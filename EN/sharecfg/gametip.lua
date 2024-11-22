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
		1297,
		true
	},
	link_link_help_tip = {
		93936,
		1207,
		true
	},
	player_changeManifesto_ok = {
		95143,
		103,
		true
	},
	player_changeManifesto_error = {
		95246,
		116,
		true
	},
	player_changePlayerIcon_ok = {
		95362,
		108,
		true
	},
	player_changePlayerIcon_error = {
		95470,
		121,
		true
	},
	player_changePlayerName_ok = {
		95591,
		103,
		true
	},
	player_changePlayerName_error = {
		95694,
		116,
		true
	},
	player_changePlayerName_error_2015 = {
		95810,
		136,
		true
	},
	player_harvestResource_error = {
		95946,
		121,
		true
	},
	player_harvestResource_error_fullBag = {
		96067,
		145,
		true
	},
	player_change_chat_room_erro = {
		96212,
		123,
		true
	},
	prop_destroyProp_error_noItem = {
		96335,
		118,
		true
	},
	prop_destroyProp_error_canNotSell = {
		96453,
		123,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		96576,
		151,
		true
	},
	prop_destroyProp_error = {
		96727,
		108,
		true
	},
	resourceSite_error_noSite = {
		96835,
		118,
		true
	},
	resourceSite_beginScanMap_ok = {
		96953,
		108,
		true
	},
	resourceSite_beginScanMap_error = {
		97061,
		114,
		true
	},
	resourceSite_collectResource_error = {
		97175,
		134,
		true
	},
	resourceSite_finishResourceSite_error = {
		97309,
		133,
		true
	},
	resourceSite_startResourceSite_error = {
		97442,
		134,
		true
	},
	ship_error_noShip = {
		97576,
		133,
		true
	},
	ship_addStarExp_error = {
		97709,
		109,
		true
	},
	ship_buildShip_error = {
		97818,
		106,
		true
	},
	ship_buildShip_error_noTemplate = {
		97924,
		150,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		98074,
		131,
		true
	},
	ship_buildShipImmediately_error = {
		98205,
		115,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		98320,
		119,
		true
	},
	ship_buildShipImmediately_error_finished = {
		98439,
		126,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		98565,
		138,
		true
	},
	ship_buildShip_not_position = {
		98703,
		143,
		true
	},
	ship_buildBatchShip = {
		98846,
		181,
		true
	},
	ship_buildSingleShip = {
		99027,
		181,
		true
	},
	ship_buildShip_succeed = {
		99208,
		100,
		true
	},
	ship_buildShip_list_empty = {
		99308,
		117,
		true
	},
	ship_buildship_tip = {
		99425,
		191,
		true
	},
	ship_destoryShips_error = {
		99616,
		110,
		true
	},
	ship_equipToShip_ok = {
		99726,
		118,
		true
	},
	ship_equipToShip_error = {
		99844,
		103,
		true
	},
	ship_equipToShip_error_noEquip = {
		99947,
		114,
		true
	},
	ship_equip_check = {
		100061,
		138,
		true
	},
	ship_getShip_error = {
		100199,
		105,
		true
	},
	ship_getShip_error_noShip = {
		100304,
		106,
		true
	},
	ship_getShip_error_notFinish = {
		100410,
		122,
		true
	},
	ship_getShip_error_full = {
		100532,
		153,
		true
	},
	ship_modShip_error = {
		100685,
		106,
		true
	},
	ship_modShip_error_notEnoughGold = {
		100791,
		136,
		true
	},
	ship_remouldShip_error = {
		100927,
		106,
		true
	},
	ship_unequipFromShip_ok = {
		101033,
		126,
		true
	},
	ship_unequipFromShip_error = {
		101159,
		114,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		101273,
		119,
		true
	},
	ship_unequip_all_tip = {
		101392,
		126,
		true
	},
	ship_unequip_all_success = {
		101518,
		127,
		true
	},
	ship_updateShipLock_ok_lock = {
		101645,
		124,
		true
	},
	ship_updateShipLock_ok_unlock = {
		101769,
		128,
		true
	},
	ship_updateShipLock_error = {
		101897,
		119,
		true
	},
	ship_upgradeStar_error = {
		102016,
		106,
		true
	},
	ship_upgradeStar_error_4010 = {
		102122,
		152,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		102274,
		155,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		102429,
		125,
		true
	},
	ship_upgradeStar_notConfig = {
		102554,
		151,
		true
	},
	ship_upgradeStar_maxLevel = {
		102705,
		121,
		true
	},
	ship_upgradeStar_select_material_tip = {
		102826,
		124,
		true
	},
	ship_exchange_question = {
		102950,
		159,
		true
	},
	ship_exchange_medalCount_noEnough = {
		103109,
		126,
		true
	},
	ship_exchange_erro = {
		103235,
		124,
		true
	},
	ship_exchange_confirm = {
		103359,
		111,
		true
	},
	ship_exchange_tip = {
		103470,
		289,
		true
	},
	ship_vo_fighting = {
		103759,
		120,
		true
	},
	ship_vo_event = {
		103879,
		123,
		true
	},
	ship_vo_isCharacter = {
		104002,
		153,
		true
	},
	ship_vo_inBackyardRest = {
		104155,
		126,
		true
	},
	ship_vo_inClass = {
		104281,
		110,
		true
	},
	ship_vo_moveout_backyard = {
		104391,
		103,
		true
	},
	ship_vo_moveout_formation = {
		104494,
		111,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		104605,
		146,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		104751,
		148,
		true
	},
	ship_vo_getWordsUndefined = {
		104899,
		142,
		true
	},
	ship_vo_locked = {
		105041,
		98,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		105139,
		146,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		105285,
		148,
		true
	},
	ship_buildShipMediator_startBuild = {
		105433,
		108,
		true
	},
	ship_buildShipMediator_finishBuild = {
		105541,
		120,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		105661,
		235,
		true
	},
	ship_dockyardMediator_destroy = {
		105896,
		106,
		true
	},
	ship_dockyardScene_capacity = {
		106002,
		105,
		true
	},
	ship_dockyardScene_noRole = {
		106107,
		123,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		106230,
		163,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		106393,
		157,
		true
	},
	ship_formationMediator_leastLimit = {
		106550,
		122,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		106672,
		123,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		106795,
		173,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		106968,
		182,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		107150,
		212,
		true
	},
	ship_formationMediator_quest_replace = {
		107362,
		188,
		true
	},
	ship_formationMediaror_trash_warning = {
		107550,
		264,
		true
	},
	ship_formationUI_fleetName1 = {
		107814,
		98,
		true
	},
	ship_formationUI_fleetName2 = {
		107912,
		98,
		true
	},
	ship_formationUI_fleetName3 = {
		108010,
		98,
		true
	},
	ship_formationUI_fleetName4 = {
		108108,
		98,
		true
	},
	ship_formationUI_fleetName5 = {
		108206,
		98,
		true
	},
	ship_formationUI_fleetName6 = {
		108304,
		98,
		true
	},
	ship_formationUI_fleetName11 = {
		108402,
		103,
		true
	},
	ship_formationUI_fleetName12 = {
		108505,
		103,
		true
	},
	ship_formationUI_exercise_fleetName = {
		108608,
		113,
		true
	},
	ship_formationUI_fleetName_world = {
		108721,
		117,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		108838,
		160,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		108998,
		139,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		109137,
		190,
		true
	},
	ship_formationUI_quest_remove = {
		109327,
		152,
		true
	},
	ship_newShipLayer_get = {
		109479,
		147,
		true
	},
	ship_newSkinLayer_get = {
		109626,
		152,
		true
	},
	ship_newSkin_name = {
		109778,
		83,
		true
	},
	ship_shipInfoMediator_destory = {
		109861,
		106,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		109967,
		166,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		110133,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		110251,
		132,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		110383,
		134,
		true
	},
	ship_shipInfoScene_modLvMax = {
		110517,
		135,
		true
	},
	ship_shipInfoScene_choiseMod = {
		110652,
		132,
		true
	},
	ship_shipModLayer_effect = {
		110784,
		131,
		true
	},
	ship_shipModLayer_effect1or2 = {
		110915,
		133,
		true
	},
	ship_shipModLayer_modSuccess = {
		111048,
		101,
		true
	},
	ship_mod_no_addition_tip = {
		111149,
		145,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		111294,
		150,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		111444,
		111,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		111555,
		112,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		111667,
		131,
		true
	},
	ship_shipModMediator_quest = {
		111798,
		168,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		111966,
		114,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		112080,
		120,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		112200,
		110,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		112310,
		136,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		112446,
		138,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		112584,
		221,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		112805,
		217,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		113022,
		220,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		113242,
		222,
		true
	},
	ship_mod_exp_to_attr_tip = {
		113464,
		145,
		true
	},
	ship_max_star = {
		113609,
		144,
		true
	},
	ship_skill_unlock_tip = {
		113753,
		106,
		true
	},
	ship_lock_tip = {
		113859,
		131,
		true
	},
	ship_destroy_uncommon_tip = {
		113990,
		186,
		true
	},
	ship_destroy_advanced_tip = {
		114176,
		162,
		true
	},
	ship_energy_mid_desc = {
		114338,
		132,
		true
	},
	ship_energy_low_desc = {
		114470,
		133,
		true
	},
	ship_energy_low_warn = {
		114603,
		169,
		true
	},
	ship_energy_low_warn_no_exp = {
		114772,
		274,
		true
	},
	test_ship_intensify_tip = {
		115046,
		115,
		true
	},
	test_ship_upgrade_tip = {
		115161,
		126,
		true
	},
	shop_buyItem_ok = {
		115287,
		138,
		true
	},
	shop_buyItem_error = {
		115425,
		102,
		true
	},
	shop_extendMagazine_error = {
		115527,
		115,
		true
	},
	shop_entendShipYard_error = {
		115642,
		112,
		true
	},
	spweapon_attr_effect = {
		115754,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		115850,
		103,
		true
	},
	spweapon_help_storage = {
		115953,
		3345,
		true
	},
	spweapon_tip_upgrade = {
		119298,
		120,
		true
	},
	spweapon_tip_attr_modify = {
		119418,
		148,
		true
	},
	spweapon_tip_materal_no_enough = {
		119566,
		126,
		true
	},
	spweapon_tip_gold_no_enough = {
		119692,
		119,
		true
	},
	spweapon_tip_pt_no_enough = {
		119811,
		143,
		true
	},
	spweapon_tip_creatept_no_enough = {
		119954,
		180,
		true
	},
	spweapon_tip_bag_no_enough = {
		120134,
		148,
		true
	},
	spweapon_tip_create_sussess = {
		120282,
		151,
		true
	},
	spweapon_tip_group_error = {
		120433,
		125,
		true
	},
	spweapon_tip_breakout_overflow = {
		120558,
		172,
		true
	},
	spweapon_tip_breakout_materal_check = {
		120730,
		144,
		true
	},
	spweapon_tip_transform_materal_check = {
		120874,
		146,
		true
	},
	spweapon_tip_transform_attrmax = {
		121020,
		148,
		true
	},
	spweapon_tip_locked = {
		121168,
		180,
		true
	},
	spweapon_tip_unload = {
		121348,
		135,
		true
	},
	spweapon_tip_sail_locked = {
		121483,
		157,
		true
	},
	spweapon_ui_level = {
		121640,
		94,
		true
	},
	spweapon_ui_levelmax = {
		121734,
		93,
		true
	},
	spweapon_ui_levelmax2 = {
		121827,
		126,
		true
	},
	spweapon_ui_need_resource = {
		121953,
		108,
		true
	},
	spweapon_ui_ptitem = {
		122061,
		96,
		true
	},
	spweapon_ui_spweapon = {
		122157,
		98,
		true
	},
	spweapon_ui_transform = {
		122255,
		105,
		true
	},
	spweapon_ui_transform_attr_text = {
		122360,
		197,
		true
	},
	spweapon_ui_keep_attr = {
		122557,
		93,
		true
	},
	spweapon_ui_change_attr = {
		122650,
		94,
		true
	},
	spweapon_ui_autoselect = {
		122744,
		97,
		true
	},
	spweapon_ui_cancelselect = {
		122841,
		94,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		122935,
		98,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		123033,
		99,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		123132,
		101,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		123233,
		100,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		123333,
		99,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		123432,
		99,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		123531,
		101,
		true
	},
	spweapon_ui_index_shipType_other = {
		123632,
		100,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		123732,
		206,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		123938,
		150,
		true
	},
	spweapon_ui_change_attr_text1 = {
		124088,
		176,
		true
	},
	spweapon_ui_change_attr_text2 = {
		124264,
		214,
		true
	},
	spweapon_ui_create_exp = {
		124478,
		115,
		true
	},
	spweapon_ui_upgrade_exp = {
		124593,
		118,
		true
	},
	spweapon_ui_breakout_exp = {
		124711,
		117,
		true
	},
	spweapon_ui_create = {
		124828,
		87,
		true
	},
	spweapon_ui_storage = {
		124915,
		88,
		true
	},
	spweapon_ui_empty = {
		125003,
		106,
		true
	},
	spweapon_ui_create_button = {
		125109,
		94,
		true
	},
	spweapon_ui_helptext = {
		125203,
		295,
		true
	},
	spweapon_ui_effect_tag = {
		125498,
		98,
		true
	},
	spweapon_ui_skill_tag = {
		125596,
		98,
		true
	},
	spweapon_activity_ui_text1 = {
		125694,
		174,
		true
	},
	spweapon_activity_ui_text2 = {
		125868,
		165,
		true
	},
	spweapon_tip_skill_locked = {
		126033,
		98,
		true
	},
	spweapon_tip_owned = {
		126131,
		91,
		true
	},
	spweapon_tip_view = {
		126222,
		145,
		true
	},
	spweapon_tip_ship = {
		126367,
		93,
		true
	},
	spweapon_tip_type = {
		126460,
		90,
		true
	},
	stage_beginStage_error = {
		126550,
		109,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		126659,
		120,
		true
	},
	stage_beginStage_error_teamEmpty = {
		126779,
		173,
		true
	},
	stage_beginStage_error_noEnergy = {
		126952,
		143,
		true
	},
	stage_beginStage_error_noResource = {
		127095,
		147,
		true
	},
	stage_beginStage_error_noTicket = {
		127242,
		148,
		true
	},
	stage_finishStage_error = {
		127390,
		115,
		true
	},
	levelScene_map_lock = {
		127505,
		157,
		true
	},
	levelScene_chapter_lock = {
		127662,
		146,
		true
	},
	levelScene_chapter_strategying = {
		127808,
		141,
		true
	},
	levelScene_threat_to_rule_out = {
		127949,
		112,
		true
	},
	levelScene_whether_to_retreat = {
		128061,
		168,
		true
	},
	levelScene_who_to_retreat = {
		128229,
		165,
		true
	},
	levelScene_who_to_exchange = {
		128394,
		138,
		true
	},
	levelScene_time_out = {
		128532,
		104,
		true
	},
	levelScene_nothing = {
		128636,
		103,
		true
	},
	levelScene_notCargo = {
		128739,
		107,
		true
	},
	levelScene_openCargo_erro = {
		128846,
		119,
		true
	},
	levelScene_chapter_notInStrategy = {
		128965,
		114,
		true
	},
	levelScene_retreat_erro = {
		129079,
		105,
		true
	},
	levelScene_strategying = {
		129184,
		100,
		true
	},
	levelScene_tracking_erro = {
		129284,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		129378,
		150,
		true
	},
	levelScene_chapter_unlock_tip = {
		129528,
		163,
		true
	},
	levelScene_chapter_win = {
		129691,
		116,
		true
	},
	levelScene_sham_win = {
		129807,
		110,
		true
	},
	levelScene_escort_win = {
		129917,
		154,
		true
	},
	levelScene_escort_lose = {
		130071,
		155,
		true
	},
	levelScene_escort_help_tip = {
		130226,
		1412,
		true
	},
	levelScene_escort_retreat = {
		131638,
		225,
		true
	},
	levelScene_oni_retreat = {
		131863,
		204,
		true
	},
	levelScene_oni_win = {
		132067,
		115,
		true
	},
	levelScene_oni_lose = {
		132182,
		123,
		true
	},
	levelScene_bomb_retreat = {
		132305,
		97,
		true
	},
	levelScene_sphunt_help_tip = {
		132402,
		493,
		true
	},
	levelScene_bomb_help_tip = {
		132895,
		341,
		true
	},
	levelScene_chapter_timeout = {
		133236,
		142,
		true
	},
	levelScene_chapter_level_limit = {
		133378,
		162,
		true
	},
	levelScene_chapter_count_tip = {
		133540,
		111,
		true
	},
	levelScene_tracking_error_retry = {
		133651,
		139,
		true
	},
	levelScene_destroy_torpedo = {
		133790,
		123,
		true
	},
	levelScene_new_chapter_coming = {
		133913,
		109,
		true
	},
	levelScene_chapter_open_count_down = {
		134022,
		108,
		true
	},
	levelScene_chapter_not_open = {
		134130,
		103,
		true
	},
	levelScene_activate_remaster = {
		134233,
		194,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		134427,
		136,
		true
	},
	levelScene_remaster_do_not_open = {
		134563,
		121,
		true
	},
	levelScene_remaster_help_tip = {
		134684,
		1192,
		true
	},
	levelScene_activate_loop_mode_failed = {
		135876,
		168,
		true
	},
	levelScene_coastalgun_help_tip = {
		136044,
		359,
		true
	},
	levelScene_select_SP_OP = {
		136403,
		98,
		true
	},
	levelScene_unselect_SP_OP = {
		136501,
		96,
		true
	},
	levelScene_select_SP_OP_reminder = {
		136597,
		415,
		true
	},
	tack_tickets_max_warning = {
		137012,
		281,
		true
	},
	world_battle_count = {
		137293,
		112,
		true
	},
	world_fleetName1 = {
		137405,
		89,
		true
	},
	world_fleetName2 = {
		137494,
		89,
		true
	},
	world_fleetName3 = {
		137583,
		89,
		true
	},
	world_fleetName4 = {
		137672,
		89,
		true
	},
	world_fleetName5 = {
		137761,
		89,
		true
	},
	world_ship_repair_1 = {
		137850,
		162,
		true
	},
	world_ship_repair_2 = {
		138012,
		165,
		true
	},
	world_ship_repair_all = {
		138177,
		168,
		true
	},
	world_ship_repair_no_need = {
		138345,
		111,
		true
	},
	world_event_teleport_alter = {
		138456,
		175,
		true
	},
	world_transport_battle_alter = {
		138631,
		152,
		true
	},
	world_transport_locked = {
		138783,
		200,
		true
	},
	world_target_count = {
		138983,
		105,
		true
	},
	world_target_filter_tip1 = {
		139088,
		91,
		true
	},
	world_target_filter_tip2 = {
		139179,
		98,
		true
	},
	world_target_get_all = {
		139277,
		112,
		true
	},
	world_target_goto = {
		139389,
		92,
		true
	},
	world_help_tip = {
		139481,
		90,
		true
	},
	world_dangerbattle_confirm = {
		139571,
		190,
		true
	},
	world_stamina_exchange = {
		139761,
		177,
		true
	},
	world_stamina_not_enough = {
		139938,
		104,
		true
	},
	world_stamina_recover = {
		140042,
		206,
		true
	},
	world_stamina_text = {
		140248,
		216,
		true
	},
	world_stamina_text2 = {
		140464,
		160,
		true
	},
	world_stamina_resetwarning = {
		140624,
		287,
		true
	},
	world_ship_healthy = {
		140911,
		169,
		true
	},
	world_map_dangerous = {
		141080,
		119,
		true
	},
	world_map_not_open = {
		141199,
		102,
		true
	},
	world_map_locked_stage = {
		141301,
		106,
		true
	},
	world_map_locked_border = {
		141407,
		106,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		141513,
		163,
		true
	},
	world_redeploy_not_change = {
		141676,
		159,
		true
	},
	world_redeploy_warn = {
		141835,
		187,
		true
	},
	world_redeploy_cost_tip = {
		142022,
		270,
		true
	},
	world_redeploy_tip = {
		142292,
		104,
		true
	},
	world_fleet_choose = {
		142396,
		173,
		true
	},
	world_fleet_formation_not_valid = {
		142569,
		133,
		true
	},
	world_fleet_in_vortex = {
		142702,
		156,
		true
	},
	world_stage_help = {
		142858,
		218,
		true
	},
	world_transport_disable = {
		143076,
		131,
		true
	},
	world_ap = {
		143207,
		74,
		true
	},
	world_resource_tip_1 = {
		143281,
		96,
		true
	},
	world_resource_tip_2 = {
		143377,
		96,
		true
	},
	world_instruction_all_1 = {
		143473,
		127,
		true
	},
	world_instruction_help_1 = {
		143600,
		1467,
		true
	},
	world_instruction_redeploy_1 = {
		145067,
		147,
		true
	},
	world_instruction_redeploy_2 = {
		145214,
		159,
		true
	},
	world_instruction_redeploy_3 = {
		145373,
		166,
		true
	},
	world_instruction_morale_1 = {
		145539,
		187,
		true
	},
	world_instruction_morale_2 = {
		145726,
		120,
		true
	},
	world_instruction_morale_3 = {
		145846,
		113,
		true
	},
	world_instruction_morale_4 = {
		145959,
		160,
		true
	},
	world_instruction_submarine_1 = {
		146119,
		137,
		true
	},
	world_instruction_submarine_2 = {
		146256,
		136,
		true
	},
	world_instruction_submarine_3 = {
		146392,
		135,
		true
	},
	world_instruction_submarine_4 = {
		146527,
		163,
		true
	},
	world_instruction_submarine_5 = {
		146690,
		132,
		true
	},
	world_instruction_submarine_6 = {
		146822,
		209,
		true
	},
	world_instruction_submarine_7 = {
		147031,
		155,
		true
	},
	world_instruction_submarine_8 = {
		147186,
		182,
		true
	},
	world_instruction_submarine_9 = {
		147368,
		190,
		true
	},
	world_instruction_submarine_10 = {
		147558,
		106,
		true
	},
	world_instruction_submarine_11 = {
		147664,
		118,
		true
	},
	world_instruction_detect_1 = {
		147782,
		128,
		true
	},
	world_instruction_detect_2 = {
		147910,
		122,
		true
	},
	world_instruction_supply_1 = {
		148032,
		102,
		true
	},
	world_instruction_supply_2 = {
		148134,
		133,
		true
	},
	world_instruction_port_goods_locked = {
		148267,
		120,
		true
	},
	world_port_inbattle = {
		148387,
		141,
		true
	},
	world_item_recycle_1 = {
		148528,
		151,
		true
	},
	world_item_recycle_2 = {
		148679,
		146,
		true
	},
	world_item_origin = {
		148825,
		132,
		true
	},
	world_shop_bag_unactivated = {
		148957,
		170,
		true
	},
	world_shop_preview_tip = {
		149127,
		119,
		true
	},
	world_shop_init_notice = {
		149246,
		147,
		true
	},
	world_map_title_tips_en = {
		149393,
		101,
		true
	},
	world_map_title_tips = {
		149494,
		99,
		true
	},
	world_mapbuff_attrtxt_1 = {
		149593,
		101,
		true
	},
	world_mapbuff_attrtxt_2 = {
		149694,
		102,
		true
	},
	world_mapbuff_attrtxt_3 = {
		149796,
		107,
		true
	},
	world_mapbuff_compare_txt = {
		149903,
		104,
		true
	},
	world_wind_move = {
		150007,
		171,
		true
	},
	world_battle_pause = {
		150178,
		91,
		true
	},
	world_battle_pause2 = {
		150269,
		99,
		true
	},
	world_task_samemap = {
		150368,
		171,
		true
	},
	world_task_maplock = {
		150539,
		215,
		true
	},
	world_task_goto0 = {
		150754,
		115,
		true
	},
	world_task_goto3 = {
		150869,
		136,
		true
	},
	world_task_view1 = {
		151005,
		99,
		true
	},
	world_task_view2 = {
		151104,
		99,
		true
	},
	world_task_view3 = {
		151203,
		88,
		true
	},
	world_task_refuse1 = {
		151291,
		125,
		true
	},
	world_daily_task_lock = {
		151416,
		148,
		true
	},
	world_daily_task_none = {
		151564,
		117,
		true
	},
	world_daily_task_none_2 = {
		151681,
		87,
		true
	},
	world_sairen_title = {
		151768,
		99,
		true
	},
	world_sairen_description1 = {
		151867,
		131,
		true
	},
	world_sairen_description2 = {
		151998,
		131,
		true
	},
	world_sairen_description3 = {
		152129,
		131,
		true
	},
	world_low_morale = {
		152260,
		241,
		true
	},
	world_recycle_notice = {
		152501,
		142,
		true
	},
	world_recycle_item_transform = {
		152643,
		188,
		true
	},
	world_exit_tip = {
		152831,
		105,
		true
	},
	world_consume_carry_tips = {
		152936,
		100,
		true
	},
	world_boss_help_meta = {
		153036,
		3216,
		true
	},
	world_close = {
		156252,
		120,
		true
	},
	world_catsearch_success = {
		156372,
		139,
		true
	},
	world_catsearch_stop = {
		156511,
		236,
		true
	},
	world_catsearch_fleetcheck = {
		156747,
		240,
		true
	},
	world_catsearch_leavemap = {
		156987,
		242,
		true
	},
	world_catsearch_help_1 = {
		157229,
		315,
		true
	},
	world_catsearch_help_2 = {
		157544,
		105,
		true
	},
	world_catsearch_help_3 = {
		157649,
		278,
		true
	},
	world_catsearch_help_4 = {
		157927,
		100,
		true
	},
	world_catsearch_help_5 = {
		158027,
		144,
		true
	},
	world_catsearch_help_6 = {
		158171,
		125,
		true
	},
	world_level_prefix = {
		158296,
		87,
		true
	},
	world_map_level = {
		158383,
		232,
		true
	},
	world_movelimit_event_text = {
		158615,
		158,
		true
	},
	world_mapbuff_tip = {
		158773,
		127,
		true
	},
	world_sametask_tip = {
		158900,
		152,
		true
	},
	world_expedition_reward_display = {
		159052,
		102,
		true
	},
	world_expedition_reward_display2 = {
		159154,
		102,
		true
	},
	world_complete_item_tip = {
		159256,
		167,
		true
	},
	task_notfound_error = {
		159423,
		149,
		true
	},
	task_submitTask_error = {
		159572,
		111,
		true
	},
	task_submitTask_error_client = {
		159683,
		118,
		true
	},
	task_submitTask_error_notFinish = {
		159801,
		136,
		true
	},
	task_taskMediator_getItem = {
		159937,
		158,
		true
	},
	task_taskMediator_getResource = {
		160095,
		166,
		true
	},
	task_taskMediator_getEquip = {
		160261,
		158,
		true
	},
	task_target_chapter_in_progress = {
		160419,
		178,
		true
	},
	task_level_notenough = {
		160597,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		160716,
		105,
		true
	},
	loading_tip_FontMgr = {
		160821,
		100,
		true
	},
	loading_tip_TipsMgr = {
		160921,
		102,
		true
	},
	loading_tip_MsgboxMgr = {
		161023,
		103,
		true
	},
	loading_tip_GuideMgr = {
		161126,
		111,
		true
	},
	loading_tip_PoolMgr = {
		161237,
		98,
		true
	},
	loading_tip_FModMgr = {
		161335,
		98,
		true
	},
	loading_tip_StoryMgr = {
		161433,
		102,
		true
	},
	energy_desc_happy = {
		161535,
		136,
		true
	},
	energy_desc_normal = {
		161671,
		148,
		true
	},
	energy_desc_tired = {
		161819,
		139,
		true
	},
	energy_desc_angry = {
		161958,
		121,
		true
	},
	create_player_success = {
		162079,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		162182,
		141,
		true
	},
	login_newPlayerScene_name_tooShort = {
		162323,
		116,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		162439,
		140,
		true
	},
	login_newPlayerScene_name_tooLong = {
		162579,
		114,
		true
	},
	equipment_updateGrade_tip = {
		162693,
		143,
		true
	},
	equipment_upgrade_ok = {
		162836,
		98,
		true
	},
	equipment_cant_upgrade = {
		162934,
		113,
		true
	},
	equipment_upgrade_erro = {
		163047,
		111,
		true
	},
	collection_nostar = {
		163158,
		98,
		true
	},
	collection_getResource_error = {
		163256,
		119,
		true
	},
	collection_hadAward = {
		163375,
		109,
		true
	},
	collection_lock = {
		163484,
		85,
		true
	},
	collection_fetched = {
		163569,
		114,
		true
	},
	buyProp_noResource_error = {
		163683,
		137,
		true
	},
	refresh_shopStreet_ok = {
		163820,
		109,
		true
	},
	refresh_shopStreet_erro = {
		163929,
		114,
		true
	},
	shopStreet_upgrade_done = {
		164043,
		103,
		true
	},
	shopStreet_refresh_max_count = {
		164146,
		122,
		true
	},
	buy_countLimit = {
		164268,
		105,
		true
	},
	buy_item_quest = {
		164373,
		117,
		true
	},
	refresh_shopStreet_question = {
		164490,
		276,
		true
	},
	quota_shop_title = {
		164766,
		96,
		true
	},
	quota_shop_description = {
		164862,
		183,
		true
	},
	quota_shop_owned = {
		165045,
		85,
		true
	},
	quota_shop_good_limit = {
		165130,
		98,
		true
	},
	quota_shop_limit_error = {
		165228,
		145,
		true
	},
	event_start_success = {
		165373,
		104,
		true
	},
	event_start_fail = {
		165477,
		107,
		true
	},
	event_finish_success = {
		165584,
		104,
		true
	},
	event_finish_fail = {
		165688,
		111,
		true
	},
	event_giveup_success = {
		165799,
		114,
		true
	},
	event_giveup_fail = {
		165913,
		110,
		true
	},
	event_flush_success = {
		166023,
		107,
		true
	},
	event_flush_fail = {
		166130,
		107,
		true
	},
	event_flush_not_enough = {
		166237,
		110,
		true
	},
	event_start = {
		166347,
		80,
		true
	},
	event_finish = {
		166427,
		84,
		true
	},
	event_giveup = {
		166511,
		82,
		true
	},
	event_minimus_ship_numbers = {
		166593,
		184,
		true
	},
	event_confirm_giveup = {
		166777,
		131,
		true
	},
	event_confirm_flush = {
		166908,
		172,
		true
	},
	event_fleet_busy = {
		167080,
		146,
		true
	},
	event_same_type_not_allowed = {
		167226,
		127,
		true
	},
	event_condition_ship_level = {
		167353,
		165,
		true
	},
	event_condition_ship_count = {
		167518,
		145,
		true
	},
	event_condition_ship_type = {
		167663,
		119,
		true
	},
	event_level_unreached = {
		167782,
		108,
		true
	},
	event_type_unreached = {
		167890,
		119,
		true
	},
	event_oil_consume = {
		168009,
		168,
		true
	},
	event_type_unlimit = {
		168177,
		90,
		true
	},
	dailyLevel_restCount_notEnough = {
		168267,
		133,
		true
	},
	dailyLevel_unopened = {
		168400,
		91,
		true
	},
	dailyLevel_opened = {
		168491,
		85,
		true
	},
	playerinfo_ship_is_already_flagship = {
		168576,
		128,
		true
	},
	playerinfo_mask_word = {
		168704,
		107,
		true
	},
	just_now = {
		168811,
		80,
		true
	},
	several_minutes_before = {
		168891,
		116,
		true
	},
	several_hours_before = {
		169007,
		115,
		true
	},
	several_days_before = {
		169122,
		113,
		true
	},
	long_time_offline = {
		169235,
		89,
		true
	},
	dont_send_message_frequently = {
		169324,
		114,
		true
	},
	no_activity = {
		169438,
		95,
		true
	},
	which_day = {
		169533,
		102,
		true
	},
	which_day_2 = {
		169635,
		81,
		true
	},
	invalidate_evaluation = {
		169716,
		118,
		true
	},
	chapter_no = {
		169834,
		107,
		true
	},
	reconnect_tip = {
		169941,
		123,
		true
	},
	like_ship_success = {
		170064,
		97,
		true
	},
	eva_ship_success = {
		170161,
		98,
		true
	},
	zan_ship_eva_success = {
		170259,
		100,
		true
	},
	zan_ship_eva_error_7 = {
		170359,
		121,
		true
	},
	eva_count_limit = {
		170480,
		119,
		true
	},
	attribute_durability = {
		170599,
		86,
		true
	},
	attribute_cannon = {
		170685,
		83,
		true
	},
	attribute_torpedo = {
		170768,
		85,
		true
	},
	attribute_antiaircraft = {
		170853,
		89,
		true
	},
	attribute_air = {
		170942,
		81,
		true
	},
	attribute_reload = {
		171023,
		84,
		true
	},
	attribute_cd = {
		171107,
		79,
		true
	},
	attribute_armor_type = {
		171186,
		94,
		true
	},
	attribute_armor = {
		171280,
		84,
		true
	},
	attribute_hit = {
		171364,
		80,
		true
	},
	attribute_speed = {
		171444,
		84,
		true
	},
	attribute_luck = {
		171528,
		82,
		true
	},
	attribute_dodge = {
		171610,
		83,
		true
	},
	attribute_expend = {
		171693,
		84,
		true
	},
	attribute_damage = {
		171777,
		83,
		true
	},
	attribute_healthy = {
		171860,
		88,
		true
	},
	attribute_speciality = {
		171948,
		91,
		true
	},
	attribute_range = {
		172039,
		84,
		true
	},
	attribute_angle = {
		172123,
		91,
		true
	},
	attribute_scatter = {
		172214,
		93,
		true
	},
	attribute_ammo = {
		172307,
		82,
		true
	},
	attribute_antisub = {
		172389,
		85,
		true
	},
	attribute_sonarRange = {
		172474,
		88,
		true
	},
	attribute_sonarInterval = {
		172562,
		92,
		true
	},
	attribute_oxy_max = {
		172654,
		85,
		true
	},
	attribute_dodge_limit = {
		172739,
		99,
		true
	},
	attribute_intimacy = {
		172838,
		90,
		true
	},
	attribute_max_distance_damage = {
		172928,
		111,
		true
	},
	attribute_anti_siren = {
		173039,
		101,
		true
	},
	attribute_add_new = {
		173140,
		85,
		true
	},
	skill = {
		173225,
		75,
		true
	},
	cd_normal = {
		173300,
		75,
		true
	},
	intensify = {
		173375,
		80,
		true
	},
	change = {
		173455,
		76,
		true
	},
	formation_switch_failed = {
		173531,
		111,
		true
	},
	formation_switch_success = {
		173642,
		102,
		true
	},
	formation_switch_tip = {
		173744,
		161,
		true
	},
	formation_reform_tip = {
		173905,
		145,
		true
	},
	formation_invalide = {
		174050,
		120,
		true
	},
	chapter_ap_not_enough = {
		174170,
		110,
		true
	},
	formation_forbid_when_in_chapter = {
		174280,
		159,
		true
	},
	military_forbid_when_in_chapter = {
		174439,
		158,
		true
	},
	confirm_app_exit = {
		174597,
		119,
		true
	},
	friend_info_page_tip = {
		174716,
		109,
		true
	},
	friend_search_page_tip = {
		174825,
		135,
		true
	},
	friend_request_page_tip = {
		174960,
		152,
		true
	},
	friend_id_copy_ok = {
		175112,
		106,
		true
	},
	friend_inpout_key_tip = {
		175218,
		106,
		true
	},
	remove_friend_tip = {
		175324,
		126,
		true
	},
	friend_request_msg_placeholder = {
		175450,
		109,
		true
	},
	friend_request_msg_title = {
		175559,
		105,
		true
	},
	friend_max_count = {
		175664,
		147,
		true
	},
	friend_add_ok = {
		175811,
		90,
		true
	},
	friend_max_count_1 = {
		175901,
		117,
		true
	},
	friend_no_request = {
		176018,
		99,
		true
	},
	reject_all_friend_ok = {
		176117,
		113,
		true
	},
	reject_friend_ok = {
		176230,
		104,
		true
	},
	friend_offline = {
		176334,
		96,
		true
	},
	friend_msg_forbid = {
		176430,
		151,
		true
	},
	dont_add_self = {
		176581,
		114,
		true
	},
	friend_already_add = {
		176695,
		122,
		true
	},
	friend_not_add = {
		176817,
		114,
		true
	},
	friend_send_msg_erro_tip = {
		176931,
		131,
		true
	},
	friend_send_msg_null_tip = {
		177062,
		111,
		true
	},
	friend_search_succeed = {
		177173,
		101,
		true
	},
	friend_request_msg_sent = {
		177274,
		100,
		true
	},
	friend_resume_ship_count = {
		177374,
		100,
		true
	},
	friend_resume_title_metal = {
		177474,
		103,
		true
	},
	friend_resume_collection_rate = {
		177577,
		104,
		true
	},
	friend_resume_attack_count = {
		177681,
		99,
		true
	},
	friend_resume_attack_win_rate = {
		177780,
		100,
		true
	},
	friend_resume_manoeuvre_count = {
		177880,
		104,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		177984,
		104,
		true
	},
	friend_resume_fleet_gs = {
		178088,
		98,
		true
	},
	friend_event_count = {
		178186,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		178281,
		99,
		true
	},
	firend_relieve_blacklist_tip = {
		178380,
		148,
		true
	},
	word_shipNation_all = {
		178528,
		95,
		true
	},
	word_shipNation_baiYing = {
		178623,
		98,
		true
	},
	word_shipNation_huangJia = {
		178721,
		98,
		true
	},
	word_shipNation_chongYing = {
		178819,
		102,
		true
	},
	word_shipNation_tieXue = {
		178921,
		96,
		true
	},
	word_shipNation_dongHuang = {
		179017,
		102,
		true
	},
	word_shipNation_saDing = {
		179119,
		103,
		true
	},
	word_shipNation_beiLian = {
		179222,
		106,
		true
	},
	word_shipNation_other = {
		179328,
		89,
		true
	},
	word_shipNation_np = {
		179417,
		89,
		true
	},
	word_shipNation_ziyou = {
		179506,
		95,
		true
	},
	word_shipNation_weixi = {
		179601,
		100,
		true
	},
	word_shipNation_yuanwei = {
		179701,
		101,
		true
	},
	word_shipNation_bili = {
		179802,
		96,
		true
	},
	word_shipNation_um = {
		179898,
		96,
		true
	},
	word_shipNation_ai = {
		179994,
		90,
		true
	},
	word_shipNation_holo = {
		180084,
		92,
		true
	},
	word_shipNation_doa = {
		180176,
		98,
		true
	},
	word_shipNation_imas = {
		180274,
		99,
		true
	},
	word_shipNation_link = {
		180373,
		91,
		true
	},
	word_shipNation_ssss = {
		180464,
		88,
		true
	},
	word_shipNation_mot = {
		180552,
		91,
		true
	},
	word_shipNation_ryza = {
		180643,
		96,
		true
	},
	word_shipNation_meta_index = {
		180739,
		94,
		true
	},
	word_shipNation_senran = {
		180833,
		99,
		true
	},
	word_shipNation_tolove = {
		180932,
		96,
		true
	},
	word_reset = {
		181028,
		79,
		true
	},
	word_asc = {
		181107,
		81,
		true
	},
	word_desc = {
		181188,
		83,
		true
	},
	word_own = {
		181271,
		78,
		true
	},
	word_own1 = {
		181349,
		79,
		true
	},
	oil_buy_limit_tip = {
		181428,
		150,
		true
	},
	friend_resume_title = {
		181578,
		89,
		true
	},
	friend_resume_data_title = {
		181667,
		92,
		true
	},
	batch_destroy = {
		181759,
		90,
		true
	},
	equipment_select_device_destroy_tip = {
		181849,
		123,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		181972,
		120,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		182092,
		119,
		true
	},
	ship_equip_profiiency = {
		182211,
		100,
		true
	},
	no_open_system_tip = {
		182311,
		165,
		true
	},
	open_system_tip = {
		182476,
		98,
		true
	},
	charge_start_tip = {
		182574,
		102,
		true
	},
	charge_double_gem_tip = {
		182676,
		104,
		true
	},
	charge_month_card_lefttime_tip = {
		182780,
		122,
		true
	},
	charge_title = {
		182902,
		98,
		true
	},
	charge_extra_gem_tip = {
		183000,
		103,
		true
	},
	charge_month_card_title = {
		183103,
		143,
		true
	},
	charge_items_title = {
		183246,
		96,
		true
	},
	setting_interface_save_success = {
		183342,
		116,
		true
	},
	setting_interface_revert_check = {
		183458,
		148,
		true
	},
	setting_interface_cancel_check = {
		183606,
		115,
		true
	},
	event_special_update = {
		183721,
		106,
		true
	},
	no_notice_tip = {
		183827,
		116,
		true
	},
	energy_desc_1 = {
		183943,
		165,
		true
	},
	energy_desc_2 = {
		184108,
		134,
		true
	},
	energy_desc_3 = {
		184242,
		115,
		true
	},
	energy_desc_4 = {
		184357,
		148,
		true
	},
	intimacy_desc_1 = {
		184505,
		100,
		true
	},
	intimacy_desc_2 = {
		184605,
		107,
		true
	},
	intimacy_desc_3 = {
		184712,
		120,
		true
	},
	intimacy_desc_4 = {
		184832,
		124,
		true
	},
	intimacy_desc_5 = {
		184956,
		118,
		true
	},
	intimacy_desc_6 = {
		185074,
		120,
		true
	},
	intimacy_desc_7 = {
		185194,
		120,
		true
	},
	intimacy_desc_1_buff = {
		185314,
		102,
		true
	},
	intimacy_desc_2_buff = {
		185416,
		102,
		true
	},
	intimacy_desc_3_buff = {
		185518,
		141,
		true
	},
	intimacy_desc_4_buff = {
		185659,
		141,
		true
	},
	intimacy_desc_5_buff = {
		185800,
		141,
		true
	},
	intimacy_desc_6_buff = {
		185941,
		141,
		true
	},
	intimacy_desc_7_buff = {
		186082,
		142,
		true
	},
	intimacy_desc_propose = {
		186224,
		323,
		true
	},
	intimacy_desc_1_detail = {
		186547,
		157,
		true
	},
	intimacy_desc_2_detail = {
		186704,
		164,
		true
	},
	intimacy_desc_3_detail = {
		186868,
		196,
		true
	},
	intimacy_desc_4_detail = {
		187064,
		200,
		true
	},
	intimacy_desc_5_detail = {
		187264,
		194,
		true
	},
	intimacy_desc_6_detail = {
		187458,
		324,
		true
	},
	intimacy_desc_7_detail = {
		187782,
		324,
		true
	},
	intimacy_desc_ring = {
		188106,
		96,
		true
	},
	intimacy_desc_tiara = {
		188202,
		96,
		true
	},
	intimacy_desc_day = {
		188298,
		81,
		true
	},
	word_propose_cost_tip1 = {
		188379,
		340,
		true
	},
	word_propose_cost_tip2 = {
		188719,
		318,
		true
	},
	word_propose_tiara_tip = {
		189037,
		153,
		true
	},
	charge_title_getitem = {
		189190,
		117,
		true
	},
	charge_title_getitem_soon = {
		189307,
		113,
		true
	},
	charge_title_getitem_month = {
		189420,
		120,
		true
	},
	charge_limit_all = {
		189540,
		96,
		true
	},
	charge_limit_daily = {
		189636,
		101,
		true
	},
	charge_limit_weekly = {
		189737,
		106,
		true
	},
	charge_limit_monthly = {
		189843,
		108,
		true
	},
	charge_error = {
		189951,
		92,
		true
	},
	charge_success = {
		190043,
		89,
		true
	},
	charge_level_limit = {
		190132,
		99,
		true
	},
	ship_drop_desc_default = {
		190231,
		101,
		true
	},
	charge_limit_lv = {
		190332,
		93,
		true
	},
	charge_time_out = {
		190425,
		144,
		true
	},
	help_shipinfo_equip = {
		190569,
		628,
		true
	},
	help_shipinfo_detail = {
		191197,
		679,
		true
	},
	help_shipinfo_intensify = {
		191876,
		632,
		true
	},
	help_shipinfo_upgrate = {
		192508,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		193138,
		631,
		true
	},
	help_shipinfo_actnpc = {
		193769,
		1323,
		true
	},
	help_backyard = {
		195092,
		590,
		true
	},
	help_shipinfo_fashion = {
		195682,
		168,
		true
	},
	help_shipinfo_attr = {
		195850,
		3706,
		true
	},
	help_equipment = {
		199556,
		1884,
		true
	},
	help_equipment_skin = {
		201440,
		912,
		true
	},
	help_daily_task = {
		202352,
		3705,
		true
	},
	help_build = {
		206057,
		281,
		true
	},
	help_build_1 = {
		206338,
		551,
		true
	},
	help_build_2 = {
		206889,
		283,
		true
	},
	help_build_4 = {
		207172,
		573,
		true
	},
	help_build_5 = {
		207745,
		792,
		true
	},
	help_shipinfo_hunting = {
		208537,
		1244,
		true
	},
	shop_extendship_success = {
		209781,
		101,
		true
	},
	shop_extendequip_success = {
		209882,
		110,
		true
	},
	shop_spweapon_success = {
		209992,
		137,
		true
	},
	naval_academy_res_desc_cateen = {
		210129,
		240,
		true
	},
	naval_academy_res_desc_shop = {
		210369,
		211,
		true
	},
	naval_academy_res_desc_class = {
		210580,
		270,
		true
	},
	number_1 = {
		210850,
		73,
		true
	},
	number_2 = {
		210923,
		73,
		true
	},
	number_3 = {
		210996,
		73,
		true
	},
	number_4 = {
		211069,
		73,
		true
	},
	number_5 = {
		211142,
		73,
		true
	},
	number_6 = {
		211215,
		73,
		true
	},
	number_7 = {
		211288,
		73,
		true
	},
	number_8 = {
		211361,
		73,
		true
	},
	number_9 = {
		211434,
		73,
		true
	},
	number_10 = {
		211507,
		75,
		true
	},
	military_shop_no_open_tip = {
		211582,
		188,
		true
	},
	switch_to_shop_tip_1 = {
		211770,
		149,
		true
	},
	switch_to_shop_tip_2 = {
		211919,
		142,
		true
	},
	switch_to_shop_tip_3 = {
		212061,
		127,
		true
	},
	switch_to_shop_tip_noPos = {
		212188,
		123,
		true
	},
	text_noPos_clear = {
		212311,
		84,
		true
	},
	text_noPos_buy = {
		212395,
		84,
		true
	},
	text_noPos_intensify = {
		212479,
		92,
		true
	},
	switch_to_shop_tip_noDockyard = {
		212571,
		125,
		true
	},
	commission_no_open = {
		212696,
		83,
		true
	},
	commission_open_tip = {
		212779,
		107,
		true
	},
	commission_idle = {
		212886,
		86,
		true
	},
	commission_urgency = {
		212972,
		101,
		true
	},
	commission_normal = {
		213073,
		93,
		true
	},
	commission_get_award = {
		213166,
		109,
		true
	},
	activity_build_end_tip = {
		213275,
		127,
		true
	},
	event_over_time_expired = {
		213402,
		106,
		true
	},
	mail_sender_default = {
		213508,
		95,
		true
	},
	exchangecode_title = {
		213603,
		95,
		true
	},
	exchangecode_use_placeholder = {
		213698,
		116,
		true
	},
	exchangecode_use_ok = {
		213814,
		132,
		true
	},
	exchangecode_use_error = {
		213946,
		110,
		true
	},
	exchangecode_use_error_3 = {
		214056,
		105,
		true
	},
	exchangecode_use_error_6 = {
		214161,
		122,
		true
	},
	exchangecode_use_error_7 = {
		214283,
		115,
		true
	},
	exchangecode_use_error_8 = {
		214398,
		108,
		true
	},
	exchangecode_use_error_9 = {
		214506,
		108,
		true
	},
	exchangecode_use_error_16 = {
		214614,
		108,
		true
	},
	exchangecode_use_error_20 = {
		214722,
		109,
		true
	},
	text_noRes_tip = {
		214831,
		92,
		true
	},
	text_noRes_info_tip = {
		214923,
		111,
		true
	},
	text_noRes_info_tip_link = {
		215034,
		93,
		true
	},
	text_noRes_info_tip2 = {
		215127,
		137,
		true
	},
	text_shop_noRes_tip = {
		215264,
		112,
		true
	},
	text_shop_enoughRes_tip = {
		215376,
		128,
		true
	},
	text_buy_fashion_tip = {
		215504,
		108,
		true
	},
	equip_part_title = {
		215612,
		83,
		true
	},
	equip_part_main_title = {
		215695,
		95,
		true
	},
	equip_part_sub_title = {
		215790,
		99,
		true
	},
	equipment_upgrade_overlimit = {
		215889,
		133,
		true
	},
	err_name_existOtherChar = {
		216022,
		117,
		true
	},
	help_battle_rule = {
		216139,
		511,
		true
	},
	help_battle_warspite = {
		216650,
		300,
		true
	},
	help_battle_defense = {
		216950,
		588,
		true
	},
	backyard_theme_set_tip = {
		217538,
		147,
		true
	},
	backyard_theme_save_tip = {
		217685,
		172,
		true
	},
	backyard_theme_defaultname = {
		217857,
		102,
		true
	},
	backyard_rename_success = {
		217959,
		105,
		true
	},
	ship_set_skin_success = {
		218064,
		98,
		true
	},
	ship_set_skin_error = {
		218162,
		107,
		true
	},
	equip_part_tip = {
		218269,
		109,
		true
	},
	help_battle_auto = {
		218378,
		334,
		true
	},
	gold_buy_tip = {
		218712,
		247,
		true
	},
	oil_buy_tip = {
		218959,
		387,
		true
	},
	text_iknow = {
		219346,
		80,
		true
	},
	help_oil_buy_limit = {
		219426,
		299,
		true
	},
	text_nofood_yes = {
		219725,
		88,
		true
	},
	text_nofood_no = {
		219813,
		84,
		true
	},
	tip_add_task = {
		219897,
		91,
		true
	},
	collection_award_ship = {
		219988,
		134,
		true
	},
	guild_create_sucess = {
		220122,
		97,
		true
	},
	guild_create_error = {
		220219,
		105,
		true
	},
	guild_create_error_noname = {
		220324,
		117,
		true
	},
	guild_create_error_nofaction = {
		220441,
		131,
		true
	},
	guild_create_error_nopolicy = {
		220572,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		220693,
		123,
		true
	},
	guild_create_error_nomoney = {
		220816,
		117,
		true
	},
	guild_tip_dissolve = {
		220933,
		347,
		true
	},
	guild_tip_quit = {
		221280,
		119,
		true
	},
	guild_create_confirm = {
		221399,
		144,
		true
	},
	guild_apply_erro = {
		221543,
		113,
		true
	},
	guild_dissolve_erro = {
		221656,
		108,
		true
	},
	guild_fire_erro = {
		221764,
		107,
		true
	},
	guild_impeach_erro = {
		221871,
		114,
		true
	},
	guild_quit_erro = {
		221985,
		101,
		true
	},
	guild_accept_erro = {
		222086,
		110,
		true
	},
	guild_reject_erro = {
		222196,
		110,
		true
	},
	guild_modify_erro = {
		222306,
		103,
		true
	},
	guild_setduty_erro = {
		222409,
		106,
		true
	},
	guild_apply_sucess = {
		222515,
		108,
		true
	},
	guild_no_exist = {
		222623,
		99,
		true
	},
	guild_dissolve_sucess = {
		222722,
		110,
		true
	},
	guild_commder_in_impeach_time = {
		222832,
		126,
		true
	},
	guild_impeach_sucess = {
		222958,
		107,
		true
	},
	guild_quit_sucess = {
		223065,
		105,
		true
	},
	guild_member_max_count = {
		223170,
		104,
		true
	},
	guild_new_member_join = {
		223274,
		119,
		true
	},
	guild_player_in_cd_time = {
		223393,
		185,
		true
	},
	guild_player_already_join = {
		223578,
		123,
		true
	},
	guild_rejecet_apply_sucess = {
		223701,
		111,
		true
	},
	guild_should_input_keyword = {
		223812,
		117,
		true
	},
	guild_search_sucess = {
		223929,
		99,
		true
	},
	guild_list_refresh_sucess = {
		224028,
		123,
		true
	},
	guild_info_update = {
		224151,
		100,
		true
	},
	guild_duty_id_is_null = {
		224251,
		108,
		true
	},
	guild_player_is_null = {
		224359,
		109,
		true
	},
	guild_duty_commder_max_count = {
		224468,
		126,
		true
	},
	guild_set_duty_sucess = {
		224594,
		107,
		true
	},
	guild_policy_power = {
		224701,
		86,
		true
	},
	guild_policy_relax = {
		224787,
		88,
		true
	},
	guild_faction_blhx = {
		224875,
		91,
		true
	},
	guild_faction_cszz = {
		224966,
		94,
		true
	},
	guild_faction_unknown = {
		225060,
		89,
		true
	},
	guild_faction_meta = {
		225149,
		86,
		true
	},
	guild_word_commder = {
		225235,
		89,
		true
	},
	guild_word_deputy_commder = {
		225324,
		101,
		true
	},
	guild_word_picked = {
		225425,
		86,
		true
	},
	guild_word_ordinary = {
		225511,
		89,
		true
	},
	guild_word_home = {
		225600,
		83,
		true
	},
	guild_word_member = {
		225683,
		88,
		true
	},
	guild_word_apply = {
		225771,
		85,
		true
	},
	guild_faction_change_tip = {
		225856,
		197,
		true
	},
	guild_msg_is_null = {
		226053,
		111,
		true
	},
	guild_log_new_guild_join = {
		226164,
		192,
		true
	},
	guild_log_duty_change = {
		226356,
		178,
		true
	},
	guild_log_quit = {
		226534,
		180,
		true
	},
	guild_log_fire = {
		226714,
		187,
		true
	},
	guild_leave_cd_time = {
		226901,
		148,
		true
	},
	guild_sort_time = {
		227049,
		83,
		true
	},
	guild_sort_level = {
		227132,
		83,
		true
	},
	guild_sort_duty = {
		227215,
		83,
		true
	},
	guild_fire_tip = {
		227298,
		120,
		true
	},
	guild_impeach_tip = {
		227418,
		126,
		true
	},
	guild_set_duty_title = {
		227544,
		99,
		true
	},
	guild_search_list_max_count = {
		227643,
		107,
		true
	},
	guild_sort_all = {
		227750,
		81,
		true
	},
	guild_sort_blhx = {
		227831,
		88,
		true
	},
	guild_sort_cszz = {
		227919,
		91,
		true
	},
	guild_sort_power = {
		228010,
		84,
		true
	},
	guild_sort_relax = {
		228094,
		86,
		true
	},
	guild_join_cd = {
		228180,
		142,
		true
	},
	guild_name_invaild = {
		228322,
		110,
		true
	},
	guild_apply_full = {
		228432,
		117,
		true
	},
	guild_member_full = {
		228549,
		101,
		true
	},
	guild_fire_duty_limit = {
		228650,
		142,
		true
	},
	guild_fire_succeed = {
		228792,
		89,
		true
	},
	guild_duty_tip_1 = {
		228881,
		115,
		true
	},
	guild_duty_tip_2 = {
		228996,
		116,
		true
	},
	battle_repair_special_tip = {
		229112,
		168,
		true
	},
	battle_repair_normal_name = {
		229280,
		109,
		true
	},
	battle_repair_special_name = {
		229389,
		111,
		true
	},
	oil_max_tip_title = {
		229500,
		110,
		true
	},
	gold_max_tip_title = {
		229610,
		113,
		true
	},
	expbook_max_tip_title = {
		229723,
		121,
		true
	},
	resource_max_tip_shop = {
		229844,
		108,
		true
	},
	resource_max_tip_event = {
		229952,
		122,
		true
	},
	resource_max_tip_battle = {
		230074,
		162,
		true
	},
	resource_max_tip_collect = {
		230236,
		124,
		true
	},
	resource_max_tip_mail = {
		230360,
		121,
		true
	},
	resource_max_tip_eventstart = {
		230481,
		118,
		true
	},
	resource_max_tip_destroy = {
		230599,
		111,
		true
	},
	resource_max_tip_retire = {
		230710,
		104,
		true
	},
	resource_max_tip_retire_1 = {
		230814,
		163,
		true
	},
	new_version_tip = {
		230977,
		165,
		true
	},
	guild_request_msg_title = {
		231142,
		115,
		true
	},
	guild_request_msg_placeholder = {
		231257,
		147,
		true
	},
	ship_upgrade_unequip_tip = {
		231404,
		223,
		true
	},
	destination_can_not_reach = {
		231627,
		121,
		true
	},
	destination_can_not_reach_safety = {
		231748,
		136,
		true
	},
	destination_not_in_range = {
		231884,
		123,
		true
	},
	level_ammo_enough = {
		232007,
		146,
		true
	},
	level_ammo_supply = {
		232153,
		120,
		true
	},
	level_ammo_empty = {
		232273,
		132,
		true
	},
	level_ammo_supply_p1 = {
		232405,
		108,
		true
	},
	level_flare_supply = {
		232513,
		209,
		true
	},
	chat_level_not_enough = {
		232722,
		136,
		true
	},
	chat_msg_inform = {
		232858,
		143,
		true
	},
	chat_msg_ban = {
		233001,
		182,
		true
	},
	month_card_set_ratio_success = {
		233183,
		115,
		true
	},
	month_card_set_ratio_not_change = {
		233298,
		125,
		true
	},
	charge_ship_bag_max = {
		233423,
		117,
		true
	},
	charge_equip_bag_max = {
		233540,
		121,
		true
	},
	login_wait_tip = {
		233661,
		141,
		true
	},
	ship_equip_exchange_tip = {
		233802,
		189,
		true
	},
	ship_rename_success = {
		233991,
		109,
		true
	},
	formation_chapter_lock = {
		234100,
		122,
		true
	},
	elite_disable_unsatisfied = {
		234222,
		127,
		true
	},
	elite_disable_ship_escort = {
		234349,
		158,
		true
	},
	elite_disable_formation_unsatisfied = {
		234507,
		149,
		true
	},
	elite_disable_no_fleet = {
		234656,
		135,
		true
	},
	elite_disable_property_unsatisfied = {
		234791,
		146,
		true
	},
	elite_disable_unusable = {
		234937,
		131,
		true
	},
	elite_warp_to_latest_map = {
		235068,
		111,
		true
	},
	elite_fleet_confirm = {
		235179,
		213,
		true
	},
	elite_condition_level = {
		235392,
		98,
		true
	},
	elite_condition_durability = {
		235490,
		98,
		true
	},
	elite_condition_cannon = {
		235588,
		94,
		true
	},
	elite_condition_torpedo = {
		235682,
		96,
		true
	},
	elite_condition_antiaircraft = {
		235778,
		100,
		true
	},
	elite_condition_air = {
		235878,
		92,
		true
	},
	elite_condition_antisub = {
		235970,
		96,
		true
	},
	elite_condition_dodge = {
		236066,
		94,
		true
	},
	elite_condition_reload = {
		236160,
		95,
		true
	},
	elite_condition_fleet_totle_level = {
		236255,
		134,
		true
	},
	common_compare_larger = {
		236389,
		86,
		true
	},
	common_compare_equal = {
		236475,
		85,
		true
	},
	common_compare_smaller = {
		236560,
		87,
		true
	},
	common_compare_not_less_than = {
		236647,
		95,
		true
	},
	common_compare_not_more_than = {
		236742,
		95,
		true
	},
	level_scene_formation_active_already = {
		236837,
		133,
		true
	},
	level_scene_not_enough = {
		236970,
		120,
		true
	},
	level_scene_full_hp = {
		237090,
		148,
		true
	},
	level_click_to_move = {
		237238,
		115,
		true
	},
	common_hardmode = {
		237353,
		83,
		true
	},
	common_elite_no_quota = {
		237436,
		135,
		true
	},
	common_food = {
		237571,
		81,
		true
	},
	common_no_limit = {
		237652,
		88,
		true
	},
	common_proficiency = {
		237740,
		92,
		true
	},
	backyard_food_remind = {
		237832,
		178,
		true
	},
	backyard_food_count = {
		238010,
		109,
		true
	},
	sham_ship_level_limit = {
		238119,
		114,
		true
	},
	sham_count_limit = {
		238233,
		115,
		true
	},
	sham_count_reset = {
		238348,
		126,
		true
	},
	sham_team_limit = {
		238474,
		175,
		true
	},
	sham_formation_invalid = {
		238649,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		238803,
		132,
		true
	},
	sham_reset_confirm = {
		238935,
		160,
		true
	},
	sham_battle_help_tip = {
		239095,
		84,
		true
	},
	sham_reset_err_limit = {
		239179,
		130,
		true
	},
	sham_ship_equip_forbid_1 = {
		239309,
		207,
		true
	},
	sham_ship_equip_forbid_2 = {
		239516,
		183,
		true
	},
	sham_enter_error_friend_ship_expired = {
		239699,
		156,
		true
	},
	sham_can_not_change_ship = {
		239855,
		140,
		true
	},
	sham_friend_ship_tip = {
		239995,
		213,
		true
	},
	inform_sueecss = {
		240208,
		95,
		true
	},
	inform_failed = {
		240303,
		101,
		true
	},
	inform_player = {
		240404,
		94,
		true
	},
	inform_select_type = {
		240498,
		114,
		true
	},
	inform_chat_msg = {
		240612,
		101,
		true
	},
	inform_sueecss_tip = {
		240713,
		161,
		true
	},
	ship_remould_max_level = {
		240874,
		137,
		true
	},
	ship_remould_material_ship_no_enough = {
		241011,
		139,
		true
	},
	ship_remould_material_ship_on_exist = {
		241150,
		138,
		true
	},
	ship_remould_material_unlock_skill = {
		241288,
		112,
		true
	},
	ship_remould_prev_lock = {
		241400,
		93,
		true
	},
	ship_remould_need_level = {
		241493,
		94,
		true
	},
	ship_remould_need_star = {
		241587,
		94,
		true
	},
	ship_remould_finished = {
		241681,
		94,
		true
	},
	ship_remould_no_item = {
		241775,
		101,
		true
	},
	ship_remould_no_gold = {
		241876,
		112,
		true
	},
	ship_remould_no_material = {
		241988,
		120,
		true
	},
	ship_remould_selecte_exceed = {
		242108,
		124,
		true
	},
	ship_remould_sueecss = {
		242232,
		93,
		true
	},
	ship_remould_warning_101994 = {
		242325,
		582,
		true
	},
	ship_remould_warning_102174 = {
		242907,
		200,
		true
	},
	ship_remould_warning_102284 = {
		243107,
		205,
		true
	},
	ship_remould_warning_102304 = {
		243312,
		356,
		true
	},
	ship_remould_warning_105214 = {
		243668,
		222,
		true
	},
	ship_remould_warning_105224 = {
		243890,
		221,
		true
	},
	ship_remould_warning_105234 = {
		244111,
		235,
		true
	},
	ship_remould_warning_107984 = {
		244346,
		238,
		true
	},
	ship_remould_warning_201514 = {
		244584,
		249,
		true
	},
	ship_remould_warning_203114 = {
		244833,
		361,
		true
	},
	ship_remould_warning_203124 = {
		245194,
		352,
		true
	},
	ship_remould_warning_205124 = {
		245546,
		204,
		true
	},
	ship_remould_warning_205154 = {
		245750,
		228,
		true
	},
	ship_remould_warning_206134 = {
		245978,
		329,
		true
	},
	ship_remould_warning_301534 = {
		246307,
		183,
		true
	},
	ship_remould_warning_301874 = {
		246490,
		551,
		true
	},
	ship_remould_warning_310014 = {
		247041,
		470,
		true
	},
	ship_remould_warning_310024 = {
		247511,
		470,
		true
	},
	ship_remould_warning_310034 = {
		247981,
		470,
		true
	},
	ship_remould_warning_310044 = {
		248451,
		470,
		true
	},
	ship_remould_warning_303154 = {
		248921,
		604,
		true
	},
	ship_remould_warning_402134 = {
		249525,
		264,
		true
	},
	ship_remould_warning_702124 = {
		249789,
		492,
		true
	},
	ship_remould_warning_520014 = {
		250281,
		280,
		true
	},
	ship_remould_warning_521014 = {
		250561,
		282,
		true
	},
	ship_remould_warning_520034 = {
		250843,
		280,
		true
	},
	ship_remould_warning_521034 = {
		251123,
		282,
		true
	},
	ship_remould_warning_520044 = {
		251405,
		280,
		true
	},
	ship_remould_warning_521044 = {
		251685,
		282,
		true
	},
	ship_remould_warning_502114 = {
		251967,
		186,
		true
	},
	ship_remould_warning_506114 = {
		252153,
		399,
		true
	},
	word_soundfiles_download_title = {
		252552,
		116,
		true
	},
	word_soundfiles_download = {
		252668,
		102,
		true
	},
	word_soundfiles_checking_title = {
		252770,
		105,
		true
	},
	word_soundfiles_checking = {
		252875,
		99,
		true
	},
	word_soundfiles_checkend_title = {
		252974,
		131,
		true
	},
	word_soundfiles_checkend = {
		253105,
		101,
		true
	},
	word_soundfiles_noneedupdate = {
		253206,
		98,
		true
	},
	word_soundfiles_checkfailed = {
		253304,
		122,
		true
	},
	word_soundfiles_retry = {
		253426,
		97,
		true
	},
	word_soundfiles_update = {
		253523,
		97,
		true
	},
	word_soundfiles_update_end_title = {
		253620,
		118,
		true
	},
	word_soundfiles_update_end = {
		253738,
		106,
		true
	},
	word_soundfiles_update_failed = {
		253844,
		124,
		true
	},
	word_soundfiles_update_retry = {
		253968,
		104,
		true
	},
	word_live2dfiles_download_title = {
		254072,
		125,
		true
	},
	word_live2dfiles_download = {
		254197,
		109,
		true
	},
	word_live2dfiles_checking_title = {
		254306,
		107,
		true
	},
	word_live2dfiles_checking = {
		254413,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		254511,
		140,
		true
	},
	word_live2dfiles_checkend = {
		254651,
		102,
		true
	},
	word_live2dfiles_noneedupdate = {
		254753,
		99,
		true
	},
	word_live2dfiles_checkfailed = {
		254852,
		134,
		true
	},
	word_live2dfiles_retry = {
		254986,
		98,
		true
	},
	word_live2dfiles_update = {
		255084,
		98,
		true
	},
	word_live2dfiles_update_end_title = {
		255182,
		136,
		true
	},
	word_live2dfiles_update_end = {
		255318,
		107,
		true
	},
	word_live2dfiles_update_failed = {
		255425,
		130,
		true
	},
	word_live2dfiles_update_retry = {
		255555,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		255660,
		149,
		true
	},
	achieve_propose_tip = {
		255809,
		101,
		true
	},
	mingshi_get_tip = {
		255910,
		105,
		true
	},
	mingshi_task_tip_1 = {
		256015,
		217,
		true
	},
	mingshi_task_tip_2 = {
		256232,
		221,
		true
	},
	mingshi_task_tip_3 = {
		256453,
		220,
		true
	},
	mingshi_task_tip_4 = {
		256673,
		221,
		true
	},
	mingshi_task_tip_5 = {
		256894,
		216,
		true
	},
	mingshi_task_tip_6 = {
		257110,
		215,
		true
	},
	mingshi_task_tip_7 = {
		257325,
		228,
		true
	},
	mingshi_task_tip_8 = {
		257553,
		223,
		true
	},
	mingshi_task_tip_9 = {
		257776,
		221,
		true
	},
	mingshi_task_tip_10 = {
		257997,
		229,
		true
	},
	mingshi_task_tip_11 = {
		258226,
		215,
		true
	},
	word_propose_changename_title = {
		258441,
		163,
		true
	},
	word_propose_changename_tip1 = {
		258604,
		136,
		true
	},
	word_propose_changename_tip2 = {
		258740,
		113,
		true
	},
	word_propose_ring_tip = {
		258853,
		109,
		true
	},
	word_rename_time_tip = {
		258962,
		147,
		true
	},
	word_rename_switch_tip = {
		259109,
		151,
		true
	},
	word_ssr = {
		259260,
		74,
		true
	},
	word_sr = {
		259334,
		76,
		true
	},
	word_r = {
		259410,
		71,
		true
	},
	ship_renameShip_error = {
		259481,
		107,
		true
	},
	ship_renameShip_error_4 = {
		259588,
		125,
		true
	},
	ship_renameShip_error_2011 = {
		259713,
		107,
		true
	},
	ship_proposeShip_error = {
		259820,
		104,
		true
	},
	ship_proposeShip_error_1 = {
		259924,
		106,
		true
	},
	word_rename_time_warning = {
		260030,
		236,
		true
	},
	word_propose_cost_tip = {
		260266,
		453,
		true
	},
	word_propose_switch_tip = {
		260719,
		102,
		true
	},
	evaluate_too_loog = {
		260821,
		101,
		true
	},
	evaluate_ban_word = {
		260922,
		112,
		true
	},
	activity_level_easy_tip = {
		261034,
		181,
		true
	},
	activity_level_difficulty_tip = {
		261215,
		210,
		true
	},
	activity_level_limit_tip = {
		261425,
		174,
		true
	},
	activity_level_inwarime_tip = {
		261599,
		221,
		true
	},
	activity_level_pass_easy_tip = {
		261820,
		187,
		true
	},
	activity_level_is_closed = {
		262007,
		114,
		true
	},
	activity_switch_tip = {
		262121,
		255,
		true
	},
	reduce_sp3_pass_count = {
		262376,
		103,
		true
	},
	qiuqiu_count = {
		262479,
		85,
		true
	},
	qiuqiu_total_count = {
		262564,
		91,
		true
	},
	npcfriendly_count = {
		262655,
		98,
		true
	},
	npcfriendly_total_count = {
		262753,
		97,
		true
	},
	longxiang_count = {
		262850,
		98,
		true
	},
	longxiang_total_count = {
		262948,
		103,
		true
	},
	pt_count = {
		263051,
		82,
		true
	},
	pt_total_count = {
		263133,
		94,
		true
	},
	remould_ship_ok = {
		263227,
		88,
		true
	},
	remould_ship_count_more = {
		263315,
		120,
		true
	},
	word_should_input = {
		263435,
		108,
		true
	},
	simulation_advantage_counting = {
		263543,
		126,
		true
	},
	simulation_disadvantage_counting = {
		263669,
		130,
		true
	},
	simulation_enhancing = {
		263799,
		144,
		true
	},
	simulation_enhanced = {
		263943,
		121,
		true
	},
	word_skill_desc_get = {
		264064,
		94,
		true
	},
	word_skill_desc_learn = {
		264158,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		264247,
		96,
		true
	},
	chapter_tip_aovid_failed = {
		264343,
		104,
		true
	},
	chapter_tip_change = {
		264447,
		103,
		true
	},
	chapter_tip_use = {
		264550,
		98,
		true
	},
	chapter_tip_with_npc = {
		264648,
		285,
		true
	},
	chapter_tip_bp_ammo = {
		264933,
		137,
		true
	},
	build_ship_tip = {
		265070,
		190,
		true
	},
	auto_battle_limit_tip = {
		265260,
		123,
		true
	},
	build_ship_quickly_buy_stone = {
		265383,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		265573,
		205,
		true
	},
	ship_profile_voice_locked = {
		265778,
		121,
		true
	},
	ship_profile_skin_locked = {
		265899,
		110,
		true
	},
	ship_profile_words = {
		266009,
		88,
		true
	},
	ship_profile_action_words = {
		266097,
		102,
		true
	},
	ship_profile_label_common = {
		266199,
		96,
		true
	},
	ship_profile_label_diff = {
		266295,
		98,
		true
	},
	level_fleet_lease_one_ship = {
		266393,
		133,
		true
	},
	level_fleet_not_enough = {
		266526,
		131,
		true
	},
	level_fleet_outof_limit = {
		266657,
		125,
		true
	},
	vote_success = {
		266782,
		82,
		true
	},
	vote_not_enough = {
		266864,
		111,
		true
	},
	vote_love_not_enough = {
		266975,
		125,
		true
	},
	vote_love_limit = {
		267100,
		143,
		true
	},
	vote_love_confirm = {
		267243,
		125,
		true
	},
	vote_primary_rule = {
		267368,
		81,
		true
	},
	vote_final_title1 = {
		267449,
		88,
		true
	},
	vote_final_rule1 = {
		267537,
		231,
		true
	},
	vote_final_title2 = {
		267768,
		94,
		true
	},
	vote_final_rule2 = {
		267862,
		240,
		true
	},
	vote_vote_time = {
		268102,
		100,
		true
	},
	vote_vote_count = {
		268202,
		87,
		true
	},
	vote_vote_group = {
		268289,
		87,
		true
	},
	vote_rank_refresh_time = {
		268376,
		120,
		true
	},
	vote_rank_in_current_server = {
		268496,
		128,
		true
	},
	words_auto_battle_label = {
		268624,
		105,
		true
	},
	words_show_ship_name_label = {
		268729,
		106,
		true
	},
	words_rare_ship_vibrate = {
		268835,
		100,
		true
	},
	words_display_ship_get_effect = {
		268935,
		108,
		true
	},
	words_show_touch_effect = {
		269043,
		102,
		true
	},
	words_bg_fit_mode = {
		269145,
		121,
		true
	},
	words_battle_hide_bg = {
		269266,
		116,
		true
	},
	words_battle_expose_line = {
		269382,
		123,
		true
	},
	words_autoFight_battery_savemode = {
		269505,
		121,
		true
	},
	words_autoFight_battery_savemode_des = {
		269626,
		182,
		true
	},
	words_autoFIght_down_frame = {
		269808,
		115,
		true
	},
	words_autoFIght_down_frame_des = {
		269923,
		163,
		true
	},
	words_autoFight_tips = {
		270086,
		131,
		true
	},
	words_autoFight_right = {
		270217,
		175,
		true
	},
	activity_puzzle_get1 = {
		270392,
		132,
		true
	},
	activity_puzzle_get2 = {
		270524,
		143,
		true
	},
	activity_puzzle_get3 = {
		270667,
		143,
		true
	},
	activity_puzzle_get4 = {
		270810,
		143,
		true
	},
	activity_puzzle_get5 = {
		270953,
		143,
		true
	},
	activity_puzzle_get6 = {
		271096,
		143,
		true
	},
	activity_puzzle_get7 = {
		271239,
		143,
		true
	},
	activity_puzzle_get8 = {
		271382,
		143,
		true
	},
	activity_puzzle_get9 = {
		271525,
		143,
		true
	},
	activity_puzzle_get10 = {
		271668,
		133,
		true
	},
	activity_puzzle_get11 = {
		271801,
		133,
		true
	},
	activity_puzzle_get12 = {
		271934,
		133,
		true
	},
	activity_puzzle_get13 = {
		272067,
		133,
		true
	},
	activity_puzzle_get14 = {
		272200,
		133,
		true
	},
	activity_puzzle_get15 = {
		272333,
		133,
		true
	},
	word_stopremain_build = {
		272466,
		102,
		true
	},
	word_stopremain_default = {
		272568,
		104,
		true
	},
	transcode_desc = {
		272672,
		359,
		true
	},
	transcode_empty_tip = {
		273031,
		117,
		true
	},
	set_birth_title = {
		273148,
		91,
		true
	},
	set_birth_confirm_tip = {
		273239,
		110,
		true
	},
	set_birth_empty_tip = {
		273349,
		105,
		true
	},
	set_birth_success = {
		273454,
		107,
		true
	},
	clear_transcode_cache_confirm = {
		273561,
		143,
		true
	},
	clear_transcode_cache_success = {
		273704,
		115,
		true
	},
	exchange_item_success = {
		273819,
		94,
		true
	},
	give_up_cloth_change = {
		273913,
		120,
		true
	},
	err_cloth_change_noship = {
		274033,
		103,
		true
	},
	need_break_tip = {
		274136,
		99,
		true
	},
	max_level_notice = {
		274235,
		152,
		true
	},
	new_skin_no_choose = {
		274387,
		156,
		true
	},
	sure_resume_volume = {
		274543,
		114,
		true
	},
	course_class_not_ready = {
		274657,
		165,
		true
	},
	course_student_max_level = {
		274822,
		152,
		true
	},
	course_stop_confirm = {
		274974,
		103,
		true
	},
	course_class_help = {
		275077,
		1480,
		true
	},
	course_class_name = {
		276557,
		100,
		true
	},
	course_proficiency_not_enough = {
		276657,
		128,
		true
	},
	course_state_rest = {
		276785,
		91,
		true
	},
	course_state_lession = {
		276876,
		97,
		true
	},
	course_energy_not_enough = {
		276973,
		156,
		true
	},
	course_proficiency_tip = {
		277129,
		382,
		true
	},
	course_sunday_tip = {
		277511,
		145,
		true
	},
	course_exit_confirm = {
		277656,
		158,
		true
	},
	course_learning = {
		277814,
		111,
		true
	},
	time_remaining_tip = {
		277925,
		93,
		true
	},
	propose_intimacy_tip = {
		278018,
		119,
		true
	},
	no_found_record_equipment = {
		278137,
		196,
		true
	},
	sec_floor_limit_tip = {
		278333,
		130,
		true
	},
	guild_shop_flash_success = {
		278463,
		98,
		true
	},
	destroy_high_rarity_tip = {
		278561,
		125,
		true
	},
	destroy_high_level_tip = {
		278686,
		133,
		true
	},
	destroy_eliteequipment_tip = {
		278819,
		117,
		true
	},
	destroy_high_intensify_tip = {
		278936,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		279060,
		126,
		true
	},
	destroy_equip_rarity_tip = {
		279186,
		161,
		true
	},
	ship_quick_change_noequip = {
		279347,
		116,
		true
	},
	ship_quick_change_nofreeequip = {
		279463,
		134,
		true
	},
	word_nowenergy = {
		279597,
		84,
		true
	},
	word_energy_recov_speed = {
		279681,
		101,
		true
	},
	destroy_eliteship_tip = {
		279782,
		111,
		true
	},
	err_resloveequip_nochoice = {
		279893,
		120,
		true
	},
	take_nothing = {
		280013,
		103,
		true
	},
	take_all_mail = {
		280116,
		171,
		true
	},
	buy_furniture_overtime = {
		280287,
		135,
		true
	},
	twitter_login_tips = {
		280422,
		166,
		true
	},
	data_erro = {
		280588,
		121,
		true
	},
	login_failed = {
		280709,
		94,
		true
	},
	["not yet completed"] = {
		280803,
		93,
		true
	},
	escort_less_count_to_combat = {
		280896,
		127,
		true
	},
	ten_even_draw = {
		281023,
		94,
		true
	},
	ten_even_draw_confirm = {
		281117,
		111,
		true
	},
	level_risk_level_desc = {
		281228,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		281318,
		239,
		true
	},
	level_diffcult_chapter_state_safety = {
		281557,
		229,
		true
	},
	level_chapter_state_high_risk = {
		281786,
		137,
		true
	},
	level_chapter_state_risk = {
		281923,
		128,
		true
	},
	level_chapter_state_low_risk = {
		282051,
		133,
		true
	},
	level_chapter_state_safety = {
		282184,
		132,
		true
	},
	open_skill_class_success = {
		282316,
		121,
		true
	},
	backyard_sort_tag_default = {
		282437,
		91,
		true
	},
	backyard_sort_tag_price = {
		282528,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		282621,
		100,
		true
	},
	backyard_sort_tag_size = {
		282721,
		90,
		true
	},
	backyard_filter_tag_other = {
		282811,
		93,
		true
	},
	word_status_inFight = {
		282904,
		90,
		true
	},
	word_status_inPVP = {
		282994,
		91,
		true
	},
	word_status_inEvent = {
		283085,
		92,
		true
	},
	word_status_inEventFinished = {
		283177,
		100,
		true
	},
	word_status_inTactics = {
		283277,
		93,
		true
	},
	word_status_inClass = {
		283370,
		91,
		true
	},
	word_status_rest = {
		283461,
		87,
		true
	},
	word_status_train = {
		283548,
		89,
		true
	},
	word_status_world = {
		283637,
		97,
		true
	},
	word_status_inHardFormation = {
		283734,
		103,
		true
	},
	word_status_series_enemy = {
		283837,
		103,
		true
	},
	challenge_rule = {
		283940,
		101,
		true
	},
	challenge_exit_warning = {
		284041,
		241,
		true
	},
	challenge_fleet_type_fail = {
		284282,
		141,
		true
	},
	challenge_current_level = {
		284423,
		110,
		true
	},
	challenge_current_score = {
		284533,
		104,
		true
	},
	challenge_total_score = {
		284637,
		99,
		true
	},
	challenge_current_progress = {
		284736,
		113,
		true
	},
	challenge_count_unlimit = {
		284849,
		99,
		true
	},
	challenge_no_fleet = {
		284948,
		118,
		true
	},
	equipment_skin_unload = {
		285066,
		147,
		true
	},
	equipment_skin_no_old_ship = {
		285213,
		119,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		285332,
		162,
		true
	},
	equipment_skin_no_new_ship = {
		285494,
		113,
		true
	},
	equipment_skin_no_new_equipment = {
		285607,
		126,
		true
	},
	equipment_skin_count_noenough = {
		285733,
		115,
		true
	},
	equipment_skin_replace_done = {
		285848,
		120,
		true
	},
	equipment_skin_unload_failed = {
		285968,
		128,
		true
	},
	equipment_skin_unmatch_equipment = {
		286096,
		180,
		true
	},
	equipment_skin_no_equipment_tip = {
		286276,
		156,
		true
	},
	activity_pool_awards_empty = {
		286432,
		119,
		true
	},
	activity_switch_award_pool_failed = {
		286551,
		183,
		true
	},
	shop_street_activity_tip = {
		286734,
		180,
		true
	},
	shop_street_Equipment_skin_box_help = {
		286914,
		166,
		true
	},
	twitter_link_title = {
		287080,
		100,
		true
	},
	commander_material_noenough = {
		287180,
		122,
		true
	},
	battle_result_boss_destruct = {
		287302,
		132,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		287434,
		140,
		true
	},
	destory_important_equipment_tip = {
		287574,
		198,
		true
	},
	destory_important_equipment_input_erro = {
		287772,
		121,
		true
	},
	activity_hit_monster_nocount = {
		287893,
		112,
		true
	},
	activity_hit_monster_death = {
		288005,
		124,
		true
	},
	activity_hit_monster_help = {
		288129,
		119,
		true
	},
	activity_hit_monster_erro = {
		288248,
		103,
		true
	},
	activity_xiaotiane_progress = {
		288351,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		288458,
		228,
		true
	},
	answer_help_tip = {
		288686,
		182,
		true
	},
	answer_answer_role = {
		288868,
		172,
		true
	},
	answer_exit_tip = {
		289040,
		112,
		true
	},
	equip_skin_detail_tip = {
		289152,
		121,
		true
	},
	emoji_type_0 = {
		289273,
		82,
		true
	},
	emoji_type_1 = {
		289355,
		83,
		true
	},
	emoji_type_2 = {
		289438,
		84,
		true
	},
	emoji_type_3 = {
		289522,
		82,
		true
	},
	emoji_type_4 = {
		289604,
		84,
		true
	},
	card_pairs_help_tip = {
		289688,
		943,
		true
	},
	card_pairs_tips = {
		290631,
		162,
		true
	},
	["card_battle_card details_deck"] = {
		290793,
		105,
		true
	},
	["card_battle_card details_hand"] = {
		290898,
		109,
		true
	},
	["card_battle_card details"] = {
		291007,
		100,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		291107,
		111,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		291218,
		115,
		true
	},
	card_battle_card_empty_en = {
		291333,
		106,
		true
	},
	card_battle_card_empty_ch = {
		291439,
		130,
		true
	},
	card_puzzel_goal_ch = {
		291569,
		93,
		true
	},
	card_puzzel_goal_en = {
		291662,
		89,
		true
	},
	card_puzzle_deck = {
		291751,
		84,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		291835,
		181,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		292016,
		240,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		292256,
		198,
		true
	},
	extra_chapter_socre_tip = {
		292454,
		173,
		true
	},
	extra_chapter_record_updated = {
		292627,
		102,
		true
	},
	extra_chapter_record_not_updated = {
		292729,
		112,
		true
	},
	extra_chapter_locked_tip = {
		292841,
		120,
		true
	},
	extra_chapter_locked_tip_1 = {
		292961,
		167,
		true
	},
	player_name_change_time_lv_tip = {
		293128,
		172,
		true
	},
	player_name_change_time_limit_tip = {
		293300,
		174,
		true
	},
	player_name_change_windows_tip = {
		293474,
		234,
		true
	},
	player_name_change_warning = {
		293708,
		247,
		true
	},
	player_name_change_success = {
		293955,
		116,
		true
	},
	player_name_change_failed = {
		294071,
		111,
		true
	},
	same_player_name_tip = {
		294182,
		109,
		true
	},
	task_is_not_existence = {
		294291,
		112,
		true
	},
	cannot_build_multiple_printblue = {
		294403,
		366,
		true
	},
	printblue_build_success = {
		294769,
		107,
		true
	},
	printblue_build_erro = {
		294876,
		103,
		true
	},
	blueprint_mod_success = {
		294979,
		107,
		true
	},
	blueprint_mod_erro = {
		295086,
		100,
		true
	},
	technology_refresh_sucess = {
		295186,
		133,
		true
	},
	technology_refresh_erro = {
		295319,
		126,
		true
	},
	change_technology_refresh_sucess = {
		295445,
		136,
		true
	},
	change_technology_refresh_erro = {
		295581,
		130,
		true
	},
	technology_start_up = {
		295711,
		100,
		true
	},
	technology_start_erro = {
		295811,
		101,
		true
	},
	technology_stop_success = {
		295912,
		119,
		true
	},
	technology_stop_erro = {
		296031,
		111,
		true
	},
	technology_finish_success = {
		296142,
		121,
		true
	},
	technology_finish_erro = {
		296263,
		114,
		true
	},
	blueprint_stop_success = {
		296377,
		121,
		true
	},
	blueprint_stop_erro = {
		296498,
		113,
		true
	},
	blueprint_destory_tip = {
		296611,
		119,
		true
	},
	blueprint_task_update_tip = {
		296730,
		172,
		true
	},
	blueprint_mod_addition_lock = {
		296902,
		125,
		true
	},
	blueprint_mod_word_unlock = {
		297027,
		111,
		true
	},
	blueprint_mod_skin_unlock = {
		297138,
		106,
		true
	},
	blueprint_build_consume = {
		297244,
		120,
		true
	},
	blueprint_stop_tip = {
		297364,
		180,
		true
	},
	technology_canot_refresh = {
		297544,
		153,
		true
	},
	technology_refresh_tip = {
		297697,
		138,
		true
	},
	technology_is_actived = {
		297835,
		125,
		true
	},
	technology_stop_tip = {
		297960,
		178,
		true
	},
	technology_help_text = {
		298138,
		2742,
		true
	},
	blueprint_build_time_tip = {
		300880,
		209,
		true
	},
	blueprint_cannot_build_tip = {
		301089,
		147,
		true
	},
	technology_task_none_tip = {
		301236,
		97,
		true
	},
	technology_task_build_tip = {
		301333,
		161,
		true
	},
	blueprint_commit_tip = {
		301494,
		165,
		true
	},
	buleprint_need_level_tip = {
		301659,
		141,
		true
	},
	blueprint_max_level_tip = {
		301800,
		132,
		true
	},
	ship_profile_voice_locked_intimacy = {
		301932,
		133,
		true
	},
	ship_profile_voice_locked_propose = {
		302065,
		115,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		302180,
		120,
		true
	},
	ship_profile_voice_locked_design = {
		302300,
		140,
		true
	},
	ship_profile_voice_locked_meta = {
		302440,
		106,
		true
	},
	help_technolog0 = {
		302546,
		350,
		true
	},
	help_technolog = {
		302896,
		513,
		true
	},
	hide_chat_warning = {
		303409,
		115,
		true
	},
	show_chat_warning = {
		303524,
		117,
		true
	},
	help_shipblueprintui = {
		303641,
		3798,
		true
	},
	help_shipblueprintui_luck = {
		307439,
		734,
		true
	},
	anniversary_task_title_1 = {
		308173,
		175,
		true
	},
	anniversary_task_title_2 = {
		308348,
		206,
		true
	},
	anniversary_task_title_3 = {
		308554,
		177,
		true
	},
	anniversary_task_title_4 = {
		308731,
		210,
		true
	},
	anniversary_task_title_5 = {
		308941,
		184,
		true
	},
	anniversary_task_title_6 = {
		309125,
		204,
		true
	},
	anniversary_task_title_7 = {
		309329,
		202,
		true
	},
	anniversary_task_title_8 = {
		309531,
		169,
		true
	},
	anniversary_task_title_9 = {
		309700,
		193,
		true
	},
	anniversary_task_title_10 = {
		309893,
		176,
		true
	},
	anniversary_task_title_11 = {
		310069,
		160,
		true
	},
	anniversary_task_title_12 = {
		310229,
		178,
		true
	},
	anniversary_task_title_13 = {
		310407,
		195,
		true
	},
	anniversary_task_title_14 = {
		310602,
		179,
		true
	},
	charge_scene_buy_confirm = {
		310781,
		163,
		true
	},
	charge_scene_buy_confirm_gold = {
		310944,
		168,
		true
	},
	charge_scene_batch_buy_tip = {
		311112,
		189,
		true
	},
	help_level_ui = {
		311301,
		911,
		true
	},
	guild_modify_info_tip = {
		312212,
		193,
		true
	},
	ai_change_1 = {
		312405,
		118,
		true
	},
	ai_change_2 = {
		312523,
		117,
		true
	},
	activity_shop_lable = {
		312640,
		127,
		true
	},
	word_bilibili = {
		312767,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		312857,
		143,
		true
	},
	ship_limit_notice = {
		313000,
		157,
		true
	},
	idle = {
		313157,
		73,
		true
	},
	main_1 = {
		313230,
		81,
		true
	},
	main_2 = {
		313311,
		81,
		true
	},
	main_3 = {
		313392,
		81,
		true
	},
	complete = {
		313473,
		84,
		true
	},
	login = {
		313557,
		74,
		true
	},
	home = {
		313631,
		74,
		true
	},
	mail = {
		313705,
		77,
		true
	},
	mission = {
		313782,
		83,
		true
	},
	mission_complete = {
		313865,
		96,
		true
	},
	wedding = {
		313961,
		77,
		true
	},
	touch_head = {
		314038,
		84,
		true
	},
	touch_body = {
		314122,
		82,
		true
	},
	touch_special = {
		314204,
		84,
		true
	},
	gold = {
		314288,
		73,
		true
	},
	oil = {
		314361,
		70,
		true
	},
	diamond = {
		314431,
		75,
		true
	},
	word_photo_mode = {
		314506,
		84,
		true
	},
	word_video_mode = {
		314590,
		82,
		true
	},
	word_save_ok = {
		314672,
		114,
		true
	},
	word_save_video = {
		314786,
		120,
		true
	},
	reflux_help_tip = {
		314906,
		974,
		true
	},
	reflux_pt_not_enough = {
		315880,
		121,
		true
	},
	reflux_word_1 = {
		316001,
		87,
		true
	},
	reflux_word_2 = {
		316088,
		85,
		true
	},
	ship_hunting_level_tips = {
		316173,
		190,
		true
	},
	acquisitionmode_is_not_open = {
		316363,
		123,
		true
	},
	collect_chapter_is_activation = {
		316486,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		316626,
		189,
		true
	},
	resource_verify_warn = {
		316815,
		245,
		true
	},
	resource_verify_fail = {
		317060,
		191,
		true
	},
	resource_verify_success = {
		317251,
		122,
		true
	},
	resource_clear_all = {
		317373,
		178,
		true
	},
	acl_oil_count = {
		317551,
		87,
		true
	},
	acl_oil_total_count = {
		317638,
		99,
		true
	},
	word_take_video_tip = {
		317737,
		141,
		true
	},
	word_snapshot_share_title = {
		317878,
		118,
		true
	},
	word_snapshot_share_agreement = {
		317996,
		540,
		true
	},
	skin_remain_time = {
		318536,
		91,
		true
	},
	word_museum_1 = {
		318627,
		120,
		true
	},
	word_museum_help = {
		318747,
		734,
		true
	},
	goldship_help_tip = {
		319481,
		787,
		true
	},
	metalgearsub_help_tip = {
		320268,
		1847,
		true
	},
	acl_gold_count = {
		322115,
		91,
		true
	},
	acl_gold_total_count = {
		322206,
		102,
		true
	},
	discount_time = {
		322308,
		146,
		true
	},
	commander_talent_not_exist = {
		322454,
		132,
		true
	},
	commander_replace_talent_not_exist = {
		322586,
		154,
		true
	},
	commander_talent_learned = {
		322740,
		121,
		true
	},
	commander_talent_learn_erro = {
		322861,
		133,
		true
	},
	commander_not_exist = {
		322994,
		114,
		true
	},
	commander_fleet_not_exist = {
		323108,
		115,
		true
	},
	commander_fleet_pos_not_exist = {
		323223,
		128,
		true
	},
	commander_equip_to_fleet_erro = {
		323351,
		140,
		true
	},
	commander_acquire_erro = {
		323491,
		138,
		true
	},
	commander_lock_erro = {
		323629,
		121,
		true
	},
	commander_reset_talent_time_no_rearch = {
		323750,
		157,
		true
	},
	commander_reset_talent_is_not_need = {
		323907,
		125,
		true
	},
	commander_reset_talent_success = {
		324032,
		118,
		true
	},
	commander_reset_talent_erro = {
		324150,
		136,
		true
	},
	commander_can_not_be_upgrade = {
		324286,
		133,
		true
	},
	commander_anyone_is_in_fleet = {
		324419,
		139,
		true
	},
	commander_is_in_fleet = {
		324558,
		133,
		true
	},
	commander_play_erro = {
		324691,
		104,
		true
	},
	ship_equip_same_group_equipment = {
		324795,
		136,
		true
	},
	summary_page_un_rearch = {
		324931,
		96,
		true
	},
	player_summary_from = {
		325027,
		97,
		true
	},
	player_summary_data = {
		325124,
		95,
		true
	},
	commander_exp_overflow_tip = {
		325219,
		192,
		true
	},
	commander_reset_talent_tip = {
		325411,
		141,
		true
	},
	commander_reset_talent = {
		325552,
		96,
		true
	},
	commander_select_min_cnt = {
		325648,
		127,
		true
	},
	commander_select_max = {
		325775,
		123,
		true
	},
	commander_lock_done = {
		325898,
		101,
		true
	},
	commander_unlock_done = {
		325999,
		105,
		true
	},
	commander_get_1 = {
		326104,
		127,
		true
	},
	commander_get = {
		326231,
		139,
		true
	},
	commander_build_done = {
		326370,
		114,
		true
	},
	commander_build_erro = {
		326484,
		117,
		true
	},
	commander_get_skills_done = {
		326601,
		132,
		true
	},
	collection_way_is_unopen = {
		326733,
		115,
		true
	},
	commander_can_not_select_same_group = {
		326848,
		162,
		true
	},
	commander_capcity_is_max = {
		327010,
		115,
		true
	},
	commander_reserve_count_is_max = {
		327125,
		128,
		true
	},
	commander_build_pool_tip = {
		327253,
		143,
		true
	},
	commander_select_matiral_erro = {
		327396,
		212,
		true
	},
	commander_material_is_rarity = {
		327608,
		156,
		true
	},
	commander_material_is_maxLevel = {
		327764,
		200,
		true
	},
	charge_commander_bag_max = {
		327964,
		161,
		true
	},
	shop_extendcommander_success = {
		328125,
		148,
		true
	},
	commander_skill_point_noengough = {
		328273,
		144,
		true
	},
	buildship_new_tip = {
		328417,
		143,
		true
	},
	buildship_heavy_tip = {
		328560,
		147,
		true
	},
	buildship_light_tip = {
		328707,
		131,
		true
	},
	buildship_special_tip = {
		328838,
		121,
		true
	},
	Normalbuild_URexchange_help = {
		328959,
		615,
		true
	},
	Normalbuild_URexchange_text1 = {
		329574,
		103,
		true
	},
	Normalbuild_URexchange_text2 = {
		329677,
		97,
		true
	},
	Normalbuild_URexchange_text3 = {
		329774,
		103,
		true
	},
	Normalbuild_URexchange_text4 = {
		329877,
		100,
		true
	},
	Normalbuild_URexchange_warning1 = {
		329977,
		128,
		true
	},
	Normalbuild_URexchange_warning3 = {
		330105,
		207,
		true
	},
	Normalbuild_URexchange_confirm = {
		330312,
		121,
		true
	},
	open_skill_pos = {
		330433,
		236,
		true
	},
	open_skill_pos_discount = {
		330669,
		239,
		true
	},
	event_recommend_fail = {
		330908,
		124,
		true
	},
	newplayer_help_tip = {
		331032,
		988,
		true
	},
	newplayer_notice_1 = {
		332020,
		125,
		true
	},
	newplayer_notice_2 = {
		332145,
		125,
		true
	},
	newplayer_notice_3 = {
		332270,
		117,
		true
	},
	newplayer_notice_4 = {
		332387,
		121,
		true
	},
	newplayer_notice_5 = {
		332508,
		119,
		true
	},
	newplayer_notice_6 = {
		332627,
		171,
		true
	},
	newplayer_notice_7 = {
		332798,
		124,
		true
	},
	newplayer_notice_8 = {
		332922,
		149,
		true
	},
	tec_catchup_1 = {
		333071,
		85,
		true
	},
	tec_catchup_2 = {
		333156,
		85,
		true
	},
	tec_catchup_3 = {
		333241,
		85,
		true
	},
	tec_catchup_4 = {
		333326,
		85,
		true
	},
	tec_catchup_5 = {
		333411,
		85,
		true
	},
	tec_notice = {
		333496,
		124,
		true
	},
	tec_notice_not_open_tip = {
		333620,
		141,
		true
	},
	apply_permission_camera_tip1 = {
		333761,
		181,
		true
	},
	apply_permission_camera_tip2 = {
		333942,
		187,
		true
	},
	apply_permission_camera_tip3 = {
		334129,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		334306,
		163,
		true
	},
	apply_permission_record_audio_tip2 = {
		334469,
		197,
		true
	},
	apply_permission_record_audio_tip3 = {
		334666,
		183,
		true
	},
	nine_choose_one = {
		334849,
		269,
		true
	},
	help_commander_info = {
		335118,
		810,
		true
	},
	help_commander_play = {
		335928,
		810,
		true
	},
	help_commander_ability = {
		336738,
		813,
		true
	},
	story_skip_confirm = {
		337551,
		215,
		true
	},
	commander_ability_replace_warning = {
		337766,
		205,
		true
	},
	help_command_room = {
		337971,
		808,
		true
	},
	commander_build_rate_tip = {
		338779,
		154,
		true
	},
	help_activity_bossbattle = {
		338933,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		339973,
		141,
		true
	},
	commander_material_is_in_fleet_tip = {
		340114,
		167,
		true
	},
	commander_main_pos = {
		340281,
		93,
		true
	},
	commander_assistant_pos = {
		340374,
		96,
		true
	},
	comander_repalce_tip = {
		340470,
		200,
		true
	},
	commander_lock_tip = {
		340670,
		121,
		true
	},
	commander_is_in_battle = {
		340791,
		125,
		true
	},
	commander_rename_warning = {
		340916,
		143,
		true
	},
	commander_rename_coldtime_tip = {
		341059,
		154,
		true
	},
	commander_rename_success_tip = {
		341213,
		115,
		true
	},
	amercian_notice_1 = {
		341328,
		170,
		true
	},
	amercian_notice_2 = {
		341498,
		131,
		true
	},
	amercian_notice_3 = {
		341629,
		104,
		true
	},
	amercian_notice_4 = {
		341733,
		92,
		true
	},
	amercian_notice_5 = {
		341825,
		112,
		true
	},
	amercian_notice_6 = {
		341937,
		222,
		true
	},
	ranking_word_1 = {
		342159,
		89,
		true
	},
	ranking_word_2 = {
		342248,
		93,
		true
	},
	ranking_word_3 = {
		342341,
		91,
		true
	},
	ranking_word_4 = {
		342432,
		93,
		true
	},
	ranking_word_5 = {
		342525,
		82,
		true
	},
	ranking_word_6 = {
		342607,
		91,
		true
	},
	ranking_word_7 = {
		342698,
		90,
		true
	},
	ranking_word_8 = {
		342788,
		82,
		true
	},
	ranking_word_9 = {
		342870,
		83,
		true
	},
	ranking_word_10 = {
		342953,
		94,
		true
	},
	spece_illegal_tip = {
		343047,
		99,
		true
	},
	utaware_warmup_notice = {
		343146,
		902,
		true
	},
	utaware_formal_notice = {
		344048,
		648,
		true
	},
	npc_learn_skill_tip = {
		344696,
		250,
		true
	},
	npc_upgrade_max_level = {
		344946,
		147,
		true
	},
	npc_propse_tip = {
		345093,
		113,
		true
	},
	npc_strength_tip = {
		345206,
		209,
		true
	},
	npc_breakout_tip = {
		345415,
		210,
		true
	},
	word_chuansong = {
		345625,
		95,
		true
	},
	npc_evaluation_tip = {
		345720,
		145,
		true
	},
	map_event_skip = {
		345865,
		90,
		true
	},
	map_event_stop_tip = {
		345955,
		163,
		true
	},
	map_event_stop_battle_tip = {
		346118,
		172,
		true
	},
	map_event_stop_battle_tip_2 = {
		346290,
		151,
		true
	},
	map_event_stop_story_tip = {
		346441,
		167,
		true
	},
	map_event_save_nekone = {
		346608,
		136,
		true
	},
	map_event_save_rurutie = {
		346744,
		139,
		true
	},
	map_event_memory_collected = {
		346883,
		152,
		true
	},
	map_event_save_kizuna = {
		347035,
		140,
		true
	},
	five_choose_one = {
		347175,
		201,
		true
	},
	ship_preference_common = {
		347376,
		107,
		true
	},
	draw_big_luck_1 = {
		347483,
		116,
		true
	},
	draw_big_luck_2 = {
		347599,
		127,
		true
	},
	draw_big_luck_3 = {
		347726,
		131,
		true
	},
	draw_medium_luck_1 = {
		347857,
		124,
		true
	},
	draw_medium_luck_2 = {
		347981,
		122,
		true
	},
	draw_medium_luck_3 = {
		348103,
		133,
		true
	},
	draw_little_luck_1 = {
		348236,
		128,
		true
	},
	draw_little_luck_2 = {
		348364,
		124,
		true
	},
	draw_little_luck_3 = {
		348488,
		134,
		true
	},
	ship_preference_non = {
		348622,
		106,
		true
	},
	school_title_dajiangtang = {
		348728,
		101,
		true
	},
	school_title_zhihuimiao = {
		348829,
		95,
		true
	},
	school_title_shitang = {
		348924,
		92,
		true
	},
	school_title_xiaomaibu = {
		349016,
		95,
		true
	},
	school_title_shangdian = {
		349111,
		94,
		true
	},
	school_title_xueyuan = {
		349205,
		98,
		true
	},
	school_title_shoucang = {
		349303,
		95,
		true
	},
	school_title_xiaoyouxiting = {
		349398,
		96,
		true
	},
	tag_level_fighting = {
		349494,
		93,
		true
	},
	tag_level_oni = {
		349587,
		89,
		true
	},
	tag_level_bomb = {
		349676,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		349766,
		97,
		true
	},
	exit_backyard_exp_display = {
		349863,
		125,
		true
	},
	help_monopoly = {
		349988,
		1634,
		true
	},
	md5_error = {
		351622,
		120,
		true
	},
	world_boss_help = {
		351742,
		4737,
		true
	},
	world_boss_tip = {
		356479,
		193,
		true
	},
	world_boss_award_limit = {
		356672,
		157,
		true
	},
	backyard_is_loading = {
		356829,
		104,
		true
	},
	levelScene_loop_help_tip = {
		356933,
		2782,
		true
	},
	no_airspace_competition = {
		359715,
		104,
		true
	},
	air_supremacy_value = {
		359819,
		101,
		true
	},
	read_the_user_agreement = {
		359920,
		146,
		true
	},
	award_max_warning = {
		360066,
		175,
		true
	},
	sub_item_warning = {
		360241,
		140,
		true
	},
	select_award_warning = {
		360381,
		126,
		true
	},
	no_item_selected_tip = {
		360507,
		119,
		true
	},
	backyard_traning_tip = {
		360626,
		160,
		true
	},
	backyard_rest_tip = {
		360786,
		122,
		true
	},
	backyard_class_tip = {
		360908,
		122,
		true
	},
	medal_notice_1 = {
		361030,
		95,
		true
	},
	medal_notice_2 = {
		361125,
		86,
		true
	},
	medal_help_tip = {
		361211,
		1522,
		true
	},
	trophy_achieved = {
		362733,
		94,
		true
	},
	text_shop = {
		362827,
		77,
		true
	},
	text_confirm = {
		362904,
		83,
		true
	},
	text_cancel = {
		362987,
		81,
		true
	},
	text_cancel_fight = {
		363068,
		93,
		true
	},
	text_goon_fight = {
		363161,
		87,
		true
	},
	text_exit = {
		363248,
		77,
		true
	},
	text_clear = {
		363325,
		79,
		true
	},
	text_apply = {
		363404,
		83,
		true
	},
	text_buy = {
		363487,
		75,
		true
	},
	text_forward = {
		363562,
		78,
		true
	},
	text_prepage = {
		363640,
		80,
		true
	},
	text_nextpage = {
		363720,
		81,
		true
	},
	text_exchange = {
		363801,
		85,
		true
	},
	text_retreat = {
		363886,
		83,
		true
	},
	text_goto = {
		363969,
		80,
		true
	},
	level_scene_title_word_1 = {
		364049,
		100,
		true
	},
	level_scene_title_word_2 = {
		364149,
		108,
		true
	},
	level_scene_title_word_3 = {
		364257,
		100,
		true
	},
	level_scene_title_word_4 = {
		364357,
		97,
		true
	},
	level_scene_title_word_5 = {
		364454,
		97,
		true
	},
	ambush_display_0 = {
		364551,
		89,
		true
	},
	ambush_display_1 = {
		364640,
		84,
		true
	},
	ambush_display_2 = {
		364724,
		85,
		true
	},
	ambush_display_3 = {
		364809,
		83,
		true
	},
	ambush_display_4 = {
		364892,
		86,
		true
	},
	ambush_display_5 = {
		364978,
		84,
		true
	},
	ambush_display_6 = {
		365062,
		86,
		true
	},
	black_white_grid_notice = {
		365148,
		1416,
		true
	},
	black_white_grid_reset = {
		366564,
		104,
		true
	},
	black_white_grid_switch_tip = {
		366668,
		122,
		true
	},
	no_way_to_escape = {
		366790,
		93,
		true
	},
	word_attr_ac = {
		366883,
		92,
		true
	},
	help_battle_ac = {
		366975,
		2193,
		true
	},
	help_attribute_dodge_limit = {
		369168,
		388,
		true
	},
	refuse_friend = {
		369556,
		105,
		true
	},
	refuse_and_add_into_bl = {
		369661,
		108,
		true
	},
	tech_simulate_closed = {
		369769,
		141,
		true
	},
	tech_simulate_quit = {
		369910,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		370036,
		244,
		true
	},
	help_technologytree = {
		370280,
		2458,
		true
	},
	tech_change_version_mark = {
		372738,
		108,
		true
	},
	technology_uplevel_error_studying = {
		372846,
		196,
		true
	},
	fate_attr_word = {
		373042,
		105,
		true
	},
	fate_phase_word = {
		373147,
		98,
		true
	},
	blueprint_simulation_confirm = {
		373245,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		373490,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		373906,
		397,
		true
	},
	blueprint_simulation_confirm_39903 = {
		374303,
		398,
		true
	},
	blueprint_simulation_confirm_39904 = {
		374701,
		415,
		true
	},
	blueprint_simulation_confirm_49902 = {
		375116,
		413,
		true
	},
	blueprint_simulation_confirm_99901 = {
		375529,
		412,
		true
	},
	blueprint_simulation_confirm_29903 = {
		375941,
		374,
		true
	},
	blueprint_simulation_confirm_29904 = {
		376315,
		381,
		true
	},
	blueprint_simulation_confirm_49903 = {
		376696,
		374,
		true
	},
	blueprint_simulation_confirm_49904 = {
		377070,
		384,
		true
	},
	blueprint_simulation_confirm_89902 = {
		377454,
		380,
		true
	},
	blueprint_simulation_confirm_19903 = {
		377834,
		406,
		true
	},
	blueprint_simulation_confirm_39905 = {
		378240,
		349,
		true
	},
	blueprint_simulation_confirm_49905 = {
		378589,
		409,
		true
	},
	blueprint_simulation_confirm_49906 = {
		378998,
		339,
		true
	},
	blueprint_simulation_confirm_69901 = {
		379337,
		421,
		true
	},
	blueprint_simulation_confirm_29905 = {
		379758,
		398,
		true
	},
	blueprint_simulation_confirm_49907 = {
		380156,
		406,
		true
	},
	blueprint_simulation_confirm_59901 = {
		380562,
		396,
		true
	},
	blueprint_simulation_confirm_79901 = {
		380958,
		347,
		true
	},
	blueprint_simulation_confirm_89903 = {
		381305,
		416,
		true
	},
	blueprint_simulation_confirm_19904 = {
		381721,
		423,
		true
	},
	blueprint_simulation_confirm_39906 = {
		382144,
		430,
		true
	},
	blueprint_simulation_confirm_49908 = {
		382574,
		441,
		true
	},
	blueprint_simulation_confirm_49909 = {
		383015,
		440,
		true
	},
	blueprint_simulation_confirm_99902 = {
		383455,
		431,
		true
	},
	blueprint_simulation_confirm_19905 = {
		383886,
		379,
		true
	},
	blueprint_simulation_confirm_39907 = {
		384265,
		399,
		true
	},
	blueprint_simulation_confirm_69902 = {
		384664,
		441,
		true
	},
	blueprint_simulation_confirm_89904 = {
		385105,
		408,
		true
	},
	blueprint_simulation_confirm_79902 = {
		385513,
		385,
		true
	},
	electrotherapy_wanning = {
		385898,
		125,
		true
	},
	siren_chase_warning = {
		386023,
		104,
		true
	},
	memorybook_get_award_tip = {
		386127,
		173,
		true
	},
	memorybook_notice = {
		386300,
		548,
		true
	},
	word_votes = {
		386848,
		79,
		true
	},
	number_0 = {
		386927,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		387000,
		340,
		true
	},
	without_selected_ship = {
		387340,
		101,
		true
	},
	index_all = {
		387441,
		76,
		true
	},
	index_fleetfront = {
		387517,
		89,
		true
	},
	index_fleetrear = {
		387606,
		84,
		true
	},
	index_shipType_quZhu = {
		387690,
		86,
		true
	},
	index_shipType_qinXun = {
		387776,
		87,
		true
	},
	index_shipType_zhongXun = {
		387863,
		89,
		true
	},
	index_shipType_zhanLie = {
		387952,
		88,
		true
	},
	index_shipType_hangMu = {
		388040,
		87,
		true
	},
	index_shipType_weiXiu = {
		388127,
		87,
		true
	},
	index_shipType_qianTing = {
		388214,
		89,
		true
	},
	index_other = {
		388303,
		79,
		true
	},
	index_rare2 = {
		388382,
		81,
		true
	},
	index_rare3 = {
		388463,
		79,
		true
	},
	index_rare4 = {
		388542,
		80,
		true
	},
	index_rare5 = {
		388622,
		85,
		true
	},
	index_rare6 = {
		388707,
		80,
		true
	},
	warning_mail_max_1 = {
		388787,
		197,
		true
	},
	warning_mail_max_2 = {
		388984,
		103,
		true
	},
	warning_mail_max_3 = {
		389087,
		196,
		true
	},
	warning_mail_max_4 = {
		389283,
		209,
		true
	},
	warning_mail_max_5 = {
		389492,
		141,
		true
	},
	mail_moveto_markroom_1 = {
		389633,
		223,
		true
	},
	mail_moveto_markroom_2 = {
		389856,
		233,
		true
	},
	mail_moveto_markroom_max = {
		390089,
		186,
		true
	},
	mail_markroom_delete = {
		390275,
		153,
		true
	},
	mail_markroom_tip = {
		390428,
		135,
		true
	},
	mail_manage_1 = {
		390563,
		80,
		true
	},
	mail_manage_2 = {
		390643,
		109,
		true
	},
	mail_manage_3 = {
		390752,
		116,
		true
	},
	mail_manage_tip_1 = {
		390868,
		156,
		true
	},
	mail_storeroom_tips = {
		391024,
		139,
		true
	},
	mail_storeroom_noextend = {
		391163,
		168,
		true
	},
	mail_storeroom_extend = {
		391331,
		111,
		true
	},
	mail_storeroom_extend_1 = {
		391442,
		104,
		true
	},
	mail_storeroom_taken_1 = {
		391546,
		104,
		true
	},
	mail_storeroom_max_1 = {
		391650,
		185,
		true
	},
	mail_storeroom_max_2 = {
		391835,
		136,
		true
	},
	mail_storeroom_max_3 = {
		391971,
		139,
		true
	},
	mail_storeroom_max_4 = {
		392110,
		142,
		true
	},
	mail_storeroom_addgold = {
		392252,
		103,
		true
	},
	mail_storeroom_addoil = {
		392355,
		100,
		true
	},
	mail_storeroom_collect = {
		392455,
		139,
		true
	},
	mail_search = {
		392594,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		392681,
		107,
		true
	},
	resource_max_tip_storeroom = {
		392788,
		131,
		true
	},
	mail_tip = {
		392919,
		1328,
		true
	},
	mail_page_1 = {
		394247,
		79,
		true
	},
	mail_page_2 = {
		394326,
		82,
		true
	},
	mail_page_3 = {
		394408,
		82,
		true
	},
	mail_gold_res = {
		394490,
		82,
		true
	},
	mail_oil_res = {
		394572,
		79,
		true
	},
	mail_all_price = {
		394651,
		84,
		true
	},
	return_award_bind_success = {
		394735,
		110,
		true
	},
	return_award_bind_erro = {
		394845,
		106,
		true
	},
	rename_commander_erro = {
		394951,
		111,
		true
	},
	change_display_medal_success = {
		395062,
		123,
		true
	},
	limit_skin_time_day = {
		395185,
		103,
		true
	},
	limit_skin_time_day_min = {
		395288,
		108,
		true
	},
	limit_skin_time_min = {
		395396,
		106,
		true
	},
	limit_skin_time_overtime = {
		395502,
		136,
		true
	},
	limit_skin_time_before_maintenance = {
		395638,
		110,
		true
	},
	award_window_pt_title = {
		395748,
		101,
		true
	},
	return_have_participated_in_act = {
		395849,
		140,
		true
	},
	input_returner_code = {
		395989,
		92,
		true
	},
	dress_up_success = {
		396081,
		115,
		true
	},
	already_have_the_skin = {
		396196,
		111,
		true
	},
	exchange_limit_skin_tip = {
		396307,
		188,
		true
	},
	returner_help = {
		396495,
		1944,
		true
	},
	attire_time_stamp = {
		398439,
		90,
		true
	},
	pray_build_select_ship_instruction = {
		398529,
		117,
		true
	},
	warning_pray_build_pool = {
		398646,
		212,
		true
	},
	error_pray_select_ship_max = {
		398858,
		113,
		true
	},
	tip_pray_build_pool_success = {
		398971,
		118,
		true
	},
	tip_pray_build_pool_fail = {
		399089,
		116,
		true
	},
	pray_build_help = {
		399205,
		2290,
		true
	},
	pray_build_UR_warning = {
		401495,
		161,
		true
	},
	bismarck_award_tip = {
		401656,
		118,
		true
	},
	bismarck_chapter_desc = {
		401774,
		171,
		true
	},
	returner_push_success = {
		401945,
		115,
		true
	},
	returner_max_count = {
		402060,
		126,
		true
	},
	returner_push_tip = {
		402186,
		240,
		true
	},
	returner_match_tip = {
		402426,
		232,
		true
	},
	return_lock_tip = {
		402658,
		134,
		true
	},
	challenge_help = {
		402792,
		1901,
		true
	},
	challenge_casual_reset = {
		404693,
		138,
		true
	},
	challenge_infinite_reset = {
		404831,
		153,
		true
	},
	challenge_normal_reset = {
		404984,
		132,
		true
	},
	challenge_casual_click_switch = {
		405116,
		184,
		true
	},
	challenge_infinite_click_switch = {
		405300,
		189,
		true
	},
	challenge_season_update = {
		405489,
		126,
		true
	},
	challenge_season_update_casual_clear = {
		405615,
		240,
		true
	},
	challenge_season_update_infinite_clear = {
		405855,
		245,
		true
	},
	challenge_season_update_casual_switch = {
		406100,
		274,
		true
	},
	challenge_season_update_infinite_switch = {
		406374,
		286,
		true
	},
	challenge_combat_score = {
		406660,
		101,
		true
	},
	challenge_share_progress = {
		406761,
		107,
		true
	},
	challenge_share = {
		406868,
		85,
		true
	},
	challenge_expire_warn = {
		406953,
		170,
		true
	},
	challenge_normal_tip = {
		407123,
		146,
		true
	},
	challenge_unlimited_tip = {
		407269,
		151,
		true
	},
	commander_prefab_rename_success = {
		407420,
		118,
		true
	},
	commander_prefab_name = {
		407538,
		92,
		true
	},
	commander_prefab_rename_time = {
		407630,
		145,
		true
	},
	commander_build_solt_deficiency = {
		407775,
		159,
		true
	},
	commander_select_box_tip = {
		407934,
		172,
		true
	},
	challenge_end_tip = {
		408106,
		107,
		true
	},
	pass_times = {
		408213,
		87,
		true
	},
	list_empty_tip_billboardui = {
		408300,
		116,
		true
	},
	list_empty_tip_equipmentdesignui = {
		408416,
		126,
		true
	},
	list_empty_tip_storehouseui_equip = {
		408542,
		121,
		true
	},
	list_empty_tip_storehouseui_item = {
		408663,
		125,
		true
	},
	list_empty_tip_eventui = {
		408788,
		118,
		true
	},
	list_empty_tip_guildrequestui = {
		408906,
		123,
		true
	},
	list_empty_tip_joinguildui = {
		409029,
		137,
		true
	},
	list_empty_tip_friendui = {
		409166,
		114,
		true
	},
	list_empty_tip_friendui_search = {
		409280,
		145,
		true
	},
	list_empty_tip_friendui_request = {
		409425,
		132,
		true
	},
	list_empty_tip_friendui_black = {
		409557,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		409693,
		135,
		true
	},
	list_empty_tip_taskscene = {
		409828,
		120,
		true
	},
	empty_tip_mailboxui = {
		409948,
		117,
		true
	},
	emptymarkroom_tip_mailboxui = {
		410065,
		122,
		true
	},
	empty_tip_mailboxui_en = {
		410187,
		116,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		410303,
		126,
		true
	},
	words_settings_unlock_ship = {
		410429,
		105,
		true
	},
	words_settings_resolve_equip = {
		410534,
		107,
		true
	},
	words_settings_unlock_commander = {
		410641,
		116,
		true
	},
	words_settings_create_inherit = {
		410757,
		109,
		true
	},
	tips_fail_secondarypwd_much_times = {
		410866,
		185,
		true
	},
	words_desc_unlock = {
		411051,
		131,
		true
	},
	words_desc_resolve_equip = {
		411182,
		138,
		true
	},
	words_desc_create_inherit = {
		411320,
		105,
		true
	},
	words_desc_close_password = {
		411425,
		123,
		true
	},
	words_desc_change_settings = {
		411548,
		137,
		true
	},
	words_set_password = {
		411685,
		107,
		true
	},
	words_information = {
		411792,
		85,
		true
	},
	Word_Ship_Exp_Buff = {
		411877,
		92,
		true
	},
	secondarypassword_incorrectpwd_error = {
		411969,
		193,
		true
	},
	secondary_password_help = {
		412162,
		1501,
		true
	},
	comic_help = {
		413663,
		365,
		true
	},
	secondarypassword_illegal_tip = {
		414028,
		135,
		true
	},
	pt_cosume = {
		414163,
		80,
		true
	},
	secondarypassword_confirm_tips = {
		414243,
		178,
		true
	},
	help_tempesteve = {
		414421,
		800,
		true
	},
	word_rest_times = {
		415221,
		118,
		true
	},
	common_buy_gold_success = {
		415339,
		144,
		true
	},
	harbour_bomb_tip = {
		415483,
		110,
		true
	},
	submarine_approach = {
		415593,
		101,
		true
	},
	submarine_approach_desc = {
		415694,
		130,
		true
	},
	desc_quick_play = {
		415824,
		91,
		true
	},
	text_win_condition = {
		415915,
		97,
		true
	},
	text_lose_condition = {
		416012,
		99,
		true
	},
	text_rest_HP = {
		416111,
		93,
		true
	},
	desc_defense_reward = {
		416204,
		152,
		true
	},
	desc_base_hp = {
		416356,
		99,
		true
	},
	map_event_open = {
		416455,
		105,
		true
	},
	word_reward = {
		416560,
		82,
		true
	},
	tips_dispense_completed = {
		416642,
		103,
		true
	},
	tips_firework_completed = {
		416745,
		116,
		true
	},
	help_summer_feast = {
		416861,
		1164,
		true
	},
	help_firework_produce = {
		418025,
		668,
		true
	},
	help_firework = {
		418693,
		1685,
		true
	},
	help_summer_shrine = {
		420378,
		1066,
		true
	},
	help_summer_food = {
		421444,
		1622,
		true
	},
	help_summer_shooting = {
		423066,
		1075,
		true
	},
	help_summer_stamp = {
		424141,
		341,
		true
	},
	tips_summergame_exit = {
		424482,
		198,
		true
	},
	tips_shrine_buff = {
		424680,
		121,
		true
	},
	tips_shrine_nobuff = {
		424801,
		175,
		true
	},
	paint_hide_other_obj_tip = {
		424976,
		111,
		true
	},
	help_vote = {
		425087,
		6103,
		true
	},
	tips_firework_exit = {
		431190,
		157,
		true
	},
	result_firework_produce = {
		431347,
		148,
		true
	},
	tag_level_narrative = {
		431495,
		88,
		true
	},
	vote_get_book = {
		431583,
		115,
		true
	},
	vote_book_is_over = {
		431698,
		115,
		true
	},
	vote_fame_tip = {
		431813,
		167,
		true
	},
	word_maintain = {
		431980,
		94,
		true
	},
	name_zhanliejahe = {
		432074,
		97,
		true
	},
	change_skin_secretary_ship_success = {
		432171,
		124,
		true
	},
	change_skin_secretary_ship = {
		432295,
		103,
		true
	},
	word_billboard = {
		432398,
		86,
		true
	},
	word_easy = {
		432484,
		77,
		true
	},
	word_normal_junhe = {
		432561,
		87,
		true
	},
	word_hard = {
		432648,
		77,
		true
	},
	word_special_challenge_ticket = {
		432725,
		105,
		true
	},
	tip_exchange_ticket = {
		432830,
		177,
		true
	},
	dont_remind = {
		433007,
		89,
		true
	},
	worldbossex_help = {
		433096,
		909,
		true
	},
	ship_formationUI_fleetName_easy = {
		434005,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		434104,
		103,
		true
	},
	ship_formationUI_fleetName_hard = {
		434207,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		434306,
		98,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		434404,
		114,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		434518,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		434636,
		114,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		434750,
		113,
		true
	},
	text_consume = {
		434863,
		80,
		true
	},
	text_inconsume = {
		434943,
		80,
		true
	},
	pt_ship_now = {
		435023,
		93,
		true
	},
	pt_ship_goal = {
		435116,
		81,
		true
	},
	option_desc1 = {
		435197,
		165,
		true
	},
	option_desc2 = {
		435362,
		158,
		true
	},
	option_desc3 = {
		435520,
		167,
		true
	},
	option_desc4 = {
		435687,
		202,
		true
	},
	option_desc5 = {
		435889,
		140,
		true
	},
	option_desc6 = {
		436029,
		155,
		true
	},
	option_desc10 = {
		436184,
		143,
		true
	},
	option_desc11 = {
		436327,
		1748,
		true
	},
	music_collection = {
		438075,
		859,
		true
	},
	music_main = {
		438934,
		1073,
		true
	},
	music_juus = {
		440007,
		1103,
		true
	},
	doa_collection = {
		441110,
		846,
		true
	},
	ins_word_day = {
		441956,
		88,
		true
	},
	ins_word_hour = {
		442044,
		89,
		true
	},
	ins_word_minu = {
		442133,
		91,
		true
	},
	ins_word_like = {
		442224,
		85,
		true
	},
	ins_click_like_success = {
		442309,
		106,
		true
	},
	ins_push_comment_success = {
		442415,
		120,
		true
	},
	skinshop_live2d_fliter_failed = {
		442535,
		146,
		true
	},
	help_music_game = {
		442681,
		1355,
		true
	},
	restart_music_game = {
		444036,
		130,
		true
	},
	reselect_music_game = {
		444166,
		144,
		true
	},
	hololive_goodmorning = {
		444310,
		852,
		true
	},
	hololive_lianliankan = {
		445162,
		1410,
		true
	},
	hololive_dalaozhang = {
		446572,
		764,
		true
	},
	hololive_dashenling = {
		447336,
		1927,
		true
	},
	pocky_jiujiu = {
		449263,
		94,
		true
	},
	pocky_jiujiu_desc = {
		449357,
		118,
		true
	},
	pocky_help = {
		449475,
		697,
		true
	},
	secretary_help = {
		450172,
		2209,
		true
	},
	secretary_unlock2 = {
		452381,
		108,
		true
	},
	secretary_unlock3 = {
		452489,
		108,
		true
	},
	secretary_unlock4 = {
		452597,
		108,
		true
	},
	secretary_unlock5 = {
		452705,
		109,
		true
	},
	secretary_closed = {
		452814,
		88,
		true
	},
	confirm_unlock = {
		452902,
		113,
		true
	},
	secretary_pos_save = {
		453015,
		143,
		true
	},
	secretary_pos_save_success = {
		453158,
		105,
		true
	},
	collection_help = {
		453263,
		346,
		true
	},
	juese_tiyan = {
		453609,
		239,
		true
	},
	resolve_amount_prefix = {
		453848,
		104,
		true
	},
	compose_amount_prefix = {
		453952,
		100,
		true
	},
	help_sub_limits = {
		454052,
		92,
		true
	},
	help_sub_display = {
		454144,
		104,
		true
	},
	confirm_unlock_ship_main = {
		454248,
		151,
		true
	},
	msgbox_text_confirm = {
		454399,
		90,
		true
	},
	msgbox_text_shop = {
		454489,
		85,
		true
	},
	msgbox_text_cancel = {
		454574,
		88,
		true
	},
	msgbox_text_cancel_g = {
		454662,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		454752,
		100,
		true
	},
	msgbox_text_goon_fight = {
		454852,
		94,
		true
	},
	msgbox_text_exit = {
		454946,
		84,
		true
	},
	msgbox_text_clear = {
		455030,
		86,
		true
	},
	msgbox_text_apply = {
		455116,
		85,
		true
	},
	msgbox_text_buy = {
		455201,
		87,
		true
	},
	msgbox_text_noPos_buy = {
		455288,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		455379,
		91,
		true
	},
	msgbox_text_noPos_intensify = {
		455470,
		98,
		true
	},
	msgbox_text_forward = {
		455568,
		85,
		true
	},
	msgbox_text_iknow = {
		455653,
		87,
		true
	},
	msgbox_text_prepage = {
		455740,
		87,
		true
	},
	msgbox_text_nextpage = {
		455827,
		88,
		true
	},
	msgbox_text_exchange = {
		455915,
		92,
		true
	},
	msgbox_text_retreat = {
		456007,
		90,
		true
	},
	msgbox_text_go = {
		456097,
		80,
		true
	},
	msgbox_text_consume = {
		456177,
		87,
		true
	},
	msgbox_text_inconsume = {
		456264,
		87,
		true
	},
	msgbox_text_unlock = {
		456351,
		88,
		true
	},
	msgbox_text_save = {
		456439,
		85,
		true
	},
	msgbox_text_replace = {
		456524,
		88,
		true
	},
	msgbox_text_unload = {
		456612,
		89,
		true
	},
	msgbox_text_modify = {
		456701,
		89,
		true
	},
	msgbox_text_breakthrough = {
		456790,
		93,
		true
	},
	msgbox_text_equipdetail = {
		456883,
		94,
		true
	},
	msgbox_text_use = {
		456977,
		82,
		true
	},
	common_flag_ship = {
		457059,
		89,
		true
	},
	fenjie_lantu_tip = {
		457148,
		188,
		true
	},
	msgbox_text_analyse = {
		457336,
		90,
		true
	},
	fragresolve_empty_tip = {
		457426,
		151,
		true
	},
	confirm_unlock_lv = {
		457577,
		121,
		true
	},
	shops_rest_day = {
		457698,
		98,
		true
	},
	title_limit_time = {
		457796,
		91,
		true
	},
	seven_choose_one = {
		457887,
		224,
		true
	},
	help_newyear_feast = {
		458111,
		1386,
		true
	},
	help_newyear_shrine = {
		459497,
		1243,
		true
	},
	help_newyear_stamp = {
		460740,
		238,
		true
	},
	pt_reconfirm = {
		460978,
		124,
		true
	},
	qte_game_help = {
		461102,
		340,
		true
	},
	word_equipskin_type = {
		461442,
		88,
		true
	},
	word_equipskin_all = {
		461530,
		86,
		true
	},
	word_equipskin_cannon = {
		461616,
		95,
		true
	},
	word_equipskin_tarpedo = {
		461711,
		96,
		true
	},
	word_equipskin_aircraft = {
		461807,
		96,
		true
	},
	word_equipskin_aux = {
		461903,
		86,
		true
	},
	msgbox_repair = {
		461989,
		91,
		true
	},
	msgbox_repair_l2d = {
		462080,
		95,
		true
	},
	msgbox_repair_painting = {
		462175,
		105,
		true
	},
	word_no_cache = {
		462280,
		107,
		true
	},
	pile_game_notice = {
		462387,
		993,
		true
	},
	help_chunjie_stamp = {
		463380,
		677,
		true
	},
	help_chunjie_feast = {
		464057,
		670,
		true
	},
	help_chunjie_jiulou = {
		464727,
		848,
		true
	},
	special_animal1 = {
		465575,
		227,
		true
	},
	special_animal2 = {
		465802,
		287,
		true
	},
	special_animal3 = {
		466089,
		236,
		true
	},
	special_animal4 = {
		466325,
		256,
		true
	},
	special_animal5 = {
		466581,
		251,
		true
	},
	special_animal6 = {
		466832,
		272,
		true
	},
	special_animal7 = {
		467104,
		275,
		true
	},
	bulin_help = {
		467379,
		403,
		true
	},
	super_bulin = {
		467782,
		120,
		true
	},
	super_bulin_tip = {
		467902,
		110,
		true
	},
	bulin_tip1 = {
		468012,
		101,
		true
	},
	bulin_tip2 = {
		468113,
		117,
		true
	},
	bulin_tip3 = {
		468230,
		101,
		true
	},
	bulin_tip4 = {
		468331,
		108,
		true
	},
	bulin_tip5 = {
		468439,
		101,
		true
	},
	bulin_tip6 = {
		468540,
		108,
		true
	},
	bulin_tip7 = {
		468648,
		101,
		true
	},
	bulin_tip8 = {
		468749,
		126,
		true
	},
	bulin_tip9 = {
		468875,
		122,
		true
	},
	bulin_tip_other1 = {
		468997,
		192,
		true
	},
	bulin_tip_other2 = {
		469189,
		109,
		true
	},
	bulin_tip_other3 = {
		469298,
		122,
		true
	},
	monopoly_left_count = {
		469420,
		89,
		true
	},
	help_chunjie_monopoly = {
		469509,
		1083,
		true
	},
	monoply_drop_ship_step = {
		470592,
		157,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		470749,
		144,
		true
	},
	lanternRiddles_answer_is_wrong = {
		470893,
		118,
		true
	},
	lanternRiddles_answer_is_right = {
		471011,
		110,
		true
	},
	lanternRiddles_gametip = {
		471121,
		607,
		true
	},
	LanternRiddle_wait_time_tip = {
		471728,
		105,
		true
	},
	LinkLinkGame_BestTime = {
		471833,
		92,
		true
	},
	LinkLinkGame_CurTime = {
		471925,
		89,
		true
	},
	sort_attribute = {
		472014,
		82,
		true
	},
	sort_intimacy = {
		472096,
		85,
		true
	},
	index_skin = {
		472181,
		82,
		true
	},
	index_reform = {
		472263,
		94,
		true
	},
	index_reform_cw = {
		472357,
		97,
		true
	},
	index_strengthen = {
		472454,
		91,
		true
	},
	index_special = {
		472545,
		84,
		true
	},
	index_propose_skin = {
		472629,
		96,
		true
	},
	index_not_obtained = {
		472725,
		92,
		true
	},
	index_no_limit = {
		472817,
		86,
		true
	},
	index_awakening = {
		472903,
		91,
		true
	},
	index_not_lvmax = {
		472994,
		90,
		true
	},
	index_spweapon = {
		473084,
		91,
		true
	},
	index_marry = {
		473175,
		81,
		true
	},
	decodegame_gametip = {
		473256,
		2081,
		true
	},
	indexsort_sort = {
		475337,
		82,
		true
	},
	indexsort_index = {
		475419,
		84,
		true
	},
	indexsort_camp = {
		475503,
		85,
		true
	},
	indexsort_type = {
		475588,
		82,
		true
	},
	indexsort_rarity = {
		475670,
		86,
		true
	},
	indexsort_extraindex = {
		475756,
		89,
		true
	},
	indexsort_label = {
		475845,
		83,
		true
	},
	indexsort_sorteng = {
		475928,
		85,
		true
	},
	indexsort_indexeng = {
		476013,
		87,
		true
	},
	indexsort_campeng = {
		476100,
		88,
		true
	},
	indexsort_rarityeng = {
		476188,
		89,
		true
	},
	indexsort_typeeng = {
		476277,
		85,
		true
	},
	indexsort_labeleng = {
		476362,
		86,
		true
	},
	fightfail_up = {
		476448,
		139,
		true
	},
	fightfail_equip = {
		476587,
		141,
		true
	},
	fight_strengthen = {
		476728,
		158,
		true
	},
	fightfail_noequip = {
		476886,
		107,
		true
	},
	fightfail_choiceequip = {
		476993,
		136,
		true
	},
	fightfail_choicestrengthen = {
		477129,
		151,
		true
	},
	sofmap_attention = {
		477280,
		258,
		true
	},
	sofmapsd_1 = {
		477538,
		153,
		true
	},
	sofmapsd_2 = {
		477691,
		132,
		true
	},
	sofmapsd_3 = {
		477823,
		110,
		true
	},
	sofmapsd_4 = {
		477933,
		133,
		true
	},
	inform_level_limit = {
		478066,
		138,
		true
	},
	["3match_tip"] = {
		478204,
		381,
		true
	},
	retire_selectzero = {
		478585,
		138,
		true
	},
	retire_marry_skin = {
		478723,
		106,
		true
	},
	undermist_tip = {
		478829,
		143,
		true
	},
	retire_1 = {
		478972,
		254,
		true
	},
	retire_2 = {
		479226,
		256,
		true
	},
	retire_3 = {
		479482,
		96,
		true
	},
	retire_rarity = {
		479578,
		97,
		true
	},
	retire_title = {
		479675,
		91,
		true
	},
	res_unlock_tip = {
		479766,
		120,
		true
	},
	res_wifi_tip = {
		479886,
		206,
		true
	},
	res_downloading = {
		480092,
		90,
		true
	},
	res_pic_new_tip = {
		480182,
		145,
		true
	},
	res_music_no_pre_tip = {
		480327,
		95,
		true
	},
	res_music_no_next_tip = {
		480422,
		95,
		true
	},
	res_music_new_tip = {
		480517,
		106,
		true
	},
	apple_link_title = {
		480623,
		101,
		true
	},
	retire_setting_help = {
		480724,
		883,
		true
	},
	activity_shop_exchange_count = {
		481607,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		481705,
		107,
		true
	},
	shops_msgbox_output = {
		481812,
		92,
		true
	},
	shop_word_exchange = {
		481904,
		89,
		true
	},
	shop_word_cancel = {
		481993,
		86,
		true
	},
	title_item_ways = {
		482079,
		152,
		true
	},
	item_lack_title = {
		482231,
		152,
		true
	},
	oil_buy_tip_2 = {
		482383,
		386,
		true
	},
	target_chapter_is_lock = {
		482769,
		126,
		true
	},
	ship_book = {
		482895,
		104,
		true
	},
	month_sign_resign = {
		482999,
		87,
		true
	},
	collect_tip = {
		483086,
		139,
		true
	},
	collect_tip2 = {
		483225,
		140,
		true
	},
	word_weakness = {
		483365,
		88,
		true
	},
	special_operation_tip1 = {
		483453,
		111,
		true
	},
	special_operation_tip2 = {
		483564,
		111,
		true
	},
	area_lock = {
		483675,
		106,
		true
	},
	equipment_upgrade_equipped_tag = {
		483781,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		483886,
		102,
		true
	},
	equipment_upgrade_help = {
		483988,
		1285,
		true
	},
	equipment_upgrade_title = {
		485273,
		97,
		true
	},
	equipment_upgrade_coin_consume = {
		485370,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		485468,
		123,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		485591,
		121,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		485712,
		141,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		485853,
		211,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		486064,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		486232,
		133,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		486365,
		127,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		486492,
		211,
		true
	},
	equipment_upgrade_initial_node = {
		486703,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		486837,
		192,
		true
	},
	discount_coupon_tip = {
		487029,
		193,
		true
	},
	pizzahut_help = {
		487222,
		738,
		true
	},
	towerclimbing_gametip = {
		487960,
		645,
		true
	},
	qingdianguangchang_help = {
		488605,
		660,
		true
	},
	building_tip = {
		489265,
		177,
		true
	},
	building_upgrade_tip = {
		489442,
		155,
		true
	},
	msgbox_text_upgrade = {
		489597,
		90,
		true
	},
	towerclimbing_sign_help = {
		489687,
		793,
		true
	},
	building_complete_tip = {
		490480,
		102,
		true
	},
	backyard_theme_refresh_time_tip = {
		490582,
		124,
		true
	},
	backyard_theme_total_print = {
		490706,
		95,
		true
	},
	backyard_theme_shop_title = {
		490801,
		105,
		true
	},
	backyard_theme_mine_title = {
		490906,
		99,
		true
	},
	backyard_theme_collection_title = {
		491005,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		491112,
		214,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		491326,
		194,
		true
	},
	backyard_theme_apply_tip1 = {
		491520,
		208,
		true
	},
	backyard_theme_word_buy = {
		491728,
		90,
		true
	},
	backyard_theme_word_apply = {
		491818,
		94,
		true
	},
	backyard_theme_apply_success = {
		491912,
		105,
		true
	},
	backyard_theme_unload_success = {
		492017,
		109,
		true
	},
	backyard_theme_upload_success = {
		492126,
		101,
		true
	},
	backyard_theme_delete_success = {
		492227,
		100,
		true
	},
	backyard_theme_apply_tip2 = {
		492327,
		138,
		true
	},
	backyard_theme_upload_cnt = {
		492465,
		113,
		true
	},
	backyard_theme_upload_time = {
		492578,
		102,
		true
	},
	backyard_theme_word_like = {
		492680,
		93,
		true
	},
	backyard_theme_word_collection = {
		492773,
		103,
		true
	},
	backyard_theme_cancel_collection = {
		492876,
		138,
		true
	},
	backyard_theme_inform_them = {
		493014,
		105,
		true
	},
	open_backyard_theme_template_tip = {
		493119,
		143,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		493262,
		249,
		true
	},
	backyard_theme_delete_themplate_tip = {
		493511,
		228,
		true
	},
	backyard_theme_template_be_delete_tip = {
		493739,
		140,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		493879,
		143,
		true
	},
	backyard_theme_template_collection_cnt = {
		494022,
		120,
		true
	},
	words_visit_backyard_toggle = {
		494142,
		124,
		true
	},
	words_show_friend_backyardship_toggle = {
		494266,
		154,
		true
	},
	words_show_my_backyardship_toggle = {
		494420,
		154,
		true
	},
	option_desc7 = {
		494574,
		133,
		true
	},
	option_desc8 = {
		494707,
		147,
		true
	},
	option_desc9 = {
		494854,
		174,
		true
	},
	backyard_unopen = {
		495028,
		108,
		true
	},
	backyard_shop_refresh_frequently = {
		495136,
		157,
		true
	},
	word_random = {
		495293,
		81,
		true
	},
	word_hot = {
		495374,
		75,
		true
	},
	word_new = {
		495449,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		495524,
		210,
		true
	},
	backyard_not_found_theme_template = {
		495734,
		128,
		true
	},
	backyard_apply_theme_template_erro = {
		495862,
		122,
		true
	},
	backyard_theme_template_list_is_empty = {
		495984,
		121,
		true
	},
	BackYard_collection_be_delete_tip = {
		496105,
		181,
		true
	},
	help_monopoly_car = {
		496286,
		1056,
		true
	},
	help_monopoly_car_2 = {
		497342,
		1125,
		true
	},
	help_monopoly_3th = {
		498467,
		795,
		true
	},
	backYard_missing_furnitrue_tip = {
		499262,
		114,
		true
	},
	win_condition_display_qijian = {
		499376,
		120,
		true
	},
	win_condition_display_qijian_tip = {
		499496,
		126,
		true
	},
	win_condition_display_shangchuan = {
		499622,
		151,
		true
	},
	win_condition_display_shangchuan_tip = {
		499773,
		170,
		true
	},
	win_condition_display_judian = {
		499943,
		116,
		true
	},
	win_condition_display_tuoli = {
		500059,
		126,
		true
	},
	win_condition_display_tuoli_tip = {
		500185,
		130,
		true
	},
	lose_condition_display_quanmie = {
		500315,
		123,
		true
	},
	lose_condition_display_gangqu = {
		500438,
		155,
		true
	},
	re_battle = {
		500593,
		79,
		true
	},
	keep_fate_tip = {
		500672,
		148,
		true
	},
	equip_info_1 = {
		500820,
		79,
		true
	},
	equip_info_2 = {
		500899,
		84,
		true
	},
	equip_info_3 = {
		500983,
		89,
		true
	},
	equip_info_4 = {
		501072,
		81,
		true
	},
	equip_info_5 = {
		501153,
		85,
		true
	},
	equip_info_6 = {
		501238,
		90,
		true
	},
	equip_info_7 = {
		501328,
		86,
		true
	},
	equip_info_8 = {
		501414,
		86,
		true
	},
	equip_info_9 = {
		501500,
		90,
		true
	},
	equip_info_10 = {
		501590,
		85,
		true
	},
	equip_info_11 = {
		501675,
		85,
		true
	},
	equip_info_12 = {
		501760,
		89,
		true
	},
	equip_info_13 = {
		501849,
		86,
		true
	},
	equip_info_14 = {
		501935,
		92,
		true
	},
	equip_info_15 = {
		502027,
		87,
		true
	},
	equip_info_16 = {
		502114,
		89,
		true
	},
	equip_info_17 = {
		502203,
		88,
		true
	},
	equip_info_18 = {
		502291,
		89,
		true
	},
	equip_info_19 = {
		502380,
		84,
		true
	},
	equip_info_20 = {
		502464,
		88,
		true
	},
	equip_info_21 = {
		502552,
		85,
		true
	},
	equip_info_22 = {
		502637,
		91,
		true
	},
	equip_info_23 = {
		502728,
		90,
		true
	},
	equip_info_24 = {
		502818,
		86,
		true
	},
	equip_info_25 = {
		502904,
		77,
		true
	},
	equip_info_26 = {
		502981,
		90,
		true
	},
	equip_info_27 = {
		503071,
		77,
		true
	},
	equip_info_28 = {
		503148,
		93,
		true
	},
	equip_info_29 = {
		503241,
		80,
		true
	},
	equip_info_30 = {
		503321,
		80,
		true
	},
	equip_info_31 = {
		503401,
		80,
		true
	},
	equip_info_32 = {
		503481,
		91,
		true
	},
	equip_info_33 = {
		503572,
		89,
		true
	},
	equip_info_34 = {
		503661,
		90,
		true
	},
	equip_info_extralevel_0 = {
		503751,
		94,
		true
	},
	equip_info_extralevel_1 = {
		503845,
		94,
		true
	},
	equip_info_extralevel_2 = {
		503939,
		94,
		true
	},
	equip_info_extralevel_3 = {
		504033,
		94,
		true
	},
	tec_settings_btn_word = {
		504127,
		99,
		true
	},
	tec_tendency_x = {
		504226,
		86,
		true
	},
	tec_tendency_0 = {
		504312,
		86,
		true
	},
	tec_tendency_1 = {
		504398,
		87,
		true
	},
	tec_tendency_2 = {
		504485,
		87,
		true
	},
	tec_tendency_3 = {
		504572,
		87,
		true
	},
	tec_tendency_4 = {
		504659,
		87,
		true
	},
	tec_tendency_cur_x = {
		504746,
		101,
		true
	},
	tec_tendency_cur_0 = {
		504847,
		108,
		true
	},
	tec_tendency_cur_1 = {
		504955,
		107,
		true
	},
	tec_tendency_cur_2 = {
		505062,
		107,
		true
	},
	tec_tendency_cur_3 = {
		505169,
		107,
		true
	},
	tec_target_catchup_none = {
		505276,
		117,
		true
	},
	tec_target_catchup_selected = {
		505393,
		105,
		true
	},
	tec_tendency_cur_4 = {
		505498,
		107,
		true
	},
	tec_target_catchup_none_x = {
		505605,
		108,
		true
	},
	tec_target_catchup_none_1 = {
		505713,
		107,
		true
	},
	tec_target_catchup_none_2 = {
		505820,
		107,
		true
	},
	tec_target_catchup_none_3 = {
		505927,
		107,
		true
	},
	tec_target_catchup_selected_x = {
		506034,
		108,
		true
	},
	tec_target_catchup_selected_1 = {
		506142,
		107,
		true
	},
	tec_target_catchup_selected_2 = {
		506249,
		107,
		true
	},
	tec_target_catchup_selected_3 = {
		506356,
		107,
		true
	},
	tec_target_catchup_finish_x = {
		506463,
		106,
		true
	},
	tec_target_catchup_finish_1 = {
		506569,
		105,
		true
	},
	tec_target_catchup_finish_2 = {
		506674,
		105,
		true
	},
	tec_target_catchup_finish_3 = {
		506779,
		105,
		true
	},
	tec_target_catchup_finish_4 = {
		506884,
		105,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		506989,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		507094,
		114,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		507208,
		133,
		true
	},
	tec_target_catchup_pry_char = {
		507341,
		99,
		true
	},
	tec_target_catchup_dr_char = {
		507440,
		98,
		true
	},
	tec_target_need_print = {
		507538,
		98,
		true
	},
	tec_target_catchup_progress = {
		507636,
		99,
		true
	},
	tec_target_catchup_select_tip = {
		507735,
		135,
		true
	},
	tec_target_catchup_help_tip = {
		507870,
		824,
		true
	},
	tec_speedup_title = {
		508694,
		102,
		true
	},
	tec_speedup_progress = {
		508796,
		94,
		true
	},
	tec_speedup_overflow = {
		508890,
		186,
		true
	},
	tec_speedup_help_tip = {
		509076,
		274,
		true
	},
	click_back_tip = {
		509350,
		92,
		true
	},
	tech_catchup_sentence_pauses = {
		509442,
		95,
		true
	},
	tec_act_catchup_btn_word = {
		509537,
		103,
		true
	},
	tec_catchup_errorfix = {
		509640,
		226,
		true
	},
	guild_duty_is_too_low = {
		509866,
		149,
		true
	},
	guild_trainee_duty_change_tip = {
		510015,
		144,
		true
	},
	guild_not_exist_donate_task = {
		510159,
		121,
		true
	},
	guild_week_task_state_is_wrong = {
		510280,
		131,
		true
	},
	guild_get_week_done = {
		510411,
		127,
		true
	},
	guild_public_awards = {
		510538,
		97,
		true
	},
	guild_private_awards = {
		510635,
		99,
		true
	},
	guild_task_selecte_tip = {
		510734,
		276,
		true
	},
	guild_task_accept = {
		511010,
		374,
		true
	},
	guild_commander_and_sub_op = {
		511384,
		152,
		true
	},
	["guild_donate_times_not enough"] = {
		511536,
		144,
		true
	},
	guild_donate_success = {
		511680,
		108,
		true
	},
	guild_left_donate_cnt = {
		511788,
		118,
		true
	},
	guild_donate_tip = {
		511906,
		228,
		true
	},
	guild_donate_addition_capital_tip = {
		512134,
		125,
		true
	},
	guild_donate_addition_techpoint_tip = {
		512259,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		512400,
		151,
		true
	},
	guild_donate_techpoint_toplimit = {
		512551,
		153,
		true
	},
	guild_supply_no_open = {
		512704,
		121,
		true
	},
	guild_supply_award_got = {
		512825,
		119,
		true
	},
	guild_new_member_get_award_tip = {
		512944,
		181,
		true
	},
	guild_start_supply_consume_tip = {
		513125,
		143,
		true
	},
	guild_left_supply_day = {
		513268,
		99,
		true
	},
	guild_supply_help_tip = {
		513367,
		731,
		true
	},
	guild_op_only_administrator = {
		514098,
		153,
		true
	},
	guild_shop_refresh_done = {
		514251,
		102,
		true
	},
	guild_shop_cnt_no_enough = {
		514353,
		113,
		true
	},
	guild_shop_refresh_all_tip = {
		514466,
		205,
		true
	},
	guild_shop_exchange_tip = {
		514671,
		128,
		true
	},
	guild_shop_label_1 = {
		514799,
		115,
		true
	},
	guild_shop_label_2 = {
		514914,
		87,
		true
	},
	guild_shop_label_3 = {
		515001,
		89,
		true
	},
	guild_shop_label_4 = {
		515090,
		86,
		true
	},
	guild_shop_label_5 = {
		515176,
		119,
		true
	},
	guild_shop_must_select_goods = {
		515295,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		515420,
		143,
		true
	},
	guild_not_exist_tech = {
		515563,
		119,
		true
	},
	guild_cancel_only_once_pre_day = {
		515682,
		144,
		true
	},
	guild_tech_is_max_level = {
		515826,
		132,
		true
	},
	guild_tech_gold_no_enough = {
		515958,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		516099,
		153,
		true
	},
	guild_tech_upgrade_done = {
		516252,
		118,
		true
	},
	guild_exist_activation_tech = {
		516370,
		136,
		true
	},
	guild_tech_gold_desc = {
		516506,
		105,
		true
	},
	guild_tech_oil_desc = {
		516611,
		102,
		true
	},
	guild_tech_shipbag_desc = {
		516713,
		101,
		true
	},
	guild_tech_equipbag_desc = {
		516814,
		107,
		true
	},
	guild_box_gold_desc = {
		516921,
		99,
		true
	},
	guidl_r_box_time_desc = {
		517020,
		115,
		true
	},
	guidl_sr_box_time_desc = {
		517135,
		117,
		true
	},
	guidl_ssr_box_time_desc = {
		517252,
		123,
		true
	},
	guild_member_max_cnt_desc = {
		517375,
		110,
		true
	},
	guild_tech_livness_no_enough = {
		517485,
		271,
		true
	},
	guild_tech_livness_no_enough_label = {
		517756,
		126,
		true
	},
	guild_ship_attr_desc = {
		517882,
		133,
		true
	},
	guild_start_tech_group_tip = {
		518015,
		164,
		true
	},
	guild_cancel_tech_tip = {
		518179,
		182,
		true
	},
	guild_tech_consume_tip = {
		518361,
		219,
		true
	},
	guild_tech_non_admin = {
		518580,
		146,
		true
	},
	guild_tech_label_max_level = {
		518726,
		100,
		true
	},
	guild_tech_label_dev_progress = {
		518826,
		102,
		true
	},
	guild_tech_label_condition = {
		518928,
		131,
		true
	},
	guild_tech_donate_target = {
		519059,
		122,
		true
	},
	guild_not_exist = {
		519181,
		105,
		true
	},
	guild_not_exist_battle = {
		519286,
		126,
		true
	},
	guild_battle_is_end = {
		519412,
		121,
		true
	},
	guild_battle_is_exist = {
		519533,
		126,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		519659,
		164,
		true
	},
	guild_event_start_tip1 = {
		519823,
		167,
		true
	},
	guild_event_start_tip2 = {
		519990,
		168,
		true
	},
	guild_word_may_happen_event = {
		520158,
		106,
		true
	},
	guild_battle_award = {
		520264,
		90,
		true
	},
	guild_word_consume = {
		520354,
		87,
		true
	},
	guild_start_event_consume_tip = {
		520441,
		149,
		true
	},
	guild_start_event_consume_tip_extra = {
		520590,
		222,
		true
	},
	guild_word_consume_for_battle = {
		520812,
		99,
		true
	},
	guild_level_no_enough = {
		520911,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		521070,
		170,
		true
	},
	guild_join_event_cnt_label = {
		521240,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		521357,
		124,
		true
	},
	guild_join_event_progress_label = {
		521481,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		521585,
		277,
		true
	},
	guild_event_not_exist = {
		521862,
		119,
		true
	},
	guild_fleet_can_not_edit = {
		521981,
		131,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		522112,
		151,
		true
	},
	guild_event_exist_same_kind_ship = {
		522263,
		171,
		true
	},
	guidl_event_ship_in_event = {
		522434,
		150,
		true
	},
	guild_event_start_done = {
		522584,
		110,
		true
	},
	guild_fleet_update_done = {
		522694,
		122,
		true
	},
	guild_event_is_lock = {
		522816,
		115,
		true
	},
	guild_event_is_finish = {
		522931,
		161,
		true
	},
	guild_fleet_not_save_tip = {
		523092,
		161,
		true
	},
	guild_word_battle_area = {
		523253,
		91,
		true
	},
	guild_word_battle_type = {
		523344,
		91,
		true
	},
	guild_wrod_battle_target = {
		523435,
		99,
		true
	},
	guild_event_recomm_ship_failed = {
		523534,
		139,
		true
	},
	guild_event_start_event_tip = {
		523673,
		208,
		true
	},
	guild_word_sea = {
		523881,
		83,
		true
	},
	guild_word_score_addition = {
		523964,
		106,
		true
	},
	guild_word_effect_addition = {
		524070,
		111,
		true
	},
	guild_curr_fleet_can_not_edit = {
		524181,
		127,
		true
	},
	guild_next_edit_fleet_time = {
		524308,
		125,
		true
	},
	guild_event_info_desc1 = {
		524433,
		197,
		true
	},
	guild_event_info_desc2 = {
		524630,
		128,
		true
	},
	guild_join_member_cnt = {
		524758,
		98,
		true
	},
	guild_total_effect = {
		524856,
		99,
		true
	},
	guild_word_people = {
		524955,
		81,
		true
	},
	guild_event_info_desc3 = {
		525036,
		104,
		true
	},
	guild_not_exist_boss = {
		525140,
		112,
		true
	},
	guild_ship_from = {
		525252,
		84,
		true
	},
	guild_boss_formation_1 = {
		525336,
		160,
		true
	},
	guild_boss_formation_2 = {
		525496,
		146,
		true
	},
	guild_boss_formation_3 = {
		525642,
		123,
		true
	},
	guild_boss_cnt_no_enough = {
		525765,
		131,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		525896,
		137,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		526033,
		190,
		true
	},
	guild_boss_formation_exist_event_ship = {
		526223,
		161,
		true
	},
	guild_fleet_is_legal = {
		526384,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		526541,
		134,
		true
	},
	guild_must_edit_fleet = {
		526675,
		112,
		true
	},
	guild_ship_in_battle = {
		526787,
		163,
		true
	},
	guild_ship_in_assult_fleet = {
		526950,
		134,
		true
	},
	guild_event_exist_assult_ship = {
		527084,
		157,
		true
	},
	guild_formation_erro_in_boss_battle = {
		527241,
		168,
		true
	},
	guild_get_report_failed = {
		527409,
		121,
		true
	},
	guild_report_get_all = {
		527530,
		93,
		true
	},
	guild_can_not_get_tip = {
		527623,
		158,
		true
	},
	guild_not_exist_notifycation = {
		527781,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		527927,
		172,
		true
	},
	guild_report_tooltip = {
		528099,
		243,
		true
	},
	word_guildgold = {
		528342,
		90,
		true
	},
	guild_member_rank_title_donate = {
		528432,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		528539,
		109,
		true
	},
	guild_member_rank_title_join_cnt = {
		528648,
		110,
		true
	},
	guild_donate_log = {
		528758,
		165,
		true
	},
	guild_supply_log = {
		528923,
		148,
		true
	},
	guild_weektask_log = {
		529071,
		148,
		true
	},
	guild_battle_log = {
		529219,
		137,
		true
	},
	guild_tech_change_log = {
		529356,
		136,
		true
	},
	guild_log_title = {
		529492,
		88,
		true
	},
	guild_use_donateitem_success = {
		529580,
		131,
		true
	},
	guild_use_battleitem_success = {
		529711,
		140,
		true
	},
	not_exist_guild_use_item = {
		529851,
		141,
		true
	},
	guild_member_tip = {
		529992,
		2773,
		true
	},
	guild_tech_tip = {
		532765,
		2740,
		true
	},
	guild_office_tip = {
		535505,
		2650,
		true
	},
	guild_event_help_tip = {
		538155,
		2687,
		true
	},
	guild_mission_info_tip = {
		540842,
		1109,
		true
	},
	guild_public_tech_tip = {
		541951,
		660,
		true
	},
	guild_public_office_tip = {
		542611,
		325,
		true
	},
	guild_tech_price_inc_tip = {
		542936,
		258,
		true
	},
	guild_boss_fleet_desc = {
		543194,
		523,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		543717,
		197,
		true
	},
	guild_exist_unreceived_supply_award = {
		543914,
		127,
		true
	},
	word_shipState_guild_event = {
		544041,
		159,
		true
	},
	word_shipState_guild_boss = {
		544200,
		193,
		true
	},
	commander_is_in_guild = {
		544393,
		195,
		true
	},
	guild_assult_ship_recommend = {
		544588,
		134,
		true
	},
	guild_cancel_assult_ship_recommend = {
		544722,
		132,
		true
	},
	guild_assult_ship_recommend_conflict = {
		544854,
		147,
		true
	},
	guild_recommend_limit = {
		545001,
		143,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		545144,
		169,
		true
	},
	guild_mission_complate = {
		545313,
		110,
		true
	},
	guild_operation_event_occurrence = {
		545423,
		172,
		true
	},
	guild_transfer_president_confirm = {
		545595,
		236,
		true
	},
	guild_damage_ranking = {
		545831,
		88,
		true
	},
	guild_total_damage = {
		545919,
		88,
		true
	},
	guild_donate_list_updated = {
		546007,
		142,
		true
	},
	guild_donate_list_update_failed = {
		546149,
		146,
		true
	},
	guild_tip_quit_operation = {
		546295,
		239,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		546534,
		144,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		546678,
		355,
		true
	},
	guild_time_remaining_tip = {
		547033,
		104,
		true
	},
	multiple_ship_energy_low_desc = {
		547137,
		142,
		true
	},
	multiple_ship_energy_low_warn = {
		547279,
		142,
		true
	},
	multiple_ship_energy_low_warn_no_exp = {
		547421,
		282,
		true
	},
	us_error_download_painting = {
		547703,
		243,
		true
	},
	help_rollingBallGame = {
		547946,
		1116,
		true
	},
	rolling_ball_help = {
		549062,
		896,
		true
	},
	help_jiujiu_expedition_game = {
		549958,
		723,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		550681,
		125,
		true
	},
	build_ship_accumulative = {
		550806,
		94,
		true
	},
	destory_ship_before_tip = {
		550900,
		96,
		true
	},
	destory_ship_input_erro = {
		550996,
		127,
		true
	},
	mail_input_erro = {
		551123,
		122,
		true
	},
	destroy_ur_rarity_tip = {
		551245,
		223,
		true
	},
	destory_ur_pt_overflowa = {
		551468,
		283,
		true
	},
	jiujiu_expedition_help = {
		551751,
		514,
		true
	},
	shop_label_unlimt_cnt = {
		552265,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		552359,
		142,
		true
	},
	jiujiu_expedition_reward_tip = {
		552501,
		140,
		true
	},
	jiujiu_expedition_amount_tip = {
		552641,
		172,
		true
	},
	jiujiu_expedition_stg_tip = {
		552813,
		133,
		true
	},
	trade_card_tips1 = {
		552946,
		85,
		true
	},
	trade_card_tips2 = {
		553031,
		273,
		true
	},
	trade_card_tips3 = {
		553304,
		278,
		true
	},
	trade_card_tips4 = {
		553582,
		93,
		true
	},
	ur_exchange_help_tip = {
		553675,
		965,
		true
	},
	fleet_antisub_range = {
		554640,
		95,
		true
	},
	fleet_antisub_range_tip = {
		554735,
		1085,
		true
	},
	practise_idol_tip = {
		555820,
		120,
		true
	},
	practise_idol_help = {
		555940,
		937,
		true
	},
	upgrade_idol_tip = {
		556877,
		153,
		true
	},
	upgrade_complete_tip = {
		557030,
		104,
		true
	},
	upgrade_introduce_tip = {
		557134,
		135,
		true
	},
	collect_idol_tip = {
		557269,
		158,
		true
	},
	hand_account_tip = {
		557427,
		125,
		true
	},
	hand_account_resetting_tip = {
		557552,
		133,
		true
	},
	help_candymagic = {
		557685,
		1060,
		true
	},
	award_overflow_tip = {
		558745,
		172,
		true
	},
	hunter_npc = {
		558917,
		1368,
		true
	},
	venusvolleyball_help = {
		560285,
		1402,
		true
	},
	venusvolleyball_rule_tip = {
		561687,
		109,
		true
	},
	venusvolleyball_return_tip = {
		561796,
		125,
		true
	},
	venusvolleyball_suspend_tip = {
		561921,
		109,
		true
	},
	doa_main = {
		562030,
		1461,
		true
	},
	doa_pt_help = {
		563491,
		841,
		true
	},
	doa_pt_complete = {
		564332,
		96,
		true
	},
	doa_pt_up = {
		564428,
		110,
		true
	},
	doa_liliang = {
		564538,
		78,
		true
	},
	doa_jiqiao = {
		564616,
		77,
		true
	},
	doa_tili = {
		564693,
		75,
		true
	},
	doa_meili = {
		564768,
		76,
		true
	},
	snowball_help = {
		564844,
		1745,
		true
	},
	help_xinnian2021_feast = {
		566589,
		533,
		true
	},
	help_xinnian2021__qiaozhong = {
		567122,
		1318,
		true
	},
	help_xinnian2021__meishiyemian = {
		568440,
		703,
		true
	},
	help_xinnian2021__meishi = {
		569143,
		1290,
		true
	},
	help_act_event = {
		570433,
		286,
		true
	},
	autofight = {
		570719,
		84,
		true
	},
	autofight_errors_tip = {
		570803,
		142,
		true
	},
	autofight_special_operation_tip = {
		570945,
		322,
		true
	},
	autofight_formation = {
		571267,
		92,
		true
	},
	autofight_cat = {
		571359,
		87,
		true
	},
	autofight_function = {
		571446,
		86,
		true
	},
	autofight_function1 = {
		571532,
		90,
		true
	},
	autofight_function2 = {
		571622,
		92,
		true
	},
	autofight_function3 = {
		571714,
		94,
		true
	},
	autofight_function4 = {
		571808,
		90,
		true
	},
	autofight_function5 = {
		571898,
		98,
		true
	},
	autofight_rewards = {
		571996,
		94,
		true
	},
	autofight_rewards_none = {
		572090,
		104,
		true
	},
	autofight_leave = {
		572194,
		83,
		true
	},
	autofight_onceagain = {
		572277,
		91,
		true
	},
	autofight_entrust = {
		572368,
		109,
		true
	},
	autofight_task = {
		572477,
		99,
		true
	},
	autofight_effect = {
		572576,
		146,
		true
	},
	autofight_file = {
		572722,
		97,
		true
	},
	autofight_discovery = {
		572819,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		572931,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		573086,
		137,
		true
	},
	autofight_tip_bigworld_stop = {
		573223,
		137,
		true
	},
	autofight_tip_bigworld_suspend = {
		573360,
		179,
		true
	},
	autofight_tip_bigworld_loop = {
		573539,
		151,
		true
	},
	autofight_farm = {
		573690,
		91,
		true
	},
	autofight_story = {
		573781,
		117,
		true
	},
	fushun_adventure_help = {
		573898,
		1320,
		true
	},
	autofight_change_tip = {
		575218,
		175,
		true
	},
	autofight_selectprops_tip = {
		575393,
		97,
		true
	},
	help_chunjie2021_feast = {
		575490,
		748,
		true
	},
	valentinesday__txt1_tip = {
		576238,
		174,
		true
	},
	valentinesday__txt2_tip = {
		576412,
		136,
		true
	},
	valentinesday__txt3_tip = {
		576548,
		141,
		true
	},
	valentinesday__txt4_tip = {
		576689,
		148,
		true
	},
	valentinesday__txt5_tip = {
		576837,
		140,
		true
	},
	valentinesday__txt6_tip = {
		576977,
		146,
		true
	},
	valentinesday__shop_tip = {
		577123,
		128,
		true
	},
	wwf_bamboo_tip1 = {
		577251,
		104,
		true
	},
	wwf_bamboo_tip2 = {
		577355,
		103,
		true
	},
	wwf_bamboo_tip3 = {
		577458,
		135,
		true
	},
	wwf_bamboo_help = {
		577593,
		1066,
		true
	},
	wwf_guide_tip = {
		578659,
		113,
		true
	},
	securitycake_help = {
		578772,
		2143,
		true
	},
	icecream_help = {
		580915,
		737,
		true
	},
	icecream_make_tip = {
		581652,
		98,
		true
	},
	query_role = {
		581750,
		86,
		true
	},
	query_role_none = {
		581836,
		87,
		true
	},
	query_role_button = {
		581923,
		94,
		true
	},
	query_role_fail = {
		582017,
		93,
		true
	},
	cumulative_victory_target_tip = {
		582110,
		109,
		true
	},
	cumulative_victory_now_tip = {
		582219,
		108,
		true
	},
	word_files_repair = {
		582327,
		95,
		true
	},
	repair_setting_label = {
		582422,
		98,
		true
	},
	voice_control = {
		582520,
		83,
		true
	},
	index_equip = {
		582603,
		84,
		true
	},
	index_without_limit = {
		582687,
		91,
		true
	},
	meta_learn_skill = {
		582778,
		92,
		true
	},
	world_joint_boss_not_found = {
		582870,
		148,
		true
	},
	world_joint_boss_is_death = {
		583018,
		143,
		true
	},
	world_joint_whitout_guild = {
		583161,
		123,
		true
	},
	world_joint_whitout_friend = {
		583284,
		126,
		true
	},
	world_joint_call_support_failed = {
		583410,
		126,
		true
	},
	world_joint_call_support_success = {
		583536,
		131,
		true
	},
	world_joint_call_friend_support_txt = {
		583667,
		111,
		true
	},
	world_joint_call_guild_support_txt = {
		583778,
		110,
		true
	},
	world_joint_call_world_support_txt = {
		583888,
		110,
		true
	},
	ad_4 = {
		583998,
		228,
		true
	},
	world_word_expired = {
		584226,
		94,
		true
	},
	world_word_guild_member = {
		584320,
		99,
		true
	},
	world_word_guild_player = {
		584419,
		93,
		true
	},
	world_joint_boss_award_expired = {
		584512,
		106,
		true
	},
	world_joint_not_refresh_frequently = {
		584618,
		122,
		true
	},
	world_joint_exit_battle_tip = {
		584740,
		151,
		true
	},
	world_boss_get_item = {
		584891,
		215,
		true
	},
	world_boss_ask_help = {
		585106,
		134,
		true
	},
	world_joint_count_no_enough = {
		585240,
		135,
		true
	},
	world_boss_none = {
		585375,
		133,
		true
	},
	world_boss_fleet = {
		585508,
		100,
		true
	},
	world_max_challenge_cnt = {
		585608,
		144,
		true
	},
	world_reset_success = {
		585752,
		124,
		true
	},
	world_map_dangerous_confirm = {
		585876,
		230,
		true
	},
	world_map_version = {
		586106,
		140,
		true
	},
	world_resource_fill = {
		586246,
		130,
		true
	},
	meta_sys_lock_tip = {
		586376,
		93,
		true
	},
	meta_story_lock = {
		586469,
		91,
		true
	},
	meta_acttime_limit = {
		586560,
		90,
		true
	},
	meta_pt_left = {
		586650,
		88,
		true
	},
	meta_syn_rate = {
		586738,
		86,
		true
	},
	meta_repair_rate = {
		586824,
		99,
		true
	},
	meta_story_tip_1 = {
		586923,
		92,
		true
	},
	meta_story_tip_2 = {
		587015,
		92,
		true
	},
	meta_pt_get_way = {
		587107,
		91,
		true
	},
	meta_pt_point = {
		587198,
		84,
		true
	},
	meta_award_get = {
		587282,
		85,
		true
	},
	meta_award_got = {
		587367,
		85,
		true
	},
	meta_repair = {
		587452,
		89,
		true
	},
	meta_repair_success = {
		587541,
		117,
		true
	},
	meta_repair_effect_unlock = {
		587658,
		125,
		true
	},
	meta_repair_effect_special = {
		587783,
		122,
		true
	},
	meta_energy_ship_level_need = {
		587905,
		115,
		true
	},
	meta_energy_ship_repairrate_need = {
		588020,
		125,
		true
	},
	meta_energy_active_box_tip = {
		588145,
		192,
		true
	},
	meta_break = {
		588337,
		127,
		true
	},
	meta_energy_preview_title = {
		588464,
		123,
		true
	},
	meta_energy_preview_tip = {
		588587,
		138,
		true
	},
	meta_exp_per_day = {
		588725,
		90,
		true
	},
	meta_skill_unlock = {
		588815,
		108,
		true
	},
	meta_unlock_skill_tip = {
		588923,
		160,
		true
	},
	meta_unlock_skill_select = {
		589083,
		100,
		true
	},
	meta_switch_skill_disable = {
		589183,
		138,
		true
	},
	meta_switch_skill_box_title = {
		589321,
		128,
		true
	},
	meta_cur_pt = {
		589449,
		87,
		true
	},
	meta_toast_fullexp = {
		589536,
		115,
		true
	},
	meta_toast_tactics = {
		589651,
		95,
		true
	},
	meta_skillbtn_tactics = {
		589746,
		93,
		true
	},
	meta_destroy_tip = {
		589839,
		110,
		true
	},
	meta_voice_name_feeling1 = {
		589949,
		96,
		true
	},
	meta_voice_name_feeling2 = {
		590045,
		96,
		true
	},
	meta_voice_name_feeling3 = {
		590141,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		590235,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		590329,
		92,
		true
	},
	meta_voice_name_propose = {
		590421,
		91,
		true
	},
	world_boss_ad = {
		590512,
		89,
		true
	},
	world_boss_drop_title = {
		590601,
		97,
		true
	},
	world_boss_pt_recove_desc = {
		590698,
		151,
		true
	},
	world_boss_progress_item_desc = {
		590849,
		462,
		true
	},
	world_joint_max_challenge_people_cnt = {
		591311,
		130,
		true
	},
	equip_ammo_type_1 = {
		591441,
		83,
		true
	},
	equip_ammo_type_2 = {
		591524,
		83,
		true
	},
	equip_ammo_type_3 = {
		591607,
		88,
		true
	},
	equip_ammo_type_4 = {
		591695,
		90,
		true
	},
	equip_ammo_type_5 = {
		591785,
		88,
		true
	},
	equip_ammo_type_6 = {
		591873,
		88,
		true
	},
	equip_ammo_type_7 = {
		591961,
		84,
		true
	},
	equip_ammo_type_8 = {
		592045,
		92,
		true
	},
	equip_ammo_type_9 = {
		592137,
		88,
		true
	},
	equip_ammo_type_10 = {
		592225,
		87,
		true
	},
	equip_ammo_type_11 = {
		592312,
		89,
		true
	},
	common_daily_limit = {
		592401,
		94,
		true
	},
	meta_help = {
		592495,
		2375,
		true
	},
	world_boss_daily_limit = {
		594870,
		118,
		true
	},
	common_go_to_analyze = {
		594988,
		92,
		true
	},
	world_boss_not_reach_target = {
		595080,
		122,
		true
	},
	special_transform_limit_reach = {
		595202,
		145,
		true
	},
	meta_pt_notenough = {
		595347,
		175,
		true
	},
	meta_boss_unlock = {
		595522,
		210,
		true
	},
	word_take_effect = {
		595732,
		91,
		true
	},
	world_boss_challenge_cnt = {
		595823,
		100,
		true
	},
	word_shipNation_meta = {
		595923,
		87,
		true
	},
	world_word_friend = {
		596010,
		89,
		true
	},
	world_word_world = {
		596099,
		86,
		true
	},
	world_word_guild = {
		596185,
		85,
		true
	},
	world_collection_1 = {
		596270,
		91,
		true
	},
	world_collection_2 = {
		596361,
		91,
		true
	},
	world_collection_3 = {
		596452,
		91,
		true
	},
	zero_hour_command_error = {
		596543,
		150,
		true
	},
	commander_is_in_bigworld = {
		596693,
		142,
		true
	},
	world_collection_back = {
		596835,
		99,
		true
	},
	archives_whether_to_retreat = {
		596934,
		199,
		true
	},
	world_fleet_stop = {
		597133,
		111,
		true
	},
	world_setting_title = {
		597244,
		108,
		true
	},
	world_setting_quickmode = {
		597352,
		106,
		true
	},
	world_setting_quickmodetip = {
		597458,
		134,
		true
	},
	world_setting_submititem = {
		597592,
		121,
		true
	},
	world_setting_submititemtip = {
		597713,
		332,
		true
	},
	world_setting_mapauto = {
		598045,
		122,
		true
	},
	world_setting_mapautotip = {
		598167,
		171,
		true
	},
	world_boss_maintenance = {
		598338,
		167,
		true
	},
	world_boss_inbattle = {
		598505,
		147,
		true
	},
	world_automode_title_1 = {
		598652,
		103,
		true
	},
	world_automode_title_2 = {
		598755,
		86,
		true
	},
	world_automode_treasure_1 = {
		598841,
		137,
		true
	},
	world_automode_treasure_2 = {
		598978,
		132,
		true
	},
	world_automode_treasure_3 = {
		599110,
		136,
		true
	},
	world_automode_cancel = {
		599246,
		91,
		true
	},
	world_automode_confirm = {
		599337,
		93,
		true
	},
	world_automode_start_tip1 = {
		599430,
		122,
		true
	},
	world_automode_start_tip2 = {
		599552,
		105,
		true
	},
	world_automode_start_tip3 = {
		599657,
		124,
		true
	},
	world_automode_start_tip4 = {
		599781,
		115,
		true
	},
	world_automode_start_tip5 = {
		599896,
		164,
		true
	},
	world_automode_setting_1 = {
		600060,
		119,
		true
	},
	world_automode_setting_1_1 = {
		600179,
		101,
		true
	},
	world_automode_setting_1_2 = {
		600280,
		91,
		true
	},
	world_automode_setting_1_3 = {
		600371,
		91,
		true
	},
	world_automode_setting_1_4 = {
		600462,
		99,
		true
	},
	world_automode_setting_2 = {
		600561,
		137,
		true
	},
	world_automode_setting_2_1 = {
		600698,
		106,
		true
	},
	world_automode_setting_2_2 = {
		600804,
		109,
		true
	},
	world_automode_setting_all_1 = {
		600913,
		135,
		true
	},
	world_automode_setting_all_1_1 = {
		601048,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		601163,
		119,
		true
	},
	world_automode_setting_all_2 = {
		601282,
		139,
		true
	},
	world_automode_setting_all_2_1 = {
		601421,
		99,
		true
	},
	world_automode_setting_all_2_2 = {
		601520,
		115,
		true
	},
	world_automode_setting_all_2_3 = {
		601635,
		115,
		true
	},
	world_automode_setting_all_3 = {
		601750,
		121,
		true
	},
	world_automode_setting_all_3_1 = {
		601871,
		96,
		true
	},
	world_automode_setting_all_3_2 = {
		601967,
		97,
		true
	},
	world_automode_setting_all_4 = {
		602064,
		135,
		true
	},
	world_automode_setting_all_4_1 = {
		602199,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		602296,
		96,
		true
	},
	world_automode_setting_new_1 = {
		602392,
		122,
		true
	},
	world_automode_setting_new_1_1 = {
		602514,
		105,
		true
	},
	world_automode_setting_new_1_2 = {
		602619,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		602714,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		602809,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		602904,
		97,
		true
	},
	world_collection_task_tip_1 = {
		603001,
		147,
		true
	},
	area_putong = {
		603148,
		85,
		true
	},
	area_anquan = {
		603233,
		82,
		true
	},
	area_yaosai = {
		603315,
		85,
		true
	},
	area_yaosai_2 = {
		603400,
		96,
		true
	},
	area_shenyuan = {
		603496,
		84,
		true
	},
	area_yinmi = {
		603580,
		80,
		true
	},
	area_renwu = {
		603660,
		81,
		true
	},
	area_zhuxian = {
		603741,
		84,
		true
	},
	area_dangan = {
		603825,
		85,
		true
	},
	charge_trade_no_error = {
		603910,
		122,
		true
	},
	world_reset_1 = {
		604032,
		136,
		true
	},
	world_reset_2 = {
		604168,
		138,
		true
	},
	world_reset_3 = {
		604306,
		111,
		true
	},
	guild_is_frozen_when_start_tech = {
		604417,
		126,
		true
	},
	world_boss_unactivated = {
		604543,
		155,
		true
	},
	world_reset_tip = {
		604698,
		2719,
		true
	},
	spring_invited_2021 = {
		607417,
		231,
		true
	},
	charge_error_count_limit = {
		607648,
		128,
		true
	},
	charge_error_disable = {
		607776,
		144,
		true
	},
	levelScene_select_sp = {
		607920,
		138,
		true
	},
	word_adjustFleet = {
		608058,
		86,
		true
	},
	levelScene_select_noitem = {
		608144,
		112,
		true
	},
	story_setting_label = {
		608256,
		105,
		true
	},
	login_arrears_tips = {
		608361,
		208,
		true
	},
	Supplement_pay1 = {
		608569,
		211,
		true
	},
	Supplement_pay2 = {
		608780,
		231,
		true
	},
	Supplement_pay3 = {
		609011,
		209,
		true
	},
	Supplement_pay4 = {
		609220,
		86,
		true
	},
	world_ship_repair = {
		609306,
		102,
		true
	},
	Supplement_pay5 = {
		609408,
		185,
		true
	},
	area_unkown = {
		609593,
		89,
		true
	},
	Supplement_pay6 = {
		609682,
		89,
		true
	},
	Supplement_pay7 = {
		609771,
		88,
		true
	},
	Supplement_pay8 = {
		609859,
		86,
		true
	},
	world_battle_damage = {
		609945,
		217,
		true
	},
	setting_story_speed_1 = {
		610162,
		89,
		true
	},
	setting_story_speed_2 = {
		610251,
		91,
		true
	},
	setting_story_speed_3 = {
		610342,
		89,
		true
	},
	setting_story_speed_4 = {
		610431,
		94,
		true
	},
	story_autoplay_setting_label = {
		610525,
		106,
		true
	},
	story_autoplay_setting_1 = {
		610631,
		92,
		true
	},
	story_autoplay_setting_2 = {
		610723,
		95,
		true
	},
	meta_shop_exchange_limit = {
		610818,
		98,
		true
	},
	meta_shop_unexchange_label = {
		610916,
		90,
		true
	},
	daily_level_quick_battle_label2 = {
		611006,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		611107,
		109,
		true
	},
	dailyLevel_quickfinish = {
		611216,
		329,
		true
	},
	daily_level_quick_battle_label3 = {
		611545,
		108,
		true
	},
	backyard_longpress_ship_tip = {
		611653,
		160,
		true
	},
	common_npc_formation_tip = {
		611813,
		126,
		true
	},
	gametip_xiaotiancheng = {
		611939,
		1319,
		true
	},
	guild_task_autoaccept_1 = {
		613258,
		128,
		true
	},
	guild_task_autoaccept_2 = {
		613386,
		135,
		true
	},
	task_lock = {
		613521,
		93,
		true
	},
	week_task_pt_name = {
		613614,
		96,
		true
	},
	week_task_award_preview_label = {
		613710,
		100,
		true
	},
	week_task_title_label = {
		613810,
		108,
		true
	},
	cattery_op_clean_success = {
		613918,
		122,
		true
	},
	cattery_op_feed_success = {
		614040,
		114,
		true
	},
	cattery_op_play_success = {
		614154,
		122,
		true
	},
	cattery_style_change_success = {
		614276,
		130,
		true
	},
	cattery_add_commander_success = {
		614406,
		110,
		true
	},
	cattery_remove_commander_success = {
		614516,
		115,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		614631,
		152,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		614783,
		147,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		614930,
		123,
		true
	},
	commander_box_was_finished = {
		615053,
		119,
		true
	},
	comander_tool_cnt_is_reclac = {
		615172,
		151,
		true
	},
	comander_tool_max_cnt = {
		615323,
		93,
		true
	},
	commander_op_play_level = {
		615416,
		101,
		true
	},
	commander_op_feed_level = {
		615517,
		101,
		true
	},
	cat_home_help = {
		615618,
		1398,
		true
	},
	cat_accelfrate_notenough = {
		617016,
		136,
		true
	},
	cat_home_unlock = {
		617152,
		131,
		true
	},
	cat_sleep_notplay = {
		617283,
		140,
		true
	},
	cathome_style_unlock = {
		617423,
		142,
		true
	},
	commander_is_in_cattery = {
		617565,
		122,
		true
	},
	cat_home_interaction = {
		617687,
		133,
		true
	},
	cat_accelerate_left = {
		617820,
		96,
		true
	},
	common_clean = {
		617916,
		81,
		true
	},
	common_feed = {
		617997,
		79,
		true
	},
	common_play = {
		618076,
		79,
		true
	},
	game_stopwords = {
		618155,
		107,
		true
	},
	game_openwords = {
		618262,
		110,
		true
	},
	amusementpark_shop_enter = {
		618372,
		143,
		true
	},
	amusementpark_shop_exchange = {
		618515,
		189,
		true
	},
	amusementpark_shop_success = {
		618704,
		107,
		true
	},
	amusementpark_shop_special = {
		618811,
		149,
		true
	},
	amusementpark_shop_end = {
		618960,
		116,
		true
	},
	amusementpark_shop_0 = {
		619076,
		176,
		true
	},
	amusementpark_shop_carousel1 = {
		619252,
		152,
		true
	},
	amusementpark_shop_carousel2 = {
		619404,
		151,
		true
	},
	amusementpark_shop_carousel3 = {
		619555,
		153,
		true
	},
	amusementpark_shop_exchange2 = {
		619708,
		196,
		true
	},
	amusementpark_help = {
		619904,
		1927,
		true
	},
	amusementpark_shop_help = {
		621831,
		465,
		true
	},
	handshake_game_help = {
		622296,
		915,
		true
	},
	MeixiV4_help = {
		623211,
		908,
		true
	},
	activity_permanent_total = {
		624119,
		107,
		true
	},
	word_investigate = {
		624226,
		86,
		true
	},
	ambush_display_none = {
		624312,
		88,
		true
	},
	activity_permanent_help = {
		624400,
		502,
		true
	},
	activity_permanent_tips1 = {
		624902,
		171,
		true
	},
	activity_permanent_tips2 = {
		625073,
		175,
		true
	},
	activity_permanent_tips3 = {
		625248,
		155,
		true
	},
	activity_permanent_tips4 = {
		625403,
		199,
		true
	},
	activity_permanent_finished = {
		625602,
		100,
		true
	},
	idolmaster_main = {
		625702,
		1190,
		true
	},
	idolmaster_game_tip1 = {
		626892,
		118,
		true
	},
	idolmaster_game_tip2 = {
		627010,
		116,
		true
	},
	idolmaster_game_tip3 = {
		627126,
		97,
		true
	},
	idolmaster_game_tip4 = {
		627223,
		94,
		true
	},
	idolmaster_game_tip5 = {
		627317,
		89,
		true
	},
	idolmaster_collection = {
		627406,
		631,
		true
	},
	idolmaster_voice_name_feeling1 = {
		628037,
		107,
		true
	},
	idolmaster_voice_name_feeling2 = {
		628144,
		102,
		true
	},
	idolmaster_voice_name_feeling3 = {
		628246,
		101,
		true
	},
	idolmaster_voice_name_feeling4 = {
		628347,
		104,
		true
	},
	idolmaster_voice_name_feeling5 = {
		628451,
		102,
		true
	},
	idolmaster_voice_name_propose = {
		628553,
		98,
		true
	},
	cartoon_all = {
		628651,
		78,
		true
	},
	cartoon_notall = {
		628729,
		84,
		true
	},
	cartoon_haveno = {
		628813,
		111,
		true
	},
	res_cartoon_new_tip = {
		628924,
		108,
		true
	},
	memory_actiivty_ex = {
		629032,
		87,
		true
	},
	memory_activity_sp = {
		629119,
		89,
		true
	},
	memory_activity_daily = {
		629208,
		89,
		true
	},
	memory_activity_others = {
		629297,
		90,
		true
	},
	battle_end_title = {
		629387,
		94,
		true
	},
	battle_end_subtitle1 = {
		629481,
		91,
		true
	},
	battle_end_subtitle2 = {
		629572,
		101,
		true
	},
	meta_skill_dailyexp = {
		629673,
		92,
		true
	},
	meta_skill_learn = {
		629765,
		127,
		true
	},
	meta_skill_maxtip = {
		629892,
		203,
		true
	},
	meta_tactics_detail = {
		630095,
		90,
		true
	},
	meta_tactics_unlock = {
		630185,
		91,
		true
	},
	meta_tactics_switch = {
		630276,
		91,
		true
	},
	meta_skill_maxtip2 = {
		630367,
		91,
		true
	},
	activity_permanent_progress = {
		630458,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		630558,
		116,
		true
	},
	cattery_settlement_dialogue_2 = {
		630674,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		630805,
		115,
		true
	},
	cattery_settlement_dialogue_4 = {
		630920,
		102,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		631022,
		153,
		true
	},
	blueprint_catchup_by_gold_help = {
		631175,
		318,
		true
	},
	tec_tip_no_consumption = {
		631493,
		90,
		true
	},
	tec_tip_material_stock = {
		631583,
		91,
		true
	},
	tec_tip_to_consumption = {
		631674,
		91,
		true
	},
	onebutton_max_tip = {
		631765,
		96,
		true
	},
	target_get_tip = {
		631861,
		89,
		true
	},
	fleet_select_title = {
		631950,
		94,
		true
	},
	backyard_rename_title = {
		632044,
		96,
		true
	},
	backyard_rename_tip = {
		632140,
		105,
		true
	},
	equip_add = {
		632245,
		99,
		true
	},
	equipskin_add = {
		632344,
		108,
		true
	},
	equipskin_none = {
		632452,
		109,
		true
	},
	equipskin_typewrong = {
		632561,
		117,
		true
	},
	equipskin_typewrong_en = {
		632678,
		108,
		true
	},
	user_is_banned = {
		632786,
		134,
		true
	},
	user_is_forever_banned = {
		632920,
		116,
		true
	},
	old_class_is_close = {
		633036,
		144,
		true
	},
	activity_event_building = {
		633180,
		1210,
		true
	},
	salvage_tips = {
		634390,
		1124,
		true
	},
	tips_shakebeads = {
		635514,
		1036,
		true
	},
	gem_shop_xinzhi_tip = {
		636550,
		113,
		true
	},
	cowboy_tips = {
		636663,
		708,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		637371,
		137,
		true
	},
	chazi_tips = {
		637508,
		886,
		true
	},
	catchteasure_help = {
		638394,
		453,
		true
	},
	unlock_tips = {
		638847,
		93,
		true
	},
	class_label_tran = {
		638940,
		87,
		true
	},
	class_label_gen = {
		639027,
		88,
		true
	},
	class_attr_store = {
		639115,
		89,
		true
	},
	class_attr_proficiency = {
		639204,
		103,
		true
	},
	class_attr_getproficiency = {
		639307,
		105,
		true
	},
	class_attr_costproficiency = {
		639412,
		104,
		true
	},
	class_label_upgrading = {
		639516,
		94,
		true
	},
	class_label_upgradetime = {
		639610,
		99,
		true
	},
	class_label_oilfield = {
		639709,
		98,
		true
	},
	class_label_goldfield = {
		639807,
		100,
		true
	},
	class_res_maxlevel_tip = {
		639907,
		95,
		true
	},
	ship_exp_item_title = {
		640002,
		93,
		true
	},
	ship_exp_item_label_clear = {
		640095,
		94,
		true
	},
	ship_exp_item_label_recom = {
		640189,
		93,
		true
	},
	ship_exp_item_label_confirm = {
		640282,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		640380,
		200,
		true
	},
	player_expResource_mail_overflow = {
		640580,
		195,
		true
	},
	tec_nation_award_finish = {
		640775,
		98,
		true
	},
	coures_exp_overflow_tip = {
		640873,
		202,
		true
	},
	coures_exp_npc_tip = {
		641075,
		221,
		true
	},
	coures_level_tip = {
		641296,
		162,
		true
	},
	coures_tip_material_stock = {
		641458,
		94,
		true
	},
	coures_tip_exceeded_lv = {
		641552,
		123,
		true
	},
	eatgame_tips = {
		641675,
		844,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		642519,
		145,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		642664,
		130,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		642794,
		133,
		true
	},
	map_event_lighthouse_tip_1 = {
		642927,
		161,
		true
	},
	battlepass_main_tip_2110 = {
		643088,
		202,
		true
	},
	battlepass_main_time = {
		643290,
		94,
		true
	},
	battlepass_main_help_2110 = {
		643384,
		2880,
		true
	},
	cruise_task_help_2110 = {
		646264,
		1094,
		true
	},
	cruise_task_phase = {
		647358,
		106,
		true
	},
	cruise_task_tips = {
		647464,
		89,
		true
	},
	battlepass_task_quickfinish1 = {
		647553,
		231,
		true
	},
	battlepass_task_quickfinish2 = {
		647784,
		224,
		true
	},
	battlepass_task_quickfinish3 = {
		648008,
		102,
		true
	},
	cruise_task_unlock = {
		648110,
		107,
		true
	},
	cruise_task_week = {
		648217,
		87,
		true
	},
	battlepass_pay_timelimit = {
		648304,
		101,
		true
	},
	battlepass_pay_acquire = {
		648405,
		101,
		true
	},
	battlepass_pay_attention = {
		648506,
		159,
		true
	},
	battlepass_acquire_attention = {
		648665,
		189,
		true
	},
	battlepass_pay_tip = {
		648854,
		121,
		true
	},
	battlepass_main_tip1 = {
		648975,
		226,
		true
	},
	battlepass_main_tip2 = {
		649201,
		209,
		true
	},
	battlepass_main_tip3 = {
		649410,
		215,
		true
	},
	battlepass_complete = {
		649625,
		121,
		true
	},
	shop_free_tag = {
		649746,
		81,
		true
	},
	quick_equip_tip1 = {
		649827,
		86,
		true
	},
	quick_equip_tip2 = {
		649913,
		86,
		true
	},
	quick_equip_tip3 = {
		649999,
		85,
		true
	},
	quick_equip_tip4 = {
		650084,
		97,
		true
	},
	quick_equip_tip5 = {
		650181,
		127,
		true
	},
	quick_equip_tip6 = {
		650308,
		184,
		true
	},
	retire_importantequipment_tips = {
		650492,
		179,
		true
	},
	settle_rewards_title = {
		650671,
		109,
		true
	},
	settle_rewards_subtitle = {
		650780,
		101,
		true
	},
	total_rewards_subtitle = {
		650881,
		99,
		true
	},
	settle_rewards_text = {
		650980,
		99,
		true
	},
	use_oil_limit_help = {
		651079,
		243,
		true
	},
	formationScene_use_oil_limit_tip = {
		651322,
		107,
		true
	},
	index_awakening2 = {
		651429,
		93,
		true
	},
	index_upgrade = {
		651522,
		91,
		true
	},
	formationScene_use_oil_limit_enemy = {
		651613,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		651717,
		109,
		true
	},
	formationScene_use_oil_limit_submarine = {
		651826,
		104,
		true
	},
	formationScene_use_oil_limit_surface = {
		651930,
		107,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		652037,
		117,
		true
	},
	attr_durability = {
		652154,
		81,
		true
	},
	attr_armor = {
		652235,
		79,
		true
	},
	attr_reload = {
		652314,
		78,
		true
	},
	attr_cannon = {
		652392,
		77,
		true
	},
	attr_torpedo = {
		652469,
		79,
		true
	},
	attr_motion = {
		652548,
		78,
		true
	},
	attr_antiaircraft = {
		652626,
		83,
		true
	},
	attr_air = {
		652709,
		75,
		true
	},
	attr_hit = {
		652784,
		75,
		true
	},
	attr_antisub = {
		652859,
		79,
		true
	},
	attr_oxy_max = {
		652938,
		79,
		true
	},
	attr_ammo = {
		653017,
		76,
		true
	},
	attr_hunting_range = {
		653093,
		85,
		true
	},
	attr_luck = {
		653178,
		76,
		true
	},
	attr_consume = {
		653254,
		80,
		true
	},
	attr_speed = {
		653334,
		77,
		true
	},
	monthly_card_tip = {
		653411,
		80,
		true
	},
	shopping_error_time_limit = {
		653491,
		138,
		true
	},
	world_total_power = {
		653629,
		86,
		true
	},
	world_mileage = {
		653715,
		91,
		true
	},
	world_pressing = {
		653806,
		91,
		true
	},
	Settings_title_FPS = {
		653897,
		101,
		true
	},
	Settings_title_Notification = {
		653998,
		109,
		true
	},
	Settings_title_Other = {
		654107,
		97,
		true
	},
	Settings_title_LoginJP = {
		654204,
		99,
		true
	},
	Settings_title_Redeem = {
		654303,
		94,
		true
	},
	Settings_title_AdjustScr = {
		654397,
		101,
		true
	},
	Settings_title_Secpw = {
		654498,
		98,
		true
	},
	Settings_title_Secpwlimop = {
		654596,
		110,
		true
	},
	Settings_title_agreement = {
		654706,
		100,
		true
	},
	Settings_title_sound = {
		654806,
		98,
		true
	},
	Settings_title_resUpdate = {
		654904,
		103,
		true
	},
	equipment_info_change_tip = {
		655007,
		138,
		true
	},
	equipment_info_change_name_a = {
		655145,
		126,
		true
	},
	equipment_info_change_name_b = {
		655271,
		126,
		true
	},
	equipment_info_change_text_before = {
		655397,
		103,
		true
	},
	equipment_info_change_text_after = {
		655500,
		101,
		true
	},
	equipment_info_change_strengthen = {
		655601,
		277,
		true
	},
	world_boss_progress_tip_title = {
		655878,
		122,
		true
	},
	world_boss_progress_tip_desc = {
		656000,
		354,
		true
	},
	ssss_main_help = {
		656354,
		1932,
		true
	},
	mini_game_time = {
		658286,
		88,
		true
	},
	mini_game_score = {
		658374,
		85,
		true
	},
	mini_game_leave = {
		658459,
		93,
		true
	},
	mini_game_pause = {
		658552,
		96,
		true
	},
	mini_game_cur_score = {
		658648,
		97,
		true
	},
	mini_game_high_score = {
		658745,
		95,
		true
	},
	monopoly_world_tip1 = {
		658840,
		96,
		true
	},
	monopoly_world_tip2 = {
		658936,
		237,
		true
	},
	monopoly_world_tip3 = {
		659173,
		212,
		true
	},
	help_monopoly_world = {
		659385,
		1414,
		true
	},
	ssssmedal_tip = {
		660799,
		142,
		true
	},
	ssssmedal_name = {
		660941,
		107,
		true
	},
	ssssmedal_belonging = {
		661048,
		112,
		true
	},
	ssssmedal_name1 = {
		661160,
		108,
		true
	},
	ssssmedal_name2 = {
		661268,
		105,
		true
	},
	ssssmedal_name3 = {
		661373,
		107,
		true
	},
	ssssmedal_name4 = {
		661480,
		109,
		true
	},
	ssssmedal_name5 = {
		661589,
		109,
		true
	},
	ssssmedal_name6 = {
		661698,
		85,
		true
	},
	ssssmedal_belonging1 = {
		661783,
		92,
		true
	},
	ssssmedal_belonging2 = {
		661875,
		99,
		true
	},
	ssssmedal_desc1 = {
		661974,
		168,
		true
	},
	ssssmedal_desc2 = {
		662142,
		158,
		true
	},
	ssssmedal_desc3 = {
		662300,
		168,
		true
	},
	ssssmedal_desc4 = {
		662468,
		155,
		true
	},
	ssssmedal_desc5 = {
		662623,
		180,
		true
	},
	ssssmedal_desc6 = {
		662803,
		131,
		true
	},
	show_fate_demand_count = {
		662934,
		154,
		true
	},
	show_design_demand_count = {
		663088,
		151,
		true
	},
	blueprint_select_overflow = {
		663239,
		124,
		true
	},
	blueprint_select_overflow_tip = {
		663363,
		188,
		true
	},
	blueprint_exchange_empty_tip = {
		663551,
		131,
		true
	},
	blueprint_exchange_select_display = {
		663682,
		128,
		true
	},
	build_rate_title = {
		663810,
		91,
		true
	},
	build_pools_intro = {
		663901,
		116,
		true
	},
	build_detail_intro = {
		664017,
		106,
		true
	},
	ssss_game_tip = {
		664123,
		1498,
		true
	},
	ssss_medal_tip = {
		665621,
		401,
		true
	},
	battlepass_main_tip_2112 = {
		666022,
		233,
		true
	},
	battlepass_main_help_2112 = {
		666255,
		2887,
		true
	},
	cruise_task_help_2112 = {
		669142,
		1085,
		true
	},
	littleSanDiego_npc = {
		670227,
		1223,
		true
	},
	tag_ship_unlocked = {
		671450,
		95,
		true
	},
	tag_ship_locked = {
		671545,
		91,
		true
	},
	acceleration_tips_1 = {
		671636,
		203,
		true
	},
	acceleration_tips_2 = {
		671839,
		228,
		true
	},
	noacceleration_tips = {
		672067,
		119,
		true
	},
	word_shipskin = {
		672186,
		84,
		true
	},
	settings_sound_title_bgm = {
		672270,
		99,
		true
	},
	settings_sound_title_effct = {
		672369,
		101,
		true
	},
	settings_sound_title_cv = {
		672470,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		672570,
		111,
		true
	},
	setting_resdownload_title_live2d = {
		672681,
		109,
		true
	},
	setting_resdownload_title_music = {
		672790,
		105,
		true
	},
	setting_resdownload_title_sound = {
		672895,
		108,
		true
	},
	setting_resdownload_title_manga = {
		673003,
		108,
		true
	},
	setting_resdownload_title_dorm = {
		673111,
		115,
		true
	},
	setting_resdownload_title_main_group = {
		673226,
		117,
		true
	},
	settings_battle_title = {
		673343,
		103,
		true
	},
	settings_battle_tip = {
		673446,
		144,
		true
	},
	settings_battle_Btn_edit = {
		673590,
		92,
		true
	},
	settings_battle_Btn_reset = {
		673682,
		96,
		true
	},
	settings_battle_Btn_save = {
		673778,
		92,
		true
	},
	settings_battle_Btn_cancel = {
		673870,
		96,
		true
	},
	settings_pwd_label_close = {
		673966,
		92,
		true
	},
	settings_pwd_label_open = {
		674058,
		94,
		true
	},
	word_frame = {
		674152,
		78,
		true
	},
	Settings_title_Redeem_input_label = {
		674230,
		109,
		true
	},
	Settings_title_Redeem_input_submit = {
		674339,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		674443,
		140,
		true
	},
	CurlingGame_tips1 = {
		674583,
		1153,
		true
	},
	maid_task_tips1 = {
		675736,
		1030,
		true
	},
	shop_diamond_title = {
		676766,
		86,
		true
	},
	shop_gift_title = {
		676852,
		84,
		true
	},
	shop_item_title = {
		676936,
		84,
		true
	},
	shop_charge_level_limit = {
		677020,
		102,
		true
	},
	backhill_cantupbuilding = {
		677122,
		135,
		true
	},
	pray_cant_tips = {
		677257,
		133,
		true
	},
	help_xinnian2022_feast = {
		677390,
		2200,
		true
	},
	Pray_activity_tips1 = {
		679590,
		1560,
		true
	},
	backhill_notenoughbuilding = {
		681150,
		184,
		true
	},
	help_xinnian2022_z28 = {
		681334,
		766,
		true
	},
	help_xinnian2022_firework = {
		682100,
		1156,
		true
	},
	settings_title_account_del = {
		683256,
		97,
		true
	},
	settings_text_account_del = {
		683353,
		105,
		true
	},
	settings_text_account_del_desc = {
		683458,
		290,
		true
	},
	settings_text_account_del_confirm = {
		683748,
		150,
		true
	},
	settings_text_account_del_btn = {
		683898,
		99,
		true
	},
	box_account_del_input = {
		683997,
		142,
		true
	},
	box_account_del_target = {
		684139,
		92,
		true
	},
	box_account_del_click = {
		684231,
		100,
		true
	},
	box_account_del_success_content = {
		684331,
		131,
		true
	},
	box_account_reborn_content = {
		684462,
		211,
		true
	},
	tip_account_del_dismatch = {
		684673,
		120,
		true
	},
	tip_account_del_reborn = {
		684793,
		135,
		true
	},
	player_manifesto_placeholder = {
		684928,
		110,
		true
	},
	box_ship_del_click = {
		685038,
		95,
		true
	},
	box_equipment_del_click = {
		685133,
		100,
		true
	},
	change_player_name_title = {
		685233,
		103,
		true
	},
	change_player_name_subtitle = {
		685336,
		111,
		true
	},
	change_player_name_input_tip = {
		685447,
		112,
		true
	},
	change_player_name_illegal = {
		685559,
		241,
		true
	},
	nodisplay_player_home_name = {
		685800,
		94,
		true
	},
	nodisplay_player_home_share = {
		685894,
		97,
		true
	},
	tactics_class_start = {
		685991,
		88,
		true
	},
	tactics_class_cancel = {
		686079,
		90,
		true
	},
	tactics_class_get_exp = {
		686169,
		94,
		true
	},
	tactics_class_spend_time = {
		686263,
		99,
		true
	},
	build_ticket_description = {
		686362,
		118,
		true
	},
	build_ticket_expire_warning = {
		686480,
		103,
		true
	},
	tip_build_ticket_expired = {
		686583,
		135,
		true
	},
	tip_build_ticket_exchange_expired = {
		686718,
		174,
		true
	},
	tip_build_ticket_not_enough = {
		686892,
		107,
		true
	},
	build_ship_tip_use_ticket = {
		686999,
		195,
		true
	},
	springfes_tips1 = {
		687194,
		907,
		true
	},
	worldinpicture_tavel_point_tip = {
		688101,
		126,
		true
	},
	worldinpicture_draw_point_tip = {
		688227,
		122,
		true
	},
	worldinpicture_help = {
		688349,
		1037,
		true
	},
	worldinpicture_task_help = {
		689386,
		1042,
		true
	},
	worldinpicture_not_area_can_draw = {
		690428,
		135,
		true
	},
	missile_attack_area_confirm = {
		690563,
		104,
		true
	},
	missile_attack_area_cancel = {
		690667,
		103,
		true
	},
	shipchange_alert_infleet = {
		690770,
		157,
		true
	},
	shipchange_alert_inpvp = {
		690927,
		168,
		true
	},
	shipchange_alert_inexercise = {
		691095,
		174,
		true
	},
	shipchange_alert_inworld = {
		691269,
		168,
		true
	},
	shipchange_alert_inguildbossevent = {
		691437,
		177,
		true
	},
	shipchange_alert_indiff = {
		691614,
		156,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		691770,
		210,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		691980,
		215,
		true
	},
	monopoly3thre_tip = {
		692195,
		151,
		true
	},
	fushun_game3_tip = {
		692346,
		1291,
		true
	},
	battlepass_main_tip_2202 = {
		693637,
		197,
		true
	},
	battlepass_main_help_2202 = {
		693834,
		2890,
		true
	},
	cruise_task_help_2202 = {
		696724,
		1092,
		true
	},
	battlepass_main_tip_2204 = {
		697816,
		200,
		true
	},
	battlepass_main_help_2204 = {
		698016,
		2881,
		true
	},
	cruise_task_help_2204 = {
		700897,
		1092,
		true
	},
	battlepass_main_tip_2206 = {
		701989,
		200,
		true
	},
	battlepass_main_help_2206 = {
		702189,
		2889,
		true
	},
	cruise_task_help_2206 = {
		705078,
		1092,
		true
	},
	battlepass_main_tip_2208 = {
		706170,
		199,
		true
	},
	battlepass_main_help_2208 = {
		706369,
		2893,
		true
	},
	cruise_task_help_2208 = {
		709262,
		1092,
		true
	},
	battlepass_main_tip_2210 = {
		710354,
		201,
		true
	},
	battlepass_main_help_2210 = {
		710555,
		2893,
		true
	},
	cruise_task_help_2210 = {
		713448,
		1092,
		true
	},
	battlepass_main_tip_2212 = {
		714540,
		224,
		true
	},
	battlepass_main_help_2212 = {
		714764,
		2900,
		true
	},
	cruise_task_help_2212 = {
		717664,
		1092,
		true
	},
	battlepass_main_tip_2302 = {
		718756,
		225,
		true
	},
	battlepass_main_help_2302 = {
		718981,
		2895,
		true
	},
	cruise_task_help_2302 = {
		721876,
		1092,
		true
	},
	battlepass_main_tip_2304 = {
		722968,
		233,
		true
	},
	battlepass_main_help_2304 = {
		723201,
		2913,
		true
	},
	cruise_task_help_2304 = {
		726114,
		1092,
		true
	},
	battlepass_main_tip_2306 = {
		727206,
		195,
		true
	},
	battlepass_main_help_2306 = {
		727401,
		2883,
		true
	},
	cruise_task_help_2306 = {
		730284,
		1092,
		true
	},
	battlepass_main_tip_2308 = {
		731376,
		197,
		true
	},
	battlepass_main_help_2308 = {
		731573,
		2885,
		true
	},
	cruise_task_help_2308 = {
		734458,
		1092,
		true
	},
	battlepass_main_tip_2310 = {
		735550,
		200,
		true
	},
	battlepass_main_help_2310 = {
		735750,
		2893,
		true
	},
	cruise_task_help_2310 = {
		738643,
		1092,
		true
	},
	battlepass_main_tip_2312 = {
		739735,
		196,
		true
	},
	battlepass_main_help_2312 = {
		739931,
		2898,
		true
	},
	cruise_task_help_2312 = {
		742829,
		1092,
		true
	},
	battlepass_main_tip_2402 = {
		743921,
		197,
		true
	},
	battlepass_main_help_2402 = {
		744118,
		2891,
		true
	},
	cruise_task_help_2402 = {
		747009,
		1092,
		true
	},
	battlepass_main_tip_2404 = {
		748101,
		223,
		true
	},
	battlepass_main_help_2404 = {
		748324,
		2901,
		true
	},
	cruise_task_help_2404 = {
		751225,
		1096,
		true
	},
	battlepass_main_tip_2406 = {
		752321,
		197,
		true
	},
	battlepass_main_help_2406 = {
		752518,
		2899,
		true
	},
	cruise_task_help_2406 = {
		755417,
		1092,
		true
	},
	battlepass_main_tip_2408 = {
		756509,
		222,
		true
	},
	battlepass_main_help_2408 = {
		756731,
		2898,
		true
	},
	cruise_task_help_2408 = {
		759629,
		1092,
		true
	},
	battlepass_main_tip_2410 = {
		760721,
		273,
		true
	},
	battlepass_main_help_2410 = {
		760994,
		2901,
		true
	},
	cruise_task_help_2410 = {
		763895,
		1092,
		true
	},
	battlepass_main_tip_2412 = {
		764987,
		230,
		true
	},
	battlepass_main_help_2412 = {
		765217,
		2895,
		true
	},
	cruise_task_help_2412 = {
		768112,
		1092,
		true
	},
	attrset_reset = {
		769204,
		82,
		true
	},
	attrset_save = {
		769286,
		80,
		true
	},
	attrset_ask_save = {
		769366,
		133,
		true
	},
	attrset_save_success = {
		769499,
		103,
		true
	},
	attrset_disable = {
		769602,
		147,
		true
	},
	attrset_input_ill = {
		769749,
		93,
		true
	},
	blackfriday_help = {
		769842,
		805,
		true
	},
	eventshop_time_hint = {
		770647,
		100,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		770747,
		142,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		770889,
		127,
		true
	},
	sp_no_quota = {
		771016,
		108,
		true
	},
	fur_all_buy = {
		771124,
		82,
		true
	},
	fur_onekey_buy = {
		771206,
		85,
		true
	},
	littleRenown_npc = {
		771291,
		1402,
		true
	},
	tech_package_tip = {
		772693,
		241,
		true
	},
	backyard_food_shop_tip = {
		772934,
		96,
		true
	},
	dorm_2f_lock = {
		773030,
		87,
		true
	},
	word_get_way = {
		773117,
		90,
		true
	},
	word_get_date = {
		773207,
		94,
		true
	},
	enter_theme_name = {
		773301,
		113,
		true
	},
	enter_extend_food_label = {
		773414,
		93,
		true
	},
	backyard_extend_tip_1 = {
		773507,
		90,
		true
	},
	backyard_extend_tip_2 = {
		773597,
		103,
		true
	},
	backyard_extend_tip_3 = {
		773700,
		94,
		true
	},
	backyard_extend_tip_4 = {
		773794,
		85,
		true
	},
	email_text = {
		773879,
		79,
		true
	},
	emailhold_text = {
		773958,
		127,
		true
	},
	code_text = {
		774085,
		90,
		true
	},
	codehold_text = {
		774175,
		102,
		true
	},
	genBtn_text = {
		774277,
		83,
		true
	},
	desc_text = {
		774360,
		156,
		true
	},
	loginBtn_text = {
		774516,
		84,
		true
	},
	verification_code_req_tip1 = {
		774600,
		126,
		true
	},
	verification_code_req_tip2 = {
		774726,
		175,
		true
	},
	verification_code_req_tip3 = {
		774901,
		134,
		true
	},
	levelScene_remaster_story_tip = {
		775035,
		176,
		true
	},
	levelScene_remaster_unlock_tip = {
		775211,
		188,
		true
	},
	linkBtn_text = {
		775399,
		83,
		true
	},
	yostar_link_title = {
		775482,
		98,
		true
	},
	level_remaster_tip1 = {
		775580,
		95,
		true
	},
	level_remaster_tip2 = {
		775675,
		89,
		true
	},
	level_remaster_tip3 = {
		775764,
		89,
		true
	},
	level_remaster_tip4 = {
		775853,
		102,
		true
	},
	pay_cancel = {
		775955,
		88,
		true
	},
	order_error = {
		776043,
		101,
		true
	},
	pay_fail = {
		776144,
		86,
		true
	},
	user_cancel = {
		776230,
		94,
		true
	},
	system_error = {
		776324,
		88,
		true
	},
	time_out = {
		776412,
		109,
		true
	},
	server_error = {
		776521,
		102,
		true
	},
	data_error = {
		776623,
		98,
		true
	},
	share_success = {
		776721,
		97,
		true
	},
	shoot_screen_fail = {
		776818,
		98,
		true
	},
	server_name = {
		776916,
		87,
		true
	},
	non_support_share = {
		777003,
		134,
		true
	},
	save_success = {
		777137,
		99,
		true
	},
	word_guild_join_err1 = {
		777236,
		115,
		true
	},
	task_empty_tip_1 = {
		777351,
		104,
		true
	},
	task_empty_tip_2 = {
		777455,
		160,
		true
	},
	["airi_error_code_ 100210"] = {
		777615,
		126,
		true
	},
	["airi_error_code_ 100211"] = {
		777741,
		138,
		true
	},
	["airi_error_code_ 100212"] = {
		777879,
		116,
		true
	},
	["airi_error_code_ 100610"] = {
		777995,
		125,
		true
	},
	["airi_error_code_ 100611"] = {
		778120,
		120,
		true
	},
	["airi_error_code_ 100612"] = {
		778240,
		132,
		true
	},
	["airi_error_code_ 100710"] = {
		778372,
		127,
		true
	},
	["airi_error_code_ 100711"] = {
		778499,
		127,
		true
	},
	["airi_error_code_ 100712"] = {
		778626,
		135,
		true
	},
	["airi_error_code_ 100810"] = {
		778761,
		126,
		true
	},
	["airi_error_code_ 100811"] = {
		778887,
		138,
		true
	},
	["airi_error_code_ 100812"] = {
		779025,
		133,
		true
	},
	["airi_error_code_ 100813"] = {
		779158,
		125,
		true
	},
	["airi_error_code_ 100814"] = {
		779283,
		120,
		true
	},
	["airi_error_code_ 100815"] = {
		779403,
		132,
		true
	},
	["airi_error_code_ 100816"] = {
		779535,
		127,
		true
	},
	["airi_error_code_ 100817"] = {
		779662,
		127,
		true
	},
	["airi_error_code_ 100818"] = {
		779789,
		134,
		true
	},
	facebook_link_title = {
		779923,
		102,
		true
	},
	newserver_time = {
		780025,
		98,
		true
	},
	newserver_soldout = {
		780123,
		103,
		true
	},
	skill_learn_tip = {
		780226,
		133,
		true
	},
	newserver_build_tip = {
		780359,
		150,
		true
	},
	build_count_tip = {
		780509,
		85,
		true
	},
	help_research_package = {
		780594,
		299,
		true
	},
	lv70_package_tip = {
		780893,
		228,
		true
	},
	tech_select_tip1 = {
		781121,
		97,
		true
	},
	tech_select_tip2 = {
		781218,
		107,
		true
	},
	tech_select_tip3 = {
		781325,
		88,
		true
	},
	tech_select_tip4 = {
		781413,
		96,
		true
	},
	tech_select_tip5 = {
		781509,
		117,
		true
	},
	techpackage_item_use = {
		781626,
		203,
		true
	},
	techpackage_item_use_1 = {
		781829,
		238,
		true
	},
	techpackage_item_use_2 = {
		782067,
		200,
		true
	},
	techpackage_item_use_confirm = {
		782267,
		138,
		true
	},
	new_server_shop_sel_goods_tip = {
		782405,
		130,
		true
	},
	new_server_shop_unopen_tip = {
		782535,
		101,
		true
	},
	newserver_activity_tip = {
		782636,
		1685,
		true
	},
	newserver_shop_timelimit = {
		784321,
		106,
		true
	},
	tech_character_get = {
		784427,
		89,
		true
	},
	package_detail_tip = {
		784516,
		88,
		true
	},
	event_ui_consume = {
		784604,
		84,
		true
	},
	event_ui_recommend = {
		784688,
		91,
		true
	},
	event_ui_start = {
		784779,
		83,
		true
	},
	event_ui_giveup = {
		784862,
		85,
		true
	},
	event_ui_finish = {
		784947,
		87,
		true
	},
	nav_tactics_sel_skill_title = {
		785034,
		103,
		true
	},
	battle_result_confirm = {
		785137,
		92,
		true
	},
	battle_result_targets = {
		785229,
		92,
		true
	},
	battle_result_continue = {
		785321,
		103,
		true
	},
	index_L2D = {
		785424,
		76,
		true
	},
	index_DBG = {
		785500,
		84,
		true
	},
	index_BG = {
		785584,
		82,
		true
	},
	index_CANTUSE = {
		785666,
		91,
		true
	},
	index_UNUSE = {
		785757,
		81,
		true
	},
	index_BGM = {
		785838,
		84,
		true
	},
	without_ship_to_wear = {
		785922,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		786046,
		136,
		true
	},
	skinatlas_search_holder = {
		786182,
		113,
		true
	},
	skinatlas_search_result_is_empty = {
		786295,
		143,
		true
	},
	chang_ship_skin_window_title = {
		786438,
		96,
		true
	},
	world_boss_item_info = {
		786534,
		350,
		true
	},
	world_past_boss_item_info = {
		786884,
		480,
		true
	},
	world_boss_lefttime = {
		787364,
		92,
		true
	},
	world_boss_item_count_noenough = {
		787456,
		145,
		true
	},
	world_boss_item_usage_tip = {
		787601,
		173,
		true
	},
	world_boss_no_select_archives = {
		787774,
		161,
		true
	},
	world_boss_archives_item_count_noenough = {
		787935,
		157,
		true
	},
	world_boss_archives_are_clear = {
		788092,
		156,
		true
	},
	world_boss_switch_archives = {
		788248,
		248,
		true
	},
	world_boss_switch_archives_success = {
		788496,
		146,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		788642,
		169,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		788811,
		164,
		true
	},
	world_boss_archives_stop_auto_battle = {
		788975,
		137,
		true
	},
	world_boss_archives_continue_auto_battle = {
		789112,
		140,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		789252,
		145,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		789397,
		146,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		789543,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		789662,
		241,
		true
	},
	world_archives_boss_help = {
		789903,
		3343,
		true
	},
	world_archives_boss_list_help = {
		793246,
		570,
		true
	},
	archives_boss_was_opened = {
		793816,
		163,
		true
	},
	current_boss_was_opened = {
		793979,
		162,
		true
	},
	world_boss_title_auto_battle = {
		794141,
		103,
		true
	},
	world_boss_title_highest_damge = {
		794244,
		105,
		true
	},
	world_boss_title_estimation = {
		794349,
		113,
		true
	},
	world_boss_title_battle_cnt = {
		794462,
		99,
		true
	},
	world_boss_title_consume_oil_cnt = {
		794561,
		104,
		true
	},
	world_boss_title_spend_time = {
		794665,
		104,
		true
	},
	world_boss_title_total_damage = {
		794769,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		794871,
		143,
		true
	},
	world_boss_current_boss_label = {
		795014,
		104,
		true
	},
	world_boss_current_boss_label1 = {
		795118,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		795225,
		158,
		true
	},
	world_boss_progress_no_enough = {
		795383,
		127,
		true
	},
	world_boss_auto_battle_no_oil = {
		795510,
		119,
		true
	},
	meta_syn_value_label = {
		795629,
		108,
		true
	},
	meta_syn_finish = {
		795737,
		103,
		true
	},
	index_meta_repair = {
		795840,
		104,
		true
	},
	index_meta_tactics = {
		795944,
		103,
		true
	},
	index_meta_energy = {
		796047,
		104,
		true
	},
	tactics_continue_to_learn_other_skill = {
		796151,
		162,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		796313,
		161,
		true
	},
	tactics_no_recent_ships = {
		796474,
		113,
		true
	},
	activity_kill = {
		796587,
		95,
		true
	},
	battle_result_dmg = {
		796682,
		87,
		true
	},
	battle_result_kill_count = {
		796769,
		100,
		true
	},
	battle_result_toggle_on = {
		796869,
		96,
		true
	},
	battle_result_toggle_off = {
		796965,
		101,
		true
	},
	battle_result_continue_battle = {
		797066,
		101,
		true
	},
	battle_result_quit_battle = {
		797167,
		96,
		true
	},
	battle_result_share_battle = {
		797263,
		95,
		true
	},
	pre_combat_team = {
		797358,
		91,
		true
	},
	pre_combat_vanguard = {
		797449,
		91,
		true
	},
	pre_combat_main = {
		797540,
		83,
		true
	},
	pre_combat_submarine = {
		797623,
		93,
		true
	},
	pre_combat_targets = {
		797716,
		89,
		true
	},
	pre_combat_atlasloot = {
		797805,
		88,
		true
	},
	destroy_confirm_access = {
		797893,
		93,
		true
	},
	destroy_confirm_cancel = {
		797986,
		92,
		true
	},
	pt_count_tip = {
		798078,
		81,
		true
	},
	dockyard_data_loss_detected = {
		798159,
		167,
		true
	},
	littleEugen_npc = {
		798326,
		1374,
		true
	},
	five_shujuhuigu = {
		799700,
		121,
		true
	},
	five_shujuhuigu1 = {
		799821,
		89,
		true
	},
	littleChaijun_npc = {
		799910,
		1290,
		true
	},
	five_qingdian = {
		801200,
		622,
		true
	},
	friend_resume_title_detail = {
		801822,
		94,
		true
	},
	item_type13_tip1 = {
		801916,
		88,
		true
	},
	item_type13_tip2 = {
		802004,
		88,
		true
	},
	item_type16_tip1 = {
		802092,
		88,
		true
	},
	item_type16_tip2 = {
		802180,
		88,
		true
	},
	item_type17_tip1 = {
		802268,
		87,
		true
	},
	item_type17_tip2 = {
		802355,
		87,
		true
	},
	five_duomaomao = {
		802442,
		788,
		true
	},
	main_4 = {
		803230,
		75,
		true
	},
	main_5 = {
		803305,
		75,
		true
	},
	honor_medal_support_tips_display = {
		803380,
		460,
		true
	},
	honor_medal_support_tips_confirm = {
		803840,
		207,
		true
	},
	support_rate_title = {
		804047,
		87,
		true
	},
	support_times_limited = {
		804134,
		128,
		true
	},
	support_times_tip = {
		804262,
		95,
		true
	},
	build_times_tip = {
		804357,
		90,
		true
	},
	tactics_recent_ship_label = {
		804447,
		105,
		true
	},
	title_info = {
		804552,
		78,
		true
	},
	eventshop_unlock_info = {
		804630,
		93,
		true
	},
	eventshop_unlock_hint = {
		804723,
		142,
		true
	},
	commission_event_tip = {
		804865,
		818,
		true
	},
	decoration_medal_placeholder = {
		805683,
		122,
		true
	},
	technology_filter_placeholder = {
		805805,
		119,
		true
	},
	eva_comment_send_null = {
		805924,
		101,
		true
	},
	report_sent_thank = {
		806025,
		156,
		true
	},
	report_ship_cannot_comment = {
		806181,
		127,
		true
	},
	report_cannot_comment = {
		806308,
		137,
		true
	},
	report_sent_title = {
		806445,
		87,
		true
	},
	report_sent_desc = {
		806532,
		130,
		true
	},
	report_type_1 = {
		806662,
		98,
		true
	},
	report_type_1_1 = {
		806760,
		146,
		true
	},
	report_type_2 = {
		806906,
		94,
		true
	},
	report_type_2_1 = {
		807000,
		146,
		true
	},
	report_type_3 = {
		807146,
		88,
		true
	},
	report_type_3_1 = {
		807234,
		177,
		true
	},
	report_type_other = {
		807411,
		85,
		true
	},
	report_type_other_1 = {
		807496,
		145,
		true
	},
	report_type_other_2 = {
		807641,
		115,
		true
	},
	report_sent_help = {
		807756,
		440,
		true
	},
	rename_input = {
		808196,
		93,
		true
	},
	avatar_task_level = {
		808289,
		169,
		true
	},
	avatar_upgrad_1 = {
		808458,
		92,
		true
	},
	avatar_upgrad_2 = {
		808550,
		92,
		true
	},
	avatar_upgrad_3 = {
		808642,
		94,
		true
	},
	avatar_task_ship_1 = {
		808736,
		92,
		true
	},
	avatar_task_ship_2 = {
		808828,
		103,
		true
	},
	technology_queue_complete = {
		808931,
		97,
		true
	},
	technology_queue_processing = {
		809028,
		102,
		true
	},
	technology_queue_waiting = {
		809130,
		94,
		true
	},
	technology_queue_getaward = {
		809224,
		94,
		true
	},
	technology_daily_refresh = {
		809318,
		119,
		true
	},
	technology_queue_full = {
		809437,
		113,
		true
	},
	technology_queue_in_mission_incomplete = {
		809550,
		177,
		true
	},
	technology_consume = {
		809727,
		95,
		true
	},
	technology_request = {
		809822,
		103,
		true
	},
	technology_queue_in_doublecheck = {
		809925,
		242,
		true
	},
	playervtae_setting_btn_label = {
		810167,
		100,
		true
	},
	technology_queue_in_success = {
		810267,
		130,
		true
	},
	star_require_enemy_text = {
		810397,
		116,
		true
	},
	star_require_enemy_title = {
		810513,
		107,
		true
	},
	star_require_enemy_check = {
		810620,
		95,
		true
	},
	worldboss_rank_timer_label = {
		810715,
		116,
		true
	},
	technology_detail = {
		810831,
		88,
		true
	},
	technology_mission_unfinish = {
		810919,
		127,
		true
	},
	word_chinese = {
		811046,
		82,
		true
	},
	word_japanese_2 = {
		811128,
		80,
		true
	},
	word_japanese = {
		811208,
		78,
		true
	},
	avatarframe_got = {
		811286,
		86,
		true
	},
	item_is_max_cnt = {
		811372,
		110,
		true
	},
	level_fleet_ship_desc = {
		811482,
		103,
		true
	},
	level_fleet_sub_desc = {
		811585,
		95,
		true
	},
	summerland_tip = {
		811680,
		560,
		true
	},
	icecreamgame_tip = {
		812240,
		1578,
		true
	},
	unlock_date_tip = {
		813818,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		813936,
		164,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		814100,
		154,
		true
	},
	guild_deputy_commander_cnt = {
		814254,
		153,
		true
	},
	mail_filter_placeholder = {
		814407,
		107,
		true
	},
	recently_sticker_placeholder = {
		814514,
		111,
		true
	},
	backhill_campusfestival_tip = {
		814625,
		1219,
		true
	},
	mini_cookgametip = {
		815844,
		1297,
		true
	},
	cook_game_Albacore = {
		817141,
		115,
		true
	},
	cook_game_august = {
		817256,
		109,
		true
	},
	cook_game_elbe = {
		817365,
		107,
		true
	},
	cook_game_hakuryu = {
		817472,
		125,
		true
	},
	cook_game_howe = {
		817597,
		140,
		true
	},
	cook_game_marcopolo = {
		817737,
		114,
		true
	},
	cook_game_noshiro = {
		817851,
		126,
		true
	},
	cook_game_pnelope = {
		817977,
		130,
		true
	},
	cook_game_laffey = {
		818107,
		171,
		true
	},
	cook_game_janus = {
		818278,
		150,
		true
	},
	cook_game_flandre = {
		818428,
		100,
		true
	},
	cook_game_constellation = {
		818528,
		187,
		true
	},
	cook_game_constellation_skill_name = {
		818715,
		134,
		true
	},
	cook_game_constellation_skill_desc = {
		818849,
		206,
		true
	},
	random_ship_on = {
		819055,
		127,
		true
	},
	random_ship_off_0 = {
		819182,
		181,
		true
	},
	random_ship_off = {
		819363,
		190,
		true
	},
	random_ship_forbidden = {
		819553,
		174,
		true
	},
	random_ship_now = {
		819727,
		97,
		true
	},
	random_ship_label = {
		819824,
		97,
		true
	},
	player_vitae_skin_setting = {
		819921,
		102,
		true
	},
	random_ship_tips1 = {
		820023,
		167,
		true
	},
	random_ship_tips2 = {
		820190,
		145,
		true
	},
	random_ship_before = {
		820335,
		113,
		true
	},
	random_ship_and_skin_title = {
		820448,
		101,
		true
	},
	random_ship_frequse_mode = {
		820549,
		102,
		true
	},
	random_ship_locked_mode = {
		820651,
		99,
		true
	},
	littleSpee_npc = {
		820750,
		1583,
		true
	},
	random_flag_ship = {
		822333,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		822429,
		111,
		true
	},
	expedition_drop_use_out = {
		822540,
		152,
		true
	},
	expedition_extra_drop_tip = {
		822692,
		104,
		true
	},
	ex_pass_use = {
		822796,
		79,
		true
	},
	defense_formation_tip_npc = {
		822875,
		203,
		true
	},
	pgs_login_tip = {
		823078,
		250,
		true
	},
	pgs_login_binding_exist1 = {
		823328,
		204,
		true
	},
	pgs_login_binding_exist2 = {
		823532,
		205,
		true
	},
	pgs_login_binding_exist3 = {
		823737,
		271,
		true
	},
	pgs_binding_account = {
		824008,
		108,
		true
	},
	pgs_unbind = {
		824116,
		92,
		true
	},
	pgs_unbind_tip1 = {
		824208,
		152,
		true
	},
	pgs_unbind_tip2 = {
		824360,
		214,
		true
	},
	word_item = {
		824574,
		77,
		true
	},
	word_tool = {
		824651,
		77,
		true
	},
	word_other = {
		824728,
		78,
		true
	},
	ryza_word_equip = {
		824806,
		83,
		true
	},
	ryza_rest_produce_count = {
		824889,
		109,
		true
	},
	ryza_composite_confirm = {
		824998,
		119,
		true
	},
	ryza_composite_confirm_single = {
		825117,
		122,
		true
	},
	ryza_composite_count = {
		825239,
		93,
		true
	},
	ryza_toggle_only_composite = {
		825332,
		112,
		true
	},
	ryza_tip_select_recipe = {
		825444,
		113,
		true
	},
	ryza_tip_put_materials = {
		825557,
		139,
		true
	},
	ryza_tip_composite_unlock = {
		825696,
		158,
		true
	},
	ryza_tip_unlock_all_tools = {
		825854,
		151,
		true
	},
	ryza_material_not_enough = {
		826005,
		168,
		true
	},
	ryza_tip_composite_invalid = {
		826173,
		132,
		true
	},
	ryza_tip_max_composite_count = {
		826305,
		136,
		true
	},
	ryza_tip_no_item = {
		826441,
		119,
		true
	},
	ryza_ui_show_acess = {
		826560,
		92,
		true
	},
	ryza_tip_no_recipe = {
		826652,
		103,
		true
	},
	ryza_tip_item_access = {
		826755,
		136,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		826891,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		827034,
		100,
		true
	},
	ryza_tip_control_buff_replace = {
		827134,
		100,
		true
	},
	ryza_tip_control_buff_limit = {
		827234,
		96,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		827330,
		111,
		true
	},
	ryza_tip_control_buff = {
		827441,
		163,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		827604,
		103,
		true
	},
	ryza_tip_control = {
		827707,
		142,
		true
	},
	ryza_tip_main = {
		827849,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		829303,
		186,
		true
	},
	ryza_tip_toast_item_got = {
		829489,
		96,
		true
	},
	ryza_composite_help_tip = {
		829585,
		476,
		true
	},
	ryza_control_help_tip = {
		830061,
		296,
		true
	},
	ryza_mini_game = {
		830357,
		351,
		true
	},
	ryza_task_level_desc = {
		830708,
		89,
		true
	},
	ryza_task_tag_explore = {
		830797,
		90,
		true
	},
	ryza_task_tag_battle = {
		830887,
		88,
		true
	},
	ryza_task_tag_dalegate = {
		830975,
		91,
		true
	},
	ryza_task_tag_develop = {
		831066,
		89,
		true
	},
	ryza_task_tag_adventure = {
		831155,
		97,
		true
	},
	ryza_task_tag_build = {
		831252,
		93,
		true
	},
	ryza_task_tag_create = {
		831345,
		92,
		true
	},
	ryza_task_tag_daily = {
		831437,
		90,
		true
	},
	ryza_task_detail_content = {
		831527,
		99,
		true
	},
	ryza_task_detail_award = {
		831626,
		93,
		true
	},
	ryza_task_go = {
		831719,
		83,
		true
	},
	ryza_task_get = {
		831802,
		83,
		true
	},
	ryza_task_get_all = {
		831885,
		90,
		true
	},
	ryza_task_confirm = {
		831975,
		88,
		true
	},
	ryza_task_cancel = {
		832063,
		86,
		true
	},
	ryza_task_level_num = {
		832149,
		93,
		true
	},
	ryza_task_level_add = {
		832242,
		95,
		true
	},
	ryza_task_submit = {
		832337,
		86,
		true
	},
	ryza_task_detail = {
		832423,
		85,
		true
	},
	ryza_composite_words = {
		832508,
		704,
		true
	},
	ryza_task_help_tip = {
		833212,
		345,
		true
	},
	hotspring_buff = {
		833557,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		833697,
		148,
		true
	},
	random_ship_custom_mode_main_button_add = {
		833845,
		106,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		833951,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		834063,
		151,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		834214,
		107,
		true
	},
	random_ship_custom_mode_main_empty = {
		834321,
		137,
		true
	},
	random_ship_custom_mode_select_all = {
		834458,
		108,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		834566,
		158,
		true
	},
	random_ship_custom_mode_select_number = {
		834724,
		110,
		true
	},
	random_ship_custom_mode_add_complete = {
		834834,
		130,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		834964,
		159,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		835123,
		166,
		true
	},
	random_ship_custom_mode_remove_complete = {
		835289,
		135,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		835424,
		166,
		true
	},
	index_dressed = {
		835590,
		89,
		true
	},
	random_ship_custom_mode = {
		835679,
		110,
		true
	},
	random_ship_custom_mode_add_title = {
		835789,
		110,
		true
	},
	random_ship_custom_mode_remove_title = {
		835899,
		116,
		true
	},
	hotspring_shop_enter1 = {
		836015,
		150,
		true
	},
	hotspring_shop_enter2 = {
		836165,
		143,
		true
	},
	hotspring_shop_insufficient = {
		836308,
		189,
		true
	},
	hotspring_shop_success1 = {
		836497,
		117,
		true
	},
	hotspring_shop_success2 = {
		836614,
		103,
		true
	},
	hotspring_shop_finish = {
		836717,
		173,
		true
	},
	hotspring_shop_end = {
		836890,
		155,
		true
	},
	hotspring_shop_touch1 = {
		837045,
		107,
		true
	},
	hotspring_shop_touch2 = {
		837152,
		128,
		true
	},
	hotspring_shop_touch3 = {
		837280,
		115,
		true
	},
	hotspring_shop_exchanged = {
		837395,
		154,
		true
	},
	hotspring_shop_exchange = {
		837549,
		184,
		true
	},
	hotspring_tip1 = {
		837733,
		130,
		true
	},
	hotspring_tip2 = {
		837863,
		104,
		true
	},
	hotspring_help = {
		837967,
		631,
		true
	},
	hotspring_expand = {
		838598,
		147,
		true
	},
	hotspring_shop_help = {
		838745,
		571,
		true
	},
	resorts_help = {
		839316,
		819,
		true
	},
	pvzminigame_help = {
		840135,
		1187,
		true
	},
	tips_yuandanhuoyue2023 = {
		841322,
		745,
		true
	},
	beach_guard_chaijun = {
		842067,
		159,
		true
	},
	beach_guard_jianye = {
		842226,
		164,
		true
	},
	beach_guard_lituoliao = {
		842390,
		279,
		true
	},
	beach_guard_bominghan = {
		842669,
		237,
		true
	},
	beach_guard_nengdai = {
		842906,
		269,
		true
	},
	beach_guard_m_craft = {
		843175,
		121,
		true
	},
	beach_guard_m_atk = {
		843296,
		111,
		true
	},
	beach_guard_m_guard = {
		843407,
		107,
		true
	},
	beach_guard_m_craft_name = {
		843514,
		98,
		true
	},
	beach_guard_m_atk_name = {
		843612,
		94,
		true
	},
	beach_guard_m_guard_name = {
		843706,
		97,
		true
	},
	beach_guard_e1 = {
		843803,
		87,
		true
	},
	beach_guard_e2 = {
		843890,
		84,
		true
	},
	beach_guard_e3 = {
		843974,
		87,
		true
	},
	beach_guard_e4 = {
		844061,
		85,
		true
	},
	beach_guard_e5 = {
		844146,
		87,
		true
	},
	beach_guard_e6 = {
		844233,
		84,
		true
	},
	beach_guard_e7 = {
		844317,
		86,
		true
	},
	beach_guard_e1_desc = {
		844403,
		135,
		true
	},
	beach_guard_e2_desc = {
		844538,
		142,
		true
	},
	beach_guard_e3_desc = {
		844680,
		140,
		true
	},
	beach_guard_e4_desc = {
		844820,
		137,
		true
	},
	beach_guard_e5_desc = {
		844957,
		130,
		true
	},
	beach_guard_e6_desc = {
		845087,
		235,
		true
	},
	beach_guard_e7_desc = {
		845322,
		166,
		true
	},
	ninghai_nianye = {
		845488,
		142,
		true
	},
	yingrui_nianye = {
		845630,
		142,
		true
	},
	zhaohe_nianye = {
		845772,
		135,
		true
	},
	zhenhai_nianye = {
		845907,
		143,
		true
	},
	haitian_nianye = {
		846050,
		153,
		true
	},
	taiyuan_nianye = {
		846203,
		148,
		true
	},
	yixian_nianye = {
		846351,
		166,
		true
	},
	activity_yanhua_tip1 = {
		846517,
		93,
		true
	},
	activity_yanhua_tip2 = {
		846610,
		103,
		true
	},
	activity_yanhua_tip3 = {
		846713,
		103,
		true
	},
	activity_yanhua_tip4 = {
		846816,
		139,
		true
	},
	activity_yanhua_tip5 = {
		846955,
		120,
		true
	},
	activity_yanhua_tip6 = {
		847075,
		124,
		true
	},
	activity_yanhua_tip7 = {
		847199,
		158,
		true
	},
	activity_yanhua_tip8 = {
		847357,
		103,
		true
	},
	help_chunjie2023 = {
		847460,
		1441,
		true
	},
	sevenday_nianye = {
		848901,
		406,
		true
	},
	tip_nianye = {
		849307,
		122,
		true
	},
	couplete_activty_desc = {
		849429,
		351,
		true
	},
	couplete_click_desc = {
		849780,
		131,
		true
	},
	couplet_index_desc = {
		849911,
		89,
		true
	},
	couplete_help = {
		850000,
		770,
		true
	},
	couplete_drag_tip = {
		850770,
		133,
		true
	},
	couplete_remind = {
		850903,
		114,
		true
	},
	couplete_complete = {
		851017,
		132,
		true
	},
	couplete_enter = {
		851149,
		114,
		true
	},
	couplete_stay = {
		851263,
		107,
		true
	},
	couplete_task = {
		851370,
		135,
		true
	},
	couplete_pass_1 = {
		851505,
		96,
		true
	},
	couplete_pass_2 = {
		851601,
		100,
		true
	},
	couplete_fail_1 = {
		851701,
		119,
		true
	},
	couplete_fail_2 = {
		851820,
		117,
		true
	},
	couplete_pair_1 = {
		851937,
		123,
		true
	},
	couplete_pair_2 = {
		852060,
		113,
		true
	},
	couplete_pair_3 = {
		852173,
		119,
		true
	},
	couplete_pair_4 = {
		852292,
		113,
		true
	},
	couplete_pair_5 = {
		852405,
		126,
		true
	},
	couplete_pair_6 = {
		852531,
		119,
		true
	},
	couplete_pair_7 = {
		852650,
		113,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		852763,
		183,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		852946,
		188,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		853134,
		149,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		853283,
		223,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		853506,
		151,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		853657,
		227,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		853884,
		180,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		854064,
		200,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		854264,
		136,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		854400,
		211,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		854611,
		204,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		854815,
		127,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		854942,
		199,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		855141,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		855287,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		855445,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		855584,
		214,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		855798,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		855956,
		234,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		856190,
		219,
		true
	},
	["2023spring_minigame_tip1"] = {
		856409,
		93,
		true
	},
	["2023spring_minigame_tip2"] = {
		856502,
		96,
		true
	},
	["2023spring_minigame_tip3"] = {
		856598,
		93,
		true
	},
	["2023spring_minigame_tip5"] = {
		856691,
		136,
		true
	},
	["2023spring_minigame_tip6"] = {
		856827,
		100,
		true
	},
	["2023spring_minigame_tip7"] = {
		856927,
		100,
		true
	},
	["2023spring_minigame_help"] = {
		857027,
		1226,
		true
	},
	multiple_sorties_title = {
		858253,
		97,
		true
	},
	multiple_sorties_title_eng = {
		858350,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		858456,
		180,
		true
	},
	multiple_sorties_times = {
		858636,
		93,
		true
	},
	multiple_sorties_tip = {
		858729,
		206,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		858935,
		118,
		true
	},
	multiple_sorties_cost1 = {
		859053,
		150,
		true
	},
	multiple_sorties_cost2 = {
		859203,
		159,
		true
	},
	multiple_sorties_cost3 = {
		859362,
		184,
		true
	},
	multiple_sorties_stopped = {
		859546,
		95,
		true
	},
	multiple_sorties_stop_tip = {
		859641,
		186,
		true
	},
	multiple_sorties_resume_tip = {
		859827,
		138,
		true
	},
	multiple_sorties_auto_on = {
		859965,
		132,
		true
	},
	multiple_sorties_finish = {
		860097,
		108,
		true
	},
	multiple_sorties_stop = {
		860205,
		105,
		true
	},
	multiple_sorties_stop_end = {
		860310,
		118,
		true
	},
	multiple_sorties_end_status = {
		860428,
		181,
		true
	},
	multiple_sorties_finish_tip = {
		860609,
		140,
		true
	},
	multiple_sorties_stop_tip_end = {
		860749,
		146,
		true
	},
	multiple_sorties_stop_reason1 = {
		860895,
		118,
		true
	},
	multiple_sorties_stop_reason2 = {
		861013,
		147,
		true
	},
	multiple_sorties_stop_reason3 = {
		861160,
		125,
		true
	},
	multiple_sorties_stop_reason4 = {
		861285,
		131,
		true
	},
	multiple_sorties_main_tip = {
		861416,
		253,
		true
	},
	multiple_sorties_main_end = {
		861669,
		204,
		true
	},
	multiple_sorties_rest_time = {
		861873,
		105,
		true
	},
	multiple_sorties_retry_desc = {
		861978,
		108,
		true
	},
	msgbox_text_battle = {
		862086,
		88,
		true
	},
	pre_combat_start = {
		862174,
		86,
		true
	},
	pre_combat_start_en = {
		862260,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		862355,
		181,
		true
	},
	["2023Valentine_minigame_a"] = {
		862536,
		165,
		true
	},
	["2023Valentine_minigame_b"] = {
		862701,
		179,
		true
	},
	["2023Valentine_minigame_c"] = {
		862880,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		863056,
		99,
		true
	},
	["2023Valentine_minigame_label2"] = {
		863155,
		110,
		true
	},
	["2023Valentine_minigame_label3"] = {
		863265,
		104,
		true
	},
	sort_energy = {
		863369,
		81,
		true
	},
	dockyard_search_holder = {
		863450,
		100,
		true
	},
	loveletter_exchange_tip1 = {
		863550,
		154,
		true
	},
	loveletter_exchange_tip2 = {
		863704,
		140,
		true
	},
	loveletter_exchange_confirm = {
		863844,
		312,
		true
	},
	loveletter_exchange_button = {
		864156,
		97,
		true
	},
	loveletter_exchange_tip3 = {
		864253,
		163,
		true
	},
	loveletter_recover_tip1 = {
		864416,
		153,
		true
	},
	loveletter_recover_tip2 = {
		864569,
		107,
		true
	},
	loveletter_recover_tip3 = {
		864676,
		152,
		true
	},
	loveletter_recover_tip4 = {
		864828,
		146,
		true
	},
	loveletter_recover_tip5 = {
		864974,
		169,
		true
	},
	loveletter_recover_tip6 = {
		865143,
		156,
		true
	},
	loveletter_recover_tip7 = {
		865299,
		180,
		true
	},
	loveletter_recover_bottom1 = {
		865479,
		94,
		true
	},
	loveletter_recover_bottom2 = {
		865573,
		96,
		true
	},
	loveletter_recover_bottom3 = {
		865669,
		92,
		true
	},
	loveletter_recover_text1 = {
		865761,
		360,
		true
	},
	loveletter_recover_text2 = {
		866121,
		344,
		true
	},
	battle_text_common_1 = {
		866465,
		179,
		true
	},
	battle_text_common_2 = {
		866644,
		235,
		true
	},
	battle_text_common_3 = {
		866879,
		192,
		true
	},
	battle_text_common_4 = {
		867071,
		203,
		true
	},
	battle_text_yingxiv4_1 = {
		867274,
		140,
		true
	},
	battle_text_yingxiv4_2 = {
		867414,
		143,
		true
	},
	battle_text_yingxiv4_3 = {
		867557,
		141,
		true
	},
	battle_text_yingxiv4_4 = {
		867698,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		867844,
		138,
		true
	},
	battle_text_yingxiv4_6 = {
		867982,
		146,
		true
	},
	battle_text_yingxiv4_7 = {
		868128,
		150,
		true
	},
	battle_text_yingxiv4_8 = {
		868278,
		152,
		true
	},
	battle_text_yingxiv4_9 = {
		868430,
		152,
		true
	},
	battle_text_yingxiv4_10 = {
		868582,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		868730,
		136,
		true
	},
	battle_text_bisimaiz_2 = {
		868866,
		136,
		true
	},
	battle_text_bisimaiz_3 = {
		869002,
		136,
		true
	},
	battle_text_bisimaiz_4 = {
		869138,
		136,
		true
	},
	battle_text_bisimaiz_5 = {
		869274,
		136,
		true
	},
	battle_text_bisimaiz_6 = {
		869410,
		136,
		true
	},
	battle_text_bisimaiz_7 = {
		869546,
		167,
		true
	},
	battle_text_bisimaiz_8 = {
		869713,
		239,
		true
	},
	battle_text_bisimaiz_9 = {
		869952,
		250,
		true
	},
	battle_text_bisimaiz_10 = {
		870202,
		207,
		true
	},
	battle_text_yunxian_1 = {
		870409,
		172,
		true
	},
	battle_text_yunxian_2 = {
		870581,
		175,
		true
	},
	battle_text_yunxian_3 = {
		870756,
		155,
		true
	},
	battle_text_haidao_1 = {
		870911,
		151,
		true
	},
	battle_text_haidao_2 = {
		871062,
		174,
		true
	},
	battle_text_tongmeng_1 = {
		871236,
		134,
		true
	},
	battle_text_luodeni_1 = {
		871370,
		173,
		true
	},
	battle_text_luodeni_2 = {
		871543,
		202,
		true
	},
	battle_text_luodeni_3 = {
		871745,
		187,
		true
	},
	battle_text_pizibao_1 = {
		871932,
		176,
		true
	},
	battle_text_pizibao_2 = {
		872108,
		178,
		true
	},
	battle_text_tianchengCV_1 = {
		872286,
		194,
		true
	},
	battle_text_tianchengCV_2 = {
		872480,
		174,
		true
	},
	battle_text_tianchengCV_3 = {
		872654,
		189,
		true
	},
	series_enemy_mood = {
		872843,
		91,
		true
	},
	series_enemy_mood_error = {
		872934,
		169,
		true
	},
	series_enemy_reward_tip1 = {
		873103,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		873203,
		112,
		true
	},
	series_enemy_reward_tip3 = {
		873315,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		873416,
		98,
		true
	},
	series_enemy_cost = {
		873514,
		92,
		true
	},
	series_enemy_SP_count = {
		873606,
		104,
		true
	},
	series_enemy_SP_error = {
		873710,
		118,
		true
	},
	series_enemy_unlock = {
		873828,
		126,
		true
	},
	series_enemy_storyunlock = {
		873954,
		119,
		true
	},
	series_enemy_storyreward = {
		874073,
		100,
		true
	},
	series_enemy_help = {
		874173,
		2106,
		true
	},
	series_enemy_score = {
		876279,
		87,
		true
	},
	series_enemy_total_score = {
		876366,
		99,
		true
	},
	setting_label_private = {
		876465,
		85,
		true
	},
	setting_label_licence = {
		876550,
		85,
		true
	},
	series_enemy_reward = {
		876635,
		104,
		true
	},
	series_enemy_mode_1 = {
		876739,
		97,
		true
	},
	series_enemy_mode_2 = {
		876836,
		99,
		true
	},
	series_enemy_fleet_prefix = {
		876935,
		97,
		true
	},
	series_enemy_team_notenough = {
		877032,
		232,
		true
	},
	series_enemy_empty_commander_main = {
		877264,
		108,
		true
	},
	series_enemy_empty_commander_assistant = {
		877372,
		111,
		true
	},
	limit_team_character_tips = {
		877483,
		154,
		true
	},
	game_room_help = {
		877637,
		1337,
		true
	},
	game_cannot_go = {
		878974,
		113,
		true
	},
	game_ticket_notenough = {
		879087,
		143,
		true
	},
	game_ticket_max_all = {
		879230,
		204,
		true
	},
	game_ticket_max_month = {
		879434,
		206,
		true
	},
	game_icon_notenough = {
		879640,
		135,
		true
	},
	game_goldbyicon = {
		879775,
		131,
		true
	},
	game_icon_max = {
		879906,
		189,
		true
	},
	caibulin_tip1 = {
		880095,
		141,
		true
	},
	caibulin_tip2 = {
		880236,
		163,
		true
	},
	caibulin_tip3 = {
		880399,
		141,
		true
	},
	caibulin_tip4 = {
		880540,
		162,
		true
	},
	caibulin_tip5 = {
		880702,
		141,
		true
	},
	caibulin_tip6 = {
		880843,
		163,
		true
	},
	caibulin_tip7 = {
		881006,
		141,
		true
	},
	caibulin_tip8 = {
		881147,
		165,
		true
	},
	caibulin_tip9 = {
		881312,
		162,
		true
	},
	caibulin_tip10 = {
		881474,
		177,
		true
	},
	caibulin_help = {
		881651,
		510,
		true
	},
	caibulin_tip11 = {
		882161,
		167,
		true
	},
	caibulin_lock_tip = {
		882328,
		123,
		true
	},
	gametip_xiaoqiye = {
		882451,
		1526,
		true
	},
	event_recommend_level1 = {
		883977,
		176,
		true
	},
	doa_minigame_Luna = {
		884153,
		85,
		true
	},
	doa_minigame_Misaki = {
		884238,
		89,
		true
	},
	doa_minigame_Marie = {
		884327,
		92,
		true
	},
	doa_minigame_Tamaki = {
		884419,
		89,
		true
	},
	doa_minigame_help = {
		884508,
		294,
		true
	},
	gametip_xiaokewei = {
		884802,
		1526,
		true
	},
	doa_character_select_confirm = {
		886328,
		239,
		true
	},
	blueprint_combatperformance = {
		886567,
		102,
		true
	},
	blueprint_shipperformance = {
		886669,
		94,
		true
	},
	blueprint_researching = {
		886763,
		98,
		true
	},
	sculpture_drawline_tip = {
		886861,
		130,
		true
	},
	sculpture_drawline_done = {
		886991,
		151,
		true
	},
	sculpture_drawline_exit = {
		887142,
		181,
		true
	},
	sculpture_puzzle_tip = {
		887323,
		162,
		true
	},
	sculpture_gratitude_tip = {
		887485,
		131,
		true
	},
	sculpture_close_tip = {
		887616,
		97,
		true
	},
	gift_act_help = {
		887713,
		713,
		true
	},
	gift_act_drawline_help = {
		888426,
		722,
		true
	},
	gift_act_tips = {
		889148,
		92,
		true
	},
	expedition_award_tip = {
		889240,
		150,
		true
	},
	island_act_tips1 = {
		889390,
		94,
		true
	},
	haidaojudian_help = {
		889484,
		2479,
		true
	},
	haidaojudian_building_tip = {
		891963,
		139,
		true
	},
	workbench_help = {
		892102,
		653,
		true
	},
	workbench_need_materials = {
		892755,
		104,
		true
	},
	workbench_tips1 = {
		892859,
		103,
		true
	},
	workbench_tips2 = {
		892962,
		110,
		true
	},
	workbench_tips3 = {
		893072,
		117,
		true
	},
	workbench_tips4 = {
		893189,
		114,
		true
	},
	workbench_tips5 = {
		893303,
		114,
		true
	},
	workbench_tips6 = {
		893417,
		88,
		true
	},
	workbench_tips7 = {
		893505,
		88,
		true
	},
	workbench_tips8 = {
		893593,
		87,
		true
	},
	workbench_tips9 = {
		893680,
		95,
		true
	},
	workbench_tips10 = {
		893775,
		102,
		true
	},
	island_help = {
		893877,
		610,
		true
	},
	islandnode_tips1 = {
		894487,
		92,
		true
	},
	islandnode_tips2 = {
		894579,
		84,
		true
	},
	islandnode_tips3 = {
		894663,
		105,
		true
	},
	islandnode_tips4 = {
		894768,
		105,
		true
	},
	islandnode_tips5 = {
		894873,
		113,
		true
	},
	islandnode_tips6 = {
		894986,
		116,
		true
	},
	islandnode_tips7 = {
		895102,
		125,
		true
	},
	islandnode_tips8 = {
		895227,
		151,
		true
	},
	islandnode_tips9 = {
		895378,
		142,
		true
	},
	islandshop_tips1 = {
		895520,
		98,
		true
	},
	islandshop_tips2 = {
		895618,
		87,
		true
	},
	islandshop_tips3 = {
		895705,
		84,
		true
	},
	islandshop_tips4 = {
		895789,
		95,
		true
	},
	island_shop_limit_error = {
		895884,
		146,
		true
	},
	haidaojudian_upgrade_limit = {
		896030,
		154,
		true
	},
	chargetip_monthcard_1 = {
		896184,
		145,
		true
	},
	chargetip_monthcard_2 = {
		896329,
		145,
		true
	},
	chargetip_crusing = {
		896474,
		102,
		true
	},
	chargetip_giftpackage = {
		896576,
		141,
		true
	},
	package_view_1 = {
		896717,
		131,
		true
	},
	package_view_2 = {
		896848,
		143,
		true
	},
	package_view_3 = {
		896991,
		99,
		true
	},
	package_view_4 = {
		897090,
		87,
		true
	},
	probabilityskinshop_tip = {
		897177,
		175,
		true
	},
	skin_gift_desc = {
		897352,
		258,
		true
	},
	springtask_tip = {
		897610,
		307,
		true
	},
	island_build_desc = {
		897917,
		132,
		true
	},
	island_history_desc = {
		898049,
		146,
		true
	},
	island_build_level = {
		898195,
		91,
		true
	},
	island_game_limit_help = {
		898286,
		143,
		true
	},
	island_game_limit_num = {
		898429,
		94,
		true
	},
	ore_minigame_help = {
		898523,
		954,
		true
	},
	meta_shop_exchange_limit_2 = {
		899477,
		96,
		true
	},
	meta_shop_tip = {
		899573,
		138,
		true
	},
	pt_shop_tran_tip = {
		899711,
		275,
		true
	},
	urdraw_tip = {
		899986,
		125,
		true
	},
	urdraw_complement = {
		900111,
		170,
		true
	},
	meta_class_t_level_1 = {
		900281,
		95,
		true
	},
	meta_class_t_level_2 = {
		900376,
		102,
		true
	},
	meta_class_t_level_3 = {
		900478,
		99,
		true
	},
	meta_class_t_level_4 = {
		900577,
		100,
		true
	},
	meta_class_t_level_5 = {
		900677,
		99,
		true
	},
	meta_shop_exchange_limit_tip = {
		900776,
		121,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		900897,
		143,
		true
	},
	charge_tip_crusing_label = {
		901040,
		101,
		true
	},
	mktea_1 = {
		901141,
		144,
		true
	},
	mktea_2 = {
		901285,
		155,
		true
	},
	mktea_3 = {
		901440,
		159,
		true
	},
	mktea_4 = {
		901599,
		233,
		true
	},
	mktea_5 = {
		901832,
		222,
		true
	},
	random_skin_list_item_desc_label = {
		902054,
		99,
		true
	},
	notice_input_desc = {
		902153,
		99,
		true
	},
	notice_label_send = {
		902252,
		85,
		true
	},
	notice_label_room = {
		902337,
		88,
		true
	},
	notice_label_recv = {
		902425,
		90,
		true
	},
	notice_label_tip = {
		902515,
		123,
		true
	},
	littleTaihou_npc = {
		902638,
		1771,
		true
	},
	disassemble_selected = {
		904409,
		92,
		true
	},
	disassemble_available = {
		904501,
		95,
		true
	},
	ship_formationUI_fleetName_challenge = {
		904596,
		115,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		904711,
		119,
		true
	},
	word_status_activity = {
		904830,
		92,
		true
	},
	word_status_challenge = {
		904922,
		97,
		true
	},
	shipmodechange_reject_inactivity = {
		905019,
		188,
		true
	},
	shipmodechange_reject_inchallenge = {
		905207,
		192,
		true
	},
	battle_result_total_time = {
		905399,
		99,
		true
	},
	charge_game_room_coin_tip = {
		905498,
		193,
		true
	},
	game_room_shooting_tip = {
		905691,
		100,
		true
	},
	mini_game_shop_ticked_not_enough = {
		905791,
		154,
		true
	},
	game_ticket_current_month = {
		905945,
		103,
		true
	},
	game_icon_max_full = {
		906048,
		138,
		true
	},
	pre_combat_consume = {
		906186,
		87,
		true
	},
	file_down_msgbox = {
		906273,
		192,
		true
	},
	file_down_mgr_title = {
		906465,
		114,
		true
	},
	file_down_mgr_progress = {
		906579,
		91,
		true
	},
	file_down_mgr_error = {
		906670,
		157,
		true
	},
	last_building_not_shown = {
		906827,
		119,
		true
	},
	setting_group_prefs_tip = {
		906946,
		122,
		true
	},
	group_prefs_switch_tip = {
		907068,
		159,
		true
	},
	main_group_msgbox_content = {
		907227,
		184,
		true
	},
	word_maingroup_checking = {
		907411,
		98,
		true
	},
	word_maingroup_checktoupdate = {
		907509,
		107,
		true
	},
	word_maingroup_checkfailure = {
		907616,
		122,
		true
	},
	word_maingroup_updating = {
		907738,
		98,
		true
	},
	word_maingroup_updatesuccess = {
		907836,
		108,
		true
	},
	word_maingroup_updatefailure = {
		907944,
		125,
		true
	},
	group_download_tip = {
		908069,
		156,
		true
	},
	word_manga_checking = {
		908225,
		94,
		true
	},
	word_manga_checktoupdate = {
		908319,
		103,
		true
	},
	word_manga_checkfailure = {
		908422,
		118,
		true
	},
	word_manga_updating = {
		908540,
		98,
		true
	},
	word_manga_updatesuccess = {
		908638,
		104,
		true
	},
	word_manga_updatefailure = {
		908742,
		121,
		true
	},
	cryptolalia_lock_res = {
		908863,
		102,
		true
	},
	cryptolalia_not_download_res = {
		908965,
		113,
		true
	},
	cryptolalia_timelimie = {
		909078,
		92,
		true
	},
	cryptolalia_label_downloading = {
		909170,
		114,
		true
	},
	cryptolalia_delete_res = {
		909284,
		104,
		true
	},
	cryptolalia_delete_res_tip = {
		909388,
		133,
		true
	},
	cryptolalia_delete_res_title = {
		909521,
		105,
		true
	},
	cryptolalia_use_gem_title = {
		909626,
		105,
		true
	},
	cryptolalia_use_ticket_title = {
		909731,
		111,
		true
	},
	cryptolalia_exchange = {
		909842,
		94,
		true
	},
	cryptolalia_exchange_success = {
		909936,
		107,
		true
	},
	cryptolalia_list_title = {
		910043,
		93,
		true
	},
	cryptolalia_list_subtitle = {
		910136,
		100,
		true
	},
	cryptolalia_download_done = {
		910236,
		106,
		true
	},
	cryptolalia_coming_soom = {
		910342,
		101,
		true
	},
	cryptolalia_unopen = {
		910443,
		88,
		true
	},
	cryptolalia_no_ticket = {
		910531,
		164,
		true
	},
	cryptolalia_entrance_coming_soom = {
		910695,
		118,
		true
	},
	ship_formationUI_fleetName_sp = {
		910813,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		910924,
		118,
		true
	},
	activityboss_sp_all_buff = {
		911042,
		98,
		true
	},
	activityboss_sp_best_score = {
		911140,
		101,
		true
	},
	activityboss_sp_display_reward = {
		911241,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		911347,
		103,
		true
	},
	activityboss_sp_active_buff = {
		911450,
		99,
		true
	},
	activityboss_sp_window_best_score = {
		911549,
		114,
		true
	},
	activityboss_sp_score_target = {
		911663,
		105,
		true
	},
	activityboss_sp_score = {
		911768,
		95,
		true
	},
	activityboss_sp_score_update = {
		911863,
		106,
		true
	},
	activityboss_sp_score_not_update = {
		911969,
		118,
		true
	},
	collect_page_got = {
		912087,
		89,
		true
	},
	charge_menu_month_tip = {
		912176,
		178,
		true
	},
	activity_shop_title = {
		912354,
		88,
		true
	},
	street_shop_title = {
		912442,
		85,
		true
	},
	military_shop_title = {
		912527,
		88,
		true
	},
	quota_shop_title1 = {
		912615,
		92,
		true
	},
	sham_shop_title = {
		912707,
		89,
		true
	},
	fragment_shop_title = {
		912796,
		88,
		true
	},
	guild_shop_title = {
		912884,
		85,
		true
	},
	medal_shop_title = {
		912969,
		85,
		true
	},
	meta_shop_title = {
		913054,
		83,
		true
	},
	mini_game_shop_title = {
		913137,
		89,
		true
	},
	metaskill_up = {
		913226,
		187,
		true
	},
	metaskill_overflow_tip = {
		913413,
		163,
		true
	},
	msgbox_repair_cipher = {
		913576,
		103,
		true
	},
	msgbox_repair_title = {
		913679,
		89,
		true
	},
	equip_skin_detail_count = {
		913768,
		93,
		true
	},
	faest_nothing_to_get = {
		913861,
		105,
		true
	},
	feast_click_to_close = {
		913966,
		98,
		true
	},
	feast_invitation_btn_label = {
		914064,
		108,
		true
	},
	feast_task_btn_label = {
		914172,
		96,
		true
	},
	feast_task_pt_label = {
		914268,
		91,
		true
	},
	feast_task_pt_level = {
		914359,
		89,
		true
	},
	feast_task_pt_get = {
		914448,
		91,
		true
	},
	feast_task_pt_got = {
		914539,
		88,
		true
	},
	feast_task_tag_daily = {
		914627,
		89,
		true
	},
	feast_task_tag_activity = {
		914716,
		94,
		true
	},
	feast_label_make_invitation = {
		914810,
		106,
		true
	},
	feast_no_invitation = {
		914916,
		108,
		true
	},
	feast_no_gift = {
		915024,
		96,
		true
	},
	feast_label_give_invitation = {
		915120,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		915226,
		113,
		true
	},
	feast_label_give_gift = {
		915339,
		94,
		true
	},
	feast_label_give_gift_finish = {
		915433,
		105,
		true
	},
	feast_label_make_ticket_tip = {
		915538,
		151,
		true
	},
	feast_label_make_ticket_click_tip = {
		915689,
		118,
		true
	},
	feast_label_make_ticket_failed_tip = {
		915807,
		153,
		true
	},
	feast_res_window_title = {
		915960,
		93,
		true
	},
	feast_res_window_go_label = {
		916053,
		96,
		true
	},
	feast_tip = {
		916149,
		422,
		true
	},
	feast_invitation_part1 = {
		916571,
		134,
		true
	},
	feast_invitation_part2 = {
		916705,
		260,
		true
	},
	feast_invitation_part3 = {
		916965,
		278,
		true
	},
	feast_invitation_part4 = {
		917243,
		218,
		true
	},
	uscastle2023_help = {
		917461,
		1519,
		true
	},
	feast_cant_give_gift_tip = {
		918980,
		154,
		true
	},
	uscastle2023_minigame_help = {
		919134,
		367,
		true
	},
	feast_drag_invitation_tip = {
		919501,
		143,
		true
	},
	feast_drag_gift_tip = {
		919644,
		131,
		true
	},
	shoot_preview = {
		919775,
		91,
		true
	},
	hit_preview = {
		919866,
		90,
		true
	},
	story_label_skip = {
		919956,
		84,
		true
	},
	story_label_auto = {
		920040,
		84,
		true
	},
	launch_ball_skill_desc = {
		920124,
		93,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		920217,
		114,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		920331,
		172,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		920503,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		920630,
		334,
		true
	},
	launch_ball_shinano_skill_1 = {
		920964,
		113,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		921077,
		193,
		true
	},
	launch_ball_shinano_skill_2 = {
		921270,
		121,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		921391,
		257,
		true
	},
	launch_ball_yura_skill_1 = {
		921648,
		111,
		true
	},
	launch_ball_yura_skill_1_desc = {
		921759,
		169,
		true
	},
	launch_ball_yura_skill_2 = {
		921928,
		120,
		true
	},
	launch_ball_yura_skill_2_desc = {
		922048,
		206,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		922254,
		124,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		922378,
		225,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		922603,
		121,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		922724,
		202,
		true
	},
	jp6th_spring_tip1 = {
		922926,
		172,
		true
	},
	jp6th_spring_tip2 = {
		923098,
		104,
		true
	},
	jp6th_biaohoushan_help = {
		923202,
		1312,
		true
	},
	jp6th_lihoushan_help = {
		924514,
		2540,
		true
	},
	jp6th_lihoushan_time = {
		927054,
		125,
		true
	},
	jp6th_lihoushan_order = {
		927179,
		138,
		true
	},
	jp6th_lihoushan_pt1 = {
		927317,
		98,
		true
	},
	launchball_minigame_help = {
		927415,
		357,
		true
	},
	launchball_minigame_select = {
		927772,
		106,
		true
	},
	launchball_minigame_un_select = {
		927878,
		122,
		true
	},
	launchball_minigame_shop = {
		928000,
		106,
		true
	},
	launchball_lock_Shinano = {
		928106,
		172,
		true
	},
	launchball_lock_Yura = {
		928278,
		166,
		true
	},
	launchball_lock_Shimakaze = {
		928444,
		176,
		true
	},
	launchball_spilt_series = {
		928620,
		162,
		true
	},
	launchball_spilt_mix = {
		928782,
		311,
		true
	},
	launchball_spilt_over = {
		929093,
		224,
		true
	},
	launchball_spilt_many = {
		929317,
		152,
		true
	},
	luckybag_skin_isani = {
		929469,
		90,
		true
	},
	luckybag_skin_islive2d = {
		929559,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		929652,
		92,
		true
	},
	racing_cost = {
		929744,
		86,
		true
	},
	racing_rank_top_text = {
		929830,
		98,
		true
	},
	racing_rank_half_h = {
		929928,
		102,
		true
	},
	racing_rank_no_data = {
		930030,
		101,
		true
	},
	racing_minigame_help = {
		930131,
		357,
		true
	},
	child_msg_title_detail = {
		930488,
		93,
		true
	},
	child_msg_title_tip = {
		930581,
		87,
		true
	},
	child_msg_owned = {
		930668,
		88,
		true
	},
	child_polaroid_get_tip = {
		930756,
		135,
		true
	},
	child_close_tip = {
		930891,
		101,
		true
	},
	word_month = {
		930992,
		79,
		true
	},
	word_which_month = {
		931071,
		88,
		true
	},
	word_which_week = {
		931159,
		86,
		true
	},
	word_in_one_week = {
		931245,
		89,
		true
	},
	word_week_title = {
		931334,
		82,
		true
	},
	word_harbour = {
		931416,
		80,
		true
	},
	child_btn_target = {
		931496,
		85,
		true
	},
	child_btn_collect = {
		931581,
		89,
		true
	},
	child_btn_mind = {
		931670,
		86,
		true
	},
	child_btn_bag = {
		931756,
		82,
		true
	},
	child_btn_news = {
		931838,
		90,
		true
	},
	child_main_help = {
		931928,
		526,
		true
	},
	child_archive_name = {
		932454,
		86,
		true
	},
	child_news_import_title = {
		932540,
		99,
		true
	},
	child_news_other_title = {
		932639,
		101,
		true
	},
	child_favor_progress = {
		932740,
		96,
		true
	},
	child_favor_lock1 = {
		932836,
		96,
		true
	},
	child_favor_lock2 = {
		932932,
		96,
		true
	},
	child_target_lock_tip = {
		933028,
		136,
		true
	},
	child_target_progress = {
		933164,
		96,
		true
	},
	child_target_finish_tip = {
		933260,
		117,
		true
	},
	child_target_time_title = {
		933377,
		97,
		true
	},
	child_target_title1 = {
		933474,
		92,
		true
	},
	child_target_title2 = {
		933566,
		94,
		true
	},
	child_item_type0 = {
		933660,
		83,
		true
	},
	child_item_type1 = {
		933743,
		85,
		true
	},
	child_item_type2 = {
		933828,
		91,
		true
	},
	child_item_type3 = {
		933919,
		85,
		true
	},
	child_item_type4 = {
		934004,
		85,
		true
	},
	child_mind_empty_tip = {
		934089,
		124,
		true
	},
	child_mind_finish_title = {
		934213,
		96,
		true
	},
	child_mind_processing_title = {
		934309,
		102,
		true
	},
	child_mind_time_title = {
		934411,
		95,
		true
	},
	child_collect_lock = {
		934506,
		88,
		true
	},
	child_nature_title = {
		934594,
		94,
		true
	},
	child_btn_review = {
		934688,
		87,
		true
	},
	child_schedule_empty_tip = {
		934775,
		132,
		true
	},
	child_schedule_event_tip = {
		934907,
		136,
		true
	},
	child_schedule_sure_tip = {
		935043,
		189,
		true
	},
	child_schedule_sure_tip2 = {
		935232,
		146,
		true
	},
	child_plan_check_tip1 = {
		935378,
		152,
		true
	},
	child_plan_check_tip2 = {
		935530,
		141,
		true
	},
	child_plan_check_tip3 = {
		935671,
		166,
		true
	},
	child_plan_check_tip4 = {
		935837,
		132,
		true
	},
	child_plan_check_tip5 = {
		935969,
		133,
		true
	},
	child_plan_event = {
		936102,
		96,
		true
	},
	child_btn_home = {
		936198,
		85,
		true
	},
	child_option_limit = {
		936283,
		89,
		true
	},
	child_shop_tip1 = {
		936372,
		117,
		true
	},
	child_shop_tip2 = {
		936489,
		112,
		true
	},
	child_filter_title = {
		936601,
		88,
		true
	},
	child_filter_type1 = {
		936689,
		95,
		true
	},
	child_filter_type2 = {
		936784,
		93,
		true
	},
	child_filter_type3 = {
		936877,
		91,
		true
	},
	child_plan_type1 = {
		936968,
		86,
		true
	},
	child_plan_type2 = {
		937054,
		87,
		true
	},
	child_plan_type3 = {
		937141,
		95,
		true
	},
	child_plan_type4 = {
		937236,
		89,
		true
	},
	child_filter_award_res = {
		937325,
		91,
		true
	},
	child_filter_award_nature = {
		937416,
		100,
		true
	},
	child_filter_award_attr1 = {
		937516,
		93,
		true
	},
	child_filter_award_attr2 = {
		937609,
		97,
		true
	},
	child_mood_desc1 = {
		937706,
		149,
		true
	},
	child_mood_desc2 = {
		937855,
		143,
		true
	},
	child_mood_desc3 = {
		937998,
		145,
		true
	},
	child_mood_desc4 = {
		938143,
		145,
		true
	},
	child_mood_desc5 = {
		938288,
		145,
		true
	},
	child_stage_desc1 = {
		938433,
		95,
		true
	},
	child_stage_desc2 = {
		938528,
		95,
		true
	},
	child_stage_desc3 = {
		938623,
		95,
		true
	},
	child_default_callname = {
		938718,
		95,
		true
	},
	flagship_display_mode_1 = {
		938813,
		118,
		true
	},
	flagship_display_mode_2 = {
		938931,
		117,
		true
	},
	flagship_display_mode_3 = {
		939048,
		95,
		true
	},
	flagship_educate_slot_lock_tip = {
		939143,
		199,
		true
	},
	child_story_name = {
		939342,
		89,
		true
	},
	secretary_special_name = {
		939431,
		88,
		true
	},
	secretary_special_lock_tip = {
		939519,
		101,
		true
	},
	secretary_special_title_age = {
		939620,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		939729,
		117,
		true
	},
	child_plan_skip = {
		939846,
		93,
		true
	},
	child_attr_name1 = {
		939939,
		85,
		true
	},
	child_attr_name2 = {
		940024,
		89,
		true
	},
	child_task_system_type2 = {
		940113,
		93,
		true
	},
	child_task_system_type3 = {
		940206,
		91,
		true
	},
	child_plan_perform_title = {
		940297,
		104,
		true
	},
	child_date_text1 = {
		940401,
		93,
		true
	},
	child_date_text2 = {
		940494,
		96,
		true
	},
	child_date_text3 = {
		940590,
		94,
		true
	},
	child_date_text4 = {
		940684,
		93,
		true
	},
	child_upgrade_sure_tip = {
		940777,
		231,
		true
	},
	child_school_sure_tip = {
		941008,
		212,
		true
	},
	child_extraAttr_sure_tip = {
		941220,
		140,
		true
	},
	child_reset_sure_tip = {
		941360,
		172,
		true
	},
	child_end_sure_tip = {
		941532,
		104,
		true
	},
	child_buff_name = {
		941636,
		85,
		true
	},
	child_unlock_tip = {
		941721,
		86,
		true
	},
	child_unlock_out = {
		941807,
		90,
		true
	},
	child_unlock_memory = {
		941897,
		91,
		true
	},
	child_unlock_polaroid = {
		941988,
		92,
		true
	},
	child_unlock_ending = {
		942080,
		90,
		true
	},
	child_unlock_intimacy = {
		942170,
		94,
		true
	},
	child_unlock_buff = {
		942264,
		87,
		true
	},
	child_unlock_attr2 = {
		942351,
		93,
		true
	},
	child_unlock_attr3 = {
		942444,
		91,
		true
	},
	child_unlock_bag = {
		942535,
		85,
		true
	},
	child_shop_empty_tip = {
		942620,
		101,
		true
	},
	child_bag_empty_tip = {
		942721,
		101,
		true
	},
	levelscene_deploy_submarine = {
		942822,
		105,
		true
	},
	levelscene_deploy_submarine_cancel = {
		942927,
		104,
		true
	},
	levelscene_airexpel_cancel = {
		943031,
		96,
		true
	},
	levelscene_airexpel_select_enemy = {
		943127,
		131,
		true
	},
	levelscene_airexpel_outrange = {
		943258,
		137,
		true
	},
	levelscene_airexpel_select_boss = {
		943395,
		141,
		true
	},
	levelscene_airexpel_select_battle = {
		943536,
		154,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		943690,
		204,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		943894,
		206,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		944100,
		193,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		944293,
		197,
		true
	},
	shipyard_phase_1 = {
		944490,
		929,
		true
	},
	shipyard_phase_2 = {
		945419,
		86,
		true
	},
	shipyard_button_1 = {
		945505,
		91,
		true
	},
	shipyard_button_2 = {
		945596,
		153,
		true
	},
	shipyard_introduce = {
		945749,
		246,
		true
	},
	help_supportfleet = {
		945995,
		358,
		true
	},
	word_status_inSupportFleet = {
		946353,
		106,
		true
	},
	ship_formationMediator_request_replace_support = {
		946459,
		203,
		true
	},
	courtyard_label_train = {
		946662,
		90,
		true
	},
	courtyard_label_rest = {
		946752,
		88,
		true
	},
	courtyard_label_capacity = {
		946840,
		96,
		true
	},
	courtyard_label_share = {
		946936,
		90,
		true
	},
	courtyard_label_shop = {
		947026,
		88,
		true
	},
	courtyard_label_decoration = {
		947114,
		94,
		true
	},
	courtyard_label_template = {
		947208,
		94,
		true
	},
	courtyard_label_floor = {
		947302,
		91,
		true
	},
	courtyard_label_exp_addition = {
		947393,
		101,
		true
	},
	courtyard_label_total_exp_addition = {
		947494,
		114,
		true
	},
	courtyard_label_comfortable_addition = {
		947608,
		116,
		true
	},
	courtyard_label_placed_furniture = {
		947724,
		112,
		true
	},
	courtyard_label_shop_1 = {
		947836,
		90,
		true
	},
	courtyard_label_clear = {
		947926,
		90,
		true
	},
	courtyard_label_save = {
		948016,
		88,
		true
	},
	courtyard_label_save_theme = {
		948104,
		100,
		true
	},
	courtyard_label_using = {
		948204,
		103,
		true
	},
	courtyard_label_search_holder = {
		948307,
		105,
		true
	},
	courtyard_label_filter = {
		948412,
		92,
		true
	},
	courtyard_label_time = {
		948504,
		88,
		true
	},
	courtyard_label_week = {
		948592,
		93,
		true
	},
	courtyard_label_month = {
		948685,
		94,
		true
	},
	courtyard_label_year = {
		948779,
		93,
		true
	},
	courtyard_label_putlist_title = {
		948872,
		114,
		true
	},
	courtyard_label_custom_theme = {
		948986,
		102,
		true
	},
	courtyard_label_system_theme = {
		949088,
		99,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		949187,
		142,
		true
	},
	courtyard_label_detail = {
		949329,
		93,
		true
	},
	courtyard_label_place_pnekey = {
		949422,
		103,
		true
	},
	courtyard_label_delete = {
		949525,
		92,
		true
	},
	courtyard_label_cancel_share = {
		949617,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		949721,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		949860,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		950055,
		135,
		true
	},
	courtyard_label_go = {
		950190,
		89,
		true
	},
	mot_class_t_level_1 = {
		950279,
		97,
		true
	},
	mot_class_t_level_2 = {
		950376,
		98,
		true
	},
	equip_share_label_1 = {
		950474,
		99,
		true
	},
	equip_share_label_2 = {
		950573,
		100,
		true
	},
	equip_share_label_3 = {
		950673,
		99,
		true
	},
	equip_share_label_4 = {
		950772,
		96,
		true
	},
	equip_share_label_5 = {
		950868,
		95,
		true
	},
	equip_share_label_6 = {
		950963,
		99,
		true
	},
	equip_share_label_7 = {
		951062,
		87,
		true
	},
	equip_share_label_8 = {
		951149,
		90,
		true
	},
	equip_share_label_9 = {
		951239,
		87,
		true
	},
	equipcode_input = {
		951326,
		104,
		true
	},
	equipcode_slot_unmatch = {
		951430,
		153,
		true
	},
	equipcode_share_nolabel = {
		951583,
		132,
		true
	},
	equipcode_share_exceedlimit = {
		951715,
		124,
		true
	},
	equipcode_illegal = {
		951839,
		116,
		true
	},
	equipcode_confirm_doublecheck = {
		951955,
		137,
		true
	},
	equipcode_import_success = {
		952092,
		132,
		true
	},
	equipcode_share_success = {
		952224,
		128,
		true
	},
	equipcode_like_limited = {
		952352,
		138,
		true
	},
	equipcode_like_success = {
		952490,
		102,
		true
	},
	equipcode_dislike_success = {
		952592,
		115,
		true
	},
	equipcode_report_type_1 = {
		952707,
		118,
		true
	},
	equipcode_report_type_2 = {
		952825,
		110,
		true
	},
	equipcode_report_warning = {
		952935,
		150,
		true
	},
	equipcode_level_unmatched = {
		953085,
		100,
		true
	},
	equipcode_equipment_unowned = {
		953185,
		103,
		true
	},
	equipcode_diff_selected = {
		953288,
		101,
		true
	},
	equipcode_export_success = {
		953389,
		105,
		true
	},
	equipcode_unsaved_tips = {
		953494,
		154,
		true
	},
	equipcode_share_ruletips = {
		953648,
		139,
		true
	},
	equipcode_share_errorcode7 = {
		953787,
		146,
		true
	},
	equipcode_share_errorcode44 = {
		953933,
		137,
		true
	},
	equipcode_share_title = {
		954070,
		93,
		true
	},
	equipcode_share_titleeng = {
		954163,
		96,
		true
	},
	equipcode_share_listempty = {
		954259,
		115,
		true
	},
	equipcode_equip_occupied = {
		954374,
		94,
		true
	},
	sail_boat_equip_tip_1 = {
		954468,
		206,
		true
	},
	sail_boat_equip_tip_2 = {
		954674,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		954889,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		955107,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		955317,
		191,
		true
	},
	sail_boat_minigame_help = {
		955508,
		356,
		true
	},
	pirate_wanted_help = {
		955864,
		448,
		true
	},
	harbor_backhill_help = {
		956312,
		1172,
		true
	},
	cryptolalia_download_task_already_exists = {
		957484,
		135,
		true
	},
	charge_scene_buy_confirm_backyard = {
		957619,
		168,
		true
	},
	roll_room1 = {
		957787,
		88,
		true
	},
	roll_room2 = {
		957875,
		88,
		true
	},
	roll_room3 = {
		957963,
		84,
		true
	},
	roll_room4 = {
		958047,
		83,
		true
	},
	roll_room5 = {
		958130,
		85,
		true
	},
	roll_room6 = {
		958215,
		92,
		true
	},
	roll_room7 = {
		958307,
		85,
		true
	},
	roll_room8 = {
		958392,
		81,
		true
	},
	roll_room9 = {
		958473,
		86,
		true
	},
	roll_room10 = {
		958559,
		91,
		true
	},
	roll_room11 = {
		958650,
		89,
		true
	},
	roll_room12 = {
		958739,
		90,
		true
	},
	roll_room13 = {
		958829,
		89,
		true
	},
	roll_room14 = {
		958918,
		87,
		true
	},
	roll_room15 = {
		959005,
		80,
		true
	},
	roll_room16 = {
		959085,
		86,
		true
	},
	roll_room17 = {
		959171,
		81,
		true
	},
	roll_attr_list = {
		959252,
		693,
		true
	},
	roll_notimes = {
		959945,
		142,
		true
	},
	roll_tip2 = {
		960087,
		137,
		true
	},
	roll_reward_word1 = {
		960224,
		89,
		true
	},
	roll_reward_word2 = {
		960313,
		90,
		true
	},
	roll_reward_word3 = {
		960403,
		90,
		true
	},
	roll_reward_word4 = {
		960493,
		90,
		true
	},
	roll_reward_word5 = {
		960583,
		90,
		true
	},
	roll_reward_word6 = {
		960673,
		90,
		true
	},
	roll_reward_word7 = {
		960763,
		90,
		true
	},
	roll_reward_word8 = {
		960853,
		87,
		true
	},
	roll_reward_tip = {
		960940,
		94,
		true
	},
	roll_unlock = {
		961034,
		126,
		true
	},
	roll_noname = {
		961160,
		116,
		true
	},
	roll_card_info = {
		961276,
		85,
		true
	},
	roll_card_attr = {
		961361,
		83,
		true
	},
	roll_card_skill = {
		961444,
		85,
		true
	},
	roll_times_left = {
		961529,
		93,
		true
	},
	roll_room_unexplored = {
		961622,
		87,
		true
	},
	roll_reward_got = {
		961709,
		86,
		true
	},
	roll_gametip = {
		961795,
		1639,
		true
	},
	roll_ending_tip1 = {
		963434,
		157,
		true
	},
	roll_ending_tip2 = {
		963591,
		141,
		true
	},
	commandercat_label_raw_name = {
		963732,
		104,
		true
	},
	commandercat_label_custom_name = {
		963836,
		105,
		true
	},
	commandercat_label_display_name = {
		963941,
		106,
		true
	},
	commander_selected_max = {
		964047,
		127,
		true
	},
	word_talent = {
		964174,
		81,
		true
	},
	word_click_to_close = {
		964255,
		95,
		true
	},
	commander_subtile_ablity = {
		964350,
		104,
		true
	},
	commander_subtile_talent = {
		964454,
		102,
		true
	},
	commander_confirm_tip = {
		964556,
		130,
		true
	},
	commander_level_up_tip = {
		964686,
		122,
		true
	},
	commander_skill_effect = {
		964808,
		99,
		true
	},
	commander_choice_talent_1 = {
		964907,
		127,
		true
	},
	commander_choice_talent_2 = {
		965034,
		106,
		true
	},
	commander_choice_talent_3 = {
		965140,
		132,
		true
	},
	commander_get_box_tip_1 = {
		965272,
		102,
		true
	},
	commander_get_box_tip = {
		965374,
		113,
		true
	},
	commander_total_gold = {
		965487,
		95,
		true
	},
	commander_use_box_tip = {
		965582,
		101,
		true
	},
	commander_use_box_queue = {
		965683,
		95,
		true
	},
	commander_command_ability = {
		965778,
		99,
		true
	},
	commander_logistics_ability = {
		965877,
		100,
		true
	},
	commander_tactical_ability = {
		965977,
		97,
		true
	},
	commander_choice_talent_4 = {
		966074,
		147,
		true
	},
	commander_rename_tip = {
		966221,
		145,
		true
	},
	commander_home_level_label = {
		966366,
		103,
		true
	},
	commander_get_commander_coptyright = {
		966469,
		117,
		true
	},
	commander_choice_talent_reset = {
		966586,
		236,
		true
	},
	commander_lock_setting_title = {
		966822,
		180,
		true
	},
	skin_exchange_confirm = {
		967002,
		162,
		true
	},
	skin_purchase_confirm = {
		967164,
		238,
		true
	},
	blackfriday_pack_lock = {
		967402,
		126,
		true
	},
	skin_exchange_title = {
		967528,
		99,
		true
	},
	blackfriday_pack_select_skinall = {
		967627,
		257,
		true
	},
	skin_discount_desc = {
		967884,
		137,
		true
	},
	skin_exchange_timelimit = {
		968021,
		198,
		true
	},
	blackfriday_pack_purchased = {
		968219,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		968318,
		200,
		true
	},
	skin_discount_timelimit = {
		968518,
		175,
		true
	},
	shan_luan_task_progress_tip = {
		968693,
		104,
		true
	},
	shan_luan_task_level_tip = {
		968797,
		104,
		true
	},
	shan_luan_task_help = {
		968901,
		876,
		true
	},
	shan_luan_task_buff_default = {
		969777,
		94,
		true
	},
	senran_pt_consume_tip = {
		969871,
		228,
		true
	},
	senran_pt_not_enough = {
		970099,
		139,
		true
	},
	senran_pt_help = {
		970238,
		595,
		true
	},
	senran_pt_rank = {
		970833,
		101,
		true
	},
	senran_pt_words_feiniao = {
		970934,
		420,
		true
	},
	senran_pt_words_banjiu = {
		971354,
		524,
		true
	},
	senran_pt_words_yan = {
		971878,
		419,
		true
	},
	senran_pt_words_xuequan = {
		972297,
		453,
		true
	},
	senran_pt_words_xuebugui = {
		972750,
		433,
		true
	},
	senran_pt_words_zi = {
		973183,
		394,
		true
	},
	senran_pt_words_xishao = {
		973577,
		392,
		true
	},
	senrankagura_backhill_help = {
		973969,
		1252,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		975221,
		105,
		true
	},
	dorm3d_furnitrue_type_floor = {
		975326,
		99,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		975425,
		107,
		true
	},
	dorm3d_furnitrue_type_bed = {
		975532,
		93,
		true
	},
	dorm3d_furnitrue_type_couch = {
		975625,
		98,
		true
	},
	dorm3d_furnitrue_type_table = {
		975723,
		97,
		true
	},
	vote_lable_not_start = {
		975820,
		90,
		true
	},
	vote_lable_voting = {
		975910,
		92,
		true
	},
	vote_lable_title = {
		976002,
		173,
		true
	},
	vote_lable_acc_title_1 = {
		976175,
		97,
		true
	},
	vote_lable_acc_title_2 = {
		976272,
		98,
		true
	},
	vote_lable_curr_title_1 = {
		976370,
		103,
		true
	},
	vote_lable_curr_title_2 = {
		976473,
		104,
		true
	},
	vote_lable_window_title = {
		976577,
		94,
		true
	},
	vote_lable_rearch = {
		976671,
		90,
		true
	},
	vote_lable_daily_task_title = {
		976761,
		98,
		true
	},
	vote_lable_daily_task_tip = {
		976859,
		138,
		true
	},
	vote_lable_task_title = {
		976997,
		96,
		true
	},
	vote_lable_task_list_is_empty = {
		977093,
		124,
		true
	},
	vote_lable_ship_votes = {
		977217,
		95,
		true
	},
	vote_help_2023 = {
		977312,
		5208,
		true
	},
	vote_tip_level_limit = {
		982520,
		139,
		true
	},
	vote_label_rank = {
		982659,
		83,
		true
	},
	vote_label_rank_fresh_time_tip = {
		982742,
		135,
		true
	},
	vote_tip_area_closed = {
		982877,
		102,
		true
	},
	commander_skill_ui_info = {
		982979,
		91,
		true
	},
	commander_skill_ui_confirm = {
		983070,
		97,
		true
	},
	commander_formation_prefab_fleet = {
		983167,
		102,
		true
	},
	rect_ship_card_tpl_add = {
		983269,
		96,
		true
	},
	newyear2024_backhill_help = {
		983365,
		1024,
		true
	},
	last_times_sign = {
		984389,
		100,
		true
	},
	skin_page_sign = {
		984489,
		83,
		true
	},
	skin_page_desc = {
		984572,
		178,
		true
	},
	live2d_reset_desc = {
		984750,
		110,
		true
	},
	skin_exchange_usetip = {
		984860,
		138,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		984998,
		211,
		true
	},
	not_use_ticket_to_buy_skin = {
		985209,
		113,
		true
	},
	skin_purchase_over_price = {
		985322,
		337,
		true
	},
	help_chunjie2024 = {
		985659,
		1357,
		true
	},
	child_random_polaroid_drop = {
		987016,
		97,
		true
	},
	child_random_ops_drop = {
		987113,
		99,
		true
	},
	child_refresh_sure_tip = {
		987212,
		118,
		true
	},
	child_target_set_sure_tip = {
		987330,
		225,
		true
	},
	child_polaroid_lock_tip = {
		987555,
		128,
		true
	},
	child_task_finish_all = {
		987683,
		115,
		true
	},
	child_unlock_new_secretary = {
		987798,
		197,
		true
	},
	child_no_resource = {
		987995,
		103,
		true
	},
	child_target_set_empty = {
		988098,
		110,
		true
	},
	child_target_set_skip = {
		988208,
		132,
		true
	},
	child_news_import_empty = {
		988340,
		130,
		true
	},
	child_news_other_empty = {
		988470,
		116,
		true
	},
	word_week_day1 = {
		988586,
		84,
		true
	},
	word_week_day2 = {
		988670,
		85,
		true
	},
	word_week_day3 = {
		988755,
		87,
		true
	},
	word_week_day4 = {
		988842,
		86,
		true
	},
	word_week_day5 = {
		988928,
		84,
		true
	},
	word_week_day6 = {
		989012,
		86,
		true
	},
	word_week_day7 = {
		989098,
		84,
		true
	},
	child_shop_price_title = {
		989182,
		92,
		true
	},
	child_callname_tip = {
		989274,
		104,
		true
	},
	child_plan_no_cost = {
		989378,
		93,
		true
	},
	word_emoji_unlock = {
		989471,
		102,
		true
	},
	word_get_emoji = {
		989573,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		989659,
		136,
		true
	},
	skin_shop_buy_confirm = {
		989795,
		166,
		true
	},
	activity_victory = {
		989961,
		106,
		true
	},
	other_world_temple_toggle_1 = {
		990067,
		106,
		true
	},
	other_world_temple_toggle_2 = {
		990173,
		108,
		true
	},
	other_world_temple_toggle_3 = {
		990281,
		107,
		true
	},
	other_world_temple_char = {
		990388,
		96,
		true
	},
	other_world_temple_award = {
		990484,
		101,
		true
	},
	other_world_temple_got = {
		990585,
		93,
		true
	},
	other_world_temple_progress = {
		990678,
		136,
		true
	},
	other_world_temple_char_title = {
		990814,
		102,
		true
	},
	other_world_temple_award_last = {
		990916,
		108,
		true
	},
	other_world_temple_award_title_1 = {
		991024,
		122,
		true
	},
	other_world_temple_award_title_2 = {
		991146,
		124,
		true
	},
	other_world_temple_award_title_3 = {
		991270,
		123,
		true
	},
	other_world_temple_lottery_all = {
		991393,
		123,
		true
	},
	other_world_temple_award_desc = {
		991516,
		163,
		true
	},
	temple_consume_not_enough = {
		991679,
		111,
		true
	},
	other_world_temple_pay = {
		991790,
		101,
		true
	},
	other_world_task_type_daily = {
		991891,
		96,
		true
	},
	other_world_task_type_main = {
		991987,
		94,
		true
	},
	other_world_task_type_repeat = {
		992081,
		106,
		true
	},
	other_world_task_title = {
		992187,
		100,
		true
	},
	other_world_task_get_all = {
		992287,
		97,
		true
	},
	other_world_task_go = {
		992384,
		90,
		true
	},
	other_world_task_got = {
		992474,
		91,
		true
	},
	other_world_task_get = {
		992565,
		90,
		true
	},
	other_world_task_tag_main = {
		992655,
		93,
		true
	},
	other_world_task_tag_daily = {
		992748,
		95,
		true
	},
	other_world_task_tag_all = {
		992843,
		91,
		true
	},
	terminal_personal_title = {
		992934,
		101,
		true
	},
	terminal_adventure_title = {
		993035,
		102,
		true
	},
	terminal_guardian_title = {
		993137,
		96,
		true
	},
	personal_info_title = {
		993233,
		93,
		true
	},
	personal_property_title = {
		993326,
		92,
		true
	},
	personal_ability_title = {
		993418,
		92,
		true
	},
	adventure_award_title = {
		993510,
		108,
		true
	},
	adventure_progress_title = {
		993618,
		102,
		true
	},
	adventure_lv_title = {
		993720,
		99,
		true
	},
	adventure_record_title = {
		993819,
		99,
		true
	},
	adventure_record_grade_title = {
		993918,
		108,
		true
	},
	adventure_award_end_tip = {
		994026,
		125,
		true
	},
	guardian_select_title = {
		994151,
		100,
		true
	},
	guardian_sure_btn = {
		994251,
		85,
		true
	},
	guardian_cancel_btn = {
		994336,
		89,
		true
	},
	guardian_active_tip = {
		994425,
		89,
		true
	},
	personal_random = {
		994514,
		94,
		true
	},
	adventure_get_all = {
		994608,
		90,
		true
	},
	Announcements_Event_Notice = {
		994698,
		95,
		true
	},
	Announcements_System_Notice = {
		994793,
		97,
		true
	},
	Announcements_News = {
		994890,
		86,
		true
	},
	Announcements_Donotshow = {
		994976,
		109,
		true
	},
	adventure_unlock_tip = {
		995085,
		170,
		true
	},
	personal_random_tip = {
		995255,
		139,
		true
	},
	guardian_sure_limit_tip = {
		995394,
		123,
		true
	},
	other_world_temple_tip = {
		995517,
		533,
		true
	},
	otherworld_map_help = {
		996050,
		530,
		true
	},
	otherworld_backhill_help = {
		996580,
		535,
		true
	},
	otherworld_terminal_help = {
		997115,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		997650,
		207,
		true
	},
	vote_2023_reward_word_2 = {
		997857,
		357,
		true
	},
	vote_2023_reward_word_3 = {
		998214,
		354,
		true
	},
	voting_page_reward = {
		998568,
		87,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		998655,
		177,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		998832,
		201,
		true
	},
	idol3rd_houshan = {
		999033,
		1145,
		true
	},
	idol3rd_collection = {
		1000178,
		800,
		true
	},
	idol3rd_practice = {
		1000978,
		944,
		true
	},
	dorm3d_furniture_window_acesses = {
		1001922,
		106,
		true
	},
	dorm3d_furniture_count = {
		1002028,
		96,
		true
	},
	dorm3d_furniture_used = {
		1002124,
		116,
		true
	},
	dorm3d_furniture_unfit = {
		1002240,
		94,
		true
	},
	dorm3d_waiting = {
		1002334,
		88,
		true
	},
	dorm3d_daily_favor = {
		1002422,
		102,
		true
	},
	dorm3d_favor_level = {
		1002524,
		95,
		true
	},
	dorm3d_time_choose = {
		1002619,
		93,
		true
	},
	dorm3d_now_time = {
		1002712,
		91,
		true
	},
	dorm3d_is_auto_time = {
		1002803,
		106,
		true
	},
	dorm3d_clothing_choose = {
		1002909,
		100,
		true
	},
	dorm3d_now_clothing = {
		1003009,
		90,
		true
	},
	dorm3d_talk = {
		1003099,
		79,
		true
	},
	dorm3d_touch = {
		1003178,
		84,
		true
	},
	dorm3d_gift = {
		1003262,
		79,
		true
	},
	dorm3d_gift_owner_num = {
		1003341,
		94,
		true
	},
	dorm3d_unlock_tips = {
		1003435,
		105,
		true
	},
	dorm3d_daily_favor_tips = {
		1003540,
		107,
		true
	},
	main_silent_tip_1 = {
		1003647,
		109,
		true
	},
	main_silent_tip_2 = {
		1003756,
		110,
		true
	},
	main_silent_tip_3 = {
		1003866,
		110,
		true
	},
	main_silent_tip_4 = {
		1003976,
		115,
		true
	},
	commission_label_go = {
		1004091,
		90,
		true
	},
	commission_label_finish = {
		1004181,
		95,
		true
	},
	commission_label_go_mellow = {
		1004276,
		97,
		true
	},
	commission_label_finish_mellow = {
		1004373,
		102,
		true
	},
	commission_label_unlock_event_tip = {
		1004475,
		126,
		true
	},
	commission_label_unlock_tech_tip = {
		1004601,
		125,
		true
	},
	specialshipyard_tip = {
		1004726,
		165,
		true
	},
	specialshipyard_name = {
		1004891,
		97,
		true
	},
	liner_sign_cnt_tip = {
		1004988,
		103,
		true
	},
	liner_sign_unlock_tip = {
		1005091,
		100,
		true
	},
	liner_target_type1 = {
		1005191,
		93,
		true
	},
	liner_target_type2 = {
		1005284,
		91,
		true
	},
	liner_target_type3 = {
		1005375,
		98,
		true
	},
	liner_target_type4 = {
		1005473,
		97,
		true
	},
	liner_target_type5 = {
		1005570,
		112,
		true
	},
	liner_log_schedule_title = {
		1005682,
		103,
		true
	},
	liner_log_room_title = {
		1005785,
		109,
		true
	},
	liner_log_event_title = {
		1005894,
		101,
		true
	},
	liner_schedule_award_tip1 = {
		1005995,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		1006108,
		113,
		true
	},
	liner_room_award_tip = {
		1006221,
		109,
		true
	},
	liner_event_award_tip1 = {
		1006330,
		152,
		true
	},
	liner_log_event_group_title1 = {
		1006482,
		102,
		true
	},
	liner_log_event_group_title2 = {
		1006584,
		102,
		true
	},
	liner_log_event_group_title3 = {
		1006686,
		102,
		true
	},
	liner_log_event_group_title4 = {
		1006788,
		102,
		true
	},
	liner_event_award_tip2 = {
		1006890,
		115,
		true
	},
	liner_event_reasoning_title = {
		1007005,
		107,
		true
	},
	["7th_main_tip"] = {
		1007112,
		850,
		true
	},
	pipe_minigame_help = {
		1007962,
		294,
		true
	},
	pipe_minigame_rank = {
		1008256,
		114,
		true
	},
	liner_event_award_tip3 = {
		1008370,
		128,
		true
	},
	liner_room_get_tip = {
		1008498,
		110,
		true
	},
	liner_event_get_tip = {
		1008608,
		101,
		true
	},
	liner_event_lock = {
		1008709,
		132,
		true
	},
	liner_event_title1 = {
		1008841,
		88,
		true
	},
	liner_event_title2 = {
		1008929,
		88,
		true
	},
	liner_event_title3 = {
		1009017,
		88,
		true
	},
	liner_help = {
		1009105,
		282,
		true
	},
	liner_activity_lock = {
		1009387,
		135,
		true
	},
	liner_name_modify = {
		1009522,
		122,
		true
	},
	UrExchange_Pt_NotEnough = {
		1009644,
		125,
		true
	},
	UrExchange_Pt_charges = {
		1009769,
		105,
		true
	},
	UrExchange_Pt_help = {
		1009874,
		335,
		true
	},
	xiaodadi_npc = {
		1010209,
		1503,
		true
	},
	words_lock_ship_label = {
		1011712,
		118,
		true
	},
	one_click_retire_subtitle = {
		1011830,
		109,
		true
	},
	unique_ship_retire_protect = {
		1011939,
		118,
		true
	},
	unique_ship_tip1 = {
		1012057,
		152,
		true
	},
	unique_ship_retire_before_tip = {
		1012209,
		100,
		true
	},
	unique_ship_tip2 = {
		1012309,
		215,
		true
	},
	lock_new_ship = {
		1012524,
		110,
		true
	},
	main_scene_settings = {
		1012634,
		103,
		true
	},
	settings_enable_standby_mode = {
		1012737,
		110,
		true
	},
	settings_time_system = {
		1012847,
		108,
		true
	},
	settings_flagship_interaction = {
		1012955,
		124,
		true
	},
	settings_enter_standby_mode_time = {
		1013079,
		128,
		true
	},
	["202406_wenquan_unlock"] = {
		1013207,
		177,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1013384,
		113,
		true
	},
	["202406_main_help"] = {
		1013497,
		1060,
		true
	},
	MonopolyCar2024Game_title1 = {
		1014557,
		94,
		true
	},
	MonopolyCar2024Game_title2 = {
		1014651,
		98,
		true
	},
	help_monopoly_car2024 = {
		1014749,
		1380,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1016129,
		191,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1016320,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1016419,
		115,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1016534,
		161,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1016695,
		210,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1016905,
		109,
		true
	},
	sitelasibao_expup_name = {
		1017014,
		95,
		true
	},
	sitelasibao_expup_desc = {
		1017109,
		259,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1017368,
		125,
		true
	},
	town_lock_level = {
		1017493,
		121,
		true
	},
	town_place_next_title = {
		1017614,
		103,
		true
	},
	town_unlcok_new = {
		1017717,
		98,
		true
	},
	town_unlcok_level = {
		1017815,
		100,
		true
	},
	["0815_main_help"] = {
		1017915,
		876,
		true
	},
	town_help = {
		1018791,
		931,
		true
	},
	activity_0815_town_memory = {
		1019722,
		163,
		true
	},
	town_gold_tip = {
		1019885,
		212,
		true
	},
	award_max_warning_minigame = {
		1020097,
		226,
		true
	},
	dorm3d_photo_len = {
		1020323,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		1020409,
		93,
		true
	},
	dorm3d_photo_focusdistance = {
		1020502,
		103,
		true
	},
	dorm3d_photo_focusstrength = {
		1020605,
		104,
		true
	},
	dorm3d_photo_paramaters = {
		1020709,
		97,
		true
	},
	dorm3d_photo_postexposure = {
		1020806,
		97,
		true
	},
	dorm3d_photo_saturation = {
		1020903,
		97,
		true
	},
	dorm3d_photo_contrast = {
		1021000,
		93,
		true
	},
	dorm3d_photo_Others = {
		1021093,
		88,
		true
	},
	dorm3d_photo_hidecharacter = {
		1021181,
		104,
		true
	},
	dorm3d_photo_facecamera = {
		1021285,
		98,
		true
	},
	dorm3d_photo_lighting = {
		1021383,
		93,
		true
	},
	dorm3d_photo_filter = {
		1021476,
		89,
		true
	},
	dorm3d_photo_alpha = {
		1021565,
		94,
		true
	},
	dorm3d_photo_strength = {
		1021659,
		90,
		true
	},
	dorm3d_photo_regular_anim = {
		1021749,
		96,
		true
	},
	dorm3d_photo_special_anim = {
		1021845,
		96,
		true
	},
	dorm3d_photo_animspeed = {
		1021941,
		96,
		true
	},
	dorm3d_photo_furniture_lock = {
		1022037,
		118,
		true
	},
	dorm3d_shop_gift = {
		1022155,
		172,
		true
	},
	dorm3d_shop_gift_tip = {
		1022327,
		184,
		true
	},
	word_unlock = {
		1022511,
		83,
		true
	},
	word_lock = {
		1022594,
		84,
		true
	},
	dorm3d_collect_favor_plus = {
		1022678,
		105,
		true
	},
	dorm3d_collect_nothing = {
		1022783,
		107,
		true
	},
	dorm3d_collect_locked = {
		1022890,
		108,
		true
	},
	dorm3d_collect_not_found = {
		1022998,
		104,
		true
	},
	dorm3d_sirius_table = {
		1023102,
		94,
		true
	},
	dorm3d_sirius_chair = {
		1023196,
		94,
		true
	},
	dorm3d_sirius_bed = {
		1023290,
		88,
		true
	},
	dorm3d_sirius_bath = {
		1023378,
		95,
		true
	},
	dorm3d_collection_beach = {
		1023473,
		92,
		true
	},
	dorm3d_reload_unlock = {
		1023565,
		94,
		true
	},
	dorm3d_reload_unlock_name = {
		1023659,
		92,
		true
	},
	dorm3d_reload_favor = {
		1023751,
		97,
		true
	},
	dorm3d_reload_gift = {
		1023848,
		101,
		true
	},
	dorm3d_collect_unlock = {
		1023949,
		95,
		true
	},
	dorm3d_pledge_favor = {
		1024044,
		136,
		true
	},
	dorm3d_own_favor = {
		1024180,
		132,
		true
	},
	dorm3d_role_choose = {
		1024312,
		93,
		true
	},
	dorm3d_beach_buy = {
		1024405,
		174,
		true
	},
	dorm3d_beach_role = {
		1024579,
		146,
		true
	},
	dorm3d_beach_download = {
		1024725,
		128,
		true
	},
	dorm3d_role_check_in = {
		1024853,
		143,
		true
	},
	dorm3d_data_choose = {
		1024996,
		93,
		true
	},
	dorm3d_role_manage = {
		1025089,
		97,
		true
	},
	dorm3d_role_manage_role = {
		1025186,
		97,
		true
	},
	dorm3d_role_manage_public_area = {
		1025283,
		105,
		true
	},
	dorm3d_data_go = {
		1025388,
		138,
		true
	},
	dorm3d_role_assets_delete = {
		1025526,
		182,
		true
	},
	dorm3d_role_assets_download = {
		1025708,
		224,
		true
	},
	volleyball_end_tip = {
		1025932,
		117,
		true
	},
	volleyball_end_award = {
		1026049,
		119,
		true
	},
	sure_exit_volleyball = {
		1026168,
		119,
		true
	},
	dorm3d_photo_active_zone = {
		1026287,
		105,
		true
	},
	apartment_level_unenough = {
		1026392,
		114,
		true
	},
	help_dorm3d_info = {
		1026506,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1027043,
		127,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1027170,
		114,
		true
	},
	dorm3d_select_tip = {
		1027284,
		101,
		true
	},
	dorm3d_volleyball_title = {
		1027385,
		92,
		true
	},
	dorm3d_minigame_again = {
		1027477,
		90,
		true
	},
	dorm3d_minigame_close = {
		1027567,
		89,
		true
	},
	dorm3d_data_Invite_lack = {
		1027656,
		128,
		true
	},
	dorm3d_item_num = {
		1027784,
		88,
		true
	},
	dorm3d_collect_not_owned = {
		1027872,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		1027984,
		136,
		true
	},
	dorm3d_furniture_save_success = {
		1028120,
		131,
		true
	},
	dorm3d_removable = {
		1028251,
		151,
		true
	},
	report_cannot_comment_level_1 = {
		1028402,
		151,
		true
	},
	report_cannot_comment_level_2 = {
		1028553,
		130,
		true
	},
	commander_exp_limit = {
		1028683,
		147,
		true
	},
	dreamland_label_day = {
		1028830,
		86,
		true
	},
	dreamland_label_dusk = {
		1028916,
		91,
		true
	},
	dreamland_label_night = {
		1029007,
		90,
		true
	},
	dreamland_label_area = {
		1029097,
		88,
		true
	},
	dreamland_label_explore = {
		1029185,
		94,
		true
	},
	dreamland_label_explore_award_tip = {
		1029279,
		120,
		true
	},
	dreamland_area_lock_tip = {
		1029399,
		127,
		true
	},
	dreamland_spring_lock_tip = {
		1029526,
		116,
		true
	},
	dreamland_spring_tip = {
		1029642,
		116,
		true
	},
	dream_land_tip = {
		1029758,
		969,
		true
	},
	touch_cake_minigame_help = {
		1030727,
		359,
		true
	},
	dreamland_main_desc = {
		1031086,
		232,
		true
	},
	dreamland_main_tip = {
		1031318,
		1017,
		true
	},
	no_share_skin_gametip = {
		1032335,
		120,
		true
	},
	no_share_skin_tianchenghangmu = {
		1032455,
		102,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1032557,
		103,
		true
	},
	no_share_skin_jiahezhanlie = {
		1032660,
		98,
		true
	},
	no_share_skin_jiahehangmu = {
		1032758,
		97,
		true
	},
	ui_pack_tip1 = {
		1032855,
		167,
		true
	},
	ui_pack_tip2 = {
		1033022,
		81,
		true
	},
	ui_pack_tip3 = {
		1033103,
		83,
		true
	},
	battle_ui_unlock = {
		1033186,
		96,
		true
	},
	compensate_ui_expiration_hour = {
		1033282,
		114,
		true
	},
	compensate_ui_expiration_day = {
		1033396,
		112,
		true
	},
	compensate_ui_title1 = {
		1033508,
		89,
		true
	},
	compensate_ui_title2 = {
		1033597,
		94,
		true
	},
	compensate_ui_nothing1 = {
		1033691,
		115,
		true
	},
	compensate_ui_nothing2 = {
		1033806,
		114,
		true
	},
	attire_combatui_preview = {
		1033920,
		94,
		true
	},
	attire_combatui_confirm = {
		1034014,
		92,
		true
	},
	grapihcs3d_setting_quality = {
		1034106,
		106,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1034212,
		104,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1034316,
		110,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1034426,
		106,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1034532,
		110,
		true
	},
	grapihcs3d_setting_universal = {
		1034642,
		111,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1034753,
		149,
		true
	},
	dorm3d_shop_tag1 = {
		1034902,
		109,
		true
	},
	dorm3d_shop_tag2 = {
		1035011,
		101,
		true
	},
	dorm3d_shop_tag3 = {
		1035112,
		113,
		true
	},
	dorm3d_shop_tag4 = {
		1035225,
		110,
		true
	},
	dorm3d_shop_tag5 = {
		1035335,
		106,
		true
	},
	dorm3d_shop_tag6 = {
		1035441,
		96,
		true
	},
	dorm3d_system_switch = {
		1035537,
		110,
		true
	},
	dorm3d_beach_switch = {
		1035647,
		106,
		true
	},
	dorm3d_AR_switch = {
		1035753,
		123,
		true
	},
	dorm3d_invite_confirm_original = {
		1035876,
		207,
		true
	},
	dorm3d_invite_confirm_discount = {
		1036083,
		229,
		true
	},
	dorm3d_invite_confirm_free = {
		1036312,
		241,
		true
	},
	dorm3d_purchase_confirm_original = {
		1036553,
		188,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1036741,
		209,
		true
	},
	dorm3d_purchase_confirm_free = {
		1036950,
		215,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1037165,
		96,
		true
	},
	cruise_phase_title = {
		1037261,
		87,
		true
	},
	cruise_title_2410 = {
		1037348,
		100,
		true
	},
	cruise_title_2412 = {
		1037448,
		106,
		true
	},
	battlepass_main_time_title = {
		1037554,
		105,
		true
	},
	cruise_shop_no_open = {
		1037659,
		109,
		true
	},
	cruise_btn_pay = {
		1037768,
		98,
		true
	},
	cruise_btn_all = {
		1037866,
		87,
		true
	},
	task_go = {
		1037953,
		78,
		true
	},
	task_got = {
		1038031,
		81,
		true
	},
	cruise_shop_title_skin = {
		1038112,
		90,
		true
	},
	cruise_shop_title_equip_skin = {
		1038202,
		101,
		true
	},
	cruise_shop_lock_tip = {
		1038303,
		120,
		true
	},
	cruise_tip_skin = {
		1038423,
		96,
		true
	},
	cruise_tip_base = {
		1038519,
		95,
		true
	},
	cruise_tip_upgrade = {
		1038614,
		99,
		true
	},
	cruise_shop_limit_tip = {
		1038713,
		104,
		true
	},
	cruise_limit_count = {
		1038817,
		126,
		true
	},
	cruise_title_2408 = {
		1038943,
		100,
		true
	},
	cruise_shop_title = {
		1039043,
		95,
		true
	},
	dorm3d_favor_level_story = {
		1039138,
		101,
		true
	},
	dorm3d_already_gifted = {
		1039239,
		98,
		true
	},
	dorm3d_story_unlock_tip = {
		1039337,
		101,
		true
	},
	dorm3d_skin_locked = {
		1039438,
		100,
		true
	},
	dorm3d_photo_no_role = {
		1039538,
		105,
		true
	},
	dorm3d_furniture_locked = {
		1039643,
		108,
		true
	},
	dorm3d_accompany_locked = {
		1039751,
		98,
		true
	},
	dorm3d_role_locked = {
		1039849,
		119,
		true
	},
	dorm3d_volleyball_button = {
		1039968,
		104,
		true
	},
	dorm3d_minigame_button1 = {
		1040072,
		95,
		true
	},
	dorm3d_collection_title_en = {
		1040167,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1040266,
		206,
		true
	},
	dorm3d_gift_story_unlock = {
		1040472,
		110,
		true
	},
	dorm3d_furniture_replace_tip = {
		1040582,
		117,
		true
	},
	dorm3d_recall_locked = {
		1040699,
		96,
		true
	},
	dorm3d_gift_maximum = {
		1040795,
		110,
		true
	},
	dorm3d_need_construct_item = {
		1040905,
		111,
		true
	},
	AR_plane_check = {
		1041016,
		108,
		true
	},
	AR_plane_long_press_to_summon = {
		1041124,
		148,
		true
	},
	AR_plane_distance_near = {
		1041272,
		157,
		true
	},
	AR_plane_summon_fail_by_near = {
		1041429,
		140,
		true
	},
	AR_plane_summon_success = {
		1041569,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		1041674,
		118,
		true
	},
	dorm3d_day_night_switching2 = {
		1041792,
		120,
		true
	},
	dorm3d_download_complete = {
		1041912,
		105,
		true
	},
	dorm3d_resource_downloading = {
		1042017,
		109,
		true
	},
	dorm3d_resource_delete = {
		1042126,
		100,
		true
	},
	dorm3d_favor_maximize = {
		1042226,
		122,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1042348,
		116,
		true
	},
	world_file_tip = {
		1042464,
		157,
		true
	},
	levelscene_mapselect_part1 = {
		1042621,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1042717,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1042813,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1042902,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1042991,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1043088,
		102,
		true
	},
	juuschat_filter_title = {
		1043190,
		91,
		true
	},
	juuschat_filter_tip1 = {
		1043281,
		87,
		true
	},
	juuschat_filter_tip2 = {
		1043368,
		92,
		true
	},
	juuschat_filter_tip3 = {
		1043460,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1043553,
		91,
		true
	},
	juuschat_filter_tip5 = {
		1043644,
		89,
		true
	},
	juuschat_label1 = {
		1043733,
		85,
		true
	},
	juuschat_label2 = {
		1043818,
		86,
		true
	},
	juuschat_chattip1 = {
		1043904,
		97,
		true
	},
	juuschat_chattip2 = {
		1044001,
		91,
		true
	},
	juuschat_chattip3 = {
		1044092,
		92,
		true
	},
	juuschat_reddot_title = {
		1044184,
		94,
		true
	},
	juuschat_filter_subtitle1 = {
		1044278,
		100,
		true
	},
	juuschat_filter_subtitle2 = {
		1044378,
		102,
		true
	},
	juuschat_filter_subtitle3 = {
		1044480,
		96,
		true
	},
	juuschat_redpacket_detail = {
		1044576,
		105,
		true
	},
	juuschat_filter_empty = {
		1044681,
		100,
		true
	},
	dorm3d_appellation_title = {
		1044781,
		103,
		true
	},
	dorm3d_appellation_cd = {
		1044884,
		130,
		true
	},
	dorm3d_appellation_interval = {
		1045014,
		141,
		true
	},
	dorm3d_appellation_waring1 = {
		1045155,
		131,
		true
	},
	dorm3d_appellation_waring2 = {
		1045286,
		116,
		true
	},
	dorm3d_appellation_waring3 = {
		1045402,
		117,
		true
	},
	dorm3d_appellation_waring4 = {
		1045519,
		133,
		true
	},
	dorm3d_shop_gift_owned = {
		1045652,
		123,
		true
	},
	BoatAdGame_minigame_help = {
		1045775,
		311,
		true
	},
	activity_1024_memory = {
		1046086,
		155,
		true
	},
	activity_1024_memory_get = {
		1046241,
		99,
		true
	},
	juuschat_background_tip1 = {
		1046340,
		97,
		true
	},
	juuschat_background_tip2 = {
		1046437,
		112,
		true
	},
	drom3d_memory_limit_tip = {
		1046549,
		182,
		true
	},
	blackfriday_main_tip = {
		1046731,
		542,
		true
	},
	blackfriday_shop_tip = {
		1047273,
		103,
		true
	},
	tolovegame_buff_name_1 = {
		1047376,
		98,
		true
	},
	tolovegame_buff_name_2 = {
		1047474,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		1047571,
		102,
		true
	},
	tolovegame_buff_name_4 = {
		1047673,
		103,
		true
	},
	tolovegame_buff_name_5 = {
		1047776,
		102,
		true
	},
	tolovegame_buff_name_6 = {
		1047878,
		107,
		true
	},
	tolovegame_buff_name_7 = {
		1047985,
		95,
		true
	},
	tolovegame_buff_desc_1 = {
		1048080,
		177,
		true
	},
	tolovegame_buff_desc_2 = {
		1048257,
		132,
		true
	},
	tolovegame_buff_desc_3 = {
		1048389,
		123,
		true
	},
	tolovegame_buff_desc_4 = {
		1048512,
		276,
		true
	},
	tolovegame_buff_desc_5 = {
		1048788,
		213,
		true
	},
	tolovegame_buff_desc_6 = {
		1049001,
		206,
		true
	},
	tolovegame_buff_desc_7 = {
		1049207,
		221,
		true
	},
	tolovegame_join_reward = {
		1049428,
		93,
		true
	},
	tolovegame_score = {
		1049521,
		85,
		true
	},
	tolovegame_rank_tip = {
		1049606,
		118,
		true
	},
	tolovegame_lock_1 = {
		1049724,
		116,
		true
	},
	tolovegame_lock_2 = {
		1049840,
		102,
		true
	},
	tolovegame_buff_switch_1 = {
		1049942,
		102,
		true
	},
	tolovegame_buff_switch_2 = {
		1050044,
		104,
		true
	},
	tolovegame_proceed = {
		1050148,
		89,
		true
	},
	tolovegame_collect = {
		1050237,
		88,
		true
	},
	tolovegame_collected = {
		1050325,
		91,
		true
	},
	tolovegame_tutorial = {
		1050416,
		635,
		true
	},
	tolovegame_awards = {
		1051051,
		88,
		true
	},
	tolovemainpage_skin_countdown = {
		1051139,
		111,
		true
	},
	tolovemainpage_build_countdown = {
		1051250,
		105,
		true
	},
	tolovegame_puzzle_title = {
		1051355,
		107,
		true
	},
	tolovegame_puzzle_ship_need = {
		1051462,
		106,
		true
	},
	tolovegame_puzzle_task_need = {
		1051568,
		108,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1051676,
		113,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1051789,
		109,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1051898,
		117,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1052015,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1052112,
		138,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1052250,
		130,
		true
	},
	tolovegame_puzzle_cheat = {
		1052380,
		114,
		true
	},
	tolovegame_puzzle_open_detail = {
		1052494,
		109,
		true
	},
	tolove_main_help = {
		1052603,
		1464,
		true
	},
	tolovegame_puzzle_finished = {
		1054067,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		1054166,
		112,
		true
	},
	tolovegame_puzzle_pop_next = {
		1054278,
		94,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1054372,
		100,
		true
	},
	tolovegame_puzzle_pop_save = {
		1054472,
		107,
		true
	},
	tolovegame_puzzle_unlock = {
		1054579,
		95,
		true
	},
	tolovegame_puzzle_lock = {
		1054674,
		101,
		true
	},
	tolovegame_puzzle_line_tip = {
		1054775,
		125,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1054900,
		144,
		true
	}
}
