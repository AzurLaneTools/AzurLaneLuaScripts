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
		3229,
		true
	},
	world_close = {
		156543,
		120,
		true
	},
	world_catsearch_success = {
		156663,
		139,
		true
	},
	world_catsearch_stop = {
		156802,
		236,
		true
	},
	world_catsearch_fleetcheck = {
		157038,
		240,
		true
	},
	world_catsearch_leavemap = {
		157278,
		242,
		true
	},
	world_catsearch_help_1 = {
		157520,
		315,
		true
	},
	world_catsearch_help_2 = {
		157835,
		105,
		true
	},
	world_catsearch_help_3 = {
		157940,
		278,
		true
	},
	world_catsearch_help_4 = {
		158218,
		100,
		true
	},
	world_catsearch_help_5 = {
		158318,
		144,
		true
	},
	world_catsearch_help_6 = {
		158462,
		125,
		true
	},
	world_level_prefix = {
		158587,
		87,
		true
	},
	world_map_level = {
		158674,
		232,
		true
	},
	world_movelimit_event_text = {
		158906,
		158,
		true
	},
	world_mapbuff_tip = {
		159064,
		127,
		true
	},
	world_sametask_tip = {
		159191,
		152,
		true
	},
	world_expedition_reward_display = {
		159343,
		102,
		true
	},
	world_expedition_reward_display2 = {
		159445,
		102,
		true
	},
	world_complete_item_tip = {
		159547,
		167,
		true
	},
	task_notfound_error = {
		159714,
		149,
		true
	},
	task_submitTask_error = {
		159863,
		111,
		true
	},
	task_submitTask_error_client = {
		159974,
		118,
		true
	},
	task_submitTask_error_notFinish = {
		160092,
		136,
		true
	},
	task_taskMediator_getItem = {
		160228,
		158,
		true
	},
	task_taskMediator_getResource = {
		160386,
		166,
		true
	},
	task_taskMediator_getEquip = {
		160552,
		158,
		true
	},
	task_target_chapter_in_progress = {
		160710,
		178,
		true
	},
	task_level_notenough = {
		160888,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		161007,
		105,
		true
	},
	loading_tip_FontMgr = {
		161112,
		100,
		true
	},
	loading_tip_TipsMgr = {
		161212,
		102,
		true
	},
	loading_tip_MsgboxMgr = {
		161314,
		103,
		true
	},
	loading_tip_GuideMgr = {
		161417,
		111,
		true
	},
	loading_tip_PoolMgr = {
		161528,
		98,
		true
	},
	loading_tip_FModMgr = {
		161626,
		98,
		true
	},
	loading_tip_StoryMgr = {
		161724,
		102,
		true
	},
	energy_desc_happy = {
		161826,
		136,
		true
	},
	energy_desc_normal = {
		161962,
		148,
		true
	},
	energy_desc_tired = {
		162110,
		139,
		true
	},
	energy_desc_angry = {
		162249,
		121,
		true
	},
	create_player_success = {
		162370,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		162473,
		141,
		true
	},
	login_newPlayerScene_name_tooShort = {
		162614,
		116,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		162730,
		140,
		true
	},
	login_newPlayerScene_name_tooLong = {
		162870,
		114,
		true
	},
	equipment_updateGrade_tip = {
		162984,
		143,
		true
	},
	equipment_upgrade_ok = {
		163127,
		98,
		true
	},
	equipment_cant_upgrade = {
		163225,
		113,
		true
	},
	equipment_upgrade_erro = {
		163338,
		111,
		true
	},
	collection_nostar = {
		163449,
		98,
		true
	},
	collection_getResource_error = {
		163547,
		119,
		true
	},
	collection_hadAward = {
		163666,
		109,
		true
	},
	collection_lock = {
		163775,
		85,
		true
	},
	collection_fetched = {
		163860,
		114,
		true
	},
	buyProp_noResource_error = {
		163974,
		137,
		true
	},
	refresh_shopStreet_ok = {
		164111,
		109,
		true
	},
	refresh_shopStreet_erro = {
		164220,
		114,
		true
	},
	shopStreet_upgrade_done = {
		164334,
		103,
		true
	},
	shopStreet_refresh_max_count = {
		164437,
		122,
		true
	},
	buy_countLimit = {
		164559,
		105,
		true
	},
	buy_item_quest = {
		164664,
		117,
		true
	},
	refresh_shopStreet_question = {
		164781,
		276,
		true
	},
	quota_shop_title = {
		165057,
		96,
		true
	},
	quota_shop_description = {
		165153,
		183,
		true
	},
	quota_shop_owned = {
		165336,
		85,
		true
	},
	quota_shop_good_limit = {
		165421,
		98,
		true
	},
	quota_shop_limit_error = {
		165519,
		145,
		true
	},
	item_assigned_type_limit_error = {
		165664,
		153,
		true
	},
	event_start_success = {
		165817,
		104,
		true
	},
	event_start_fail = {
		165921,
		107,
		true
	},
	event_finish_success = {
		166028,
		104,
		true
	},
	event_finish_fail = {
		166132,
		111,
		true
	},
	event_giveup_success = {
		166243,
		114,
		true
	},
	event_giveup_fail = {
		166357,
		110,
		true
	},
	event_flush_success = {
		166467,
		107,
		true
	},
	event_flush_fail = {
		166574,
		107,
		true
	},
	event_flush_not_enough = {
		166681,
		110,
		true
	},
	event_start = {
		166791,
		80,
		true
	},
	event_finish = {
		166871,
		84,
		true
	},
	event_giveup = {
		166955,
		82,
		true
	},
	event_minimus_ship_numbers = {
		167037,
		184,
		true
	},
	event_confirm_giveup = {
		167221,
		131,
		true
	},
	event_confirm_flush = {
		167352,
		172,
		true
	},
	event_fleet_busy = {
		167524,
		146,
		true
	},
	event_same_type_not_allowed = {
		167670,
		127,
		true
	},
	event_condition_ship_level = {
		167797,
		165,
		true
	},
	event_condition_ship_count = {
		167962,
		145,
		true
	},
	event_condition_ship_type = {
		168107,
		119,
		true
	},
	event_level_unreached = {
		168226,
		108,
		true
	},
	event_type_unreached = {
		168334,
		119,
		true
	},
	event_oil_consume = {
		168453,
		168,
		true
	},
	event_type_unlimit = {
		168621,
		90,
		true
	},
	dailyLevel_restCount_notEnough = {
		168711,
		133,
		true
	},
	dailyLevel_unopened = {
		168844,
		91,
		true
	},
	dailyLevel_opened = {
		168935,
		85,
		true
	},
	dailyLevel_bonus_activity = {
		169020,
		102,
		true
	},
	playerinfo_ship_is_already_flagship = {
		169122,
		128,
		true
	},
	playerinfo_mask_word = {
		169250,
		107,
		true
	},
	just_now = {
		169357,
		80,
		true
	},
	several_minutes_before = {
		169437,
		116,
		true
	},
	several_hours_before = {
		169553,
		115,
		true
	},
	several_days_before = {
		169668,
		113,
		true
	},
	long_time_offline = {
		169781,
		89,
		true
	},
	dont_send_message_frequently = {
		169870,
		114,
		true
	},
	no_activity = {
		169984,
		95,
		true
	},
	which_day = {
		170079,
		102,
		true
	},
	which_day_2 = {
		170181,
		81,
		true
	},
	invalidate_evaluation = {
		170262,
		118,
		true
	},
	chapter_no = {
		170380,
		107,
		true
	},
	reconnect_tip = {
		170487,
		123,
		true
	},
	like_ship_success = {
		170610,
		97,
		true
	},
	eva_ship_success = {
		170707,
		98,
		true
	},
	zan_ship_eva_success = {
		170805,
		100,
		true
	},
	zan_ship_eva_error_7 = {
		170905,
		121,
		true
	},
	eva_count_limit = {
		171026,
		119,
		true
	},
	attribute_durability = {
		171145,
		86,
		true
	},
	attribute_cannon = {
		171231,
		83,
		true
	},
	attribute_torpedo = {
		171314,
		85,
		true
	},
	attribute_antiaircraft = {
		171399,
		89,
		true
	},
	attribute_air = {
		171488,
		81,
		true
	},
	attribute_reload = {
		171569,
		84,
		true
	},
	attribute_cd = {
		171653,
		79,
		true
	},
	attribute_armor_type = {
		171732,
		94,
		true
	},
	attribute_armor = {
		171826,
		84,
		true
	},
	attribute_hit = {
		171910,
		80,
		true
	},
	attribute_speed = {
		171990,
		84,
		true
	},
	attribute_luck = {
		172074,
		82,
		true
	},
	attribute_dodge = {
		172156,
		83,
		true
	},
	attribute_expend = {
		172239,
		84,
		true
	},
	attribute_damage = {
		172323,
		83,
		true
	},
	attribute_healthy = {
		172406,
		88,
		true
	},
	attribute_speciality = {
		172494,
		91,
		true
	},
	attribute_range = {
		172585,
		84,
		true
	},
	attribute_angle = {
		172669,
		91,
		true
	},
	attribute_scatter = {
		172760,
		93,
		true
	},
	attribute_ammo = {
		172853,
		82,
		true
	},
	attribute_antisub = {
		172935,
		85,
		true
	},
	attribute_sonarRange = {
		173020,
		88,
		true
	},
	attribute_sonarInterval = {
		173108,
		92,
		true
	},
	attribute_oxy_max = {
		173200,
		85,
		true
	},
	attribute_dodge_limit = {
		173285,
		99,
		true
	},
	attribute_intimacy = {
		173384,
		90,
		true
	},
	attribute_max_distance_damage = {
		173474,
		111,
		true
	},
	attribute_anti_siren = {
		173585,
		101,
		true
	},
	attribute_add_new = {
		173686,
		85,
		true
	},
	skill = {
		173771,
		75,
		true
	},
	cd_normal = {
		173846,
		75,
		true
	},
	intensify = {
		173921,
		80,
		true
	},
	change = {
		174001,
		76,
		true
	},
	formation_switch_failed = {
		174077,
		111,
		true
	},
	formation_switch_success = {
		174188,
		102,
		true
	},
	formation_switch_tip = {
		174290,
		161,
		true
	},
	formation_reform_tip = {
		174451,
		145,
		true
	},
	formation_invalide = {
		174596,
		120,
		true
	},
	chapter_ap_not_enough = {
		174716,
		110,
		true
	},
	formation_forbid_when_in_chapter = {
		174826,
		159,
		true
	},
	military_forbid_when_in_chapter = {
		174985,
		158,
		true
	},
	confirm_app_exit = {
		175143,
		119,
		true
	},
	friend_info_page_tip = {
		175262,
		109,
		true
	},
	friend_search_page_tip = {
		175371,
		135,
		true
	},
	friend_request_page_tip = {
		175506,
		152,
		true
	},
	friend_id_copy_ok = {
		175658,
		106,
		true
	},
	friend_inpout_key_tip = {
		175764,
		106,
		true
	},
	remove_friend_tip = {
		175870,
		126,
		true
	},
	friend_request_msg_placeholder = {
		175996,
		109,
		true
	},
	friend_request_msg_title = {
		176105,
		105,
		true
	},
	friend_max_count = {
		176210,
		147,
		true
	},
	friend_add_ok = {
		176357,
		90,
		true
	},
	friend_max_count_1 = {
		176447,
		117,
		true
	},
	friend_no_request = {
		176564,
		99,
		true
	},
	reject_all_friend_ok = {
		176663,
		113,
		true
	},
	reject_friend_ok = {
		176776,
		104,
		true
	},
	friend_offline = {
		176880,
		96,
		true
	},
	friend_msg_forbid = {
		176976,
		151,
		true
	},
	dont_add_self = {
		177127,
		114,
		true
	},
	friend_already_add = {
		177241,
		122,
		true
	},
	friend_not_add = {
		177363,
		114,
		true
	},
	friend_send_msg_erro_tip = {
		177477,
		131,
		true
	},
	friend_send_msg_null_tip = {
		177608,
		111,
		true
	},
	friend_search_succeed = {
		177719,
		101,
		true
	},
	friend_request_msg_sent = {
		177820,
		100,
		true
	},
	friend_resume_ship_count = {
		177920,
		100,
		true
	},
	friend_resume_title_metal = {
		178020,
		103,
		true
	},
	friend_resume_collection_rate = {
		178123,
		104,
		true
	},
	friend_resume_attack_count = {
		178227,
		99,
		true
	},
	friend_resume_attack_win_rate = {
		178326,
		100,
		true
	},
	friend_resume_manoeuvre_count = {
		178426,
		104,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		178530,
		104,
		true
	},
	friend_resume_fleet_gs = {
		178634,
		98,
		true
	},
	friend_event_count = {
		178732,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		178827,
		99,
		true
	},
	firend_relieve_blacklist_tip = {
		178926,
		148,
		true
	},
	word_shipNation_all = {
		179074,
		95,
		true
	},
	word_shipNation_baiYing = {
		179169,
		98,
		true
	},
	word_shipNation_huangJia = {
		179267,
		98,
		true
	},
	word_shipNation_chongYing = {
		179365,
		102,
		true
	},
	word_shipNation_tieXue = {
		179467,
		96,
		true
	},
	word_shipNation_dongHuang = {
		179563,
		102,
		true
	},
	word_shipNation_saDing = {
		179665,
		103,
		true
	},
	word_shipNation_beiLian = {
		179768,
		106,
		true
	},
	word_shipNation_other = {
		179874,
		89,
		true
	},
	word_shipNation_np = {
		179963,
		89,
		true
	},
	word_shipNation_ziyou = {
		180052,
		95,
		true
	},
	word_shipNation_weixi = {
		180147,
		100,
		true
	},
	word_shipNation_yuanwei = {
		180247,
		101,
		true
	},
	word_shipNation_bili = {
		180348,
		96,
		true
	},
	word_shipNation_um = {
		180444,
		96,
		true
	},
	word_shipNation_ai = {
		180540,
		90,
		true
	},
	word_shipNation_holo = {
		180630,
		92,
		true
	},
	word_shipNation_doa = {
		180722,
		98,
		true
	},
	word_shipNation_imas = {
		180820,
		99,
		true
	},
	word_shipNation_link = {
		180919,
		91,
		true
	},
	word_shipNation_ssss = {
		181010,
		88,
		true
	},
	word_shipNation_mot = {
		181098,
		91,
		true
	},
	word_shipNation_ryza = {
		181189,
		96,
		true
	},
	word_shipNation_meta_index = {
		181285,
		94,
		true
	},
	word_shipNation_senran = {
		181379,
		99,
		true
	},
	word_shipNation_tolove = {
		181478,
		96,
		true
	},
	word_shipNation_yujinwangguo = {
		181574,
		98,
		true
	},
	word_shipNation_brs = {
		181672,
		103,
		true
	},
	word_shipNation_yumia = {
		181775,
		98,
		true
	},
	word_shipNation_danmachi = {
		181873,
		96,
		true
	},
	word_shipNation_dal = {
		181969,
		94,
		true
	},
	word_reset = {
		182063,
		79,
		true
	},
	word_asc = {
		182142,
		81,
		true
	},
	word_desc = {
		182223,
		83,
		true
	},
	word_own = {
		182306,
		78,
		true
	},
	word_own1 = {
		182384,
		79,
		true
	},
	oil_buy_limit_tip = {
		182463,
		150,
		true
	},
	friend_resume_title = {
		182613,
		89,
		true
	},
	friend_resume_data_title = {
		182702,
		92,
		true
	},
	batch_destroy = {
		182794,
		90,
		true
	},
	equipment_select_device_destroy_tip = {
		182884,
		123,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		183007,
		120,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		183127,
		119,
		true
	},
	ship_equip_profiiency = {
		183246,
		100,
		true
	},
	no_open_system_tip = {
		183346,
		165,
		true
	},
	open_system_tip = {
		183511,
		98,
		true
	},
	charge_start_tip = {
		183609,
		102,
		true
	},
	charge_double_gem_tip = {
		183711,
		104,
		true
	},
	charge_month_card_lefttime_tip = {
		183815,
		122,
		true
	},
	charge_title = {
		183937,
		98,
		true
	},
	charge_extra_gem_tip = {
		184035,
		103,
		true
	},
	charge_month_card_title = {
		184138,
		143,
		true
	},
	charge_items_title = {
		184281,
		96,
		true
	},
	setting_interface_save_success = {
		184377,
		116,
		true
	},
	setting_interface_revert_check = {
		184493,
		148,
		true
	},
	setting_interface_cancel_check = {
		184641,
		115,
		true
	},
	event_special_update = {
		184756,
		106,
		true
	},
	no_notice_tip = {
		184862,
		116,
		true
	},
	energy_desc_1 = {
		184978,
		165,
		true
	},
	energy_desc_2 = {
		185143,
		134,
		true
	},
	energy_desc_3 = {
		185277,
		115,
		true
	},
	energy_desc_4 = {
		185392,
		148,
		true
	},
	intimacy_desc_1 = {
		185540,
		100,
		true
	},
	intimacy_desc_2 = {
		185640,
		107,
		true
	},
	intimacy_desc_3 = {
		185747,
		120,
		true
	},
	intimacy_desc_4 = {
		185867,
		124,
		true
	},
	intimacy_desc_5 = {
		185991,
		118,
		true
	},
	intimacy_desc_6 = {
		186109,
		120,
		true
	},
	intimacy_desc_7 = {
		186229,
		120,
		true
	},
	intimacy_desc_1_buff = {
		186349,
		102,
		true
	},
	intimacy_desc_2_buff = {
		186451,
		102,
		true
	},
	intimacy_desc_3_buff = {
		186553,
		141,
		true
	},
	intimacy_desc_4_buff = {
		186694,
		141,
		true
	},
	intimacy_desc_5_buff = {
		186835,
		141,
		true
	},
	intimacy_desc_6_buff = {
		186976,
		141,
		true
	},
	intimacy_desc_7_buff = {
		187117,
		142,
		true
	},
	intimacy_desc_propose = {
		187259,
		323,
		true
	},
	intimacy_desc_1_detail = {
		187582,
		157,
		true
	},
	intimacy_desc_2_detail = {
		187739,
		164,
		true
	},
	intimacy_desc_3_detail = {
		187903,
		196,
		true
	},
	intimacy_desc_4_detail = {
		188099,
		200,
		true
	},
	intimacy_desc_5_detail = {
		188299,
		194,
		true
	},
	intimacy_desc_6_detail = {
		188493,
		324,
		true
	},
	intimacy_desc_7_detail = {
		188817,
		324,
		true
	},
	intimacy_desc_ring = {
		189141,
		96,
		true
	},
	intimacy_desc_tiara = {
		189237,
		96,
		true
	},
	intimacy_desc_day = {
		189333,
		81,
		true
	},
	word_propose_cost_tip1 = {
		189414,
		340,
		true
	},
	word_propose_cost_tip2 = {
		189754,
		318,
		true
	},
	word_propose_tiara_tip = {
		190072,
		153,
		true
	},
	charge_title_getitem = {
		190225,
		117,
		true
	},
	charge_title_getitem_soon = {
		190342,
		113,
		true
	},
	charge_title_getitem_month = {
		190455,
		120,
		true
	},
	charge_limit_all = {
		190575,
		96,
		true
	},
	charge_limit_daily = {
		190671,
		101,
		true
	},
	charge_limit_weekly = {
		190772,
		106,
		true
	},
	charge_limit_monthly = {
		190878,
		108,
		true
	},
	charge_error = {
		190986,
		92,
		true
	},
	charge_success = {
		191078,
		89,
		true
	},
	charge_level_limit = {
		191167,
		99,
		true
	},
	ship_drop_desc_default = {
		191266,
		101,
		true
	},
	charge_limit_lv = {
		191367,
		93,
		true
	},
	charge_time_out = {
		191460,
		144,
		true
	},
	help_shipinfo_equip = {
		191604,
		628,
		true
	},
	help_shipinfo_detail = {
		192232,
		679,
		true
	},
	help_shipinfo_intensify = {
		192911,
		632,
		true
	},
	help_shipinfo_upgrate = {
		193543,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		194173,
		631,
		true
	},
	help_shipinfo_actnpc = {
		194804,
		1323,
		true
	},
	help_backyard = {
		196127,
		590,
		true
	},
	help_shipinfo_fashion = {
		196717,
		168,
		true
	},
	help_shipinfo_attr = {
		196885,
		3917,
		true
	},
	help_equipment = {
		200802,
		1884,
		true
	},
	help_equipment_skin = {
		202686,
		912,
		true
	},
	help_daily_task = {
		203598,
		3705,
		true
	},
	help_build = {
		207303,
		281,
		true
	},
	help_build_1 = {
		207584,
		551,
		true
	},
	help_build_2 = {
		208135,
		283,
		true
	},
	help_build_4 = {
		208418,
		573,
		true
	},
	help_build_5 = {
		208991,
		792,
		true
	},
	help_shipinfo_hunting = {
		209783,
		1244,
		true
	},
	shop_extendship_success = {
		211027,
		101,
		true
	},
	shop_extendequip_success = {
		211128,
		110,
		true
	},
	shop_spweapon_success = {
		211238,
		137,
		true
	},
	naval_academy_res_desc_cateen = {
		211375,
		240,
		true
	},
	naval_academy_res_desc_shop = {
		211615,
		211,
		true
	},
	naval_academy_res_desc_class = {
		211826,
		270,
		true
	},
	number_1 = {
		212096,
		73,
		true
	},
	number_2 = {
		212169,
		73,
		true
	},
	number_3 = {
		212242,
		73,
		true
	},
	number_4 = {
		212315,
		73,
		true
	},
	number_5 = {
		212388,
		73,
		true
	},
	number_6 = {
		212461,
		73,
		true
	},
	number_7 = {
		212534,
		73,
		true
	},
	number_8 = {
		212607,
		73,
		true
	},
	number_9 = {
		212680,
		73,
		true
	},
	number_10 = {
		212753,
		75,
		true
	},
	military_shop_no_open_tip = {
		212828,
		188,
		true
	},
	switch_to_shop_tip_1 = {
		213016,
		149,
		true
	},
	switch_to_shop_tip_2 = {
		213165,
		142,
		true
	},
	switch_to_shop_tip_3 = {
		213307,
		127,
		true
	},
	switch_to_shop_tip_noPos = {
		213434,
		123,
		true
	},
	text_noPos_clear = {
		213557,
		84,
		true
	},
	text_noPos_buy = {
		213641,
		84,
		true
	},
	text_noPos_intensify = {
		213725,
		92,
		true
	},
	switch_to_shop_tip_noDockyard = {
		213817,
		125,
		true
	},
	commission_no_open = {
		213942,
		83,
		true
	},
	commission_open_tip = {
		214025,
		107,
		true
	},
	commission_idle = {
		214132,
		86,
		true
	},
	commission_urgency = {
		214218,
		101,
		true
	},
	commission_normal = {
		214319,
		93,
		true
	},
	commission_get_award = {
		214412,
		109,
		true
	},
	activity_build_end_tip = {
		214521,
		127,
		true
	},
	event_over_time_expired = {
		214648,
		106,
		true
	},
	mail_sender_default = {
		214754,
		95,
		true
	},
	exchangecode_title = {
		214849,
		95,
		true
	},
	exchangecode_use_placeholder = {
		214944,
		116,
		true
	},
	exchangecode_use_ok = {
		215060,
		132,
		true
	},
	exchangecode_use_error = {
		215192,
		110,
		true
	},
	exchangecode_use_error_3 = {
		215302,
		105,
		true
	},
	exchangecode_use_error_6 = {
		215407,
		122,
		true
	},
	exchangecode_use_error_7 = {
		215529,
		115,
		true
	},
	exchangecode_use_error_8 = {
		215644,
		108,
		true
	},
	exchangecode_use_error_9 = {
		215752,
		108,
		true
	},
	exchangecode_use_error_16 = {
		215860,
		108,
		true
	},
	exchangecode_use_error_20 = {
		215968,
		109,
		true
	},
	text_noRes_tip = {
		216077,
		92,
		true
	},
	text_noRes_info_tip = {
		216169,
		111,
		true
	},
	text_noRes_info_tip_link = {
		216280,
		93,
		true
	},
	text_noRes_info_tip2 = {
		216373,
		137,
		true
	},
	text_shop_noRes_tip = {
		216510,
		112,
		true
	},
	text_shop_enoughRes_tip = {
		216622,
		128,
		true
	},
	text_buy_fashion_tip = {
		216750,
		108,
		true
	},
	equip_part_title = {
		216858,
		83,
		true
	},
	equip_part_main_title = {
		216941,
		95,
		true
	},
	equip_part_sub_title = {
		217036,
		99,
		true
	},
	equipment_upgrade_overlimit = {
		217135,
		133,
		true
	},
	err_name_existOtherChar = {
		217268,
		117,
		true
	},
	help_battle_rule = {
		217385,
		511,
		true
	},
	help_battle_warspite = {
		217896,
		300,
		true
	},
	help_battle_defense = {
		218196,
		588,
		true
	},
	backyard_theme_set_tip = {
		218784,
		147,
		true
	},
	backyard_theme_save_tip = {
		218931,
		172,
		true
	},
	backyard_theme_defaultname = {
		219103,
		102,
		true
	},
	backyard_rename_success = {
		219205,
		105,
		true
	},
	ship_set_skin_success = {
		219310,
		98,
		true
	},
	ship_set_skin_error = {
		219408,
		107,
		true
	},
	equip_part_tip = {
		219515,
		109,
		true
	},
	help_battle_auto = {
		219624,
		334,
		true
	},
	gold_buy_tip = {
		219958,
		247,
		true
	},
	oil_buy_tip = {
		220205,
		387,
		true
	},
	text_iknow = {
		220592,
		80,
		true
	},
	help_oil_buy_limit = {
		220672,
		299,
		true
	},
	text_nofood_yes = {
		220971,
		88,
		true
	},
	text_nofood_no = {
		221059,
		84,
		true
	},
	tip_add_task = {
		221143,
		91,
		true
	},
	collection_award_ship = {
		221234,
		134,
		true
	},
	guild_create_sucess = {
		221368,
		97,
		true
	},
	guild_create_error = {
		221465,
		105,
		true
	},
	guild_create_error_noname = {
		221570,
		117,
		true
	},
	guild_create_error_nofaction = {
		221687,
		131,
		true
	},
	guild_create_error_nopolicy = {
		221818,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		221939,
		123,
		true
	},
	guild_create_error_nomoney = {
		222062,
		117,
		true
	},
	guild_tip_dissolve = {
		222179,
		347,
		true
	},
	guild_tip_quit = {
		222526,
		119,
		true
	},
	guild_create_confirm = {
		222645,
		144,
		true
	},
	guild_apply_erro = {
		222789,
		113,
		true
	},
	guild_dissolve_erro = {
		222902,
		108,
		true
	},
	guild_fire_erro = {
		223010,
		107,
		true
	},
	guild_impeach_erro = {
		223117,
		114,
		true
	},
	guild_quit_erro = {
		223231,
		101,
		true
	},
	guild_accept_erro = {
		223332,
		110,
		true
	},
	guild_reject_erro = {
		223442,
		110,
		true
	},
	guild_modify_erro = {
		223552,
		103,
		true
	},
	guild_setduty_erro = {
		223655,
		106,
		true
	},
	guild_apply_sucess = {
		223761,
		108,
		true
	},
	guild_no_exist = {
		223869,
		99,
		true
	},
	guild_dissolve_sucess = {
		223968,
		110,
		true
	},
	guild_commder_in_impeach_time = {
		224078,
		126,
		true
	},
	guild_impeach_sucess = {
		224204,
		107,
		true
	},
	guild_quit_sucess = {
		224311,
		105,
		true
	},
	guild_member_max_count = {
		224416,
		104,
		true
	},
	guild_new_member_join = {
		224520,
		119,
		true
	},
	guild_player_in_cd_time = {
		224639,
		185,
		true
	},
	guild_player_already_join = {
		224824,
		123,
		true
	},
	guild_rejecet_apply_sucess = {
		224947,
		111,
		true
	},
	guild_should_input_keyword = {
		225058,
		117,
		true
	},
	guild_search_sucess = {
		225175,
		99,
		true
	},
	guild_list_refresh_sucess = {
		225274,
		123,
		true
	},
	guild_info_update = {
		225397,
		100,
		true
	},
	guild_duty_id_is_null = {
		225497,
		108,
		true
	},
	guild_player_is_null = {
		225605,
		109,
		true
	},
	guild_duty_commder_max_count = {
		225714,
		126,
		true
	},
	guild_set_duty_sucess = {
		225840,
		107,
		true
	},
	guild_policy_power = {
		225947,
		86,
		true
	},
	guild_policy_relax = {
		226033,
		88,
		true
	},
	guild_faction_blhx = {
		226121,
		91,
		true
	},
	guild_faction_cszz = {
		226212,
		94,
		true
	},
	guild_faction_unknown = {
		226306,
		89,
		true
	},
	guild_faction_meta = {
		226395,
		86,
		true
	},
	guild_word_commder = {
		226481,
		89,
		true
	},
	guild_word_deputy_commder = {
		226570,
		101,
		true
	},
	guild_word_picked = {
		226671,
		86,
		true
	},
	guild_word_ordinary = {
		226757,
		89,
		true
	},
	guild_word_home = {
		226846,
		83,
		true
	},
	guild_word_member = {
		226929,
		88,
		true
	},
	guild_word_apply = {
		227017,
		85,
		true
	},
	guild_faction_change_tip = {
		227102,
		197,
		true
	},
	guild_msg_is_null = {
		227299,
		111,
		true
	},
	guild_log_new_guild_join = {
		227410,
		192,
		true
	},
	guild_log_duty_change = {
		227602,
		178,
		true
	},
	guild_log_quit = {
		227780,
		180,
		true
	},
	guild_log_fire = {
		227960,
		187,
		true
	},
	guild_leave_cd_time = {
		228147,
		148,
		true
	},
	guild_sort_time = {
		228295,
		83,
		true
	},
	guild_sort_level = {
		228378,
		83,
		true
	},
	guild_sort_duty = {
		228461,
		83,
		true
	},
	guild_fire_tip = {
		228544,
		120,
		true
	},
	guild_impeach_tip = {
		228664,
		126,
		true
	},
	guild_set_duty_title = {
		228790,
		99,
		true
	},
	guild_search_list_max_count = {
		228889,
		107,
		true
	},
	guild_sort_all = {
		228996,
		81,
		true
	},
	guild_sort_blhx = {
		229077,
		88,
		true
	},
	guild_sort_cszz = {
		229165,
		91,
		true
	},
	guild_sort_power = {
		229256,
		84,
		true
	},
	guild_sort_relax = {
		229340,
		86,
		true
	},
	guild_join_cd = {
		229426,
		142,
		true
	},
	guild_name_invaild = {
		229568,
		110,
		true
	},
	guild_apply_full = {
		229678,
		117,
		true
	},
	guild_member_full = {
		229795,
		101,
		true
	},
	guild_fire_duty_limit = {
		229896,
		142,
		true
	},
	guild_fire_succeed = {
		230038,
		89,
		true
	},
	guild_duty_tip_1 = {
		230127,
		115,
		true
	},
	guild_duty_tip_2 = {
		230242,
		116,
		true
	},
	battle_repair_special_tip = {
		230358,
		168,
		true
	},
	battle_repair_normal_name = {
		230526,
		109,
		true
	},
	battle_repair_special_name = {
		230635,
		111,
		true
	},
	oil_max_tip_title = {
		230746,
		110,
		true
	},
	gold_max_tip_title = {
		230856,
		113,
		true
	},
	expbook_max_tip_title = {
		230969,
		121,
		true
	},
	resource_max_tip_shop = {
		231090,
		108,
		true
	},
	resource_max_tip_event = {
		231198,
		122,
		true
	},
	resource_max_tip_battle = {
		231320,
		162,
		true
	},
	resource_max_tip_collect = {
		231482,
		124,
		true
	},
	resource_max_tip_mail = {
		231606,
		121,
		true
	},
	resource_max_tip_eventstart = {
		231727,
		118,
		true
	},
	resource_max_tip_destroy = {
		231845,
		111,
		true
	},
	resource_max_tip_retire = {
		231956,
		104,
		true
	},
	resource_max_tip_retire_1 = {
		232060,
		163,
		true
	},
	new_version_tip = {
		232223,
		165,
		true
	},
	guild_request_msg_title = {
		232388,
		115,
		true
	},
	guild_request_msg_placeholder = {
		232503,
		147,
		true
	},
	ship_upgrade_unequip_tip = {
		232650,
		223,
		true
	},
	destination_can_not_reach = {
		232873,
		121,
		true
	},
	destination_can_not_reach_safety = {
		232994,
		136,
		true
	},
	destination_not_in_range = {
		233130,
		123,
		true
	},
	level_ammo_enough = {
		233253,
		146,
		true
	},
	level_ammo_supply = {
		233399,
		120,
		true
	},
	level_ammo_empty = {
		233519,
		132,
		true
	},
	level_ammo_supply_p1 = {
		233651,
		108,
		true
	},
	level_flare_supply = {
		233759,
		209,
		true
	},
	chat_level_not_enough = {
		233968,
		136,
		true
	},
	chat_msg_inform = {
		234104,
		143,
		true
	},
	chat_msg_ban = {
		234247,
		182,
		true
	},
	month_card_set_ratio_success = {
		234429,
		115,
		true
	},
	month_card_set_ratio_not_change = {
		234544,
		125,
		true
	},
	charge_ship_bag_max = {
		234669,
		117,
		true
	},
	charge_equip_bag_max = {
		234786,
		121,
		true
	},
	login_wait_tip = {
		234907,
		141,
		true
	},
	ship_equip_exchange_tip = {
		235048,
		189,
		true
	},
	ship_rename_success = {
		235237,
		109,
		true
	},
	formation_chapter_lock = {
		235346,
		122,
		true
	},
	elite_disable_unsatisfied = {
		235468,
		127,
		true
	},
	elite_disable_ship_escort = {
		235595,
		158,
		true
	},
	elite_disable_formation_unsatisfied = {
		235753,
		149,
		true
	},
	elite_disable_no_fleet = {
		235902,
		135,
		true
	},
	elite_disable_property_unsatisfied = {
		236037,
		146,
		true
	},
	elite_disable_unusable = {
		236183,
		131,
		true
	},
	elite_warp_to_latest_map = {
		236314,
		111,
		true
	},
	elite_fleet_confirm = {
		236425,
		189,
		true
	},
	elite_condition_level = {
		236614,
		98,
		true
	},
	elite_condition_durability = {
		236712,
		98,
		true
	},
	elite_condition_cannon = {
		236810,
		94,
		true
	},
	elite_condition_torpedo = {
		236904,
		96,
		true
	},
	elite_condition_antiaircraft = {
		237000,
		100,
		true
	},
	elite_condition_air = {
		237100,
		92,
		true
	},
	elite_condition_antisub = {
		237192,
		96,
		true
	},
	elite_condition_dodge = {
		237288,
		94,
		true
	},
	elite_condition_reload = {
		237382,
		95,
		true
	},
	elite_condition_fleet_totle_level = {
		237477,
		134,
		true
	},
	common_compare_larger = {
		237611,
		86,
		true
	},
	common_compare_equal = {
		237697,
		85,
		true
	},
	common_compare_smaller = {
		237782,
		87,
		true
	},
	common_compare_not_less_than = {
		237869,
		95,
		true
	},
	common_compare_not_more_than = {
		237964,
		95,
		true
	},
	level_scene_formation_active_already = {
		238059,
		133,
		true
	},
	level_scene_not_enough = {
		238192,
		120,
		true
	},
	level_scene_full_hp = {
		238312,
		148,
		true
	},
	level_click_to_move = {
		238460,
		115,
		true
	},
	common_hardmode = {
		238575,
		83,
		true
	},
	common_elite_no_quota = {
		238658,
		135,
		true
	},
	common_food = {
		238793,
		81,
		true
	},
	common_no_limit = {
		238874,
		88,
		true
	},
	common_proficiency = {
		238962,
		92,
		true
	},
	backyard_food_remind = {
		239054,
		178,
		true
	},
	backyard_food_count = {
		239232,
		109,
		true
	},
	sham_ship_level_limit = {
		239341,
		114,
		true
	},
	sham_count_limit = {
		239455,
		115,
		true
	},
	sham_count_reset = {
		239570,
		126,
		true
	},
	sham_team_limit = {
		239696,
		175,
		true
	},
	sham_formation_invalid = {
		239871,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		240025,
		132,
		true
	},
	sham_reset_confirm = {
		240157,
		160,
		true
	},
	sham_battle_help_tip = {
		240317,
		84,
		true
	},
	sham_reset_err_limit = {
		240401,
		130,
		true
	},
	sham_ship_equip_forbid_1 = {
		240531,
		207,
		true
	},
	sham_ship_equip_forbid_2 = {
		240738,
		183,
		true
	},
	sham_enter_error_friend_ship_expired = {
		240921,
		156,
		true
	},
	sham_can_not_change_ship = {
		241077,
		140,
		true
	},
	sham_friend_ship_tip = {
		241217,
		213,
		true
	},
	inform_sueecss = {
		241430,
		95,
		true
	},
	inform_failed = {
		241525,
		101,
		true
	},
	inform_player = {
		241626,
		94,
		true
	},
	inform_select_type = {
		241720,
		114,
		true
	},
	inform_chat_msg = {
		241834,
		101,
		true
	},
	inform_sueecss_tip = {
		241935,
		161,
		true
	},
	ship_remould_max_level = {
		242096,
		137,
		true
	},
	ship_remould_material_ship_no_enough = {
		242233,
		139,
		true
	},
	ship_remould_material_ship_on_exist = {
		242372,
		138,
		true
	},
	ship_remould_material_unlock_skill = {
		242510,
		112,
		true
	},
	ship_remould_prev_lock = {
		242622,
		93,
		true
	},
	ship_remould_need_level = {
		242715,
		94,
		true
	},
	ship_remould_need_star = {
		242809,
		94,
		true
	},
	ship_remould_finished = {
		242903,
		94,
		true
	},
	ship_remould_no_item = {
		242997,
		101,
		true
	},
	ship_remould_no_gold = {
		243098,
		112,
		true
	},
	ship_remould_no_material = {
		243210,
		120,
		true
	},
	ship_remould_selecte_exceed = {
		243330,
		124,
		true
	},
	ship_remould_sueecss = {
		243454,
		93,
		true
	},
	ship_remould_warning_101994 = {
		243547,
		582,
		true
	},
	ship_remould_warning_102174 = {
		244129,
		200,
		true
	},
	ship_remould_warning_102284 = {
		244329,
		205,
		true
	},
	ship_remould_warning_102304 = {
		244534,
		356,
		true
	},
	ship_remould_warning_105214 = {
		244890,
		222,
		true
	},
	ship_remould_warning_105224 = {
		245112,
		221,
		true
	},
	ship_remould_warning_105234 = {
		245333,
		235,
		true
	},
	ship_remould_warning_107974 = {
		245568,
		470,
		true
	},
	ship_remould_warning_107984 = {
		246038,
		238,
		true
	},
	ship_remould_warning_201514 = {
		246276,
		249,
		true
	},
	ship_remould_warning_201524 = {
		246525,
		208,
		true
	},
	ship_remould_warning_203114 = {
		246733,
		361,
		true
	},
	ship_remould_warning_203124 = {
		247094,
		352,
		true
	},
	ship_remould_warning_205124 = {
		247446,
		204,
		true
	},
	ship_remould_warning_205154 = {
		247650,
		228,
		true
	},
	ship_remould_warning_206134 = {
		247878,
		329,
		true
	},
	ship_remould_warning_301534 = {
		248207,
		183,
		true
	},
	ship_remould_warning_301874 = {
		248390,
		551,
		true
	},
	ship_remould_warning_301934 = {
		248941,
		268,
		true
	},
	ship_remould_warning_310014 = {
		249209,
		470,
		true
	},
	ship_remould_warning_310024 = {
		249679,
		470,
		true
	},
	ship_remould_warning_310034 = {
		250149,
		470,
		true
	},
	ship_remould_warning_310044 = {
		250619,
		470,
		true
	},
	ship_remould_warning_303154 = {
		251089,
		604,
		true
	},
	ship_remould_warning_402134 = {
		251693,
		264,
		true
	},
	ship_remould_warning_702124 = {
		251957,
		492,
		true
	},
	ship_remould_warning_520014 = {
		252449,
		280,
		true
	},
	ship_remould_warning_521014 = {
		252729,
		282,
		true
	},
	ship_remould_warning_520034 = {
		253011,
		280,
		true
	},
	ship_remould_warning_521034 = {
		253291,
		282,
		true
	},
	ship_remould_warning_520044 = {
		253573,
		280,
		true
	},
	ship_remould_warning_521044 = {
		253853,
		282,
		true
	},
	ship_remould_warning_502114 = {
		254135,
		186,
		true
	},
	ship_remould_warning_506114 = {
		254321,
		399,
		true
	},
	ship_remould_warning_506124 = {
		254720,
		290,
		true
	},
	ship_remould_warning_520024 = {
		255010,
		280,
		true
	},
	ship_remould_warning_521024 = {
		255290,
		282,
		true
	},
	word_soundfiles_download_title = {
		255572,
		116,
		true
	},
	word_soundfiles_download = {
		255688,
		102,
		true
	},
	word_soundfiles_checking_title = {
		255790,
		105,
		true
	},
	word_soundfiles_checking = {
		255895,
		99,
		true
	},
	word_soundfiles_checkend_title = {
		255994,
		131,
		true
	},
	word_soundfiles_checkend = {
		256125,
		101,
		true
	},
	word_soundfiles_noneedupdate = {
		256226,
		98,
		true
	},
	word_soundfiles_checkfailed = {
		256324,
		122,
		true
	},
	word_soundfiles_retry = {
		256446,
		97,
		true
	},
	word_soundfiles_update = {
		256543,
		97,
		true
	},
	word_soundfiles_update_end_title = {
		256640,
		118,
		true
	},
	word_soundfiles_update_end = {
		256758,
		106,
		true
	},
	word_soundfiles_update_failed = {
		256864,
		124,
		true
	},
	word_soundfiles_update_retry = {
		256988,
		104,
		true
	},
	word_live2dfiles_download_title = {
		257092,
		125,
		true
	},
	word_live2dfiles_download = {
		257217,
		109,
		true
	},
	word_live2dfiles_checking_title = {
		257326,
		107,
		true
	},
	word_live2dfiles_checking = {
		257433,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		257531,
		140,
		true
	},
	word_live2dfiles_checkend = {
		257671,
		102,
		true
	},
	word_live2dfiles_noneedupdate = {
		257773,
		99,
		true
	},
	word_live2dfiles_checkfailed = {
		257872,
		134,
		true
	},
	word_live2dfiles_retry = {
		258006,
		98,
		true
	},
	word_live2dfiles_update = {
		258104,
		98,
		true
	},
	word_live2dfiles_update_end_title = {
		258202,
		136,
		true
	},
	word_live2dfiles_update_end = {
		258338,
		107,
		true
	},
	word_live2dfiles_update_failed = {
		258445,
		130,
		true
	},
	word_live2dfiles_update_retry = {
		258575,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		258680,
		149,
		true
	},
	achieve_propose_tip = {
		258829,
		101,
		true
	},
	mingshi_get_tip = {
		258930,
		105,
		true
	},
	mingshi_task_tip_1 = {
		259035,
		217,
		true
	},
	mingshi_task_tip_2 = {
		259252,
		221,
		true
	},
	mingshi_task_tip_3 = {
		259473,
		220,
		true
	},
	mingshi_task_tip_4 = {
		259693,
		221,
		true
	},
	mingshi_task_tip_5 = {
		259914,
		216,
		true
	},
	mingshi_task_tip_6 = {
		260130,
		215,
		true
	},
	mingshi_task_tip_7 = {
		260345,
		228,
		true
	},
	mingshi_task_tip_8 = {
		260573,
		223,
		true
	},
	mingshi_task_tip_9 = {
		260796,
		221,
		true
	},
	mingshi_task_tip_10 = {
		261017,
		229,
		true
	},
	mingshi_task_tip_11 = {
		261246,
		215,
		true
	},
	word_propose_changename_title = {
		261461,
		163,
		true
	},
	word_propose_changename_tip1 = {
		261624,
		136,
		true
	},
	word_propose_changename_tip2 = {
		261760,
		113,
		true
	},
	word_propose_ring_tip = {
		261873,
		109,
		true
	},
	word_rename_time_tip = {
		261982,
		147,
		true
	},
	word_rename_switch_tip = {
		262129,
		151,
		true
	},
	word_ssr = {
		262280,
		74,
		true
	},
	word_sr = {
		262354,
		76,
		true
	},
	word_r = {
		262430,
		71,
		true
	},
	ship_renameShip_error = {
		262501,
		107,
		true
	},
	ship_renameShip_error_4 = {
		262608,
		125,
		true
	},
	ship_renameShip_error_2011 = {
		262733,
		107,
		true
	},
	ship_proposeShip_error = {
		262840,
		104,
		true
	},
	ship_proposeShip_error_1 = {
		262944,
		106,
		true
	},
	word_rename_time_warning = {
		263050,
		236,
		true
	},
	word_propose_cost_tip = {
		263286,
		453,
		true
	},
	word_propose_switch_tip = {
		263739,
		102,
		true
	},
	evaluate_too_loog = {
		263841,
		101,
		true
	},
	evaluate_ban_word = {
		263942,
		112,
		true
	},
	activity_level_easy_tip = {
		264054,
		181,
		true
	},
	activity_level_difficulty_tip = {
		264235,
		210,
		true
	},
	activity_level_limit_tip = {
		264445,
		174,
		true
	},
	activity_level_inwarime_tip = {
		264619,
		221,
		true
	},
	activity_level_pass_easy_tip = {
		264840,
		187,
		true
	},
	activity_level_is_closed = {
		265027,
		114,
		true
	},
	activity_switch_tip = {
		265141,
		255,
		true
	},
	reduce_sp3_pass_count = {
		265396,
		103,
		true
	},
	qiuqiu_count = {
		265499,
		85,
		true
	},
	qiuqiu_total_count = {
		265584,
		91,
		true
	},
	npcfriendly_count = {
		265675,
		98,
		true
	},
	npcfriendly_total_count = {
		265773,
		97,
		true
	},
	longxiang_count = {
		265870,
		98,
		true
	},
	longxiang_total_count = {
		265968,
		103,
		true
	},
	pt_count = {
		266071,
		82,
		true
	},
	pt_total_count = {
		266153,
		94,
		true
	},
	remould_ship_ok = {
		266247,
		88,
		true
	},
	remould_ship_count_more = {
		266335,
		120,
		true
	},
	word_should_input = {
		266455,
		108,
		true
	},
	simulation_advantage_counting = {
		266563,
		126,
		true
	},
	simulation_disadvantage_counting = {
		266689,
		130,
		true
	},
	simulation_enhancing = {
		266819,
		144,
		true
	},
	simulation_enhanced = {
		266963,
		121,
		true
	},
	word_skill_desc_get = {
		267084,
		94,
		true
	},
	word_skill_desc_learn = {
		267178,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		267267,
		96,
		true
	},
	chapter_tip_aovid_failed = {
		267363,
		104,
		true
	},
	chapter_tip_change = {
		267467,
		103,
		true
	},
	chapter_tip_use = {
		267570,
		98,
		true
	},
	chapter_tip_with_npc = {
		267668,
		285,
		true
	},
	chapter_tip_bp_ammo = {
		267953,
		137,
		true
	},
	build_ship_tip = {
		268090,
		190,
		true
	},
	auto_battle_limit_tip = {
		268280,
		123,
		true
	},
	build_ship_quickly_buy_stone = {
		268403,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		268593,
		205,
		true
	},
	ship_profile_voice_locked = {
		268798,
		121,
		true
	},
	ship_profile_skin_locked = {
		268919,
		110,
		true
	},
	ship_profile_words = {
		269029,
		88,
		true
	},
	ship_profile_action_words = {
		269117,
		102,
		true
	},
	ship_profile_label_common = {
		269219,
		96,
		true
	},
	ship_profile_label_diff = {
		269315,
		98,
		true
	},
	level_fleet_lease_one_ship = {
		269413,
		133,
		true
	},
	level_fleet_not_enough = {
		269546,
		131,
		true
	},
	level_fleet_outof_limit = {
		269677,
		125,
		true
	},
	vote_success = {
		269802,
		82,
		true
	},
	vote_not_enough = {
		269884,
		111,
		true
	},
	vote_love_not_enough = {
		269995,
		125,
		true
	},
	vote_love_limit = {
		270120,
		143,
		true
	},
	vote_love_confirm = {
		270263,
		125,
		true
	},
	vote_primary_rule = {
		270388,
		81,
		true
	},
	vote_final_title1 = {
		270469,
		88,
		true
	},
	vote_final_rule1 = {
		270557,
		231,
		true
	},
	vote_final_title2 = {
		270788,
		94,
		true
	},
	vote_final_rule2 = {
		270882,
		240,
		true
	},
	vote_vote_time = {
		271122,
		100,
		true
	},
	vote_vote_count = {
		271222,
		87,
		true
	},
	vote_vote_group = {
		271309,
		87,
		true
	},
	vote_rank_refresh_time = {
		271396,
		120,
		true
	},
	vote_rank_in_current_server = {
		271516,
		128,
		true
	},
	words_auto_battle_label = {
		271644,
		105,
		true
	},
	words_show_ship_name_label = {
		271749,
		106,
		true
	},
	words_rare_ship_vibrate = {
		271855,
		100,
		true
	},
	words_display_ship_get_effect = {
		271955,
		108,
		true
	},
	words_show_touch_effect = {
		272063,
		102,
		true
	},
	words_bg_fit_mode = {
		272165,
		121,
		true
	},
	words_battle_hide_bg = {
		272286,
		116,
		true
	},
	words_battle_expose_line = {
		272402,
		123,
		true
	},
	words_autoFight_battery_savemode = {
		272525,
		121,
		true
	},
	words_autoFight_battery_savemode_des = {
		272646,
		182,
		true
	},
	words_autoFIght_down_frame = {
		272828,
		115,
		true
	},
	words_autoFIght_down_frame_des = {
		272943,
		163,
		true
	},
	words_autoFight_tips = {
		273106,
		131,
		true
	},
	words_autoFight_right = {
		273237,
		175,
		true
	},
	activity_puzzle_get1 = {
		273412,
		132,
		true
	},
	activity_puzzle_get2 = {
		273544,
		143,
		true
	},
	activity_puzzle_get3 = {
		273687,
		143,
		true
	},
	activity_puzzle_get4 = {
		273830,
		143,
		true
	},
	activity_puzzle_get5 = {
		273973,
		143,
		true
	},
	activity_puzzle_get6 = {
		274116,
		143,
		true
	},
	activity_puzzle_get7 = {
		274259,
		143,
		true
	},
	activity_puzzle_get8 = {
		274402,
		143,
		true
	},
	activity_puzzle_get9 = {
		274545,
		143,
		true
	},
	activity_puzzle_get10 = {
		274688,
		133,
		true
	},
	activity_puzzle_get11 = {
		274821,
		133,
		true
	},
	activity_puzzle_get12 = {
		274954,
		133,
		true
	},
	activity_puzzle_get13 = {
		275087,
		133,
		true
	},
	activity_puzzle_get14 = {
		275220,
		133,
		true
	},
	activity_puzzle_get15 = {
		275353,
		133,
		true
	},
	word_stopremain_build = {
		275486,
		102,
		true
	},
	word_stopremain_default = {
		275588,
		104,
		true
	},
	transcode_desc = {
		275692,
		359,
		true
	},
	transcode_empty_tip = {
		276051,
		117,
		true
	},
	set_birth_title = {
		276168,
		91,
		true
	},
	set_birth_confirm_tip = {
		276259,
		110,
		true
	},
	set_birth_empty_tip = {
		276369,
		105,
		true
	},
	set_birth_success = {
		276474,
		107,
		true
	},
	clear_transcode_cache_confirm = {
		276581,
		143,
		true
	},
	clear_transcode_cache_success = {
		276724,
		115,
		true
	},
	exchange_item_success = {
		276839,
		94,
		true
	},
	give_up_cloth_change = {
		276933,
		120,
		true
	},
	err_cloth_change_noship = {
		277053,
		103,
		true
	},
	need_break_tip = {
		277156,
		99,
		true
	},
	max_level_notice = {
		277255,
		152,
		true
	},
	new_skin_no_choose = {
		277407,
		156,
		true
	},
	sure_resume_volume = {
		277563,
		114,
		true
	},
	course_class_not_ready = {
		277677,
		165,
		true
	},
	course_student_max_level = {
		277842,
		152,
		true
	},
	course_stop_confirm = {
		277994,
		103,
		true
	},
	course_class_help = {
		278097,
		1480,
		true
	},
	course_class_name = {
		279577,
		100,
		true
	},
	course_proficiency_not_enough = {
		279677,
		128,
		true
	},
	course_state_rest = {
		279805,
		91,
		true
	},
	course_state_lession = {
		279896,
		97,
		true
	},
	course_energy_not_enough = {
		279993,
		156,
		true
	},
	course_proficiency_tip = {
		280149,
		382,
		true
	},
	course_sunday_tip = {
		280531,
		145,
		true
	},
	course_exit_confirm = {
		280676,
		158,
		true
	},
	course_learning = {
		280834,
		111,
		true
	},
	time_remaining_tip = {
		280945,
		93,
		true
	},
	propose_intimacy_tip = {
		281038,
		119,
		true
	},
	no_found_record_equipment = {
		281157,
		196,
		true
	},
	sec_floor_limit_tip = {
		281353,
		130,
		true
	},
	guild_shop_flash_success = {
		281483,
		98,
		true
	},
	destroy_high_rarity_tip = {
		281581,
		125,
		true
	},
	destroy_high_level_tip = {
		281706,
		133,
		true
	},
	destroy_importantequipment_tip = {
		281839,
		126,
		true
	},
	destroy_eliteequipment_tip = {
		281965,
		117,
		true
	},
	destroy_high_intensify_tip = {
		282082,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		282206,
		126,
		true
	},
	destroy_equip_rarity_tip = {
		282332,
		161,
		true
	},
	ship_quick_change_noequip = {
		282493,
		116,
		true
	},
	ship_quick_change_nofreeequip = {
		282609,
		134,
		true
	},
	word_nowenergy = {
		282743,
		84,
		true
	},
	word_energy_recov_speed = {
		282827,
		101,
		true
	},
	destroy_eliteship_tip = {
		282928,
		111,
		true
	},
	err_resloveequip_nochoice = {
		283039,
		120,
		true
	},
	take_nothing = {
		283159,
		103,
		true
	},
	take_all_mail = {
		283262,
		171,
		true
	},
	buy_furniture_overtime = {
		283433,
		135,
		true
	},
	twitter_login_tips = {
		283568,
		166,
		true
	},
	data_erro = {
		283734,
		121,
		true
	},
	login_failed = {
		283855,
		94,
		true
	},
	["not yet completed"] = {
		283949,
		93,
		true
	},
	escort_less_count_to_combat = {
		284042,
		127,
		true
	},
	ten_even_draw = {
		284169,
		94,
		true
	},
	ten_even_draw_confirm = {
		284263,
		111,
		true
	},
	level_risk_level_desc = {
		284374,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		284464,
		239,
		true
	},
	level_diffcult_chapter_state_safety = {
		284703,
		229,
		true
	},
	level_chapter_state_high_risk = {
		284932,
		137,
		true
	},
	level_chapter_state_risk = {
		285069,
		128,
		true
	},
	level_chapter_state_low_risk = {
		285197,
		133,
		true
	},
	level_chapter_state_safety = {
		285330,
		132,
		true
	},
	open_skill_class_success = {
		285462,
		121,
		true
	},
	backyard_sort_tag_default = {
		285583,
		91,
		true
	},
	backyard_sort_tag_price = {
		285674,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		285767,
		100,
		true
	},
	backyard_sort_tag_size = {
		285867,
		90,
		true
	},
	backyard_filter_tag_other = {
		285957,
		93,
		true
	},
	word_status_inFight = {
		286050,
		90,
		true
	},
	word_status_inPVP = {
		286140,
		91,
		true
	},
	word_status_inEvent = {
		286231,
		92,
		true
	},
	word_status_inEventFinished = {
		286323,
		100,
		true
	},
	word_status_inTactics = {
		286423,
		93,
		true
	},
	word_status_inClass = {
		286516,
		91,
		true
	},
	word_status_rest = {
		286607,
		87,
		true
	},
	word_status_train = {
		286694,
		89,
		true
	},
	word_status_world = {
		286783,
		97,
		true
	},
	word_status_inHardFormation = {
		286880,
		103,
		true
	},
	word_status_series_enemy = {
		286983,
		103,
		true
	},
	challenge_rule = {
		287086,
		101,
		true
	},
	challenge_exit_warning = {
		287187,
		241,
		true
	},
	challenge_fleet_type_fail = {
		287428,
		141,
		true
	},
	challenge_current_level = {
		287569,
		110,
		true
	},
	challenge_current_score = {
		287679,
		104,
		true
	},
	challenge_total_score = {
		287783,
		99,
		true
	},
	challenge_current_progress = {
		287882,
		113,
		true
	},
	challenge_count_unlimit = {
		287995,
		99,
		true
	},
	challenge_no_fleet = {
		288094,
		118,
		true
	},
	equipment_skin_unload = {
		288212,
		147,
		true
	},
	equipment_skin_no_old_ship = {
		288359,
		119,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		288478,
		162,
		true
	},
	equipment_skin_no_new_ship = {
		288640,
		113,
		true
	},
	equipment_skin_no_new_equipment = {
		288753,
		126,
		true
	},
	equipment_skin_count_noenough = {
		288879,
		115,
		true
	},
	equipment_skin_replace_done = {
		288994,
		120,
		true
	},
	equipment_skin_unload_failed = {
		289114,
		128,
		true
	},
	equipment_skin_unmatch_equipment = {
		289242,
		180,
		true
	},
	equipment_skin_no_equipment_tip = {
		289422,
		156,
		true
	},
	activity_pool_awards_empty = {
		289578,
		119,
		true
	},
	activity_switch_award_pool_failed = {
		289697,
		183,
		true
	},
	shop_street_activity_tip = {
		289880,
		176,
		true
	},
	shop_street_Equipment_skin_box_help = {
		290056,
		166,
		true
	},
	twitter_link_title = {
		290222,
		100,
		true
	},
	commander_material_noenough = {
		290322,
		122,
		true
	},
	battle_result_boss_destruct = {
		290444,
		132,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		290576,
		140,
		true
	},
	destory_important_equipment_tip = {
		290716,
		198,
		true
	},
	destory_important_equipment_input_erro = {
		290914,
		121,
		true
	},
	activity_hit_monster_nocount = {
		291035,
		112,
		true
	},
	activity_hit_monster_death = {
		291147,
		124,
		true
	},
	activity_hit_monster_help = {
		291271,
		119,
		true
	},
	activity_hit_monster_erro = {
		291390,
		103,
		true
	},
	activity_xiaotiane_progress = {
		291493,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		291600,
		228,
		true
	},
	answer_help_tip = {
		291828,
		182,
		true
	},
	answer_answer_role = {
		292010,
		172,
		true
	},
	answer_exit_tip = {
		292182,
		112,
		true
	},
	equip_skin_detail_tip = {
		292294,
		121,
		true
	},
	emoji_type_0 = {
		292415,
		82,
		true
	},
	emoji_type_1 = {
		292497,
		83,
		true
	},
	emoji_type_2 = {
		292580,
		84,
		true
	},
	emoji_type_3 = {
		292664,
		82,
		true
	},
	emoji_type_4 = {
		292746,
		84,
		true
	},
	card_pairs_help_tip = {
		292830,
		943,
		true
	},
	card_pairs_tips = {
		293773,
		162,
		true
	},
	["card_battle_card details_deck"] = {
		293935,
		105,
		true
	},
	["card_battle_card details_hand"] = {
		294040,
		109,
		true
	},
	["card_battle_card details"] = {
		294149,
		100,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		294249,
		111,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		294360,
		115,
		true
	},
	card_battle_card_empty_en = {
		294475,
		106,
		true
	},
	card_battle_card_empty_ch = {
		294581,
		130,
		true
	},
	card_puzzel_goal_ch = {
		294711,
		93,
		true
	},
	card_puzzel_goal_en = {
		294804,
		89,
		true
	},
	card_puzzle_deck = {
		294893,
		84,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		294977,
		181,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		295158,
		240,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		295398,
		198,
		true
	},
	extra_chapter_socre_tip = {
		295596,
		173,
		true
	},
	extra_chapter_record_updated = {
		295769,
		102,
		true
	},
	extra_chapter_record_not_updated = {
		295871,
		112,
		true
	},
	extra_chapter_locked_tip = {
		295983,
		120,
		true
	},
	extra_chapter_locked_tip_1 = {
		296103,
		167,
		true
	},
	player_name_change_time_lv_tip = {
		296270,
		172,
		true
	},
	player_name_change_time_limit_tip = {
		296442,
		174,
		true
	},
	player_name_change_windows_tip = {
		296616,
		234,
		true
	},
	player_name_change_warning = {
		296850,
		247,
		true
	},
	player_name_change_success = {
		297097,
		116,
		true
	},
	player_name_change_failed = {
		297213,
		111,
		true
	},
	same_player_name_tip = {
		297324,
		109,
		true
	},
	task_is_not_existence = {
		297433,
		112,
		true
	},
	cannot_build_multiple_printblue = {
		297545,
		366,
		true
	},
	printblue_build_success = {
		297911,
		107,
		true
	},
	printblue_build_erro = {
		298018,
		103,
		true
	},
	blueprint_mod_success = {
		298121,
		107,
		true
	},
	blueprint_mod_erro = {
		298228,
		100,
		true
	},
	technology_refresh_sucess = {
		298328,
		133,
		true
	},
	technology_refresh_erro = {
		298461,
		126,
		true
	},
	change_technology_refresh_sucess = {
		298587,
		136,
		true
	},
	change_technology_refresh_erro = {
		298723,
		130,
		true
	},
	technology_start_up = {
		298853,
		100,
		true
	},
	technology_start_erro = {
		298953,
		101,
		true
	},
	technology_stop_success = {
		299054,
		119,
		true
	},
	technology_stop_erro = {
		299173,
		111,
		true
	},
	technology_finish_success = {
		299284,
		121,
		true
	},
	technology_finish_erro = {
		299405,
		114,
		true
	},
	blueprint_stop_success = {
		299519,
		121,
		true
	},
	blueprint_stop_erro = {
		299640,
		113,
		true
	},
	blueprint_destory_tip = {
		299753,
		119,
		true
	},
	blueprint_task_update_tip = {
		299872,
		172,
		true
	},
	blueprint_mod_addition_lock = {
		300044,
		125,
		true
	},
	blueprint_mod_word_unlock = {
		300169,
		111,
		true
	},
	blueprint_mod_skin_unlock = {
		300280,
		106,
		true
	},
	blueprint_build_consume = {
		300386,
		120,
		true
	},
	blueprint_stop_tip = {
		300506,
		180,
		true
	},
	technology_canot_refresh = {
		300686,
		153,
		true
	},
	technology_refresh_tip = {
		300839,
		138,
		true
	},
	technology_is_actived = {
		300977,
		125,
		true
	},
	technology_stop_tip = {
		301102,
		178,
		true
	},
	technology_help_text = {
		301280,
		2742,
		true
	},
	blueprint_build_time_tip = {
		304022,
		209,
		true
	},
	blueprint_cannot_build_tip = {
		304231,
		147,
		true
	},
	technology_task_none_tip = {
		304378,
		97,
		true
	},
	technology_task_build_tip = {
		304475,
		161,
		true
	},
	blueprint_commit_tip = {
		304636,
		165,
		true
	},
	buleprint_need_level_tip = {
		304801,
		141,
		true
	},
	blueprint_max_level_tip = {
		304942,
		132,
		true
	},
	ship_profile_voice_locked_intimacy = {
		305074,
		133,
		true
	},
	ship_profile_voice_locked_propose = {
		305207,
		115,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		305322,
		120,
		true
	},
	ship_profile_voice_locked_design = {
		305442,
		140,
		true
	},
	ship_profile_voice_locked_meta = {
		305582,
		106,
		true
	},
	help_technolog0 = {
		305688,
		350,
		true
	},
	help_technolog = {
		306038,
		513,
		true
	},
	hide_chat_warning = {
		306551,
		115,
		true
	},
	show_chat_warning = {
		306666,
		117,
		true
	},
	help_shipblueprintui = {
		306783,
		4396,
		true
	},
	help_shipblueprintui_luck = {
		311179,
		734,
		true
	},
	anniversary_task_title_1 = {
		311913,
		175,
		true
	},
	anniversary_task_title_2 = {
		312088,
		206,
		true
	},
	anniversary_task_title_3 = {
		312294,
		177,
		true
	},
	anniversary_task_title_4 = {
		312471,
		210,
		true
	},
	anniversary_task_title_5 = {
		312681,
		184,
		true
	},
	anniversary_task_title_6 = {
		312865,
		204,
		true
	},
	anniversary_task_title_7 = {
		313069,
		202,
		true
	},
	anniversary_task_title_8 = {
		313271,
		169,
		true
	},
	anniversary_task_title_9 = {
		313440,
		193,
		true
	},
	anniversary_task_title_10 = {
		313633,
		176,
		true
	},
	anniversary_task_title_11 = {
		313809,
		160,
		true
	},
	anniversary_task_title_12 = {
		313969,
		178,
		true
	},
	anniversary_task_title_13 = {
		314147,
		195,
		true
	},
	anniversary_task_title_14 = {
		314342,
		179,
		true
	},
	charge_scene_buy_confirm = {
		314521,
		163,
		true
	},
	charge_scene_buy_confirm_gold = {
		314684,
		168,
		true
	},
	charge_scene_batch_buy_tip = {
		314852,
		189,
		true
	},
	help_level_ui = {
		315041,
		911,
		true
	},
	guild_modify_info_tip = {
		315952,
		193,
		true
	},
	ai_change_1 = {
		316145,
		118,
		true
	},
	ai_change_2 = {
		316263,
		117,
		true
	},
	activity_shop_lable = {
		316380,
		126,
		true
	},
	word_bilibili = {
		316506,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		316596,
		143,
		true
	},
	ship_limit_notice = {
		316739,
		157,
		true
	},
	idle = {
		316896,
		73,
		true
	},
	main_1 = {
		316969,
		81,
		true
	},
	main_2 = {
		317050,
		81,
		true
	},
	main_3 = {
		317131,
		81,
		true
	},
	complete = {
		317212,
		84,
		true
	},
	login = {
		317296,
		74,
		true
	},
	home = {
		317370,
		74,
		true
	},
	mail = {
		317444,
		77,
		true
	},
	mission = {
		317521,
		83,
		true
	},
	mission_complete = {
		317604,
		96,
		true
	},
	wedding = {
		317700,
		77,
		true
	},
	touch_head = {
		317777,
		84,
		true
	},
	touch_body = {
		317861,
		82,
		true
	},
	touch_special = {
		317943,
		84,
		true
	},
	gold = {
		318027,
		73,
		true
	},
	oil = {
		318100,
		70,
		true
	},
	diamond = {
		318170,
		75,
		true
	},
	word_photo_mode = {
		318245,
		84,
		true
	},
	word_video_mode = {
		318329,
		82,
		true
	},
	word_save_ok = {
		318411,
		114,
		true
	},
	word_save_video = {
		318525,
		120,
		true
	},
	reflux_help_tip = {
		318645,
		974,
		true
	},
	reflux_pt_not_enough = {
		319619,
		121,
		true
	},
	reflux_word_1 = {
		319740,
		87,
		true
	},
	reflux_word_2 = {
		319827,
		85,
		true
	},
	ship_hunting_level_tips = {
		319912,
		190,
		true
	},
	acquisitionmode_is_not_open = {
		320102,
		123,
		true
	},
	collect_chapter_is_activation = {
		320225,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		320365,
		189,
		true
	},
	resource_verify_warn = {
		320554,
		245,
		true
	},
	resource_verify_fail = {
		320799,
		191,
		true
	},
	resource_verify_success = {
		320990,
		122,
		true
	},
	resource_clear_all = {
		321112,
		178,
		true
	},
	resource_clear_manga = {
		321290,
		228,
		true
	},
	resource_clear_gallery = {
		321518,
		236,
		true
	},
	resource_clear_3ddorm = {
		321754,
		256,
		true
	},
	resource_clear_tbchild = {
		322010,
		257,
		true
	},
	resource_clear_3disland = {
		322267,
		254,
		true
	},
	resource_clear_generaltext = {
		322521,
		103,
		true
	},
	acl_oil_count = {
		322624,
		87,
		true
	},
	acl_oil_total_count = {
		322711,
		99,
		true
	},
	word_take_video_tip = {
		322810,
		141,
		true
	},
	word_snapshot_share_title = {
		322951,
		118,
		true
	},
	word_snapshot_share_agreement = {
		323069,
		540,
		true
	},
	skin_remain_time = {
		323609,
		91,
		true
	},
	word_museum_1 = {
		323700,
		120,
		true
	},
	word_museum_help = {
		323820,
		734,
		true
	},
	goldship_help_tip = {
		324554,
		787,
		true
	},
	metalgearsub_help_tip = {
		325341,
		1847,
		true
	},
	acl_gold_count = {
		327188,
		91,
		true
	},
	acl_gold_total_count = {
		327279,
		102,
		true
	},
	discount_time = {
		327381,
		146,
		true
	},
	commander_talent_not_exist = {
		327527,
		132,
		true
	},
	commander_replace_talent_not_exist = {
		327659,
		154,
		true
	},
	commander_talent_learned = {
		327813,
		121,
		true
	},
	commander_talent_learn_erro = {
		327934,
		133,
		true
	},
	commander_not_exist = {
		328067,
		114,
		true
	},
	commander_fleet_not_exist = {
		328181,
		115,
		true
	},
	commander_fleet_pos_not_exist = {
		328296,
		128,
		true
	},
	commander_equip_to_fleet_erro = {
		328424,
		140,
		true
	},
	commander_acquire_erro = {
		328564,
		138,
		true
	},
	commander_lock_erro = {
		328702,
		121,
		true
	},
	commander_reset_talent_time_no_rearch = {
		328823,
		157,
		true
	},
	commander_reset_talent_is_not_need = {
		328980,
		125,
		true
	},
	commander_reset_talent_success = {
		329105,
		118,
		true
	},
	commander_reset_talent_erro = {
		329223,
		136,
		true
	},
	commander_can_not_be_upgrade = {
		329359,
		133,
		true
	},
	commander_anyone_is_in_fleet = {
		329492,
		139,
		true
	},
	commander_is_in_fleet = {
		329631,
		133,
		true
	},
	commander_play_erro = {
		329764,
		104,
		true
	},
	ship_equip_same_group_equipment = {
		329868,
		136,
		true
	},
	summary_page_un_rearch = {
		330004,
		96,
		true
	},
	player_summary_from = {
		330100,
		97,
		true
	},
	player_summary_data = {
		330197,
		95,
		true
	},
	commander_exp_overflow_tip = {
		330292,
		192,
		true
	},
	commander_reset_talent_tip = {
		330484,
		141,
		true
	},
	commander_reset_talent = {
		330625,
		96,
		true
	},
	commander_select_min_cnt = {
		330721,
		127,
		true
	},
	commander_select_max = {
		330848,
		123,
		true
	},
	commander_lock_done = {
		330971,
		101,
		true
	},
	commander_unlock_done = {
		331072,
		105,
		true
	},
	commander_get_1 = {
		331177,
		127,
		true
	},
	commander_get = {
		331304,
		139,
		true
	},
	commander_build_done = {
		331443,
		114,
		true
	},
	commander_build_erro = {
		331557,
		117,
		true
	},
	commander_get_skills_done = {
		331674,
		132,
		true
	},
	collection_way_is_unopen = {
		331806,
		115,
		true
	},
	commander_can_not_select_same_group = {
		331921,
		162,
		true
	},
	commander_capcity_is_max = {
		332083,
		115,
		true
	},
	commander_reserve_count_is_max = {
		332198,
		128,
		true
	},
	commander_build_pool_tip = {
		332326,
		143,
		true
	},
	commander_select_matiral_erro = {
		332469,
		212,
		true
	},
	commander_material_is_rarity = {
		332681,
		156,
		true
	},
	commander_material_is_maxLevel = {
		332837,
		200,
		true
	},
	charge_commander_bag_max = {
		333037,
		161,
		true
	},
	shop_extendcommander_success = {
		333198,
		148,
		true
	},
	commander_skill_point_noengough = {
		333346,
		144,
		true
	},
	buildship_new_tip = {
		333490,
		168,
		true
	},
	buildship_heavy_tip = {
		333658,
		121,
		true
	},
	buildship_light_tip = {
		333779,
		137,
		true
	},
	buildship_special_tip = {
		333916,
		136,
		true
	},
	Normalbuild_URexchange_help = {
		334052,
		615,
		true
	},
	Normalbuild_URexchange_text1 = {
		334667,
		103,
		true
	},
	Normalbuild_URexchange_text2 = {
		334770,
		97,
		true
	},
	Normalbuild_URexchange_text3 = {
		334867,
		103,
		true
	},
	Normalbuild_URexchange_text4 = {
		334970,
		100,
		true
	},
	Normalbuild_URexchange_warning1 = {
		335070,
		128,
		true
	},
	Normalbuild_URexchange_warning3 = {
		335198,
		207,
		true
	},
	Normalbuild_URexchange_confirm = {
		335405,
		121,
		true
	},
	open_skill_pos = {
		335526,
		236,
		true
	},
	open_skill_pos_discount = {
		335762,
		239,
		true
	},
	event_recommend_fail = {
		336001,
		124,
		true
	},
	newplayer_help_tip = {
		336125,
		988,
		true
	},
	newplayer_notice_1 = {
		337113,
		125,
		true
	},
	newplayer_notice_2 = {
		337238,
		125,
		true
	},
	newplayer_notice_3 = {
		337363,
		117,
		true
	},
	newplayer_notice_4 = {
		337480,
		121,
		true
	},
	newplayer_notice_5 = {
		337601,
		119,
		true
	},
	newplayer_notice_6 = {
		337720,
		171,
		true
	},
	newplayer_notice_7 = {
		337891,
		124,
		true
	},
	newplayer_notice_8 = {
		338015,
		149,
		true
	},
	tec_catchup_1 = {
		338164,
		85,
		true
	},
	tec_catchup_2 = {
		338249,
		85,
		true
	},
	tec_catchup_3 = {
		338334,
		85,
		true
	},
	tec_catchup_4 = {
		338419,
		85,
		true
	},
	tec_catchup_5 = {
		338504,
		85,
		true
	},
	tec_catchup_6 = {
		338589,
		85,
		true
	},
	tec_catchup_7 = {
		338674,
		85,
		true
	},
	tec_notice = {
		338759,
		124,
		true
	},
	tec_notice_not_open_tip = {
		338883,
		141,
		true
	},
	apply_permission_camera_tip1 = {
		339024,
		181,
		true
	},
	apply_permission_camera_tip2 = {
		339205,
		187,
		true
	},
	apply_permission_camera_tip3 = {
		339392,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		339569,
		163,
		true
	},
	apply_permission_record_audio_tip2 = {
		339732,
		197,
		true
	},
	apply_permission_record_audio_tip3 = {
		339929,
		183,
		true
	},
	nine_choose_one = {
		340112,
		269,
		true
	},
	help_commander_info = {
		340381,
		810,
		true
	},
	help_commander_play = {
		341191,
		810,
		true
	},
	help_commander_ability = {
		342001,
		813,
		true
	},
	story_skip_confirm = {
		342814,
		215,
		true
	},
	commander_ability_replace_warning = {
		343029,
		205,
		true
	},
	help_command_room = {
		343234,
		808,
		true
	},
	commander_build_rate_tip = {
		344042,
		154,
		true
	},
	help_activity_bossbattle = {
		344196,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		345236,
		141,
		true
	},
	commander_material_is_in_fleet_tip = {
		345377,
		167,
		true
	},
	commander_main_pos = {
		345544,
		93,
		true
	},
	commander_assistant_pos = {
		345637,
		96,
		true
	},
	comander_repalce_tip = {
		345733,
		200,
		true
	},
	commander_lock_tip = {
		345933,
		121,
		true
	},
	commander_is_in_battle = {
		346054,
		125,
		true
	},
	commander_rename_warning = {
		346179,
		143,
		true
	},
	commander_rename_coldtime_tip = {
		346322,
		154,
		true
	},
	commander_rename_success_tip = {
		346476,
		115,
		true
	},
	amercian_notice_1 = {
		346591,
		170,
		true
	},
	amercian_notice_2 = {
		346761,
		131,
		true
	},
	amercian_notice_3 = {
		346892,
		104,
		true
	},
	amercian_notice_4 = {
		346996,
		92,
		true
	},
	amercian_notice_5 = {
		347088,
		112,
		true
	},
	amercian_notice_6 = {
		347200,
		222,
		true
	},
	ranking_word_1 = {
		347422,
		89,
		true
	},
	ranking_word_2 = {
		347511,
		93,
		true
	},
	ranking_word_3 = {
		347604,
		91,
		true
	},
	ranking_word_4 = {
		347695,
		93,
		true
	},
	ranking_word_5 = {
		347788,
		82,
		true
	},
	ranking_word_6 = {
		347870,
		91,
		true
	},
	ranking_word_7 = {
		347961,
		90,
		true
	},
	ranking_word_8 = {
		348051,
		82,
		true
	},
	ranking_word_9 = {
		348133,
		83,
		true
	},
	ranking_word_10 = {
		348216,
		94,
		true
	},
	spece_illegal_tip = {
		348310,
		99,
		true
	},
	utaware_warmup_notice = {
		348409,
		902,
		true
	},
	utaware_formal_notice = {
		349311,
		648,
		true
	},
	npc_learn_skill_tip = {
		349959,
		250,
		true
	},
	npc_upgrade_max_level = {
		350209,
		147,
		true
	},
	npc_propse_tip = {
		350356,
		113,
		true
	},
	npc_strength_tip = {
		350469,
		206,
		true
	},
	npc_breakout_tip = {
		350675,
		210,
		true
	},
	word_chuansong = {
		350885,
		95,
		true
	},
	npc_evaluation_tip = {
		350980,
		145,
		true
	},
	map_event_skip = {
		351125,
		90,
		true
	},
	map_event_stop_tip = {
		351215,
		163,
		true
	},
	map_event_stop_battle_tip = {
		351378,
		172,
		true
	},
	map_event_stop_battle_tip_2 = {
		351550,
		151,
		true
	},
	map_event_stop_story_tip = {
		351701,
		167,
		true
	},
	map_event_save_nekone = {
		351868,
		136,
		true
	},
	map_event_save_rurutie = {
		352004,
		139,
		true
	},
	map_event_memory_collected = {
		352143,
		152,
		true
	},
	map_event_save_kizuna = {
		352295,
		140,
		true
	},
	five_choose_one = {
		352435,
		201,
		true
	},
	ship_preference_common = {
		352636,
		107,
		true
	},
	draw_big_luck_1 = {
		352743,
		116,
		true
	},
	draw_big_luck_2 = {
		352859,
		127,
		true
	},
	draw_big_luck_3 = {
		352986,
		131,
		true
	},
	draw_medium_luck_1 = {
		353117,
		124,
		true
	},
	draw_medium_luck_2 = {
		353241,
		122,
		true
	},
	draw_medium_luck_3 = {
		353363,
		133,
		true
	},
	draw_little_luck_1 = {
		353496,
		128,
		true
	},
	draw_little_luck_2 = {
		353624,
		124,
		true
	},
	draw_little_luck_3 = {
		353748,
		134,
		true
	},
	ship_preference_non = {
		353882,
		106,
		true
	},
	school_title_dajiangtang = {
		353988,
		101,
		true
	},
	school_title_zhihuimiao = {
		354089,
		95,
		true
	},
	school_title_shitang = {
		354184,
		92,
		true
	},
	school_title_xiaomaibu = {
		354276,
		95,
		true
	},
	school_title_shangdian = {
		354371,
		94,
		true
	},
	school_title_xueyuan = {
		354465,
		98,
		true
	},
	school_title_shoucang = {
		354563,
		95,
		true
	},
	school_title_xiaoyouxiting = {
		354658,
		96,
		true
	},
	tag_level_fighting = {
		354754,
		93,
		true
	},
	tag_level_oni = {
		354847,
		89,
		true
	},
	tag_level_bomb = {
		354936,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		355026,
		97,
		true
	},
	exit_backyard_exp_display = {
		355123,
		125,
		true
	},
	help_monopoly = {
		355248,
		1634,
		true
	},
	md5_error = {
		356882,
		120,
		true
	},
	world_boss_help = {
		357002,
		4705,
		true
	},
	world_boss_tip = {
		361707,
		193,
		true
	},
	world_boss_award_limit = {
		361900,
		157,
		true
	},
	backyard_is_loading = {
		362057,
		104,
		true
	},
	levelScene_loop_help_tip = {
		362161,
		2782,
		true
	},
	no_airspace_competition = {
		364943,
		104,
		true
	},
	air_supremacy_value = {
		365047,
		101,
		true
	},
	read_the_user_agreement = {
		365148,
		146,
		true
	},
	award_max_warning = {
		365294,
		175,
		true
	},
	sub_item_warning = {
		365469,
		140,
		true
	},
	select_award_warning = {
		365609,
		126,
		true
	},
	no_item_selected_tip = {
		365735,
		119,
		true
	},
	backyard_traning_tip = {
		365854,
		160,
		true
	},
	backyard_rest_tip = {
		366014,
		122,
		true
	},
	backyard_class_tip = {
		366136,
		122,
		true
	},
	medal_notice_1 = {
		366258,
		95,
		true
	},
	medal_notice_2 = {
		366353,
		86,
		true
	},
	medal_help_tip = {
		366439,
		1522,
		true
	},
	trophy_achieved = {
		367961,
		94,
		true
	},
	text_shop = {
		368055,
		77,
		true
	},
	text_confirm = {
		368132,
		83,
		true
	},
	text_cancel = {
		368215,
		81,
		true
	},
	text_cancel_fight = {
		368296,
		93,
		true
	},
	text_goon_fight = {
		368389,
		87,
		true
	},
	text_exit = {
		368476,
		77,
		true
	},
	text_clear = {
		368553,
		79,
		true
	},
	text_apply = {
		368632,
		83,
		true
	},
	text_buy = {
		368715,
		75,
		true
	},
	text_forward = {
		368790,
		78,
		true
	},
	text_prepage = {
		368868,
		80,
		true
	},
	text_nextpage = {
		368948,
		81,
		true
	},
	text_exchange = {
		369029,
		85,
		true
	},
	text_retreat = {
		369114,
		83,
		true
	},
	text_goto = {
		369197,
		80,
		true
	},
	level_scene_title_word_1 = {
		369277,
		100,
		true
	},
	level_scene_title_word_2 = {
		369377,
		108,
		true
	},
	level_scene_title_word_3 = {
		369485,
		100,
		true
	},
	level_scene_title_word_4 = {
		369585,
		97,
		true
	},
	level_scene_title_word_5 = {
		369682,
		97,
		true
	},
	ambush_display_0 = {
		369779,
		89,
		true
	},
	ambush_display_1 = {
		369868,
		84,
		true
	},
	ambush_display_2 = {
		369952,
		85,
		true
	},
	ambush_display_3 = {
		370037,
		83,
		true
	},
	ambush_display_4 = {
		370120,
		86,
		true
	},
	ambush_display_5 = {
		370206,
		84,
		true
	},
	ambush_display_6 = {
		370290,
		86,
		true
	},
	black_white_grid_notice = {
		370376,
		1416,
		true
	},
	black_white_grid_reset = {
		371792,
		104,
		true
	},
	black_white_grid_switch_tip = {
		371896,
		122,
		true
	},
	no_way_to_escape = {
		372018,
		93,
		true
	},
	word_attr_ac = {
		372111,
		92,
		true
	},
	help_battle_ac = {
		372203,
		2193,
		true
	},
	help_attribute_dodge_limit = {
		374396,
		388,
		true
	},
	refuse_friend = {
		374784,
		105,
		true
	},
	refuse_and_add_into_bl = {
		374889,
		108,
		true
	},
	tech_simulate_closed = {
		374997,
		141,
		true
	},
	tech_simulate_quit = {
		375138,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		375264,
		244,
		true
	},
	help_technologytree = {
		375508,
		2458,
		true
	},
	tech_change_version_mark = {
		377966,
		108,
		true
	},
	technology_uplevel_error_studying = {
		378074,
		196,
		true
	},
	fate_attr_word = {
		378270,
		105,
		true
	},
	fate_phase_word = {
		378375,
		98,
		true
	},
	blueprint_simulation_confirm = {
		378473,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		378718,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		379134,
		397,
		true
	},
	blueprint_simulation_confirm_39903 = {
		379531,
		398,
		true
	},
	blueprint_simulation_confirm_39904 = {
		379929,
		415,
		true
	},
	blueprint_simulation_confirm_49902 = {
		380344,
		413,
		true
	},
	blueprint_simulation_confirm_99901 = {
		380757,
		412,
		true
	},
	blueprint_simulation_confirm_29903 = {
		381169,
		374,
		true
	},
	blueprint_simulation_confirm_29904 = {
		381543,
		381,
		true
	},
	blueprint_simulation_confirm_49903 = {
		381924,
		374,
		true
	},
	blueprint_simulation_confirm_49904 = {
		382298,
		384,
		true
	},
	blueprint_simulation_confirm_89902 = {
		382682,
		380,
		true
	},
	blueprint_simulation_confirm_19903 = {
		383062,
		406,
		true
	},
	blueprint_simulation_confirm_39905 = {
		383468,
		349,
		true
	},
	blueprint_simulation_confirm_49905 = {
		383817,
		409,
		true
	},
	blueprint_simulation_confirm_49906 = {
		384226,
		339,
		true
	},
	blueprint_simulation_confirm_69901 = {
		384565,
		421,
		true
	},
	blueprint_simulation_confirm_29905 = {
		384986,
		398,
		true
	},
	blueprint_simulation_confirm_49907 = {
		385384,
		406,
		true
	},
	blueprint_simulation_confirm_59901 = {
		385790,
		396,
		true
	},
	blueprint_simulation_confirm_79901 = {
		386186,
		347,
		true
	},
	blueprint_simulation_confirm_89903 = {
		386533,
		416,
		true
	},
	blueprint_simulation_confirm_19904 = {
		386949,
		423,
		true
	},
	blueprint_simulation_confirm_39906 = {
		387372,
		430,
		true
	},
	blueprint_simulation_confirm_49908 = {
		387802,
		441,
		true
	},
	blueprint_simulation_confirm_49909 = {
		388243,
		440,
		true
	},
	blueprint_simulation_confirm_99902 = {
		388683,
		431,
		true
	},
	blueprint_simulation_confirm_19905 = {
		389114,
		379,
		true
	},
	blueprint_simulation_confirm_39907 = {
		389493,
		399,
		true
	},
	blueprint_simulation_confirm_69902 = {
		389892,
		441,
		true
	},
	blueprint_simulation_confirm_89904 = {
		390333,
		408,
		true
	},
	blueprint_simulation_confirm_79902 = {
		390741,
		385,
		true
	},
	blueprint_simulation_confirm_19906 = {
		391126,
		418,
		true
	},
	blueprint_simulation_confirm_49910 = {
		391544,
		414,
		true
	},
	blueprint_simulation_confirm_69903 = {
		391958,
		437,
		true
	},
	blueprint_simulation_confirm_79903 = {
		392395,
		431,
		true
	},
	blueprint_simulation_confirm_119901 = {
		392826,
		429,
		true
	},
	electrotherapy_wanning = {
		393255,
		125,
		true
	},
	siren_chase_warning = {
		393380,
		104,
		true
	},
	memorybook_get_award_tip = {
		393484,
		173,
		true
	},
	memorybook_notice = {
		393657,
		548,
		true
	},
	word_votes = {
		394205,
		79,
		true
	},
	number_0 = {
		394284,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		394357,
		340,
		true
	},
	without_selected_ship = {
		394697,
		101,
		true
	},
	index_all = {
		394798,
		76,
		true
	},
	index_fleetfront = {
		394874,
		89,
		true
	},
	index_fleetrear = {
		394963,
		84,
		true
	},
	index_shipType_quZhu = {
		395047,
		86,
		true
	},
	index_shipType_qinXun = {
		395133,
		87,
		true
	},
	index_shipType_zhongXun = {
		395220,
		89,
		true
	},
	index_shipType_zhanLie = {
		395309,
		88,
		true
	},
	index_shipType_hangMu = {
		395397,
		87,
		true
	},
	index_shipType_weiXiu = {
		395484,
		87,
		true
	},
	index_shipType_qianTing = {
		395571,
		89,
		true
	},
	index_other = {
		395660,
		79,
		true
	},
	index_rare2 = {
		395739,
		81,
		true
	},
	index_rare3 = {
		395820,
		79,
		true
	},
	index_rare4 = {
		395899,
		80,
		true
	},
	index_rare5 = {
		395979,
		85,
		true
	},
	index_rare6 = {
		396064,
		80,
		true
	},
	warning_mail_max_1 = {
		396144,
		197,
		true
	},
	warning_mail_max_2 = {
		396341,
		103,
		true
	},
	warning_mail_max_3 = {
		396444,
		196,
		true
	},
	warning_mail_max_4 = {
		396640,
		209,
		true
	},
	warning_mail_max_5 = {
		396849,
		141,
		true
	},
	mail_moveto_markroom_1 = {
		396990,
		223,
		true
	},
	mail_moveto_markroom_2 = {
		397213,
		233,
		true
	},
	mail_moveto_markroom_max = {
		397446,
		186,
		true
	},
	mail_markroom_delete = {
		397632,
		153,
		true
	},
	mail_markroom_tip = {
		397785,
		135,
		true
	},
	mail_manage_1 = {
		397920,
		80,
		true
	},
	mail_manage_2 = {
		398000,
		109,
		true
	},
	mail_manage_3 = {
		398109,
		116,
		true
	},
	mail_manage_tip_1 = {
		398225,
		156,
		true
	},
	mail_storeroom_tips = {
		398381,
		139,
		true
	},
	mail_storeroom_noextend = {
		398520,
		168,
		true
	},
	mail_storeroom_extend = {
		398688,
		111,
		true
	},
	mail_storeroom_extend_1 = {
		398799,
		104,
		true
	},
	mail_storeroom_taken_1 = {
		398903,
		104,
		true
	},
	mail_storeroom_max_1 = {
		399007,
		185,
		true
	},
	mail_storeroom_max_2 = {
		399192,
		136,
		true
	},
	mail_storeroom_max_3 = {
		399328,
		139,
		true
	},
	mail_storeroom_max_4 = {
		399467,
		142,
		true
	},
	mail_storeroom_addgold = {
		399609,
		103,
		true
	},
	mail_storeroom_addoil = {
		399712,
		100,
		true
	},
	mail_storeroom_collect = {
		399812,
		139,
		true
	},
	mail_search = {
		399951,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		400038,
		107,
		true
	},
	resource_max_tip_storeroom = {
		400145,
		131,
		true
	},
	mail_tip = {
		400276,
		1328,
		true
	},
	mail_page_1 = {
		401604,
		79,
		true
	},
	mail_page_2 = {
		401683,
		82,
		true
	},
	mail_page_3 = {
		401765,
		82,
		true
	},
	mail_gold_res = {
		401847,
		82,
		true
	},
	mail_oil_res = {
		401929,
		79,
		true
	},
	mail_all_price = {
		402008,
		84,
		true
	},
	return_award_bind_success = {
		402092,
		110,
		true
	},
	return_award_bind_erro = {
		402202,
		106,
		true
	},
	rename_commander_erro = {
		402308,
		111,
		true
	},
	change_display_medal_success = {
		402419,
		123,
		true
	},
	limit_skin_time_day = {
		402542,
		103,
		true
	},
	limit_skin_time_day_min = {
		402645,
		108,
		true
	},
	limit_skin_time_min = {
		402753,
		106,
		true
	},
	limit_skin_time_overtime = {
		402859,
		136,
		true
	},
	limit_skin_time_before_maintenance = {
		402995,
		119,
		true
	},
	award_window_pt_title = {
		403114,
		101,
		true
	},
	return_have_participated_in_act = {
		403215,
		140,
		true
	},
	input_returner_code = {
		403355,
		92,
		true
	},
	dress_up_success = {
		403447,
		115,
		true
	},
	already_have_the_skin = {
		403562,
		111,
		true
	},
	exchange_limit_skin_tip = {
		403673,
		188,
		true
	},
	returner_help = {
		403861,
		1925,
		true
	},
	attire_time_stamp = {
		405786,
		90,
		true
	},
	pray_build_select_ship_instruction = {
		405876,
		117,
		true
	},
	warning_pray_build_pool = {
		405993,
		212,
		true
	},
	error_pray_select_ship_max = {
		406205,
		113,
		true
	},
	tip_pray_build_pool_success = {
		406318,
		118,
		true
	},
	tip_pray_build_pool_fail = {
		406436,
		116,
		true
	},
	pray_build_help = {
		406552,
		2296,
		true
	},
	pray_build_UR_warning = {
		408848,
		161,
		true
	},
	bismarck_award_tip = {
		409009,
		118,
		true
	},
	bismarck_chapter_desc = {
		409127,
		171,
		true
	},
	returner_push_success = {
		409298,
		115,
		true
	},
	returner_max_count = {
		409413,
		126,
		true
	},
	returner_push_tip = {
		409539,
		240,
		true
	},
	returner_match_tip = {
		409779,
		232,
		true
	},
	return_lock_tip = {
		410011,
		134,
		true
	},
	challenge_help = {
		410145,
		1901,
		true
	},
	challenge_casual_reset = {
		412046,
		138,
		true
	},
	challenge_infinite_reset = {
		412184,
		153,
		true
	},
	challenge_normal_reset = {
		412337,
		132,
		true
	},
	challenge_casual_click_switch = {
		412469,
		184,
		true
	},
	challenge_infinite_click_switch = {
		412653,
		189,
		true
	},
	challenge_season_update = {
		412842,
		126,
		true
	},
	challenge_season_update_casual_clear = {
		412968,
		240,
		true
	},
	challenge_season_update_infinite_clear = {
		413208,
		245,
		true
	},
	challenge_season_update_casual_switch = {
		413453,
		274,
		true
	},
	challenge_season_update_infinite_switch = {
		413727,
		286,
		true
	},
	challenge_combat_score = {
		414013,
		101,
		true
	},
	challenge_share_progress = {
		414114,
		107,
		true
	},
	challenge_share = {
		414221,
		85,
		true
	},
	challenge_expire_warn = {
		414306,
		170,
		true
	},
	challenge_normal_tip = {
		414476,
		146,
		true
	},
	challenge_unlimited_tip = {
		414622,
		151,
		true
	},
	commander_prefab_rename_success = {
		414773,
		118,
		true
	},
	commander_prefab_name = {
		414891,
		92,
		true
	},
	commander_prefab_rename_time = {
		414983,
		145,
		true
	},
	commander_build_solt_deficiency = {
		415128,
		159,
		true
	},
	commander_select_box_tip = {
		415287,
		172,
		true
	},
	challenge_end_tip = {
		415459,
		107,
		true
	},
	pass_times = {
		415566,
		87,
		true
	},
	list_empty_tip_billboardui = {
		415653,
		116,
		true
	},
	list_empty_tip_equipmentdesignui = {
		415769,
		126,
		true
	},
	list_empty_tip_storehouseui_equip = {
		415895,
		121,
		true
	},
	list_empty_tip_storehouseui_item = {
		416016,
		125,
		true
	},
	list_empty_tip_eventui = {
		416141,
		118,
		true
	},
	list_empty_tip_guildrequestui = {
		416259,
		123,
		true
	},
	list_empty_tip_joinguildui = {
		416382,
		137,
		true
	},
	list_empty_tip_friendui = {
		416519,
		114,
		true
	},
	list_empty_tip_friendui_search = {
		416633,
		145,
		true
	},
	list_empty_tip_friendui_request = {
		416778,
		132,
		true
	},
	list_empty_tip_friendui_black = {
		416910,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		417046,
		135,
		true
	},
	list_empty_tip_taskscene = {
		417181,
		120,
		true
	},
	empty_tip_mailboxui = {
		417301,
		117,
		true
	},
	emptymarkroom_tip_mailboxui = {
		417418,
		122,
		true
	},
	empty_tip_mailboxui_en = {
		417540,
		116,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		417656,
		126,
		true
	},
	words_settings_unlock_ship = {
		417782,
		105,
		true
	},
	words_settings_resolve_equip = {
		417887,
		107,
		true
	},
	words_settings_unlock_commander = {
		417994,
		116,
		true
	},
	words_settings_create_inherit = {
		418110,
		109,
		true
	},
	tips_fail_secondarypwd_much_times = {
		418219,
		185,
		true
	},
	words_desc_unlock = {
		418404,
		131,
		true
	},
	words_desc_resolve_equip = {
		418535,
		138,
		true
	},
	words_desc_create_inherit = {
		418673,
		105,
		true
	},
	words_desc_close_password = {
		418778,
		123,
		true
	},
	words_desc_change_settings = {
		418901,
		137,
		true
	},
	words_set_password = {
		419038,
		107,
		true
	},
	words_information = {
		419145,
		85,
		true
	},
	Word_Ship_Exp_Buff = {
		419230,
		92,
		true
	},
	secondarypassword_incorrectpwd_error = {
		419322,
		193,
		true
	},
	secondary_password_help = {
		419515,
		1501,
		true
	},
	comic_help = {
		421016,
		365,
		true
	},
	secondarypassword_illegal_tip = {
		421381,
		135,
		true
	},
	pt_cosume = {
		421516,
		80,
		true
	},
	secondarypassword_confirm_tips = {
		421596,
		178,
		true
	},
	help_tempesteve = {
		421774,
		800,
		true
	},
	word_rest_times = {
		422574,
		118,
		true
	},
	common_buy_gold_success = {
		422692,
		144,
		true
	},
	harbour_bomb_tip = {
		422836,
		110,
		true
	},
	submarine_approach = {
		422946,
		101,
		true
	},
	submarine_approach_desc = {
		423047,
		130,
		true
	},
	desc_quick_play = {
		423177,
		91,
		true
	},
	text_win_condition = {
		423268,
		97,
		true
	},
	text_lose_condition = {
		423365,
		99,
		true
	},
	text_rest_HP = {
		423464,
		93,
		true
	},
	desc_defense_reward = {
		423557,
		152,
		true
	},
	desc_base_hp = {
		423709,
		99,
		true
	},
	map_event_open = {
		423808,
		105,
		true
	},
	word_reward = {
		423913,
		82,
		true
	},
	tips_dispense_completed = {
		423995,
		103,
		true
	},
	tips_firework_completed = {
		424098,
		116,
		true
	},
	help_summer_feast = {
		424214,
		1164,
		true
	},
	help_firework_produce = {
		425378,
		668,
		true
	},
	help_firework = {
		426046,
		1685,
		true
	},
	help_summer_shrine = {
		427731,
		1066,
		true
	},
	help_summer_food = {
		428797,
		1622,
		true
	},
	help_summer_shooting = {
		430419,
		1075,
		true
	},
	help_summer_stamp = {
		431494,
		341,
		true
	},
	tips_summergame_exit = {
		431835,
		198,
		true
	},
	tips_shrine_buff = {
		432033,
		121,
		true
	},
	tips_shrine_nobuff = {
		432154,
		175,
		true
	},
	paint_hide_other_obj_tip = {
		432329,
		111,
		true
	},
	help_vote = {
		432440,
		6103,
		true
	},
	tips_firework_exit = {
		438543,
		157,
		true
	},
	result_firework_produce = {
		438700,
		148,
		true
	},
	tag_level_narrative = {
		438848,
		88,
		true
	},
	vote_get_book = {
		438936,
		115,
		true
	},
	vote_book_is_over = {
		439051,
		115,
		true
	},
	vote_fame_tip = {
		439166,
		167,
		true
	},
	word_maintain = {
		439333,
		94,
		true
	},
	name_zhanliejahe = {
		439427,
		97,
		true
	},
	change_skin_secretary_ship_success = {
		439524,
		124,
		true
	},
	change_skin_secretary_ship = {
		439648,
		103,
		true
	},
	word_billboard = {
		439751,
		86,
		true
	},
	word_easy = {
		439837,
		77,
		true
	},
	word_normal_junhe = {
		439914,
		87,
		true
	},
	word_hard = {
		440001,
		77,
		true
	},
	word_special_challenge_ticket = {
		440078,
		105,
		true
	},
	tip_exchange_ticket = {
		440183,
		177,
		true
	},
	dont_remind = {
		440360,
		89,
		true
	},
	worldbossex_help = {
		440449,
		909,
		true
	},
	ship_formationUI_fleetName_easy = {
		441358,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		441457,
		103,
		true
	},
	ship_formationUI_fleetName_hard = {
		441560,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		441659,
		98,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		441757,
		114,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		441871,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		441989,
		114,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		442103,
		113,
		true
	},
	text_consume = {
		442216,
		80,
		true
	},
	text_inconsume = {
		442296,
		80,
		true
	},
	pt_ship_now = {
		442376,
		93,
		true
	},
	pt_ship_goal = {
		442469,
		81,
		true
	},
	option_desc1 = {
		442550,
		165,
		true
	},
	option_desc2 = {
		442715,
		158,
		true
	},
	option_desc3 = {
		442873,
		167,
		true
	},
	option_desc4 = {
		443040,
		202,
		true
	},
	option_desc5 = {
		443242,
		140,
		true
	},
	option_desc6 = {
		443382,
		155,
		true
	},
	option_desc10 = {
		443537,
		143,
		true
	},
	option_desc11 = {
		443680,
		1748,
		true
	},
	music_collection = {
		445428,
		859,
		true
	},
	music_main = {
		446287,
		1073,
		true
	},
	music_juus = {
		447360,
		1103,
		true
	},
	doa_collection = {
		448463,
		846,
		true
	},
	ins_word_day = {
		449309,
		88,
		true
	},
	ins_word_hour = {
		449397,
		89,
		true
	},
	ins_word_minu = {
		449486,
		91,
		true
	},
	ins_word_like = {
		449577,
		85,
		true
	},
	ins_click_like_success = {
		449662,
		106,
		true
	},
	ins_push_comment_success = {
		449768,
		120,
		true
	},
	skinshop_live2d_fliter_failed = {
		449888,
		146,
		true
	},
	help_music_game = {
		450034,
		1355,
		true
	},
	restart_music_game = {
		451389,
		130,
		true
	},
	reselect_music_game = {
		451519,
		144,
		true
	},
	hololive_goodmorning = {
		451663,
		852,
		true
	},
	hololive_lianliankan = {
		452515,
		1410,
		true
	},
	hololive_dalaozhang = {
		453925,
		764,
		true
	},
	hololive_dashenling = {
		454689,
		1927,
		true
	},
	pocky_jiujiu = {
		456616,
		94,
		true
	},
	pocky_jiujiu_desc = {
		456710,
		118,
		true
	},
	pocky_help = {
		456828,
		697,
		true
	},
	secretary_help = {
		457525,
		2209,
		true
	},
	secretary_unlock2 = {
		459734,
		108,
		true
	},
	secretary_unlock3 = {
		459842,
		108,
		true
	},
	secretary_unlock4 = {
		459950,
		108,
		true
	},
	secretary_unlock5 = {
		460058,
		109,
		true
	},
	secretary_closed = {
		460167,
		88,
		true
	},
	confirm_unlock = {
		460255,
		113,
		true
	},
	secretary_pos_save = {
		460368,
		143,
		true
	},
	secretary_pos_save_success = {
		460511,
		105,
		true
	},
	collection_help = {
		460616,
		346,
		true
	},
	juese_tiyan = {
		460962,
		239,
		true
	},
	resolve_amount_prefix = {
		461201,
		104,
		true
	},
	compose_amount_prefix = {
		461305,
		100,
		true
	},
	help_sub_limits = {
		461405,
		92,
		true
	},
	help_sub_display = {
		461497,
		104,
		true
	},
	confirm_unlock_ship_main = {
		461601,
		151,
		true
	},
	msgbox_text_confirm = {
		461752,
		90,
		true
	},
	msgbox_text_shop = {
		461842,
		85,
		true
	},
	msgbox_text_cancel = {
		461927,
		88,
		true
	},
	msgbox_text_cancel_g = {
		462015,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		462105,
		100,
		true
	},
	msgbox_text_goon_fight = {
		462205,
		94,
		true
	},
	msgbox_text_exit = {
		462299,
		84,
		true
	},
	msgbox_text_clear = {
		462383,
		86,
		true
	},
	msgbox_text_apply = {
		462469,
		85,
		true
	},
	msgbox_text_buy = {
		462554,
		87,
		true
	},
	msgbox_text_noPos_buy = {
		462641,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		462732,
		91,
		true
	},
	msgbox_text_noPos_intensify = {
		462823,
		98,
		true
	},
	msgbox_text_forward = {
		462921,
		85,
		true
	},
	msgbox_text_iknow = {
		463006,
		87,
		true
	},
	msgbox_text_prepage = {
		463093,
		87,
		true
	},
	msgbox_text_nextpage = {
		463180,
		88,
		true
	},
	msgbox_text_exchange = {
		463268,
		92,
		true
	},
	msgbox_text_retreat = {
		463360,
		90,
		true
	},
	msgbox_text_go = {
		463450,
		80,
		true
	},
	msgbox_text_consume = {
		463530,
		87,
		true
	},
	msgbox_text_inconsume = {
		463617,
		87,
		true
	},
	msgbox_text_unlock = {
		463704,
		88,
		true
	},
	msgbox_text_save = {
		463792,
		85,
		true
	},
	msgbox_text_replace = {
		463877,
		88,
		true
	},
	msgbox_text_unload = {
		463965,
		89,
		true
	},
	msgbox_text_modify = {
		464054,
		89,
		true
	},
	msgbox_text_breakthrough = {
		464143,
		93,
		true
	},
	msgbox_text_equipdetail = {
		464236,
		94,
		true
	},
	msgbox_text_use = {
		464330,
		82,
		true
	},
	common_flag_ship = {
		464412,
		89,
		true
	},
	fenjie_lantu_tip = {
		464501,
		188,
		true
	},
	msgbox_text_analyse = {
		464689,
		90,
		true
	},
	fragresolve_empty_tip = {
		464779,
		151,
		true
	},
	confirm_unlock_lv = {
		464930,
		121,
		true
	},
	shops_rest_day = {
		465051,
		98,
		true
	},
	title_limit_time = {
		465149,
		91,
		true
	},
	seven_choose_one = {
		465240,
		224,
		true
	},
	help_newyear_feast = {
		465464,
		1386,
		true
	},
	help_newyear_shrine = {
		466850,
		1243,
		true
	},
	help_newyear_stamp = {
		468093,
		238,
		true
	},
	pt_reconfirm = {
		468331,
		124,
		true
	},
	qte_game_help = {
		468455,
		340,
		true
	},
	word_equipskin_type = {
		468795,
		88,
		true
	},
	word_equipskin_all = {
		468883,
		86,
		true
	},
	word_equipskin_cannon = {
		468969,
		95,
		true
	},
	word_equipskin_tarpedo = {
		469064,
		96,
		true
	},
	word_equipskin_aircraft = {
		469160,
		96,
		true
	},
	word_equipskin_aux = {
		469256,
		86,
		true
	},
	msgbox_repair = {
		469342,
		91,
		true
	},
	msgbox_repair_l2d = {
		469433,
		95,
		true
	},
	msgbox_repair_painting = {
		469528,
		105,
		true
	},
	l2d_32xbanned_warning = {
		469633,
		174,
		true
	},
	word_no_cache = {
		469807,
		107,
		true
	},
	pile_game_notice = {
		469914,
		993,
		true
	},
	help_chunjie_stamp = {
		470907,
		677,
		true
	},
	help_chunjie_feast = {
		471584,
		670,
		true
	},
	help_chunjie_jiulou = {
		472254,
		755,
		true
	},
	special_animal1 = {
		473009,
		227,
		true
	},
	special_animal2 = {
		473236,
		287,
		true
	},
	special_animal3 = {
		473523,
		236,
		true
	},
	special_animal4 = {
		473759,
		256,
		true
	},
	special_animal5 = {
		474015,
		251,
		true
	},
	special_animal6 = {
		474266,
		272,
		true
	},
	special_animal7 = {
		474538,
		275,
		true
	},
	bulin_help = {
		474813,
		403,
		true
	},
	super_bulin = {
		475216,
		120,
		true
	},
	super_bulin_tip = {
		475336,
		110,
		true
	},
	bulin_tip1 = {
		475446,
		101,
		true
	},
	bulin_tip2 = {
		475547,
		117,
		true
	},
	bulin_tip3 = {
		475664,
		101,
		true
	},
	bulin_tip4 = {
		475765,
		108,
		true
	},
	bulin_tip5 = {
		475873,
		101,
		true
	},
	bulin_tip6 = {
		475974,
		108,
		true
	},
	bulin_tip7 = {
		476082,
		101,
		true
	},
	bulin_tip8 = {
		476183,
		126,
		true
	},
	bulin_tip9 = {
		476309,
		122,
		true
	},
	bulin_tip_other1 = {
		476431,
		192,
		true
	},
	bulin_tip_other2 = {
		476623,
		109,
		true
	},
	bulin_tip_other3 = {
		476732,
		122,
		true
	},
	monopoly_left_count = {
		476854,
		89,
		true
	},
	help_chunjie_monopoly = {
		476943,
		1083,
		true
	},
	monoply_drop_ship_step = {
		478026,
		157,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		478183,
		144,
		true
	},
	lanternRiddles_answer_is_wrong = {
		478327,
		118,
		true
	},
	lanternRiddles_answer_is_right = {
		478445,
		110,
		true
	},
	lanternRiddles_gametip = {
		478555,
		607,
		true
	},
	LanternRiddle_wait_time_tip = {
		479162,
		105,
		true
	},
	LinkLinkGame_BestTime = {
		479267,
		92,
		true
	},
	LinkLinkGame_CurTime = {
		479359,
		89,
		true
	},
	sort_attribute = {
		479448,
		82,
		true
	},
	sort_intimacy = {
		479530,
		85,
		true
	},
	index_skin = {
		479615,
		82,
		true
	},
	index_reform = {
		479697,
		94,
		true
	},
	index_reform_cw = {
		479791,
		97,
		true
	},
	index_strengthen = {
		479888,
		91,
		true
	},
	index_special = {
		479979,
		84,
		true
	},
	index_propose_skin = {
		480063,
		96,
		true
	},
	index_not_obtained = {
		480159,
		92,
		true
	},
	index_no_limit = {
		480251,
		86,
		true
	},
	index_awakening = {
		480337,
		91,
		true
	},
	index_not_lvmax = {
		480428,
		90,
		true
	},
	index_spweapon = {
		480518,
		91,
		true
	},
	index_marry = {
		480609,
		81,
		true
	},
	decodegame_gametip = {
		480690,
		2081,
		true
	},
	indexsort_sort = {
		482771,
		82,
		true
	},
	indexsort_index = {
		482853,
		84,
		true
	},
	indexsort_camp = {
		482937,
		85,
		true
	},
	indexsort_type = {
		483022,
		82,
		true
	},
	indexsort_rarity = {
		483104,
		86,
		true
	},
	indexsort_extraindex = {
		483190,
		89,
		true
	},
	indexsort_label = {
		483279,
		83,
		true
	},
	indexsort_sorteng = {
		483362,
		85,
		true
	},
	indexsort_indexeng = {
		483447,
		87,
		true
	},
	indexsort_campeng = {
		483534,
		88,
		true
	},
	indexsort_rarityeng = {
		483622,
		89,
		true
	},
	indexsort_typeeng = {
		483711,
		85,
		true
	},
	indexsort_labeleng = {
		483796,
		86,
		true
	},
	fightfail_up = {
		483882,
		139,
		true
	},
	fightfail_equip = {
		484021,
		141,
		true
	},
	fight_strengthen = {
		484162,
		158,
		true
	},
	fightfail_noequip = {
		484320,
		107,
		true
	},
	fightfail_choiceequip = {
		484427,
		136,
		true
	},
	fightfail_choicestrengthen = {
		484563,
		151,
		true
	},
	sofmap_attention = {
		484714,
		258,
		true
	},
	sofmapsd_1 = {
		484972,
		153,
		true
	},
	sofmapsd_2 = {
		485125,
		132,
		true
	},
	sofmapsd_3 = {
		485257,
		110,
		true
	},
	sofmapsd_4 = {
		485367,
		133,
		true
	},
	inform_level_limit = {
		485500,
		138,
		true
	},
	["3match_tip"] = {
		485638,
		381,
		true
	},
	retire_selectzero = {
		486019,
		138,
		true
	},
	retire_marry_skin = {
		486157,
		106,
		true
	},
	undermist_tip = {
		486263,
		143,
		true
	},
	retire_1 = {
		486406,
		254,
		true
	},
	retire_2 = {
		486660,
		256,
		true
	},
	retire_3 = {
		486916,
		96,
		true
	},
	retire_rarity = {
		487012,
		97,
		true
	},
	retire_title = {
		487109,
		91,
		true
	},
	res_unlock_tip = {
		487200,
		120,
		true
	},
	res_wifi_tip = {
		487320,
		206,
		true
	},
	res_downloading = {
		487526,
		90,
		true
	},
	res_pic_new_tip = {
		487616,
		145,
		true
	},
	res_music_no_pre_tip = {
		487761,
		95,
		true
	},
	res_music_no_next_tip = {
		487856,
		95,
		true
	},
	res_music_new_tip = {
		487951,
		106,
		true
	},
	apple_link_title = {
		488057,
		101,
		true
	},
	retire_setting_help = {
		488158,
		883,
		true
	},
	activity_shop_exchange_count = {
		489041,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		489139,
		107,
		true
	},
	shops_msgbox_output = {
		489246,
		92,
		true
	},
	shop_word_exchange = {
		489338,
		89,
		true
	},
	shop_word_cancel = {
		489427,
		86,
		true
	},
	title_item_ways = {
		489513,
		152,
		true
	},
	item_lack_title = {
		489665,
		152,
		true
	},
	oil_buy_tip_2 = {
		489817,
		386,
		true
	},
	target_chapter_is_lock = {
		490203,
		126,
		true
	},
	ship_book = {
		490329,
		104,
		true
	},
	month_sign_resign = {
		490433,
		87,
		true
	},
	collect_tip = {
		490520,
		139,
		true
	},
	collect_tip2 = {
		490659,
		140,
		true
	},
	word_weakness = {
		490799,
		88,
		true
	},
	special_operation_tip1 = {
		490887,
		111,
		true
	},
	special_operation_tip2 = {
		490998,
		111,
		true
	},
	area_lock = {
		491109,
		106,
		true
	},
	equipment_upgrade_equipped_tag = {
		491215,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		491320,
		102,
		true
	},
	equipment_upgrade_help = {
		491422,
		1285,
		true
	},
	equipment_upgrade_title = {
		492707,
		97,
		true
	},
	equipment_upgrade_coin_consume = {
		492804,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		492902,
		123,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		493025,
		121,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		493146,
		141,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		493287,
		211,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		493498,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		493666,
		133,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		493799,
		127,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		493926,
		211,
		true
	},
	equipment_upgrade_initial_node = {
		494137,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		494271,
		192,
		true
	},
	discount_coupon_tip = {
		494463,
		193,
		true
	},
	pizzahut_help = {
		494656,
		738,
		true
	},
	towerclimbing_gametip = {
		495394,
		645,
		true
	},
	qingdianguangchang_help = {
		496039,
		660,
		true
	},
	building_tip = {
		496699,
		177,
		true
	},
	building_upgrade_tip = {
		496876,
		155,
		true
	},
	msgbox_text_upgrade = {
		497031,
		90,
		true
	},
	towerclimbing_sign_help = {
		497121,
		793,
		true
	},
	building_complete_tip = {
		497914,
		102,
		true
	},
	backyard_theme_refresh_time_tip = {
		498016,
		124,
		true
	},
	backyard_theme_total_print = {
		498140,
		95,
		true
	},
	backyard_theme_shop_title = {
		498235,
		105,
		true
	},
	backyard_theme_mine_title = {
		498340,
		99,
		true
	},
	backyard_theme_collection_title = {
		498439,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		498546,
		214,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		498760,
		194,
		true
	},
	backyard_theme_apply_tip1 = {
		498954,
		208,
		true
	},
	backyard_theme_word_buy = {
		499162,
		90,
		true
	},
	backyard_theme_word_apply = {
		499252,
		94,
		true
	},
	backyard_theme_apply_success = {
		499346,
		105,
		true
	},
	backyard_theme_unload_success = {
		499451,
		109,
		true
	},
	backyard_theme_upload_success = {
		499560,
		101,
		true
	},
	backyard_theme_delete_success = {
		499661,
		100,
		true
	},
	backyard_theme_apply_tip2 = {
		499761,
		138,
		true
	},
	backyard_theme_upload_cnt = {
		499899,
		113,
		true
	},
	backyard_theme_upload_time = {
		500012,
		102,
		true
	},
	backyard_theme_word_like = {
		500114,
		93,
		true
	},
	backyard_theme_word_collection = {
		500207,
		103,
		true
	},
	backyard_theme_cancel_collection = {
		500310,
		138,
		true
	},
	backyard_theme_inform_them = {
		500448,
		105,
		true
	},
	open_backyard_theme_template_tip = {
		500553,
		143,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		500696,
		249,
		true
	},
	backyard_theme_delete_themplate_tip = {
		500945,
		228,
		true
	},
	backyard_theme_template_be_delete_tip = {
		501173,
		140,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		501313,
		143,
		true
	},
	backyard_theme_template_collection_cnt = {
		501456,
		120,
		true
	},
	words_visit_backyard_toggle = {
		501576,
		124,
		true
	},
	words_show_friend_backyardship_toggle = {
		501700,
		154,
		true
	},
	words_show_my_backyardship_toggle = {
		501854,
		154,
		true
	},
	option_desc7 = {
		502008,
		133,
		true
	},
	option_desc8 = {
		502141,
		147,
		true
	},
	option_desc9 = {
		502288,
		174,
		true
	},
	backyard_unopen = {
		502462,
		108,
		true
	},
	backyard_shop_refresh_frequently = {
		502570,
		157,
		true
	},
	word_random = {
		502727,
		81,
		true
	},
	word_hot = {
		502808,
		75,
		true
	},
	word_new = {
		502883,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		502958,
		210,
		true
	},
	backyard_not_found_theme_template = {
		503168,
		128,
		true
	},
	backyard_apply_theme_template_erro = {
		503296,
		122,
		true
	},
	backyard_theme_template_list_is_empty = {
		503418,
		121,
		true
	},
	BackYard_collection_be_delete_tip = {
		503539,
		181,
		true
	},
	help_monopoly_car = {
		503720,
		1056,
		true
	},
	help_monopoly_car_2 = {
		504776,
		1125,
		true
	},
	help_monopoly_3th = {
		505901,
		795,
		true
	},
	backYard_missing_furnitrue_tip = {
		506696,
		114,
		true
	},
	win_condition_display_qijian = {
		506810,
		120,
		true
	},
	win_condition_display_qijian_tip = {
		506930,
		126,
		true
	},
	win_condition_display_shangchuan = {
		507056,
		151,
		true
	},
	win_condition_display_shangchuan_tip = {
		507207,
		170,
		true
	},
	win_condition_display_judian = {
		507377,
		116,
		true
	},
	win_condition_display_tuoli = {
		507493,
		126,
		true
	},
	win_condition_display_tuoli_tip = {
		507619,
		130,
		true
	},
	lose_condition_display_quanmie = {
		507749,
		123,
		true
	},
	lose_condition_display_gangqu = {
		507872,
		155,
		true
	},
	re_battle = {
		508027,
		79,
		true
	},
	keep_fate_tip = {
		508106,
		148,
		true
	},
	equip_info_1 = {
		508254,
		79,
		true
	},
	equip_info_2 = {
		508333,
		84,
		true
	},
	equip_info_3 = {
		508417,
		89,
		true
	},
	equip_info_4 = {
		508506,
		81,
		true
	},
	equip_info_5 = {
		508587,
		85,
		true
	},
	equip_info_6 = {
		508672,
		90,
		true
	},
	equip_info_7 = {
		508762,
		86,
		true
	},
	equip_info_8 = {
		508848,
		86,
		true
	},
	equip_info_9 = {
		508934,
		90,
		true
	},
	equip_info_10 = {
		509024,
		85,
		true
	},
	equip_info_11 = {
		509109,
		85,
		true
	},
	equip_info_12 = {
		509194,
		89,
		true
	},
	equip_info_13 = {
		509283,
		86,
		true
	},
	equip_info_14 = {
		509369,
		92,
		true
	},
	equip_info_15 = {
		509461,
		87,
		true
	},
	equip_info_16 = {
		509548,
		89,
		true
	},
	equip_info_17 = {
		509637,
		88,
		true
	},
	equip_info_18 = {
		509725,
		89,
		true
	},
	equip_info_19 = {
		509814,
		84,
		true
	},
	equip_info_20 = {
		509898,
		88,
		true
	},
	equip_info_21 = {
		509986,
		85,
		true
	},
	equip_info_22 = {
		510071,
		91,
		true
	},
	equip_info_23 = {
		510162,
		90,
		true
	},
	equip_info_24 = {
		510252,
		86,
		true
	},
	equip_info_25 = {
		510338,
		77,
		true
	},
	equip_info_26 = {
		510415,
		90,
		true
	},
	equip_info_27 = {
		510505,
		77,
		true
	},
	equip_info_28 = {
		510582,
		93,
		true
	},
	equip_info_29 = {
		510675,
		80,
		true
	},
	equip_info_30 = {
		510755,
		80,
		true
	},
	equip_info_31 = {
		510835,
		80,
		true
	},
	equip_info_32 = {
		510915,
		91,
		true
	},
	equip_info_33 = {
		511006,
		89,
		true
	},
	equip_info_34 = {
		511095,
		90,
		true
	},
	equip_info_extralevel_0 = {
		511185,
		94,
		true
	},
	equip_info_extralevel_1 = {
		511279,
		94,
		true
	},
	equip_info_extralevel_2 = {
		511373,
		94,
		true
	},
	equip_info_extralevel_3 = {
		511467,
		94,
		true
	},
	tec_settings_btn_word = {
		511561,
		99,
		true
	},
	tec_tendency_x = {
		511660,
		86,
		true
	},
	tec_tendency_0 = {
		511746,
		86,
		true
	},
	tec_tendency_1 = {
		511832,
		87,
		true
	},
	tec_tendency_2 = {
		511919,
		87,
		true
	},
	tec_tendency_3 = {
		512006,
		87,
		true
	},
	tec_tendency_4 = {
		512093,
		87,
		true
	},
	tec_tendency_cur_x = {
		512180,
		101,
		true
	},
	tec_tendency_cur_0 = {
		512281,
		108,
		true
	},
	tec_tendency_cur_1 = {
		512389,
		107,
		true
	},
	tec_tendency_cur_2 = {
		512496,
		107,
		true
	},
	tec_tendency_cur_3 = {
		512603,
		107,
		true
	},
	tec_target_catchup_none = {
		512710,
		117,
		true
	},
	tec_target_catchup_selected = {
		512827,
		105,
		true
	},
	tec_tendency_cur_4 = {
		512932,
		107,
		true
	},
	tec_target_catchup_none_x = {
		513039,
		108,
		true
	},
	tec_target_catchup_none_1 = {
		513147,
		107,
		true
	},
	tec_target_catchup_none_2 = {
		513254,
		107,
		true
	},
	tec_target_catchup_none_3 = {
		513361,
		107,
		true
	},
	tec_target_catchup_selected_x = {
		513468,
		108,
		true
	},
	tec_target_catchup_selected_1 = {
		513576,
		107,
		true
	},
	tec_target_catchup_selected_2 = {
		513683,
		107,
		true
	},
	tec_target_catchup_selected_3 = {
		513790,
		107,
		true
	},
	tec_target_catchup_finish_x = {
		513897,
		106,
		true
	},
	tec_target_catchup_finish_1 = {
		514003,
		105,
		true
	},
	tec_target_catchup_finish_2 = {
		514108,
		105,
		true
	},
	tec_target_catchup_finish_3 = {
		514213,
		105,
		true
	},
	tec_target_catchup_finish_4 = {
		514318,
		105,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		514423,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		514528,
		114,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		514642,
		133,
		true
	},
	tec_target_catchup_pry_char = {
		514775,
		99,
		true
	},
	tec_target_catchup_dr_char = {
		514874,
		98,
		true
	},
	tec_target_need_print = {
		514972,
		98,
		true
	},
	tec_target_catchup_progress = {
		515070,
		99,
		true
	},
	tec_target_catchup_select_tip = {
		515169,
		135,
		true
	},
	tec_target_catchup_help_tip = {
		515304,
		824,
		true
	},
	tec_speedup_title = {
		516128,
		102,
		true
	},
	tec_speedup_progress = {
		516230,
		94,
		true
	},
	tec_speedup_overflow = {
		516324,
		186,
		true
	},
	tec_speedup_help_tip = {
		516510,
		274,
		true
	},
	click_back_tip = {
		516784,
		92,
		true
	},
	tech_catchup_sentence_pauses = {
		516876,
		95,
		true
	},
	tec_act_catchup_btn_word = {
		516971,
		103,
		true
	},
	tec_catchup_errorfix = {
		517074,
		226,
		true
	},
	guild_duty_is_too_low = {
		517300,
		149,
		true
	},
	guild_trainee_duty_change_tip = {
		517449,
		144,
		true
	},
	guild_not_exist_donate_task = {
		517593,
		121,
		true
	},
	guild_week_task_state_is_wrong = {
		517714,
		131,
		true
	},
	guild_get_week_done = {
		517845,
		127,
		true
	},
	guild_public_awards = {
		517972,
		97,
		true
	},
	guild_private_awards = {
		518069,
		99,
		true
	},
	guild_task_selecte_tip = {
		518168,
		276,
		true
	},
	guild_task_accept = {
		518444,
		374,
		true
	},
	guild_commander_and_sub_op = {
		518818,
		152,
		true
	},
	["guild_donate_times_not enough"] = {
		518970,
		144,
		true
	},
	guild_donate_success = {
		519114,
		108,
		true
	},
	guild_left_donate_cnt = {
		519222,
		118,
		true
	},
	guild_donate_tip = {
		519340,
		228,
		true
	},
	guild_donate_addition_capital_tip = {
		519568,
		125,
		true
	},
	guild_donate_addition_techpoint_tip = {
		519693,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		519834,
		151,
		true
	},
	guild_donate_techpoint_toplimit = {
		519985,
		153,
		true
	},
	guild_supply_no_open = {
		520138,
		121,
		true
	},
	guild_supply_award_got = {
		520259,
		119,
		true
	},
	guild_new_member_get_award_tip = {
		520378,
		181,
		true
	},
	guild_start_supply_consume_tip = {
		520559,
		143,
		true
	},
	guild_left_supply_day = {
		520702,
		99,
		true
	},
	guild_supply_help_tip = {
		520801,
		731,
		true
	},
	guild_op_only_administrator = {
		521532,
		153,
		true
	},
	guild_shop_refresh_done = {
		521685,
		102,
		true
	},
	guild_shop_cnt_no_enough = {
		521787,
		113,
		true
	},
	guild_shop_refresh_all_tip = {
		521900,
		205,
		true
	},
	guild_shop_exchange_tip = {
		522105,
		128,
		true
	},
	guild_shop_label_1 = {
		522233,
		115,
		true
	},
	guild_shop_label_2 = {
		522348,
		87,
		true
	},
	guild_shop_label_3 = {
		522435,
		89,
		true
	},
	guild_shop_label_4 = {
		522524,
		86,
		true
	},
	guild_shop_label_5 = {
		522610,
		119,
		true
	},
	guild_shop_must_select_goods = {
		522729,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		522854,
		143,
		true
	},
	guild_not_exist_tech = {
		522997,
		119,
		true
	},
	guild_cancel_only_once_pre_day = {
		523116,
		144,
		true
	},
	guild_tech_is_max_level = {
		523260,
		132,
		true
	},
	guild_tech_gold_no_enough = {
		523392,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		523533,
		153,
		true
	},
	guild_tech_upgrade_done = {
		523686,
		118,
		true
	},
	guild_exist_activation_tech = {
		523804,
		136,
		true
	},
	guild_tech_gold_desc = {
		523940,
		105,
		true
	},
	guild_tech_oil_desc = {
		524045,
		102,
		true
	},
	guild_tech_shipbag_desc = {
		524147,
		101,
		true
	},
	guild_tech_equipbag_desc = {
		524248,
		107,
		true
	},
	guild_box_gold_desc = {
		524355,
		99,
		true
	},
	guidl_r_box_time_desc = {
		524454,
		115,
		true
	},
	guidl_sr_box_time_desc = {
		524569,
		117,
		true
	},
	guidl_ssr_box_time_desc = {
		524686,
		123,
		true
	},
	guild_member_max_cnt_desc = {
		524809,
		110,
		true
	},
	guild_tech_livness_no_enough = {
		524919,
		271,
		true
	},
	guild_tech_livness_no_enough_label = {
		525190,
		126,
		true
	},
	guild_ship_attr_desc = {
		525316,
		133,
		true
	},
	guild_start_tech_group_tip = {
		525449,
		164,
		true
	},
	guild_cancel_tech_tip = {
		525613,
		182,
		true
	},
	guild_tech_consume_tip = {
		525795,
		219,
		true
	},
	guild_tech_non_admin = {
		526014,
		146,
		true
	},
	guild_tech_label_max_level = {
		526160,
		100,
		true
	},
	guild_tech_label_dev_progress = {
		526260,
		102,
		true
	},
	guild_tech_label_condition = {
		526362,
		131,
		true
	},
	guild_tech_donate_target = {
		526493,
		122,
		true
	},
	guild_not_exist = {
		526615,
		105,
		true
	},
	guild_not_exist_battle = {
		526720,
		126,
		true
	},
	guild_battle_is_end = {
		526846,
		121,
		true
	},
	guild_battle_is_exist = {
		526967,
		126,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		527093,
		164,
		true
	},
	guild_event_start_tip1 = {
		527257,
		167,
		true
	},
	guild_event_start_tip2 = {
		527424,
		168,
		true
	},
	guild_word_may_happen_event = {
		527592,
		106,
		true
	},
	guild_battle_award = {
		527698,
		90,
		true
	},
	guild_word_consume = {
		527788,
		87,
		true
	},
	guild_start_event_consume_tip = {
		527875,
		149,
		true
	},
	guild_start_event_consume_tip_extra = {
		528024,
		222,
		true
	},
	guild_word_consume_for_battle = {
		528246,
		99,
		true
	},
	guild_level_no_enough = {
		528345,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		528504,
		170,
		true
	},
	guild_join_event_cnt_label = {
		528674,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		528791,
		124,
		true
	},
	guild_join_event_progress_label = {
		528915,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		529019,
		277,
		true
	},
	guild_event_not_exist = {
		529296,
		119,
		true
	},
	guild_fleet_can_not_edit = {
		529415,
		131,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		529546,
		151,
		true
	},
	guild_event_exist_same_kind_ship = {
		529697,
		171,
		true
	},
	guidl_event_ship_in_event = {
		529868,
		150,
		true
	},
	guild_event_start_done = {
		530018,
		110,
		true
	},
	guild_fleet_update_done = {
		530128,
		122,
		true
	},
	guild_event_is_lock = {
		530250,
		115,
		true
	},
	guild_event_is_finish = {
		530365,
		161,
		true
	},
	guild_fleet_not_save_tip = {
		530526,
		161,
		true
	},
	guild_word_battle_area = {
		530687,
		91,
		true
	},
	guild_word_battle_type = {
		530778,
		91,
		true
	},
	guild_wrod_battle_target = {
		530869,
		99,
		true
	},
	guild_event_recomm_ship_failed = {
		530968,
		139,
		true
	},
	guild_event_start_event_tip = {
		531107,
		208,
		true
	},
	guild_word_sea = {
		531315,
		83,
		true
	},
	guild_word_score_addition = {
		531398,
		106,
		true
	},
	guild_word_effect_addition = {
		531504,
		111,
		true
	},
	guild_curr_fleet_can_not_edit = {
		531615,
		127,
		true
	},
	guild_next_edit_fleet_time = {
		531742,
		125,
		true
	},
	guild_event_info_desc1 = {
		531867,
		197,
		true
	},
	guild_event_info_desc2 = {
		532064,
		128,
		true
	},
	guild_join_member_cnt = {
		532192,
		97,
		true
	},
	guild_total_effect = {
		532289,
		99,
		true
	},
	guild_word_people = {
		532388,
		81,
		true
	},
	guild_event_info_desc3 = {
		532469,
		104,
		true
	},
	guild_not_exist_boss = {
		532573,
		112,
		true
	},
	guild_ship_from = {
		532685,
		84,
		true
	},
	guild_boss_formation_1 = {
		532769,
		160,
		true
	},
	guild_boss_formation_2 = {
		532929,
		146,
		true
	},
	guild_boss_formation_3 = {
		533075,
		123,
		true
	},
	guild_boss_cnt_no_enough = {
		533198,
		131,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		533329,
		137,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		533466,
		190,
		true
	},
	guild_boss_formation_exist_event_ship = {
		533656,
		161,
		true
	},
	guild_fleet_is_legal = {
		533817,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		533974,
		134,
		true
	},
	guild_must_edit_fleet = {
		534108,
		112,
		true
	},
	guild_ship_in_battle = {
		534220,
		163,
		true
	},
	guild_ship_in_assult_fleet = {
		534383,
		134,
		true
	},
	guild_event_exist_assult_ship = {
		534517,
		157,
		true
	},
	guild_formation_erro_in_boss_battle = {
		534674,
		168,
		true
	},
	guild_get_report_failed = {
		534842,
		121,
		true
	},
	guild_report_get_all = {
		534963,
		93,
		true
	},
	guild_can_not_get_tip = {
		535056,
		158,
		true
	},
	guild_not_exist_notifycation = {
		535214,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		535360,
		172,
		true
	},
	guild_report_tooltip = {
		535532,
		243,
		true
	},
	word_guildgold = {
		535775,
		90,
		true
	},
	guild_member_rank_title_donate = {
		535865,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		535972,
		109,
		true
	},
	guild_member_rank_title_join_cnt = {
		536081,
		110,
		true
	},
	guild_donate_log = {
		536191,
		165,
		true
	},
	guild_supply_log = {
		536356,
		148,
		true
	},
	guild_weektask_log = {
		536504,
		148,
		true
	},
	guild_battle_log = {
		536652,
		137,
		true
	},
	guild_tech_change_log = {
		536789,
		136,
		true
	},
	guild_log_title = {
		536925,
		88,
		true
	},
	guild_use_donateitem_success = {
		537013,
		131,
		true
	},
	guild_use_battleitem_success = {
		537144,
		140,
		true
	},
	not_exist_guild_use_item = {
		537284,
		141,
		true
	},
	guild_member_tip = {
		537425,
		2773,
		true
	},
	guild_tech_tip = {
		540198,
		2740,
		true
	},
	guild_office_tip = {
		542938,
		2650,
		true
	},
	guild_event_help_tip = {
		545588,
		2687,
		true
	},
	guild_mission_info_tip = {
		548275,
		1109,
		true
	},
	guild_public_tech_tip = {
		549384,
		660,
		true
	},
	guild_public_office_tip = {
		550044,
		325,
		true
	},
	guild_tech_price_inc_tip = {
		550369,
		258,
		true
	},
	guild_boss_fleet_desc = {
		550627,
		523,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		551150,
		197,
		true
	},
	guild_exist_unreceived_supply_award = {
		551347,
		127,
		true
	},
	word_shipState_guild_event = {
		551474,
		159,
		true
	},
	word_shipState_guild_boss = {
		551633,
		193,
		true
	},
	commander_is_in_guild = {
		551826,
		195,
		true
	},
	guild_assult_ship_recommend = {
		552021,
		134,
		true
	},
	guild_cancel_assult_ship_recommend = {
		552155,
		132,
		true
	},
	guild_assult_ship_recommend_conflict = {
		552287,
		147,
		true
	},
	guild_recommend_limit = {
		552434,
		143,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		552577,
		169,
		true
	},
	guild_mission_complate = {
		552746,
		110,
		true
	},
	guild_operation_event_occurrence = {
		552856,
		172,
		true
	},
	guild_transfer_president_confirm = {
		553028,
		236,
		true
	},
	guild_damage_ranking = {
		553264,
		88,
		true
	},
	guild_total_damage = {
		553352,
		88,
		true
	},
	guild_donate_list_updated = {
		553440,
		142,
		true
	},
	guild_donate_list_update_failed = {
		553582,
		146,
		true
	},
	guild_tip_quit_operation = {
		553728,
		239,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		553967,
		144,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		554111,
		355,
		true
	},
	guild_time_remaining_tip = {
		554466,
		104,
		true
	},
	multiple_ship_energy_low_desc = {
		554570,
		142,
		true
	},
	multiple_ship_energy_low_warn = {
		554712,
		142,
		true
	},
	multiple_ship_energy_low_warn_no_exp = {
		554854,
		282,
		true
	},
	us_error_download_painting = {
		555136,
		243,
		true
	},
	help_rollingBallGame = {
		555379,
		1116,
		true
	},
	rolling_ball_help = {
		556495,
		896,
		true
	},
	help_jiujiu_expedition_game = {
		557391,
		723,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		558114,
		125,
		true
	},
	build_ship_accumulative = {
		558239,
		94,
		true
	},
	destory_ship_before_tip = {
		558333,
		98,
		true
	},
	destory_ship_input_erro = {
		558431,
		127,
		true
	},
	mail_input_erro = {
		558558,
		122,
		true
	},
	destroy_ur_rarity_tip = {
		558680,
		225,
		true
	},
	destory_ur_pt_overflowa = {
		558905,
		283,
		true
	},
	jiujiu_expedition_help = {
		559188,
		514,
		true
	},
	shop_label_unlimt_cnt = {
		559702,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		559796,
		142,
		true
	},
	jiujiu_expedition_reward_tip = {
		559938,
		140,
		true
	},
	jiujiu_expedition_amount_tip = {
		560078,
		172,
		true
	},
	jiujiu_expedition_stg_tip = {
		560250,
		133,
		true
	},
	trade_card_tips1 = {
		560383,
		85,
		true
	},
	trade_card_tips2 = {
		560468,
		273,
		true
	},
	trade_card_tips3 = {
		560741,
		278,
		true
	},
	trade_card_tips4 = {
		561019,
		93,
		true
	},
	ur_exchange_help_tip = {
		561112,
		967,
		true
	},
	fleet_antisub_range = {
		562079,
		95,
		true
	},
	fleet_antisub_range_tip = {
		562174,
		1085,
		true
	},
	practise_idol_tip = {
		563259,
		120,
		true
	},
	practise_idol_help = {
		563379,
		937,
		true
	},
	upgrade_idol_tip = {
		564316,
		153,
		true
	},
	upgrade_complete_tip = {
		564469,
		104,
		true
	},
	upgrade_introduce_tip = {
		564573,
		135,
		true
	},
	collect_idol_tip = {
		564708,
		158,
		true
	},
	hand_account_tip = {
		564866,
		125,
		true
	},
	hand_account_resetting_tip = {
		564991,
		133,
		true
	},
	help_candymagic = {
		565124,
		1060,
		true
	},
	award_overflow_tip = {
		566184,
		172,
		true
	},
	hunter_npc = {
		566356,
		1368,
		true
	},
	venusvolleyball_help = {
		567724,
		1402,
		true
	},
	venusvolleyball_rule_tip = {
		569126,
		109,
		true
	},
	venusvolleyball_return_tip = {
		569235,
		125,
		true
	},
	venusvolleyball_suspend_tip = {
		569360,
		109,
		true
	},
	doa_main = {
		569469,
		1461,
		true
	},
	doa_pt_help = {
		570930,
		841,
		true
	},
	doa_pt_complete = {
		571771,
		96,
		true
	},
	doa_pt_up = {
		571867,
		110,
		true
	},
	doa_liliang = {
		571977,
		78,
		true
	},
	doa_jiqiao = {
		572055,
		77,
		true
	},
	doa_tili = {
		572132,
		75,
		true
	},
	doa_meili = {
		572207,
		76,
		true
	},
	snowball_help = {
		572283,
		1745,
		true
	},
	help_xinnian2021_feast = {
		574028,
		533,
		true
	},
	help_xinnian2021__qiaozhong = {
		574561,
		1318,
		true
	},
	help_xinnian2021__meishiyemian = {
		575879,
		703,
		true
	},
	help_xinnian2021__meishi = {
		576582,
		1290,
		true
	},
	help_act_event = {
		577872,
		286,
		true
	},
	autofight = {
		578158,
		84,
		true
	},
	autofight_errors_tip = {
		578242,
		142,
		true
	},
	autofight_special_operation_tip = {
		578384,
		322,
		true
	},
	autofight_formation = {
		578706,
		92,
		true
	},
	autofight_cat = {
		578798,
		87,
		true
	},
	autofight_function = {
		578885,
		86,
		true
	},
	autofight_function1 = {
		578971,
		90,
		true
	},
	autofight_function2 = {
		579061,
		92,
		true
	},
	autofight_function3 = {
		579153,
		94,
		true
	},
	autofight_function4 = {
		579247,
		90,
		true
	},
	autofight_function5 = {
		579337,
		98,
		true
	},
	autofight_rewards = {
		579435,
		94,
		true
	},
	autofight_rewards_none = {
		579529,
		104,
		true
	},
	autofight_leave = {
		579633,
		83,
		true
	},
	autofight_onceagain = {
		579716,
		91,
		true
	},
	autofight_entrust = {
		579807,
		109,
		true
	},
	autofight_task = {
		579916,
		99,
		true
	},
	autofight_effect = {
		580015,
		146,
		true
	},
	autofight_file = {
		580161,
		97,
		true
	},
	autofight_discovery = {
		580258,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		580370,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		580525,
		137,
		true
	},
	autofight_tip_bigworld_stop = {
		580662,
		137,
		true
	},
	autofight_tip_bigworld_suspend = {
		580799,
		179,
		true
	},
	autofight_tip_bigworld_loop = {
		580978,
		151,
		true
	},
	autofight_farm = {
		581129,
		91,
		true
	},
	autofight_story = {
		581220,
		117,
		true
	},
	fushun_adventure_help = {
		581337,
		1320,
		true
	},
	autofight_change_tip = {
		582657,
		175,
		true
	},
	autofight_selectprops_tip = {
		582832,
		97,
		true
	},
	help_chunjie2021_feast = {
		582929,
		748,
		true
	},
	valentinesday__txt1_tip = {
		583677,
		174,
		true
	},
	valentinesday__txt2_tip = {
		583851,
		136,
		true
	},
	valentinesday__txt3_tip = {
		583987,
		141,
		true
	},
	valentinesday__txt4_tip = {
		584128,
		148,
		true
	},
	valentinesday__txt5_tip = {
		584276,
		140,
		true
	},
	valentinesday__txt6_tip = {
		584416,
		146,
		true
	},
	valentinesday__shop_tip = {
		584562,
		128,
		true
	},
	wwf_bamboo_tip1 = {
		584690,
		104,
		true
	},
	wwf_bamboo_tip2 = {
		584794,
		103,
		true
	},
	wwf_bamboo_tip3 = {
		584897,
		135,
		true
	},
	wwf_bamboo_help = {
		585032,
		1066,
		true
	},
	wwf_guide_tip = {
		586098,
		113,
		true
	},
	securitycake_help = {
		586211,
		2143,
		true
	},
	icecream_help = {
		588354,
		737,
		true
	},
	icecream_make_tip = {
		589091,
		98,
		true
	},
	query_role = {
		589189,
		86,
		true
	},
	query_role_none = {
		589275,
		87,
		true
	},
	query_role_button = {
		589362,
		94,
		true
	},
	query_role_fail = {
		589456,
		93,
		true
	},
	query_role_fail_and_retry = {
		589549,
		147,
		true
	},
	cumulative_victory_target_tip = {
		589696,
		109,
		true
	},
	cumulative_victory_now_tip = {
		589805,
		108,
		true
	},
	word_files_repair = {
		589913,
		95,
		true
	},
	repair_setting_label = {
		590008,
		98,
		true
	},
	voice_control = {
		590106,
		83,
		true
	},
	index_equip = {
		590189,
		84,
		true
	},
	index_without_limit = {
		590273,
		91,
		true
	},
	meta_learn_skill = {
		590364,
		92,
		true
	},
	world_joint_boss_not_found = {
		590456,
		148,
		true
	},
	world_joint_boss_is_death = {
		590604,
		143,
		true
	},
	world_joint_whitout_guild = {
		590747,
		123,
		true
	},
	world_joint_whitout_friend = {
		590870,
		126,
		true
	},
	world_joint_call_support_failed = {
		590996,
		126,
		true
	},
	world_joint_call_support_success = {
		591122,
		131,
		true
	},
	world_joint_call_friend_support_txt = {
		591253,
		111,
		true
	},
	world_joint_call_guild_support_txt = {
		591364,
		110,
		true
	},
	world_joint_call_world_support_txt = {
		591474,
		110,
		true
	},
	ad_4 = {
		591584,
		228,
		true
	},
	world_word_expired = {
		591812,
		94,
		true
	},
	world_word_guild_member = {
		591906,
		99,
		true
	},
	world_word_guild_player = {
		592005,
		93,
		true
	},
	world_joint_boss_award_expired = {
		592098,
		106,
		true
	},
	world_joint_not_refresh_frequently = {
		592204,
		122,
		true
	},
	world_joint_exit_battle_tip = {
		592326,
		151,
		true
	},
	world_boss_get_item = {
		592477,
		215,
		true
	},
	world_boss_ask_help = {
		592692,
		134,
		true
	},
	world_joint_count_no_enough = {
		592826,
		135,
		true
	},
	world_boss_none = {
		592961,
		133,
		true
	},
	world_boss_fleet = {
		593094,
		100,
		true
	},
	world_max_challenge_cnt = {
		593194,
		144,
		true
	},
	world_reset_success = {
		593338,
		124,
		true
	},
	world_map_dangerous_confirm = {
		593462,
		230,
		true
	},
	world_map_version = {
		593692,
		140,
		true
	},
	world_resource_fill = {
		593832,
		130,
		true
	},
	meta_sys_lock_tip = {
		593962,
		93,
		true
	},
	meta_story_lock = {
		594055,
		91,
		true
	},
	meta_acttime_limit = {
		594146,
		90,
		true
	},
	meta_pt_left = {
		594236,
		88,
		true
	},
	meta_syn_rate = {
		594324,
		86,
		true
	},
	meta_repair_rate = {
		594410,
		99,
		true
	},
	meta_story_tip_1 = {
		594509,
		92,
		true
	},
	meta_story_tip_2 = {
		594601,
		92,
		true
	},
	meta_pt_get_way = {
		594693,
		91,
		true
	},
	meta_pt_point = {
		594784,
		84,
		true
	},
	meta_award_get = {
		594868,
		85,
		true
	},
	meta_award_got = {
		594953,
		85,
		true
	},
	meta_repair = {
		595038,
		89,
		true
	},
	meta_repair_success = {
		595127,
		117,
		true
	},
	meta_repair_effect_unlock = {
		595244,
		125,
		true
	},
	meta_repair_effect_special = {
		595369,
		122,
		true
	},
	meta_energy_ship_level_need = {
		595491,
		115,
		true
	},
	meta_energy_ship_repairrate_need = {
		595606,
		125,
		true
	},
	meta_energy_active_box_tip = {
		595731,
		192,
		true
	},
	meta_break = {
		595923,
		127,
		true
	},
	meta_energy_preview_title = {
		596050,
		123,
		true
	},
	meta_energy_preview_tip = {
		596173,
		138,
		true
	},
	meta_exp_per_day = {
		596311,
		90,
		true
	},
	meta_skill_unlock = {
		596401,
		108,
		true
	},
	meta_unlock_skill_tip = {
		596509,
		160,
		true
	},
	meta_unlock_skill_select = {
		596669,
		100,
		true
	},
	meta_switch_skill_disable = {
		596769,
		138,
		true
	},
	meta_switch_skill_box_title = {
		596907,
		128,
		true
	},
	meta_cur_pt = {
		597035,
		87,
		true
	},
	meta_toast_fullexp = {
		597122,
		115,
		true
	},
	meta_toast_tactics = {
		597237,
		95,
		true
	},
	meta_skillbtn_tactics = {
		597332,
		93,
		true
	},
	meta_destroy_tip = {
		597425,
		110,
		true
	},
	meta_voice_name_feeling1 = {
		597535,
		96,
		true
	},
	meta_voice_name_feeling2 = {
		597631,
		96,
		true
	},
	meta_voice_name_feeling3 = {
		597727,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		597821,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		597915,
		92,
		true
	},
	meta_voice_name_propose = {
		598007,
		91,
		true
	},
	world_boss_ad = {
		598098,
		89,
		true
	},
	world_boss_drop_title = {
		598187,
		97,
		true
	},
	world_boss_pt_recove_desc = {
		598284,
		151,
		true
	},
	world_boss_progress_item_desc = {
		598435,
		462,
		true
	},
	world_joint_max_challenge_people_cnt = {
		598897,
		130,
		true
	},
	equip_ammo_type_1 = {
		599027,
		83,
		true
	},
	equip_ammo_type_2 = {
		599110,
		83,
		true
	},
	equip_ammo_type_3 = {
		599193,
		88,
		true
	},
	equip_ammo_type_4 = {
		599281,
		90,
		true
	},
	equip_ammo_type_5 = {
		599371,
		88,
		true
	},
	equip_ammo_type_6 = {
		599459,
		88,
		true
	},
	equip_ammo_type_7 = {
		599547,
		84,
		true
	},
	equip_ammo_type_8 = {
		599631,
		92,
		true
	},
	equip_ammo_type_9 = {
		599723,
		88,
		true
	},
	equip_ammo_type_10 = {
		599811,
		87,
		true
	},
	equip_ammo_type_11 = {
		599898,
		89,
		true
	},
	common_daily_limit = {
		599987,
		94,
		true
	},
	meta_help = {
		600081,
		2374,
		true
	},
	world_boss_daily_limit = {
		602455,
		118,
		true
	},
	common_go_to_analyze = {
		602573,
		92,
		true
	},
	world_boss_not_reach_target = {
		602665,
		122,
		true
	},
	special_transform_limit_reach = {
		602787,
		145,
		true
	},
	meta_pt_notenough = {
		602932,
		175,
		true
	},
	meta_boss_unlock = {
		603107,
		210,
		true
	},
	word_take_effect = {
		603317,
		91,
		true
	},
	world_boss_challenge_cnt = {
		603408,
		100,
		true
	},
	word_shipNation_meta = {
		603508,
		87,
		true
	},
	world_word_friend = {
		603595,
		89,
		true
	},
	world_word_world = {
		603684,
		86,
		true
	},
	world_word_guild = {
		603770,
		85,
		true
	},
	world_collection_1 = {
		603855,
		91,
		true
	},
	world_collection_2 = {
		603946,
		91,
		true
	},
	world_collection_3 = {
		604037,
		91,
		true
	},
	zero_hour_command_error = {
		604128,
		150,
		true
	},
	commander_is_in_bigworld = {
		604278,
		142,
		true
	},
	world_collection_back = {
		604420,
		99,
		true
	},
	archives_whether_to_retreat = {
		604519,
		199,
		true
	},
	world_fleet_stop = {
		604718,
		111,
		true
	},
	world_setting_title = {
		604829,
		108,
		true
	},
	world_setting_quickmode = {
		604937,
		106,
		true
	},
	world_setting_quickmodetip = {
		605043,
		134,
		true
	},
	world_setting_submititem = {
		605177,
		121,
		true
	},
	world_setting_submititemtip = {
		605298,
		332,
		true
	},
	world_setting_mapauto = {
		605630,
		122,
		true
	},
	world_setting_mapautotip = {
		605752,
		171,
		true
	},
	world_boss_maintenance = {
		605923,
		167,
		true
	},
	world_boss_inbattle = {
		606090,
		147,
		true
	},
	world_automode_title_1 = {
		606237,
		103,
		true
	},
	world_automode_title_2 = {
		606340,
		86,
		true
	},
	world_automode_treasure_1 = {
		606426,
		137,
		true
	},
	world_automode_treasure_2 = {
		606563,
		132,
		true
	},
	world_automode_treasure_3 = {
		606695,
		136,
		true
	},
	world_automode_cancel = {
		606831,
		91,
		true
	},
	world_automode_confirm = {
		606922,
		93,
		true
	},
	world_automode_start_tip1 = {
		607015,
		122,
		true
	},
	world_automode_start_tip2 = {
		607137,
		105,
		true
	},
	world_automode_start_tip3 = {
		607242,
		124,
		true
	},
	world_automode_start_tip4 = {
		607366,
		115,
		true
	},
	world_automode_start_tip5 = {
		607481,
		164,
		true
	},
	world_automode_setting_1 = {
		607645,
		119,
		true
	},
	world_automode_setting_1_1 = {
		607764,
		101,
		true
	},
	world_automode_setting_1_2 = {
		607865,
		91,
		true
	},
	world_automode_setting_1_3 = {
		607956,
		91,
		true
	},
	world_automode_setting_1_4 = {
		608047,
		99,
		true
	},
	world_automode_setting_2 = {
		608146,
		137,
		true
	},
	world_automode_setting_2_1 = {
		608283,
		106,
		true
	},
	world_automode_setting_2_2 = {
		608389,
		109,
		true
	},
	world_automode_setting_all_1 = {
		608498,
		135,
		true
	},
	world_automode_setting_all_1_1 = {
		608633,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		608748,
		119,
		true
	},
	world_automode_setting_all_2 = {
		608867,
		139,
		true
	},
	world_automode_setting_all_2_1 = {
		609006,
		99,
		true
	},
	world_automode_setting_all_2_2 = {
		609105,
		115,
		true
	},
	world_automode_setting_all_2_3 = {
		609220,
		115,
		true
	},
	world_automode_setting_all_3 = {
		609335,
		121,
		true
	},
	world_automode_setting_all_3_1 = {
		609456,
		96,
		true
	},
	world_automode_setting_all_3_2 = {
		609552,
		97,
		true
	},
	world_automode_setting_all_4 = {
		609649,
		135,
		true
	},
	world_automode_setting_all_4_1 = {
		609784,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		609881,
		96,
		true
	},
	world_automode_setting_new_1 = {
		609977,
		122,
		true
	},
	world_automode_setting_new_1_1 = {
		610099,
		105,
		true
	},
	world_automode_setting_new_1_2 = {
		610204,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		610299,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		610394,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		610489,
		97,
		true
	},
	world_collection_task_tip_1 = {
		610586,
		147,
		true
	},
	area_putong = {
		610733,
		85,
		true
	},
	area_anquan = {
		610818,
		82,
		true
	},
	area_yaosai = {
		610900,
		85,
		true
	},
	area_yaosai_2 = {
		610985,
		96,
		true
	},
	area_shenyuan = {
		611081,
		84,
		true
	},
	area_yinmi = {
		611165,
		80,
		true
	},
	area_renwu = {
		611245,
		81,
		true
	},
	area_zhuxian = {
		611326,
		84,
		true
	},
	area_dangan = {
		611410,
		85,
		true
	},
	charge_trade_no_error = {
		611495,
		122,
		true
	},
	world_reset_1 = {
		611617,
		136,
		true
	},
	world_reset_2 = {
		611753,
		138,
		true
	},
	world_reset_3 = {
		611891,
		111,
		true
	},
	guild_is_frozen_when_start_tech = {
		612002,
		126,
		true
	},
	world_boss_unactivated = {
		612128,
		155,
		true
	},
	world_reset_tip = {
		612283,
		2719,
		true
	},
	spring_invited_2021 = {
		615002,
		231,
		true
	},
	charge_error_count_limit = {
		615233,
		128,
		true
	},
	charge_error_disable = {
		615361,
		144,
		true
	},
	levelScene_select_sp = {
		615505,
		138,
		true
	},
	word_adjustFleet = {
		615643,
		86,
		true
	},
	levelScene_select_noitem = {
		615729,
		112,
		true
	},
	story_setting_label = {
		615841,
		105,
		true
	},
	login_arrears_tips = {
		615946,
		208,
		true
	},
	Supplement_pay1 = {
		616154,
		211,
		true
	},
	Supplement_pay2 = {
		616365,
		231,
		true
	},
	Supplement_pay3 = {
		616596,
		209,
		true
	},
	Supplement_pay4 = {
		616805,
		86,
		true
	},
	world_ship_repair = {
		616891,
		102,
		true
	},
	Supplement_pay5 = {
		616993,
		185,
		true
	},
	area_unkown = {
		617178,
		89,
		true
	},
	Supplement_pay6 = {
		617267,
		89,
		true
	},
	Supplement_pay7 = {
		617356,
		88,
		true
	},
	Supplement_pay8 = {
		617444,
		86,
		true
	},
	world_battle_damage = {
		617530,
		217,
		true
	},
	setting_story_speed_1 = {
		617747,
		89,
		true
	},
	setting_story_speed_2 = {
		617836,
		91,
		true
	},
	setting_story_speed_3 = {
		617927,
		89,
		true
	},
	setting_story_speed_4 = {
		618016,
		94,
		true
	},
	story_autoplay_setting_label = {
		618110,
		106,
		true
	},
	story_autoplay_setting_1 = {
		618216,
		92,
		true
	},
	story_autoplay_setting_2 = {
		618308,
		95,
		true
	},
	meta_shop_exchange_limit = {
		618403,
		98,
		true
	},
	meta_shop_unexchange_label = {
		618501,
		90,
		true
	},
	daily_level_quick_battle_label2 = {
		618591,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		618692,
		109,
		true
	},
	dailyLevel_quickfinish = {
		618801,
		329,
		true
	},
	daily_level_quick_battle_label3 = {
		619130,
		108,
		true
	},
	backyard_longpress_ship_tip = {
		619238,
		160,
		true
	},
	common_npc_formation_tip = {
		619398,
		126,
		true
	},
	gametip_xiaotiancheng = {
		619524,
		1319,
		true
	},
	guild_task_autoaccept_1 = {
		620843,
		128,
		true
	},
	guild_task_autoaccept_2 = {
		620971,
		135,
		true
	},
	task_lock = {
		621106,
		93,
		true
	},
	week_task_pt_name = {
		621199,
		96,
		true
	},
	week_task_award_preview_label = {
		621295,
		100,
		true
	},
	week_task_title_label = {
		621395,
		108,
		true
	},
	cattery_op_clean_success = {
		621503,
		122,
		true
	},
	cattery_op_feed_success = {
		621625,
		114,
		true
	},
	cattery_op_play_success = {
		621739,
		122,
		true
	},
	cattery_style_change_success = {
		621861,
		130,
		true
	},
	cattery_add_commander_success = {
		621991,
		110,
		true
	},
	cattery_remove_commander_success = {
		622101,
		115,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		622216,
		152,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		622368,
		147,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		622515,
		123,
		true
	},
	commander_box_was_finished = {
		622638,
		119,
		true
	},
	comander_tool_cnt_is_reclac = {
		622757,
		151,
		true
	},
	comander_tool_max_cnt = {
		622908,
		93,
		true
	},
	commander_op_play_level = {
		623001,
		101,
		true
	},
	commander_op_feed_level = {
		623102,
		101,
		true
	},
	cat_home_help = {
		623203,
		1398,
		true
	},
	cat_accelfrate_notenough = {
		624601,
		136,
		true
	},
	cat_home_unlock = {
		624737,
		131,
		true
	},
	cat_sleep_notplay = {
		624868,
		140,
		true
	},
	cathome_style_unlock = {
		625008,
		142,
		true
	},
	commander_is_in_cattery = {
		625150,
		122,
		true
	},
	cat_home_interaction = {
		625272,
		133,
		true
	},
	cat_accelerate_left = {
		625405,
		96,
		true
	},
	common_clean = {
		625501,
		81,
		true
	},
	common_feed = {
		625582,
		79,
		true
	},
	common_play = {
		625661,
		79,
		true
	},
	game_stopwords = {
		625740,
		107,
		true
	},
	game_openwords = {
		625847,
		110,
		true
	},
	amusementpark_shop_enter = {
		625957,
		143,
		true
	},
	amusementpark_shop_exchange = {
		626100,
		189,
		true
	},
	amusementpark_shop_success = {
		626289,
		107,
		true
	},
	amusementpark_shop_special = {
		626396,
		149,
		true
	},
	amusementpark_shop_end = {
		626545,
		116,
		true
	},
	amusementpark_shop_0 = {
		626661,
		176,
		true
	},
	amusementpark_shop_carousel1 = {
		626837,
		152,
		true
	},
	amusementpark_shop_carousel2 = {
		626989,
		151,
		true
	},
	amusementpark_shop_carousel3 = {
		627140,
		153,
		true
	},
	amusementpark_shop_exchange2 = {
		627293,
		196,
		true
	},
	amusementpark_help = {
		627489,
		1927,
		true
	},
	amusementpark_shop_help = {
		629416,
		465,
		true
	},
	handshake_game_help = {
		629881,
		915,
		true
	},
	MeixiV4_help = {
		630796,
		908,
		true
	},
	activity_permanent_total = {
		631704,
		107,
		true
	},
	word_investigate = {
		631811,
		86,
		true
	},
	ambush_display_none = {
		631897,
		88,
		true
	},
	activity_permanent_help = {
		631985,
		502,
		true
	},
	activity_permanent_tips1 = {
		632487,
		171,
		true
	},
	activity_permanent_tips2 = {
		632658,
		175,
		true
	},
	activity_permanent_tips3 = {
		632833,
		155,
		true
	},
	activity_permanent_tips4 = {
		632988,
		199,
		true
	},
	activity_permanent_finished = {
		633187,
		100,
		true
	},
	idolmaster_main = {
		633287,
		1190,
		true
	},
	idolmaster_game_tip1 = {
		634477,
		118,
		true
	},
	idolmaster_game_tip2 = {
		634595,
		116,
		true
	},
	idolmaster_game_tip3 = {
		634711,
		97,
		true
	},
	idolmaster_game_tip4 = {
		634808,
		94,
		true
	},
	idolmaster_game_tip5 = {
		634902,
		89,
		true
	},
	idolmaster_collection = {
		634991,
		631,
		true
	},
	idolmaster_voice_name_feeling1 = {
		635622,
		107,
		true
	},
	idolmaster_voice_name_feeling2 = {
		635729,
		102,
		true
	},
	idolmaster_voice_name_feeling3 = {
		635831,
		101,
		true
	},
	idolmaster_voice_name_feeling4 = {
		635932,
		104,
		true
	},
	idolmaster_voice_name_feeling5 = {
		636036,
		102,
		true
	},
	idolmaster_voice_name_propose = {
		636138,
		98,
		true
	},
	cartoon_all = {
		636236,
		78,
		true
	},
	cartoon_notall = {
		636314,
		84,
		true
	},
	cartoon_haveno = {
		636398,
		111,
		true
	},
	res_cartoon_new_tip = {
		636509,
		108,
		true
	},
	memory_actiivty_ex = {
		636617,
		87,
		true
	},
	memory_activity_sp = {
		636704,
		89,
		true
	},
	memory_activity_daily = {
		636793,
		89,
		true
	},
	memory_activity_others = {
		636882,
		90,
		true
	},
	battle_end_title = {
		636972,
		94,
		true
	},
	battle_end_subtitle1 = {
		637066,
		91,
		true
	},
	battle_end_subtitle2 = {
		637157,
		101,
		true
	},
	meta_skill_dailyexp = {
		637258,
		92,
		true
	},
	meta_skill_learn = {
		637350,
		127,
		true
	},
	meta_skill_maxtip = {
		637477,
		203,
		true
	},
	meta_tactics_detail = {
		637680,
		90,
		true
	},
	meta_tactics_unlock = {
		637770,
		91,
		true
	},
	meta_tactics_switch = {
		637861,
		91,
		true
	},
	meta_skill_maxtip2 = {
		637952,
		91,
		true
	},
	activity_permanent_progress = {
		638043,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		638143,
		116,
		true
	},
	cattery_settlement_dialogue_2 = {
		638259,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		638390,
		115,
		true
	},
	cattery_settlement_dialogue_4 = {
		638505,
		102,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		638607,
		153,
		true
	},
	blueprint_catchup_by_gold_help = {
		638760,
		318,
		true
	},
	tec_tip_no_consumption = {
		639078,
		90,
		true
	},
	tec_tip_material_stock = {
		639168,
		91,
		true
	},
	tec_tip_to_consumption = {
		639259,
		91,
		true
	},
	onebutton_max_tip = {
		639350,
		96,
		true
	},
	target_get_tip = {
		639446,
		89,
		true
	},
	fleet_select_title = {
		639535,
		94,
		true
	},
	backyard_rename_title = {
		639629,
		96,
		true
	},
	backyard_rename_tip = {
		639725,
		105,
		true
	},
	equip_add = {
		639830,
		99,
		true
	},
	equipskin_add = {
		639929,
		108,
		true
	},
	equipskin_none = {
		640037,
		109,
		true
	},
	equipskin_typewrong = {
		640146,
		117,
		true
	},
	equipskin_typewrong_en = {
		640263,
		108,
		true
	},
	user_is_banned = {
		640371,
		134,
		true
	},
	user_is_forever_banned = {
		640505,
		116,
		true
	},
	old_class_is_close = {
		640621,
		144,
		true
	},
	activity_event_building = {
		640765,
		1210,
		true
	},
	salvage_tips = {
		641975,
		1124,
		true
	},
	tips_shakebeads = {
		643099,
		1036,
		true
	},
	gem_shop_xinzhi_tip = {
		644135,
		113,
		true
	},
	cowboy_tips = {
		644248,
		708,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		644956,
		137,
		true
	},
	chazi_tips = {
		645093,
		886,
		true
	},
	catchteasure_help = {
		645979,
		453,
		true
	},
	unlock_tips = {
		646432,
		93,
		true
	},
	class_label_tran = {
		646525,
		87,
		true
	},
	class_label_gen = {
		646612,
		88,
		true
	},
	class_attr_store = {
		646700,
		89,
		true
	},
	class_attr_proficiency = {
		646789,
		103,
		true
	},
	class_attr_getproficiency = {
		646892,
		105,
		true
	},
	class_attr_costproficiency = {
		646997,
		104,
		true
	},
	class_label_upgrading = {
		647101,
		94,
		true
	},
	class_label_upgradetime = {
		647195,
		99,
		true
	},
	class_label_oilfield = {
		647294,
		98,
		true
	},
	class_label_goldfield = {
		647392,
		100,
		true
	},
	class_res_maxlevel_tip = {
		647492,
		95,
		true
	},
	ship_exp_item_title = {
		647587,
		93,
		true
	},
	ship_exp_item_label_clear = {
		647680,
		94,
		true
	},
	ship_exp_item_label_recom = {
		647774,
		93,
		true
	},
	ship_exp_item_label_confirm = {
		647867,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		647965,
		200,
		true
	},
	player_expResource_mail_overflow = {
		648165,
		195,
		true
	},
	tec_nation_award_finish = {
		648360,
		98,
		true
	},
	coures_exp_overflow_tip = {
		648458,
		202,
		true
	},
	coures_exp_npc_tip = {
		648660,
		221,
		true
	},
	coures_level_tip = {
		648881,
		162,
		true
	},
	coures_tip_material_stock = {
		649043,
		94,
		true
	},
	coures_tip_exceeded_lv = {
		649137,
		123,
		true
	},
	eatgame_tips = {
		649260,
		844,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		650104,
		145,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		650249,
		130,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		650379,
		133,
		true
	},
	map_event_lighthouse_tip_1 = {
		650512,
		161,
		true
	},
	battlepass_main_tip_2110 = {
		650673,
		202,
		true
	},
	battlepass_main_time = {
		650875,
		94,
		true
	},
	battlepass_main_help_2110 = {
		650969,
		2880,
		true
	},
	cruise_task_help_2110 = {
		653849,
		1094,
		true
	},
	cruise_task_phase = {
		654943,
		106,
		true
	},
	cruise_task_tips = {
		655049,
		89,
		true
	},
	battlepass_task_quickfinish1 = {
		655138,
		231,
		true
	},
	battlepass_task_quickfinish2 = {
		655369,
		224,
		true
	},
	battlepass_task_quickfinish3 = {
		655593,
		102,
		true
	},
	cruise_task_unlock = {
		655695,
		107,
		true
	},
	cruise_task_week = {
		655802,
		87,
		true
	},
	battlepass_pay_timelimit = {
		655889,
		101,
		true
	},
	battlepass_pay_acquire = {
		655990,
		101,
		true
	},
	battlepass_pay_attention = {
		656091,
		159,
		true
	},
	battlepass_acquire_attention = {
		656250,
		189,
		true
	},
	battlepass_pay_tip = {
		656439,
		121,
		true
	},
	battlepass_main_tip1 = {
		656560,
		226,
		true
	},
	battlepass_main_tip2 = {
		656786,
		209,
		true
	},
	battlepass_main_tip3 = {
		656995,
		215,
		true
	},
	battlepass_complete = {
		657210,
		121,
		true
	},
	shop_free_tag = {
		657331,
		81,
		true
	},
	quick_equip_tip1 = {
		657412,
		86,
		true
	},
	quick_equip_tip2 = {
		657498,
		86,
		true
	},
	quick_equip_tip3 = {
		657584,
		85,
		true
	},
	quick_equip_tip4 = {
		657669,
		97,
		true
	},
	quick_equip_tip5 = {
		657766,
		127,
		true
	},
	quick_equip_tip6 = {
		657893,
		184,
		true
	},
	retire_importantequipment_tips = {
		658077,
		179,
		true
	},
	settle_rewards_title = {
		658256,
		109,
		true
	},
	settle_rewards_subtitle = {
		658365,
		101,
		true
	},
	total_rewards_subtitle = {
		658466,
		99,
		true
	},
	settle_rewards_text = {
		658565,
		99,
		true
	},
	use_oil_limit_help = {
		658664,
		243,
		true
	},
	formationScene_use_oil_limit_tip = {
		658907,
		107,
		true
	},
	index_awakening2 = {
		659014,
		93,
		true
	},
	index_upgrade = {
		659107,
		91,
		true
	},
	formationScene_use_oil_limit_enemy = {
		659198,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		659302,
		109,
		true
	},
	formationScene_use_oil_limit_submarine = {
		659411,
		104,
		true
	},
	formationScene_use_oil_limit_surface = {
		659515,
		107,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		659622,
		117,
		true
	},
	attr_durability = {
		659739,
		81,
		true
	},
	attr_armor = {
		659820,
		79,
		true
	},
	attr_reload = {
		659899,
		78,
		true
	},
	attr_cannon = {
		659977,
		77,
		true
	},
	attr_torpedo = {
		660054,
		79,
		true
	},
	attr_motion = {
		660133,
		78,
		true
	},
	attr_antiaircraft = {
		660211,
		83,
		true
	},
	attr_air = {
		660294,
		75,
		true
	},
	attr_hit = {
		660369,
		75,
		true
	},
	attr_antisub = {
		660444,
		79,
		true
	},
	attr_oxy_max = {
		660523,
		79,
		true
	},
	attr_ammo = {
		660602,
		76,
		true
	},
	attr_hunting_range = {
		660678,
		85,
		true
	},
	attr_luck = {
		660763,
		76,
		true
	},
	attr_consume = {
		660839,
		80,
		true
	},
	attr_speed = {
		660919,
		77,
		true
	},
	monthly_card_tip = {
		660996,
		80,
		true
	},
	shopping_error_time_limit = {
		661076,
		138,
		true
	},
	world_total_power = {
		661214,
		86,
		true
	},
	world_mileage = {
		661300,
		91,
		true
	},
	world_pressing = {
		661391,
		91,
		true
	},
	Settings_title_FPS = {
		661482,
		101,
		true
	},
	Settings_title_Notification = {
		661583,
		109,
		true
	},
	Settings_title_Other = {
		661692,
		97,
		true
	},
	Settings_title_LoginJP = {
		661789,
		99,
		true
	},
	Settings_title_Redeem = {
		661888,
		94,
		true
	},
	Settings_title_AdjustScr = {
		661982,
		101,
		true
	},
	Settings_title_Secpw = {
		662083,
		98,
		true
	},
	Settings_title_Secpwlimop = {
		662181,
		110,
		true
	},
	Settings_title_agreement = {
		662291,
		100,
		true
	},
	Settings_title_sound = {
		662391,
		98,
		true
	},
	Settings_title_resUpdate = {
		662489,
		103,
		true
	},
	Settings_title_resManage = {
		662592,
		101,
		true
	},
	Settings_title_resManage_All = {
		662693,
		109,
		true
	},
	Settings_title_resManage_Main = {
		662802,
		111,
		true
	},
	Settings_title_resManage_Sub = {
		662913,
		111,
		true
	},
	equipment_info_change_tip = {
		663024,
		138,
		true
	},
	equipment_info_change_name_a = {
		663162,
		126,
		true
	},
	equipment_info_change_name_b = {
		663288,
		126,
		true
	},
	equipment_info_change_text_before = {
		663414,
		103,
		true
	},
	equipment_info_change_text_after = {
		663517,
		101,
		true
	},
	equipment_info_change_strengthen = {
		663618,
		277,
		true
	},
	world_boss_progress_tip_title = {
		663895,
		122,
		true
	},
	world_boss_progress_tip_desc = {
		664017,
		354,
		true
	},
	ssss_main_help = {
		664371,
		1932,
		true
	},
	mini_game_time = {
		666303,
		88,
		true
	},
	mini_game_score = {
		666391,
		85,
		true
	},
	mini_game_leave = {
		666476,
		93,
		true
	},
	mini_game_pause = {
		666569,
		96,
		true
	},
	mini_game_cur_score = {
		666665,
		97,
		true
	},
	mini_game_high_score = {
		666762,
		95,
		true
	},
	monopoly_world_tip1 = {
		666857,
		96,
		true
	},
	monopoly_world_tip2 = {
		666953,
		237,
		true
	},
	monopoly_world_tip3 = {
		667190,
		212,
		true
	},
	help_monopoly_world = {
		667402,
		1414,
		true
	},
	ssssmedal_tip = {
		668816,
		142,
		true
	},
	ssssmedal_name = {
		668958,
		107,
		true
	},
	ssssmedal_belonging = {
		669065,
		112,
		true
	},
	ssssmedal_name1 = {
		669177,
		108,
		true
	},
	ssssmedal_name2 = {
		669285,
		105,
		true
	},
	ssssmedal_name3 = {
		669390,
		107,
		true
	},
	ssssmedal_name4 = {
		669497,
		109,
		true
	},
	ssssmedal_name5 = {
		669606,
		109,
		true
	},
	ssssmedal_name6 = {
		669715,
		85,
		true
	},
	ssssmedal_belonging1 = {
		669800,
		92,
		true
	},
	ssssmedal_belonging2 = {
		669892,
		99,
		true
	},
	ssssmedal_desc1 = {
		669991,
		168,
		true
	},
	ssssmedal_desc2 = {
		670159,
		158,
		true
	},
	ssssmedal_desc3 = {
		670317,
		168,
		true
	},
	ssssmedal_desc4 = {
		670485,
		155,
		true
	},
	ssssmedal_desc5 = {
		670640,
		180,
		true
	},
	ssssmedal_desc6 = {
		670820,
		131,
		true
	},
	show_fate_demand_count = {
		670951,
		163,
		true
	},
	show_design_demand_count = {
		671114,
		158,
		true
	},
	blueprint_select_overflow = {
		671272,
		124,
		true
	},
	blueprint_select_overflow_tip = {
		671396,
		188,
		true
	},
	blueprint_exchange_empty_tip = {
		671584,
		131,
		true
	},
	blueprint_exchange_select_display = {
		671715,
		128,
		true
	},
	build_rate_title = {
		671843,
		91,
		true
	},
	build_pools_intro = {
		671934,
		116,
		true
	},
	build_detail_intro = {
		672050,
		106,
		true
	},
	ssss_game_tip = {
		672156,
		1498,
		true
	},
	ssss_medal_tip = {
		673654,
		401,
		true
	},
	battlepass_main_tip_2112 = {
		674055,
		233,
		true
	},
	battlepass_main_help_2112 = {
		674288,
		2887,
		true
	},
	cruise_task_help_2112 = {
		677175,
		1085,
		true
	},
	littleSanDiego_npc = {
		678260,
		1223,
		true
	},
	tag_ship_unlocked = {
		679483,
		95,
		true
	},
	tag_ship_locked = {
		679578,
		91,
		true
	},
	acceleration_tips_1 = {
		679669,
		203,
		true
	},
	acceleration_tips_2 = {
		679872,
		228,
		true
	},
	noacceleration_tips = {
		680100,
		119,
		true
	},
	word_shipskin = {
		680219,
		84,
		true
	},
	settings_sound_title_bgm = {
		680303,
		99,
		true
	},
	settings_sound_title_effct = {
		680402,
		101,
		true
	},
	settings_sound_title_cv = {
		680503,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		680603,
		111,
		true
	},
	setting_resdownload_title_live2d = {
		680714,
		109,
		true
	},
	setting_resdownload_title_music = {
		680823,
		105,
		true
	},
	setting_resdownload_title_sound = {
		680928,
		108,
		true
	},
	setting_resdownload_title_manga = {
		681036,
		108,
		true
	},
	setting_resdownload_title_dorm = {
		681144,
		115,
		true
	},
	setting_resdownload_title_main_group = {
		681259,
		117,
		true
	},
	setting_resdownload_title_map = {
		681376,
		113,
		true
	},
	settings_battle_title = {
		681489,
		103,
		true
	},
	settings_battle_tip = {
		681592,
		144,
		true
	},
	settings_battle_Btn_edit = {
		681736,
		92,
		true
	},
	settings_battle_Btn_reset = {
		681828,
		96,
		true
	},
	settings_battle_Btn_save = {
		681924,
		92,
		true
	},
	settings_battle_Btn_cancel = {
		682016,
		96,
		true
	},
	settings_pwd_label_close = {
		682112,
		92,
		true
	},
	settings_pwd_label_open = {
		682204,
		94,
		true
	},
	word_frame = {
		682298,
		78,
		true
	},
	Settings_title_Redeem_input_label = {
		682376,
		109,
		true
	},
	Settings_title_Redeem_input_submit = {
		682485,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		682589,
		140,
		true
	},
	CurlingGame_tips1 = {
		682729,
		1084,
		true
	},
	maid_task_tips1 = {
		683813,
		1030,
		true
	},
	shop_akashi_pick_title = {
		684843,
		103,
		true
	},
	shop_diamond_title = {
		684946,
		86,
		true
	},
	shop_gift_title = {
		685032,
		84,
		true
	},
	shop_item_title = {
		685116,
		84,
		true
	},
	shop_charge_level_limit = {
		685200,
		102,
		true
	},
	backhill_cantupbuilding = {
		685302,
		135,
		true
	},
	pray_cant_tips = {
		685437,
		107,
		true
	},
	help_xinnian2022_feast = {
		685544,
		2200,
		true
	},
	Pray_activity_tips1 = {
		687744,
		1574,
		true
	},
	backhill_notenoughbuilding = {
		689318,
		184,
		true
	},
	help_xinnian2022_z28 = {
		689502,
		766,
		true
	},
	help_xinnian2022_firework = {
		690268,
		1156,
		true
	},
	settings_title_account_del = {
		691424,
		97,
		true
	},
	settings_text_account_del = {
		691521,
		105,
		true
	},
	settings_text_account_del_desc = {
		691626,
		290,
		true
	},
	settings_text_account_del_confirm = {
		691916,
		150,
		true
	},
	settings_text_account_del_btn = {
		692066,
		99,
		true
	},
	box_account_del_input = {
		692165,
		142,
		true
	},
	box_account_del_target = {
		692307,
		92,
		true
	},
	box_account_del_click = {
		692399,
		100,
		true
	},
	box_account_del_success_content = {
		692499,
		131,
		true
	},
	box_account_reborn_content = {
		692630,
		211,
		true
	},
	tip_account_del_dismatch = {
		692841,
		120,
		true
	},
	tip_account_del_reborn = {
		692961,
		135,
		true
	},
	player_manifesto_placeholder = {
		693096,
		110,
		true
	},
	box_ship_del_click = {
		693206,
		95,
		true
	},
	box_equipment_del_click = {
		693301,
		100,
		true
	},
	change_player_name_title = {
		693401,
		103,
		true
	},
	change_player_name_subtitle = {
		693504,
		111,
		true
	},
	change_player_name_input_tip = {
		693615,
		112,
		true
	},
	change_player_name_illegal = {
		693727,
		241,
		true
	},
	nodisplay_player_home_name = {
		693968,
		94,
		true
	},
	nodisplay_player_home_share = {
		694062,
		97,
		true
	},
	tactics_class_start = {
		694159,
		88,
		true
	},
	tactics_class_cancel = {
		694247,
		90,
		true
	},
	tactics_class_get_exp = {
		694337,
		94,
		true
	},
	tactics_class_spend_time = {
		694431,
		99,
		true
	},
	build_ticket_description = {
		694530,
		118,
		true
	},
	build_ticket_expire_warning = {
		694648,
		103,
		true
	},
	tip_build_ticket_expired = {
		694751,
		135,
		true
	},
	tip_build_ticket_exchange_expired = {
		694886,
		174,
		true
	},
	tip_build_ticket_not_enough = {
		695060,
		107,
		true
	},
	build_ship_tip_use_ticket = {
		695167,
		195,
		true
	},
	springfes_tips1 = {
		695362,
		907,
		true
	},
	worldinpicture_tavel_point_tip = {
		696269,
		126,
		true
	},
	worldinpicture_draw_point_tip = {
		696395,
		122,
		true
	},
	worldinpicture_help = {
		696517,
		1037,
		true
	},
	worldinpicture_task_help = {
		697554,
		1042,
		true
	},
	worldinpicture_not_area_can_draw = {
		698596,
		135,
		true
	},
	missile_attack_area_confirm = {
		698731,
		104,
		true
	},
	missile_attack_area_cancel = {
		698835,
		103,
		true
	},
	shipchange_alert_infleet = {
		698938,
		157,
		true
	},
	shipchange_alert_inpvp = {
		699095,
		168,
		true
	},
	shipchange_alert_inexercise = {
		699263,
		174,
		true
	},
	shipchange_alert_inworld = {
		699437,
		168,
		true
	},
	shipchange_alert_inguildbossevent = {
		699605,
		177,
		true
	},
	shipchange_alert_indiff = {
		699782,
		156,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		699938,
		210,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		700148,
		215,
		true
	},
	monopoly3thre_tip = {
		700363,
		151,
		true
	},
	fushun_game3_tip = {
		700514,
		1291,
		true
	},
	battlepass_main_tip_2202 = {
		701805,
		197,
		true
	},
	battlepass_main_help_2202 = {
		702002,
		2890,
		true
	},
	cruise_task_help_2202 = {
		704892,
		1092,
		true
	},
	battlepass_main_tip_2204 = {
		705984,
		200,
		true
	},
	battlepass_main_help_2204 = {
		706184,
		2881,
		true
	},
	cruise_task_help_2204 = {
		709065,
		1092,
		true
	},
	battlepass_main_tip_2206 = {
		710157,
		200,
		true
	},
	battlepass_main_help_2206 = {
		710357,
		2889,
		true
	},
	cruise_task_help_2206 = {
		713246,
		1092,
		true
	},
	battlepass_main_tip_2208 = {
		714338,
		199,
		true
	},
	battlepass_main_help_2208 = {
		714537,
		2893,
		true
	},
	cruise_task_help_2208 = {
		717430,
		1092,
		true
	},
	battlepass_main_tip_2210 = {
		718522,
		201,
		true
	},
	battlepass_main_help_2210 = {
		718723,
		2893,
		true
	},
	cruise_task_help_2210 = {
		721616,
		1092,
		true
	},
	battlepass_main_tip_2212 = {
		722708,
		224,
		true
	},
	battlepass_main_help_2212 = {
		722932,
		2900,
		true
	},
	cruise_task_help_2212 = {
		725832,
		1092,
		true
	},
	battlepass_main_tip_2302 = {
		726924,
		225,
		true
	},
	battlepass_main_help_2302 = {
		727149,
		2895,
		true
	},
	cruise_task_help_2302 = {
		730044,
		1092,
		true
	},
	battlepass_main_tip_2304 = {
		731136,
		233,
		true
	},
	battlepass_main_help_2304 = {
		731369,
		2913,
		true
	},
	cruise_task_help_2304 = {
		734282,
		1092,
		true
	},
	battlepass_main_tip_2306 = {
		735374,
		195,
		true
	},
	battlepass_main_help_2306 = {
		735569,
		2883,
		true
	},
	cruise_task_help_2306 = {
		738452,
		1092,
		true
	},
	battlepass_main_tip_2308 = {
		739544,
		197,
		true
	},
	battlepass_main_help_2308 = {
		739741,
		2885,
		true
	},
	cruise_task_help_2308 = {
		742626,
		1092,
		true
	},
	battlepass_main_tip_2310 = {
		743718,
		200,
		true
	},
	battlepass_main_help_2310 = {
		743918,
		2893,
		true
	},
	cruise_task_help_2310 = {
		746811,
		1092,
		true
	},
	battlepass_main_tip_2312 = {
		747903,
		196,
		true
	},
	battlepass_main_help_2312 = {
		748099,
		2898,
		true
	},
	cruise_task_help_2312 = {
		750997,
		1092,
		true
	},
	battlepass_main_tip_2402 = {
		752089,
		197,
		true
	},
	battlepass_main_help_2402 = {
		752286,
		2891,
		true
	},
	cruise_task_help_2402 = {
		755177,
		1092,
		true
	},
	battlepass_main_tip_2404 = {
		756269,
		223,
		true
	},
	battlepass_main_help_2404 = {
		756492,
		2901,
		true
	},
	cruise_task_help_2404 = {
		759393,
		1096,
		true
	},
	battlepass_main_tip_2406 = {
		760489,
		197,
		true
	},
	battlepass_main_help_2406 = {
		760686,
		2899,
		true
	},
	cruise_task_help_2406 = {
		763585,
		1092,
		true
	},
	battlepass_main_tip_2408 = {
		764677,
		222,
		true
	},
	battlepass_main_help_2408 = {
		764899,
		2898,
		true
	},
	cruise_task_help_2408 = {
		767797,
		1092,
		true
	},
	battlepass_main_tip_2410 = {
		768889,
		273,
		true
	},
	battlepass_main_help_2410 = {
		769162,
		2901,
		true
	},
	cruise_task_help_2410 = {
		772063,
		1092,
		true
	},
	battlepass_main_tip_2412 = {
		773155,
		230,
		true
	},
	battlepass_main_help_2412 = {
		773385,
		2895,
		true
	},
	cruise_task_help_2412 = {
		776280,
		1092,
		true
	},
	battlepass_main_tip_2502 = {
		777372,
		271,
		true
	},
	battlepass_main_help_2502 = {
		777643,
		2900,
		true
	},
	cruise_task_help_2502 = {
		780543,
		1092,
		true
	},
	battlepass_main_tip_2504 = {
		781635,
		270,
		true
	},
	battlepass_main_help_2504 = {
		781905,
		2905,
		true
	},
	cruise_task_help_2504 = {
		784810,
		1092,
		true
	},
	battlepass_main_tip_2506 = {
		785902,
		273,
		true
	},
	battlepass_main_help_2506 = {
		786175,
		2908,
		true
	},
	cruise_task_help_2506 = {
		789083,
		1092,
		true
	},
	battlepass_main_tip_2508 = {
		790175,
		273,
		true
	},
	battlepass_main_help_2508 = {
		790448,
		2909,
		true
	},
	cruise_task_help_2508 = {
		793357,
		1092,
		true
	},
	battlepass_main_tip_2510 = {
		794449,
		273,
		true
	},
	battlepass_main_help_2510 = {
		794722,
		2906,
		true
	},
	cruise_task_help_2510 = {
		797628,
		1092,
		true
	},
	attrset_reset = {
		798720,
		82,
		true
	},
	attrset_save = {
		798802,
		80,
		true
	},
	attrset_ask_save = {
		798882,
		133,
		true
	},
	attrset_save_success = {
		799015,
		103,
		true
	},
	attrset_disable = {
		799118,
		147,
		true
	},
	attrset_input_ill = {
		799265,
		93,
		true
	},
	blackfriday_help = {
		799358,
		805,
		true
	},
	eventshop_time_hint = {
		800163,
		100,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		800263,
		142,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		800405,
		127,
		true
	},
	sp_no_quota = {
		800532,
		108,
		true
	},
	fur_all_buy = {
		800640,
		82,
		true
	},
	fur_onekey_buy = {
		800722,
		85,
		true
	},
	littleRenown_npc = {
		800807,
		1402,
		true
	},
	tech_package_tip = {
		802209,
		241,
		true
	},
	backyard_food_shop_tip = {
		802450,
		96,
		true
	},
	dorm_2f_lock = {
		802546,
		87,
		true
	},
	word_get_way = {
		802633,
		90,
		true
	},
	word_get_date = {
		802723,
		94,
		true
	},
	enter_theme_name = {
		802817,
		113,
		true
	},
	enter_extend_food_label = {
		802930,
		93,
		true
	},
	backyard_extend_tip_1 = {
		803023,
		90,
		true
	},
	backyard_extend_tip_2 = {
		803113,
		103,
		true
	},
	backyard_extend_tip_3 = {
		803216,
		94,
		true
	},
	backyard_extend_tip_4 = {
		803310,
		85,
		true
	},
	email_text = {
		803395,
		79,
		true
	},
	emailhold_text = {
		803474,
		127,
		true
	},
	code_text = {
		803601,
		90,
		true
	},
	codehold_text = {
		803691,
		102,
		true
	},
	genBtn_text = {
		803793,
		83,
		true
	},
	desc_text = {
		803876,
		156,
		true
	},
	loginBtn_text = {
		804032,
		84,
		true
	},
	verification_code_req_tip1 = {
		804116,
		126,
		true
	},
	verification_code_req_tip2 = {
		804242,
		175,
		true
	},
	verification_code_req_tip3 = {
		804417,
		134,
		true
	},
	levelScene_remaster_story_tip = {
		804551,
		176,
		true
	},
	levelScene_remaster_unlock_tip = {
		804727,
		188,
		true
	},
	linkBtn_text = {
		804915,
		83,
		true
	},
	yostar_link_title = {
		804998,
		98,
		true
	},
	level_remaster_tip1 = {
		805096,
		95,
		true
	},
	level_remaster_tip2 = {
		805191,
		89,
		true
	},
	level_remaster_tip3 = {
		805280,
		89,
		true
	},
	level_remaster_tip4 = {
		805369,
		102,
		true
	},
	pay_cancel = {
		805471,
		88,
		true
	},
	order_error = {
		805559,
		101,
		true
	},
	pay_fail = {
		805660,
		86,
		true
	},
	user_cancel = {
		805746,
		94,
		true
	},
	system_error = {
		805840,
		88,
		true
	},
	time_out = {
		805928,
		109,
		true
	},
	server_error = {
		806037,
		102,
		true
	},
	data_error = {
		806139,
		98,
		true
	},
	share_success = {
		806237,
		97,
		true
	},
	shoot_screen_fail = {
		806334,
		98,
		true
	},
	server_name = {
		806432,
		87,
		true
	},
	non_support_share = {
		806519,
		134,
		true
	},
	save_success = {
		806653,
		99,
		true
	},
	word_guild_join_err1 = {
		806752,
		115,
		true
	},
	task_empty_tip_1 = {
		806867,
		104,
		true
	},
	task_empty_tip_2 = {
		806971,
		160,
		true
	},
	["airi_error_code_ 100210"] = {
		807131,
		126,
		true
	},
	["airi_error_code_ 100211"] = {
		807257,
		138,
		true
	},
	["airi_error_code_ 100212"] = {
		807395,
		116,
		true
	},
	["airi_error_code_ 100610"] = {
		807511,
		125,
		true
	},
	["airi_error_code_ 100611"] = {
		807636,
		120,
		true
	},
	["airi_error_code_ 100612"] = {
		807756,
		132,
		true
	},
	["airi_error_code_ 100710"] = {
		807888,
		127,
		true
	},
	["airi_error_code_ 100711"] = {
		808015,
		127,
		true
	},
	["airi_error_code_ 100712"] = {
		808142,
		135,
		true
	},
	["airi_error_code_ 100810"] = {
		808277,
		126,
		true
	},
	["airi_error_code_ 100811"] = {
		808403,
		138,
		true
	},
	["airi_error_code_ 100812"] = {
		808541,
		133,
		true
	},
	["airi_error_code_ 100813"] = {
		808674,
		125,
		true
	},
	["airi_error_code_ 100814"] = {
		808799,
		120,
		true
	},
	["airi_error_code_ 100815"] = {
		808919,
		132,
		true
	},
	["airi_error_code_ 100816"] = {
		809051,
		127,
		true
	},
	["airi_error_code_ 100817"] = {
		809178,
		127,
		true
	},
	["airi_error_code_ 100818"] = {
		809305,
		134,
		true
	},
	facebook_link_title = {
		809439,
		102,
		true
	},
	newserver_time = {
		809541,
		98,
		true
	},
	newserver_soldout = {
		809639,
		103,
		true
	},
	skill_learn_tip = {
		809742,
		133,
		true
	},
	newserver_build_tip = {
		809875,
		150,
		true
	},
	build_count_tip = {
		810025,
		85,
		true
	},
	help_research_package = {
		810110,
		299,
		true
	},
	lv70_package_tip = {
		810409,
		228,
		true
	},
	tech_select_tip1 = {
		810637,
		97,
		true
	},
	tech_select_tip2 = {
		810734,
		107,
		true
	},
	tech_select_tip3 = {
		810841,
		88,
		true
	},
	tech_select_tip4 = {
		810929,
		96,
		true
	},
	tech_select_tip5 = {
		811025,
		117,
		true
	},
	techpackage_item_use = {
		811142,
		203,
		true
	},
	techpackage_item_use_1 = {
		811345,
		238,
		true
	},
	techpackage_item_use_2 = {
		811583,
		200,
		true
	},
	techpackage_item_use_confirm = {
		811783,
		138,
		true
	},
	new_server_shop_sel_goods_tip = {
		811921,
		130,
		true
	},
	new_server_shop_unopen_tip = {
		812051,
		101,
		true
	},
	newserver_activity_tip = {
		812152,
		1685,
		true
	},
	newserver_shop_timelimit = {
		813837,
		106,
		true
	},
	tech_character_get = {
		813943,
		89,
		true
	},
	package_detail_tip = {
		814032,
		88,
		true
	},
	event_ui_consume = {
		814120,
		84,
		true
	},
	event_ui_recommend = {
		814204,
		91,
		true
	},
	event_ui_start = {
		814295,
		83,
		true
	},
	event_ui_giveup = {
		814378,
		85,
		true
	},
	event_ui_finish = {
		814463,
		87,
		true
	},
	nav_tactics_sel_skill_title = {
		814550,
		103,
		true
	},
	battle_result_confirm = {
		814653,
		92,
		true
	},
	battle_result_targets = {
		814745,
		92,
		true
	},
	battle_result_continue = {
		814837,
		103,
		true
	},
	index_L2D = {
		814940,
		76,
		true
	},
	index_DBG = {
		815016,
		84,
		true
	},
	index_BG = {
		815100,
		82,
		true
	},
	index_CANTUSE = {
		815182,
		91,
		true
	},
	index_UNUSE = {
		815273,
		81,
		true
	},
	index_BGM = {
		815354,
		84,
		true
	},
	without_ship_to_wear = {
		815438,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		815562,
		136,
		true
	},
	skinatlas_search_holder = {
		815698,
		113,
		true
	},
	skinatlas_search_result_is_empty = {
		815811,
		143,
		true
	},
	chang_ship_skin_window_title = {
		815954,
		96,
		true
	},
	world_boss_item_info = {
		816050,
		350,
		true
	},
	world_past_boss_item_info = {
		816400,
		480,
		true
	},
	world_boss_lefttime = {
		816880,
		92,
		true
	},
	world_boss_item_count_noenough = {
		816972,
		145,
		true
	},
	world_boss_item_usage_tip = {
		817117,
		173,
		true
	},
	world_boss_no_select_archives = {
		817290,
		161,
		true
	},
	world_boss_archives_item_count_noenough = {
		817451,
		157,
		true
	},
	world_boss_archives_are_clear = {
		817608,
		156,
		true
	},
	world_boss_switch_archives = {
		817764,
		248,
		true
	},
	world_boss_switch_archives_success = {
		818012,
		146,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		818158,
		169,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		818327,
		164,
		true
	},
	world_boss_archives_stop_auto_battle = {
		818491,
		137,
		true
	},
	world_boss_archives_continue_auto_battle = {
		818628,
		140,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		818768,
		145,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		818913,
		146,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		819059,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		819178,
		241,
		true
	},
	world_archives_boss_help = {
		819419,
		3343,
		true
	},
	world_archives_boss_list_help = {
		822762,
		570,
		true
	},
	archives_boss_was_opened = {
		823332,
		163,
		true
	},
	current_boss_was_opened = {
		823495,
		162,
		true
	},
	world_boss_title_auto_battle = {
		823657,
		103,
		true
	},
	world_boss_title_highest_damge = {
		823760,
		105,
		true
	},
	world_boss_title_estimation = {
		823865,
		113,
		true
	},
	world_boss_title_battle_cnt = {
		823978,
		99,
		true
	},
	world_boss_title_consume_oil_cnt = {
		824077,
		104,
		true
	},
	world_boss_title_spend_time = {
		824181,
		104,
		true
	},
	world_boss_title_total_damage = {
		824285,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		824387,
		143,
		true
	},
	world_boss_current_boss_label = {
		824530,
		104,
		true
	},
	world_boss_current_boss_label1 = {
		824634,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		824741,
		158,
		true
	},
	world_boss_progress_no_enough = {
		824899,
		127,
		true
	},
	world_boss_auto_battle_no_oil = {
		825026,
		119,
		true
	},
	meta_syn_value_label = {
		825145,
		108,
		true
	},
	meta_syn_finish = {
		825253,
		103,
		true
	},
	index_meta_repair = {
		825356,
		104,
		true
	},
	index_meta_tactics = {
		825460,
		103,
		true
	},
	index_meta_energy = {
		825563,
		104,
		true
	},
	tactics_continue_to_learn_other_skill = {
		825667,
		162,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		825829,
		161,
		true
	},
	tactics_no_recent_ships = {
		825990,
		113,
		true
	},
	activity_kill = {
		826103,
		95,
		true
	},
	battle_result_dmg = {
		826198,
		87,
		true
	},
	battle_result_kill_count = {
		826285,
		100,
		true
	},
	battle_result_toggle_on = {
		826385,
		96,
		true
	},
	battle_result_toggle_off = {
		826481,
		101,
		true
	},
	battle_result_continue_battle = {
		826582,
		101,
		true
	},
	battle_result_quit_battle = {
		826683,
		96,
		true
	},
	battle_result_share_battle = {
		826779,
		95,
		true
	},
	pre_combat_team = {
		826874,
		91,
		true
	},
	pre_combat_vanguard = {
		826965,
		91,
		true
	},
	pre_combat_main = {
		827056,
		83,
		true
	},
	pre_combat_submarine = {
		827139,
		93,
		true
	},
	pre_combat_targets = {
		827232,
		89,
		true
	},
	pre_combat_atlasloot = {
		827321,
		88,
		true
	},
	destroy_confirm_access = {
		827409,
		93,
		true
	},
	destroy_confirm_cancel = {
		827502,
		92,
		true
	},
	pt_count_tip = {
		827594,
		81,
		true
	},
	dockyard_data_loss_detected = {
		827675,
		167,
		true
	},
	littleEugen_npc = {
		827842,
		1374,
		true
	},
	five_shujuhuigu = {
		829216,
		121,
		true
	},
	five_shujuhuigu1 = {
		829337,
		89,
		true
	},
	littleChaijun_npc = {
		829426,
		1290,
		true
	},
	five_qingdian = {
		830716,
		622,
		true
	},
	friend_resume_title_detail = {
		831338,
		94,
		true
	},
	item_type13_tip1 = {
		831432,
		88,
		true
	},
	item_type13_tip2 = {
		831520,
		88,
		true
	},
	item_type16_tip1 = {
		831608,
		88,
		true
	},
	item_type16_tip2 = {
		831696,
		88,
		true
	},
	item_type17_tip1 = {
		831784,
		87,
		true
	},
	item_type17_tip2 = {
		831871,
		87,
		true
	},
	five_duomaomao = {
		831958,
		788,
		true
	},
	main_4 = {
		832746,
		75,
		true
	},
	main_5 = {
		832821,
		75,
		true
	},
	honor_medal_support_tips_display = {
		832896,
		460,
		true
	},
	honor_medal_support_tips_confirm = {
		833356,
		207,
		true
	},
	support_rate_title = {
		833563,
		87,
		true
	},
	support_times_limited = {
		833650,
		128,
		true
	},
	support_times_tip = {
		833778,
		95,
		true
	},
	build_times_tip = {
		833873,
		90,
		true
	},
	tactics_recent_ship_label = {
		833963,
		105,
		true
	},
	title_info = {
		834068,
		78,
		true
	},
	eventshop_unlock_info = {
		834146,
		93,
		true
	},
	eventshop_unlock_hint = {
		834239,
		142,
		true
	},
	commission_event_tip = {
		834381,
		818,
		true
	},
	decoration_medal_placeholder = {
		835199,
		122,
		true
	},
	technology_filter_placeholder = {
		835321,
		119,
		true
	},
	eva_comment_send_null = {
		835440,
		101,
		true
	},
	report_sent_thank = {
		835541,
		156,
		true
	},
	report_ship_cannot_comment = {
		835697,
		127,
		true
	},
	report_cannot_comment = {
		835824,
		137,
		true
	},
	report_sent_title = {
		835961,
		87,
		true
	},
	report_sent_desc = {
		836048,
		130,
		true
	},
	report_type_1 = {
		836178,
		98,
		true
	},
	report_type_1_1 = {
		836276,
		146,
		true
	},
	report_type_2 = {
		836422,
		94,
		true
	},
	report_type_2_1 = {
		836516,
		146,
		true
	},
	report_type_3 = {
		836662,
		88,
		true
	},
	report_type_3_1 = {
		836750,
		177,
		true
	},
	report_type_other = {
		836927,
		85,
		true
	},
	report_type_other_1 = {
		837012,
		145,
		true
	},
	report_type_other_2 = {
		837157,
		115,
		true
	},
	report_sent_help = {
		837272,
		440,
		true
	},
	rename_input = {
		837712,
		93,
		true
	},
	avatar_task_level = {
		837805,
		166,
		true
	},
	avatar_upgrad_1 = {
		837971,
		92,
		true
	},
	avatar_upgrad_2 = {
		838063,
		92,
		true
	},
	avatar_upgrad_3 = {
		838155,
		95,
		true
	},
	avatar_task_ship_1 = {
		838250,
		92,
		true
	},
	avatar_task_ship_2 = {
		838342,
		103,
		true
	},
	technology_queue_complete = {
		838445,
		97,
		true
	},
	technology_queue_processing = {
		838542,
		102,
		true
	},
	technology_queue_waiting = {
		838644,
		94,
		true
	},
	technology_queue_getaward = {
		838738,
		94,
		true
	},
	technology_daily_refresh = {
		838832,
		119,
		true
	},
	technology_queue_full = {
		838951,
		113,
		true
	},
	technology_queue_in_mission_incomplete = {
		839064,
		177,
		true
	},
	technology_consume = {
		839241,
		95,
		true
	},
	technology_request = {
		839336,
		103,
		true
	},
	technology_queue_in_doublecheck = {
		839439,
		242,
		true
	},
	playervtae_setting_btn_label = {
		839681,
		100,
		true
	},
	technology_queue_in_success = {
		839781,
		130,
		true
	},
	star_require_enemy_text = {
		839911,
		116,
		true
	},
	star_require_enemy_title = {
		840027,
		107,
		true
	},
	star_require_enemy_check = {
		840134,
		95,
		true
	},
	worldboss_rank_timer_label = {
		840229,
		116,
		true
	},
	technology_detail = {
		840345,
		88,
		true
	},
	technology_mission_unfinish = {
		840433,
		127,
		true
	},
	word_chinese = {
		840560,
		82,
		true
	},
	word_japanese_3 = {
		840642,
		80,
		true
	},
	word_japanese_2 = {
		840722,
		80,
		true
	},
	word_japanese = {
		840802,
		78,
		true
	},
	avatarframe_got = {
		840880,
		86,
		true
	},
	item_is_max_cnt = {
		840966,
		110,
		true
	},
	level_fleet_ship_desc = {
		841076,
		103,
		true
	},
	level_fleet_sub_desc = {
		841179,
		95,
		true
	},
	summerland_tip = {
		841274,
		560,
		true
	},
	icecreamgame_tip = {
		841834,
		1578,
		true
	},
	unlock_date_tip = {
		843412,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		843530,
		164,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		843694,
		154,
		true
	},
	guild_deputy_commander_cnt = {
		843848,
		153,
		true
	},
	mail_filter_placeholder = {
		844001,
		107,
		true
	},
	recently_sticker_placeholder = {
		844108,
		111,
		true
	},
	backhill_campusfestival_tip = {
		844219,
		1219,
		true
	},
	mini_cookgametip = {
		845438,
		1297,
		true
	},
	cook_game_Albacore = {
		846735,
		115,
		true
	},
	cook_game_august = {
		846850,
		109,
		true
	},
	cook_game_elbe = {
		846959,
		107,
		true
	},
	cook_game_hakuryu = {
		847066,
		125,
		true
	},
	cook_game_howe = {
		847191,
		140,
		true
	},
	cook_game_marcopolo = {
		847331,
		114,
		true
	},
	cook_game_noshiro = {
		847445,
		126,
		true
	},
	cook_game_pnelope = {
		847571,
		130,
		true
	},
	cook_game_laffey = {
		847701,
		171,
		true
	},
	cook_game_janus = {
		847872,
		150,
		true
	},
	cook_game_flandre = {
		848022,
		100,
		true
	},
	cook_game_constellation = {
		848122,
		187,
		true
	},
	cook_game_constellation_skill_name = {
		848309,
		134,
		true
	},
	cook_game_constellation_skill_desc = {
		848443,
		206,
		true
	},
	random_ship_on = {
		848649,
		127,
		true
	},
	random_ship_off_0 = {
		848776,
		181,
		true
	},
	random_ship_off = {
		848957,
		190,
		true
	},
	random_ship_forbidden = {
		849147,
		174,
		true
	},
	random_ship_now = {
		849321,
		97,
		true
	},
	random_ship_label = {
		849418,
		97,
		true
	},
	player_vitae_skin_setting = {
		849515,
		102,
		true
	},
	random_ship_tips1 = {
		849617,
		167,
		true
	},
	random_ship_tips2 = {
		849784,
		145,
		true
	},
	random_ship_before = {
		849929,
		113,
		true
	},
	random_ship_and_skin_title = {
		850042,
		101,
		true
	},
	random_ship_frequse_mode = {
		850143,
		102,
		true
	},
	random_ship_locked_mode = {
		850245,
		99,
		true
	},
	littleSpee_npc = {
		850344,
		1583,
		true
	},
	random_flag_ship = {
		851927,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		852023,
		111,
		true
	},
	expedition_drop_use_out = {
		852134,
		152,
		true
	},
	expedition_extra_drop_tip = {
		852286,
		104,
		true
	},
	ex_pass_use = {
		852390,
		79,
		true
	},
	defense_formation_tip_npc = {
		852469,
		203,
		true
	},
	pgs_login_tip = {
		852672,
		250,
		true
	},
	pgs_login_binding_exist1 = {
		852922,
		204,
		true
	},
	pgs_login_binding_exist2 = {
		853126,
		205,
		true
	},
	pgs_login_binding_exist3 = {
		853331,
		271,
		true
	},
	pgs_binding_account = {
		853602,
		108,
		true
	},
	pgs_unbind = {
		853710,
		92,
		true
	},
	pgs_unbind_tip1 = {
		853802,
		152,
		true
	},
	pgs_unbind_tip2 = {
		853954,
		214,
		true
	},
	word_item = {
		854168,
		77,
		true
	},
	word_tool = {
		854245,
		77,
		true
	},
	word_other = {
		854322,
		78,
		true
	},
	ryza_word_equip = {
		854400,
		83,
		true
	},
	ryza_rest_produce_count = {
		854483,
		109,
		true
	},
	ryza_composite_confirm = {
		854592,
		119,
		true
	},
	ryza_composite_confirm_single = {
		854711,
		122,
		true
	},
	ryza_composite_count = {
		854833,
		93,
		true
	},
	ryza_toggle_only_composite = {
		854926,
		112,
		true
	},
	ryza_tip_select_recipe = {
		855038,
		113,
		true
	},
	ryza_tip_put_materials = {
		855151,
		139,
		true
	},
	ryza_tip_composite_unlock = {
		855290,
		158,
		true
	},
	ryza_tip_unlock_all_tools = {
		855448,
		151,
		true
	},
	ryza_material_not_enough = {
		855599,
		168,
		true
	},
	ryza_tip_composite_invalid = {
		855767,
		132,
		true
	},
	ryza_tip_max_composite_count = {
		855899,
		136,
		true
	},
	ryza_tip_no_item = {
		856035,
		119,
		true
	},
	ryza_ui_show_acess = {
		856154,
		92,
		true
	},
	ryza_tip_no_recipe = {
		856246,
		103,
		true
	},
	ryza_tip_item_access = {
		856349,
		136,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		856485,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		856628,
		100,
		true
	},
	ryza_tip_control_buff_replace = {
		856728,
		100,
		true
	},
	ryza_tip_control_buff_limit = {
		856828,
		96,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		856924,
		111,
		true
	},
	ryza_tip_control_buff = {
		857035,
		163,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		857198,
		103,
		true
	},
	ryza_tip_control = {
		857301,
		142,
		true
	},
	ryza_tip_main = {
		857443,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		858897,
		186,
		true
	},
	ryza_tip_toast_item_got = {
		859083,
		96,
		true
	},
	ryza_composite_help_tip = {
		859179,
		476,
		true
	},
	ryza_control_help_tip = {
		859655,
		296,
		true
	},
	ryza_mini_game = {
		859951,
		351,
		true
	},
	ryza_task_level_desc = {
		860302,
		89,
		true
	},
	ryza_task_tag_explore = {
		860391,
		90,
		true
	},
	ryza_task_tag_battle = {
		860481,
		88,
		true
	},
	ryza_task_tag_dalegate = {
		860569,
		91,
		true
	},
	ryza_task_tag_develop = {
		860660,
		89,
		true
	},
	ryza_task_tag_adventure = {
		860749,
		97,
		true
	},
	ryza_task_tag_build = {
		860846,
		93,
		true
	},
	ryza_task_tag_create = {
		860939,
		92,
		true
	},
	ryza_task_tag_daily = {
		861031,
		90,
		true
	},
	ryza_task_detail_content = {
		861121,
		99,
		true
	},
	ryza_task_detail_award = {
		861220,
		93,
		true
	},
	ryza_task_go = {
		861313,
		83,
		true
	},
	ryza_task_get = {
		861396,
		83,
		true
	},
	ryza_task_get_all = {
		861479,
		90,
		true
	},
	ryza_task_confirm = {
		861569,
		88,
		true
	},
	ryza_task_cancel = {
		861657,
		86,
		true
	},
	ryza_task_level_num = {
		861743,
		93,
		true
	},
	ryza_task_level_add = {
		861836,
		95,
		true
	},
	ryza_task_submit = {
		861931,
		86,
		true
	},
	ryza_task_detail = {
		862017,
		85,
		true
	},
	ryza_composite_words = {
		862102,
		704,
		true
	},
	ryza_task_help_tip = {
		862806,
		345,
		true
	},
	hotspring_buff = {
		863151,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		863291,
		148,
		true
	},
	random_ship_custom_mode_main_button_add = {
		863439,
		106,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		863545,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		863657,
		151,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		863808,
		107,
		true
	},
	random_ship_custom_mode_main_empty = {
		863915,
		137,
		true
	},
	random_ship_custom_mode_select_all = {
		864052,
		108,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		864160,
		158,
		true
	},
	random_ship_custom_mode_select_number = {
		864318,
		110,
		true
	},
	random_ship_custom_mode_add_complete = {
		864428,
		130,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		864558,
		159,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		864717,
		166,
		true
	},
	random_ship_custom_mode_remove_complete = {
		864883,
		135,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		865018,
		166,
		true
	},
	index_dressed = {
		865184,
		89,
		true
	},
	random_ship_custom_mode = {
		865273,
		110,
		true
	},
	random_ship_custom_mode_add_title = {
		865383,
		110,
		true
	},
	random_ship_custom_mode_remove_title = {
		865493,
		116,
		true
	},
	hotspring_shop_enter1 = {
		865609,
		150,
		true
	},
	hotspring_shop_enter2 = {
		865759,
		143,
		true
	},
	hotspring_shop_insufficient = {
		865902,
		189,
		true
	},
	hotspring_shop_success1 = {
		866091,
		117,
		true
	},
	hotspring_shop_success2 = {
		866208,
		103,
		true
	},
	hotspring_shop_finish = {
		866311,
		173,
		true
	},
	hotspring_shop_end = {
		866484,
		155,
		true
	},
	hotspring_shop_touch1 = {
		866639,
		107,
		true
	},
	hotspring_shop_touch2 = {
		866746,
		128,
		true
	},
	hotspring_shop_touch3 = {
		866874,
		115,
		true
	},
	hotspring_shop_exchanged = {
		866989,
		154,
		true
	},
	hotspring_shop_exchange = {
		867143,
		184,
		true
	},
	hotspring_tip1 = {
		867327,
		130,
		true
	},
	hotspring_tip2 = {
		867457,
		104,
		true
	},
	hotspring_help = {
		867561,
		631,
		true
	},
	hotspring_expand = {
		868192,
		147,
		true
	},
	hotspring_shop_help = {
		868339,
		571,
		true
	},
	resorts_help = {
		868910,
		819,
		true
	},
	pvzminigame_help = {
		869729,
		1187,
		true
	},
	tips_yuandanhuoyue2023 = {
		870916,
		745,
		true
	},
	beach_guard_chaijun = {
		871661,
		159,
		true
	},
	beach_guard_jianye = {
		871820,
		164,
		true
	},
	beach_guard_lituoliao = {
		871984,
		279,
		true
	},
	beach_guard_bominghan = {
		872263,
		237,
		true
	},
	beach_guard_nengdai = {
		872500,
		269,
		true
	},
	beach_guard_m_craft = {
		872769,
		121,
		true
	},
	beach_guard_m_atk = {
		872890,
		111,
		true
	},
	beach_guard_m_guard = {
		873001,
		107,
		true
	},
	beach_guard_m_craft_name = {
		873108,
		98,
		true
	},
	beach_guard_m_atk_name = {
		873206,
		94,
		true
	},
	beach_guard_m_guard_name = {
		873300,
		97,
		true
	},
	beach_guard_e1 = {
		873397,
		87,
		true
	},
	beach_guard_e2 = {
		873484,
		84,
		true
	},
	beach_guard_e3 = {
		873568,
		87,
		true
	},
	beach_guard_e4 = {
		873655,
		85,
		true
	},
	beach_guard_e5 = {
		873740,
		87,
		true
	},
	beach_guard_e6 = {
		873827,
		84,
		true
	},
	beach_guard_e7 = {
		873911,
		86,
		true
	},
	beach_guard_e1_desc = {
		873997,
		135,
		true
	},
	beach_guard_e2_desc = {
		874132,
		142,
		true
	},
	beach_guard_e3_desc = {
		874274,
		140,
		true
	},
	beach_guard_e4_desc = {
		874414,
		137,
		true
	},
	beach_guard_e5_desc = {
		874551,
		130,
		true
	},
	beach_guard_e6_desc = {
		874681,
		235,
		true
	},
	beach_guard_e7_desc = {
		874916,
		166,
		true
	},
	ninghai_nianye = {
		875082,
		142,
		true
	},
	yingrui_nianye = {
		875224,
		142,
		true
	},
	zhaohe_nianye = {
		875366,
		135,
		true
	},
	zhenhai_nianye = {
		875501,
		143,
		true
	},
	haitian_nianye = {
		875644,
		153,
		true
	},
	taiyuan_nianye = {
		875797,
		148,
		true
	},
	yixian_nianye = {
		875945,
		166,
		true
	},
	activity_yanhua_tip1 = {
		876111,
		93,
		true
	},
	activity_yanhua_tip2 = {
		876204,
		103,
		true
	},
	activity_yanhua_tip3 = {
		876307,
		103,
		true
	},
	activity_yanhua_tip4 = {
		876410,
		139,
		true
	},
	activity_yanhua_tip5 = {
		876549,
		120,
		true
	},
	activity_yanhua_tip6 = {
		876669,
		124,
		true
	},
	activity_yanhua_tip7 = {
		876793,
		158,
		true
	},
	activity_yanhua_tip8 = {
		876951,
		103,
		true
	},
	help_chunjie2023 = {
		877054,
		1441,
		true
	},
	sevenday_nianye = {
		878495,
		406,
		true
	},
	tip_nianye = {
		878901,
		122,
		true
	},
	couplete_activty_desc = {
		879023,
		351,
		true
	},
	couplete_click_desc = {
		879374,
		131,
		true
	},
	couplet_index_desc = {
		879505,
		89,
		true
	},
	couplete_help = {
		879594,
		770,
		true
	},
	couplete_drag_tip = {
		880364,
		133,
		true
	},
	couplete_remind = {
		880497,
		114,
		true
	},
	couplete_complete = {
		880611,
		132,
		true
	},
	couplete_enter = {
		880743,
		114,
		true
	},
	couplete_stay = {
		880857,
		107,
		true
	},
	couplete_task = {
		880964,
		135,
		true
	},
	couplete_pass_1 = {
		881099,
		96,
		true
	},
	couplete_pass_2 = {
		881195,
		100,
		true
	},
	couplete_fail_1 = {
		881295,
		119,
		true
	},
	couplete_fail_2 = {
		881414,
		117,
		true
	},
	couplete_pair_1 = {
		881531,
		123,
		true
	},
	couplete_pair_2 = {
		881654,
		113,
		true
	},
	couplete_pair_3 = {
		881767,
		119,
		true
	},
	couplete_pair_4 = {
		881886,
		113,
		true
	},
	couplete_pair_5 = {
		881999,
		126,
		true
	},
	couplete_pair_6 = {
		882125,
		119,
		true
	},
	couplete_pair_7 = {
		882244,
		113,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		882357,
		183,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		882540,
		188,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		882728,
		149,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		882877,
		223,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		883100,
		151,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		883251,
		227,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		883478,
		180,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		883658,
		200,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		883858,
		136,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		883994,
		211,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		884205,
		204,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		884409,
		127,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		884536,
		199,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		884735,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		884881,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		885039,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		885178,
		214,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		885392,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		885550,
		234,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		885784,
		219,
		true
	},
	["2023spring_minigame_tip1"] = {
		886003,
		93,
		true
	},
	["2023spring_minigame_tip2"] = {
		886096,
		96,
		true
	},
	["2023spring_minigame_tip3"] = {
		886192,
		93,
		true
	},
	["2023spring_minigame_tip5"] = {
		886285,
		136,
		true
	},
	["2023spring_minigame_tip6"] = {
		886421,
		100,
		true
	},
	["2023spring_minigame_tip7"] = {
		886521,
		100,
		true
	},
	["2023spring_minigame_help"] = {
		886621,
		1174,
		true
	},
	multiple_sorties_title = {
		887795,
		97,
		true
	},
	multiple_sorties_title_eng = {
		887892,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		887998,
		180,
		true
	},
	multiple_sorties_times = {
		888178,
		93,
		true
	},
	multiple_sorties_tip = {
		888271,
		206,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		888477,
		118,
		true
	},
	multiple_sorties_cost1 = {
		888595,
		150,
		true
	},
	multiple_sorties_cost2 = {
		888745,
		159,
		true
	},
	multiple_sorties_cost3 = {
		888904,
		184,
		true
	},
	multiple_sorties_stopped = {
		889088,
		95,
		true
	},
	multiple_sorties_stop_tip = {
		889183,
		186,
		true
	},
	multiple_sorties_resume_tip = {
		889369,
		138,
		true
	},
	multiple_sorties_auto_on = {
		889507,
		132,
		true
	},
	multiple_sorties_finish = {
		889639,
		108,
		true
	},
	multiple_sorties_stop = {
		889747,
		105,
		true
	},
	multiple_sorties_stop_end = {
		889852,
		118,
		true
	},
	multiple_sorties_end_status = {
		889970,
		181,
		true
	},
	multiple_sorties_finish_tip = {
		890151,
		140,
		true
	},
	multiple_sorties_stop_tip_end = {
		890291,
		146,
		true
	},
	multiple_sorties_stop_reason1 = {
		890437,
		118,
		true
	},
	multiple_sorties_stop_reason2 = {
		890555,
		147,
		true
	},
	multiple_sorties_stop_reason3 = {
		890702,
		125,
		true
	},
	multiple_sorties_stop_reason4 = {
		890827,
		131,
		true
	},
	multiple_sorties_main_tip = {
		890958,
		253,
		true
	},
	multiple_sorties_main_end = {
		891211,
		204,
		true
	},
	multiple_sorties_rest_time = {
		891415,
		105,
		true
	},
	multiple_sorties_retry_desc = {
		891520,
		108,
		true
	},
	msgbox_text_battle = {
		891628,
		88,
		true
	},
	pre_combat_start = {
		891716,
		86,
		true
	},
	pre_combat_start_en = {
		891802,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		891897,
		181,
		true
	},
	["2023Valentine_minigame_a"] = {
		892078,
		165,
		true
	},
	["2023Valentine_minigame_b"] = {
		892243,
		179,
		true
	},
	["2023Valentine_minigame_c"] = {
		892422,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		892598,
		99,
		true
	},
	["2023Valentine_minigame_label2"] = {
		892697,
		97,
		true
	},
	["2023Valentine_minigame_label3"] = {
		892794,
		101,
		true
	},
	Valentine_minigame_label1 = {
		892895,
		95,
		true
	},
	Valentine_minigame_label2 = {
		892990,
		107,
		true
	},
	Valentine_minigame_label3 = {
		893097,
		98,
		true
	},
	sort_energy = {
		893195,
		81,
		true
	},
	dockyard_search_holder = {
		893276,
		100,
		true
	},
	loveletter_exchange_tip1 = {
		893376,
		154,
		true
	},
	loveletter_exchange_tip2 = {
		893530,
		140,
		true
	},
	loveletter_exchange_confirm = {
		893670,
		312,
		true
	},
	loveletter_exchange_button = {
		893982,
		97,
		true
	},
	loveletter_exchange_tip3 = {
		894079,
		163,
		true
	},
	loveletter_recover_tip1 = {
		894242,
		153,
		true
	},
	loveletter_recover_tip2 = {
		894395,
		107,
		true
	},
	loveletter_recover_tip3 = {
		894502,
		152,
		true
	},
	loveletter_recover_tip4 = {
		894654,
		146,
		true
	},
	loveletter_recover_tip5 = {
		894800,
		169,
		true
	},
	loveletter_recover_tip6 = {
		894969,
		156,
		true
	},
	loveletter_recover_tip7 = {
		895125,
		180,
		true
	},
	loveletter_recover_bottom1 = {
		895305,
		94,
		true
	},
	loveletter_recover_bottom2 = {
		895399,
		96,
		true
	},
	loveletter_recover_bottom3 = {
		895495,
		92,
		true
	},
	loveletter_recover_text1 = {
		895587,
		360,
		true
	},
	loveletter_recover_text2 = {
		895947,
		344,
		true
	},
	battle_text_common_1 = {
		896291,
		179,
		true
	},
	battle_text_common_2 = {
		896470,
		235,
		true
	},
	battle_text_common_3 = {
		896705,
		192,
		true
	},
	battle_text_common_4 = {
		896897,
		203,
		true
	},
	battle_text_yingxiv4_1 = {
		897100,
		140,
		true
	},
	battle_text_yingxiv4_2 = {
		897240,
		143,
		true
	},
	battle_text_yingxiv4_3 = {
		897383,
		141,
		true
	},
	battle_text_yingxiv4_4 = {
		897524,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		897670,
		138,
		true
	},
	battle_text_yingxiv4_6 = {
		897808,
		146,
		true
	},
	battle_text_yingxiv4_7 = {
		897954,
		150,
		true
	},
	battle_text_yingxiv4_8 = {
		898104,
		152,
		true
	},
	battle_text_yingxiv4_9 = {
		898256,
		152,
		true
	},
	battle_text_yingxiv4_10 = {
		898408,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		898556,
		136,
		true
	},
	battle_text_bisimaiz_2 = {
		898692,
		136,
		true
	},
	battle_text_bisimaiz_3 = {
		898828,
		136,
		true
	},
	battle_text_bisimaiz_4 = {
		898964,
		136,
		true
	},
	battle_text_bisimaiz_5 = {
		899100,
		136,
		true
	},
	battle_text_bisimaiz_6 = {
		899236,
		136,
		true
	},
	battle_text_bisimaiz_7 = {
		899372,
		167,
		true
	},
	battle_text_bisimaiz_8 = {
		899539,
		239,
		true
	},
	battle_text_bisimaiz_9 = {
		899778,
		250,
		true
	},
	battle_text_bisimaiz_10 = {
		900028,
		207,
		true
	},
	battle_text_yunxian_1 = {
		900235,
		172,
		true
	},
	battle_text_yunxian_2 = {
		900407,
		175,
		true
	},
	battle_text_yunxian_3 = {
		900582,
		155,
		true
	},
	battle_text_haidao_1 = {
		900737,
		151,
		true
	},
	battle_text_haidao_2 = {
		900888,
		174,
		true
	},
	battle_text_tongmeng_1 = {
		901062,
		134,
		true
	},
	battle_text_luodeni_1 = {
		901196,
		173,
		true
	},
	battle_text_luodeni_2 = {
		901369,
		202,
		true
	},
	battle_text_luodeni_3 = {
		901571,
		187,
		true
	},
	battle_text_pizibao_1 = {
		901758,
		176,
		true
	},
	battle_text_pizibao_2 = {
		901934,
		178,
		true
	},
	battle_text_tianchengCV_1 = {
		902112,
		194,
		true
	},
	battle_text_tianchengCV_2 = {
		902306,
		174,
		true
	},
	battle_text_tianchengCV_3 = {
		902480,
		189,
		true
	},
	battle_text_lumei_1 = {
		902669,
		119,
		true
	},
	series_enemy_mood = {
		902788,
		91,
		true
	},
	series_enemy_mood_error = {
		902879,
		169,
		true
	},
	series_enemy_reward_tip1 = {
		903048,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		903148,
		112,
		true
	},
	series_enemy_reward_tip3 = {
		903260,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		903361,
		98,
		true
	},
	series_enemy_cost = {
		903459,
		92,
		true
	},
	series_enemy_SP_count = {
		903551,
		104,
		true
	},
	series_enemy_SP_error = {
		903655,
		118,
		true
	},
	series_enemy_unlock = {
		903773,
		126,
		true
	},
	series_enemy_storyunlock = {
		903899,
		119,
		true
	},
	series_enemy_storyreward = {
		904018,
		100,
		true
	},
	series_enemy_help = {
		904118,
		2113,
		true
	},
	series_enemy_score = {
		906231,
		87,
		true
	},
	series_enemy_total_score = {
		906318,
		99,
		true
	},
	setting_label_private = {
		906417,
		85,
		true
	},
	setting_label_licence = {
		906502,
		85,
		true
	},
	series_enemy_reward = {
		906587,
		104,
		true
	},
	series_enemy_mode_1 = {
		906691,
		97,
		true
	},
	series_enemy_mode_2 = {
		906788,
		99,
		true
	},
	series_enemy_fleet_prefix = {
		906887,
		97,
		true
	},
	series_enemy_team_notenough = {
		906984,
		232,
		true
	},
	series_enemy_empty_commander_main = {
		907216,
		108,
		true
	},
	series_enemy_empty_commander_assistant = {
		907324,
		111,
		true
	},
	limit_team_character_tips = {
		907435,
		154,
		true
	},
	game_room_help = {
		907589,
		1337,
		true
	},
	game_cannot_go = {
		908926,
		113,
		true
	},
	game_ticket_notenough = {
		909039,
		143,
		true
	},
	game_ticket_max_all = {
		909182,
		204,
		true
	},
	game_ticket_max_month = {
		909386,
		206,
		true
	},
	game_icon_notenough = {
		909592,
		135,
		true
	},
	game_goldbyicon = {
		909727,
		131,
		true
	},
	game_icon_max = {
		909858,
		189,
		true
	},
	caibulin_tip1 = {
		910047,
		141,
		true
	},
	caibulin_tip2 = {
		910188,
		163,
		true
	},
	caibulin_tip3 = {
		910351,
		141,
		true
	},
	caibulin_tip4 = {
		910492,
		162,
		true
	},
	caibulin_tip5 = {
		910654,
		141,
		true
	},
	caibulin_tip6 = {
		910795,
		163,
		true
	},
	caibulin_tip7 = {
		910958,
		141,
		true
	},
	caibulin_tip8 = {
		911099,
		165,
		true
	},
	caibulin_tip9 = {
		911264,
		162,
		true
	},
	caibulin_tip10 = {
		911426,
		177,
		true
	},
	caibulin_help = {
		911603,
		510,
		true
	},
	caibulin_tip11 = {
		912113,
		167,
		true
	},
	caibulin_lock_tip = {
		912280,
		123,
		true
	},
	gametip_xiaoqiye = {
		912403,
		1526,
		true
	},
	event_recommend_level1 = {
		913929,
		176,
		true
	},
	doa_minigame_Luna = {
		914105,
		85,
		true
	},
	doa_minigame_Misaki = {
		914190,
		89,
		true
	},
	doa_minigame_Marie = {
		914279,
		92,
		true
	},
	doa_minigame_Tamaki = {
		914371,
		89,
		true
	},
	doa_minigame_help = {
		914460,
		294,
		true
	},
	gametip_xiaokewei = {
		914754,
		1529,
		true
	},
	doa_character_select_confirm = {
		916283,
		239,
		true
	},
	blueprint_combatperformance = {
		916522,
		102,
		true
	},
	blueprint_shipperformance = {
		916624,
		94,
		true
	},
	blueprint_researching = {
		916718,
		98,
		true
	},
	sculpture_drawline_tip = {
		916816,
		130,
		true
	},
	sculpture_drawline_done = {
		916946,
		151,
		true
	},
	sculpture_drawline_exit = {
		917097,
		181,
		true
	},
	sculpture_puzzle_tip = {
		917278,
		162,
		true
	},
	sculpture_gratitude_tip = {
		917440,
		131,
		true
	},
	sculpture_close_tip = {
		917571,
		97,
		true
	},
	gift_act_help = {
		917668,
		713,
		true
	},
	gift_act_drawline_help = {
		918381,
		722,
		true
	},
	gift_act_tips = {
		919103,
		92,
		true
	},
	expedition_award_tip = {
		919195,
		150,
		true
	},
	island_act_tips1 = {
		919345,
		94,
		true
	},
	haidaojudian_help = {
		919439,
		2479,
		true
	},
	haidaojudian_building_tip = {
		921918,
		139,
		true
	},
	workbench_help = {
		922057,
		653,
		true
	},
	workbench_need_materials = {
		922710,
		104,
		true
	},
	workbench_tips1 = {
		922814,
		103,
		true
	},
	workbench_tips2 = {
		922917,
		110,
		true
	},
	workbench_tips3 = {
		923027,
		117,
		true
	},
	workbench_tips4 = {
		923144,
		114,
		true
	},
	workbench_tips5 = {
		923258,
		114,
		true
	},
	workbench_tips6 = {
		923372,
		88,
		true
	},
	workbench_tips7 = {
		923460,
		88,
		true
	},
	workbench_tips8 = {
		923548,
		87,
		true
	},
	workbench_tips9 = {
		923635,
		95,
		true
	},
	workbench_tips10 = {
		923730,
		102,
		true
	},
	island_help = {
		923832,
		610,
		true
	},
	islandnode_tips1 = {
		924442,
		92,
		true
	},
	islandnode_tips2 = {
		924534,
		84,
		true
	},
	islandnode_tips3 = {
		924618,
		105,
		true
	},
	islandnode_tips4 = {
		924723,
		105,
		true
	},
	islandnode_tips5 = {
		924828,
		113,
		true
	},
	islandnode_tips6 = {
		924941,
		116,
		true
	},
	islandnode_tips7 = {
		925057,
		125,
		true
	},
	islandnode_tips8 = {
		925182,
		151,
		true
	},
	islandnode_tips9 = {
		925333,
		142,
		true
	},
	islandshop_tips1 = {
		925475,
		98,
		true
	},
	islandshop_tips2 = {
		925573,
		87,
		true
	},
	islandshop_tips3 = {
		925660,
		84,
		true
	},
	islandshop_tips4 = {
		925744,
		95,
		true
	},
	island_shop_limit_error = {
		925839,
		146,
		true
	},
	haidaojudian_upgrade_limit = {
		925985,
		154,
		true
	},
	chargetip_monthcard_1 = {
		926139,
		145,
		true
	},
	chargetip_monthcard_2 = {
		926284,
		145,
		true
	},
	chargetip_crusing = {
		926429,
		102,
		true
	},
	chargetip_giftpackage = {
		926531,
		141,
		true
	},
	package_view_1 = {
		926672,
		131,
		true
	},
	package_view_2 = {
		926803,
		143,
		true
	},
	package_view_3 = {
		926946,
		99,
		true
	},
	package_view_4 = {
		927045,
		87,
		true
	},
	probabilityskinshop_tip = {
		927132,
		175,
		true
	},
	skin_gift_desc = {
		927307,
		258,
		true
	},
	springtask_tip = {
		927565,
		307,
		true
	},
	island_build_desc = {
		927872,
		132,
		true
	},
	island_history_desc = {
		928004,
		146,
		true
	},
	island_build_level = {
		928150,
		91,
		true
	},
	island_game_limit_help = {
		928241,
		143,
		true
	},
	island_game_limit_num = {
		928384,
		94,
		true
	},
	ore_minigame_help = {
		928478,
		954,
		true
	},
	meta_shop_exchange_limit_2 = {
		929432,
		96,
		true
	},
	meta_shop_tip = {
		929528,
		138,
		true
	},
	pt_shop_tran_tip = {
		929666,
		275,
		true
	},
	urdraw_tip = {
		929941,
		125,
		true
	},
	urdraw_complement = {
		930066,
		170,
		true
	},
	meta_class_t_level_1 = {
		930236,
		95,
		true
	},
	meta_class_t_level_2 = {
		930331,
		102,
		true
	},
	meta_class_t_level_3 = {
		930433,
		99,
		true
	},
	meta_class_t_level_4 = {
		930532,
		100,
		true
	},
	meta_class_t_level_5 = {
		930632,
		99,
		true
	},
	meta_shop_exchange_limit_tip = {
		930731,
		121,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		930852,
		143,
		true
	},
	charge_tip_crusing_label = {
		930995,
		101,
		true
	},
	mktea_1 = {
		931096,
		144,
		true
	},
	mktea_2 = {
		931240,
		155,
		true
	},
	mktea_3 = {
		931395,
		159,
		true
	},
	mktea_4 = {
		931554,
		233,
		true
	},
	mktea_5 = {
		931787,
		222,
		true
	},
	random_skin_list_item_desc_label = {
		932009,
		99,
		true
	},
	notice_input_desc = {
		932108,
		99,
		true
	},
	notice_label_send = {
		932207,
		85,
		true
	},
	notice_label_room = {
		932292,
		88,
		true
	},
	notice_label_recv = {
		932380,
		90,
		true
	},
	notice_label_tip = {
		932470,
		123,
		true
	},
	littleTaihou_npc = {
		932593,
		1477,
		true
	},
	disassemble_selected = {
		934070,
		92,
		true
	},
	disassemble_available = {
		934162,
		95,
		true
	},
	ship_formationUI_fleetName_challenge = {
		934257,
		115,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		934372,
		119,
		true
	},
	word_status_activity = {
		934491,
		92,
		true
	},
	word_status_challenge = {
		934583,
		97,
		true
	},
	shipmodechange_reject_inactivity = {
		934680,
		188,
		true
	},
	shipmodechange_reject_inchallenge = {
		934868,
		192,
		true
	},
	battle_result_total_time = {
		935060,
		99,
		true
	},
	charge_game_room_coin_tip = {
		935159,
		193,
		true
	},
	game_room_shooting_tip = {
		935352,
		100,
		true
	},
	mini_game_shop_ticked_not_enough = {
		935452,
		154,
		true
	},
	game_ticket_current_month = {
		935606,
		103,
		true
	},
	game_icon_max_full = {
		935709,
		138,
		true
	},
	pre_combat_consume = {
		935847,
		87,
		true
	},
	file_down_msgbox = {
		935934,
		192,
		true
	},
	file_down_mgr_title = {
		936126,
		114,
		true
	},
	file_down_mgr_progress = {
		936240,
		91,
		true
	},
	file_down_mgr_error = {
		936331,
		157,
		true
	},
	last_building_not_shown = {
		936488,
		119,
		true
	},
	setting_group_prefs_tip = {
		936607,
		122,
		true
	},
	group_prefs_switch_tip = {
		936729,
		159,
		true
	},
	main_group_msgbox_content = {
		936888,
		184,
		true
	},
	word_maingroup_checking = {
		937072,
		98,
		true
	},
	word_maingroup_checktoupdate = {
		937170,
		107,
		true
	},
	word_maingroup_checkfailure = {
		937277,
		122,
		true
	},
	word_maingroup_updating = {
		937399,
		98,
		true
	},
	word_maingroup_idle = {
		937497,
		90,
		true
	},
	word_maingroup_latest = {
		937587,
		101,
		true
	},
	word_maingroup_updatesuccess = {
		937688,
		108,
		true
	},
	word_maingroup_updatefailure = {
		937796,
		125,
		true
	},
	group_download_tip = {
		937921,
		157,
		true
	},
	word_manga_checking = {
		938078,
		94,
		true
	},
	word_manga_checktoupdate = {
		938172,
		103,
		true
	},
	word_manga_checkfailure = {
		938275,
		118,
		true
	},
	word_manga_updating = {
		938393,
		98,
		true
	},
	word_manga_updatesuccess = {
		938491,
		104,
		true
	},
	word_manga_updatefailure = {
		938595,
		121,
		true
	},
	cryptolalia_lock_res = {
		938716,
		102,
		true
	},
	cryptolalia_not_download_res = {
		938818,
		113,
		true
	},
	cryptolalia_timelimie = {
		938931,
		92,
		true
	},
	cryptolalia_label_downloading = {
		939023,
		114,
		true
	},
	cryptolalia_delete_res = {
		939137,
		104,
		true
	},
	cryptolalia_delete_res_tip = {
		939241,
		133,
		true
	},
	cryptolalia_delete_res_title = {
		939374,
		105,
		true
	},
	cryptolalia_use_gem_title = {
		939479,
		105,
		true
	},
	cryptolalia_use_ticket_title = {
		939584,
		111,
		true
	},
	cryptolalia_exchange = {
		939695,
		94,
		true
	},
	cryptolalia_exchange_success = {
		939789,
		107,
		true
	},
	cryptolalia_list_title = {
		939896,
		93,
		true
	},
	cryptolalia_list_subtitle = {
		939989,
		100,
		true
	},
	cryptolalia_download_done = {
		940089,
		106,
		true
	},
	cryptolalia_coming_soom = {
		940195,
		101,
		true
	},
	cryptolalia_unopen = {
		940296,
		88,
		true
	},
	cryptolalia_no_ticket = {
		940384,
		164,
		true
	},
	cryptolalia_entrance_coming_soom = {
		940548,
		118,
		true
	},
	ship_formationUI_fleetName_sp = {
		940666,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		940777,
		118,
		true
	},
	activityboss_sp_all_buff = {
		940895,
		98,
		true
	},
	activityboss_sp_best_score = {
		940993,
		101,
		true
	},
	activityboss_sp_display_reward = {
		941094,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		941200,
		103,
		true
	},
	activityboss_sp_active_buff = {
		941303,
		99,
		true
	},
	activityboss_sp_window_best_score = {
		941402,
		114,
		true
	},
	activityboss_sp_score_target = {
		941516,
		105,
		true
	},
	activityboss_sp_score = {
		941621,
		95,
		true
	},
	activityboss_sp_score_update = {
		941716,
		106,
		true
	},
	activityboss_sp_score_not_update = {
		941822,
		118,
		true
	},
	collect_page_got = {
		941940,
		89,
		true
	},
	charge_menu_month_tip = {
		942029,
		178,
		true
	},
	activity_shop_title = {
		942207,
		88,
		true
	},
	street_shop_title = {
		942295,
		85,
		true
	},
	military_shop_title = {
		942380,
		88,
		true
	},
	quota_shop_title1 = {
		942468,
		92,
		true
	},
	sham_shop_title = {
		942560,
		89,
		true
	},
	fragment_shop_title = {
		942649,
		88,
		true
	},
	guild_shop_title = {
		942737,
		85,
		true
	},
	medal_shop_title = {
		942822,
		85,
		true
	},
	meta_shop_title = {
		942907,
		83,
		true
	},
	mini_game_shop_title = {
		942990,
		89,
		true
	},
	metaskill_up = {
		943079,
		187,
		true
	},
	metaskill_overflow_tip = {
		943266,
		163,
		true
	},
	msgbox_repair_cipher = {
		943429,
		103,
		true
	},
	msgbox_repair_title = {
		943532,
		89,
		true
	},
	equip_skin_detail_count = {
		943621,
		93,
		true
	},
	faest_nothing_to_get = {
		943714,
		105,
		true
	},
	feast_click_to_close = {
		943819,
		98,
		true
	},
	feast_invitation_btn_label = {
		943917,
		108,
		true
	},
	feast_task_btn_label = {
		944025,
		96,
		true
	},
	feast_task_pt_label = {
		944121,
		91,
		true
	},
	feast_task_pt_level = {
		944212,
		89,
		true
	},
	feast_task_pt_get = {
		944301,
		91,
		true
	},
	feast_task_pt_got = {
		944392,
		88,
		true
	},
	feast_task_tag_daily = {
		944480,
		89,
		true
	},
	feast_task_tag_activity = {
		944569,
		94,
		true
	},
	feast_label_make_invitation = {
		944663,
		106,
		true
	},
	feast_no_invitation = {
		944769,
		108,
		true
	},
	feast_no_gift = {
		944877,
		96,
		true
	},
	feast_label_give_invitation = {
		944973,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		945079,
		113,
		true
	},
	feast_label_give_gift = {
		945192,
		94,
		true
	},
	feast_label_give_gift_finish = {
		945286,
		105,
		true
	},
	feast_label_make_ticket_tip = {
		945391,
		151,
		true
	},
	feast_label_make_ticket_click_tip = {
		945542,
		118,
		true
	},
	feast_label_make_ticket_failed_tip = {
		945660,
		153,
		true
	},
	feast_res_window_title = {
		945813,
		93,
		true
	},
	feast_res_window_go_label = {
		945906,
		96,
		true
	},
	feast_tip = {
		946002,
		422,
		true
	},
	feast_invitation_part1 = {
		946424,
		134,
		true
	},
	feast_invitation_part2 = {
		946558,
		260,
		true
	},
	feast_invitation_part3 = {
		946818,
		278,
		true
	},
	feast_invitation_part4 = {
		947096,
		218,
		true
	},
	uscastle2023_help = {
		947314,
		1519,
		true
	},
	feast_cant_give_gift_tip = {
		948833,
		154,
		true
	},
	uscastle2023_minigame_help = {
		948987,
		367,
		true
	},
	feast_drag_invitation_tip = {
		949354,
		143,
		true
	},
	feast_drag_gift_tip = {
		949497,
		131,
		true
	},
	shoot_preview = {
		949628,
		91,
		true
	},
	hit_preview = {
		949719,
		90,
		true
	},
	story_label_skip = {
		949809,
		84,
		true
	},
	story_label_auto = {
		949893,
		84,
		true
	},
	launch_ball_skill_desc = {
		949977,
		93,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		950070,
		114,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		950184,
		172,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		950356,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		950483,
		334,
		true
	},
	launch_ball_shinano_skill_1 = {
		950817,
		113,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		950930,
		193,
		true
	},
	launch_ball_shinano_skill_2 = {
		951123,
		121,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		951244,
		257,
		true
	},
	launch_ball_yura_skill_1 = {
		951501,
		111,
		true
	},
	launch_ball_yura_skill_1_desc = {
		951612,
		169,
		true
	},
	launch_ball_yura_skill_2 = {
		951781,
		120,
		true
	},
	launch_ball_yura_skill_2_desc = {
		951901,
		206,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		952107,
		124,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		952231,
		225,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		952456,
		121,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		952577,
		202,
		true
	},
	jp6th_spring_tip1 = {
		952779,
		172,
		true
	},
	jp6th_spring_tip2 = {
		952951,
		104,
		true
	},
	jp6th_biaohoushan_help = {
		953055,
		1312,
		true
	},
	jp6th_lihoushan_help = {
		954367,
		2540,
		true
	},
	jp6th_lihoushan_time = {
		956907,
		125,
		true
	},
	jp6th_lihoushan_order = {
		957032,
		138,
		true
	},
	jp6th_lihoushan_pt1 = {
		957170,
		98,
		true
	},
	launchball_minigame_help = {
		957268,
		357,
		true
	},
	launchball_minigame_select = {
		957625,
		106,
		true
	},
	launchball_minigame_un_select = {
		957731,
		122,
		true
	},
	launchball_minigame_shop = {
		957853,
		106,
		true
	},
	launchball_lock_Shinano = {
		957959,
		172,
		true
	},
	launchball_lock_Yura = {
		958131,
		166,
		true
	},
	launchball_lock_Shimakaze = {
		958297,
		176,
		true
	},
	launchball_spilt_series = {
		958473,
		162,
		true
	},
	launchball_spilt_mix = {
		958635,
		311,
		true
	},
	launchball_spilt_over = {
		958946,
		224,
		true
	},
	launchball_spilt_many = {
		959170,
		152,
		true
	},
	luckybag_skin_isani = {
		959322,
		90,
		true
	},
	luckybag_skin_islive2d = {
		959412,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		959505,
		92,
		true
	},
	racing_cost = {
		959597,
		86,
		true
	},
	racing_rank_top_text = {
		959683,
		98,
		true
	},
	racing_rank_half_h = {
		959781,
		102,
		true
	},
	racing_rank_no_data = {
		959883,
		101,
		true
	},
	racing_minigame_help = {
		959984,
		357,
		true
	},
	child_msg_title_detail = {
		960341,
		93,
		true
	},
	child_msg_title_tip = {
		960434,
		87,
		true
	},
	child_msg_owned = {
		960521,
		88,
		true
	},
	child_polaroid_get_tip = {
		960609,
		135,
		true
	},
	child_close_tip = {
		960744,
		101,
		true
	},
	word_month = {
		960845,
		79,
		true
	},
	word_which_month = {
		960924,
		88,
		true
	},
	word_which_week = {
		961012,
		86,
		true
	},
	word_in_one_week = {
		961098,
		89,
		true
	},
	word_week_title = {
		961187,
		82,
		true
	},
	word_harbour = {
		961269,
		80,
		true
	},
	child_btn_target = {
		961349,
		85,
		true
	},
	child_btn_collect = {
		961434,
		89,
		true
	},
	child_btn_mind = {
		961523,
		86,
		true
	},
	child_btn_bag = {
		961609,
		82,
		true
	},
	child_btn_news = {
		961691,
		90,
		true
	},
	child_main_help = {
		961781,
		526,
		true
	},
	child_archive_name = {
		962307,
		86,
		true
	},
	child_news_import_title = {
		962393,
		99,
		true
	},
	child_news_other_title = {
		962492,
		101,
		true
	},
	child_favor_progress = {
		962593,
		96,
		true
	},
	child_favor_lock1 = {
		962689,
		96,
		true
	},
	child_favor_lock2 = {
		962785,
		96,
		true
	},
	child_target_lock_tip = {
		962881,
		136,
		true
	},
	child_target_progress = {
		963017,
		96,
		true
	},
	child_target_finish_tip = {
		963113,
		117,
		true
	},
	child_target_time_title = {
		963230,
		97,
		true
	},
	child_target_title1 = {
		963327,
		92,
		true
	},
	child_target_title2 = {
		963419,
		94,
		true
	},
	child_item_type0 = {
		963513,
		83,
		true
	},
	child_item_type1 = {
		963596,
		85,
		true
	},
	child_item_type2 = {
		963681,
		91,
		true
	},
	child_item_type3 = {
		963772,
		85,
		true
	},
	child_item_type4 = {
		963857,
		85,
		true
	},
	child_mind_empty_tip = {
		963942,
		124,
		true
	},
	child_mind_finish_title = {
		964066,
		96,
		true
	},
	child_mind_processing_title = {
		964162,
		102,
		true
	},
	child_mind_time_title = {
		964264,
		95,
		true
	},
	child_collect_lock = {
		964359,
		88,
		true
	},
	child_nature_title = {
		964447,
		94,
		true
	},
	child_btn_review = {
		964541,
		87,
		true
	},
	child_schedule_empty_tip = {
		964628,
		132,
		true
	},
	child_schedule_event_tip = {
		964760,
		136,
		true
	},
	child_schedule_sure_tip = {
		964896,
		189,
		true
	},
	child_schedule_sure_tip2 = {
		965085,
		146,
		true
	},
	child_plan_check_tip1 = {
		965231,
		152,
		true
	},
	child_plan_check_tip2 = {
		965383,
		141,
		true
	},
	child_plan_check_tip3 = {
		965524,
		166,
		true
	},
	child_plan_check_tip4 = {
		965690,
		132,
		true
	},
	child_plan_check_tip5 = {
		965822,
		133,
		true
	},
	child_plan_event = {
		965955,
		96,
		true
	},
	child_btn_home = {
		966051,
		85,
		true
	},
	child_option_limit = {
		966136,
		89,
		true
	},
	child_shop_tip1 = {
		966225,
		117,
		true
	},
	child_shop_tip2 = {
		966342,
		112,
		true
	},
	child_filter_title = {
		966454,
		88,
		true
	},
	child_filter_type1 = {
		966542,
		95,
		true
	},
	child_filter_type2 = {
		966637,
		93,
		true
	},
	child_filter_type3 = {
		966730,
		91,
		true
	},
	child_plan_type1 = {
		966821,
		86,
		true
	},
	child_plan_type2 = {
		966907,
		87,
		true
	},
	child_plan_type3 = {
		966994,
		95,
		true
	},
	child_plan_type4 = {
		967089,
		89,
		true
	},
	child_filter_award_res = {
		967178,
		91,
		true
	},
	child_filter_award_nature = {
		967269,
		100,
		true
	},
	child_filter_award_attr1 = {
		967369,
		93,
		true
	},
	child_filter_award_attr2 = {
		967462,
		97,
		true
	},
	child_mood_desc1 = {
		967559,
		149,
		true
	},
	child_mood_desc2 = {
		967708,
		143,
		true
	},
	child_mood_desc3 = {
		967851,
		145,
		true
	},
	child_mood_desc4 = {
		967996,
		145,
		true
	},
	child_mood_desc5 = {
		968141,
		145,
		true
	},
	child_stage_desc1 = {
		968286,
		95,
		true
	},
	child_stage_desc2 = {
		968381,
		95,
		true
	},
	child_stage_desc3 = {
		968476,
		95,
		true
	},
	child_default_callname = {
		968571,
		95,
		true
	},
	flagship_display_mode_1 = {
		968666,
		118,
		true
	},
	flagship_display_mode_2 = {
		968784,
		117,
		true
	},
	flagship_display_mode_3 = {
		968901,
		95,
		true
	},
	flagship_educate_slot_lock_tip = {
		968996,
		184,
		true
	},
	child_story_name = {
		969180,
		89,
		true
	},
	secretary_special_name = {
		969269,
		88,
		true
	},
	secretary_special_lock_tip = {
		969357,
		101,
		true
	},
	secretary_special_title_age = {
		969458,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		969567,
		117,
		true
	},
	child_plan_skip = {
		969684,
		93,
		true
	},
	child_attr_name1 = {
		969777,
		85,
		true
	},
	child_attr_name2 = {
		969862,
		89,
		true
	},
	child_task_system_type2 = {
		969951,
		93,
		true
	},
	child_task_system_type3 = {
		970044,
		91,
		true
	},
	child_plan_perform_title = {
		970135,
		104,
		true
	},
	child_date_text1 = {
		970239,
		93,
		true
	},
	child_date_text2 = {
		970332,
		96,
		true
	},
	child_date_text3 = {
		970428,
		94,
		true
	},
	child_date_text4 = {
		970522,
		93,
		true
	},
	child_upgrade_sure_tip = {
		970615,
		231,
		true
	},
	child_school_sure_tip = {
		970846,
		212,
		true
	},
	child_extraAttr_sure_tip = {
		971058,
		140,
		true
	},
	child_reset_sure_tip = {
		971198,
		172,
		true
	},
	child_end_sure_tip = {
		971370,
		104,
		true
	},
	child_buff_name = {
		971474,
		85,
		true
	},
	child_unlock_tip = {
		971559,
		86,
		true
	},
	child_unlock_out = {
		971645,
		90,
		true
	},
	child_unlock_memory = {
		971735,
		91,
		true
	},
	child_unlock_polaroid = {
		971826,
		92,
		true
	},
	child_unlock_ending = {
		971918,
		90,
		true
	},
	child_unlock_intimacy = {
		972008,
		94,
		true
	},
	child_unlock_buff = {
		972102,
		87,
		true
	},
	child_unlock_attr2 = {
		972189,
		93,
		true
	},
	child_unlock_attr3 = {
		972282,
		91,
		true
	},
	child_unlock_bag = {
		972373,
		85,
		true
	},
	child_shop_empty_tip = {
		972458,
		101,
		true
	},
	child_bag_empty_tip = {
		972559,
		101,
		true
	},
	levelscene_deploy_submarine = {
		972660,
		105,
		true
	},
	levelscene_deploy_submarine_cancel = {
		972765,
		104,
		true
	},
	levelscene_airexpel_cancel = {
		972869,
		96,
		true
	},
	levelscene_airexpel_select_enemy = {
		972965,
		131,
		true
	},
	levelscene_airexpel_outrange = {
		973096,
		137,
		true
	},
	levelscene_airexpel_select_boss = {
		973233,
		141,
		true
	},
	levelscene_airexpel_select_battle = {
		973374,
		154,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		973528,
		204,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		973732,
		206,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		973938,
		193,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		974131,
		197,
		true
	},
	shipyard_phase_1 = {
		974328,
		929,
		true
	},
	shipyard_phase_2 = {
		975257,
		86,
		true
	},
	shipyard_button_1 = {
		975343,
		91,
		true
	},
	shipyard_button_2 = {
		975434,
		153,
		true
	},
	shipyard_introduce = {
		975587,
		246,
		true
	},
	help_supportfleet = {
		975833,
		358,
		true
	},
	help_supportfleet_16 = {
		976191,
		363,
		true
	},
	help_supportfleet_16_submarine = {
		976554,
		391,
		true
	},
	word_status_inSupportFleet = {
		976945,
		106,
		true
	},
	ship_formationMediator_request_replace_support = {
		977051,
		190,
		true
	},
	courtyard_label_train = {
		977241,
		90,
		true
	},
	courtyard_label_rest = {
		977331,
		88,
		true
	},
	courtyard_label_capacity = {
		977419,
		96,
		true
	},
	courtyard_label_share = {
		977515,
		90,
		true
	},
	courtyard_label_shop = {
		977605,
		88,
		true
	},
	courtyard_label_decoration = {
		977693,
		94,
		true
	},
	courtyard_label_template = {
		977787,
		94,
		true
	},
	courtyard_label_floor = {
		977881,
		91,
		true
	},
	courtyard_label_exp_addition = {
		977972,
		101,
		true
	},
	courtyard_label_total_exp_addition = {
		978073,
		114,
		true
	},
	courtyard_label_comfortable_addition = {
		978187,
		116,
		true
	},
	courtyard_label_placed_furniture = {
		978303,
		112,
		true
	},
	courtyard_label_shop_1 = {
		978415,
		90,
		true
	},
	courtyard_label_clear = {
		978505,
		90,
		true
	},
	courtyard_label_save = {
		978595,
		88,
		true
	},
	courtyard_label_save_theme = {
		978683,
		100,
		true
	},
	courtyard_label_using = {
		978783,
		103,
		true
	},
	courtyard_label_search_holder = {
		978886,
		105,
		true
	},
	courtyard_label_filter = {
		978991,
		92,
		true
	},
	courtyard_label_time = {
		979083,
		88,
		true
	},
	courtyard_label_week = {
		979171,
		93,
		true
	},
	courtyard_label_month = {
		979264,
		94,
		true
	},
	courtyard_label_year = {
		979358,
		93,
		true
	},
	courtyard_label_putlist_title = {
		979451,
		114,
		true
	},
	courtyard_label_custom_theme = {
		979565,
		102,
		true
	},
	courtyard_label_system_theme = {
		979667,
		99,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		979766,
		142,
		true
	},
	courtyard_label_detail = {
		979908,
		93,
		true
	},
	courtyard_label_place_pnekey = {
		980001,
		103,
		true
	},
	courtyard_label_delete = {
		980104,
		92,
		true
	},
	courtyard_label_cancel_share = {
		980196,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		980300,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		980439,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		980634,
		135,
		true
	},
	courtyard_label_go = {
		980769,
		89,
		true
	},
	mot_class_t_level_1 = {
		980858,
		97,
		true
	},
	mot_class_t_level_2 = {
		980955,
		98,
		true
	},
	equip_share_label_1 = {
		981053,
		99,
		true
	},
	equip_share_label_2 = {
		981152,
		100,
		true
	},
	equip_share_label_3 = {
		981252,
		99,
		true
	},
	equip_share_label_4 = {
		981351,
		96,
		true
	},
	equip_share_label_5 = {
		981447,
		95,
		true
	},
	equip_share_label_6 = {
		981542,
		99,
		true
	},
	equip_share_label_7 = {
		981641,
		87,
		true
	},
	equip_share_label_8 = {
		981728,
		90,
		true
	},
	equip_share_label_9 = {
		981818,
		87,
		true
	},
	equipcode_input = {
		981905,
		104,
		true
	},
	equipcode_slot_unmatch = {
		982009,
		153,
		true
	},
	equipcode_share_nolabel = {
		982162,
		132,
		true
	},
	equipcode_share_exceedlimit = {
		982294,
		124,
		true
	},
	equipcode_illegal = {
		982418,
		116,
		true
	},
	equipcode_confirm_doublecheck = {
		982534,
		137,
		true
	},
	equipcode_import_success = {
		982671,
		132,
		true
	},
	equipcode_share_success = {
		982803,
		128,
		true
	},
	equipcode_like_limited = {
		982931,
		138,
		true
	},
	equipcode_like_success = {
		983069,
		102,
		true
	},
	equipcode_dislike_success = {
		983171,
		115,
		true
	},
	equipcode_report_type_1 = {
		983286,
		118,
		true
	},
	equipcode_report_type_2 = {
		983404,
		110,
		true
	},
	equipcode_report_warning = {
		983514,
		150,
		true
	},
	equipcode_level_unmatched = {
		983664,
		100,
		true
	},
	equipcode_equipment_unowned = {
		983764,
		103,
		true
	},
	equipcode_diff_selected = {
		983867,
		101,
		true
	},
	equipcode_export_success = {
		983968,
		105,
		true
	},
	equipcode_unsaved_tips = {
		984073,
		154,
		true
	},
	equipcode_share_ruletips = {
		984227,
		139,
		true
	},
	equipcode_share_errorcode7 = {
		984366,
		146,
		true
	},
	equipcode_share_errorcode44 = {
		984512,
		137,
		true
	},
	equipcode_share_title = {
		984649,
		93,
		true
	},
	equipcode_share_titleeng = {
		984742,
		96,
		true
	},
	equipcode_share_listempty = {
		984838,
		115,
		true
	},
	equipcode_equip_occupied = {
		984953,
		94,
		true
	},
	sail_boat_equip_tip_1 = {
		985047,
		206,
		true
	},
	sail_boat_equip_tip_2 = {
		985253,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		985468,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		985686,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		985896,
		191,
		true
	},
	sail_boat_minigame_help = {
		986087,
		356,
		true
	},
	pirate_wanted_help = {
		986443,
		448,
		true
	},
	harbor_backhill_help = {
		986891,
		1172,
		true
	},
	cryptolalia_download_task_already_exists = {
		988063,
		135,
		true
	},
	charge_scene_buy_confirm_backyard = {
		988198,
		168,
		true
	},
	roll_room1 = {
		988366,
		88,
		true
	},
	roll_room2 = {
		988454,
		88,
		true
	},
	roll_room3 = {
		988542,
		84,
		true
	},
	roll_room4 = {
		988626,
		83,
		true
	},
	roll_room5 = {
		988709,
		85,
		true
	},
	roll_room6 = {
		988794,
		92,
		true
	},
	roll_room7 = {
		988886,
		85,
		true
	},
	roll_room8 = {
		988971,
		81,
		true
	},
	roll_room9 = {
		989052,
		86,
		true
	},
	roll_room10 = {
		989138,
		91,
		true
	},
	roll_room11 = {
		989229,
		89,
		true
	},
	roll_room12 = {
		989318,
		90,
		true
	},
	roll_room13 = {
		989408,
		89,
		true
	},
	roll_room14 = {
		989497,
		87,
		true
	},
	roll_room15 = {
		989584,
		80,
		true
	},
	roll_room16 = {
		989664,
		86,
		true
	},
	roll_room17 = {
		989750,
		81,
		true
	},
	roll_attr_list = {
		989831,
		693,
		true
	},
	roll_notimes = {
		990524,
		142,
		true
	},
	roll_tip2 = {
		990666,
		137,
		true
	},
	roll_reward_word1 = {
		990803,
		89,
		true
	},
	roll_reward_word2 = {
		990892,
		90,
		true
	},
	roll_reward_word3 = {
		990982,
		90,
		true
	},
	roll_reward_word4 = {
		991072,
		90,
		true
	},
	roll_reward_word5 = {
		991162,
		90,
		true
	},
	roll_reward_word6 = {
		991252,
		90,
		true
	},
	roll_reward_word7 = {
		991342,
		90,
		true
	},
	roll_reward_word8 = {
		991432,
		87,
		true
	},
	roll_reward_tip = {
		991519,
		94,
		true
	},
	roll_unlock = {
		991613,
		126,
		true
	},
	roll_noname = {
		991739,
		116,
		true
	},
	roll_card_info = {
		991855,
		85,
		true
	},
	roll_card_attr = {
		991940,
		83,
		true
	},
	roll_card_skill = {
		992023,
		85,
		true
	},
	roll_times_left = {
		992108,
		93,
		true
	},
	roll_room_unexplored = {
		992201,
		87,
		true
	},
	roll_reward_got = {
		992288,
		86,
		true
	},
	roll_gametip = {
		992374,
		1639,
		true
	},
	roll_ending_tip1 = {
		994013,
		157,
		true
	},
	roll_ending_tip2 = {
		994170,
		141,
		true
	},
	commandercat_label_raw_name = {
		994311,
		104,
		true
	},
	commandercat_label_custom_name = {
		994415,
		105,
		true
	},
	commandercat_label_display_name = {
		994520,
		106,
		true
	},
	commander_selected_max = {
		994626,
		127,
		true
	},
	word_talent = {
		994753,
		81,
		true
	},
	word_click_to_close = {
		994834,
		95,
		true
	},
	commander_subtile_ablity = {
		994929,
		104,
		true
	},
	commander_subtile_talent = {
		995033,
		102,
		true
	},
	commander_confirm_tip = {
		995135,
		130,
		true
	},
	commander_level_up_tip = {
		995265,
		122,
		true
	},
	commander_skill_effect = {
		995387,
		99,
		true
	},
	commander_choice_talent_1 = {
		995486,
		127,
		true
	},
	commander_choice_talent_2 = {
		995613,
		106,
		true
	},
	commander_choice_talent_3 = {
		995719,
		132,
		true
	},
	commander_get_box_tip_1 = {
		995851,
		102,
		true
	},
	commander_get_box_tip = {
		995953,
		113,
		true
	},
	commander_total_gold = {
		996066,
		95,
		true
	},
	commander_use_box_tip = {
		996161,
		101,
		true
	},
	commander_use_box_queue = {
		996262,
		95,
		true
	},
	commander_command_ability = {
		996357,
		99,
		true
	},
	commander_logistics_ability = {
		996456,
		100,
		true
	},
	commander_tactical_ability = {
		996556,
		97,
		true
	},
	commander_choice_talent_4 = {
		996653,
		147,
		true
	},
	commander_rename_tip = {
		996800,
		145,
		true
	},
	commander_home_level_label = {
		996945,
		103,
		true
	},
	commander_get_commander_coptyright = {
		997048,
		117,
		true
	},
	commander_choice_talent_reset = {
		997165,
		236,
		true
	},
	commander_lock_setting_title = {
		997401,
		180,
		true
	},
	skin_exchange_confirm = {
		997581,
		162,
		true
	},
	skin_purchase_confirm = {
		997743,
		238,
		true
	},
	blackfriday_pack_lock = {
		997981,
		126,
		true
	},
	skin_exchange_title = {
		998107,
		99,
		true
	},
	blackfriday_pack_select_skinall = {
		998206,
		257,
		true
	},
	skin_discount_desc = {
		998463,
		137,
		true
	},
	skin_exchange_timelimit = {
		998600,
		198,
		true
	},
	blackfriday_pack_purchased = {
		998798,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		998897,
		200,
		true
	},
	skin_discount_timelimit = {
		999097,
		175,
		true
	},
	shan_luan_task_progress_tip = {
		999272,
		104,
		true
	},
	shan_luan_task_level_tip = {
		999376,
		104,
		true
	},
	shan_luan_task_help = {
		999480,
		876,
		true
	},
	shan_luan_task_buff_default = {
		1000356,
		94,
		true
	},
	senran_pt_consume_tip = {
		1000450,
		228,
		true
	},
	senran_pt_not_enough = {
		1000678,
		139,
		true
	},
	senran_pt_help = {
		1000817,
		595,
		true
	},
	senran_pt_rank = {
		1001412,
		101,
		true
	},
	senran_pt_words_feiniao = {
		1001513,
		420,
		true
	},
	senran_pt_words_banjiu = {
		1001933,
		524,
		true
	},
	senran_pt_words_yan = {
		1002457,
		419,
		true
	},
	senran_pt_words_xuequan = {
		1002876,
		453,
		true
	},
	senran_pt_words_xuebugui = {
		1003329,
		433,
		true
	},
	senran_pt_words_zi = {
		1003762,
		394,
		true
	},
	senran_pt_words_xishao = {
		1004156,
		392,
		true
	},
	senrankagura_backhill_help = {
		1004548,
		1252,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1005800,
		105,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1005905,
		99,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1006004,
		107,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1006111,
		93,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1006204,
		98,
		true
	},
	dorm3d_furnitrue_type_table = {
		1006302,
		97,
		true
	},
	vote_lable_not_start = {
		1006399,
		90,
		true
	},
	vote_lable_voting = {
		1006489,
		92,
		true
	},
	vote_lable_title = {
		1006581,
		173,
		true
	},
	vote_lable_acc_title_1 = {
		1006754,
		97,
		true
	},
	vote_lable_acc_title_2 = {
		1006851,
		98,
		true
	},
	vote_lable_curr_title_1 = {
		1006949,
		103,
		true
	},
	vote_lable_curr_title_2 = {
		1007052,
		104,
		true
	},
	vote_lable_window_title = {
		1007156,
		94,
		true
	},
	vote_lable_rearch = {
		1007250,
		90,
		true
	},
	vote_lable_daily_task_title = {
		1007340,
		98,
		true
	},
	vote_lable_daily_task_tip = {
		1007438,
		138,
		true
	},
	vote_lable_task_title = {
		1007576,
		96,
		true
	},
	vote_lable_task_list_is_empty = {
		1007672,
		124,
		true
	},
	vote_lable_ship_votes = {
		1007796,
		95,
		true
	},
	vote_help_2023 = {
		1007891,
		5208,
		true
	},
	vote_tip_level_limit = {
		1013099,
		139,
		true
	},
	vote_label_rank = {
		1013238,
		83,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1013321,
		135,
		true
	},
	vote_tip_area_closed = {
		1013456,
		102,
		true
	},
	commander_skill_ui_info = {
		1013558,
		91,
		true
	},
	commander_skill_ui_confirm = {
		1013649,
		97,
		true
	},
	commander_formation_prefab_fleet = {
		1013746,
		102,
		true
	},
	rect_ship_card_tpl_add = {
		1013848,
		96,
		true
	},
	newyear2024_backhill_help = {
		1013944,
		1024,
		true
	},
	last_times_sign = {
		1014968,
		100,
		true
	},
	skin_page_sign = {
		1015068,
		83,
		true
	},
	skin_page_desc = {
		1015151,
		178,
		true
	},
	live2d_reset_desc = {
		1015329,
		110,
		true
	},
	skin_exchange_usetip = {
		1015439,
		138,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1015577,
		211,
		true
	},
	not_use_ticket_to_buy_skin = {
		1015788,
		113,
		true
	},
	skin_purchase_over_price = {
		1015901,
		337,
		true
	},
	help_chunjie2024 = {
		1016238,
		1357,
		true
	},
	child_random_polaroid_drop = {
		1017595,
		97,
		true
	},
	child_random_ops_drop = {
		1017692,
		99,
		true
	},
	child_refresh_sure_tip = {
		1017791,
		118,
		true
	},
	child_target_set_sure_tip = {
		1017909,
		225,
		true
	},
	child_polaroid_lock_tip = {
		1018134,
		128,
		true
	},
	child_task_finish_all = {
		1018262,
		115,
		true
	},
	child_unlock_new_secretary = {
		1018377,
		197,
		true
	},
	child_no_resource = {
		1018574,
		103,
		true
	},
	child_target_set_empty = {
		1018677,
		110,
		true
	},
	child_target_set_skip = {
		1018787,
		132,
		true
	},
	child_news_import_empty = {
		1018919,
		130,
		true
	},
	child_news_other_empty = {
		1019049,
		116,
		true
	},
	word_week_day1 = {
		1019165,
		84,
		true
	},
	word_week_day2 = {
		1019249,
		85,
		true
	},
	word_week_day3 = {
		1019334,
		87,
		true
	},
	word_week_day4 = {
		1019421,
		86,
		true
	},
	word_week_day5 = {
		1019507,
		84,
		true
	},
	word_week_day6 = {
		1019591,
		86,
		true
	},
	word_week_day7 = {
		1019677,
		84,
		true
	},
	child_shop_price_title = {
		1019761,
		92,
		true
	},
	child_callname_tip = {
		1019853,
		104,
		true
	},
	child_plan_no_cost = {
		1019957,
		93,
		true
	},
	word_emoji_unlock = {
		1020050,
		102,
		true
	},
	word_get_emoji = {
		1020152,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1020238,
		136,
		true
	},
	skin_shop_buy_confirm = {
		1020374,
		166,
		true
	},
	activity_victory = {
		1020540,
		106,
		true
	},
	other_world_temple_toggle_1 = {
		1020646,
		106,
		true
	},
	other_world_temple_toggle_2 = {
		1020752,
		108,
		true
	},
	other_world_temple_toggle_3 = {
		1020860,
		107,
		true
	},
	other_world_temple_char = {
		1020967,
		96,
		true
	},
	other_world_temple_award = {
		1021063,
		101,
		true
	},
	other_world_temple_got = {
		1021164,
		93,
		true
	},
	other_world_temple_progress = {
		1021257,
		136,
		true
	},
	other_world_temple_char_title = {
		1021393,
		102,
		true
	},
	other_world_temple_award_last = {
		1021495,
		108,
		true
	},
	other_world_temple_award_title_1 = {
		1021603,
		122,
		true
	},
	other_world_temple_award_title_2 = {
		1021725,
		124,
		true
	},
	other_world_temple_award_title_3 = {
		1021849,
		123,
		true
	},
	other_world_temple_lottery_all = {
		1021972,
		123,
		true
	},
	other_world_temple_award_desc = {
		1022095,
		163,
		true
	},
	temple_consume_not_enough = {
		1022258,
		111,
		true
	},
	other_world_temple_pay = {
		1022369,
		101,
		true
	},
	other_world_task_type_daily = {
		1022470,
		96,
		true
	},
	other_world_task_type_main = {
		1022566,
		94,
		true
	},
	other_world_task_type_repeat = {
		1022660,
		106,
		true
	},
	other_world_task_title = {
		1022766,
		100,
		true
	},
	other_world_task_get_all = {
		1022866,
		97,
		true
	},
	other_world_task_go = {
		1022963,
		90,
		true
	},
	other_world_task_got = {
		1023053,
		91,
		true
	},
	other_world_task_get = {
		1023144,
		90,
		true
	},
	other_world_task_tag_main = {
		1023234,
		93,
		true
	},
	other_world_task_tag_daily = {
		1023327,
		95,
		true
	},
	other_world_task_tag_all = {
		1023422,
		91,
		true
	},
	terminal_personal_title = {
		1023513,
		101,
		true
	},
	terminal_adventure_title = {
		1023614,
		102,
		true
	},
	terminal_guardian_title = {
		1023716,
		96,
		true
	},
	personal_info_title = {
		1023812,
		93,
		true
	},
	personal_property_title = {
		1023905,
		92,
		true
	},
	personal_ability_title = {
		1023997,
		92,
		true
	},
	adventure_award_title = {
		1024089,
		108,
		true
	},
	adventure_progress_title = {
		1024197,
		102,
		true
	},
	adventure_lv_title = {
		1024299,
		99,
		true
	},
	adventure_record_title = {
		1024398,
		99,
		true
	},
	adventure_record_grade_title = {
		1024497,
		108,
		true
	},
	adventure_award_end_tip = {
		1024605,
		114,
		true
	},
	guardian_select_title = {
		1024719,
		100,
		true
	},
	guardian_sure_btn = {
		1024819,
		85,
		true
	},
	guardian_cancel_btn = {
		1024904,
		89,
		true
	},
	guardian_active_tip = {
		1024993,
		89,
		true
	},
	personal_random = {
		1025082,
		94,
		true
	},
	adventure_get_all = {
		1025176,
		90,
		true
	},
	Announcements_Event_Notice = {
		1025266,
		95,
		true
	},
	Announcements_System_Notice = {
		1025361,
		97,
		true
	},
	Announcements_News = {
		1025458,
		86,
		true
	},
	Announcements_Donotshow = {
		1025544,
		109,
		true
	},
	adventure_unlock_tip = {
		1025653,
		170,
		true
	},
	personal_random_tip = {
		1025823,
		139,
		true
	},
	guardian_sure_limit_tip = {
		1025962,
		123,
		true
	},
	other_world_temple_tip = {
		1026085,
		533,
		true
	},
	otherworld_map_help = {
		1026618,
		530,
		true
	},
	otherworld_backhill_help = {
		1027148,
		535,
		true
	},
	otherworld_terminal_help = {
		1027683,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1028218,
		207,
		true
	},
	vote_2023_reward_word_2 = {
		1028425,
		357,
		true
	},
	vote_2023_reward_word_3 = {
		1028782,
		354,
		true
	},
	voting_page_reward = {
		1029136,
		87,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1029223,
		177,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1029400,
		201,
		true
	},
	idol3rd_houshan = {
		1029601,
		1145,
		true
	},
	idol3rd_collection = {
		1030746,
		800,
		true
	},
	idol3rd_practice = {
		1031546,
		944,
		true
	},
	dorm3d_furniture_window_acesses = {
		1032490,
		106,
		true
	},
	dorm3d_furniture_count = {
		1032596,
		96,
		true
	},
	dorm3d_furniture_used = {
		1032692,
		116,
		true
	},
	dorm3d_furniture_lack = {
		1032808,
		97,
		true
	},
	dorm3d_furniture_unfit = {
		1032905,
		94,
		true
	},
	dorm3d_waiting = {
		1032999,
		88,
		true
	},
	dorm3d_daily_favor = {
		1033087,
		102,
		true
	},
	dorm3d_favor_level = {
		1033189,
		95,
		true
	},
	dorm3d_time_choose = {
		1033284,
		93,
		true
	},
	dorm3d_now_time = {
		1033377,
		91,
		true
	},
	dorm3d_is_auto_time = {
		1033468,
		106,
		true
	},
	dorm3d_clothing_choose = {
		1033574,
		100,
		true
	},
	dorm3d_now_clothing = {
		1033674,
		90,
		true
	},
	dorm3d_talk = {
		1033764,
		79,
		true
	},
	dorm3d_touch = {
		1033843,
		84,
		true
	},
	dorm3d_gift = {
		1033927,
		79,
		true
	},
	dorm3d_gift_owner_num = {
		1034006,
		94,
		true
	},
	dorm3d_unlock_tips = {
		1034100,
		105,
		true
	},
	dorm3d_daily_favor_tips = {
		1034205,
		107,
		true
	},
	main_silent_tip_1 = {
		1034312,
		109,
		true
	},
	main_silent_tip_2 = {
		1034421,
		110,
		true
	},
	main_silent_tip_3 = {
		1034531,
		110,
		true
	},
	main_silent_tip_4 = {
		1034641,
		115,
		true
	},
	main_silent_tip_5 = {
		1034756,
		111,
		true
	},
	main_silent_tip_6 = {
		1034867,
		113,
		true
	},
	commission_label_go = {
		1034980,
		90,
		true
	},
	commission_label_finish = {
		1035070,
		95,
		true
	},
	commission_label_go_mellow = {
		1035165,
		97,
		true
	},
	commission_label_finish_mellow = {
		1035262,
		102,
		true
	},
	commission_label_unlock_event_tip = {
		1035364,
		126,
		true
	},
	commission_label_unlock_tech_tip = {
		1035490,
		125,
		true
	},
	specialshipyard_tip = {
		1035615,
		165,
		true
	},
	specialshipyard_name = {
		1035780,
		97,
		true
	},
	liner_sign_cnt_tip = {
		1035877,
		93,
		true
	},
	liner_sign_unlock_tip = {
		1035970,
		100,
		true
	},
	liner_target_type1 = {
		1036070,
		93,
		true
	},
	liner_target_type2 = {
		1036163,
		91,
		true
	},
	liner_target_type3 = {
		1036254,
		98,
		true
	},
	liner_target_type4 = {
		1036352,
		97,
		true
	},
	liner_target_type5 = {
		1036449,
		112,
		true
	},
	liner_log_schedule_title = {
		1036561,
		103,
		true
	},
	liner_log_room_title = {
		1036664,
		109,
		true
	},
	liner_log_event_title = {
		1036773,
		101,
		true
	},
	liner_schedule_award_tip1 = {
		1036874,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		1036987,
		113,
		true
	},
	liner_room_award_tip = {
		1037100,
		109,
		true
	},
	liner_event_award_tip1 = {
		1037209,
		152,
		true
	},
	liner_log_event_group_title1 = {
		1037361,
		102,
		true
	},
	liner_log_event_group_title2 = {
		1037463,
		102,
		true
	},
	liner_log_event_group_title3 = {
		1037565,
		102,
		true
	},
	liner_log_event_group_title4 = {
		1037667,
		102,
		true
	},
	liner_event_award_tip2 = {
		1037769,
		115,
		true
	},
	liner_event_reasoning_title = {
		1037884,
		107,
		true
	},
	["7th_main_tip"] = {
		1037991,
		850,
		true
	},
	pipe_minigame_help = {
		1038841,
		294,
		true
	},
	pipe_minigame_rank = {
		1039135,
		114,
		true
	},
	liner_event_award_tip3 = {
		1039249,
		128,
		true
	},
	liner_room_get_tip = {
		1039377,
		110,
		true
	},
	liner_event_get_tip = {
		1039487,
		101,
		true
	},
	liner_event_lock = {
		1039588,
		132,
		true
	},
	liner_event_title1 = {
		1039720,
		88,
		true
	},
	liner_event_title2 = {
		1039808,
		88,
		true
	},
	liner_event_title3 = {
		1039896,
		88,
		true
	},
	liner_help = {
		1039984,
		282,
		true
	},
	liner_activity_lock = {
		1040266,
		135,
		true
	},
	liner_name_modify = {
		1040401,
		122,
		true
	},
	UrExchange_Pt_NotEnough = {
		1040523,
		125,
		true
	},
	UrExchange_Pt_charges = {
		1040648,
		105,
		true
	},
	UrExchange_Pt_help = {
		1040753,
		335,
		true
	},
	xiaodadi_npc = {
		1041088,
		1503,
		true
	},
	words_lock_ship_label = {
		1042591,
		118,
		true
	},
	one_click_retire_subtitle = {
		1042709,
		109,
		true
	},
	unique_ship_retire_protect = {
		1042818,
		118,
		true
	},
	unique_ship_tip1 = {
		1042936,
		152,
		true
	},
	unique_ship_retire_before_tip = {
		1043088,
		100,
		true
	},
	unique_ship_tip2 = {
		1043188,
		215,
		true
	},
	lock_new_ship = {
		1043403,
		110,
		true
	},
	main_scene_settings = {
		1043513,
		103,
		true
	},
	settings_enable_standby_mode = {
		1043616,
		110,
		true
	},
	settings_time_system = {
		1043726,
		108,
		true
	},
	settings_flagship_interaction = {
		1043834,
		124,
		true
	},
	settings_enter_standby_mode_time = {
		1043958,
		128,
		true
	},
	["202406_wenquan_unlock"] = {
		1044086,
		177,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1044263,
		113,
		true
	},
	["202406_main_help"] = {
		1044376,
		1060,
		true
	},
	MonopolyCar2024Game_title1 = {
		1045436,
		94,
		true
	},
	MonopolyCar2024Game_title2 = {
		1045530,
		98,
		true
	},
	help_monopoly_car2024 = {
		1045628,
		1380,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1047008,
		191,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1047199,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1047298,
		115,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1047413,
		161,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1047574,
		210,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1047784,
		109,
		true
	},
	sitelasibao_expup_name = {
		1047893,
		95,
		true
	},
	sitelasibao_expup_desc = {
		1047988,
		259,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1048247,
		125,
		true
	},
	town_lock_level = {
		1048372,
		121,
		true
	},
	town_place_next_title = {
		1048493,
		103,
		true
	},
	town_unlcok_new = {
		1048596,
		98,
		true
	},
	town_unlcok_level = {
		1048694,
		100,
		true
	},
	["0815_main_help"] = {
		1048794,
		876,
		true
	},
	town_help = {
		1049670,
		931,
		true
	},
	activity_0815_town_memory = {
		1050601,
		163,
		true
	},
	town_gold_tip = {
		1050764,
		212,
		true
	},
	award_max_warning_minigame = {
		1050976,
		226,
		true
	},
	dorm3d_photo_len = {
		1051202,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		1051288,
		93,
		true
	},
	dorm3d_photo_focusdistance = {
		1051381,
		103,
		true
	},
	dorm3d_photo_focusstrength = {
		1051484,
		104,
		true
	},
	dorm3d_photo_paramaters = {
		1051588,
		97,
		true
	},
	dorm3d_photo_postexposure = {
		1051685,
		97,
		true
	},
	dorm3d_photo_saturation = {
		1051782,
		97,
		true
	},
	dorm3d_photo_contrast = {
		1051879,
		93,
		true
	},
	dorm3d_photo_Others = {
		1051972,
		88,
		true
	},
	dorm3d_photo_hidecharacter = {
		1052060,
		104,
		true
	},
	dorm3d_photo_facecamera = {
		1052164,
		98,
		true
	},
	dorm3d_photo_lighting = {
		1052262,
		93,
		true
	},
	dorm3d_photo_filter = {
		1052355,
		89,
		true
	},
	dorm3d_photo_alpha = {
		1052444,
		94,
		true
	},
	dorm3d_photo_strength = {
		1052538,
		90,
		true
	},
	dorm3d_photo_regular_anim = {
		1052628,
		96,
		true
	},
	dorm3d_photo_special_anim = {
		1052724,
		96,
		true
	},
	dorm3d_photo_animspeed = {
		1052820,
		96,
		true
	},
	dorm3d_photo_furniture_lock = {
		1052916,
		118,
		true
	},
	dorm3d_shop_gift = {
		1053034,
		172,
		true
	},
	dorm3d_shop_gift_tip = {
		1053206,
		184,
		true
	},
	word_unlock = {
		1053390,
		83,
		true
	},
	word_lock = {
		1053473,
		84,
		true
	},
	dorm3d_collect_favor_plus = {
		1053557,
		105,
		true
	},
	dorm3d_collect_nothing = {
		1053662,
		107,
		true
	},
	dorm3d_collect_locked = {
		1053769,
		108,
		true
	},
	dorm3d_collect_not_found = {
		1053877,
		104,
		true
	},
	dorm3d_sirius_table = {
		1053981,
		94,
		true
	},
	dorm3d_sirius_chair = {
		1054075,
		94,
		true
	},
	dorm3d_sirius_bed = {
		1054169,
		88,
		true
	},
	dorm3d_sirius_bath = {
		1054257,
		95,
		true
	},
	dorm3d_collection_beach = {
		1054352,
		92,
		true
	},
	dorm3d_reload_unlock = {
		1054444,
		94,
		true
	},
	dorm3d_reload_unlock_name = {
		1054538,
		92,
		true
	},
	dorm3d_reload_favor = {
		1054630,
		97,
		true
	},
	dorm3d_reload_gift = {
		1054727,
		101,
		true
	},
	dorm3d_collect_unlock = {
		1054828,
		95,
		true
	},
	dorm3d_pledge_favor = {
		1054923,
		136,
		true
	},
	dorm3d_own_favor = {
		1055059,
		132,
		true
	},
	dorm3d_role_choose = {
		1055191,
		93,
		true
	},
	dorm3d_beach_buy = {
		1055284,
		171,
		true
	},
	dorm3d_beach_role = {
		1055455,
		146,
		true
	},
	dorm3d_beach_download = {
		1055601,
		128,
		true
	},
	dorm3d_role_check_in = {
		1055729,
		143,
		true
	},
	dorm3d_data_choose = {
		1055872,
		93,
		true
	},
	dorm3d_role_manage = {
		1055965,
		97,
		true
	},
	dorm3d_role_manage_role = {
		1056062,
		97,
		true
	},
	dorm3d_role_manage_public_area = {
		1056159,
		105,
		true
	},
	dorm3d_data_go = {
		1056264,
		138,
		true
	},
	dorm3d_role_assets_delete = {
		1056402,
		178,
		true
	},
	dorm3d_role_assets_download = {
		1056580,
		224,
		true
	},
	volleyball_end_tip = {
		1056804,
		110,
		true
	},
	volleyball_end_award = {
		1056914,
		106,
		true
	},
	sure_exit_volleyball = {
		1057020,
		119,
		true
	},
	dorm3d_photo_active_zone = {
		1057139,
		105,
		true
	},
	apartment_level_unenough = {
		1057244,
		114,
		true
	},
	help_dorm3d_info = {
		1057358,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1057895,
		127,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1058022,
		114,
		true
	},
	dorm3d_select_tip = {
		1058136,
		101,
		true
	},
	dorm3d_volleyball_title = {
		1058237,
		92,
		true
	},
	dorm3d_minigame_again = {
		1058329,
		90,
		true
	},
	dorm3d_minigame_close = {
		1058419,
		89,
		true
	},
	dorm3d_data_Invite_lack = {
		1058508,
		128,
		true
	},
	dorm3d_item_num = {
		1058636,
		88,
		true
	},
	dorm3d_collect_not_owned = {
		1058724,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		1058836,
		136,
		true
	},
	dorm3d_furniture_save_success = {
		1058972,
		131,
		true
	},
	dorm3d_removable = {
		1059103,
		151,
		true
	},
	report_cannot_comment_level_1 = {
		1059254,
		151,
		true
	},
	report_cannot_comment_level_2 = {
		1059405,
		130,
		true
	},
	commander_exp_limit = {
		1059535,
		147,
		true
	},
	dreamland_label_day = {
		1059682,
		86,
		true
	},
	dreamland_label_dusk = {
		1059768,
		91,
		true
	},
	dreamland_label_night = {
		1059859,
		90,
		true
	},
	dreamland_label_area = {
		1059949,
		88,
		true
	},
	dreamland_label_explore = {
		1060037,
		94,
		true
	},
	dreamland_label_explore_award_tip = {
		1060131,
		120,
		true
	},
	dreamland_area_lock_tip = {
		1060251,
		127,
		true
	},
	dreamland_spring_lock_tip = {
		1060378,
		116,
		true
	},
	dreamland_spring_tip = {
		1060494,
		116,
		true
	},
	dream_land_tip = {
		1060610,
		969,
		true
	},
	touch_cake_minigame_help = {
		1061579,
		359,
		true
	},
	dreamland_main_desc = {
		1061938,
		232,
		true
	},
	dreamland_main_tip = {
		1062170,
		1017,
		true
	},
	no_share_skin_gametip = {
		1063187,
		120,
		true
	},
	no_share_skin_tianchenghangmu = {
		1063307,
		102,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1063409,
		103,
		true
	},
	no_share_skin_jiahezhanlie = {
		1063512,
		98,
		true
	},
	no_share_skin_jiahehangmu = {
		1063610,
		97,
		true
	},
	ui_pack_tip1 = {
		1063707,
		167,
		true
	},
	ui_pack_tip2 = {
		1063874,
		81,
		true
	},
	ui_pack_tip3 = {
		1063955,
		83,
		true
	},
	battle_ui_unlock = {
		1064038,
		96,
		true
	},
	compensate_ui_expiration_hour = {
		1064134,
		114,
		true
	},
	compensate_ui_expiration_day = {
		1064248,
		112,
		true
	},
	compensate_ui_title1 = {
		1064360,
		89,
		true
	},
	compensate_ui_title2 = {
		1064449,
		94,
		true
	},
	compensate_ui_nothing1 = {
		1064543,
		115,
		true
	},
	compensate_ui_nothing2 = {
		1064658,
		114,
		true
	},
	attire_combatui_preview = {
		1064772,
		94,
		true
	},
	attire_combatui_confirm = {
		1064866,
		92,
		true
	},
	grapihcs3d_setting_quality = {
		1064958,
		106,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1065064,
		104,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1065168,
		110,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1065278,
		106,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1065384,
		110,
		true
	},
	grapihcs3d_setting_universal = {
		1065494,
		111,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1065605,
		149,
		true
	},
	dorm3d_shop_tag1 = {
		1065754,
		109,
		true
	},
	dorm3d_shop_tag2 = {
		1065863,
		101,
		true
	},
	dorm3d_shop_tag3 = {
		1065964,
		113,
		true
	},
	dorm3d_shop_tag4 = {
		1066077,
		110,
		true
	},
	dorm3d_shop_tag5 = {
		1066187,
		106,
		true
	},
	dorm3d_shop_tag6 = {
		1066293,
		96,
		true
	},
	dorm3d_system_switch = {
		1066389,
		110,
		true
	},
	dorm3d_beach_switch = {
		1066499,
		106,
		true
	},
	dorm3d_AR_switch = {
		1066605,
		123,
		true
	},
	dorm3d_invite_confirm_original = {
		1066728,
		207,
		true
	},
	dorm3d_invite_confirm_discount = {
		1066935,
		229,
		true
	},
	dorm3d_invite_confirm_free = {
		1067164,
		241,
		true
	},
	dorm3d_purchase_confirm_original = {
		1067405,
		188,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1067593,
		209,
		true
	},
	dorm3d_purchase_confirm_free = {
		1067802,
		215,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1068017,
		96,
		true
	},
	dorm3d_purchase_label_special = {
		1068113,
		102,
		true
	},
	dorm3d_purchase_outtime = {
		1068215,
		111,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1068326,
		160,
		true
	},
	cruise_phase_title = {
		1068486,
		87,
		true
	},
	cruise_title_2410 = {
		1068573,
		100,
		true
	},
	cruise_title_2412 = {
		1068673,
		106,
		true
	},
	cruise_title_2502 = {
		1068779,
		106,
		true
	},
	cruise_title_2504 = {
		1068885,
		106,
		true
	},
	cruise_title_2506 = {
		1068991,
		106,
		true
	},
	cruise_title_2508 = {
		1069097,
		100,
		true
	},
	cruise_title_2510 = {
		1069197,
		100,
		true
	},
	cruise_title_2406 = {
		1069297,
		102,
		true
	},
	battlepass_main_time_title = {
		1069399,
		105,
		true
	},
	cruise_shop_no_open = {
		1069504,
		109,
		true
	},
	cruise_btn_pay = {
		1069613,
		98,
		true
	},
	cruise_btn_all = {
		1069711,
		87,
		true
	},
	task_go = {
		1069798,
		78,
		true
	},
	task_got = {
		1069876,
		81,
		true
	},
	cruise_shop_title_skin = {
		1069957,
		90,
		true
	},
	cruise_shop_title_equip_skin = {
		1070047,
		101,
		true
	},
	cruise_shop_lock_tip = {
		1070148,
		120,
		true
	},
	cruise_tip_skin = {
		1070268,
		96,
		true
	},
	cruise_tip_base = {
		1070364,
		95,
		true
	},
	cruise_tip_upgrade = {
		1070459,
		99,
		true
	},
	cruise_shop_limit_tip = {
		1070558,
		104,
		true
	},
	cruise_limit_count = {
		1070662,
		126,
		true
	},
	cruise_title_2408 = {
		1070788,
		100,
		true
	},
	cruise_shop_title = {
		1070888,
		95,
		true
	},
	dorm3d_favor_level_story = {
		1070983,
		101,
		true
	},
	dorm3d_already_gifted = {
		1071084,
		98,
		true
	},
	dorm3d_story_unlock_tip = {
		1071182,
		101,
		true
	},
	dorm3d_skin_locked = {
		1071283,
		100,
		true
	},
	dorm3d_photo_no_role = {
		1071383,
		105,
		true
	},
	dorm3d_furniture_locked = {
		1071488,
		108,
		true
	},
	dorm3d_accompany_locked = {
		1071596,
		98,
		true
	},
	dorm3d_role_locked = {
		1071694,
		151,
		true
	},
	dorm3d_volleyball_button = {
		1071845,
		104,
		true
	},
	dorm3d_minigame_button1 = {
		1071949,
		95,
		true
	},
	dorm3d_collection_title_en = {
		1072044,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1072143,
		182,
		true
	},
	dorm3d_gift_story_unlock = {
		1072325,
		110,
		true
	},
	dorm3d_furniture_replace_tip = {
		1072435,
		117,
		true
	},
	dorm3d_recall_locked = {
		1072552,
		96,
		true
	},
	dorm3d_gift_maximum = {
		1072648,
		110,
		true
	},
	dorm3d_need_construct_item = {
		1072758,
		111,
		true
	},
	AR_plane_check = {
		1072869,
		108,
		true
	},
	AR_plane_long_press_to_summon = {
		1072977,
		148,
		true
	},
	AR_plane_distance_near = {
		1073125,
		157,
		true
	},
	AR_plane_summon_fail_by_near = {
		1073282,
		140,
		true
	},
	AR_plane_summon_success = {
		1073422,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		1073527,
		118,
		true
	},
	dorm3d_day_night_switching2 = {
		1073645,
		120,
		true
	},
	dorm3d_download_complete = {
		1073765,
		105,
		true
	},
	dorm3d_resource_downloading = {
		1073870,
		109,
		true
	},
	dorm3d_resource_delete = {
		1073979,
		100,
		true
	},
	dorm3d_favor_maximize = {
		1074079,
		122,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1074201,
		116,
		true
	},
	child2_cur_round = {
		1074317,
		87,
		true
	},
	child2_assess_round = {
		1074404,
		110,
		true
	},
	child2_assess_target = {
		1074514,
		100,
		true
	},
	child2_ending_stage = {
		1074614,
		95,
		true
	},
	child2_reset_stage = {
		1074709,
		86,
		true
	},
	child2_main_help = {
		1074795,
		588,
		true
	},
	child2_personality_title = {
		1075383,
		99,
		true
	},
	child2_attr_title = {
		1075482,
		86,
		true
	},
	child2_talent_title = {
		1075568,
		92,
		true
	},
	child2_status_title = {
		1075660,
		89,
		true
	},
	child2_talent_unlock_tip = {
		1075749,
		106,
		true
	},
	child2_status_time1 = {
		1075855,
		90,
		true
	},
	child2_status_time2 = {
		1075945,
		92,
		true
	},
	child2_assess_tip = {
		1076037,
		136,
		true
	},
	child2_assess_tip_target = {
		1076173,
		135,
		true
	},
	child2_site_exit = {
		1076308,
		85,
		true
	},
	child2_shop_limit_cnt = {
		1076393,
		92,
		true
	},
	child2_unlock_site_round = {
		1076485,
		133,
		true
	},
	child2_site_drop_add = {
		1076618,
		123,
		true
	},
	child2_site_drop_reduce = {
		1076741,
		126,
		true
	},
	child2_site_drop_item = {
		1076867,
		105,
		true
	},
	child2_personal_tag1 = {
		1076972,
		88,
		true
	},
	child2_personal_tag2 = {
		1077060,
		94,
		true
	},
	child2_personal_change = {
		1077154,
		104,
		true
	},
	child2_ship_upgrade_favor = {
		1077258,
		132,
		true
	},
	child2_plan_title_front = {
		1077390,
		91,
		true
	},
	child2_plan_title_back = {
		1077481,
		86,
		true
	},
	child2_plan_upgrade_condition = {
		1077567,
		116,
		true
	},
	child2_endings_toggle_on = {
		1077683,
		100,
		true
	},
	child2_endings_toggle_off = {
		1077783,
		111,
		true
	},
	child2_game_cnt = {
		1077894,
		89,
		true
	},
	child2_enter = {
		1077983,
		89,
		true
	},
	child2_select_help = {
		1078072,
		529,
		true
	},
	child2_not_start = {
		1078601,
		103,
		true
	},
	child2_schedule_sure_tip = {
		1078704,
		152,
		true
	},
	child2_reset_sure_tip = {
		1078856,
		153,
		true
	},
	child2_schedule_sure_tip2 = {
		1079009,
		154,
		true
	},
	child2_schedule_sure_tip3 = {
		1079163,
		178,
		true
	},
	child2_assess_start_tip = {
		1079341,
		103,
		true
	},
	child2_site_again = {
		1079444,
		86,
		true
	},
	child2_shop_benefit_sure = {
		1079530,
		209,
		true
	},
	child2_shop_benefit_sure2 = {
		1079739,
		188,
		true
	},
	world_file_tip = {
		1079927,
		157,
		true
	},
	levelscene_mapselect_part1 = {
		1080084,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1080180,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1080276,
		89,
		true
	},
	levelscene_mapselect_tp = {
		1080365,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1080454,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1080543,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1080640,
		102,
		true
	},
	levelscene_mapselect_material = {
		1080742,
		102,
		true
	},
	levelscene_title_story = {
		1080844,
		94,
		true
	},
	juuschat_filter_title = {
		1080938,
		91,
		true
	},
	juuschat_filter_tip1 = {
		1081029,
		87,
		true
	},
	juuschat_filter_tip2 = {
		1081116,
		92,
		true
	},
	juuschat_filter_tip3 = {
		1081208,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1081301,
		91,
		true
	},
	juuschat_filter_tip5 = {
		1081392,
		89,
		true
	},
	juuschat_label1 = {
		1081481,
		85,
		true
	},
	juuschat_label2 = {
		1081566,
		86,
		true
	},
	juuschat_chattip1 = {
		1081652,
		97,
		true
	},
	juuschat_chattip2 = {
		1081749,
		91,
		true
	},
	juuschat_chattip3 = {
		1081840,
		92,
		true
	},
	juuschat_reddot_title = {
		1081932,
		94,
		true
	},
	juuschat_filter_subtitle1 = {
		1082026,
		100,
		true
	},
	juuschat_filter_subtitle2 = {
		1082126,
		102,
		true
	},
	juuschat_filter_subtitle3 = {
		1082228,
		96,
		true
	},
	juuschat_redpacket_show_detail = {
		1082324,
		101,
		true
	},
	juuschat_redpacket_detail = {
		1082425,
		105,
		true
	},
	juuschat_filter_empty = {
		1082530,
		100,
		true
	},
	dorm3d_appellation_title = {
		1082630,
		103,
		true
	},
	dorm3d_appellation_cd = {
		1082733,
		130,
		true
	},
	dorm3d_appellation_interval = {
		1082863,
		141,
		true
	},
	dorm3d_appellation_waring1 = {
		1083004,
		131,
		true
	},
	dorm3d_appellation_waring2 = {
		1083135,
		116,
		true
	},
	dorm3d_appellation_waring3 = {
		1083251,
		117,
		true
	},
	dorm3d_appellation_waring4 = {
		1083368,
		133,
		true
	},
	dorm3d_shop_gift_owned = {
		1083501,
		123,
		true
	},
	dorm3d_accompany_not_download = {
		1083624,
		135,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1083759,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1083854,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1083949,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1084044,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1084139,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1084234,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1084329,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1084424,
		122,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1084546,
		118,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1084664,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1084768,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1084872,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1084977,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1085081,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1085188,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1085293,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1085398,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1085502,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1085606,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1085709,
		102,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1085811,
		101,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1085912,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1086015,
		107,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1086122,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1086226,
		102,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1086328,
		105,
		true
	},
	BoatAdGame_minigame_help = {
		1086433,
		311,
		true
	},
	activity_1024_memory = {
		1086744,
		155,
		true
	},
	activity_1024_memory_get = {
		1086899,
		99,
		true
	},
	juuschat_background_tip1 = {
		1086998,
		97,
		true
	},
	juuschat_background_tip2 = {
		1087095,
		112,
		true
	},
	drom3d_memory_limit_tip = {
		1087207,
		182,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1087389,
		216,
		true
	},
	blackfriday_main_tip = {
		1087605,
		542,
		true
	},
	blackfriday_shop_tip = {
		1088147,
		103,
		true
	},
	tolovegame_buff_name_1 = {
		1088250,
		98,
		true
	},
	tolovegame_buff_name_2 = {
		1088348,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		1088445,
		102,
		true
	},
	tolovegame_buff_name_4 = {
		1088547,
		103,
		true
	},
	tolovegame_buff_name_5 = {
		1088650,
		102,
		true
	},
	tolovegame_buff_name_6 = {
		1088752,
		107,
		true
	},
	tolovegame_buff_name_7 = {
		1088859,
		95,
		true
	},
	tolovegame_buff_desc_1 = {
		1088954,
		177,
		true
	},
	tolovegame_buff_desc_2 = {
		1089131,
		132,
		true
	},
	tolovegame_buff_desc_3 = {
		1089263,
		123,
		true
	},
	tolovegame_buff_desc_4 = {
		1089386,
		276,
		true
	},
	tolovegame_buff_desc_5 = {
		1089662,
		213,
		true
	},
	tolovegame_buff_desc_6 = {
		1089875,
		206,
		true
	},
	tolovegame_buff_desc_7 = {
		1090081,
		221,
		true
	},
	tolovegame_join_reward = {
		1090302,
		93,
		true
	},
	tolovegame_score = {
		1090395,
		85,
		true
	},
	tolovegame_rank_tip = {
		1090480,
		118,
		true
	},
	tolovegame_lock_1 = {
		1090598,
		116,
		true
	},
	tolovegame_lock_2 = {
		1090714,
		102,
		true
	},
	tolovegame_buff_switch_1 = {
		1090816,
		102,
		true
	},
	tolovegame_buff_switch_2 = {
		1090918,
		104,
		true
	},
	tolovegame_proceed = {
		1091022,
		89,
		true
	},
	tolovegame_collect = {
		1091111,
		88,
		true
	},
	tolovegame_collected = {
		1091199,
		91,
		true
	},
	tolovegame_tutorial = {
		1091290,
		635,
		true
	},
	tolovegame_awards = {
		1091925,
		88,
		true
	},
	tolovemainpage_skin_countdown = {
		1092013,
		111,
		true
	},
	tolovemainpage_build_countdown = {
		1092124,
		105,
		true
	},
	tolovegame_puzzle_title = {
		1092229,
		107,
		true
	},
	tolovegame_puzzle_ship_need = {
		1092336,
		106,
		true
	},
	tolovegame_puzzle_task_need = {
		1092442,
		108,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1092550,
		113,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1092663,
		109,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1092772,
		117,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1092889,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1092986,
		138,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1093124,
		130,
		true
	},
	tolovegame_puzzle_cheat = {
		1093254,
		114,
		true
	},
	tolovegame_puzzle_open_detail = {
		1093368,
		109,
		true
	},
	tolove_main_help = {
		1093477,
		1464,
		true
	},
	tolovegame_puzzle_finished = {
		1094941,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		1095040,
		112,
		true
	},
	tolovegame_puzzle_pop_next = {
		1095152,
		94,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1095246,
		100,
		true
	},
	tolovegame_puzzle_pop_save = {
		1095346,
		107,
		true
	},
	tolovegame_puzzle_unlock = {
		1095453,
		95,
		true
	},
	tolovegame_puzzle_lock = {
		1095548,
		101,
		true
	},
	tolovegame_puzzle_line_tip = {
		1095649,
		125,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1095774,
		144,
		true
	},
	maintenance_message_text = {
		1095918,
		255,
		true
	},
	maintenance_message_stop_text = {
		1096173,
		105,
		true
	},
	task_get = {
		1096278,
		79,
		true
	},
	notify_clock_tip = {
		1096357,
		80,
		true
	},
	notify_clock_button = {
		1096437,
		83,
		true
	},
	skin_shop_nonuse_label = {
		1096520,
		107,
		true
	},
	skin_shop_use_label = {
		1096627,
		97,
		true
	},
	skin_shop_discount_item_link = {
		1096724,
		158,
		true
	},
	help_starLightAlbum = {
		1096882,
		940,
		true
	},
	word_gain_date = {
		1097822,
		92,
		true
	},
	word_limited_activity = {
		1097914,
		90,
		true
	},
	word_show_expire_content = {
		1098004,
		105,
		true
	},
	word_got_pt = {
		1098109,
		82,
		true
	},
	word_activity_not_open = {
		1098191,
		103,
		true
	},
	activity_shop_template_normaltext = {
		1098294,
		122,
		true
	},
	activity_shop_template_extratext = {
		1098416,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1098537,
		110,
		true
	},
	dorm3d_resource_download_complete = {
		1098647,
		115,
		true
	},
	dorm3d_delete_finish = {
		1098762,
		96,
		true
	},
	dorm3d_guide_tip = {
		1098858,
		107,
		true
	},
	dorm3d_guide_tip2 = {
		1098965,
		107,
		true
	},
	dorm3d_noshiro_table = {
		1099072,
		95,
		true
	},
	dorm3d_noshiro_chair = {
		1099167,
		95,
		true
	},
	dorm3d_noshiro_bed = {
		1099262,
		89,
		true
	},
	dorm3d_guide_beach_tip = {
		1099351,
		148,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1099499,
		112,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1099611,
		97,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1099708,
		91,
		true
	},
	dorm3d_xinzexi_table = {
		1099799,
		95,
		true
	},
	dorm3d_xinzexi_chair = {
		1099894,
		95,
		true
	},
	dorm3d_xinzexi_bed = {
		1099989,
		89,
		true
	},
	dorm3d_gift_favor_max = {
		1100078,
		194,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1100272,
		102,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1100374,
		104,
		true
	},
	dorm3d_privatechat_favor = {
		1100478,
		96,
		true
	},
	dorm3d_privatechat_furniture = {
		1100574,
		101,
		true
	},
	dorm3d_privatechat_visit = {
		1100675,
		98,
		true
	},
	dorm3d_privatechat_visit_time = {
		1100773,
		106,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1100879,
		102,
		true
	},
	dorm3d_privatechat_gift = {
		1100981,
		92,
		true
	},
	dorm3d_privatechat_chat = {
		1101073,
		95,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1101168,
		109,
		true
	},
	dorm3d_privatechat_new_messages = {
		1101277,
		106,
		true
	},
	dorm3d_privatechat_phone = {
		1101383,
		98,
		true
	},
	dorm3d_privatechat_new_calls = {
		1101481,
		101,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1101582,
		105,
		true
	},
	dorm3d_privatechat_topics = {
		1101687,
		99,
		true
	},
	dorm3d_privatechat_ins = {
		1101786,
		96,
		true
	},
	dorm3d_privatechat_new_topics = {
		1101882,
		110,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1101992,
		106,
		true
	},
	dorm3d_privatechat_room_beach = {
		1102098,
		163,
		true
	},
	dorm3d_privatechat_room_character = {
		1102261,
		116,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1102377,
		132,
		true
	},
	dorm3d_privatechat_screen_all = {
		1102509,
		96,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1102605,
		107,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1102712,
		101,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1102813,
		102,
		true
	},
	dorm3d_privatechat_room_guide = {
		1102915,
		116,
		true
	},
	dorm3d_privatechat_room_download = {
		1103031,
		133,
		true
	},
	dorm3d_privatechat_telephone = {
		1103164,
		123,
		true
	},
	dorm3d_privatechat_welcome = {
		1103287,
		110,
		true
	},
	dorm3d_gift_favor_exceed = {
		1103397,
		184,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1103581,
		118,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1103699,
		107,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1103806,
		111,
		true
	},
	dorm3d_privatechat_video_call = {
		1103917,
		103,
		true
	},
	dorm3d_ins_no_msg = {
		1104020,
		92,
		true
	},
	dorm3d_ins_no_topics = {
		1104112,
		95,
		true
	},
	dorm3d_skin_confirm = {
		1104207,
		97,
		true
	},
	dorm3d_skin_already = {
		1104304,
		90,
		true
	},
	dorm3d_skin_equip = {
		1104394,
		96,
		true
	},
	dorm3d_skin_unlock = {
		1104490,
		125,
		true
	},
	dorm3d_room_floor_1 = {
		1104615,
		88,
		true
	},
	dorm3d_room_floor_2 = {
		1104703,
		87,
		true
	},
	please_input_1_99 = {
		1104790,
		108,
		true
	},
	child2_empty_plan = {
		1104898,
		94,
		true
	},
	child2_replay_tip = {
		1104992,
		229,
		true
	},
	child2_replay_clear = {
		1105221,
		89,
		true
	},
	child2_replay_continue = {
		1105310,
		94,
		true
	},
	firework_2025_level = {
		1105404,
		91,
		true
	},
	firework_2025_pt = {
		1105495,
		92,
		true
	},
	firework_2025_get = {
		1105587,
		90,
		true
	},
	firework_2025_got = {
		1105677,
		88,
		true
	},
	firework_2025_tip1 = {
		1105765,
		136,
		true
	},
	firework_2025_tip2 = {
		1105901,
		104,
		true
	},
	firework_2025_unlock_tip1 = {
		1106005,
		110,
		true
	},
	firework_2025_unlock_tip2 = {
		1106115,
		91,
		true
	},
	firework_2025_tip = {
		1106206,
		835,
		true
	},
	secretary_special_character_unlock = {
		1107041,
		171,
		true
	},
	secretary_special_character_buy_unlock = {
		1107212,
		210,
		true
	},
	child2_mood_desc1 = {
		1107422,
		149,
		true
	},
	child2_mood_desc2 = {
		1107571,
		143,
		true
	},
	child2_mood_desc3 = {
		1107714,
		123,
		true
	},
	child2_mood_desc4 = {
		1107837,
		145,
		true
	},
	child2_mood_desc5 = {
		1107982,
		145,
		true
	},
	child2_schedule_target = {
		1108127,
		102,
		true
	},
	child2_shop_point_sure = {
		1108229,
		177,
		true
	},
	["2025Valentine_minigame_s"] = {
		1108406,
		214,
		true
	},
	["2025Valentine_minigame_a"] = {
		1108620,
		224,
		true
	},
	["2025Valentine_minigame_b"] = {
		1108844,
		229,
		true
	},
	["2025Valentine_minigame_c"] = {
		1109073,
		214,
		true
	},
	rps_game_take_card = {
		1109287,
		94,
		true
	},
	SkinDiscountHelp_School = {
		1109381,
		656,
		true
	},
	SkinDiscountHelp_BlackFriday = {
		1110037,
		729,
		true
	},
	SkinDiscount_Hint = {
		1110766,
		158,
		true
	},
	SkinDiscount_Got = {
		1110924,
		89,
		true
	},
	skin_original_price = {
		1111013,
		93,
		true
	},
	SkinDiscount_Owned_Tips = {
		1111106,
		363,
		true
	},
	SkinDiscount_Last_Coupon = {
		1111469,
		257,
		true
	},
	clue_title_1 = {
		1111726,
		89,
		true
	},
	clue_title_2 = {
		1111815,
		90,
		true
	},
	clue_title_3 = {
		1111905,
		90,
		true
	},
	clue_title_4 = {
		1111995,
		81,
		true
	},
	clue_task_goto = {
		1112076,
		97,
		true
	},
	clue_lock_tip1 = {
		1112173,
		99,
		true
	},
	clue_lock_tip2 = {
		1112272,
		87,
		true
	},
	clue_get = {
		1112359,
		77,
		true
	},
	clue_got = {
		1112436,
		79,
		true
	},
	clue_unselect_tip = {
		1112515,
		133,
		true
	},
	clue_close_tip = {
		1112648,
		102,
		true
	},
	clue_pt_tip = {
		1112750,
		83,
		true
	},
	clue_buff_research = {
		1112833,
		89,
		true
	},
	clue_buff_pt_boost = {
		1112922,
		128,
		true
	},
	clue_buff_stage_loot = {
		1113050,
		97,
		true
	},
	clue_task_tip = {
		1113147,
		91,
		true
	},
	clue_buff_reach_max = {
		1113238,
		125,
		true
	},
	clue_buff_unselect = {
		1113363,
		116,
		true
	},
	ship_formationUI_fleetName_1 = {
		1113479,
		119,
		true
	},
	ship_formationUI_fleetName_2 = {
		1113598,
		120,
		true
	},
	ship_formationUI_fleetName_3 = {
		1113718,
		117,
		true
	},
	ship_formationUI_fleetName_4 = {
		1113835,
		116,
		true
	},
	ship_formationUI_fleetName_5 = {
		1113951,
		120,
		true
	},
	ship_formationUI_fleetName_6 = {
		1114071,
		121,
		true
	},
	ship_formationUI_fleetName_7 = {
		1114192,
		118,
		true
	},
	ship_formationUI_fleetName_8 = {
		1114310,
		117,
		true
	},
	ship_formationUI_fleetName_9 = {
		1114427,
		121,
		true
	},
	ship_formationUI_fleetName_10 = {
		1114548,
		123,
		true
	},
	ship_formationUI_fleetName_11 = {
		1114671,
		120,
		true
	},
	ship_formationUI_fleetName_12 = {
		1114791,
		119,
		true
	},
	ship_formationUI_fleetName_13 = {
		1114910,
		111,
		true
	},
	clue_buff_ticket_tips = {
		1115021,
		167,
		true
	},
	clue_buff_empty_ticket = {
		1115188,
		136,
		true
	},
	SuperBulin2_tip1 = {
		1115324,
		118,
		true
	},
	SuperBulin2_tip2 = {
		1115442,
		117,
		true
	},
	SuperBulin2_tip3 = {
		1115559,
		126,
		true
	},
	SuperBulin2_tip4 = {
		1115685,
		117,
		true
	},
	SuperBulin2_tip5 = {
		1115802,
		126,
		true
	},
	SuperBulin2_tip6 = {
		1115928,
		120,
		true
	},
	SuperBulin2_tip7 = {
		1116048,
		117,
		true
	},
	SuperBulin2_tip8 = {
		1116165,
		117,
		true
	},
	SuperBulin2_tip9 = {
		1116282,
		125,
		true
	},
	SuperBulin2_help = {
		1116407,
		513,
		true
	},
	SuperBulin2_lock_tip = {
		1116920,
		132,
		true
	},
	dorm3d_shop_buy_tips = {
		1117052,
		218,
		true
	},
	dorm3d_shop_title = {
		1117270,
		94,
		true
	},
	dorm3d_shop_limit = {
		1117364,
		88,
		true
	},
	dorm3d_shop_sold_out = {
		1117452,
		92,
		true
	},
	dorm3d_shop_all = {
		1117544,
		82,
		true
	},
	dorm3d_shop_gift1 = {
		1117626,
		86,
		true
	},
	dorm3d_shop_furniture = {
		1117712,
		94,
		true
	},
	dorm3d_shop_others = {
		1117806,
		87,
		true
	},
	dorm3d_shop_limit1 = {
		1117893,
		96,
		true
	},
	dorm3d_cafe_minigame1 = {
		1117989,
		105,
		true
	},
	dorm3d_cafe_minigame2 = {
		1118094,
		102,
		true
	},
	dorm3d_cafe_minigame3 = {
		1118196,
		97,
		true
	},
	dorm3d_cafe_minigame4 = {
		1118293,
		90,
		true
	},
	dorm3d_cafe_minigame5 = {
		1118383,
		89,
		true
	},
	dorm3d_cafe_minigame6 = {
		1118472,
		94,
		true
	},
	xiaoankeleiqi_npc = {
		1118566,
		1518,
		true
	},
	island_name_too_long_or_too_short = {
		1120084,
		156,
		true
	},
	island_name_exist_special_word = {
		1120240,
		152,
		true
	},
	island_name_exist_ban_word = {
		1120392,
		145,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1120537,
		112,
		true
	},
	grapihcs3d_setting_resolution = {
		1120649,
		107,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1120756,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1120865,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1120975,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1121082,
		117,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1121199,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1121314,
		116,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1121430,
		111,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1121541,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1121653,
		113,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1121766,
		111,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1121877,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1121989,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1122101,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1122216,
		113,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1122329,
		125,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1122454,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1122570,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1122689,
		117,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1122806,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1122928,
		125,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1123053,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1123172,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1123294,
		120,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1123414,
		121,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1123535,
		110,
		true
	},
	grapihcs3d_setting_character_quality = {
		1123645,
		123,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1123768,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1123883,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1124001,
		116,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1124117,
		117,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1124234,
		120,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1124354,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1124450,
		107,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1124557,
		107,
		true
	},
	grapihcs3d_setting_3Dquality = {
		1124664,
		100,
		true
	},
	grapihcs3d_setting_control = {
		1124764,
		98,
		true
	},
	grapihcs3d_setting_general = {
		1124862,
		105,
		true
	},
	grapihcs3d_setting_card_title = {
		1124967,
		100,
		true
	},
	grapihcs3d_setting_card_tag = {
		1125067,
		103,
		true
	},
	grapihcs3d_setting_card_socialdata = {
		1125170,
		110,
		true
	},
	grapihcs3d_setting_common_title = {
		1125280,
		118,
		true
	},
	grapihcs3d_setting_common_use = {
		1125398,
		96,
		true
	},
	grapihcs3d_setting_common_unstuck = {
		1125494,
		111,
		true
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1125605,
		192,
		true
	},
	island_daily_gift_invite_success = {
		1125797,
		140,
		true
	},
	island_build_save_conflict = {
		1125937,
		104,
		true
	},
	island_build_save_success = {
		1126041,
		108,
		true
	},
	island_build_capacity_tip = {
		1126149,
		135,
		true
	},
	island_build_clean_tip = {
		1126284,
		138,
		true
	},
	island_build_revert_tip = {
		1126422,
		146,
		true
	},
	island_dress_exit = {
		1126568,
		120,
		true
	},
	island_dress_exit2 = {
		1126688,
		116,
		true
	},
	island_dress_mutually_exclusive = {
		1126804,
		166,
		true
	},
	island_dress_skin_buy = {
		1126970,
		117,
		true
	},
	island_dress_color_buy = {
		1127087,
		130,
		true
	},
	island_dress_color_unlock = {
		1127217,
		103,
		true
	},
	island_dress_save1 = {
		1127320,
		87,
		true
	},
	island_dress_save2 = {
		1127407,
		123,
		true
	},
	island_dress_mutually_exclusive1 = {
		1127530,
		135,
		true
	},
	island_dress_send_tip = {
		1127665,
		113,
		true
	},
	island_dress_send_tip_success = {
		1127778,
		108,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1127886,
		163,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1128049,
		135,
		true
	},
	handbook_task_locked_by_level = {
		1128184,
		122,
		true
	},
	handbook_task_locked_by_other_task = {
		1128306,
		149,
		true
	},
	handbook_task_locked_by_chapter = {
		1128455,
		132,
		true
	},
	handbook_name = {
		1128587,
		85,
		true
	},
	handbook_process = {
		1128672,
		91,
		true
	},
	handbook_claim = {
		1128763,
		85,
		true
	},
	handbook_finished = {
		1128848,
		90,
		true
	},
	handbook_unfinished = {
		1128938,
		128,
		true
	},
	handbook_gametip = {
		1129066,
		1607,
		true
	},
	handbook_research_confirm = {
		1130673,
		104,
		true
	},
	handbook_research_final_task_desc_locked = {
		1130777,
		184,
		true
	},
	handbook_research_final_task_btn_locked = {
		1130961,
		114,
		true
	},
	handbook_research_final_task_btn_claim = {
		1131075,
		107,
		true
	},
	handbook_research_final_task_btn_finished = {
		1131182,
		112,
		true
	},
	handbook_ur_double_check = {
		1131294,
		242,
		true
	},
	NewMusic_1 = {
		1131536,
		87,
		true
	},
	NewMusic_2 = {
		1131623,
		86,
		true
	},
	NewMusic_help = {
		1131709,
		286,
		true
	},
	NewMusic_3 = {
		1131995,
		111,
		true
	},
	NewMusic_4 = {
		1132106,
		112,
		true
	},
	NewMusic_5 = {
		1132218,
		83,
		true
	},
	NewMusic_6 = {
		1132301,
		80,
		true
	},
	NewMusic_7 = {
		1132381,
		100,
		true
	},
	holiday_tip_minigame1 = {
		1132481,
		98,
		true
	},
	holiday_tip_minigame2 = {
		1132579,
		94,
		true
	},
	holiday_tip_bath = {
		1132673,
		93,
		true
	},
	holiday_tip_collection = {
		1132766,
		91,
		true
	},
	holiday_tip_task = {
		1132857,
		88,
		true
	},
	holiday_tip_shop = {
		1132945,
		88,
		true
	},
	holiday_tip_trans = {
		1133033,
		95,
		true
	},
	holiday_tip_task_now = {
		1133128,
		96,
		true
	},
	holiday_tip_finish = {
		1133224,
		259,
		true
	},
	holiday_tip_trans_get = {
		1133483,
		137,
		true
	},
	holiday_tip_rebuild_not = {
		1133620,
		130,
		true
	},
	holiday_tip_trans_not = {
		1133750,
		127,
		true
	},
	holiday_tip_task_finish = {
		1133877,
		135,
		true
	},
	holiday_tip_trans_tip = {
		1134012,
		99,
		true
	},
	holiday_tip_trans_desc1 = {
		1134111,
		348,
		true
	},
	holiday_tip_trans_desc2 = {
		1134459,
		348,
		true
	},
	holiday_tip_gametip = {
		1134807,
		1181,
		true
	},
	holiday_tip_spring = {
		1135988,
		299,
		true
	},
	activity_holiday_function_lock = {
		1136287,
		134,
		true
	},
	storyline_chapter0 = {
		1136421,
		90,
		true
	},
	storyline_chapter1 = {
		1136511,
		91,
		true
	},
	storyline_chapter2 = {
		1136602,
		91,
		true
	},
	storyline_chapter3 = {
		1136693,
		91,
		true
	},
	storyline_chapter4 = {
		1136784,
		91,
		true
	},
	storyline_memorysearch1 = {
		1136875,
		99,
		true
	},
	storyline_memorysearch2 = {
		1136974,
		99,
		true
	},
	use_amount_prefix = {
		1137073,
		93,
		true
	},
	sure_exit_resolve_equip = {
		1137166,
		205,
		true
	},
	resolve_equip_tip = {
		1137371,
		153,
		true
	},
	resolve_equip_title = {
		1137524,
		92,
		true
	},
	tec_catchup_0 = {
		1137616,
		85,
		true
	},
	tec_catchup_confirm = {
		1137701,
		303,
		true
	},
	watermelon_minigame_help = {
		1138004,
		306,
		true
	},
	breakout_tip = {
		1138310,
		98,
		true
	},
	collection_book_lock_place = {
		1138408,
		107,
		true
	},
	collection_book_tag_1 = {
		1138515,
		101,
		true
	},
	collection_book_tag_2 = {
		1138616,
		97,
		true
	},
	collection_book_tag_3 = {
		1138713,
		103,
		true
	},
	challenge_minigame_unlock = {
		1138816,
		104,
		true
	},
	storyline_camp = {
		1138920,
		87,
		true
	},
	storyline_goto = {
		1139007,
		92,
		true
	},
	holiday_villa_locked = {
		1139099,
		162,
		true
	},
	tech_shadow_change_button_1 = {
		1139261,
		106,
		true
	},
	tech_shadow_change_button_2 = {
		1139367,
		111,
		true
	},
	tech_shadow_limit_text = {
		1139478,
		105,
		true
	},
	tech_shadow_commit_tip = {
		1139583,
		146,
		true
	},
	shadow_scene_name = {
		1139729,
		96,
		true
	},
	shadow_unlock_tip = {
		1139825,
		138,
		true
	},
	shadow_skin_change_success = {
		1139963,
		141,
		true
	},
	add_skin_secretary_ship = {
		1140104,
		108,
		true
	},
	add_skin_random_secretary_ship_list = {
		1140212,
		119,
		true
	},
	choose_secretary_change_to_this_ship = {
		1140331,
		121,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1140452,
		162,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1140614,
		169,
		true
	},
	choose_secretary_change_title = {
		1140783,
		102,
		true
	},
	ship_random_secretary_tag = {
		1140885,
		105,
		true
	},
	projection_help = {
		1140990,
		280,
		true
	},
	littleaijier_npc = {
		1141270,
		1483,
		true
	},
	brs_main_tip = {
		1142753,
		131,
		true
	},
	brs_expedition_tip = {
		1142884,
		140,
		true
	},
	brs_dmact_tip = {
		1143024,
		92,
		true
	},
	brs_reward_tip_1 = {
		1143116,
		93,
		true
	},
	brs_reward_tip_2 = {
		1143209,
		82,
		true
	},
	dorm3d_dance_button = {
		1143291,
		88,
		true
	},
	dorm3d_collection_cafe = {
		1143379,
		91,
		true
	},
	zengke_series_help = {
		1143470,
		1395,
		true
	},
	zengke_series_pt = {
		1144865,
		85,
		true
	},
	zengke_series_pt_small = {
		1144950,
		91,
		true
	},
	zengke_series_rank = {
		1145041,
		89,
		true
	},
	zengke_series_rank_small = {
		1145130,
		95,
		true
	},
	zengke_series_task = {
		1145225,
		90,
		true
	},
	zengke_series_task_small = {
		1145315,
		96,
		true
	},
	zengke_series_confirm = {
		1145411,
		91,
		true
	},
	zengke_story_reward_count = {
		1145502,
		142,
		true
	},
	zengke_series_easy = {
		1145644,
		86,
		true
	},
	zengke_series_normal = {
		1145730,
		90,
		true
	},
	zengke_series_hard = {
		1145820,
		86,
		true
	},
	zengke_series_sp = {
		1145906,
		82,
		true
	},
	zengke_series_ex = {
		1145988,
		82,
		true
	},
	zengke_series_ex_confirm = {
		1146070,
		94,
		true
	},
	battleui_display1 = {
		1146164,
		85,
		true
	},
	battleui_display2 = {
		1146249,
		87,
		true
	},
	battleui_display3 = {
		1146336,
		90,
		true
	},
	zengke_series_serverinfo = {
		1146426,
		95,
		true
	},
	grapihcs3d_setting_bloom = {
		1146521,
		102,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1146623,
		104,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1146727,
		103,
		true
	},
	SkinDiscountHelp_Carnival = {
		1146830,
		737,
		true
	},
	open_today = {
		1147567,
		85,
		true
	},
	daily_level_go = {
		1147652,
		80,
		true
	},
	yumia_main_tip_1 = {
		1147732,
		85,
		true
	},
	yumia_main_tip_2 = {
		1147817,
		86,
		true
	},
	yumia_main_tip_3 = {
		1147903,
		85,
		true
	},
	yumia_main_tip_4 = {
		1147988,
		127,
		true
	},
	yumia_main_tip_5 = {
		1148115,
		85,
		true
	},
	yumia_main_tip_6 = {
		1148200,
		93,
		true
	},
	yumia_main_tip_7 = {
		1148293,
		87,
		true
	},
	yumia_main_tip_8 = {
		1148380,
		89,
		true
	},
	yumia_main_tip_9 = {
		1148469,
		91,
		true
	},
	yumia_base_name_1 = {
		1148560,
		98,
		true
	},
	yumia_base_name_2 = {
		1148658,
		100,
		true
	},
	yumia_base_name_3 = {
		1148758,
		98,
		true
	},
	yumia_stronghold_1 = {
		1148856,
		95,
		true
	},
	yumia_stronghold_2 = {
		1148951,
		131,
		true
	},
	yumia_stronghold_3 = {
		1149082,
		93,
		true
	},
	yumia_stronghold_4 = {
		1149175,
		95,
		true
	},
	yumia_stronghold_5 = {
		1149270,
		97,
		true
	},
	yumia_stronghold_6 = {
		1149367,
		90,
		true
	},
	yumia_stronghold_7 = {
		1149457,
		90,
		true
	},
	yumia_stronghold_8 = {
		1149547,
		98,
		true
	},
	yumia_stronghold_9 = {
		1149645,
		88,
		true
	},
	yumia_stronghold_10 = {
		1149733,
		97,
		true
	},
	yumia_award_1 = {
		1149830,
		81,
		true
	},
	yumia_award_2 = {
		1149911,
		86,
		true
	},
	yumia_award_3 = {
		1149997,
		87,
		true
	},
	yumia_award_4 = {
		1150084,
		92,
		true
	},
	yumia_pt_1 = {
		1150176,
		161,
		true
	},
	yumia_pt_2 = {
		1150337,
		85,
		true
	},
	yumia_pt_3 = {
		1150422,
		82,
		true
	},
	yumia_mana_battle_tip = {
		1150504,
		221,
		true
	},
	yumia_buff_name_1 = {
		1150725,
		100,
		true
	},
	yumia_buff_name_2 = {
		1150825,
		94,
		true
	},
	yumia_buff_name_3 = {
		1150919,
		94,
		true
	},
	yumia_buff_name_4 = {
		1151013,
		94,
		true
	},
	yumia_buff_name_5 = {
		1151107,
		90,
		true
	},
	yumia_buff_desc_1 = {
		1151197,
		163,
		true
	},
	yumia_buff_desc_2 = {
		1151360,
		163,
		true
	},
	yumia_buff_desc_3 = {
		1151523,
		163,
		true
	},
	yumia_buff_desc_4 = {
		1151686,
		163,
		true
	},
	yumia_buff_desc_5 = {
		1151849,
		163,
		true
	},
	yumia_buff_1 = {
		1152012,
		92,
		true
	},
	yumia_buff_2 = {
		1152104,
		84,
		true
	},
	yumia_buff_3 = {
		1152188,
		85,
		true
	},
	yumia_buff_4 = {
		1152273,
		123,
		true
	},
	yumia_atelier_tip1 = {
		1152396,
		123,
		true
	},
	yumia_atelier_tip2 = {
		1152519,
		86,
		true
	},
	yumia_atelier_tip3 = {
		1152605,
		87,
		true
	},
	yumia_atelier_tip4 = {
		1152692,
		89,
		true
	},
	yumia_atelier_tip5 = {
		1152781,
		107,
		true
	},
	yumia_atelier_tip6 = {
		1152888,
		89,
		true
	},
	yumia_atelier_tip7 = {
		1152977,
		111,
		true
	},
	yumia_atelier_tip8 = {
		1153088,
		95,
		true
	},
	yumia_atelier_tip9 = {
		1153183,
		97,
		true
	},
	yumia_atelier_tip10 = {
		1153280,
		99,
		true
	},
	yumia_atelier_tip11 = {
		1153379,
		101,
		true
	},
	yumia_atelier_tip12 = {
		1153480,
		100,
		true
	},
	yumia_atelier_tip13 = {
		1153580,
		96,
		true
	},
	yumia_atelier_tip14 = {
		1153676,
		90,
		true
	},
	yumia_atelier_tip15 = {
		1153766,
		98,
		true
	},
	yumia_atelier_tip16 = {
		1153864,
		90,
		true
	},
	yumia_atelier_tip17 = {
		1153954,
		111,
		true
	},
	yumia_atelier_tip18 = {
		1154065,
		98,
		true
	},
	yumia_atelier_tip19 = {
		1154163,
		115,
		true
	},
	yumia_atelier_tip20 = {
		1154278,
		120,
		true
	},
	yumia_atelier_tip21 = {
		1154398,
		110,
		true
	},
	yumia_atelier_tip22 = {
		1154508,
		628,
		true
	},
	yumia_atelier_tip23 = {
		1155136,
		92,
		true
	},
	yumia_atelier_tip24 = {
		1155228,
		96,
		true
	},
	yumia_storymode_tip1 = {
		1155324,
		103,
		true
	},
	yumia_storymode_tip2 = {
		1155427,
		122,
		true
	},
	yumia_pt_tip = {
		1155549,
		81,
		true
	},
	yumia_pt_4 = {
		1155630,
		82,
		true
	},
	masaina_main_title = {
		1155712,
		102,
		true
	},
	masaina_main_title_en = {
		1155814,
		105,
		true
	},
	masaina_main_sheet1 = {
		1155919,
		93,
		true
	},
	masaina_main_sheet2 = {
		1156012,
		92,
		true
	},
	masaina_main_sheet3 = {
		1156104,
		90,
		true
	},
	masaina_main_sheet4 = {
		1156194,
		91,
		true
	},
	masaina_main_skin_tag = {
		1156285,
		93,
		true
	},
	masaina_main_other_tag = {
		1156378,
		97,
		true
	},
	shop_title = {
		1156475,
		78,
		true
	},
	shop_recommend = {
		1156553,
		81,
		true
	},
	shop_recommend_en = {
		1156634,
		84,
		true
	},
	shop_skin = {
		1156718,
		78,
		true
	},
	shop_skin_en = {
		1156796,
		81,
		true
	},
	shop_supply_prop = {
		1156877,
		86,
		true
	},
	shop_supply_prop_en = {
		1156963,
		89,
		true
	},
	shop_skin_new = {
		1157052,
		84,
		true
	},
	shop_skin_permanent = {
		1157136,
		90,
		true
	},
	shop_month = {
		1157226,
		81,
		true
	},
	shop_supply = {
		1157307,
		81,
		true
	},
	shop_activity = {
		1157388,
		91,
		true
	},
	shop_package_sort_0 = {
		1157479,
		86,
		true
	},
	shop_package_sort_en_0 = {
		1157565,
		89,
		true
	},
	shop_package_sort_1 = {
		1157654,
		97,
		true
	},
	shop_package_sort_en_1 = {
		1157751,
		100,
		true
	},
	shop_package_sort_2 = {
		1157851,
		88,
		true
	},
	shop_package_sort_en_2 = {
		1157939,
		91,
		true
	},
	shop_package_sort_3 = {
		1158030,
		85,
		true
	},
	shop_package_sort_en_3 = {
		1158115,
		88,
		true
	},
	shop_goods_left_day = {
		1158203,
		91,
		true
	},
	shop_goods_left_hour = {
		1158294,
		92,
		true
	},
	shop_goods_left_minute = {
		1158386,
		94,
		true
	},
	shop_refresh_time = {
		1158480,
		93,
		true
	},
	shop_side_lable_en = {
		1158573,
		91,
		true
	},
	street_shop_titleen = {
		1158664,
		87,
		true
	},
	military_shop_titleen = {
		1158751,
		90,
		true
	},
	guild_shop_titleen = {
		1158841,
		87,
		true
	},
	meta_shop_titleen = {
		1158928,
		85,
		true
	},
	mini_game_shop_titleen = {
		1159013,
		91,
		true
	},
	shop_item_unlock = {
		1159104,
		92,
		true
	},
	shop_item_unobtained = {
		1159196,
		94,
		true
	},
	beat_game_rule = {
		1159290,
		83,
		true
	},
	beat_game_rank = {
		1159373,
		85,
		true
	},
	beat_game_go = {
		1159458,
		78,
		true
	},
	beat_game_start = {
		1159536,
		89,
		true
	},
	beat_game_high_score = {
		1159625,
		94,
		true
	},
	beat_game_current_score = {
		1159719,
		100,
		true
	},
	beat_game_exit_desc = {
		1159819,
		142,
		true
	},
	musicbeat_minigame_help = {
		1159961,
		908,
		true
	},
	masaina_pt_claimed = {
		1160869,
		90,
		true
	},
	activity_shop_titleen = {
		1160959,
		90,
		true
	},
	shop_diamond_title_en = {
		1161049,
		89,
		true
	},
	shop_gift_title_en = {
		1161138,
		87,
		true
	},
	shop_item_title_en = {
		1161225,
		87,
		true
	},
	shop_pack_empty = {
		1161312,
		96,
		true
	},
	shop_new_unfound = {
		1161408,
		126,
		true
	},
	shop_new_shop = {
		1161534,
		81,
		true
	},
	shop_new_during_day = {
		1161615,
		91,
		true
	},
	shop_new_during_hour = {
		1161706,
		92,
		true
	},
	shop_new_during_minite = {
		1161798,
		94,
		true
	},
	shop_new_sort = {
		1161892,
		83,
		true
	},
	shop_new_search = {
		1161975,
		92,
		true
	},
	shop_new_purchased = {
		1162067,
		91,
		true
	},
	shop_new_purchase = {
		1162158,
		89,
		true
	},
	shop_new_claim = {
		1162247,
		85,
		true
	},
	shop_new_furniture = {
		1162332,
		96,
		true
	},
	shop_new_discount = {
		1162428,
		91,
		true
	},
	shop_new_try = {
		1162519,
		82,
		true
	},
	shop_new_gift = {
		1162601,
		81,
		true
	},
	shop_new_gem_transform = {
		1162682,
		122,
		true
	},
	shop_new_review = {
		1162804,
		84,
		true
	},
	shop_new_all = {
		1162888,
		79,
		true
	},
	shop_new_owned = {
		1162967,
		83,
		true
	},
	shop_new_havent_own = {
		1163050,
		90,
		true
	},
	shop_new_unused = {
		1163140,
		95,
		true
	},
	shop_new_type = {
		1163235,
		81,
		true
	},
	shop_new_static = {
		1163316,
		85,
		true
	},
	shop_new_dynamic = {
		1163401,
		87,
		true
	},
	shop_new_static_bg = {
		1163488,
		92,
		true
	},
	shop_new_dynamic_bg = {
		1163580,
		94,
		true
	},
	shop_new_bgm = {
		1163674,
		79,
		true
	},
	shop_new_index = {
		1163753,
		82,
		true
	},
	shop_new_ship_owned = {
		1163835,
		93,
		true
	},
	shop_new_ship_havent_owned = {
		1163928,
		102,
		true
	},
	shop_new_nation = {
		1164030,
		86,
		true
	},
	shop_new_rarity = {
		1164116,
		85,
		true
	},
	shop_new_category = {
		1164201,
		89,
		true
	},
	shop_new_skin_theme = {
		1164290,
		88,
		true
	},
	shop_new_confirm = {
		1164378,
		87,
		true
	},
	shop_new_during_time = {
		1164465,
		93,
		true
	},
	shop_new_daily = {
		1164558,
		83,
		true
	},
	shop_new_recommend = {
		1164641,
		85,
		true
	},
	shop_new_skin_shop = {
		1164726,
		87,
		true
	},
	shop_new_purchase_gem = {
		1164813,
		89,
		true
	},
	shop_new_akashi_recommend = {
		1164902,
		100,
		true
	},
	shop_new_packs = {
		1165002,
		83,
		true
	},
	shop_new_props = {
		1165085,
		83,
		true
	},
	shop_new_ptshop = {
		1165168,
		85,
		true
	},
	shop_new_skin_new = {
		1165253,
		88,
		true
	},
	shop_new_skin_permanent = {
		1165341,
		90,
		true
	},
	shop_new_in_use = {
		1165431,
		85,
		true
	},
	shop_new_unable_to_use = {
		1165516,
		94,
		true
	},
	shop_new_owned_skin = {
		1165610,
		88,
		true
	},
	shop_new_wear = {
		1165698,
		81,
		true
	},
	shop_new_get_now = {
		1165779,
		90,
		true
	},
	shop_new_remaining_time = {
		1165869,
		125,
		true
	},
	shop_new_remove = {
		1165994,
		95,
		true
	},
	shop_new_retro = {
		1166089,
		83,
		true
	},
	shop_new_able_to_exchange = {
		1166172,
		105,
		true
	},
	shop_countdown = {
		1166277,
		97,
		true
	},
	quota_shop_title1en = {
		1166374,
		83,
		true
	},
	sham_shop_titleen = {
		1166457,
		81,
		true
	},
	medal_shop_titleen = {
		1166538,
		82,
		true
	},
	fragment_shop_titleen = {
		1166620,
		85,
		true
	},
	shop_fragment_resolve = {
		1166705,
		103,
		true
	},
	beat_game_my_record = {
		1166808,
		90,
		true
	},
	shop_filter_all = {
		1166898,
		82,
		true
	},
	shop_filter_trial = {
		1166980,
		87,
		true
	},
	shop_filter_retro = {
		1167067,
		86,
		true
	},
	island_chara_invitename = {
		1167153,
		117,
		true
	},
	island_chara_totalname = {
		1167270,
		103,
		true
	},
	island_chara_totalname_en = {
		1167373,
		97,
		true
	},
	island_chara_power = {
		1167470,
		89,
		true
	},
	island_chara_attribute1 = {
		1167559,
		92,
		true
	},
	island_chara_attribute2 = {
		1167651,
		92,
		true
	},
	island_chara_attribute3 = {
		1167743,
		92,
		true
	},
	island_chara_attribute4 = {
		1167835,
		92,
		true
	},
	island_chara_attribute5 = {
		1167927,
		92,
		true
	},
	island_chara_attribute6 = {
		1168019,
		93,
		true
	},
	island_chara_skill_lock = {
		1168112,
		115,
		true
	},
	island_chara_list = {
		1168227,
		95,
		true
	},
	island_chara_list_filter = {
		1168322,
		94,
		true
	},
	island_chara_list_sort = {
		1168416,
		90,
		true
	},
	island_chara_list_level = {
		1168506,
		99,
		true
	},
	island_chara_list_attribute = {
		1168605,
		105,
		true
	},
	island_chara_list_workspeed = {
		1168710,
		101,
		true
	},
	island_index_name = {
		1168811,
		93,
		true
	},
	island_index_extra_all = {
		1168904,
		95,
		true
	},
	island_index_potency = {
		1168999,
		98,
		true
	},
	island_index_skill = {
		1169097,
		98,
		true
	},
	island_index_status = {
		1169195,
		89,
		true
	},
	island_confirm = {
		1169284,
		86,
		true
	},
	island_cancel = {
		1169370,
		83,
		true
	},
	island_chara_levelup = {
		1169453,
		92,
		true
	},
	islland_chara_material_consum = {
		1169545,
		106,
		true
	},
	island_chara_up_button = {
		1169651,
		94,
		true
	},
	island_chara_now_rank = {
		1169745,
		97,
		true
	},
	island_chara_breakout = {
		1169842,
		92,
		true
	},
	island_chara_skill_tip = {
		1169934,
		99,
		true
	},
	island_chara_consum = {
		1170033,
		88,
		true
	},
	island_chara_breakout_button = {
		1170121,
		99,
		true
	},
	island_chara_breakout_down = {
		1170220,
		98,
		true
	},
	island_chara_level_limit = {
		1170318,
		97,
		true
	},
	island_chara_power_limit = {
		1170415,
		99,
		true
	},
	island_click_to_close = {
		1170514,
		98,
		true
	},
	island_chara_skill_unlock = {
		1170612,
		103,
		true
	},
	island_chara_attribute_develop = {
		1170715,
		107,
		true
	},
	island_chara_choose_attribute = {
		1170822,
		115,
		true
	},
	island_chara_rating_up = {
		1170937,
		99,
		true
	},
	island_chara_limit_up = {
		1171036,
		96,
		true
	},
	island_chara_ceiling_unlock = {
		1171132,
		161,
		true
	},
	island_chara_choose_gift = {
		1171293,
		106,
		true
	},
	island_chara_buff_better = {
		1171399,
		142,
		true
	},
	island_chara_buff_nomal = {
		1171541,
		135,
		true
	},
	island_chara_gift_power = {
		1171676,
		107,
		true
	},
	island_visit_title = {
		1171783,
		87,
		true
	},
	island_visit_friend = {
		1171870,
		90,
		true
	},
	island_visit_teammate = {
		1171960,
		90,
		true
	},
	island_visit_code = {
		1172050,
		91,
		true
	},
	island_visit_search = {
		1172141,
		89,
		true
	},
	island_visit_whitelist = {
		1172230,
		95,
		true
	},
	island_visit_balcklist = {
		1172325,
		95,
		true
	},
	island_visit_set = {
		1172420,
		88,
		true
	},
	island_visit_delete = {
		1172508,
		89,
		true
	},
	island_visit_more = {
		1172597,
		85,
		true
	},
	island_visit_code_title = {
		1172682,
		97,
		true
	},
	island_visit_code_input = {
		1172779,
		97,
		true
	},
	island_visit_code_like = {
		1172876,
		101,
		true
	},
	island_visit_code_likelist = {
		1172977,
		104,
		true
	},
	island_visit_code_remove = {
		1173081,
		94,
		true
	},
	island_visit_code_copy = {
		1173175,
		90,
		true
	},
	island_visit_search_mineid = {
		1173265,
		93,
		true
	},
	island_visit_search_input = {
		1173358,
		105,
		true
	},
	island_visit_whitelist_tip = {
		1173463,
		153,
		true
	},
	island_visit_balcklist_tip = {
		1173616,
		152,
		true
	},
	island_visit_set_title = {
		1173768,
		107,
		true
	},
	island_visit_set_tip = {
		1173875,
		110,
		true
	},
	island_visit_set_refresh = {
		1173985,
		95,
		true
	},
	island_visit_set_close = {
		1174080,
		110,
		true
	},
	island_visit_set_help = {
		1174190,
		405,
		true
	},
	island_visitor_button = {
		1174595,
		90,
		true
	},
	island_visitor_status = {
		1174685,
		93,
		true
	},
	island_visitor_record = {
		1174778,
		94,
		true
	},
	island_visitor_num = {
		1174872,
		88,
		true
	},
	island_visitor_kick = {
		1174960,
		87,
		true
	},
	island_visitor_kickall = {
		1175047,
		94,
		true
	},
	island_visitor_close = {
		1175141,
		99,
		true
	},
	island_lineup_tip = {
		1175240,
		155,
		true
	},
	island_lineup_button = {
		1175395,
		96,
		true
	},
	island_visit_tip1 = {
		1175491,
		101,
		true
	},
	island_visit_tip2 = {
		1175592,
		117,
		true
	},
	island_visit_tip3 = {
		1175709,
		108,
		true
	},
	island_visit_tip4 = {
		1175817,
		113,
		true
	},
	island_visit_tip5 = {
		1175930,
		99,
		true
	},
	island_visit_tip6 = {
		1176029,
		102,
		true
	},
	island_visit_tip7 = {
		1176131,
		120,
		true
	},
	island_season_help = {
		1176251,
		972,
		true
	},
	island_season_title = {
		1177223,
		89,
		true
	},
	island_season_pt_hold = {
		1177312,
		93,
		true
	},
	island_season_pt_collectall = {
		1177405,
		101,
		true
	},
	island_season_activity = {
		1177506,
		91,
		true
	},
	island_season_pt = {
		1177597,
		96,
		true
	},
	island_season_task = {
		1177693,
		98,
		true
	},
	island_season_shop = {
		1177791,
		86,
		true
	},
	island_season_charts = {
		1177877,
		100,
		true
	},
	island_season_review = {
		1177977,
		90,
		true
	},
	island_season_task_collect = {
		1178067,
		95,
		true
	},
	island_season_task_collected = {
		1178162,
		99,
		true
	},
	island_season_task_collectall = {
		1178261,
		102,
		true
	},
	island_season_shop_stage1 = {
		1178363,
		96,
		true
	},
	island_season_shop_stage2 = {
		1178459,
		96,
		true
	},
	island_season_shop_stage3 = {
		1178555,
		96,
		true
	},
	island_season_charts_ranking = {
		1178651,
		108,
		true
	},
	island_season_charts_information = {
		1178759,
		107,
		true
	},
	island_season_charts_pt = {
		1178866,
		105,
		true
	},
	island_season_charts_award = {
		1178971,
		105,
		true
	},
	island_season_charts_level = {
		1179076,
		107,
		true
	},
	island_season_charts_refresh = {
		1179183,
		144,
		true
	},
	island_season_charts_out = {
		1179327,
		99,
		true
	},
	island_season_review_lv = {
		1179426,
		100,
		true
	},
	island_season_review_charnum = {
		1179526,
		109,
		true
	},
	island_season_review_projuctnum = {
		1179635,
		109,
		true
	},
	island_season_review_titleone = {
		1179744,
		99,
		true
	},
	island_season_review_ptnum = {
		1179843,
		93,
		true
	},
	island_season_review_ptrank = {
		1179936,
		107,
		true
	},
	island_season_review_produce = {
		1180043,
		113,
		true
	},
	island_season_review_ordernum = {
		1180156,
		104,
		true
	},
	island_season_review_formulanum = {
		1180260,
		103,
		true
	},
	island_season_review_relax = {
		1180363,
		101,
		true
	},
	island_season_review_fishnum = {
		1180464,
		100,
		true
	},
	island_season_review_gamenum = {
		1180564,
		106,
		true
	},
	island_season_review_achi = {
		1180670,
		100,
		true
	},
	island_season_review_achinum = {
		1180770,
		100,
		true
	},
	island_season_review_guidenum = {
		1180870,
		107,
		true
	},
	island_season_review_blank = {
		1180977,
		121,
		true
	},
	island_season_window_end = {
		1181098,
		113,
		true
	},
	island_season_window_end2 = {
		1181211,
		114,
		true
	},
	island_season_window_rule = {
		1181325,
		813,
		true
	},
	island_season_window_transformtip = {
		1182138,
		142,
		true
	},
	island_season_window_pt = {
		1182280,
		127,
		true
	},
	island_season_window_ranking = {
		1182407,
		105,
		true
	},
	island_season_window_award = {
		1182512,
		105,
		true
	},
	island_season_window_out = {
		1182617,
		98,
		true
	},
	island_season_review_miss = {
		1182715,
		134,
		true
	},
	island_season_reset = {
		1182849,
		109,
		true
	},
	island_help_ship_order = {
		1182958,
		568,
		true
	},
	island_help_farm = {
		1183526,
		295,
		true
	},
	island_help_commission = {
		1183821,
		503,
		true
	},
	island_help_cafe_minigame = {
		1184324,
		313,
		true
	},
	island_help_signin = {
		1184637,
		361,
		true
	},
	island_help_ranch = {
		1184998,
		358,
		true
	},
	island_help_manage = {
		1185356,
		544,
		true
	},
	island_help_combo = {
		1185900,
		358,
		true
	},
	island_help_friends = {
		1186258,
		364,
		true
	},
	island_help_season = {
		1186622,
		544,
		true
	},
	island_help_archive = {
		1187166,
		302,
		true
	},
	island_help_renovation = {
		1187468,
		373,
		true
	},
	island_help_photo = {
		1187841,
		298,
		true
	},
	island_help_greet = {
		1188139,
		358,
		true
	},
	island_help_character_info = {
		1188497,
		454,
		true
	},
	island_help_fish = {
		1188951,
		414,
		true
	},
	island_skin_original_desc = {
		1189365,
		96,
		true
	},
	island_dress_no_item = {
		1189461,
		118,
		true
	},
	island_agora_deco_empty = {
		1189579,
		97,
		true
	},
	island_agora_pos_unavailability = {
		1189676,
		109,
		true
	},
	island_agora_max_capacity = {
		1189785,
		113,
		true
	},
	island_agora_label_base = {
		1189898,
		94,
		true
	},
	island_agora_label_building = {
		1189992,
		95,
		true
	},
	island_agora_label_furniture = {
		1190087,
		103,
		true
	},
	island_agora_label_dec = {
		1190190,
		97,
		true
	},
	island_agora_label_floor = {
		1190287,
		94,
		true
	},
	island_agora_label_tile = {
		1190381,
		104,
		true
	},
	island_agora_label_collection = {
		1190485,
		103,
		true
	},
	island_agora_label_default = {
		1190588,
		97,
		true
	},
	island_agora_label_rarity = {
		1190685,
		95,
		true
	},
	island_agora_label_gettime = {
		1190780,
		103,
		true
	},
	island_agora_label_capacity = {
		1190883,
		99,
		true
	},
	island_agora_capacity = {
		1190982,
		99,
		true
	},
	island_agora_furniure_preview = {
		1191081,
		100,
		true
	},
	island_agora_function_unuse = {
		1191181,
		131,
		true
	},
	island_agora_signIn_tip = {
		1191312,
		146,
		true
	},
	island_agora_working = {
		1191458,
		109,
		true
	},
	island_agora_using = {
		1191567,
		88,
		true
	},
	island_agora_save_theme = {
		1191655,
		97,
		true
	},
	island_agora_btn_label_clear = {
		1191752,
		97,
		true
	},
	island_agora_btn_label_revert = {
		1191849,
		98,
		true
	},
	island_agora_btn_label_save = {
		1191947,
		95,
		true
	},
	island_agora_title = {
		1192042,
		101,
		true
	},
	island_agora_label_search = {
		1192143,
		102,
		true
	},
	island_agora_label_theme = {
		1192245,
		93,
		true
	},
	island_agora_label_empty_tip = {
		1192338,
		127,
		true
	},
	island_agora_clear_tip = {
		1192465,
		127,
		true
	},
	island_agora_revert_tip = {
		1192592,
		120,
		true
	},
	island_agora_save_or_exit_tip = {
		1192712,
		137,
		true
	},
	island_agora_exit_and_unsave = {
		1192849,
		104,
		true
	},
	island_agora_exit_and_save = {
		1192953,
		102,
		true
	},
	island_agora_no_pos_place = {
		1193055,
		121,
		true
	},
	island_agora_pave_tip = {
		1193176,
		110,
		true
	},
	island_enter_island_ban = {
		1193286,
		103,
		true
	},
	island_order_not_get_award = {
		1193389,
		113,
		true
	},
	island_order_cant_replace = {
		1193502,
		113,
		true
	},
	island_rename_tip = {
		1193615,
		134,
		true
	},
	island_rename_confirm = {
		1193749,
		126,
		true
	},
	island_bag_max_level = {
		1193875,
		102,
		true
	},
	island_bag_uprade_success = {
		1193977,
		105,
		true
	},
	island_agora_save_success = {
		1194082,
		108,
		true
	},
	island_agora_max_level = {
		1194190,
		104,
		true
	},
	island_white_list_full = {
		1194294,
		109,
		true
	},
	island_black_list_full = {
		1194403,
		109,
		true
	},
	island_inviteCode_refresh = {
		1194512,
		131,
		true
	},
	island_give_gift_success = {
		1194643,
		99,
		true
	},
	island_get_git_tip = {
		1194742,
		127,
		true
	},
	island_get_git_cnt_tip = {
		1194869,
		118,
		true
	},
	island_share_gift_success = {
		1194987,
		102,
		true
	},
	island_invitation_gift_success = {
		1195089,
		138,
		true
	},
	island_dectect_mode3x3 = {
		1195227,
		105,
		true
	},
	island_dectect_mode1x1 = {
		1195332,
		108,
		true
	},
	island_ship_buff_cover = {
		1195440,
		161,
		true
	},
	island_ship_buff_cover_1 = {
		1195601,
		163,
		true
	},
	island_ship_buff_cover_2 = {
		1195764,
		154,
		true
	},
	island_ship_buff_cover_3 = {
		1195918,
		154,
		true
	},
	island_log_visit = {
		1196072,
		104,
		true
	},
	island_log_exit = {
		1196176,
		100,
		true
	},
	island_log_gift = {
		1196276,
		116,
		true
	},
	island_log_trade = {
		1196392,
		111,
		true
	},
	island_item_type_res = {
		1196503,
		93,
		true
	},
	island_item_type_consume = {
		1196596,
		99,
		true
	},
	island_item_type_spe = {
		1196695,
		91,
		true
	},
	island_ship_attrName_1 = {
		1196786,
		91,
		true
	},
	island_ship_attrName_2 = {
		1196877,
		91,
		true
	},
	island_ship_attrName_3 = {
		1196968,
		91,
		true
	},
	island_ship_attrName_4 = {
		1197059,
		91,
		true
	},
	island_ship_attrName_5 = {
		1197150,
		91,
		true
	},
	island_ship_attrName_6 = {
		1197241,
		92,
		true
	},
	island_task_title = {
		1197333,
		97,
		true
	},
	island_task_title_en = {
		1197430,
		92,
		true
	},
	island_task_type_1 = {
		1197522,
		85,
		true
	},
	island_task_type_2 = {
		1197607,
		100,
		true
	},
	island_task_type_3 = {
		1197707,
		93,
		true
	},
	island_task_type_4 = {
		1197800,
		87,
		true
	},
	island_task_type_5 = {
		1197887,
		88,
		true
	},
	island_task_type_6 = {
		1197975,
		87,
		true
	},
	island_tech_type_1 = {
		1198062,
		97,
		true
	},
	island_default_name = {
		1198159,
		94,
		true
	},
	island_order_type_1 = {
		1198253,
		99,
		true
	},
	island_order_type_2 = {
		1198352,
		98,
		true
	},
	island_order_desc_1 = {
		1198450,
		148,
		true
	},
	island_order_desc_2 = {
		1198598,
		172,
		true
	},
	island_order_desc_3 = {
		1198770,
		173,
		true
	},
	island_order_difficulty_1 = {
		1198943,
		95,
		true
	},
	island_order_difficulty_2 = {
		1199038,
		93,
		true
	},
	island_order_difficulty_3 = {
		1199131,
		93,
		true
	},
	island_commander = {
		1199224,
		89,
		true
	},
	island_task_lefttime = {
		1199313,
		105,
		true
	},
	island_seek_game_tip = {
		1199418,
		117,
		true
	},
	island_item_transfer = {
		1199535,
		120,
		true
	},
	island_set_manifesto_success = {
		1199655,
		105,
		true
	},
	island_prosperity_level = {
		1199760,
		96,
		true
	},
	island_toast_status = {
		1199856,
		107,
		true
	},
	island_toast_level = {
		1199963,
		106,
		true
	},
	island_toast_ship = {
		1200069,
		107,
		true
	},
	island_lock_map_tip = {
		1200176,
		116,
		true
	},
	island_home_btn_cant_use = {
		1200292,
		127,
		true
	},
	island_item_overflow = {
		1200419,
		98,
		true
	},
	island_item_no_capacity = {
		1200517,
		104,
		true
	},
	island_ship_no_energy = {
		1200621,
		94,
		true
	},
	island_ship_working = {
		1200715,
		91,
		true
	},
	island_ship_level_limit = {
		1200806,
		98,
		true
	},
	island_ship_energy_limit = {
		1200904,
		97,
		true
	},
	island_click_close = {
		1201001,
		94,
		true
	},
	island_break_finish = {
		1201095,
		116,
		true
	},
	island_unlock_skill = {
		1201211,
		122,
		true
	},
	island_ship_title_info = {
		1201333,
		100,
		true
	},
	island_building_title_info = {
		1201433,
		102,
		true
	},
	island_word_effect = {
		1201535,
		89,
		true
	},
	island_word_dispatch = {
		1201624,
		95,
		true
	},
	island_word_working = {
		1201719,
		90,
		true
	},
	island_word_stop_work = {
		1201809,
		97,
		true
	},
	island_level_to_unlock = {
		1201906,
		113,
		true
	},
	island_select_product = {
		1202019,
		99,
		true
	},
	island_sub_product_cnt = {
		1202118,
		102,
		true
	},
	island_make_unlock_tip = {
		1202220,
		109,
		true
	},
	island_need_star = {
		1202329,
		109,
		true
	},
	island_need_star_1 = {
		1202438,
		105,
		true
	},
	island_select_ship = {
		1202543,
		98,
		true
	},
	island_select_ship_label_1 = {
		1202641,
		99,
		true
	},
	island_select_ship_overview = {
		1202740,
		100,
		true
	},
	island_select_ship_tip = {
		1202840,
		417,
		true
	},
	island_friend = {
		1203257,
		84,
		true
	},
	island_guild = {
		1203341,
		81,
		true
	},
	island_code = {
		1203422,
		85,
		true
	},
	island_search = {
		1203507,
		83,
		true
	},
	island_whiteList = {
		1203590,
		89,
		true
	},
	island_add_friend = {
		1203679,
		84,
		true
	},
	island_blackList = {
		1203763,
		89,
		true
	},
	island_settings = {
		1203852,
		87,
		true
	},
	island_settings_en = {
		1203939,
		90,
		true
	},
	island_btn_label_visit = {
		1204029,
		91,
		true
	},
	island_git_cnt_tip = {
		1204120,
		99,
		true
	},
	island_public_invitation = {
		1204219,
		101,
		true
	},
	island_onekey_invitation = {
		1204320,
		98,
		true
	},
	island_public_invitation_1 = {
		1204418,
		112,
		true
	},
	island_curr_visitor = {
		1204530,
		91,
		true
	},
	island_visitor_log = {
		1204621,
		91,
		true
	},
	island_kick_all = {
		1204712,
		87,
		true
	},
	island_close_visit = {
		1204799,
		94,
		true
	},
	island_curr_people_cnt = {
		1204893,
		95,
		true
	},
	island_close_access_state = {
		1204988,
		117,
		true
	},
	island_btn_label_remove = {
		1205105,
		93,
		true
	},
	island_btn_label_del = {
		1205198,
		90,
		true
	},
	island_btn_label_copy = {
		1205288,
		89,
		true
	},
	island_btn_label_more = {
		1205377,
		90,
		true
	},
	island_btn_label_invitation = {
		1205467,
		97,
		true
	},
	island_btn_label_invitation_already = {
		1205564,
		106,
		true
	},
	island_btn_label_online = {
		1205670,
		96,
		true
	},
	island_btn_label_kick = {
		1205766,
		89,
		true
	},
	island_btn_label_location = {
		1205855,
		107,
		true
	},
	island_black_list_tip = {
		1205962,
		128,
		true
	},
	island_white_list_tip = {
		1206090,
		162,
		true
	},
	island_input_code_tip = {
		1206252,
		95,
		true
	},
	island_input_code_tip_1 = {
		1206347,
		97,
		true
	},
	island_set_like = {
		1206444,
		94,
		true
	},
	island_input_code_erro = {
		1206538,
		106,
		true
	},
	island_code_exist = {
		1206644,
		106,
		true
	},
	island_like_title = {
		1206750,
		95,
		true
	},
	island_my_id = {
		1206845,
		85,
		true
	},
	island_input_my_id = {
		1206930,
		98,
		true
	},
	island_open_settings = {
		1207028,
		105,
		true
	},
	island_open_settings_tip1 = {
		1207133,
		134,
		true
	},
	island_open_settings_tip2 = {
		1207267,
		113,
		true
	},
	island_open_settings_tip3 = {
		1207380,
		409,
		true
	},
	island_code_refresh_cnt = {
		1207789,
		103,
		true
	},
	island_word_sort = {
		1207892,
		84,
		true
	},
	island_word_reset = {
		1207976,
		86,
		true
	},
	island_bag_title = {
		1208062,
		89,
		true
	},
	island_batch_covert = {
		1208151,
		96,
		true
	},
	island_total_price = {
		1208247,
		94,
		true
	},
	island_word_temp = {
		1208341,
		89,
		true
	},
	island_word_desc = {
		1208430,
		87,
		true
	},
	island_open_ship_tip = {
		1208517,
		132,
		true
	},
	island_bag_upgrade_tip = {
		1208649,
		111,
		true
	},
	island_bag_upgrade_req = {
		1208760,
		102,
		true
	},
	island_bag_upgrade_max_level = {
		1208862,
		110,
		true
	},
	island_bag_upgrade_capacity = {
		1208972,
		118,
		true
	},
	island_rename_title = {
		1209090,
		96,
		true
	},
	island_rename_input_tip = {
		1209186,
		104,
		true
	},
	island_rename_consutme_tip = {
		1209290,
		137,
		true
	},
	island_upgrade_preview = {
		1209427,
		102,
		true
	},
	island_upgrade_exp = {
		1209529,
		97,
		true
	},
	island_upgrade_res = {
		1209626,
		98,
		true
	},
	island_word_award = {
		1209724,
		88,
		true
	},
	island_word_unlock = {
		1209812,
		88,
		true
	},
	island_word_get = {
		1209900,
		85,
		true
	},
	island_prosperity_level_display = {
		1209985,
		121,
		true
	},
	island_prosperity_value_display = {
		1210106,
		115,
		true
	},
	island_rename_subtitle = {
		1210221,
		97,
		true
	},
	island_manage_title = {
		1210318,
		99,
		true
	},
	island_manage_sp_event = {
		1210417,
		100,
		true
	},
	island_manage_no_work = {
		1210517,
		92,
		true
	},
	island_manage_end_work = {
		1210609,
		95,
		true
	},
	island_manage_view = {
		1210704,
		89,
		true
	},
	island_manage_result = {
		1210793,
		96,
		true
	},
	island_manage_prepare = {
		1210889,
		95,
		true
	},
	island_manage_daily_cnt_tip = {
		1210984,
		99,
		true
	},
	island_manage_produce_tip = {
		1211083,
		120,
		true
	},
	island_manage_sel_worker = {
		1211203,
		100,
		true
	},
	island_manage_upgrade_worker_level = {
		1211303,
		128,
		true
	},
	island_manage_saleroom = {
		1211431,
		91,
		true
	},
	island_manage_capacity = {
		1211522,
		101,
		true
	},
	island_manage_skill_cant_use = {
		1211623,
		111,
		true
	},
	island_manage_predict_saleroom = {
		1211734,
		109,
		true
	},
	island_manage_cnt = {
		1211843,
		88,
		true
	},
	island_manage_addition = {
		1211931,
		95,
		true
	},
	island_manage_no_addition = {
		1212026,
		108,
		true
	},
	island_manage_auto_work = {
		1212134,
		98,
		true
	},
	island_manage_start_work = {
		1212232,
		98,
		true
	},
	island_manage_working = {
		1212330,
		92,
		true
	},
	island_manage_end_daily_work = {
		1212422,
		100,
		true
	},
	island_manage_attr_effect = {
		1212522,
		105,
		true
	},
	island_manage_need_ext = {
		1212627,
		96,
		true
	},
	island_manage_reach = {
		1212723,
		92,
		true
	},
	island_manage_slot = {
		1212815,
		92,
		true
	},
	island_manage_food_cnt = {
		1212907,
		99,
		true
	},
	island_manage_sale_ratio = {
		1213006,
		98,
		true
	},
	island_manage_worker_cnt = {
		1213104,
		93,
		true
	},
	island_manage_sale_daily = {
		1213197,
		99,
		true
	},
	island_manage_fake_price = {
		1213296,
		98,
		true
	},
	island_manage_real_price = {
		1213394,
		98,
		true
	},
	island_manage_result_1 = {
		1213492,
		97,
		true
	},
	island_manage_result_3 = {
		1213589,
		99,
		true
	},
	island_manage_word_cnt = {
		1213688,
		91,
		true
	},
	island_manage_shop_exp = {
		1213779,
		95,
		true
	},
	island_manage_help_tip = {
		1213874,
		417,
		true
	},
	island_manage_buff_tip = {
		1214291,
		190,
		true
	},
	island_word_go = {
		1214481,
		86,
		true
	},
	island_map_title = {
		1214567,
		90,
		true
	},
	island_label_furniture = {
		1214657,
		95,
		true
	},
	island_label_furniture_cnt = {
		1214752,
		96,
		true
	},
	island_label_furniture_capacity = {
		1214848,
		109,
		true
	},
	island_label_furniture_tip = {
		1214957,
		173,
		true
	},
	island_label_furniture_capacity_display = {
		1215130,
		124,
		true
	},
	island_label_furniture_exit = {
		1215254,
		97,
		true
	},
	island_label_furniture_save = {
		1215351,
		101,
		true
	},
	island_label_furniture_save_tip = {
		1215452,
		113,
		true
	},
	island_agora_extend = {
		1215565,
		89,
		true
	},
	island_agora_extend_consume = {
		1215654,
		110,
		true
	},
	island_agora_extend_capacity = {
		1215764,
		106,
		true
	},
	island_msg_info = {
		1215870,
		83,
		true
	},
	island_get_way = {
		1215953,
		88,
		true
	},
	island_own_cnt = {
		1216041,
		84,
		true
	},
	island_word_convert = {
		1216125,
		90,
		true
	},
	island_no_remind_today = {
		1216215,
		108,
		true
	},
	island_input_theme_name = {
		1216323,
		103,
		true
	},
	island_custom_theme_name = {
		1216426,
		103,
		true
	},
	island_custom_theme_name_tip = {
		1216529,
		120,
		true
	},
	island_skill_desc = {
		1216649,
		94,
		true
	},
	island_word_place = {
		1216743,
		86,
		true
	},
	island_word_turndown = {
		1216829,
		91,
		true
	},
	island_word_sbumit = {
		1216920,
		88,
		true
	},
	island_word_speedup = {
		1217008,
		91,
		true
	},
	island_order_cd_tip = {
		1217099,
		123,
		true
	},
	island_order_leftcnt_dispaly = {
		1217222,
		123,
		true
	},
	island_order_title = {
		1217345,
		94,
		true
	},
	island_order_difficulty = {
		1217439,
		105,
		true
	},
	island_order_leftCnt_tip = {
		1217544,
		108,
		true
	},
	island_order_get_label = {
		1217652,
		99,
		true
	},
	island_order_ship_working = {
		1217751,
		104,
		true
	},
	island_order_ship_end_work = {
		1217855,
		101,
		true
	},
	island_order_ship_worktime = {
		1217956,
		108,
		true
	},
	island_order_ship_unlock_tip = {
		1218064,
		123,
		true
	},
	island_order_ship_unlock_tip_2 = {
		1218187,
		101,
		true
	},
	island_order_ship_loadup_award = {
		1218288,
		110,
		true
	},
	island_order_ship_loadup = {
		1218398,
		94,
		true
	},
	island_order_ship_loadup_nores = {
		1218492,
		115,
		true
	},
	island_order_ship_page_req = {
		1218607,
		102,
		true
	},
	island_order_ship_page_award = {
		1218709,
		104,
		true
	},
	island_cancel_queue = {
		1218813,
		95,
		true
	},
	island_queue_display = {
		1218908,
		169,
		true
	},
	island_season_label = {
		1219077,
		92,
		true
	},
	island_first_season = {
		1219169,
		91,
		true
	},
	island_word_own = {
		1219260,
		88,
		true
	},
	island_ship_title1 = {
		1219348,
		95,
		true
	},
	island_ship_title2 = {
		1219443,
		95,
		true
	},
	island_ship_title3 = {
		1219538,
		93,
		true
	},
	island_ship_title4 = {
		1219631,
		98,
		true
	},
	island_ship_lock_attr_tip = {
		1219729,
		111,
		true
	},
	island_ship_unlock_limit_tip = {
		1219840,
		162,
		true
	},
	island_ship_breakout = {
		1220002,
		91,
		true
	},
	island_ship_breakout_consume = {
		1220093,
		97,
		true
	},
	island_ship_newskill_unlock = {
		1220190,
		104,
		true
	},
	island_word_give = {
		1220294,
		89,
		true
	},
	island_unlock_ship_skill_color = {
		1220383,
		133,
		true
	},
	island_dressup_tip = {
		1220516,
		144,
		true
	},
	island_dressup_titile = {
		1220660,
		92,
		true
	},
	island_dressup_tip_1 = {
		1220752,
		151,
		true
	},
	island_ship_energy = {
		1220903,
		90,
		true
	},
	island_ship_energy_full = {
		1220993,
		102,
		true
	},
	island_ship_energy_recoverytips = {
		1221095,
		110,
		true
	},
	island_word_ship_buff_desc = {
		1221205,
		97,
		true
	},
	island_word_ship_desc = {
		1221302,
		102,
		true
	},
	island_need_ship_level = {
		1221404,
		113,
		true
	},
	island_skill_consume_title = {
		1221517,
		103,
		true
	},
	island_select_ship_gift = {
		1221620,
		100,
		true
	},
	island_word_ship_enengy_recover = {
		1221720,
		111,
		true
	},
	island_word_ship_level_upgrade = {
		1221831,
		102,
		true
	},
	island_word_ship_level_upgrade_1 = {
		1221933,
		112,
		true
	},
	island_word_ship_rank = {
		1222045,
		97,
		true
	},
	island_task_open = {
		1222142,
		89,
		true
	},
	island_task_target = {
		1222231,
		89,
		true
	},
	island_task_award = {
		1222320,
		88,
		true
	},
	island_task_tracking = {
		1222408,
		90,
		true
	},
	island_task_tracked = {
		1222498,
		91,
		true
	},
	island_dev_level = {
		1222589,
		97,
		true
	},
	island_dev_level_tip = {
		1222686,
		194,
		true
	},
	island_invite_title = {
		1222880,
		110,
		true
	},
	island_technology_title = {
		1222990,
		106,
		true
	},
	island_tech_noauthority = {
		1223096,
		107,
		true
	},
	island_tech_unlock_need = {
		1223203,
		104,
		true
	},
	island_tech_unlock_dev = {
		1223307,
		101,
		true
	},
	island_tech_dev_start = {
		1223408,
		99,
		true
	},
	island_tech_dev_starting = {
		1223507,
		99,
		true
	},
	island_tech_dev_success = {
		1223606,
		104,
		true
	},
	island_tech_dev_finish = {
		1223710,
		96,
		true
	},
	island_tech_dev_finish_1 = {
		1223806,
		105,
		true
	},
	island_tech_dev_cost = {
		1223911,
		97,
		true
	},
	island_tech_detail_desctitle = {
		1224008,
		101,
		true
	},
	island_tech_detail_unlocktitle = {
		1224109,
		111,
		true
	},
	island_tech_nodev = {
		1224220,
		92,
		true
	},
	island_tech_can_get = {
		1224312,
		92,
		true
	},
	island_get_item_tip = {
		1224404,
		97,
		true
	},
	island_add_temp_bag = {
		1224501,
		146,
		true
	},
	island_buff_lasttime = {
		1224647,
		97,
		true
	},
	island_visit_off = {
		1224744,
		83,
		true
	},
	island_visit_on = {
		1224827,
		81,
		true
	},
	island_tech_unlock_tip = {
		1224908,
		116,
		true
	},
	island_tech_unlock_tip0 = {
		1225024,
		108,
		true
	},
	island_tech_unlock_tip1 = {
		1225132,
		116,
		true
	},
	island_tech_unlock_tip2 = {
		1225248,
		115,
		true
	},
	island_tech_unlock_tip3 = {
		1225363,
		121,
		true
	},
	island_tech_no_slot = {
		1225484,
		110,
		true
	},
	island_tech_lock = {
		1225594,
		86,
		true
	},
	island_tech_empty = {
		1225680,
		91,
		true
	},
	island_submit_order_cd_tip = {
		1225771,
		112,
		true
	},
	island_friend_add = {
		1225883,
		84,
		true
	},
	island_friend_agree = {
		1225967,
		89,
		true
	},
	island_friend_refuse = {
		1226056,
		90,
		true
	},
	island_friend_refuse_all = {
		1226146,
		98,
		true
	},
	island_request = {
		1226244,
		85,
		true
	},
	island_post_manage = {
		1226329,
		92,
		true
	},
	island_post_produce = {
		1226421,
		93,
		true
	},
	island_post_operate = {
		1226514,
		93,
		true
	},
	island_post_acceptable = {
		1226607,
		95,
		true
	},
	island_post_vacant = {
		1226702,
		97,
		true
	},
	island_production_selected_character = {
		1226799,
		106,
		true
	},
	island_production_collect = {
		1226905,
		96,
		true
	},
	island_production_selected_item = {
		1227001,
		110,
		true
	},
	island_production_byproduct = {
		1227111,
		111,
		true
	},
	island_production_start = {
		1227222,
		97,
		true
	},
	island_production_finish = {
		1227319,
		101,
		true
	},
	island_production_additional = {
		1227420,
		108,
		true
	},
	island_production_count = {
		1227528,
		103,
		true
	},
	island_production_character_info = {
		1227631,
		113,
		true
	},
	island_production_selected_tip1 = {
		1227744,
		132,
		true
	},
	island_production_selected_tip2 = {
		1227876,
		113,
		true
	},
	island_production_hold = {
		1227989,
		95,
		true
	},
	island_production_log_recover = {
		1228084,
		160,
		true
	},
	island_production_plantable = {
		1228244,
		100,
		true
	},
	island_production_being_planted = {
		1228344,
		122,
		true
	},
	island_production_cost_notenough = {
		1228466,
		131,
		true
	},
	island_production_manually_cancel = {
		1228597,
		183,
		true
	},
	island_production_harvestable = {
		1228780,
		104,
		true
	},
	island_production_seeds_notenough = {
		1228884,
		116,
		true
	},
	island_production_seeds_empty = {
		1229000,
		141,
		true
	},
	island_production_tip = {
		1229141,
		93,
		true
	},
	island_production_speed_addition1 = {
		1229234,
		127,
		true
	},
	island_production_speed_addition2 = {
		1229361,
		109,
		true
	},
	island_production_speed_addition3 = {
		1229470,
		108,
		true
	},
	island_production_speed_tip1 = {
		1229578,
		139,
		true
	},
	island_production_speed_tip2 = {
		1229717,
		115,
		true
	},
	island_order_ship_page_onekey_loadup = {
		1229832,
		126,
		true
	},
	agora_belong_theme = {
		1229958,
		91,
		true
	},
	agora_belong_theme_none = {
		1230049,
		95,
		true
	},
	island_achievement_title = {
		1230144,
		107,
		true
	},
	island_achv_total = {
		1230251,
		103,
		true
	},
	island_achv_finish_tip = {
		1230354,
		113,
		true
	},
	island_card_edit_name = {
		1230467,
		98,
		true
	},
	island_card_edit_word = {
		1230565,
		100,
		true
	},
	island_card_default_word = {
		1230665,
		126,
		true
	},
	island_card_view_detaills = {
		1230791,
		105,
		true
	},
	island_card_close = {
		1230896,
		93,
		true
	},
	island_card_choose_photo = {
		1230989,
		111,
		true
	},
	island_card_word_title = {
		1231100,
		101,
		true
	},
	island_card_label_list = {
		1231201,
		104,
		true
	},
	island_card_choose_achievement = {
		1231305,
		108,
		true
	},
	island_card_edit_label = {
		1231413,
		101,
		true
	},
	island_card_choose_label = {
		1231514,
		103,
		true
	},
	island_card_like_done = {
		1231617,
		118,
		true
	},
	island_card_label_done = {
		1231735,
		126,
		true
	},
	island_card_no_achv_self = {
		1231861,
		101,
		true
	},
	island_card_no_achv_other = {
		1231962,
		106,
		true
	},
	island_leave = {
		1232068,
		82,
		true
	},
	island_repeat_vip = {
		1232150,
		120,
		true
	},
	island_repeat_blacklist = {
		1232270,
		126,
		true
	},
	island_chat_settings = {
		1232396,
		97,
		true
	},
	island_card_no_label = {
		1232493,
		91,
		true
	},
	ship_gift = {
		1232584,
		78,
		true
	},
	ship_gift_cnt = {
		1232662,
		84,
		true
	},
	ship_gift2 = {
		1232746,
		78,
		true
	},
	shipyard_gift_exceed = {
		1232824,
		151,
		true
	},
	shipyard_gift_non_existent = {
		1232975,
		106,
		true
	},
	shipyard_favorability_exceed = {
		1233081,
		144,
		true
	},
	shipyard_favorability_threshold = {
		1233225,
		177,
		true
	},
	shipyard_favorability_max = {
		1233402,
		121,
		true
	},
	island_activity_decorative_word = {
		1233523,
		108,
		true
	},
	island_no_activity = {
		1233631,
		101,
		true
	},
	island_spoperation_level_2509_1 = {
		1233732,
		134,
		true
	},
	island_spoperation_tip_2509_1 = {
		1233866,
		341,
		true
	},
	island_spoperation_tip_2509_2 = {
		1234207,
		206,
		true
	},
	island_spoperation_tip_2509_3 = {
		1234413,
		254,
		true
	},
	island_spoperation_btn_2509_1 = {
		1234667,
		116,
		true
	},
	island_spoperation_btn_2509_2 = {
		1234783,
		118,
		true
	},
	island_spoperation_btn_2509_3 = {
		1234901,
		106,
		true
	},
	island_spoperation_item_2509_1 = {
		1235007,
		114,
		true
	},
	island_spoperation_item_2509_2 = {
		1235121,
		106,
		true
	},
	island_spoperation_item_2509_3 = {
		1235227,
		101,
		true
	},
	island_spoperation_item_2509_4 = {
		1235328,
		103,
		true
	},
	island_spoperation_tip_2602_1 = {
		1235431,
		341,
		true
	},
	island_spoperation_tip_2602_2 = {
		1235772,
		206,
		true
	},
	island_spoperation_tip_2602_3 = {
		1235978,
		257,
		true
	},
	island_spoperation_btn_2602_1 = {
		1236235,
		118,
		true
	},
	island_spoperation_btn_2602_2 = {
		1236353,
		116,
		true
	},
	island_spoperation_btn_2602_3 = {
		1236469,
		106,
		true
	},
	island_spoperation_item_2602_1 = {
		1236575,
		114,
		true
	},
	island_spoperation_item_2602_2 = {
		1236689,
		110,
		true
	},
	island_spoperation_item_2602_3 = {
		1236799,
		108,
		true
	},
	island_spoperation_item_2602_4 = {
		1236907,
		102,
		true
	},
	island_follow_success = {
		1237009,
		93,
		true
	},
	island_cancel_follow_success = {
		1237102,
		100,
		true
	},
	island_follower_cnt_max = {
		1237202,
		122,
		true
	},
	island_cancel_follow_tip = {
		1237324,
		141,
		true
	},
	island_follower_state_no_normal = {
		1237465,
		124,
		true
	},
	island_follow_btn_State_usable = {
		1237589,
		108,
		true
	},
	island_follow_btn_State_cancel = {
		1237697,
		102,
		true
	},
	island_follow_btn_State_disable = {
		1237799,
		99,
		true
	},
	island_draw_tab = {
		1237898,
		97,
		true
	},
	island_draw_tab_en = {
		1237995,
		100,
		true
	},
	island_draw_last = {
		1238095,
		90,
		true
	},
	island_draw_null = {
		1238185,
		88,
		true
	},
	island_draw_num = {
		1238273,
		84,
		true
	},
	island_draw_lottery = {
		1238357,
		87,
		true
	},
	island_draw_pick = {
		1238444,
		87,
		true
	},
	island_draw_reward = {
		1238531,
		94,
		true
	},
	island_draw_time = {
		1238625,
		94,
		true
	},
	island_draw_time_1 = {
		1238719,
		93,
		true
	},
	island_draw_S_order_title = {
		1238812,
		102,
		true
	},
	island_draw_S_order = {
		1238914,
		118,
		true
	},
	island_draw_S = {
		1239032,
		84,
		true
	},
	island_draw_A = {
		1239116,
		84,
		true
	},
	island_draw_B = {
		1239200,
		84,
		true
	},
	island_draw_C = {
		1239284,
		84,
		true
	},
	island_draw_get = {
		1239368,
		87,
		true
	},
	island_draw_ready = {
		1239455,
		123,
		true
	},
	island_draw_float = {
		1239578,
		100,
		true
	},
	island_draw_choice_title = {
		1239678,
		95,
		true
	},
	island_draw_choice = {
		1239773,
		92,
		true
	},
	island_draw_sort = {
		1239865,
		106,
		true
	},
	island_draw_tip1 = {
		1239971,
		119,
		true
	},
	island_draw_tip2 = {
		1240090,
		121,
		true
	},
	island_draw_tip3 = {
		1240211,
		114,
		true
	},
	island_draw_tip4 = {
		1240325,
		128,
		true
	},
	island_freight_btn_locked = {
		1240453,
		100,
		true
	},
	island_freight_btn_receive = {
		1240553,
		100,
		true
	},
	island_freight_btn_idle = {
		1240653,
		105,
		true
	},
	island_ticket_shop = {
		1240758,
		88,
		true
	},
	island_ticket_remain_time = {
		1240846,
		98,
		true
	},
	island_ticket_auto_select = {
		1240944,
		100,
		true
	},
	island_ticket_use = {
		1241044,
		100,
		true
	},
	island_ticket_view = {
		1241144,
		90,
		true
	},
	island_ticket_storage_title = {
		1241234,
		106,
		true
	},
	island_ticket_sort_valid = {
		1241340,
		100,
		true
	},
	island_ticket_sort_speedup = {
		1241440,
		98,
		true
	},
	island_ticket_completed_quantity = {
		1241538,
		115,
		true
	},
	island_ticket_nearing_expiration = {
		1241653,
		108,
		true
	},
	island_ticket_expiration_tip1 = {
		1241761,
		144,
		true
	},
	island_ticket_expiration_tip2 = {
		1241905,
		137,
		true
	},
	island_ticket_finished = {
		1242042,
		94,
		true
	},
	island_ticket_expired = {
		1242136,
		92,
		true
	},
	island_use_ticket_success = {
		1242228,
		106,
		true
	},
	island_sure_ticket_overflow = {
		1242334,
		172,
		true
	},
	island_ticket_expired_day = {
		1242506,
		109,
		true
	},
	island_dress_replace_tip = {
		1242615,
		156,
		true
	},
	island_activity_expired = {
		1242771,
		102,
		true
	},
	island_guide = {
		1242873,
		86,
		true
	},
	island_guide_help = {
		1242959,
		891,
		true
	},
	island_guide_help_npc = {
		1243850,
		389,
		true
	},
	island_guide_help_item = {
		1244239,
		646,
		true
	},
	island_guide_help_fish = {
		1244885,
		657,
		true
	},
	island_guide_character_help = {
		1245542,
		95,
		true
	},
	island_guide_en = {
		1245637,
		89,
		true
	},
	island_guide_character = {
		1245726,
		96,
		true
	},
	island_guide_character_en = {
		1245822,
		99,
		true
	},
	island_guide_npc = {
		1245921,
		103,
		true
	},
	island_guide_npc_en = {
		1246024,
		106,
		true
	},
	island_guide_item = {
		1246130,
		90,
		true
	},
	island_guide_item_en = {
		1246220,
		93,
		true
	},
	island_guide_collectionpoint = {
		1246313,
		113,
		true
	},
	island_guide_fish_min_weight = {
		1246426,
		103,
		true
	},
	island_guide_fish_max_weight = {
		1246529,
		102,
		true
	},
	island_get_collect_point_success = {
		1246631,
		124,
		true
	},
	island_guide_active = {
		1246755,
		93,
		true
	},
	island_book_collection_award_title = {
		1246848,
		119,
		true
	},
	island_book_award_title = {
		1246967,
		99,
		true
	},
	island_guide_do_active = {
		1247066,
		92,
		true
	},
	island_guide_lock_desc = {
		1247158,
		97,
		true
	},
	island_gift_entrance = {
		1247255,
		96,
		true
	},
	island_sign_text = {
		1247351,
		101,
		true
	},
	island_3Dshop_chara_set = {
		1247452,
		108,
		true
	},
	island_3Dshop_chara_choose = {
		1247560,
		106,
		true
	},
	island_3Dshop_res_have = {
		1247666,
		117,
		true
	},
	island_3Dshop_time_close = {
		1247783,
		114,
		true
	},
	island_3Dshop_time_refresh = {
		1247897,
		105,
		true
	},
	island_3Dshop_refresh_limit = {
		1248002,
		119,
		true
	},
	island_3Dshop_have = {
		1248121,
		88,
		true
	},
	island_3Dshop_time_unlock = {
		1248209,
		102,
		true
	},
	island_3Dshop_buy_no = {
		1248311,
		97,
		true
	},
	island_3Dshop_last = {
		1248408,
		97,
		true
	},
	island_3Dshop_close = {
		1248505,
		106,
		true
	},
	island_3Dshop_no_have = {
		1248611,
		95,
		true
	},
	island_3Dshop_goods_time = {
		1248706,
		102,
		true
	},
	island_3Dshop_clothes_jump = {
		1248808,
		131,
		true
	},
	island_3Dshop_buy_confirm = {
		1248939,
		92,
		true
	},
	island_3Dshop_buy = {
		1249031,
		84,
		true
	},
	island_3Dshop_buy_tip0 = {
		1249115,
		92,
		true
	},
	island_3Dshop_buy_return = {
		1249207,
		94,
		true
	},
	island_3Dshop_buy_price = {
		1249301,
		92,
		true
	},
	island_3Dshop_buy_have = {
		1249393,
		91,
		true
	},
	island_3Dshop_bag_max = {
		1249484,
		142,
		true
	},
	island_3Dshop_lack_gold = {
		1249626,
		115,
		true
	},
	island_3Dshop_lack_gem = {
		1249741,
		104,
		true
	},
	island_3Dshop_lack_res = {
		1249845,
		116,
		true
	},
	island_photo_fur_lock = {
		1249961,
		121,
		true
	},
	island_exchange_title = {
		1250082,
		93,
		true
	},
	island_exchange_title_en = {
		1250175,
		96,
		true
	},
	island_exchange_own_count = {
		1250271,
		99,
		true
	},
	island_exchange_btn_text = {
		1250370,
		96,
		true
	},
	island_exchange_sure_tip = {
		1250466,
		104,
		true
	},
	island_bag_max_tip = {
		1250570,
		111,
		true
	},
	graphi_api_switch_opengl = {
		1250681,
		296,
		true
	},
	graphi_api_switch_vulkan = {
		1250977,
		254,
		true
	},
	["3ddorm_beach_slide_tip1"] = {
		1251231,
		92,
		true
	},
	["3ddorm_beach_slide_tip2"] = {
		1251323,
		103,
		true
	},
	["3ddorm_beach_slide_tip3"] = {
		1251426,
		92,
		true
	},
	["3ddorm_beach_slide_tip4"] = {
		1251518,
		103,
		true
	},
	["3ddorm_beach_slide_tip5"] = {
		1251621,
		102,
		true
	},
	["3ddorm_beach_slide_tip6"] = {
		1251723,
		104,
		true
	},
	["3ddorm_beach_slide_tip7"] = {
		1251827,
		98,
		true
	},
	dorm3d_shop_tag7 = {
		1251925,
		167,
		true
	},
	grapihcs3d_setting_global_illumination = {
		1252092,
		126,
		true
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1252218,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1252335,
		120,
		true
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1252455,
		118,
		true
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1252573,
		123,
		true
	},
	grapihcs3d_setting_bloom_intensity = {
		1252696,
		113,
		true
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1252809,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1252912,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1253015,
		106,
		true
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1253121,
		104,
		true
	},
	grapihcs3d_setting_flare = {
		1253225,
		98,
		true
	},
	Outpost_20250904_Sidebar4 = {
		1253323,
		101,
		true
	},
	Outpost_20250904_Sidebar5 = {
		1253424,
		96,
		true
	},
	Outpost_20250904_Title1 = {
		1253520,
		99,
		true
	},
	Outpost_20250904_Title2 = {
		1253619,
		99,
		true
	},
	Outpost_20250904_Progress = {
		1253718,
		97,
		true
	},
	outpost_20250904_Sidebar4 = {
		1253815,
		101,
		true
	},
	outpost_20250904_Sidebar5 = {
		1253916,
		96,
		true
	},
	outpost_20250904_Title1 = {
		1254012,
		92,
		true
	},
	outpost_20250904_Title2 = {
		1254104,
		92,
		true
	},
	ninja_buff_name1 = {
		1254196,
		102,
		true
	},
	ninja_buff_name2 = {
		1254298,
		99,
		true
	},
	ninja_buff_name3 = {
		1254397,
		98,
		true
	},
	ninja_buff_name4 = {
		1254495,
		97,
		true
	},
	ninja_buff_name5 = {
		1254592,
		91,
		true
	},
	ninja_buff_name6 = {
		1254683,
		93,
		true
	},
	ninja_buff_name7 = {
		1254776,
		106,
		true
	},
	ninja_buff_name8 = {
		1254882,
		98,
		true
	},
	ninja_buff_name9 = {
		1254980,
		102,
		true
	},
	ninja_buff_name10 = {
		1255082,
		101,
		true
	},
	ninja_buff_effect1 = {
		1255183,
		114,
		true
	},
	ninja_buff_effect2 = {
		1255297,
		113,
		true
	},
	ninja_buff_effect3 = {
		1255410,
		95,
		true
	},
	ninja_buff_effect4 = {
		1255505,
		103,
		true
	},
	ninja_buff_effect5 = {
		1255608,
		132,
		true
	},
	ninja_buff_effect6 = {
		1255740,
		112,
		true
	},
	ninja_buff_effect7 = {
		1255852,
		106,
		true
	},
	ninja_buff_effect8 = {
		1255958,
		107,
		true
	},
	ninja_buff_effect9 = {
		1256065,
		107,
		true
	},
	ninja_buff_effect10 = {
		1256172,
		132,
		true
	},
	activity_ninjia_main_title = {
		1256304,
		95,
		true
	},
	activity_ninjia_main_title_en = {
		1256399,
		98,
		true
	},
	activity_ninjia_main_sheet1 = {
		1256497,
		103,
		true
	},
	activity_ninjia_main_sheet2 = {
		1256600,
		102,
		true
	},
	activity_ninjia_main_sheet3 = {
		1256702,
		101,
		true
	},
	activity_ninjia_main_sheet4 = {
		1256803,
		99,
		true
	},
	activity_return_reward_pt = {
		1256902,
		106,
		true
	},
	outpost_20250904_Sidebar1 = {
		1257008,
		99,
		true
	},
	outpost_20250904_Sidebar2 = {
		1257107,
		98,
		true
	},
	outpost_20250904_Sidebar3 = {
		1257205,
		100,
		true
	},
	anniversary_eight_main_page_desc = {
		1257305,
		319,
		true
	},
	eighth_tip_spring = {
		1257624,
		289,
		true
	},
	eighth_spring_cost = {
		1257913,
		183,
		true
	},
	eighth_spring_not_enough = {
		1258096,
		113,
		true
	},
	ninja_game_helper = {
		1258209,
		1822,
		true
	},
	ninja_game_citylevel = {
		1260031,
		99,
		true
	},
	ninja_game_wave = {
		1260130,
		91,
		true
	},
	ninja_game_current_section = {
		1260221,
		114,
		true
	},
	ninja_game_buildcost = {
		1260335,
		95,
		true
	},
	ninja_game_allycost = {
		1260430,
		99,
		true
	},
	ninja_game_citydmg = {
		1260529,
		98,
		true
	},
	ninja_game_allydmg = {
		1260627,
		95,
		true
	},
	ninja_game_dps = {
		1260722,
		96,
		true
	},
	ninja_game_time = {
		1260818,
		93,
		true
	},
	ninja_game_income = {
		1260911,
		90,
		true
	},
	ninja_game_buffeffect = {
		1261001,
		97,
		true
	},
	ninja_game_buffcost = {
		1261098,
		96,
		true
	},
	ninja_game_levelblock = {
		1261194,
		107,
		true
	},
	ninja_game_storydialog = {
		1261301,
		135,
		true
	},
	ninja_game_update_failed = {
		1261436,
		166,
		true
	},
	ninja_game_ptcount = {
		1261602,
		92,
		true
	},
	ninja_game_cant_pickup = {
		1261694,
		108,
		true
	},
	ninja_game_booktip = {
		1261802,
		164,
		true
	},
	island_no_position_to_reponse_action = {
		1261966,
		178,
		true
	},
	island_position_cant_play_cp_action = {
		1262144,
		177,
		true
	},
	island_position_cant_response_cp_action = {
		1262321,
		192,
		true
	},
	island_card_no_achieve_tip = {
		1262513,
		115,
		true
	},
	island_card_no_label_tip = {
		1262628,
		126,
		true
	},
	gift_giving_prefer = {
		1262754,
		106,
		true
	},
	gift_giving_dislike = {
		1262860,
		109,
		true
	},
	dorm3d_publicroom_unlock = {
		1262969,
		126,
		true
	},
	dorm3d_dafeng_table = {
		1263095,
		90,
		true
	},
	dorm3d_dafeng_chair = {
		1263185,
		94,
		true
	},
	dorm3d_dafeng_bed = {
		1263279,
		88,
		true
	},
	island_draw_help = {
		1263367,
		1626,
		true
	},
	island_dress_initial_makesure = {
		1264993,
		101,
		true
	},
	island_shop_lock_tip = {
		1265094,
		115,
		true
	},
	island_agora_no_size = {
		1265209,
		107,
		true
	},
	island_combo_unlock = {
		1265316,
		113,
		true
	},
	island_additional_production_tip1 = {
		1265429,
		113,
		true
	},
	island_additional_production_tip2 = {
		1265542,
		153,
		true
	},
	island_manage_stock_out = {
		1265695,
		118,
		true
	},
	island_manage_item_select = {
		1265813,
		102,
		true
	},
	island_combo_produced = {
		1265915,
		89,
		true
	},
	island_combo_produced_times = {
		1266004,
		101,
		true
	},
	island_agora_no_interact_point = {
		1266105,
		124,
		true
	},
	island_reward_tip = {
		1266229,
		87,
		true
	},
	island_commontips_close = {
		1266316,
		110,
		true
	},
	world_inventory_tip = {
		1266426,
		108,
		true
	},
	island_setmeal_title = {
		1266534,
		95,
		true
	},
	island_setmeal_benifit_title = {
		1266629,
		102,
		true
	},
	island_shipselect_confirm = {
		1266731,
		97,
		true
	},
	island_dresscolorunlock_tips = {
		1266828,
		107,
		true
	},
	island_dresscolorunlock = {
		1266935,
		93,
		true
	},
	danmachi_main_sheet1 = {
		1267028,
		94,
		true
	},
	danmachi_main_sheet2 = {
		1267122,
		90,
		true
	},
	danmachi_main_sheet3 = {
		1267212,
		92,
		true
	},
	danmachi_main_sheet4 = {
		1267304,
		89,
		true
	},
	danmachi_main_sheet5 = {
		1267393,
		95,
		true
	},
	danmachi_main_time = {
		1267488,
		97,
		true
	},
	danmachi_award_1 = {
		1267585,
		88,
		true
	},
	danmachi_award_2 = {
		1267673,
		89,
		true
	},
	danmachi_award_3 = {
		1267762,
		90,
		true
	},
	danmachi_award_4 = {
		1267852,
		88,
		true
	},
	danmachi_award_name1 = {
		1267940,
		90,
		true
	},
	danmachi_award_name2 = {
		1268030,
		92,
		true
	},
	danmachi_award_get = {
		1268122,
		90,
		true
	},
	danmachi_award_unget = {
		1268212,
		94,
		true
	},
	dorm3d_touch2 = {
		1268306,
		87,
		true
	},
	dorm3d_furnitrue_type_special = {
		1268393,
		102,
		true
	},
	island_helpbtn_order = {
		1268495,
		1169,
		true
	},
	island_helpbtn_commission = {
		1269664,
		891,
		true
	},
	island_helpbtn_speedup = {
		1270555,
		588,
		true
	},
	island_helpbtn_card = {
		1271143,
		751,
		true
	},
	island_helpbtn_technology = {
		1271894,
		1018,
		true
	},
	island_shiporder_refresh_tip1 = {
		1272912,
		153,
		true
	},
	island_shiporder_refresh_tip2 = {
		1273065,
		137,
		true
	},
	island_shiporder_refresh_preparing = {
		1273202,
		123,
		true
	},
	island_information_tech = {
		1273325,
		108,
		true
	},
	dorm3d_shop_tag8 = {
		1273433,
		105,
		true
	},
	island_chara_attr_help = {
		1273538,
		733,
		true
	},
	fengfanV3_20251023_Sidebar1 = {
		1274271,
		102,
		true
	},
	fengfanV3_20251023_Sidebar2 = {
		1274373,
		101,
		true
	},
	fengfanV3_20251023_Sidebar3 = {
		1274474,
		102,
		true
	},
	fengfanV3_20251023_jinianshouce = {
		1274576,
		107,
		true
	},
	island_selectall = {
		1274683,
		83,
		true
	},
	island_quickselect_tip = {
		1274766,
		148,
		true
	},
	search_equipment = {
		1274914,
		99,
		true
	},
	search_sp_equipment = {
		1275013,
		109,
		true
	},
	search_equipment_appearance = {
		1275122,
		115,
		true
	},
	meta_reproduce_btn = {
		1275237,
		222,
		true
	},
	meta_simulated_btn = {
		1275459,
		222,
		true
	},
	equip_enhancement_tip = {
		1275681,
		107,
		true
	},
	equip_enhancement_lv1 = {
		1275788,
		95,
		true
	},
	equip_enhancement_lvx = {
		1275883,
		99,
		true
	},
	equip_enhancement_finish = {
		1275982,
		96,
		true
	},
	equip_enhancement_lv = {
		1276078,
		86,
		true
	},
	equip_enhancement_title = {
		1276164,
		94,
		true
	},
	equip_enhancement_required = {
		1276258,
		107,
		true
	},
	shop_sell_ended = {
		1276365,
		90,
		true
	},
	island_taskjump_systemnoopen_tips = {
		1276455,
		137,
		true
	},
	island_taskjump_placenoopen_tips = {
		1276592,
		137,
		true
	},
	island_ship_order_toggle_label_award = {
		1276729,
		107,
		true
	},
	island_ship_order_toggle_label_request = {
		1276836,
		106,
		true
	},
	island_ship_order_delegate_auto_refresh_label = {
		1276942,
		153,
		true
	},
	island_ship_order_delegate_auto_refresh_time = {
		1277095,
		141,
		true
	},
	island_order_ship_finish_cnt = {
		1277236,
		108,
		true
	},
	island_order_ship_sel_delegate_label = {
		1277344,
		121,
		true
	},
	island_order_ship_finish_cnt_not_enough = {
		1277465,
		110,
		true
	},
	island_order_ship_reset_all = {
		1277575,
		134,
		true
	},
	island_order_ship_exchange_tip = {
		1277709,
		140,
		true
	},
	island_order_ship_btn_replace = {
		1277849,
		104,
		true
	},
	island_fishing_tip_hooked = {
		1277953,
		111,
		true
	},
	island_fishing_tip_escape = {
		1278064,
		109,
		true
	},
	island_fishing_exit = {
		1278173,
		111,
		true
	},
	island_fishing_lure_empty = {
		1278284,
		102,
		true
	},
	island_order_ship_exchange_tip_2 = {
		1278386,
		142,
		true
	},
	island_follower_exiting_tip = {
		1278528,
		118,
		true
	},
	island_order_ship_exchange_tip_1 = {
		1278646,
		251,
		true
	},
	island_urgent_notice = {
		1278897,
		2711,
		true
	},
	general_activity_side_bar1 = {
		1281608,
		106,
		true
	},
	general_activity_side_bar2 = {
		1281714,
		113,
		true
	},
	general_activity_side_bar3 = {
		1281827,
		108,
		true
	},
	general_activity_side_bar4 = {
		1281935,
		111,
		true
	},
	black5_bundle_desc = {
		1282046,
		128,
		true
	},
	black5_bundle_purchased = {
		1282174,
		96,
		true
	},
	black5_bundle_tip = {
		1282270,
		104,
		true
	},
	black5_bundle_buy_all = {
		1282374,
		97,
		true
	},
	black5_bundle_popup = {
		1282471,
		173,
		true
	},
	black5_bundle_receive = {
		1282644,
		96,
		true
	},
	black5_bundle_button = {
		1282740,
		89,
		true
	},
	skinshop_on_sale_tip = {
		1282829,
		97,
		true
	},
	skinshop_on_sale_tip_2 = {
		1282926,
		103,
		true
	},
	blackfriday_cruise_task_tips = {
		1283029,
		101,
		true
	},
	blackfriday_cruise_task_unlock = {
		1283130,
		125,
		true
	},
	blackfriday_cruise_task_day = {
		1283255,
		97,
		true
	},
	blackfriday_battlepass_pay_acquire = {
		1283352,
		113,
		true
	},
	blackfriday_battlepass_pay_tip = {
		1283465,
		134,
		true
	},
	blackfriday_battlepass_complete = {
		1283599,
		144,
		true
	},
	blackfriday_cruise_phase_title = {
		1283743,
		99,
		true
	},
	blackfriday_cruise_title_1113 = {
		1283842,
		121,
		true
	},
	blackfriday_battlepass_main_time_title = {
		1283963,
		117,
		true
	},
	blackfriday_cruise_btn_pay = {
		1284080,
		110,
		true
	},
	blackfriday_cruise_btn_all = {
		1284190,
		101,
		true
	},
	blackfriday_battlepass_main_help_1113 = {
		1284291,
		2381,
		true
	},
	blackfriday_cruise_task_help_1113 = {
		1286672,
		702,
		true
	},
	shop_tag_control_tip = {
		1287374,
		107,
		true
	},
	blackfriday_battlepass_mission = {
		1287481,
		102,
		true
	},
	blackfriday_battlepass_rewards = {
		1287583,
		101,
		true
	},
	black5_bundle_help = {
		1287684,
		351,
		true
	},
	blackfriday_luckybag_164 = {
		1288035,
		305,
		true
	},
	blackfriday_luckybag_165 = {
		1288340,
		560,
		true
	},
	battlepass_main_tip_2512 = {
		1288900,
		270,
		true
	},
	battlepass_main_help_2512 = {
		1289170,
		2899,
		true
	},
	cruise_task_help_2512 = {
		1292069,
		1092,
		true
	},
	cruise_title_2512 = {
		1293161,
		102,
		true
	},
	DAL_stage_label_data = {
		1293263,
		96,
		true
	},
	DAL_stage_label_support = {
		1293359,
		101,
		true
	},
	DAL_stage_label_commander = {
		1293460,
		103,
		true
	},
	DAL_stage_label_analysis_2 = {
		1293563,
		107,
		true
	},
	DAL_stage_label_analysis_1 = {
		1293670,
		102,
		true
	},
	DAL_stage_finish_at = {
		1293772,
		92,
		true
	},
	activity_remain_time = {
		1293864,
		93,
		true
	},
	dal_main_sheet1 = {
		1293957,
		88,
		true
	},
	dal_main_sheet2 = {
		1294045,
		96,
		true
	},
	dal_main_sheet3 = {
		1294141,
		97,
		true
	},
	dal_main_sheet4 = {
		1294238,
		91,
		true
	},
	dal_main_sheet5 = {
		1294329,
		90,
		true
	},
	DAL_upgrade_ship = {
		1294419,
		95,
		true
	},
	DAL_upgrade_active = {
		1294514,
		89,
		true
	},
	dal_main_sheet1_en = {
		1294603,
		91,
		true
	},
	dal_main_sheet2_en = {
		1294694,
		91,
		true
	},
	dal_main_sheet3_en = {
		1294785,
		94,
		true
	},
	dal_main_sheet4_en = {
		1294879,
		94,
		true
	},
	dal_main_sheet5_en = {
		1294973,
		93,
		true
	},
	DAL_story_tip = {
		1295066,
		137,
		true
	},
	DAL_upgrade_program = {
		1295203,
		98,
		true
	},
	dal_story_tip_name_en_1 = {
		1295301,
		95,
		true
	},
	dal_story_tip_name_en_2 = {
		1295396,
		95,
		true
	},
	dal_story_tip_name_en_3 = {
		1295491,
		95,
		true
	},
	dal_story_tip_name_en_4 = {
		1295586,
		95,
		true
	},
	dal_story_tip_name_en_5 = {
		1295681,
		95,
		true
	},
	dal_story_tip_name_en_6 = {
		1295776,
		95,
		true
	},
	dal_story_tip1 = {
		1295871,
		107,
		true
	},
	dal_story_tip2 = {
		1295978,
		102,
		true
	},
	dal_story_tip3 = {
		1296080,
		86,
		true
	},
	dal_AwardPage_name_1 = {
		1296166,
		88,
		true
	},
	dal_AwardPage_name_2 = {
		1296254,
		90,
		true
	},
	dal_chapter_goto = {
		1296344,
		82,
		true
	},
	DAL_upgrade_unlock = {
		1296426,
		88,
		true
	},
	DAL_upgrade_not_enough = {
		1296514,
		154,
		true
	},
	dal_chapter_tip = {
		1296668,
		1939,
		true
	},
	dal_chapter_tip2 = {
		1298607,
		110,
		true
	},
	scenario_unlock_pt_require = {
		1298717,
		121,
		true
	},
	scenario_unlock = {
		1298838,
		104,
		true
	},
	vote_help_2025 = {
		1298942,
		5313,
		true
	},
	HelenaCoreActivity_title = {
		1304255,
		93,
		true
	},
	HelenaCoreActivity_title2 = {
		1304348,
		94,
		true
	},
	HelenaPTPage_title = {
		1304442,
		98,
		true
	},
	HelenaPTPage_title2 = {
		1304540,
		83,
		true
	},
	HelenaCoreActivity_subtitle_1 = {
		1304623,
		109,
		true
	},
	HelenaCoreActivity_subtitle_2 = {
		1304732,
		105,
		true
	},
	HelenaCoreActivity_subtitle_3 = {
		1304837,
		112,
		true
	},
	HelenaCoreActivity_subtitle_4 = {
		1304949,
		121,
		true
	},
	HelenaCoreActivity_subtitle_5 = {
		1305070,
		112,
		true
	},
	HelenaCoreActivity_subtitle_6 = {
		1305182,
		104,
		true
	},
	fate_unlock_icon_desc = {
		1305286,
		120,
		true
	},
	blueprint_exchange_fate_unlock = {
		1305406,
		162,
		true
	},
	blueprint_exchange_fate_unlock_over = {
		1305568,
		213,
		true
	},
	blueprint_lab_fate_lock = {
		1305781,
		133,
		true
	},
	blueprint_lab_fate_unlock = {
		1305914,
		137,
		true
	},
	blueprint_lab_exchange_fate_unlock = {
		1306051,
		166,
		true
	},
	skinstory_20251218 = {
		1306217,
		91,
		true
	},
	skinstory_20251225 = {
		1306308,
		92,
		true
	},
	change_skin_asmr_desc_1 = {
		1306400,
		145,
		true
	},
	change_skin_asmr_desc_2 = {
		1306545,
		134,
		true
	},
	dorm3d_aijier_table = {
		1306679,
		88,
		true
	},
	dorm3d_aijier_chair = {
		1306767,
		89,
		true
	},
	dorm3d_aijier_bed = {
		1306856,
		88,
		true
	},
	winterwish_20251225 = {
		1306944,
		95,
		true
	},
	winterwish_20251225_tip1 = {
		1307039,
		98,
		true
	},
	winterwish_20251225_tip2 = {
		1307137,
		99,
		true
	},
	battlepass_main_tip_2602 = {
		1307236,
		255,
		true
	},
	battlepass_main_help_2602 = {
		1307491,
		2897,
		true
	},
	cruise_task_help_2602 = {
		1310388,
		1092,
		true
	},
	cruise_title_2602 = {
		1311480,
		102,
		true
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1311582,
		220,
		true
	},
	island_survey_ui_1 = {
		1311802,
		82,
		true
	},
	island_survey_ui_2 = {
		1311884,
		82,
		true
	},
	island_survey_ui_award = {
		1311966,
		86,
		true
	},
	island_survey_ui_button = {
		1312052,
		87,
		true
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1312139,
		131,
		true
	},
	ANTTFFCoreActivity_title = {
		1312270,
		94,
		true
	},
	ANTTFFCoreActivity_title2 = {
		1312364,
		89,
		true
	},
	ANTTFFCoreActivityPtpage_title = {
		1312453,
		100,
		true
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1312553,
		95,
		true
	},
	submarine_support_oil_consume_tip = {
		1312648,
		177,
		true
	},
	SardiniaSPCoreActivityUI_title = {
		1312825,
		99,
		true
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1312924,
		113,
		true
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1313037,
		108,
		true
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1313145,
		331,
		true
	},
	SardiniaSPCoreActivityUI_unlock = {
		1313476,
		101,
		true
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1313577,
		190,
		true
	},
	SardiniaSPCoreActivityUI_help = {
		1313767,
		1388,
		true
	},
	pac_game_high_score_tip = {
		1315155,
		101,
		true
	},
	pac_game_rule_btn = {
		1315256,
		92,
		true
	},
	pac_game_start_btn = {
		1315348,
		87,
		true
	},
	pac_game_gaming_time_desc = {
		1315435,
		94,
		true
	},
	pac_game_gaming_score = {
		1315529,
		91,
		true
	},
	mini_game_continue = {
		1315620,
		88,
		true
	},
	mini_game_over_game = {
		1315708,
		87,
		true
	},
	pac_minigame_help = {
		1315795,
		802,
		true
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1316597,
		130,
		true
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1316727,
		126,
		true
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1316853,
		118,
		true
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1316971,
		126,
		true
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1317097,
		127,
		true
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1317224,
		132,
		true
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1317356,
		128,
		true
	},
	island_post_event_label = {
		1317484,
		101,
		true
	},
	island_post_event_close_label = {
		1317585,
		99,
		true
	},
	island_post_event_open_label = {
		1317684,
		99,
		true
	},
	island_post_event_addition_label = {
		1317783,
		133,
		true
	},
	island_addition_influence = {
		1317916,
		104,
		true
	},
	island_addition_sale = {
		1318020,
		89,
		true
	},
	island_trade_title = {
		1318109,
		98,
		true
	},
	island_trade_title2 = {
		1318207,
		99,
		true
	},
	island_trade_sell_label = {
		1318306,
		98,
		true
	},
	island_trade_trend_label = {
		1318404,
		101,
		true
	},
	island_trade_purchase_label = {
		1318505,
		101,
		true
	},
	island_trade_rank_label = {
		1318606,
		102,
		true
	},
	island_trade_purchase_sub_label = {
		1318708,
		98,
		true
	},
	island_trade_sell_sub_label = {
		1318806,
		95,
		true
	},
	island_trade_rank_num_label = {
		1318901,
		107,
		true
	},
	island_trade_rank_info_label = {
		1319008,
		103,
		true
	},
	island_trade_rank_price_label = {
		1319111,
		106,
		true
	},
	island_trade_rank_level_label = {
		1319217,
		103,
		true
	},
	island_trade_invite_label = {
		1319320,
		102,
		true
	},
	island_trade_tip_label = {
		1319422,
		134,
		true
	},
	island_trade_tip_label2 = {
		1319556,
		136,
		true
	},
	island_trade_limit_label = {
		1319692,
		124,
		true
	},
	island_trade_send_msg_label = {
		1319816,
		174,
		true
	},
	island_trade_send_msg_match_label = {
		1319990,
		111,
		true
	},
	island_trade_sell_tip_label = {
		1320101,
		135,
		true
	},
	island_trade_purchase_failed_label = {
		1320236,
		142,
		true
	},
	island_trade_sell_failed_label = {
		1320378,
		145,
		true
	},
	island_trade_sell_failed_label2 = {
		1320523,
		137,
		true
	},
	island_trade_bag_full_label = {
		1320660,
		149,
		true
	},
	island_trade_reset_label = {
		1320809,
		114,
		true
	},
	island_trade_help = {
		1320923,
		84,
		true
	},
	island_trade_help_1 = {
		1321007,
		300,
		true
	},
	island_trade_help_2 = {
		1321307,
		420,
		true
	},
	island_trade_price_unrefresh = {
		1321727,
		157,
		true
	},
	island_trade_msg_pop = {
		1321884,
		164,
		true
	},
	island_trade_invite_success = {
		1322048,
		112,
		true
	},
	island_trade_share_success = {
		1322160,
		111,
		true
	},
	island_trade_activity_desc_1 = {
		1322271,
		191,
		true
	},
	island_trade_activity_desc_2 = {
		1322462,
		185,
		true
	},
	island_trade_activity_unlock = {
		1322647,
		137,
		true
	},
	island_bar_quick_game = {
		1322784,
		95,
		true
	},
	island_trade_cnt_inadequate = {
		1322879,
		110,
		true
	},
	drawdiary_ui_2026 = {
		1322989,
		93,
		true
	},
	loveactivity_ui_1 = {
		1323082,
		95,
		true
	},
	loveactivity_ui_2 = {
		1323177,
		94,
		true
	},
	loveactivity_ui_3 = {
		1323271,
		89,
		true
	},
	loveactivity_ui_4 = {
		1323360,
		144,
		true
	},
	loveactivity_ui_4_1 = {
		1323504,
		285,
		true
	},
	loveactivity_ui_4_2 = {
		1323789,
		285,
		true
	},
	loveactivity_ui_4_3 = {
		1324074,
		286,
		true
	},
	loveactivity_ui_5 = {
		1324360,
		95,
		true
	},
	loveactivity_ui_6 = {
		1324455,
		89,
		true
	},
	loveactivity_ui_7 = {
		1324544,
		134,
		true
	},
	loveactivity_ui_8 = {
		1324678,
		87,
		true
	},
	loveactivity_ui_9 = {
		1324765,
		102,
		true
	},
	loveactivity_ui_10 = {
		1324867,
		100,
		true
	},
	loveactivity_ui_11 = {
		1324967,
		107,
		true
	},
	loveactivity_ui_12 = {
		1325074,
		158,
		true
	},
	loveactivity_ui_13 = {
		1325232,
		123,
		true
	},
	loveactivity_ui_14 = {
		1325355,
		107,
		true
	},
	loveactivity_ui_15 = {
		1325462,
		110,
		true
	},
	loveactivity_ui_16 = {
		1325572,
		102,
		true
	},
	loveactivity_ui_17 = {
		1325674,
		102,
		true
	},
	loveactivity_ui_18 = {
		1325776,
		118,
		true
	},
	loveactivity_ui_19 = {
		1325894,
		123,
		true
	},
	loveactivity_ui_20 = {
		1326017,
		120,
		true
	},
	help_chunjie_jiulou_2026 = {
		1326137,
		951,
		true
	},
	LiquorFloorTaskUI_title = {
		1327088,
		104,
		true
	},
	LiquorFloorTaskUI_go = {
		1327192,
		91,
		true
	},
	LiquorFloorTaskUI_get = {
		1327283,
		91,
		true
	},
	LiquorFloorTaskUI_got = {
		1327374,
		92,
		true
	},
	LiquorFloor_gold_get = {
		1327466,
		101,
		true
	},
	MoscowURCoreActivity_subtitle_1 = {
		1327567,
		116,
		true
	},
	MoscowURCoreActivity_subtitle_2 = {
		1327683,
		109,
		true
	},
	loveactivity_help_tips = {
		1327792,
		455,
		true
	},
	spring_present_tips_btn = {
		1328247,
		104,
		true
	},
	spring_present_tips_time = {
		1328351,
		138,
		true
	},
	spring_present_tips0 = {
		1328489,
		143,
		true
	},
	spring_present_tips1 = {
		1328632,
		176,
		true
	},
	spring_present_tips2 = {
		1328808,
		184,
		true
	},
	spring_present_tips3 = {
		1328992,
		121,
		true
	},
	island_gift_tip_title = {
		1329113,
		92,
		true
	},
	island_gift_tip = {
		1329205,
		178,
		true
	},
	island_chara_gather_tip = {
		1329383,
		96,
		true
	},
	island_chara_gather_power = {
		1329479,
		101,
		true
	},
	island_chara_gather_money = {
		1329580,
		99,
		true
	},
	island_chara_gather_range = {
		1329679,
		110,
		true
	},
	island_chara_gather_start = {
		1329789,
		94,
		true
	},
	island_chara_gather_tag_1 = {
		1329883,
		105,
		true
	},
	island_chara_gather_tag_2 = {
		1329988,
		104,
		true
	},
	island_chara_gather_skill_effect = {
		1330092,
		108,
		true
	},
	island_chara_gather_done = {
		1330200,
		106,
		true
	},
	island_chara_gather_no_target = {
		1330306,
		118,
		true
	},
	island_quick_delegation = {
		1330424,
		95,
		true
	},
	island_quick_delegation_notenough_encourage = {
		1330519,
		165,
		true
	},
	island_quick_delegation_notenough_onduty = {
		1330684,
		159,
		true
	},
	LiquorFloor_title = {
		1330843,
		102,
		true
	},
	LiquorFloor_title_en = {
		1330945,
		94,
		true
	},
	LiquorFloor_level = {
		1331039,
		88,
		true
	},
	LiquorFloor_story_title = {
		1331127,
		96,
		true
	},
	LiquorFloor_story_title_1 = {
		1331223,
		105,
		true
	},
	LiquorFloor_story_title_2 = {
		1331328,
		105,
		true
	},
	LiquorFloor_story_title_3 = {
		1331433,
		106,
		true
	},
	LiquorFloor_story_title_4 = {
		1331539,
		98,
		true
	},
	LiquorFloor_story_go = {
		1331637,
		91,
		true
	},
	LiquorFloor_story_get = {
		1331728,
		91,
		true
	},
	LiquorFloor_story_got = {
		1331819,
		92,
		true
	},
	LiquorFloor_character_num = {
		1331911,
		103,
		true
	},
	LiquorFloor_character_unlock = {
		1332014,
		109,
		true
	},
	LiquorFloor_character_tip = {
		1332123,
		181,
		true
	},
	LiquorFloor_gold_num = {
		1332304,
		102,
		true
	},
	LiquorFloor_gold = {
		1332406,
		95,
		true
	},
	LiquorFloor_update = {
		1332501,
		90,
		true
	},
	LiquorFloor_update_unlock = {
		1332591,
		118,
		true
	},
	LiquorFloor_update_max = {
		1332709,
		103,
		true
	},
	LiquorFloor_gold_max_tip = {
		1332812,
		125,
		true
	},
	LiquorFloor_tip = {
		1332937,
		1439,
		true
	}
}
