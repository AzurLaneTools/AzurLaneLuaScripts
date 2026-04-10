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
		160,
		true
	},
	buildship_heavy_tip = {
		333691,
		137,
		true
	},
	buildship_light_tip = {
		333828,
		116,
		true
	},
	buildship_special_tip = {
		333944,
		136,
		true
	},
	Normalbuild_URexchange_help = {
		334080,
		615,
		true
	},
	Normalbuild_URexchange_text1 = {
		334695,
		103,
		true
	},
	Normalbuild_URexchange_text2 = {
		334798,
		97,
		true
	},
	Normalbuild_URexchange_text3 = {
		334895,
		103,
		true
	},
	Normalbuild_URexchange_text4 = {
		334998,
		100,
		true
	},
	Normalbuild_URexchange_warning1 = {
		335098,
		128,
		true
	},
	Normalbuild_URexchange_warning3 = {
		335226,
		207,
		true
	},
	Normalbuild_URexchange_confirm = {
		335433,
		121,
		true
	},
	open_skill_pos = {
		335554,
		236,
		true
	},
	open_skill_pos_discount = {
		335790,
		239,
		true
	},
	event_recommend_fail = {
		336029,
		124,
		true
	},
	newplayer_help_tip = {
		336153,
		988,
		true
	},
	newplayer_notice_1 = {
		337141,
		125,
		true
	},
	newplayer_notice_2 = {
		337266,
		125,
		true
	},
	newplayer_notice_3 = {
		337391,
		117,
		true
	},
	newplayer_notice_4 = {
		337508,
		121,
		true
	},
	newplayer_notice_5 = {
		337629,
		119,
		true
	},
	newplayer_notice_6 = {
		337748,
		171,
		true
	},
	newplayer_notice_7 = {
		337919,
		124,
		true
	},
	newplayer_notice_8 = {
		338043,
		149,
		true
	},
	tec_catchup_1 = {
		338192,
		85,
		true
	},
	tec_catchup_2 = {
		338277,
		85,
		true
	},
	tec_catchup_3 = {
		338362,
		85,
		true
	},
	tec_catchup_4 = {
		338447,
		85,
		true
	},
	tec_catchup_5 = {
		338532,
		85,
		true
	},
	tec_catchup_6 = {
		338617,
		85,
		true
	},
	tec_catchup_7 = {
		338702,
		85,
		true
	},
	tec_notice = {
		338787,
		124,
		true
	},
	tec_notice_not_open_tip = {
		338911,
		141,
		true
	},
	apply_permission_camera_tip1 = {
		339052,
		181,
		true
	},
	apply_permission_camera_tip2 = {
		339233,
		187,
		true
	},
	apply_permission_camera_tip3 = {
		339420,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		339597,
		163,
		true
	},
	apply_permission_record_audio_tip2 = {
		339760,
		197,
		true
	},
	apply_permission_record_audio_tip3 = {
		339957,
		183,
		true
	},
	nine_choose_one = {
		340140,
		269,
		true
	},
	help_commander_info = {
		340409,
		810,
		true
	},
	help_commander_play = {
		341219,
		810,
		true
	},
	help_commander_ability = {
		342029,
		813,
		true
	},
	story_skip_confirm = {
		342842,
		215,
		true
	},
	commander_ability_replace_warning = {
		343057,
		205,
		true
	},
	help_command_room = {
		343262,
		808,
		true
	},
	commander_build_rate_tip = {
		344070,
		154,
		true
	},
	help_activity_bossbattle = {
		344224,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		345264,
		141,
		true
	},
	commander_material_is_in_fleet_tip = {
		345405,
		167,
		true
	},
	commander_main_pos = {
		345572,
		93,
		true
	},
	commander_assistant_pos = {
		345665,
		96,
		true
	},
	comander_repalce_tip = {
		345761,
		200,
		true
	},
	commander_lock_tip = {
		345961,
		121,
		true
	},
	commander_is_in_battle = {
		346082,
		125,
		true
	},
	commander_rename_warning = {
		346207,
		143,
		true
	},
	commander_rename_coldtime_tip = {
		346350,
		154,
		true
	},
	commander_rename_success_tip = {
		346504,
		115,
		true
	},
	amercian_notice_1 = {
		346619,
		170,
		true
	},
	amercian_notice_2 = {
		346789,
		131,
		true
	},
	amercian_notice_3 = {
		346920,
		104,
		true
	},
	amercian_notice_4 = {
		347024,
		92,
		true
	},
	amercian_notice_5 = {
		347116,
		112,
		true
	},
	amercian_notice_6 = {
		347228,
		222,
		true
	},
	ranking_word_1 = {
		347450,
		89,
		true
	},
	ranking_word_2 = {
		347539,
		93,
		true
	},
	ranking_word_3 = {
		347632,
		91,
		true
	},
	ranking_word_4 = {
		347723,
		93,
		true
	},
	ranking_word_5 = {
		347816,
		82,
		true
	},
	ranking_word_6 = {
		347898,
		91,
		true
	},
	ranking_word_7 = {
		347989,
		90,
		true
	},
	ranking_word_8 = {
		348079,
		82,
		true
	},
	ranking_word_9 = {
		348161,
		83,
		true
	},
	ranking_word_10 = {
		348244,
		94,
		true
	},
	spece_illegal_tip = {
		348338,
		99,
		true
	},
	utaware_warmup_notice = {
		348437,
		902,
		true
	},
	utaware_formal_notice = {
		349339,
		648,
		true
	},
	npc_learn_skill_tip = {
		349987,
		250,
		true
	},
	npc_upgrade_max_level = {
		350237,
		147,
		true
	},
	npc_propse_tip = {
		350384,
		113,
		true
	},
	npc_strength_tip = {
		350497,
		206,
		true
	},
	npc_breakout_tip = {
		350703,
		210,
		true
	},
	word_chuansong = {
		350913,
		95,
		true
	},
	npc_evaluation_tip = {
		351008,
		145,
		true
	},
	map_event_skip = {
		351153,
		90,
		true
	},
	map_event_stop_tip = {
		351243,
		163,
		true
	},
	map_event_stop_battle_tip = {
		351406,
		172,
		true
	},
	map_event_stop_battle_tip_2 = {
		351578,
		151,
		true
	},
	map_event_stop_story_tip = {
		351729,
		167,
		true
	},
	map_event_save_nekone = {
		351896,
		136,
		true
	},
	map_event_save_rurutie = {
		352032,
		139,
		true
	},
	map_event_memory_collected = {
		352171,
		152,
		true
	},
	map_event_save_kizuna = {
		352323,
		140,
		true
	},
	five_choose_one = {
		352463,
		201,
		true
	},
	ship_preference_common = {
		352664,
		107,
		true
	},
	draw_big_luck_1 = {
		352771,
		116,
		true
	},
	draw_big_luck_2 = {
		352887,
		127,
		true
	},
	draw_big_luck_3 = {
		353014,
		131,
		true
	},
	draw_medium_luck_1 = {
		353145,
		124,
		true
	},
	draw_medium_luck_2 = {
		353269,
		122,
		true
	},
	draw_medium_luck_3 = {
		353391,
		133,
		true
	},
	draw_little_luck_1 = {
		353524,
		128,
		true
	},
	draw_little_luck_2 = {
		353652,
		124,
		true
	},
	draw_little_luck_3 = {
		353776,
		134,
		true
	},
	ship_preference_non = {
		353910,
		106,
		true
	},
	school_title_dajiangtang = {
		354016,
		101,
		true
	},
	school_title_zhihuimiao = {
		354117,
		95,
		true
	},
	school_title_shitang = {
		354212,
		92,
		true
	},
	school_title_xiaomaibu = {
		354304,
		95,
		true
	},
	school_title_shangdian = {
		354399,
		94,
		true
	},
	school_title_xueyuan = {
		354493,
		98,
		true
	},
	school_title_shoucang = {
		354591,
		95,
		true
	},
	school_title_xiaoyouxiting = {
		354686,
		96,
		true
	},
	tag_level_fighting = {
		354782,
		93,
		true
	},
	tag_level_oni = {
		354875,
		89,
		true
	},
	tag_level_bomb = {
		354964,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		355054,
		97,
		true
	},
	exit_backyard_exp_display = {
		355151,
		125,
		true
	},
	help_monopoly = {
		355276,
		1634,
		true
	},
	md5_error = {
		356910,
		120,
		true
	},
	world_boss_help = {
		357030,
		4705,
		true
	},
	world_boss_tip = {
		361735,
		193,
		true
	},
	world_boss_award_limit = {
		361928,
		157,
		true
	},
	backyard_is_loading = {
		362085,
		104,
		true
	},
	levelScene_loop_help_tip = {
		362189,
		2782,
		true
	},
	no_airspace_competition = {
		364971,
		104,
		true
	},
	air_supremacy_value = {
		365075,
		101,
		true
	},
	read_the_user_agreement = {
		365176,
		146,
		true
	},
	award_max_warning = {
		365322,
		175,
		true
	},
	sub_item_warning = {
		365497,
		140,
		true
	},
	select_award_warning = {
		365637,
		126,
		true
	},
	no_item_selected_tip = {
		365763,
		119,
		true
	},
	backyard_traning_tip = {
		365882,
		160,
		true
	},
	backyard_rest_tip = {
		366042,
		122,
		true
	},
	backyard_class_tip = {
		366164,
		122,
		true
	},
	medal_notice_1 = {
		366286,
		95,
		true
	},
	medal_notice_2 = {
		366381,
		86,
		true
	},
	medal_help_tip = {
		366467,
		1522,
		true
	},
	trophy_achieved = {
		367989,
		94,
		true
	},
	text_shop = {
		368083,
		77,
		true
	},
	text_confirm = {
		368160,
		83,
		true
	},
	text_cancel = {
		368243,
		81,
		true
	},
	text_cancel_fight = {
		368324,
		93,
		true
	},
	text_goon_fight = {
		368417,
		87,
		true
	},
	text_exit = {
		368504,
		77,
		true
	},
	text_clear = {
		368581,
		79,
		true
	},
	text_apply = {
		368660,
		83,
		true
	},
	text_buy = {
		368743,
		75,
		true
	},
	text_forward = {
		368818,
		78,
		true
	},
	text_prepage = {
		368896,
		80,
		true
	},
	text_nextpage = {
		368976,
		81,
		true
	},
	text_exchange = {
		369057,
		85,
		true
	},
	text_retreat = {
		369142,
		83,
		true
	},
	text_goto = {
		369225,
		80,
		true
	},
	level_scene_title_word_1 = {
		369305,
		100,
		true
	},
	level_scene_title_word_2 = {
		369405,
		108,
		true
	},
	level_scene_title_word_3 = {
		369513,
		100,
		true
	},
	level_scene_title_word_4 = {
		369613,
		97,
		true
	},
	level_scene_title_word_5 = {
		369710,
		97,
		true
	},
	ambush_display_0 = {
		369807,
		89,
		true
	},
	ambush_display_1 = {
		369896,
		84,
		true
	},
	ambush_display_2 = {
		369980,
		85,
		true
	},
	ambush_display_3 = {
		370065,
		83,
		true
	},
	ambush_display_4 = {
		370148,
		86,
		true
	},
	ambush_display_5 = {
		370234,
		84,
		true
	},
	ambush_display_6 = {
		370318,
		86,
		true
	},
	black_white_grid_notice = {
		370404,
		1416,
		true
	},
	black_white_grid_reset = {
		371820,
		104,
		true
	},
	black_white_grid_switch_tip = {
		371924,
		122,
		true
	},
	no_way_to_escape = {
		372046,
		93,
		true
	},
	word_attr_ac = {
		372139,
		92,
		true
	},
	help_battle_ac = {
		372231,
		2193,
		true
	},
	help_attribute_dodge_limit = {
		374424,
		388,
		true
	},
	refuse_friend = {
		374812,
		105,
		true
	},
	refuse_and_add_into_bl = {
		374917,
		108,
		true
	},
	tech_simulate_closed = {
		375025,
		141,
		true
	},
	tech_simulate_quit = {
		375166,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		375292,
		244,
		true
	},
	help_technologytree = {
		375536,
		2458,
		true
	},
	tech_change_version_mark = {
		377994,
		108,
		true
	},
	technology_uplevel_error_studying = {
		378102,
		196,
		true
	},
	fate_attr_word = {
		378298,
		105,
		true
	},
	fate_phase_word = {
		378403,
		98,
		true
	},
	blueprint_simulation_confirm = {
		378501,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		378746,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		379162,
		397,
		true
	},
	blueprint_simulation_confirm_39903 = {
		379559,
		398,
		true
	},
	blueprint_simulation_confirm_39904 = {
		379957,
		415,
		true
	},
	blueprint_simulation_confirm_49902 = {
		380372,
		413,
		true
	},
	blueprint_simulation_confirm_99901 = {
		380785,
		412,
		true
	},
	blueprint_simulation_confirm_29903 = {
		381197,
		374,
		true
	},
	blueprint_simulation_confirm_29904 = {
		381571,
		381,
		true
	},
	blueprint_simulation_confirm_49903 = {
		381952,
		374,
		true
	},
	blueprint_simulation_confirm_49904 = {
		382326,
		384,
		true
	},
	blueprint_simulation_confirm_89902 = {
		382710,
		380,
		true
	},
	blueprint_simulation_confirm_19903 = {
		383090,
		406,
		true
	},
	blueprint_simulation_confirm_39905 = {
		383496,
		349,
		true
	},
	blueprint_simulation_confirm_49905 = {
		383845,
		409,
		true
	},
	blueprint_simulation_confirm_49906 = {
		384254,
		339,
		true
	},
	blueprint_simulation_confirm_69901 = {
		384593,
		421,
		true
	},
	blueprint_simulation_confirm_29905 = {
		385014,
		398,
		true
	},
	blueprint_simulation_confirm_49907 = {
		385412,
		406,
		true
	},
	blueprint_simulation_confirm_59901 = {
		385818,
		396,
		true
	},
	blueprint_simulation_confirm_79901 = {
		386214,
		347,
		true
	},
	blueprint_simulation_confirm_89903 = {
		386561,
		416,
		true
	},
	blueprint_simulation_confirm_19904 = {
		386977,
		423,
		true
	},
	blueprint_simulation_confirm_39906 = {
		387400,
		430,
		true
	},
	blueprint_simulation_confirm_49908 = {
		387830,
		441,
		true
	},
	blueprint_simulation_confirm_49909 = {
		388271,
		440,
		true
	},
	blueprint_simulation_confirm_99902 = {
		388711,
		431,
		true
	},
	blueprint_simulation_confirm_19905 = {
		389142,
		379,
		true
	},
	blueprint_simulation_confirm_39907 = {
		389521,
		399,
		true
	},
	blueprint_simulation_confirm_69902 = {
		389920,
		441,
		true
	},
	blueprint_simulation_confirm_89904 = {
		390361,
		408,
		true
	},
	blueprint_simulation_confirm_79902 = {
		390769,
		385,
		true
	},
	blueprint_simulation_confirm_19906 = {
		391154,
		418,
		true
	},
	blueprint_simulation_confirm_49910 = {
		391572,
		414,
		true
	},
	blueprint_simulation_confirm_69903 = {
		391986,
		437,
		true
	},
	blueprint_simulation_confirm_79903 = {
		392423,
		431,
		true
	},
	blueprint_simulation_confirm_119901 = {
		392854,
		429,
		true
	},
	electrotherapy_wanning = {
		393283,
		125,
		true
	},
	siren_chase_warning = {
		393408,
		104,
		true
	},
	memorybook_get_award_tip = {
		393512,
		173,
		true
	},
	memorybook_notice = {
		393685,
		548,
		true
	},
	word_votes = {
		394233,
		79,
		true
	},
	number_0 = {
		394312,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		394385,
		340,
		true
	},
	without_selected_ship = {
		394725,
		101,
		true
	},
	index_all = {
		394826,
		76,
		true
	},
	index_fleetfront = {
		394902,
		89,
		true
	},
	index_fleetrear = {
		394991,
		84,
		true
	},
	index_shipType_quZhu = {
		395075,
		86,
		true
	},
	index_shipType_qinXun = {
		395161,
		87,
		true
	},
	index_shipType_zhongXun = {
		395248,
		89,
		true
	},
	index_shipType_zhanLie = {
		395337,
		88,
		true
	},
	index_shipType_hangMu = {
		395425,
		87,
		true
	},
	index_shipType_weiXiu = {
		395512,
		87,
		true
	},
	index_shipType_qianTing = {
		395599,
		89,
		true
	},
	index_other = {
		395688,
		79,
		true
	},
	index_rare2 = {
		395767,
		81,
		true
	},
	index_rare3 = {
		395848,
		79,
		true
	},
	index_rare4 = {
		395927,
		80,
		true
	},
	index_rare5 = {
		396007,
		85,
		true
	},
	index_rare6 = {
		396092,
		80,
		true
	},
	warning_mail_max_1 = {
		396172,
		197,
		true
	},
	warning_mail_max_2 = {
		396369,
		103,
		true
	},
	warning_mail_max_3 = {
		396472,
		196,
		true
	},
	warning_mail_max_4 = {
		396668,
		209,
		true
	},
	warning_mail_max_5 = {
		396877,
		141,
		true
	},
	mail_moveto_markroom_1 = {
		397018,
		223,
		true
	},
	mail_moveto_markroom_2 = {
		397241,
		233,
		true
	},
	mail_moveto_markroom_max = {
		397474,
		186,
		true
	},
	mail_markroom_delete = {
		397660,
		153,
		true
	},
	mail_markroom_tip = {
		397813,
		135,
		true
	},
	mail_manage_1 = {
		397948,
		80,
		true
	},
	mail_manage_2 = {
		398028,
		109,
		true
	},
	mail_manage_3 = {
		398137,
		116,
		true
	},
	mail_manage_tip_1 = {
		398253,
		156,
		true
	},
	mail_storeroom_tips = {
		398409,
		139,
		true
	},
	mail_storeroom_noextend = {
		398548,
		168,
		true
	},
	mail_storeroom_extend = {
		398716,
		111,
		true
	},
	mail_storeroom_extend_1 = {
		398827,
		104,
		true
	},
	mail_storeroom_taken_1 = {
		398931,
		104,
		true
	},
	mail_storeroom_max_1 = {
		399035,
		185,
		true
	},
	mail_storeroom_max_2 = {
		399220,
		136,
		true
	},
	mail_storeroom_max_3 = {
		399356,
		139,
		true
	},
	mail_storeroom_max_4 = {
		399495,
		142,
		true
	},
	mail_storeroom_addgold = {
		399637,
		103,
		true
	},
	mail_storeroom_addoil = {
		399740,
		100,
		true
	},
	mail_storeroom_collect = {
		399840,
		139,
		true
	},
	mail_search = {
		399979,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		400066,
		107,
		true
	},
	resource_max_tip_storeroom = {
		400173,
		131,
		true
	},
	mail_tip = {
		400304,
		1328,
		true
	},
	mail_page_1 = {
		401632,
		79,
		true
	},
	mail_page_2 = {
		401711,
		82,
		true
	},
	mail_page_3 = {
		401793,
		82,
		true
	},
	mail_gold_res = {
		401875,
		82,
		true
	},
	mail_oil_res = {
		401957,
		79,
		true
	},
	mail_all_price = {
		402036,
		84,
		true
	},
	return_award_bind_success = {
		402120,
		110,
		true
	},
	return_award_bind_erro = {
		402230,
		106,
		true
	},
	rename_commander_erro = {
		402336,
		111,
		true
	},
	change_display_medal_success = {
		402447,
		123,
		true
	},
	limit_skin_time_day = {
		402570,
		103,
		true
	},
	limit_skin_time_day_min = {
		402673,
		108,
		true
	},
	limit_skin_time_min = {
		402781,
		106,
		true
	},
	limit_skin_time_overtime = {
		402887,
		136,
		true
	},
	limit_skin_time_before_maintenance = {
		403023,
		119,
		true
	},
	award_window_pt_title = {
		403142,
		101,
		true
	},
	return_have_participated_in_act = {
		403243,
		140,
		true
	},
	input_returner_code = {
		403383,
		92,
		true
	},
	dress_up_success = {
		403475,
		115,
		true
	},
	already_have_the_skin = {
		403590,
		111,
		true
	},
	exchange_limit_skin_tip = {
		403701,
		188,
		true
	},
	returner_help = {
		403889,
		1925,
		true
	},
	attire_time_stamp = {
		405814,
		90,
		true
	},
	pray_build_select_ship_instruction = {
		405904,
		117,
		true
	},
	warning_pray_build_pool = {
		406021,
		212,
		true
	},
	error_pray_select_ship_max = {
		406233,
		113,
		true
	},
	tip_pray_build_pool_success = {
		406346,
		118,
		true
	},
	tip_pray_build_pool_fail = {
		406464,
		116,
		true
	},
	pray_build_help = {
		406580,
		2296,
		true
	},
	pray_build_UR_warning = {
		408876,
		161,
		true
	},
	bismarck_award_tip = {
		409037,
		118,
		true
	},
	bismarck_chapter_desc = {
		409155,
		171,
		true
	},
	returner_push_success = {
		409326,
		115,
		true
	},
	returner_max_count = {
		409441,
		126,
		true
	},
	returner_push_tip = {
		409567,
		240,
		true
	},
	returner_match_tip = {
		409807,
		232,
		true
	},
	return_lock_tip = {
		410039,
		134,
		true
	},
	challenge_help = {
		410173,
		1901,
		true
	},
	challenge_casual_reset = {
		412074,
		138,
		true
	},
	challenge_infinite_reset = {
		412212,
		153,
		true
	},
	challenge_normal_reset = {
		412365,
		132,
		true
	},
	challenge_casual_click_switch = {
		412497,
		184,
		true
	},
	challenge_infinite_click_switch = {
		412681,
		189,
		true
	},
	challenge_season_update = {
		412870,
		126,
		true
	},
	challenge_season_update_casual_clear = {
		412996,
		240,
		true
	},
	challenge_season_update_infinite_clear = {
		413236,
		245,
		true
	},
	challenge_season_update_casual_switch = {
		413481,
		274,
		true
	},
	challenge_season_update_infinite_switch = {
		413755,
		286,
		true
	},
	challenge_combat_score = {
		414041,
		101,
		true
	},
	challenge_share_progress = {
		414142,
		107,
		true
	},
	challenge_share = {
		414249,
		85,
		true
	},
	challenge_expire_warn = {
		414334,
		170,
		true
	},
	challenge_normal_tip = {
		414504,
		146,
		true
	},
	challenge_unlimited_tip = {
		414650,
		151,
		true
	},
	commander_prefab_rename_success = {
		414801,
		118,
		true
	},
	commander_prefab_name = {
		414919,
		92,
		true
	},
	commander_prefab_rename_time = {
		415011,
		145,
		true
	},
	commander_build_solt_deficiency = {
		415156,
		159,
		true
	},
	commander_select_box_tip = {
		415315,
		172,
		true
	},
	challenge_end_tip = {
		415487,
		107,
		true
	},
	pass_times = {
		415594,
		87,
		true
	},
	list_empty_tip_billboardui = {
		415681,
		116,
		true
	},
	list_empty_tip_equipmentdesignui = {
		415797,
		126,
		true
	},
	list_empty_tip_storehouseui_equip = {
		415923,
		121,
		true
	},
	list_empty_tip_storehouseui_item = {
		416044,
		125,
		true
	},
	list_empty_tip_eventui = {
		416169,
		118,
		true
	},
	list_empty_tip_guildrequestui = {
		416287,
		123,
		true
	},
	list_empty_tip_joinguildui = {
		416410,
		137,
		true
	},
	list_empty_tip_friendui = {
		416547,
		114,
		true
	},
	list_empty_tip_friendui_search = {
		416661,
		145,
		true
	},
	list_empty_tip_friendui_request = {
		416806,
		132,
		true
	},
	list_empty_tip_friendui_black = {
		416938,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		417074,
		135,
		true
	},
	list_empty_tip_taskscene = {
		417209,
		120,
		true
	},
	empty_tip_mailboxui = {
		417329,
		117,
		true
	},
	emptymarkroom_tip_mailboxui = {
		417446,
		122,
		true
	},
	empty_tip_mailboxui_en = {
		417568,
		116,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		417684,
		126,
		true
	},
	words_settings_unlock_ship = {
		417810,
		105,
		true
	},
	words_settings_resolve_equip = {
		417915,
		107,
		true
	},
	words_settings_unlock_commander = {
		418022,
		116,
		true
	},
	words_settings_create_inherit = {
		418138,
		109,
		true
	},
	tips_fail_secondarypwd_much_times = {
		418247,
		185,
		true
	},
	words_desc_unlock = {
		418432,
		131,
		true
	},
	words_desc_resolve_equip = {
		418563,
		138,
		true
	},
	words_desc_create_inherit = {
		418701,
		105,
		true
	},
	words_desc_close_password = {
		418806,
		123,
		true
	},
	words_desc_change_settings = {
		418929,
		137,
		true
	},
	words_set_password = {
		419066,
		107,
		true
	},
	words_information = {
		419173,
		85,
		true
	},
	Word_Ship_Exp_Buff = {
		419258,
		92,
		true
	},
	secondarypassword_incorrectpwd_error = {
		419350,
		193,
		true
	},
	secondary_password_help = {
		419543,
		1501,
		true
	},
	comic_help = {
		421044,
		365,
		true
	},
	secondarypassword_illegal_tip = {
		421409,
		135,
		true
	},
	pt_cosume = {
		421544,
		80,
		true
	},
	secondarypassword_confirm_tips = {
		421624,
		178,
		true
	},
	help_tempesteve = {
		421802,
		800,
		true
	},
	word_rest_times = {
		422602,
		118,
		true
	},
	common_buy_gold_success = {
		422720,
		144,
		true
	},
	harbour_bomb_tip = {
		422864,
		110,
		true
	},
	submarine_approach = {
		422974,
		101,
		true
	},
	submarine_approach_desc = {
		423075,
		130,
		true
	},
	desc_quick_play = {
		423205,
		91,
		true
	},
	text_win_condition = {
		423296,
		97,
		true
	},
	text_lose_condition = {
		423393,
		99,
		true
	},
	text_rest_HP = {
		423492,
		93,
		true
	},
	desc_defense_reward = {
		423585,
		152,
		true
	},
	desc_base_hp = {
		423737,
		99,
		true
	},
	map_event_open = {
		423836,
		105,
		true
	},
	word_reward = {
		423941,
		82,
		true
	},
	tips_dispense_completed = {
		424023,
		103,
		true
	},
	tips_firework_completed = {
		424126,
		116,
		true
	},
	help_summer_feast = {
		424242,
		1164,
		true
	},
	help_firework_produce = {
		425406,
		668,
		true
	},
	help_firework = {
		426074,
		1685,
		true
	},
	help_summer_shrine = {
		427759,
		1066,
		true
	},
	help_summer_food = {
		428825,
		1622,
		true
	},
	help_summer_shooting = {
		430447,
		1075,
		true
	},
	help_summer_stamp = {
		431522,
		341,
		true
	},
	tips_summergame_exit = {
		431863,
		198,
		true
	},
	tips_shrine_buff = {
		432061,
		121,
		true
	},
	tips_shrine_nobuff = {
		432182,
		175,
		true
	},
	paint_hide_other_obj_tip = {
		432357,
		111,
		true
	},
	help_vote = {
		432468,
		6103,
		true
	},
	tips_firework_exit = {
		438571,
		157,
		true
	},
	result_firework_produce = {
		438728,
		148,
		true
	},
	tag_level_narrative = {
		438876,
		88,
		true
	},
	vote_get_book = {
		438964,
		115,
		true
	},
	vote_book_is_over = {
		439079,
		115,
		true
	},
	vote_fame_tip = {
		439194,
		167,
		true
	},
	word_maintain = {
		439361,
		94,
		true
	},
	name_zhanliejahe = {
		439455,
		97,
		true
	},
	change_skin_secretary_ship_success = {
		439552,
		124,
		true
	},
	change_skin_secretary_ship = {
		439676,
		103,
		true
	},
	word_billboard = {
		439779,
		86,
		true
	},
	word_easy = {
		439865,
		77,
		true
	},
	word_normal_junhe = {
		439942,
		87,
		true
	},
	word_hard = {
		440029,
		77,
		true
	},
	word_special_challenge_ticket = {
		440106,
		105,
		true
	},
	tip_exchange_ticket = {
		440211,
		177,
		true
	},
	dont_remind = {
		440388,
		89,
		true
	},
	worldbossex_help = {
		440477,
		909,
		true
	},
	ship_formationUI_fleetName_easy = {
		441386,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		441485,
		103,
		true
	},
	ship_formationUI_fleetName_hard = {
		441588,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		441687,
		98,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		441785,
		114,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		441899,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		442017,
		114,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		442131,
		113,
		true
	},
	text_consume = {
		442244,
		80,
		true
	},
	text_inconsume = {
		442324,
		80,
		true
	},
	pt_ship_now = {
		442404,
		93,
		true
	},
	pt_ship_goal = {
		442497,
		81,
		true
	},
	option_desc1 = {
		442578,
		165,
		true
	},
	option_desc2 = {
		442743,
		158,
		true
	},
	option_desc3 = {
		442901,
		167,
		true
	},
	option_desc4 = {
		443068,
		202,
		true
	},
	option_desc5 = {
		443270,
		140,
		true
	},
	option_desc6 = {
		443410,
		155,
		true
	},
	option_desc10 = {
		443565,
		143,
		true
	},
	option_desc11 = {
		443708,
		1748,
		true
	},
	music_collection = {
		445456,
		859,
		true
	},
	music_main = {
		446315,
		1073,
		true
	},
	music_juus = {
		447388,
		1103,
		true
	},
	doa_collection = {
		448491,
		846,
		true
	},
	ins_word_day = {
		449337,
		88,
		true
	},
	ins_word_hour = {
		449425,
		89,
		true
	},
	ins_word_minu = {
		449514,
		91,
		true
	},
	ins_word_like = {
		449605,
		85,
		true
	},
	ins_click_like_success = {
		449690,
		106,
		true
	},
	ins_push_comment_success = {
		449796,
		120,
		true
	},
	skinshop_live2d_fliter_failed = {
		449916,
		146,
		true
	},
	help_music_game = {
		450062,
		1355,
		true
	},
	restart_music_game = {
		451417,
		130,
		true
	},
	reselect_music_game = {
		451547,
		144,
		true
	},
	hololive_goodmorning = {
		451691,
		852,
		true
	},
	hololive_lianliankan = {
		452543,
		1410,
		true
	},
	hololive_dalaozhang = {
		453953,
		764,
		true
	},
	hololive_dashenling = {
		454717,
		1927,
		true
	},
	pocky_jiujiu = {
		456644,
		94,
		true
	},
	pocky_jiujiu_desc = {
		456738,
		118,
		true
	},
	pocky_help = {
		456856,
		697,
		true
	},
	secretary_help = {
		457553,
		2209,
		true
	},
	secretary_unlock2 = {
		459762,
		108,
		true
	},
	secretary_unlock3 = {
		459870,
		108,
		true
	},
	secretary_unlock4 = {
		459978,
		108,
		true
	},
	secretary_unlock5 = {
		460086,
		109,
		true
	},
	secretary_closed = {
		460195,
		88,
		true
	},
	confirm_unlock = {
		460283,
		113,
		true
	},
	secretary_pos_save = {
		460396,
		143,
		true
	},
	secretary_pos_save_success = {
		460539,
		105,
		true
	},
	collection_help = {
		460644,
		346,
		true
	},
	juese_tiyan = {
		460990,
		239,
		true
	},
	resolve_amount_prefix = {
		461229,
		104,
		true
	},
	compose_amount_prefix = {
		461333,
		100,
		true
	},
	help_sub_limits = {
		461433,
		92,
		true
	},
	help_sub_display = {
		461525,
		104,
		true
	},
	confirm_unlock_ship_main = {
		461629,
		151,
		true
	},
	msgbox_text_confirm = {
		461780,
		90,
		true
	},
	msgbox_text_shop = {
		461870,
		85,
		true
	},
	msgbox_text_cancel = {
		461955,
		88,
		true
	},
	msgbox_text_cancel_g = {
		462043,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		462133,
		100,
		true
	},
	msgbox_text_goon_fight = {
		462233,
		94,
		true
	},
	msgbox_text_exit = {
		462327,
		84,
		true
	},
	msgbox_text_clear = {
		462411,
		86,
		true
	},
	msgbox_text_apply = {
		462497,
		85,
		true
	},
	msgbox_text_buy = {
		462582,
		87,
		true
	},
	msgbox_text_noPos_buy = {
		462669,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		462760,
		91,
		true
	},
	msgbox_text_noPos_intensify = {
		462851,
		98,
		true
	},
	msgbox_text_forward = {
		462949,
		85,
		true
	},
	msgbox_text_iknow = {
		463034,
		87,
		true
	},
	msgbox_text_prepage = {
		463121,
		87,
		true
	},
	msgbox_text_nextpage = {
		463208,
		88,
		true
	},
	msgbox_text_exchange = {
		463296,
		92,
		true
	},
	msgbox_text_retreat = {
		463388,
		90,
		true
	},
	msgbox_text_go = {
		463478,
		80,
		true
	},
	msgbox_text_consume = {
		463558,
		87,
		true
	},
	msgbox_text_inconsume = {
		463645,
		87,
		true
	},
	msgbox_text_unlock = {
		463732,
		88,
		true
	},
	msgbox_text_save = {
		463820,
		85,
		true
	},
	msgbox_text_replace = {
		463905,
		88,
		true
	},
	msgbox_text_unload = {
		463993,
		89,
		true
	},
	msgbox_text_modify = {
		464082,
		89,
		true
	},
	msgbox_text_breakthrough = {
		464171,
		93,
		true
	},
	msgbox_text_equipdetail = {
		464264,
		94,
		true
	},
	msgbox_text_use = {
		464358,
		82,
		true
	},
	common_flag_ship = {
		464440,
		89,
		true
	},
	fenjie_lantu_tip = {
		464529,
		188,
		true
	},
	msgbox_text_analyse = {
		464717,
		90,
		true
	},
	fragresolve_empty_tip = {
		464807,
		151,
		true
	},
	confirm_unlock_lv = {
		464958,
		121,
		true
	},
	shops_rest_day = {
		465079,
		98,
		true
	},
	title_limit_time = {
		465177,
		91,
		true
	},
	seven_choose_one = {
		465268,
		224,
		true
	},
	help_newyear_feast = {
		465492,
		1386,
		true
	},
	help_newyear_shrine = {
		466878,
		1243,
		true
	},
	help_newyear_stamp = {
		468121,
		238,
		true
	},
	pt_reconfirm = {
		468359,
		124,
		true
	},
	qte_game_help = {
		468483,
		340,
		true
	},
	word_equipskin_type = {
		468823,
		88,
		true
	},
	word_equipskin_all = {
		468911,
		86,
		true
	},
	word_equipskin_cannon = {
		468997,
		95,
		true
	},
	word_equipskin_tarpedo = {
		469092,
		96,
		true
	},
	word_equipskin_aircraft = {
		469188,
		96,
		true
	},
	word_equipskin_aux = {
		469284,
		86,
		true
	},
	msgbox_repair = {
		469370,
		91,
		true
	},
	msgbox_repair_l2d = {
		469461,
		95,
		true
	},
	msgbox_repair_painting = {
		469556,
		105,
		true
	},
	l2d_32xbanned_warning = {
		469661,
		174,
		true
	},
	word_no_cache = {
		469835,
		107,
		true
	},
	pile_game_notice = {
		469942,
		993,
		true
	},
	help_chunjie_stamp = {
		470935,
		677,
		true
	},
	help_chunjie_feast = {
		471612,
		670,
		true
	},
	help_chunjie_jiulou = {
		472282,
		755,
		true
	},
	special_animal1 = {
		473037,
		227,
		true
	},
	special_animal2 = {
		473264,
		287,
		true
	},
	special_animal3 = {
		473551,
		236,
		true
	},
	special_animal4 = {
		473787,
		256,
		true
	},
	special_animal5 = {
		474043,
		251,
		true
	},
	special_animal6 = {
		474294,
		272,
		true
	},
	special_animal7 = {
		474566,
		275,
		true
	},
	bulin_help = {
		474841,
		403,
		true
	},
	super_bulin = {
		475244,
		120,
		true
	},
	super_bulin_tip = {
		475364,
		110,
		true
	},
	bulin_tip1 = {
		475474,
		101,
		true
	},
	bulin_tip2 = {
		475575,
		117,
		true
	},
	bulin_tip3 = {
		475692,
		101,
		true
	},
	bulin_tip4 = {
		475793,
		108,
		true
	},
	bulin_tip5 = {
		475901,
		101,
		true
	},
	bulin_tip6 = {
		476002,
		108,
		true
	},
	bulin_tip7 = {
		476110,
		101,
		true
	},
	bulin_tip8 = {
		476211,
		126,
		true
	},
	bulin_tip9 = {
		476337,
		122,
		true
	},
	bulin_tip_other1 = {
		476459,
		192,
		true
	},
	bulin_tip_other2 = {
		476651,
		109,
		true
	},
	bulin_tip_other3 = {
		476760,
		122,
		true
	},
	monopoly_left_count = {
		476882,
		89,
		true
	},
	help_chunjie_monopoly = {
		476971,
		1083,
		true
	},
	monoply_drop_ship_step = {
		478054,
		157,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		478211,
		144,
		true
	},
	lanternRiddles_answer_is_wrong = {
		478355,
		118,
		true
	},
	lanternRiddles_answer_is_right = {
		478473,
		110,
		true
	},
	lanternRiddles_gametip = {
		478583,
		607,
		true
	},
	LanternRiddle_wait_time_tip = {
		479190,
		105,
		true
	},
	LinkLinkGame_BestTime = {
		479295,
		92,
		true
	},
	LinkLinkGame_CurTime = {
		479387,
		89,
		true
	},
	sort_attribute = {
		479476,
		82,
		true
	},
	sort_intimacy = {
		479558,
		85,
		true
	},
	index_skin = {
		479643,
		82,
		true
	},
	index_reform = {
		479725,
		94,
		true
	},
	index_reform_cw = {
		479819,
		97,
		true
	},
	index_strengthen = {
		479916,
		91,
		true
	},
	index_special = {
		480007,
		84,
		true
	},
	index_propose_skin = {
		480091,
		96,
		true
	},
	index_not_obtained = {
		480187,
		92,
		true
	},
	index_no_limit = {
		480279,
		86,
		true
	},
	index_awakening = {
		480365,
		91,
		true
	},
	index_not_lvmax = {
		480456,
		90,
		true
	},
	index_spweapon = {
		480546,
		91,
		true
	},
	index_marry = {
		480637,
		81,
		true
	},
	decodegame_gametip = {
		480718,
		2081,
		true
	},
	indexsort_sort = {
		482799,
		82,
		true
	},
	indexsort_index = {
		482881,
		84,
		true
	},
	indexsort_camp = {
		482965,
		85,
		true
	},
	indexsort_type = {
		483050,
		82,
		true
	},
	indexsort_rarity = {
		483132,
		86,
		true
	},
	indexsort_extraindex = {
		483218,
		89,
		true
	},
	indexsort_label = {
		483307,
		83,
		true
	},
	indexsort_sorteng = {
		483390,
		85,
		true
	},
	indexsort_indexeng = {
		483475,
		87,
		true
	},
	indexsort_campeng = {
		483562,
		88,
		true
	},
	indexsort_rarityeng = {
		483650,
		89,
		true
	},
	indexsort_typeeng = {
		483739,
		85,
		true
	},
	indexsort_labeleng = {
		483824,
		86,
		true
	},
	fightfail_up = {
		483910,
		139,
		true
	},
	fightfail_equip = {
		484049,
		141,
		true
	},
	fight_strengthen = {
		484190,
		158,
		true
	},
	fightfail_noequip = {
		484348,
		107,
		true
	},
	fightfail_choiceequip = {
		484455,
		136,
		true
	},
	fightfail_choicestrengthen = {
		484591,
		151,
		true
	},
	sofmap_attention = {
		484742,
		258,
		true
	},
	sofmapsd_1 = {
		485000,
		153,
		true
	},
	sofmapsd_2 = {
		485153,
		132,
		true
	},
	sofmapsd_3 = {
		485285,
		110,
		true
	},
	sofmapsd_4 = {
		485395,
		133,
		true
	},
	inform_level_limit = {
		485528,
		138,
		true
	},
	["3match_tip"] = {
		485666,
		381,
		true
	},
	retire_selectzero = {
		486047,
		138,
		true
	},
	retire_marry_skin = {
		486185,
		106,
		true
	},
	undermist_tip = {
		486291,
		143,
		true
	},
	retire_1 = {
		486434,
		254,
		true
	},
	retire_2 = {
		486688,
		256,
		true
	},
	retire_3 = {
		486944,
		96,
		true
	},
	retire_rarity = {
		487040,
		97,
		true
	},
	retire_title = {
		487137,
		91,
		true
	},
	res_unlock_tip = {
		487228,
		120,
		true
	},
	res_wifi_tip = {
		487348,
		206,
		true
	},
	res_downloading = {
		487554,
		90,
		true
	},
	res_pic_new_tip = {
		487644,
		145,
		true
	},
	res_music_no_pre_tip = {
		487789,
		95,
		true
	},
	res_music_no_next_tip = {
		487884,
		95,
		true
	},
	res_music_new_tip = {
		487979,
		106,
		true
	},
	apple_link_title = {
		488085,
		101,
		true
	},
	retire_setting_help = {
		488186,
		883,
		true
	},
	activity_shop_exchange_count = {
		489069,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		489167,
		107,
		true
	},
	shops_msgbox_output = {
		489274,
		92,
		true
	},
	shop_word_exchange = {
		489366,
		89,
		true
	},
	shop_word_cancel = {
		489455,
		86,
		true
	},
	title_item_ways = {
		489541,
		152,
		true
	},
	item_lack_title = {
		489693,
		152,
		true
	},
	oil_buy_tip_2 = {
		489845,
		386,
		true
	},
	target_chapter_is_lock = {
		490231,
		126,
		true
	},
	ship_book = {
		490357,
		104,
		true
	},
	month_sign_resign = {
		490461,
		87,
		true
	},
	collect_tip = {
		490548,
		139,
		true
	},
	collect_tip2 = {
		490687,
		140,
		true
	},
	word_weakness = {
		490827,
		88,
		true
	},
	special_operation_tip1 = {
		490915,
		111,
		true
	},
	special_operation_tip2 = {
		491026,
		111,
		true
	},
	area_lock = {
		491137,
		106,
		true
	},
	equipment_upgrade_equipped_tag = {
		491243,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		491348,
		102,
		true
	},
	equipment_upgrade_help = {
		491450,
		1285,
		true
	},
	equipment_upgrade_title = {
		492735,
		97,
		true
	},
	equipment_upgrade_coin_consume = {
		492832,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		492930,
		123,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		493053,
		121,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		493174,
		141,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		493315,
		211,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		493526,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		493694,
		133,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		493827,
		127,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		493954,
		211,
		true
	},
	equipment_upgrade_initial_node = {
		494165,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		494299,
		192,
		true
	},
	discount_coupon_tip = {
		494491,
		193,
		true
	},
	pizzahut_help = {
		494684,
		738,
		true
	},
	towerclimbing_gametip = {
		495422,
		645,
		true
	},
	qingdianguangchang_help = {
		496067,
		660,
		true
	},
	building_tip = {
		496727,
		177,
		true
	},
	building_upgrade_tip = {
		496904,
		155,
		true
	},
	msgbox_text_upgrade = {
		497059,
		90,
		true
	},
	towerclimbing_sign_help = {
		497149,
		793,
		true
	},
	building_complete_tip = {
		497942,
		102,
		true
	},
	backyard_theme_refresh_time_tip = {
		498044,
		124,
		true
	},
	backyard_theme_total_print = {
		498168,
		95,
		true
	},
	backyard_theme_shop_title = {
		498263,
		105,
		true
	},
	backyard_theme_mine_title = {
		498368,
		99,
		true
	},
	backyard_theme_collection_title = {
		498467,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		498574,
		214,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		498788,
		194,
		true
	},
	backyard_theme_apply_tip1 = {
		498982,
		208,
		true
	},
	backyard_theme_word_buy = {
		499190,
		90,
		true
	},
	backyard_theme_word_apply = {
		499280,
		94,
		true
	},
	backyard_theme_apply_success = {
		499374,
		105,
		true
	},
	backyard_theme_unload_success = {
		499479,
		109,
		true
	},
	backyard_theme_upload_success = {
		499588,
		101,
		true
	},
	backyard_theme_delete_success = {
		499689,
		100,
		true
	},
	backyard_theme_apply_tip2 = {
		499789,
		138,
		true
	},
	backyard_theme_upload_cnt = {
		499927,
		113,
		true
	},
	backyard_theme_upload_time = {
		500040,
		102,
		true
	},
	backyard_theme_word_like = {
		500142,
		93,
		true
	},
	backyard_theme_word_collection = {
		500235,
		103,
		true
	},
	backyard_theme_cancel_collection = {
		500338,
		138,
		true
	},
	backyard_theme_inform_them = {
		500476,
		105,
		true
	},
	open_backyard_theme_template_tip = {
		500581,
		143,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		500724,
		249,
		true
	},
	backyard_theme_delete_themplate_tip = {
		500973,
		228,
		true
	},
	backyard_theme_template_be_delete_tip = {
		501201,
		140,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		501341,
		143,
		true
	},
	backyard_theme_template_collection_cnt = {
		501484,
		120,
		true
	},
	words_visit_backyard_toggle = {
		501604,
		124,
		true
	},
	words_show_friend_backyardship_toggle = {
		501728,
		154,
		true
	},
	words_show_my_backyardship_toggle = {
		501882,
		154,
		true
	},
	option_desc7 = {
		502036,
		133,
		true
	},
	option_desc8 = {
		502169,
		147,
		true
	},
	option_desc9 = {
		502316,
		174,
		true
	},
	backyard_unopen = {
		502490,
		108,
		true
	},
	backyard_shop_refresh_frequently = {
		502598,
		157,
		true
	},
	word_random = {
		502755,
		81,
		true
	},
	word_hot = {
		502836,
		75,
		true
	},
	word_new = {
		502911,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		502986,
		210,
		true
	},
	backyard_not_found_theme_template = {
		503196,
		128,
		true
	},
	backyard_apply_theme_template_erro = {
		503324,
		122,
		true
	},
	backyard_theme_template_list_is_empty = {
		503446,
		121,
		true
	},
	BackYard_collection_be_delete_tip = {
		503567,
		181,
		true
	},
	help_monopoly_car = {
		503748,
		1056,
		true
	},
	help_monopoly_car_2 = {
		504804,
		1125,
		true
	},
	help_monopoly_3th = {
		505929,
		795,
		true
	},
	backYard_missing_furnitrue_tip = {
		506724,
		114,
		true
	},
	win_condition_display_qijian = {
		506838,
		120,
		true
	},
	win_condition_display_qijian_tip = {
		506958,
		126,
		true
	},
	win_condition_display_shangchuan = {
		507084,
		151,
		true
	},
	win_condition_display_shangchuan_tip = {
		507235,
		170,
		true
	},
	win_condition_display_judian = {
		507405,
		116,
		true
	},
	win_condition_display_tuoli = {
		507521,
		126,
		true
	},
	win_condition_display_tuoli_tip = {
		507647,
		130,
		true
	},
	lose_condition_display_quanmie = {
		507777,
		123,
		true
	},
	lose_condition_display_gangqu = {
		507900,
		155,
		true
	},
	re_battle = {
		508055,
		79,
		true
	},
	keep_fate_tip = {
		508134,
		148,
		true
	},
	equip_info_1 = {
		508282,
		79,
		true
	},
	equip_info_2 = {
		508361,
		84,
		true
	},
	equip_info_3 = {
		508445,
		89,
		true
	},
	equip_info_4 = {
		508534,
		81,
		true
	},
	equip_info_5 = {
		508615,
		85,
		true
	},
	equip_info_6 = {
		508700,
		90,
		true
	},
	equip_info_7 = {
		508790,
		86,
		true
	},
	equip_info_8 = {
		508876,
		86,
		true
	},
	equip_info_9 = {
		508962,
		90,
		true
	},
	equip_info_10 = {
		509052,
		85,
		true
	},
	equip_info_11 = {
		509137,
		85,
		true
	},
	equip_info_12 = {
		509222,
		89,
		true
	},
	equip_info_13 = {
		509311,
		86,
		true
	},
	equip_info_14 = {
		509397,
		92,
		true
	},
	equip_info_15 = {
		509489,
		87,
		true
	},
	equip_info_16 = {
		509576,
		89,
		true
	},
	equip_info_17 = {
		509665,
		88,
		true
	},
	equip_info_18 = {
		509753,
		89,
		true
	},
	equip_info_19 = {
		509842,
		84,
		true
	},
	equip_info_20 = {
		509926,
		88,
		true
	},
	equip_info_21 = {
		510014,
		85,
		true
	},
	equip_info_22 = {
		510099,
		91,
		true
	},
	equip_info_23 = {
		510190,
		90,
		true
	},
	equip_info_24 = {
		510280,
		86,
		true
	},
	equip_info_25 = {
		510366,
		77,
		true
	},
	equip_info_26 = {
		510443,
		90,
		true
	},
	equip_info_27 = {
		510533,
		77,
		true
	},
	equip_info_28 = {
		510610,
		93,
		true
	},
	equip_info_29 = {
		510703,
		80,
		true
	},
	equip_info_30 = {
		510783,
		80,
		true
	},
	equip_info_31 = {
		510863,
		80,
		true
	},
	equip_info_32 = {
		510943,
		91,
		true
	},
	equip_info_33 = {
		511034,
		89,
		true
	},
	equip_info_34 = {
		511123,
		90,
		true
	},
	equip_info_extralevel_0 = {
		511213,
		94,
		true
	},
	equip_info_extralevel_1 = {
		511307,
		94,
		true
	},
	equip_info_extralevel_2 = {
		511401,
		94,
		true
	},
	equip_info_extralevel_3 = {
		511495,
		94,
		true
	},
	tec_settings_btn_word = {
		511589,
		99,
		true
	},
	tec_tendency_x = {
		511688,
		86,
		true
	},
	tec_tendency_0 = {
		511774,
		86,
		true
	},
	tec_tendency_1 = {
		511860,
		87,
		true
	},
	tec_tendency_2 = {
		511947,
		87,
		true
	},
	tec_tendency_3 = {
		512034,
		87,
		true
	},
	tec_tendency_4 = {
		512121,
		87,
		true
	},
	tec_tendency_cur_x = {
		512208,
		101,
		true
	},
	tec_tendency_cur_0 = {
		512309,
		108,
		true
	},
	tec_tendency_cur_1 = {
		512417,
		107,
		true
	},
	tec_tendency_cur_2 = {
		512524,
		107,
		true
	},
	tec_tendency_cur_3 = {
		512631,
		107,
		true
	},
	tec_target_catchup_none = {
		512738,
		117,
		true
	},
	tec_target_catchup_selected = {
		512855,
		105,
		true
	},
	tec_tendency_cur_4 = {
		512960,
		107,
		true
	},
	tec_target_catchup_none_x = {
		513067,
		108,
		true
	},
	tec_target_catchup_none_1 = {
		513175,
		107,
		true
	},
	tec_target_catchup_none_2 = {
		513282,
		107,
		true
	},
	tec_target_catchup_none_3 = {
		513389,
		107,
		true
	},
	tec_target_catchup_selected_x = {
		513496,
		108,
		true
	},
	tec_target_catchup_selected_1 = {
		513604,
		107,
		true
	},
	tec_target_catchup_selected_2 = {
		513711,
		107,
		true
	},
	tec_target_catchup_selected_3 = {
		513818,
		107,
		true
	},
	tec_target_catchup_finish_x = {
		513925,
		106,
		true
	},
	tec_target_catchup_finish_1 = {
		514031,
		105,
		true
	},
	tec_target_catchup_finish_2 = {
		514136,
		105,
		true
	},
	tec_target_catchup_finish_3 = {
		514241,
		105,
		true
	},
	tec_target_catchup_finish_4 = {
		514346,
		105,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		514451,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		514556,
		114,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		514670,
		133,
		true
	},
	tec_target_catchup_pry_char = {
		514803,
		99,
		true
	},
	tec_target_catchup_dr_char = {
		514902,
		98,
		true
	},
	tec_target_need_print = {
		515000,
		98,
		true
	},
	tec_target_catchup_progress = {
		515098,
		99,
		true
	},
	tec_target_catchup_select_tip = {
		515197,
		135,
		true
	},
	tec_target_catchup_help_tip = {
		515332,
		824,
		true
	},
	tec_speedup_title = {
		516156,
		102,
		true
	},
	tec_speedup_progress = {
		516258,
		94,
		true
	},
	tec_speedup_overflow = {
		516352,
		186,
		true
	},
	tec_speedup_help_tip = {
		516538,
		274,
		true
	},
	click_back_tip = {
		516812,
		92,
		true
	},
	tech_catchup_sentence_pauses = {
		516904,
		95,
		true
	},
	tec_act_catchup_btn_word = {
		516999,
		103,
		true
	},
	tec_catchup_errorfix = {
		517102,
		226,
		true
	},
	guild_duty_is_too_low = {
		517328,
		149,
		true
	},
	guild_trainee_duty_change_tip = {
		517477,
		144,
		true
	},
	guild_not_exist_donate_task = {
		517621,
		121,
		true
	},
	guild_week_task_state_is_wrong = {
		517742,
		131,
		true
	},
	guild_get_week_done = {
		517873,
		127,
		true
	},
	guild_public_awards = {
		518000,
		97,
		true
	},
	guild_private_awards = {
		518097,
		99,
		true
	},
	guild_task_selecte_tip = {
		518196,
		276,
		true
	},
	guild_task_accept = {
		518472,
		374,
		true
	},
	guild_commander_and_sub_op = {
		518846,
		152,
		true
	},
	["guild_donate_times_not enough"] = {
		518998,
		144,
		true
	},
	guild_donate_success = {
		519142,
		108,
		true
	},
	guild_left_donate_cnt = {
		519250,
		118,
		true
	},
	guild_donate_tip = {
		519368,
		228,
		true
	},
	guild_donate_addition_capital_tip = {
		519596,
		125,
		true
	},
	guild_donate_addition_techpoint_tip = {
		519721,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		519862,
		151,
		true
	},
	guild_donate_techpoint_toplimit = {
		520013,
		153,
		true
	},
	guild_supply_no_open = {
		520166,
		121,
		true
	},
	guild_supply_award_got = {
		520287,
		119,
		true
	},
	guild_new_member_get_award_tip = {
		520406,
		181,
		true
	},
	guild_start_supply_consume_tip = {
		520587,
		143,
		true
	},
	guild_left_supply_day = {
		520730,
		99,
		true
	},
	guild_supply_help_tip = {
		520829,
		731,
		true
	},
	guild_op_only_administrator = {
		521560,
		153,
		true
	},
	guild_shop_refresh_done = {
		521713,
		102,
		true
	},
	guild_shop_cnt_no_enough = {
		521815,
		113,
		true
	},
	guild_shop_refresh_all_tip = {
		521928,
		205,
		true
	},
	guild_shop_exchange_tip = {
		522133,
		128,
		true
	},
	guild_shop_label_1 = {
		522261,
		115,
		true
	},
	guild_shop_label_2 = {
		522376,
		87,
		true
	},
	guild_shop_label_3 = {
		522463,
		89,
		true
	},
	guild_shop_label_4 = {
		522552,
		86,
		true
	},
	guild_shop_label_5 = {
		522638,
		119,
		true
	},
	guild_shop_must_select_goods = {
		522757,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		522882,
		143,
		true
	},
	guild_not_exist_tech = {
		523025,
		119,
		true
	},
	guild_cancel_only_once_pre_day = {
		523144,
		144,
		true
	},
	guild_tech_is_max_level = {
		523288,
		132,
		true
	},
	guild_tech_gold_no_enough = {
		523420,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		523561,
		153,
		true
	},
	guild_tech_upgrade_done = {
		523714,
		118,
		true
	},
	guild_exist_activation_tech = {
		523832,
		136,
		true
	},
	guild_tech_gold_desc = {
		523968,
		105,
		true
	},
	guild_tech_oil_desc = {
		524073,
		102,
		true
	},
	guild_tech_shipbag_desc = {
		524175,
		101,
		true
	},
	guild_tech_equipbag_desc = {
		524276,
		107,
		true
	},
	guild_box_gold_desc = {
		524383,
		99,
		true
	},
	guidl_r_box_time_desc = {
		524482,
		115,
		true
	},
	guidl_sr_box_time_desc = {
		524597,
		117,
		true
	},
	guidl_ssr_box_time_desc = {
		524714,
		123,
		true
	},
	guild_member_max_cnt_desc = {
		524837,
		110,
		true
	},
	guild_tech_livness_no_enough = {
		524947,
		271,
		true
	},
	guild_tech_livness_no_enough_label = {
		525218,
		126,
		true
	},
	guild_ship_attr_desc = {
		525344,
		133,
		true
	},
	guild_start_tech_group_tip = {
		525477,
		164,
		true
	},
	guild_cancel_tech_tip = {
		525641,
		182,
		true
	},
	guild_tech_consume_tip = {
		525823,
		219,
		true
	},
	guild_tech_non_admin = {
		526042,
		146,
		true
	},
	guild_tech_label_max_level = {
		526188,
		100,
		true
	},
	guild_tech_label_dev_progress = {
		526288,
		102,
		true
	},
	guild_tech_label_condition = {
		526390,
		131,
		true
	},
	guild_tech_donate_target = {
		526521,
		122,
		true
	},
	guild_not_exist = {
		526643,
		105,
		true
	},
	guild_not_exist_battle = {
		526748,
		126,
		true
	},
	guild_battle_is_end = {
		526874,
		121,
		true
	},
	guild_battle_is_exist = {
		526995,
		126,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		527121,
		164,
		true
	},
	guild_event_start_tip1 = {
		527285,
		167,
		true
	},
	guild_event_start_tip2 = {
		527452,
		168,
		true
	},
	guild_word_may_happen_event = {
		527620,
		106,
		true
	},
	guild_battle_award = {
		527726,
		90,
		true
	},
	guild_word_consume = {
		527816,
		87,
		true
	},
	guild_start_event_consume_tip = {
		527903,
		149,
		true
	},
	guild_start_event_consume_tip_extra = {
		528052,
		222,
		true
	},
	guild_word_consume_for_battle = {
		528274,
		99,
		true
	},
	guild_level_no_enough = {
		528373,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		528532,
		170,
		true
	},
	guild_join_event_cnt_label = {
		528702,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		528819,
		124,
		true
	},
	guild_join_event_progress_label = {
		528943,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		529047,
		277,
		true
	},
	guild_event_not_exist = {
		529324,
		119,
		true
	},
	guild_fleet_can_not_edit = {
		529443,
		131,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		529574,
		151,
		true
	},
	guild_event_exist_same_kind_ship = {
		529725,
		171,
		true
	},
	guidl_event_ship_in_event = {
		529896,
		150,
		true
	},
	guild_event_start_done = {
		530046,
		110,
		true
	},
	guild_fleet_update_done = {
		530156,
		122,
		true
	},
	guild_event_is_lock = {
		530278,
		115,
		true
	},
	guild_event_is_finish = {
		530393,
		161,
		true
	},
	guild_fleet_not_save_tip = {
		530554,
		161,
		true
	},
	guild_word_battle_area = {
		530715,
		91,
		true
	},
	guild_word_battle_type = {
		530806,
		91,
		true
	},
	guild_wrod_battle_target = {
		530897,
		99,
		true
	},
	guild_event_recomm_ship_failed = {
		530996,
		139,
		true
	},
	guild_event_start_event_tip = {
		531135,
		208,
		true
	},
	guild_word_sea = {
		531343,
		83,
		true
	},
	guild_word_score_addition = {
		531426,
		106,
		true
	},
	guild_word_effect_addition = {
		531532,
		111,
		true
	},
	guild_curr_fleet_can_not_edit = {
		531643,
		127,
		true
	},
	guild_next_edit_fleet_time = {
		531770,
		125,
		true
	},
	guild_event_info_desc1 = {
		531895,
		197,
		true
	},
	guild_event_info_desc2 = {
		532092,
		128,
		true
	},
	guild_join_member_cnt = {
		532220,
		97,
		true
	},
	guild_total_effect = {
		532317,
		99,
		true
	},
	guild_word_people = {
		532416,
		81,
		true
	},
	guild_event_info_desc3 = {
		532497,
		104,
		true
	},
	guild_not_exist_boss = {
		532601,
		112,
		true
	},
	guild_ship_from = {
		532713,
		84,
		true
	},
	guild_boss_formation_1 = {
		532797,
		160,
		true
	},
	guild_boss_formation_2 = {
		532957,
		146,
		true
	},
	guild_boss_formation_3 = {
		533103,
		123,
		true
	},
	guild_boss_cnt_no_enough = {
		533226,
		131,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		533357,
		137,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		533494,
		190,
		true
	},
	guild_boss_formation_exist_event_ship = {
		533684,
		161,
		true
	},
	guild_fleet_is_legal = {
		533845,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		534002,
		134,
		true
	},
	guild_must_edit_fleet = {
		534136,
		112,
		true
	},
	guild_ship_in_battle = {
		534248,
		163,
		true
	},
	guild_ship_in_assult_fleet = {
		534411,
		134,
		true
	},
	guild_event_exist_assult_ship = {
		534545,
		157,
		true
	},
	guild_formation_erro_in_boss_battle = {
		534702,
		168,
		true
	},
	guild_get_report_failed = {
		534870,
		121,
		true
	},
	guild_report_get_all = {
		534991,
		93,
		true
	},
	guild_can_not_get_tip = {
		535084,
		158,
		true
	},
	guild_not_exist_notifycation = {
		535242,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		535388,
		172,
		true
	},
	guild_report_tooltip = {
		535560,
		243,
		true
	},
	word_guildgold = {
		535803,
		90,
		true
	},
	guild_member_rank_title_donate = {
		535893,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		536000,
		109,
		true
	},
	guild_member_rank_title_join_cnt = {
		536109,
		110,
		true
	},
	guild_donate_log = {
		536219,
		165,
		true
	},
	guild_supply_log = {
		536384,
		148,
		true
	},
	guild_weektask_log = {
		536532,
		148,
		true
	},
	guild_battle_log = {
		536680,
		137,
		true
	},
	guild_tech_change_log = {
		536817,
		136,
		true
	},
	guild_log_title = {
		536953,
		88,
		true
	},
	guild_use_donateitem_success = {
		537041,
		131,
		true
	},
	guild_use_battleitem_success = {
		537172,
		140,
		true
	},
	not_exist_guild_use_item = {
		537312,
		141,
		true
	},
	guild_member_tip = {
		537453,
		2773,
		true
	},
	guild_tech_tip = {
		540226,
		2740,
		true
	},
	guild_office_tip = {
		542966,
		2650,
		true
	},
	guild_event_help_tip = {
		545616,
		2687,
		true
	},
	guild_mission_info_tip = {
		548303,
		1109,
		true
	},
	guild_public_tech_tip = {
		549412,
		660,
		true
	},
	guild_public_office_tip = {
		550072,
		325,
		true
	},
	guild_tech_price_inc_tip = {
		550397,
		258,
		true
	},
	guild_boss_fleet_desc = {
		550655,
		523,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		551178,
		197,
		true
	},
	guild_exist_unreceived_supply_award = {
		551375,
		127,
		true
	},
	word_shipState_guild_event = {
		551502,
		159,
		true
	},
	word_shipState_guild_boss = {
		551661,
		193,
		true
	},
	commander_is_in_guild = {
		551854,
		195,
		true
	},
	guild_assult_ship_recommend = {
		552049,
		134,
		true
	},
	guild_cancel_assult_ship_recommend = {
		552183,
		132,
		true
	},
	guild_assult_ship_recommend_conflict = {
		552315,
		147,
		true
	},
	guild_recommend_limit = {
		552462,
		143,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		552605,
		169,
		true
	},
	guild_mission_complate = {
		552774,
		110,
		true
	},
	guild_operation_event_occurrence = {
		552884,
		172,
		true
	},
	guild_transfer_president_confirm = {
		553056,
		236,
		true
	},
	guild_damage_ranking = {
		553292,
		88,
		true
	},
	guild_total_damage = {
		553380,
		88,
		true
	},
	guild_donate_list_updated = {
		553468,
		142,
		true
	},
	guild_donate_list_update_failed = {
		553610,
		146,
		true
	},
	guild_tip_quit_operation = {
		553756,
		239,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		553995,
		144,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		554139,
		355,
		true
	},
	guild_time_remaining_tip = {
		554494,
		104,
		true
	},
	multiple_ship_energy_low_desc = {
		554598,
		142,
		true
	},
	multiple_ship_energy_low_warn = {
		554740,
		142,
		true
	},
	multiple_ship_energy_low_warn_no_exp = {
		554882,
		282,
		true
	},
	us_error_download_painting = {
		555164,
		243,
		true
	},
	help_rollingBallGame = {
		555407,
		1116,
		true
	},
	rolling_ball_help = {
		556523,
		896,
		true
	},
	help_jiujiu_expedition_game = {
		557419,
		723,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		558142,
		125,
		true
	},
	build_ship_accumulative = {
		558267,
		94,
		true
	},
	destory_ship_before_tip = {
		558361,
		98,
		true
	},
	destory_ship_input_erro = {
		558459,
		127,
		true
	},
	mail_input_erro = {
		558586,
		122,
		true
	},
	destroy_ur_rarity_tip = {
		558708,
		225,
		true
	},
	destory_ur_pt_overflowa = {
		558933,
		283,
		true
	},
	jiujiu_expedition_help = {
		559216,
		514,
		true
	},
	shop_label_unlimt_cnt = {
		559730,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		559824,
		142,
		true
	},
	jiujiu_expedition_reward_tip = {
		559966,
		140,
		true
	},
	jiujiu_expedition_amount_tip = {
		560106,
		172,
		true
	},
	jiujiu_expedition_stg_tip = {
		560278,
		133,
		true
	},
	trade_card_tips1 = {
		560411,
		85,
		true
	},
	trade_card_tips2 = {
		560496,
		273,
		true
	},
	trade_card_tips3 = {
		560769,
		278,
		true
	},
	trade_card_tips4 = {
		561047,
		93,
		true
	},
	ur_exchange_help_tip = {
		561140,
		967,
		true
	},
	fleet_antisub_range = {
		562107,
		95,
		true
	},
	fleet_antisub_range_tip = {
		562202,
		1085,
		true
	},
	practise_idol_tip = {
		563287,
		120,
		true
	},
	practise_idol_help = {
		563407,
		937,
		true
	},
	upgrade_idol_tip = {
		564344,
		153,
		true
	},
	upgrade_complete_tip = {
		564497,
		104,
		true
	},
	upgrade_introduce_tip = {
		564601,
		135,
		true
	},
	collect_idol_tip = {
		564736,
		158,
		true
	},
	hand_account_tip = {
		564894,
		125,
		true
	},
	hand_account_resetting_tip = {
		565019,
		133,
		true
	},
	help_candymagic = {
		565152,
		1060,
		true
	},
	award_overflow_tip = {
		566212,
		172,
		true
	},
	hunter_npc = {
		566384,
		1368,
		true
	},
	venusvolleyball_help = {
		567752,
		1402,
		true
	},
	venusvolleyball_rule_tip = {
		569154,
		109,
		true
	},
	venusvolleyball_return_tip = {
		569263,
		125,
		true
	},
	venusvolleyball_suspend_tip = {
		569388,
		109,
		true
	},
	doa_main = {
		569497,
		1461,
		true
	},
	doa_pt_help = {
		570958,
		841,
		true
	},
	doa_pt_complete = {
		571799,
		96,
		true
	},
	doa_pt_up = {
		571895,
		110,
		true
	},
	doa_liliang = {
		572005,
		78,
		true
	},
	doa_jiqiao = {
		572083,
		77,
		true
	},
	doa_tili = {
		572160,
		75,
		true
	},
	doa_meili = {
		572235,
		76,
		true
	},
	snowball_help = {
		572311,
		1745,
		true
	},
	help_xinnian2021_feast = {
		574056,
		533,
		true
	},
	help_xinnian2021__qiaozhong = {
		574589,
		1318,
		true
	},
	help_xinnian2021__meishiyemian = {
		575907,
		703,
		true
	},
	help_xinnian2021__meishi = {
		576610,
		1290,
		true
	},
	help_act_event = {
		577900,
		286,
		true
	},
	autofight = {
		578186,
		84,
		true
	},
	autofight_errors_tip = {
		578270,
		142,
		true
	},
	autofight_special_operation_tip = {
		578412,
		322,
		true
	},
	autofight_formation = {
		578734,
		92,
		true
	},
	autofight_cat = {
		578826,
		87,
		true
	},
	autofight_function = {
		578913,
		86,
		true
	},
	autofight_function1 = {
		578999,
		90,
		true
	},
	autofight_function2 = {
		579089,
		92,
		true
	},
	autofight_function3 = {
		579181,
		94,
		true
	},
	autofight_function4 = {
		579275,
		90,
		true
	},
	autofight_function5 = {
		579365,
		98,
		true
	},
	autofight_rewards = {
		579463,
		94,
		true
	},
	autofight_rewards_none = {
		579557,
		104,
		true
	},
	autofight_leave = {
		579661,
		83,
		true
	},
	autofight_onceagain = {
		579744,
		91,
		true
	},
	autofight_entrust = {
		579835,
		109,
		true
	},
	autofight_task = {
		579944,
		99,
		true
	},
	autofight_effect = {
		580043,
		146,
		true
	},
	autofight_file = {
		580189,
		97,
		true
	},
	autofight_discovery = {
		580286,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		580398,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		580553,
		137,
		true
	},
	autofight_tip_bigworld_stop = {
		580690,
		137,
		true
	},
	autofight_tip_bigworld_suspend = {
		580827,
		179,
		true
	},
	autofight_tip_bigworld_loop = {
		581006,
		151,
		true
	},
	autofight_farm = {
		581157,
		91,
		true
	},
	autofight_story = {
		581248,
		117,
		true
	},
	fushun_adventure_help = {
		581365,
		1320,
		true
	},
	autofight_change_tip = {
		582685,
		175,
		true
	},
	autofight_selectprops_tip = {
		582860,
		97,
		true
	},
	help_chunjie2021_feast = {
		582957,
		748,
		true
	},
	valentinesday__txt1_tip = {
		583705,
		174,
		true
	},
	valentinesday__txt2_tip = {
		583879,
		136,
		true
	},
	valentinesday__txt3_tip = {
		584015,
		141,
		true
	},
	valentinesday__txt4_tip = {
		584156,
		148,
		true
	},
	valentinesday__txt5_tip = {
		584304,
		140,
		true
	},
	valentinesday__txt6_tip = {
		584444,
		146,
		true
	},
	valentinesday__shop_tip = {
		584590,
		128,
		true
	},
	wwf_bamboo_tip1 = {
		584718,
		104,
		true
	},
	wwf_bamboo_tip2 = {
		584822,
		103,
		true
	},
	wwf_bamboo_tip3 = {
		584925,
		135,
		true
	},
	wwf_bamboo_help = {
		585060,
		1066,
		true
	},
	wwf_guide_tip = {
		586126,
		113,
		true
	},
	securitycake_help = {
		586239,
		2143,
		true
	},
	icecream_help = {
		588382,
		737,
		true
	},
	icecream_make_tip = {
		589119,
		98,
		true
	},
	query_role = {
		589217,
		86,
		true
	},
	query_role_none = {
		589303,
		87,
		true
	},
	query_role_button = {
		589390,
		94,
		true
	},
	query_role_fail = {
		589484,
		93,
		true
	},
	query_role_fail_and_retry = {
		589577,
		147,
		true
	},
	cumulative_victory_target_tip = {
		589724,
		109,
		true
	},
	cumulative_victory_now_tip = {
		589833,
		108,
		true
	},
	word_files_repair = {
		589941,
		95,
		true
	},
	repair_setting_label = {
		590036,
		98,
		true
	},
	voice_control = {
		590134,
		83,
		true
	},
	index_equip = {
		590217,
		84,
		true
	},
	index_without_limit = {
		590301,
		91,
		true
	},
	meta_learn_skill = {
		590392,
		92,
		true
	},
	world_joint_boss_not_found = {
		590484,
		148,
		true
	},
	world_joint_boss_is_death = {
		590632,
		143,
		true
	},
	world_joint_whitout_guild = {
		590775,
		123,
		true
	},
	world_joint_whitout_friend = {
		590898,
		126,
		true
	},
	world_joint_call_support_failed = {
		591024,
		126,
		true
	},
	world_joint_call_support_success = {
		591150,
		131,
		true
	},
	world_joint_call_friend_support_txt = {
		591281,
		111,
		true
	},
	world_joint_call_guild_support_txt = {
		591392,
		110,
		true
	},
	world_joint_call_world_support_txt = {
		591502,
		110,
		true
	},
	ad_4 = {
		591612,
		228,
		true
	},
	world_word_expired = {
		591840,
		94,
		true
	},
	world_word_guild_member = {
		591934,
		99,
		true
	},
	world_word_guild_player = {
		592033,
		93,
		true
	},
	world_joint_boss_award_expired = {
		592126,
		106,
		true
	},
	world_joint_not_refresh_frequently = {
		592232,
		122,
		true
	},
	world_joint_exit_battle_tip = {
		592354,
		151,
		true
	},
	world_boss_get_item = {
		592505,
		215,
		true
	},
	world_boss_ask_help = {
		592720,
		134,
		true
	},
	world_joint_count_no_enough = {
		592854,
		135,
		true
	},
	world_boss_none = {
		592989,
		133,
		true
	},
	world_boss_fleet = {
		593122,
		100,
		true
	},
	world_max_challenge_cnt = {
		593222,
		144,
		true
	},
	world_reset_success = {
		593366,
		124,
		true
	},
	world_map_dangerous_confirm = {
		593490,
		230,
		true
	},
	world_map_version = {
		593720,
		140,
		true
	},
	world_resource_fill = {
		593860,
		130,
		true
	},
	meta_sys_lock_tip = {
		593990,
		93,
		true
	},
	meta_story_lock = {
		594083,
		91,
		true
	},
	meta_acttime_limit = {
		594174,
		90,
		true
	},
	meta_pt_left = {
		594264,
		88,
		true
	},
	meta_syn_rate = {
		594352,
		86,
		true
	},
	meta_repair_rate = {
		594438,
		99,
		true
	},
	meta_story_tip_1 = {
		594537,
		92,
		true
	},
	meta_story_tip_2 = {
		594629,
		92,
		true
	},
	meta_pt_get_way = {
		594721,
		91,
		true
	},
	meta_pt_point = {
		594812,
		84,
		true
	},
	meta_award_get = {
		594896,
		85,
		true
	},
	meta_award_got = {
		594981,
		85,
		true
	},
	meta_repair = {
		595066,
		89,
		true
	},
	meta_repair_success = {
		595155,
		117,
		true
	},
	meta_repair_effect_unlock = {
		595272,
		125,
		true
	},
	meta_repair_effect_special = {
		595397,
		122,
		true
	},
	meta_energy_ship_level_need = {
		595519,
		115,
		true
	},
	meta_energy_ship_repairrate_need = {
		595634,
		125,
		true
	},
	meta_energy_active_box_tip = {
		595759,
		192,
		true
	},
	meta_break = {
		595951,
		127,
		true
	},
	meta_energy_preview_title = {
		596078,
		123,
		true
	},
	meta_energy_preview_tip = {
		596201,
		138,
		true
	},
	meta_exp_per_day = {
		596339,
		90,
		true
	},
	meta_skill_unlock = {
		596429,
		108,
		true
	},
	meta_unlock_skill_tip = {
		596537,
		160,
		true
	},
	meta_unlock_skill_select = {
		596697,
		100,
		true
	},
	meta_switch_skill_disable = {
		596797,
		138,
		true
	},
	meta_switch_skill_box_title = {
		596935,
		128,
		true
	},
	meta_cur_pt = {
		597063,
		87,
		true
	},
	meta_toast_fullexp = {
		597150,
		115,
		true
	},
	meta_toast_tactics = {
		597265,
		95,
		true
	},
	meta_skillbtn_tactics = {
		597360,
		93,
		true
	},
	meta_destroy_tip = {
		597453,
		110,
		true
	},
	meta_voice_name_feeling1 = {
		597563,
		96,
		true
	},
	meta_voice_name_feeling2 = {
		597659,
		96,
		true
	},
	meta_voice_name_feeling3 = {
		597755,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		597849,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		597943,
		92,
		true
	},
	meta_voice_name_propose = {
		598035,
		91,
		true
	},
	world_boss_ad = {
		598126,
		89,
		true
	},
	world_boss_drop_title = {
		598215,
		97,
		true
	},
	world_boss_pt_recove_desc = {
		598312,
		151,
		true
	},
	world_boss_progress_item_desc = {
		598463,
		462,
		true
	},
	world_joint_max_challenge_people_cnt = {
		598925,
		130,
		true
	},
	equip_ammo_type_1 = {
		599055,
		83,
		true
	},
	equip_ammo_type_2 = {
		599138,
		83,
		true
	},
	equip_ammo_type_3 = {
		599221,
		88,
		true
	},
	equip_ammo_type_4 = {
		599309,
		90,
		true
	},
	equip_ammo_type_5 = {
		599399,
		88,
		true
	},
	equip_ammo_type_6 = {
		599487,
		88,
		true
	},
	equip_ammo_type_7 = {
		599575,
		84,
		true
	},
	equip_ammo_type_8 = {
		599659,
		92,
		true
	},
	equip_ammo_type_9 = {
		599751,
		88,
		true
	},
	equip_ammo_type_10 = {
		599839,
		87,
		true
	},
	equip_ammo_type_11 = {
		599926,
		89,
		true
	},
	common_daily_limit = {
		600015,
		94,
		true
	},
	meta_help = {
		600109,
		2374,
		true
	},
	world_boss_daily_limit = {
		602483,
		118,
		true
	},
	common_go_to_analyze = {
		602601,
		92,
		true
	},
	world_boss_not_reach_target = {
		602693,
		122,
		true
	},
	special_transform_limit_reach = {
		602815,
		145,
		true
	},
	meta_pt_notenough = {
		602960,
		175,
		true
	},
	meta_boss_unlock = {
		603135,
		210,
		true
	},
	word_take_effect = {
		603345,
		91,
		true
	},
	world_boss_challenge_cnt = {
		603436,
		100,
		true
	},
	word_shipNation_meta = {
		603536,
		87,
		true
	},
	world_word_friend = {
		603623,
		89,
		true
	},
	world_word_world = {
		603712,
		86,
		true
	},
	world_word_guild = {
		603798,
		85,
		true
	},
	world_collection_1 = {
		603883,
		91,
		true
	},
	world_collection_2 = {
		603974,
		91,
		true
	},
	world_collection_3 = {
		604065,
		91,
		true
	},
	zero_hour_command_error = {
		604156,
		150,
		true
	},
	commander_is_in_bigworld = {
		604306,
		142,
		true
	},
	world_collection_back = {
		604448,
		99,
		true
	},
	archives_whether_to_retreat = {
		604547,
		199,
		true
	},
	world_fleet_stop = {
		604746,
		111,
		true
	},
	world_setting_title = {
		604857,
		108,
		true
	},
	world_setting_quickmode = {
		604965,
		106,
		true
	},
	world_setting_quickmodetip = {
		605071,
		134,
		true
	},
	world_setting_submititem = {
		605205,
		121,
		true
	},
	world_setting_submititemtip = {
		605326,
		332,
		true
	},
	world_setting_mapauto = {
		605658,
		122,
		true
	},
	world_setting_mapautotip = {
		605780,
		171,
		true
	},
	world_boss_maintenance = {
		605951,
		167,
		true
	},
	world_boss_inbattle = {
		606118,
		147,
		true
	},
	world_automode_title_1 = {
		606265,
		103,
		true
	},
	world_automode_title_2 = {
		606368,
		86,
		true
	},
	world_automode_treasure_1 = {
		606454,
		137,
		true
	},
	world_automode_treasure_2 = {
		606591,
		132,
		true
	},
	world_automode_treasure_3 = {
		606723,
		136,
		true
	},
	world_automode_cancel = {
		606859,
		91,
		true
	},
	world_automode_confirm = {
		606950,
		93,
		true
	},
	world_automode_start_tip1 = {
		607043,
		122,
		true
	},
	world_automode_start_tip2 = {
		607165,
		105,
		true
	},
	world_automode_start_tip3 = {
		607270,
		124,
		true
	},
	world_automode_start_tip4 = {
		607394,
		115,
		true
	},
	world_automode_start_tip5 = {
		607509,
		164,
		true
	},
	world_automode_setting_1 = {
		607673,
		119,
		true
	},
	world_automode_setting_1_1 = {
		607792,
		101,
		true
	},
	world_automode_setting_1_2 = {
		607893,
		91,
		true
	},
	world_automode_setting_1_3 = {
		607984,
		91,
		true
	},
	world_automode_setting_1_4 = {
		608075,
		99,
		true
	},
	world_automode_setting_2 = {
		608174,
		137,
		true
	},
	world_automode_setting_2_1 = {
		608311,
		106,
		true
	},
	world_automode_setting_2_2 = {
		608417,
		109,
		true
	},
	world_automode_setting_all_1 = {
		608526,
		135,
		true
	},
	world_automode_setting_all_1_1 = {
		608661,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		608776,
		119,
		true
	},
	world_automode_setting_all_2 = {
		608895,
		139,
		true
	},
	world_automode_setting_all_2_1 = {
		609034,
		99,
		true
	},
	world_automode_setting_all_2_2 = {
		609133,
		115,
		true
	},
	world_automode_setting_all_2_3 = {
		609248,
		115,
		true
	},
	world_automode_setting_all_3 = {
		609363,
		121,
		true
	},
	world_automode_setting_all_3_1 = {
		609484,
		96,
		true
	},
	world_automode_setting_all_3_2 = {
		609580,
		97,
		true
	},
	world_automode_setting_all_4 = {
		609677,
		135,
		true
	},
	world_automode_setting_all_4_1 = {
		609812,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		609909,
		96,
		true
	},
	world_automode_setting_new_1 = {
		610005,
		122,
		true
	},
	world_automode_setting_new_1_1 = {
		610127,
		105,
		true
	},
	world_automode_setting_new_1_2 = {
		610232,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		610327,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		610422,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		610517,
		97,
		true
	},
	world_collection_task_tip_1 = {
		610614,
		147,
		true
	},
	area_putong = {
		610761,
		85,
		true
	},
	area_anquan = {
		610846,
		82,
		true
	},
	area_yaosai = {
		610928,
		85,
		true
	},
	area_yaosai_2 = {
		611013,
		96,
		true
	},
	area_shenyuan = {
		611109,
		84,
		true
	},
	area_yinmi = {
		611193,
		80,
		true
	},
	area_renwu = {
		611273,
		81,
		true
	},
	area_zhuxian = {
		611354,
		84,
		true
	},
	area_dangan = {
		611438,
		85,
		true
	},
	charge_trade_no_error = {
		611523,
		122,
		true
	},
	world_reset_1 = {
		611645,
		136,
		true
	},
	world_reset_2 = {
		611781,
		138,
		true
	},
	world_reset_3 = {
		611919,
		111,
		true
	},
	guild_is_frozen_when_start_tech = {
		612030,
		126,
		true
	},
	world_boss_unactivated = {
		612156,
		155,
		true
	},
	world_reset_tip = {
		612311,
		2719,
		true
	},
	spring_invited_2021 = {
		615030,
		231,
		true
	},
	charge_error_count_limit = {
		615261,
		128,
		true
	},
	charge_error_disable = {
		615389,
		144,
		true
	},
	levelScene_select_sp = {
		615533,
		138,
		true
	},
	word_adjustFleet = {
		615671,
		86,
		true
	},
	levelScene_select_noitem = {
		615757,
		112,
		true
	},
	story_setting_label = {
		615869,
		105,
		true
	},
	login_arrears_tips = {
		615974,
		208,
		true
	},
	Supplement_pay1 = {
		616182,
		211,
		true
	},
	Supplement_pay2 = {
		616393,
		231,
		true
	},
	Supplement_pay3 = {
		616624,
		209,
		true
	},
	Supplement_pay4 = {
		616833,
		86,
		true
	},
	world_ship_repair = {
		616919,
		102,
		true
	},
	Supplement_pay5 = {
		617021,
		185,
		true
	},
	area_unkown = {
		617206,
		89,
		true
	},
	Supplement_pay6 = {
		617295,
		89,
		true
	},
	Supplement_pay7 = {
		617384,
		88,
		true
	},
	Supplement_pay8 = {
		617472,
		86,
		true
	},
	world_battle_damage = {
		617558,
		217,
		true
	},
	setting_story_speed_1 = {
		617775,
		89,
		true
	},
	setting_story_speed_2 = {
		617864,
		91,
		true
	},
	setting_story_speed_3 = {
		617955,
		89,
		true
	},
	setting_story_speed_4 = {
		618044,
		94,
		true
	},
	story_autoplay_setting_label = {
		618138,
		106,
		true
	},
	story_autoplay_setting_1 = {
		618244,
		92,
		true
	},
	story_autoplay_setting_2 = {
		618336,
		95,
		true
	},
	meta_shop_exchange_limit = {
		618431,
		98,
		true
	},
	meta_shop_unexchange_label = {
		618529,
		90,
		true
	},
	daily_level_quick_battle_label2 = {
		618619,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		618720,
		109,
		true
	},
	dailyLevel_quickfinish = {
		618829,
		329,
		true
	},
	daily_level_quick_battle_label3 = {
		619158,
		108,
		true
	},
	backyard_longpress_ship_tip = {
		619266,
		160,
		true
	},
	common_npc_formation_tip = {
		619426,
		126,
		true
	},
	gametip_xiaotiancheng = {
		619552,
		1319,
		true
	},
	guild_task_autoaccept_1 = {
		620871,
		128,
		true
	},
	guild_task_autoaccept_2 = {
		620999,
		135,
		true
	},
	task_lock = {
		621134,
		93,
		true
	},
	week_task_pt_name = {
		621227,
		96,
		true
	},
	week_task_award_preview_label = {
		621323,
		100,
		true
	},
	week_task_title_label = {
		621423,
		108,
		true
	},
	cattery_op_clean_success = {
		621531,
		122,
		true
	},
	cattery_op_feed_success = {
		621653,
		114,
		true
	},
	cattery_op_play_success = {
		621767,
		122,
		true
	},
	cattery_style_change_success = {
		621889,
		130,
		true
	},
	cattery_add_commander_success = {
		622019,
		110,
		true
	},
	cattery_remove_commander_success = {
		622129,
		115,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		622244,
		152,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		622396,
		147,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		622543,
		123,
		true
	},
	commander_box_was_finished = {
		622666,
		119,
		true
	},
	comander_tool_cnt_is_reclac = {
		622785,
		151,
		true
	},
	comander_tool_max_cnt = {
		622936,
		93,
		true
	},
	commander_op_play_level = {
		623029,
		101,
		true
	},
	commander_op_feed_level = {
		623130,
		101,
		true
	},
	cat_home_help = {
		623231,
		1398,
		true
	},
	cat_accelfrate_notenough = {
		624629,
		136,
		true
	},
	cat_home_unlock = {
		624765,
		131,
		true
	},
	cat_sleep_notplay = {
		624896,
		140,
		true
	},
	cathome_style_unlock = {
		625036,
		142,
		true
	},
	commander_is_in_cattery = {
		625178,
		122,
		true
	},
	cat_home_interaction = {
		625300,
		133,
		true
	},
	cat_accelerate_left = {
		625433,
		96,
		true
	},
	common_clean = {
		625529,
		81,
		true
	},
	common_feed = {
		625610,
		79,
		true
	},
	common_play = {
		625689,
		79,
		true
	},
	game_stopwords = {
		625768,
		107,
		true
	},
	game_openwords = {
		625875,
		110,
		true
	},
	amusementpark_shop_enter = {
		625985,
		143,
		true
	},
	amusementpark_shop_exchange = {
		626128,
		189,
		true
	},
	amusementpark_shop_success = {
		626317,
		107,
		true
	},
	amusementpark_shop_special = {
		626424,
		149,
		true
	},
	amusementpark_shop_end = {
		626573,
		116,
		true
	},
	amusementpark_shop_0 = {
		626689,
		176,
		true
	},
	amusementpark_shop_carousel1 = {
		626865,
		152,
		true
	},
	amusementpark_shop_carousel2 = {
		627017,
		151,
		true
	},
	amusementpark_shop_carousel3 = {
		627168,
		153,
		true
	},
	amusementpark_shop_exchange2 = {
		627321,
		196,
		true
	},
	amusementpark_help = {
		627517,
		1927,
		true
	},
	amusementpark_shop_help = {
		629444,
		465,
		true
	},
	handshake_game_help = {
		629909,
		915,
		true
	},
	MeixiV4_help = {
		630824,
		908,
		true
	},
	activity_permanent_total = {
		631732,
		107,
		true
	},
	word_investigate = {
		631839,
		86,
		true
	},
	ambush_display_none = {
		631925,
		88,
		true
	},
	activity_permanent_help = {
		632013,
		502,
		true
	},
	activity_permanent_tips1 = {
		632515,
		171,
		true
	},
	activity_permanent_tips2 = {
		632686,
		175,
		true
	},
	activity_permanent_tips3 = {
		632861,
		155,
		true
	},
	activity_permanent_tips4 = {
		633016,
		199,
		true
	},
	activity_permanent_finished = {
		633215,
		100,
		true
	},
	idolmaster_main = {
		633315,
		1190,
		true
	},
	idolmaster_game_tip1 = {
		634505,
		118,
		true
	},
	idolmaster_game_tip2 = {
		634623,
		116,
		true
	},
	idolmaster_game_tip3 = {
		634739,
		97,
		true
	},
	idolmaster_game_tip4 = {
		634836,
		94,
		true
	},
	idolmaster_game_tip5 = {
		634930,
		89,
		true
	},
	idolmaster_collection = {
		635019,
		631,
		true
	},
	idolmaster_voice_name_feeling1 = {
		635650,
		107,
		true
	},
	idolmaster_voice_name_feeling2 = {
		635757,
		102,
		true
	},
	idolmaster_voice_name_feeling3 = {
		635859,
		101,
		true
	},
	idolmaster_voice_name_feeling4 = {
		635960,
		104,
		true
	},
	idolmaster_voice_name_feeling5 = {
		636064,
		102,
		true
	},
	idolmaster_voice_name_propose = {
		636166,
		98,
		true
	},
	cartoon_all = {
		636264,
		78,
		true
	},
	cartoon_notall = {
		636342,
		84,
		true
	},
	cartoon_haveno = {
		636426,
		111,
		true
	},
	res_cartoon_new_tip = {
		636537,
		108,
		true
	},
	memory_actiivty_ex = {
		636645,
		87,
		true
	},
	memory_activity_sp = {
		636732,
		89,
		true
	},
	memory_activity_daily = {
		636821,
		89,
		true
	},
	memory_activity_others = {
		636910,
		90,
		true
	},
	battle_end_title = {
		637000,
		94,
		true
	},
	battle_end_subtitle1 = {
		637094,
		91,
		true
	},
	battle_end_subtitle2 = {
		637185,
		101,
		true
	},
	meta_skill_dailyexp = {
		637286,
		92,
		true
	},
	meta_skill_learn = {
		637378,
		127,
		true
	},
	meta_skill_maxtip = {
		637505,
		203,
		true
	},
	meta_tactics_detail = {
		637708,
		90,
		true
	},
	meta_tactics_unlock = {
		637798,
		91,
		true
	},
	meta_tactics_switch = {
		637889,
		91,
		true
	},
	meta_skill_maxtip2 = {
		637980,
		91,
		true
	},
	activity_permanent_progress = {
		638071,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		638171,
		116,
		true
	},
	cattery_settlement_dialogue_2 = {
		638287,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		638418,
		115,
		true
	},
	cattery_settlement_dialogue_4 = {
		638533,
		102,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		638635,
		153,
		true
	},
	blueprint_catchup_by_gold_help = {
		638788,
		318,
		true
	},
	tec_tip_no_consumption = {
		639106,
		90,
		true
	},
	tec_tip_material_stock = {
		639196,
		91,
		true
	},
	tec_tip_to_consumption = {
		639287,
		91,
		true
	},
	onebutton_max_tip = {
		639378,
		96,
		true
	},
	target_get_tip = {
		639474,
		89,
		true
	},
	fleet_select_title = {
		639563,
		94,
		true
	},
	backyard_rename_title = {
		639657,
		96,
		true
	},
	backyard_rename_tip = {
		639753,
		105,
		true
	},
	equip_add = {
		639858,
		99,
		true
	},
	equipskin_add = {
		639957,
		108,
		true
	},
	equipskin_none = {
		640065,
		109,
		true
	},
	equipskin_typewrong = {
		640174,
		117,
		true
	},
	equipskin_typewrong_en = {
		640291,
		108,
		true
	},
	user_is_banned = {
		640399,
		134,
		true
	},
	user_is_forever_banned = {
		640533,
		116,
		true
	},
	old_class_is_close = {
		640649,
		144,
		true
	},
	activity_event_building = {
		640793,
		1210,
		true
	},
	salvage_tips = {
		642003,
		1124,
		true
	},
	tips_shakebeads = {
		643127,
		1036,
		true
	},
	gem_shop_xinzhi_tip = {
		644163,
		113,
		true
	},
	cowboy_tips = {
		644276,
		708,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		644984,
		137,
		true
	},
	chazi_tips = {
		645121,
		886,
		true
	},
	catchteasure_help = {
		646007,
		453,
		true
	},
	unlock_tips = {
		646460,
		93,
		true
	},
	class_label_tran = {
		646553,
		87,
		true
	},
	class_label_gen = {
		646640,
		88,
		true
	},
	class_attr_store = {
		646728,
		89,
		true
	},
	class_attr_proficiency = {
		646817,
		103,
		true
	},
	class_attr_getproficiency = {
		646920,
		105,
		true
	},
	class_attr_costproficiency = {
		647025,
		104,
		true
	},
	class_label_upgrading = {
		647129,
		94,
		true
	},
	class_label_upgradetime = {
		647223,
		99,
		true
	},
	class_label_oilfield = {
		647322,
		98,
		true
	},
	class_label_goldfield = {
		647420,
		100,
		true
	},
	class_res_maxlevel_tip = {
		647520,
		95,
		true
	},
	ship_exp_item_title = {
		647615,
		93,
		true
	},
	ship_exp_item_label_clear = {
		647708,
		94,
		true
	},
	ship_exp_item_label_recom = {
		647802,
		93,
		true
	},
	ship_exp_item_label_confirm = {
		647895,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		647993,
		200,
		true
	},
	player_expResource_mail_overflow = {
		648193,
		195,
		true
	},
	tec_nation_award_finish = {
		648388,
		98,
		true
	},
	coures_exp_overflow_tip = {
		648486,
		202,
		true
	},
	coures_exp_npc_tip = {
		648688,
		221,
		true
	},
	coures_level_tip = {
		648909,
		162,
		true
	},
	coures_tip_material_stock = {
		649071,
		94,
		true
	},
	coures_tip_exceeded_lv = {
		649165,
		123,
		true
	},
	eatgame_tips = {
		649288,
		844,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		650132,
		145,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		650277,
		130,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		650407,
		133,
		true
	},
	map_event_lighthouse_tip_1 = {
		650540,
		161,
		true
	},
	battlepass_main_tip_2110 = {
		650701,
		202,
		true
	},
	battlepass_main_time = {
		650903,
		94,
		true
	},
	battlepass_main_help_2110 = {
		650997,
		2880,
		true
	},
	cruise_task_help_2110 = {
		653877,
		1094,
		true
	},
	cruise_task_phase = {
		654971,
		106,
		true
	},
	cruise_task_tips = {
		655077,
		89,
		true
	},
	battlepass_task_quickfinish1 = {
		655166,
		231,
		true
	},
	battlepass_task_quickfinish2 = {
		655397,
		224,
		true
	},
	battlepass_task_quickfinish3 = {
		655621,
		102,
		true
	},
	cruise_task_unlock = {
		655723,
		107,
		true
	},
	cruise_task_week = {
		655830,
		87,
		true
	},
	battlepass_pay_timelimit = {
		655917,
		101,
		true
	},
	battlepass_pay_acquire = {
		656018,
		101,
		true
	},
	battlepass_pay_attention = {
		656119,
		159,
		true
	},
	battlepass_acquire_attention = {
		656278,
		189,
		true
	},
	battlepass_pay_tip = {
		656467,
		121,
		true
	},
	battlepass_main_tip1 = {
		656588,
		226,
		true
	},
	battlepass_main_tip2 = {
		656814,
		209,
		true
	},
	battlepass_main_tip3 = {
		657023,
		215,
		true
	},
	battlepass_complete = {
		657238,
		121,
		true
	},
	shop_free_tag = {
		657359,
		81,
		true
	},
	quick_equip_tip1 = {
		657440,
		86,
		true
	},
	quick_equip_tip2 = {
		657526,
		86,
		true
	},
	quick_equip_tip3 = {
		657612,
		85,
		true
	},
	quick_equip_tip4 = {
		657697,
		97,
		true
	},
	quick_equip_tip5 = {
		657794,
		127,
		true
	},
	quick_equip_tip6 = {
		657921,
		184,
		true
	},
	retire_importantequipment_tips = {
		658105,
		179,
		true
	},
	settle_rewards_title = {
		658284,
		109,
		true
	},
	settle_rewards_subtitle = {
		658393,
		101,
		true
	},
	total_rewards_subtitle = {
		658494,
		99,
		true
	},
	settle_rewards_text = {
		658593,
		99,
		true
	},
	use_oil_limit_help = {
		658692,
		243,
		true
	},
	formationScene_use_oil_limit_tip = {
		658935,
		107,
		true
	},
	index_awakening2 = {
		659042,
		93,
		true
	},
	index_upgrade = {
		659135,
		91,
		true
	},
	formationScene_use_oil_limit_enemy = {
		659226,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		659330,
		109,
		true
	},
	formationScene_use_oil_limit_submarine = {
		659439,
		104,
		true
	},
	formationScene_use_oil_limit_surface = {
		659543,
		107,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		659650,
		117,
		true
	},
	attr_durability = {
		659767,
		81,
		true
	},
	attr_armor = {
		659848,
		79,
		true
	},
	attr_reload = {
		659927,
		78,
		true
	},
	attr_cannon = {
		660005,
		77,
		true
	},
	attr_torpedo = {
		660082,
		79,
		true
	},
	attr_motion = {
		660161,
		78,
		true
	},
	attr_antiaircraft = {
		660239,
		83,
		true
	},
	attr_air = {
		660322,
		75,
		true
	},
	attr_hit = {
		660397,
		75,
		true
	},
	attr_antisub = {
		660472,
		79,
		true
	},
	attr_oxy_max = {
		660551,
		79,
		true
	},
	attr_ammo = {
		660630,
		76,
		true
	},
	attr_hunting_range = {
		660706,
		85,
		true
	},
	attr_luck = {
		660791,
		76,
		true
	},
	attr_consume = {
		660867,
		80,
		true
	},
	attr_speed = {
		660947,
		77,
		true
	},
	monthly_card_tip = {
		661024,
		80,
		true
	},
	shopping_error_time_limit = {
		661104,
		138,
		true
	},
	world_total_power = {
		661242,
		86,
		true
	},
	world_mileage = {
		661328,
		91,
		true
	},
	world_pressing = {
		661419,
		91,
		true
	},
	Settings_title_FPS = {
		661510,
		101,
		true
	},
	Settings_title_Notification = {
		661611,
		109,
		true
	},
	Settings_title_Other = {
		661720,
		97,
		true
	},
	Settings_title_LoginJP = {
		661817,
		99,
		true
	},
	Settings_title_Redeem = {
		661916,
		94,
		true
	},
	Settings_title_AdjustScr = {
		662010,
		101,
		true
	},
	Settings_title_Secpw = {
		662111,
		98,
		true
	},
	Settings_title_Secpwlimop = {
		662209,
		110,
		true
	},
	Settings_title_agreement = {
		662319,
		100,
		true
	},
	Settings_title_sound = {
		662419,
		98,
		true
	},
	Settings_title_resUpdate = {
		662517,
		103,
		true
	},
	Settings_title_resManage = {
		662620,
		101,
		true
	},
	Settings_title_resManage_All = {
		662721,
		109,
		true
	},
	Settings_title_resManage_Main = {
		662830,
		111,
		true
	},
	Settings_title_resManage_Sub = {
		662941,
		111,
		true
	},
	equipment_info_change_tip = {
		663052,
		138,
		true
	},
	equipment_info_change_name_a = {
		663190,
		126,
		true
	},
	equipment_info_change_name_b = {
		663316,
		126,
		true
	},
	equipment_info_change_text_before = {
		663442,
		103,
		true
	},
	equipment_info_change_text_after = {
		663545,
		101,
		true
	},
	equipment_info_change_strengthen = {
		663646,
		277,
		true
	},
	world_boss_progress_tip_title = {
		663923,
		122,
		true
	},
	world_boss_progress_tip_desc = {
		664045,
		354,
		true
	},
	ssss_main_help = {
		664399,
		1932,
		true
	},
	mini_game_time = {
		666331,
		88,
		true
	},
	mini_game_score = {
		666419,
		85,
		true
	},
	mini_game_leave = {
		666504,
		93,
		true
	},
	mini_game_pause = {
		666597,
		96,
		true
	},
	mini_game_cur_score = {
		666693,
		97,
		true
	},
	mini_game_high_score = {
		666790,
		95,
		true
	},
	monopoly_world_tip1 = {
		666885,
		96,
		true
	},
	monopoly_world_tip2 = {
		666981,
		237,
		true
	},
	monopoly_world_tip3 = {
		667218,
		212,
		true
	},
	help_monopoly_world = {
		667430,
		1414,
		true
	},
	ssssmedal_tip = {
		668844,
		142,
		true
	},
	ssssmedal_name = {
		668986,
		107,
		true
	},
	ssssmedal_belonging = {
		669093,
		112,
		true
	},
	ssssmedal_name1 = {
		669205,
		108,
		true
	},
	ssssmedal_name2 = {
		669313,
		105,
		true
	},
	ssssmedal_name3 = {
		669418,
		107,
		true
	},
	ssssmedal_name4 = {
		669525,
		109,
		true
	},
	ssssmedal_name5 = {
		669634,
		109,
		true
	},
	ssssmedal_name6 = {
		669743,
		85,
		true
	},
	ssssmedal_belonging1 = {
		669828,
		92,
		true
	},
	ssssmedal_belonging2 = {
		669920,
		99,
		true
	},
	ssssmedal_desc1 = {
		670019,
		168,
		true
	},
	ssssmedal_desc2 = {
		670187,
		158,
		true
	},
	ssssmedal_desc3 = {
		670345,
		168,
		true
	},
	ssssmedal_desc4 = {
		670513,
		155,
		true
	},
	ssssmedal_desc5 = {
		670668,
		180,
		true
	},
	ssssmedal_desc6 = {
		670848,
		131,
		true
	},
	show_fate_demand_count = {
		670979,
		163,
		true
	},
	show_design_demand_count = {
		671142,
		158,
		true
	},
	blueprint_select_overflow = {
		671300,
		124,
		true
	},
	blueprint_select_overflow_tip = {
		671424,
		188,
		true
	},
	blueprint_exchange_empty_tip = {
		671612,
		131,
		true
	},
	blueprint_exchange_select_display = {
		671743,
		128,
		true
	},
	build_rate_title = {
		671871,
		91,
		true
	},
	build_pools_intro = {
		671962,
		116,
		true
	},
	build_detail_intro = {
		672078,
		106,
		true
	},
	ssss_game_tip = {
		672184,
		1498,
		true
	},
	ssss_medal_tip = {
		673682,
		401,
		true
	},
	battlepass_main_tip_2112 = {
		674083,
		233,
		true
	},
	battlepass_main_help_2112 = {
		674316,
		2887,
		true
	},
	cruise_task_help_2112 = {
		677203,
		1085,
		true
	},
	littleSanDiego_npc = {
		678288,
		1223,
		true
	},
	tag_ship_unlocked = {
		679511,
		95,
		true
	},
	tag_ship_locked = {
		679606,
		91,
		true
	},
	acceleration_tips_1 = {
		679697,
		203,
		true
	},
	acceleration_tips_2 = {
		679900,
		228,
		true
	},
	noacceleration_tips = {
		680128,
		119,
		true
	},
	word_shipskin = {
		680247,
		84,
		true
	},
	settings_sound_title_bgm = {
		680331,
		99,
		true
	},
	settings_sound_title_effct = {
		680430,
		101,
		true
	},
	settings_sound_title_cv = {
		680531,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		680631,
		111,
		true
	},
	setting_resdownload_title_live2d = {
		680742,
		109,
		true
	},
	setting_resdownload_title_music = {
		680851,
		105,
		true
	},
	setting_resdownload_title_sound = {
		680956,
		108,
		true
	},
	setting_resdownload_title_manga = {
		681064,
		108,
		true
	},
	setting_resdownload_title_dorm = {
		681172,
		115,
		true
	},
	setting_resdownload_title_main_group = {
		681287,
		117,
		true
	},
	setting_resdownload_title_map = {
		681404,
		113,
		true
	},
	settings_battle_title = {
		681517,
		103,
		true
	},
	settings_battle_tip = {
		681620,
		144,
		true
	},
	settings_battle_Btn_edit = {
		681764,
		92,
		true
	},
	settings_battle_Btn_reset = {
		681856,
		96,
		true
	},
	settings_battle_Btn_save = {
		681952,
		92,
		true
	},
	settings_battle_Btn_cancel = {
		682044,
		96,
		true
	},
	settings_pwd_label_close = {
		682140,
		92,
		true
	},
	settings_pwd_label_open = {
		682232,
		94,
		true
	},
	word_frame = {
		682326,
		78,
		true
	},
	Settings_title_Redeem_input_label = {
		682404,
		109,
		true
	},
	Settings_title_Redeem_input_submit = {
		682513,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		682617,
		140,
		true
	},
	CurlingGame_tips1 = {
		682757,
		1084,
		true
	},
	maid_task_tips1 = {
		683841,
		1030,
		true
	},
	shop_akashi_pick_title = {
		684871,
		103,
		true
	},
	shop_diamond_title = {
		684974,
		86,
		true
	},
	shop_gift_title = {
		685060,
		84,
		true
	},
	shop_item_title = {
		685144,
		84,
		true
	},
	shop_charge_level_limit = {
		685228,
		102,
		true
	},
	backhill_cantupbuilding = {
		685330,
		135,
		true
	},
	pray_cant_tips = {
		685465,
		107,
		true
	},
	help_xinnian2022_feast = {
		685572,
		2200,
		true
	},
	Pray_activity_tips1 = {
		687772,
		1574,
		true
	},
	backhill_notenoughbuilding = {
		689346,
		184,
		true
	},
	help_xinnian2022_z28 = {
		689530,
		766,
		true
	},
	help_xinnian2022_firework = {
		690296,
		1156,
		true
	},
	settings_title_account_del = {
		691452,
		97,
		true
	},
	settings_text_account_del = {
		691549,
		105,
		true
	},
	settings_text_account_del_desc = {
		691654,
		290,
		true
	},
	settings_text_account_del_confirm = {
		691944,
		150,
		true
	},
	settings_text_account_del_btn = {
		692094,
		99,
		true
	},
	box_account_del_input = {
		692193,
		142,
		true
	},
	box_account_del_target = {
		692335,
		92,
		true
	},
	box_account_del_click = {
		692427,
		100,
		true
	},
	box_account_del_success_content = {
		692527,
		131,
		true
	},
	box_account_reborn_content = {
		692658,
		211,
		true
	},
	tip_account_del_dismatch = {
		692869,
		120,
		true
	},
	tip_account_del_reborn = {
		692989,
		135,
		true
	},
	player_manifesto_placeholder = {
		693124,
		110,
		true
	},
	box_ship_del_click = {
		693234,
		95,
		true
	},
	box_equipment_del_click = {
		693329,
		100,
		true
	},
	change_player_name_title = {
		693429,
		103,
		true
	},
	change_player_name_subtitle = {
		693532,
		111,
		true
	},
	change_player_name_input_tip = {
		693643,
		112,
		true
	},
	change_player_name_illegal = {
		693755,
		241,
		true
	},
	nodisplay_player_home_name = {
		693996,
		94,
		true
	},
	nodisplay_player_home_share = {
		694090,
		97,
		true
	},
	tactics_class_start = {
		694187,
		88,
		true
	},
	tactics_class_cancel = {
		694275,
		90,
		true
	},
	tactics_class_get_exp = {
		694365,
		94,
		true
	},
	tactics_class_spend_time = {
		694459,
		99,
		true
	},
	build_ticket_description = {
		694558,
		118,
		true
	},
	build_ticket_expire_warning = {
		694676,
		103,
		true
	},
	tip_build_ticket_expired = {
		694779,
		135,
		true
	},
	tip_build_ticket_exchange_expired = {
		694914,
		174,
		true
	},
	tip_build_ticket_not_enough = {
		695088,
		107,
		true
	},
	build_ship_tip_use_ticket = {
		695195,
		195,
		true
	},
	springfes_tips1 = {
		695390,
		907,
		true
	},
	worldinpicture_tavel_point_tip = {
		696297,
		126,
		true
	},
	worldinpicture_draw_point_tip = {
		696423,
		122,
		true
	},
	worldinpicture_help = {
		696545,
		1037,
		true
	},
	worldinpicture_task_help = {
		697582,
		1042,
		true
	},
	worldinpicture_not_area_can_draw = {
		698624,
		135,
		true
	},
	missile_attack_area_confirm = {
		698759,
		104,
		true
	},
	missile_attack_area_cancel = {
		698863,
		103,
		true
	},
	shipchange_alert_infleet = {
		698966,
		157,
		true
	},
	shipchange_alert_inpvp = {
		699123,
		168,
		true
	},
	shipchange_alert_inexercise = {
		699291,
		174,
		true
	},
	shipchange_alert_inworld = {
		699465,
		168,
		true
	},
	shipchange_alert_inguildbossevent = {
		699633,
		177,
		true
	},
	shipchange_alert_indiff = {
		699810,
		156,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		699966,
		210,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		700176,
		215,
		true
	},
	monopoly3thre_tip = {
		700391,
		151,
		true
	},
	fushun_game3_tip = {
		700542,
		1291,
		true
	},
	battlepass_main_tip_2202 = {
		701833,
		197,
		true
	},
	battlepass_main_help_2202 = {
		702030,
		2890,
		true
	},
	cruise_task_help_2202 = {
		704920,
		1092,
		true
	},
	battlepass_main_tip_2204 = {
		706012,
		200,
		true
	},
	battlepass_main_help_2204 = {
		706212,
		2881,
		true
	},
	cruise_task_help_2204 = {
		709093,
		1092,
		true
	},
	battlepass_main_tip_2206 = {
		710185,
		200,
		true
	},
	battlepass_main_help_2206 = {
		710385,
		2889,
		true
	},
	cruise_task_help_2206 = {
		713274,
		1092,
		true
	},
	battlepass_main_tip_2208 = {
		714366,
		199,
		true
	},
	battlepass_main_help_2208 = {
		714565,
		2893,
		true
	},
	cruise_task_help_2208 = {
		717458,
		1092,
		true
	},
	battlepass_main_tip_2210 = {
		718550,
		201,
		true
	},
	battlepass_main_help_2210 = {
		718751,
		2893,
		true
	},
	cruise_task_help_2210 = {
		721644,
		1092,
		true
	},
	battlepass_main_tip_2212 = {
		722736,
		224,
		true
	},
	battlepass_main_help_2212 = {
		722960,
		2900,
		true
	},
	cruise_task_help_2212 = {
		725860,
		1092,
		true
	},
	battlepass_main_tip_2302 = {
		726952,
		225,
		true
	},
	battlepass_main_help_2302 = {
		727177,
		2895,
		true
	},
	cruise_task_help_2302 = {
		730072,
		1092,
		true
	},
	battlepass_main_tip_2304 = {
		731164,
		233,
		true
	},
	battlepass_main_help_2304 = {
		731397,
		2913,
		true
	},
	cruise_task_help_2304 = {
		734310,
		1092,
		true
	},
	battlepass_main_tip_2306 = {
		735402,
		195,
		true
	},
	battlepass_main_help_2306 = {
		735597,
		2883,
		true
	},
	cruise_task_help_2306 = {
		738480,
		1092,
		true
	},
	battlepass_main_tip_2308 = {
		739572,
		197,
		true
	},
	battlepass_main_help_2308 = {
		739769,
		2885,
		true
	},
	cruise_task_help_2308 = {
		742654,
		1092,
		true
	},
	battlepass_main_tip_2310 = {
		743746,
		200,
		true
	},
	battlepass_main_help_2310 = {
		743946,
		2893,
		true
	},
	cruise_task_help_2310 = {
		746839,
		1092,
		true
	},
	battlepass_main_tip_2312 = {
		747931,
		196,
		true
	},
	battlepass_main_help_2312 = {
		748127,
		2898,
		true
	},
	cruise_task_help_2312 = {
		751025,
		1092,
		true
	},
	battlepass_main_tip_2402 = {
		752117,
		197,
		true
	},
	battlepass_main_help_2402 = {
		752314,
		2891,
		true
	},
	cruise_task_help_2402 = {
		755205,
		1092,
		true
	},
	battlepass_main_tip_2404 = {
		756297,
		223,
		true
	},
	battlepass_main_help_2404 = {
		756520,
		2901,
		true
	},
	cruise_task_help_2404 = {
		759421,
		1096,
		true
	},
	battlepass_main_tip_2406 = {
		760517,
		197,
		true
	},
	battlepass_main_help_2406 = {
		760714,
		2899,
		true
	},
	cruise_task_help_2406 = {
		763613,
		1092,
		true
	},
	battlepass_main_tip_2408 = {
		764705,
		222,
		true
	},
	battlepass_main_help_2408 = {
		764927,
		2898,
		true
	},
	cruise_task_help_2408 = {
		767825,
		1092,
		true
	},
	battlepass_main_tip_2410 = {
		768917,
		273,
		true
	},
	battlepass_main_help_2410 = {
		769190,
		2901,
		true
	},
	cruise_task_help_2410 = {
		772091,
		1092,
		true
	},
	battlepass_main_tip_2412 = {
		773183,
		230,
		true
	},
	battlepass_main_help_2412 = {
		773413,
		2895,
		true
	},
	cruise_task_help_2412 = {
		776308,
		1092,
		true
	},
	battlepass_main_tip_2502 = {
		777400,
		271,
		true
	},
	battlepass_main_help_2502 = {
		777671,
		2900,
		true
	},
	cruise_task_help_2502 = {
		780571,
		1092,
		true
	},
	battlepass_main_tip_2504 = {
		781663,
		270,
		true
	},
	battlepass_main_help_2504 = {
		781933,
		2905,
		true
	},
	cruise_task_help_2504 = {
		784838,
		1092,
		true
	},
	battlepass_main_tip_2506 = {
		785930,
		273,
		true
	},
	battlepass_main_help_2506 = {
		786203,
		2908,
		true
	},
	cruise_task_help_2506 = {
		789111,
		1092,
		true
	},
	battlepass_main_tip_2508 = {
		790203,
		273,
		true
	},
	battlepass_main_help_2508 = {
		790476,
		2909,
		true
	},
	cruise_task_help_2508 = {
		793385,
		1092,
		true
	},
	battlepass_main_tip_2510 = {
		794477,
		273,
		true
	},
	battlepass_main_help_2510 = {
		794750,
		2906,
		true
	},
	cruise_task_help_2510 = {
		797656,
		1092,
		true
	},
	attrset_reset = {
		798748,
		82,
		true
	},
	attrset_save = {
		798830,
		80,
		true
	},
	attrset_ask_save = {
		798910,
		133,
		true
	},
	attrset_save_success = {
		799043,
		103,
		true
	},
	attrset_disable = {
		799146,
		147,
		true
	},
	attrset_input_ill = {
		799293,
		93,
		true
	},
	blackfriday_help = {
		799386,
		805,
		true
	},
	eventshop_time_hint = {
		800191,
		100,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		800291,
		142,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		800433,
		127,
		true
	},
	sp_no_quota = {
		800560,
		108,
		true
	},
	fur_all_buy = {
		800668,
		82,
		true
	},
	fur_onekey_buy = {
		800750,
		85,
		true
	},
	littleRenown_npc = {
		800835,
		1402,
		true
	},
	tech_package_tip = {
		802237,
		241,
		true
	},
	backyard_food_shop_tip = {
		802478,
		96,
		true
	},
	dorm_2f_lock = {
		802574,
		87,
		true
	},
	word_get_way = {
		802661,
		90,
		true
	},
	word_get_date = {
		802751,
		94,
		true
	},
	enter_theme_name = {
		802845,
		113,
		true
	},
	enter_extend_food_label = {
		802958,
		93,
		true
	},
	backyard_extend_tip_1 = {
		803051,
		90,
		true
	},
	backyard_extend_tip_2 = {
		803141,
		103,
		true
	},
	backyard_extend_tip_3 = {
		803244,
		94,
		true
	},
	backyard_extend_tip_4 = {
		803338,
		85,
		true
	},
	email_text = {
		803423,
		79,
		true
	},
	emailhold_text = {
		803502,
		127,
		true
	},
	code_text = {
		803629,
		90,
		true
	},
	codehold_text = {
		803719,
		102,
		true
	},
	genBtn_text = {
		803821,
		83,
		true
	},
	desc_text = {
		803904,
		156,
		true
	},
	loginBtn_text = {
		804060,
		84,
		true
	},
	verification_code_req_tip1 = {
		804144,
		126,
		true
	},
	verification_code_req_tip2 = {
		804270,
		175,
		true
	},
	verification_code_req_tip3 = {
		804445,
		134,
		true
	},
	levelScene_remaster_story_tip = {
		804579,
		176,
		true
	},
	levelScene_remaster_unlock_tip = {
		804755,
		188,
		true
	},
	linkBtn_text = {
		804943,
		83,
		true
	},
	yostar_link_title = {
		805026,
		98,
		true
	},
	level_remaster_tip1 = {
		805124,
		95,
		true
	},
	level_remaster_tip2 = {
		805219,
		89,
		true
	},
	level_remaster_tip3 = {
		805308,
		89,
		true
	},
	level_remaster_tip4 = {
		805397,
		102,
		true
	},
	pay_cancel = {
		805499,
		88,
		true
	},
	order_error = {
		805587,
		101,
		true
	},
	pay_fail = {
		805688,
		86,
		true
	},
	user_cancel = {
		805774,
		94,
		true
	},
	system_error = {
		805868,
		88,
		true
	},
	time_out = {
		805956,
		109,
		true
	},
	server_error = {
		806065,
		102,
		true
	},
	data_error = {
		806167,
		98,
		true
	},
	share_success = {
		806265,
		97,
		true
	},
	shoot_screen_fail = {
		806362,
		98,
		true
	},
	server_name = {
		806460,
		87,
		true
	},
	non_support_share = {
		806547,
		134,
		true
	},
	save_success = {
		806681,
		99,
		true
	},
	word_guild_join_err1 = {
		806780,
		115,
		true
	},
	task_empty_tip_1 = {
		806895,
		104,
		true
	},
	task_empty_tip_2 = {
		806999,
		160,
		true
	},
	["airi_error_code_ 100210"] = {
		807159,
		126,
		true
	},
	["airi_error_code_ 100211"] = {
		807285,
		138,
		true
	},
	["airi_error_code_ 100212"] = {
		807423,
		116,
		true
	},
	["airi_error_code_ 100610"] = {
		807539,
		125,
		true
	},
	["airi_error_code_ 100611"] = {
		807664,
		120,
		true
	},
	["airi_error_code_ 100612"] = {
		807784,
		132,
		true
	},
	["airi_error_code_ 100710"] = {
		807916,
		127,
		true
	},
	["airi_error_code_ 100711"] = {
		808043,
		127,
		true
	},
	["airi_error_code_ 100712"] = {
		808170,
		135,
		true
	},
	["airi_error_code_ 100810"] = {
		808305,
		126,
		true
	},
	["airi_error_code_ 100811"] = {
		808431,
		138,
		true
	},
	["airi_error_code_ 100812"] = {
		808569,
		133,
		true
	},
	["airi_error_code_ 100813"] = {
		808702,
		125,
		true
	},
	["airi_error_code_ 100814"] = {
		808827,
		120,
		true
	},
	["airi_error_code_ 100815"] = {
		808947,
		132,
		true
	},
	["airi_error_code_ 100816"] = {
		809079,
		127,
		true
	},
	["airi_error_code_ 100817"] = {
		809206,
		127,
		true
	},
	["airi_error_code_ 100818"] = {
		809333,
		134,
		true
	},
	facebook_link_title = {
		809467,
		102,
		true
	},
	newserver_time = {
		809569,
		98,
		true
	},
	newserver_soldout = {
		809667,
		103,
		true
	},
	skill_learn_tip = {
		809770,
		133,
		true
	},
	newserver_build_tip = {
		809903,
		150,
		true
	},
	build_count_tip = {
		810053,
		85,
		true
	},
	help_research_package = {
		810138,
		299,
		true
	},
	lv70_package_tip = {
		810437,
		228,
		true
	},
	tech_select_tip1 = {
		810665,
		97,
		true
	},
	tech_select_tip2 = {
		810762,
		107,
		true
	},
	tech_select_tip3 = {
		810869,
		88,
		true
	},
	tech_select_tip4 = {
		810957,
		96,
		true
	},
	tech_select_tip5 = {
		811053,
		117,
		true
	},
	techpackage_item_use = {
		811170,
		203,
		true
	},
	techpackage_item_use_1 = {
		811373,
		238,
		true
	},
	techpackage_item_use_2 = {
		811611,
		200,
		true
	},
	techpackage_item_use_confirm = {
		811811,
		138,
		true
	},
	new_server_shop_sel_goods_tip = {
		811949,
		130,
		true
	},
	new_server_shop_unopen_tip = {
		812079,
		101,
		true
	},
	newserver_activity_tip = {
		812180,
		1685,
		true
	},
	newserver_shop_timelimit = {
		813865,
		106,
		true
	},
	tech_character_get = {
		813971,
		89,
		true
	},
	package_detail_tip = {
		814060,
		88,
		true
	},
	event_ui_consume = {
		814148,
		84,
		true
	},
	event_ui_recommend = {
		814232,
		91,
		true
	},
	event_ui_start = {
		814323,
		83,
		true
	},
	event_ui_giveup = {
		814406,
		85,
		true
	},
	event_ui_finish = {
		814491,
		87,
		true
	},
	nav_tactics_sel_skill_title = {
		814578,
		103,
		true
	},
	battle_result_confirm = {
		814681,
		92,
		true
	},
	battle_result_targets = {
		814773,
		92,
		true
	},
	battle_result_continue = {
		814865,
		103,
		true
	},
	index_L2D = {
		814968,
		76,
		true
	},
	index_DBG = {
		815044,
		84,
		true
	},
	index_BG = {
		815128,
		82,
		true
	},
	index_CANTUSE = {
		815210,
		91,
		true
	},
	index_UNUSE = {
		815301,
		81,
		true
	},
	index_BGM = {
		815382,
		84,
		true
	},
	without_ship_to_wear = {
		815466,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		815590,
		136,
		true
	},
	skinatlas_search_holder = {
		815726,
		113,
		true
	},
	skinatlas_search_result_is_empty = {
		815839,
		143,
		true
	},
	chang_ship_skin_window_title = {
		815982,
		96,
		true
	},
	world_boss_item_info = {
		816078,
		350,
		true
	},
	world_past_boss_item_info = {
		816428,
		480,
		true
	},
	world_boss_lefttime = {
		816908,
		92,
		true
	},
	world_boss_item_count_noenough = {
		817000,
		145,
		true
	},
	world_boss_item_usage_tip = {
		817145,
		173,
		true
	},
	world_boss_no_select_archives = {
		817318,
		161,
		true
	},
	world_boss_archives_item_count_noenough = {
		817479,
		157,
		true
	},
	world_boss_archives_are_clear = {
		817636,
		156,
		true
	},
	world_boss_switch_archives = {
		817792,
		248,
		true
	},
	world_boss_switch_archives_success = {
		818040,
		146,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		818186,
		169,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		818355,
		164,
		true
	},
	world_boss_archives_stop_auto_battle = {
		818519,
		137,
		true
	},
	world_boss_archives_continue_auto_battle = {
		818656,
		140,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		818796,
		145,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		818941,
		146,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		819087,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		819206,
		241,
		true
	},
	world_archives_boss_help = {
		819447,
		3343,
		true
	},
	world_archives_boss_list_help = {
		822790,
		570,
		true
	},
	archives_boss_was_opened = {
		823360,
		163,
		true
	},
	current_boss_was_opened = {
		823523,
		162,
		true
	},
	world_boss_title_auto_battle = {
		823685,
		103,
		true
	},
	world_boss_title_highest_damge = {
		823788,
		105,
		true
	},
	world_boss_title_estimation = {
		823893,
		113,
		true
	},
	world_boss_title_battle_cnt = {
		824006,
		99,
		true
	},
	world_boss_title_consume_oil_cnt = {
		824105,
		104,
		true
	},
	world_boss_title_spend_time = {
		824209,
		104,
		true
	},
	world_boss_title_total_damage = {
		824313,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		824415,
		143,
		true
	},
	world_boss_current_boss_label = {
		824558,
		104,
		true
	},
	world_boss_current_boss_label1 = {
		824662,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		824769,
		158,
		true
	},
	world_boss_progress_no_enough = {
		824927,
		127,
		true
	},
	world_boss_auto_battle_no_oil = {
		825054,
		119,
		true
	},
	meta_syn_value_label = {
		825173,
		108,
		true
	},
	meta_syn_finish = {
		825281,
		103,
		true
	},
	index_meta_repair = {
		825384,
		104,
		true
	},
	index_meta_tactics = {
		825488,
		103,
		true
	},
	index_meta_energy = {
		825591,
		104,
		true
	},
	tactics_continue_to_learn_other_skill = {
		825695,
		162,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		825857,
		161,
		true
	},
	tactics_no_recent_ships = {
		826018,
		113,
		true
	},
	activity_kill = {
		826131,
		95,
		true
	},
	battle_result_dmg = {
		826226,
		87,
		true
	},
	battle_result_kill_count = {
		826313,
		100,
		true
	},
	battle_result_toggle_on = {
		826413,
		96,
		true
	},
	battle_result_toggle_off = {
		826509,
		101,
		true
	},
	battle_result_continue_battle = {
		826610,
		101,
		true
	},
	battle_result_quit_battle = {
		826711,
		96,
		true
	},
	battle_result_share_battle = {
		826807,
		95,
		true
	},
	pre_combat_team = {
		826902,
		91,
		true
	},
	pre_combat_vanguard = {
		826993,
		91,
		true
	},
	pre_combat_main = {
		827084,
		83,
		true
	},
	pre_combat_submarine = {
		827167,
		93,
		true
	},
	pre_combat_targets = {
		827260,
		89,
		true
	},
	pre_combat_atlasloot = {
		827349,
		88,
		true
	},
	destroy_confirm_access = {
		827437,
		93,
		true
	},
	destroy_confirm_cancel = {
		827530,
		92,
		true
	},
	pt_count_tip = {
		827622,
		81,
		true
	},
	dockyard_data_loss_detected = {
		827703,
		167,
		true
	},
	littleEugen_npc = {
		827870,
		1374,
		true
	},
	five_shujuhuigu = {
		829244,
		121,
		true
	},
	five_shujuhuigu1 = {
		829365,
		89,
		true
	},
	littleChaijun_npc = {
		829454,
		1290,
		true
	},
	five_qingdian = {
		830744,
		622,
		true
	},
	friend_resume_title_detail = {
		831366,
		94,
		true
	},
	item_type13_tip1 = {
		831460,
		88,
		true
	},
	item_type13_tip2 = {
		831548,
		88,
		true
	},
	item_type16_tip1 = {
		831636,
		88,
		true
	},
	item_type16_tip2 = {
		831724,
		88,
		true
	},
	item_type17_tip1 = {
		831812,
		87,
		true
	},
	item_type17_tip2 = {
		831899,
		87,
		true
	},
	five_duomaomao = {
		831986,
		788,
		true
	},
	main_4 = {
		832774,
		75,
		true
	},
	main_5 = {
		832849,
		75,
		true
	},
	honor_medal_support_tips_display = {
		832924,
		460,
		true
	},
	honor_medal_support_tips_confirm = {
		833384,
		207,
		true
	},
	support_rate_title = {
		833591,
		87,
		true
	},
	support_times_limited = {
		833678,
		128,
		true
	},
	support_times_tip = {
		833806,
		95,
		true
	},
	build_times_tip = {
		833901,
		90,
		true
	},
	tactics_recent_ship_label = {
		833991,
		105,
		true
	},
	title_info = {
		834096,
		78,
		true
	},
	eventshop_unlock_info = {
		834174,
		93,
		true
	},
	eventshop_unlock_hint = {
		834267,
		142,
		true
	},
	commission_event_tip = {
		834409,
		818,
		true
	},
	decoration_medal_placeholder = {
		835227,
		122,
		true
	},
	technology_filter_placeholder = {
		835349,
		119,
		true
	},
	eva_comment_send_null = {
		835468,
		101,
		true
	},
	report_sent_thank = {
		835569,
		156,
		true
	},
	report_ship_cannot_comment = {
		835725,
		127,
		true
	},
	report_cannot_comment = {
		835852,
		137,
		true
	},
	report_sent_title = {
		835989,
		87,
		true
	},
	report_sent_desc = {
		836076,
		130,
		true
	},
	report_type_1 = {
		836206,
		98,
		true
	},
	report_type_1_1 = {
		836304,
		146,
		true
	},
	report_type_2 = {
		836450,
		94,
		true
	},
	report_type_2_1 = {
		836544,
		146,
		true
	},
	report_type_3 = {
		836690,
		88,
		true
	},
	report_type_3_1 = {
		836778,
		177,
		true
	},
	report_type_other = {
		836955,
		85,
		true
	},
	report_type_other_1 = {
		837040,
		145,
		true
	},
	report_type_other_2 = {
		837185,
		115,
		true
	},
	report_sent_help = {
		837300,
		440,
		true
	},
	rename_input = {
		837740,
		93,
		true
	},
	avatar_task_level = {
		837833,
		166,
		true
	},
	avatar_upgrad_1 = {
		837999,
		92,
		true
	},
	avatar_upgrad_2 = {
		838091,
		92,
		true
	},
	avatar_upgrad_3 = {
		838183,
		95,
		true
	},
	avatar_task_ship_1 = {
		838278,
		92,
		true
	},
	avatar_task_ship_2 = {
		838370,
		103,
		true
	},
	technology_queue_complete = {
		838473,
		97,
		true
	},
	technology_queue_processing = {
		838570,
		102,
		true
	},
	technology_queue_waiting = {
		838672,
		94,
		true
	},
	technology_queue_getaward = {
		838766,
		94,
		true
	},
	technology_daily_refresh = {
		838860,
		119,
		true
	},
	technology_queue_full = {
		838979,
		113,
		true
	},
	technology_queue_in_mission_incomplete = {
		839092,
		177,
		true
	},
	technology_consume = {
		839269,
		95,
		true
	},
	technology_request = {
		839364,
		103,
		true
	},
	technology_queue_in_doublecheck = {
		839467,
		242,
		true
	},
	playervtae_setting_btn_label = {
		839709,
		100,
		true
	},
	technology_queue_in_success = {
		839809,
		130,
		true
	},
	star_require_enemy_text = {
		839939,
		116,
		true
	},
	star_require_enemy_title = {
		840055,
		107,
		true
	},
	star_require_enemy_check = {
		840162,
		95,
		true
	},
	worldboss_rank_timer_label = {
		840257,
		116,
		true
	},
	technology_detail = {
		840373,
		88,
		true
	},
	technology_mission_unfinish = {
		840461,
		127,
		true
	},
	word_chinese = {
		840588,
		82,
		true
	},
	word_japanese_3 = {
		840670,
		80,
		true
	},
	word_japanese_2 = {
		840750,
		80,
		true
	},
	word_japanese = {
		840830,
		78,
		true
	},
	avatarframe_got = {
		840908,
		86,
		true
	},
	item_is_max_cnt = {
		840994,
		110,
		true
	},
	level_fleet_ship_desc = {
		841104,
		103,
		true
	},
	level_fleet_sub_desc = {
		841207,
		95,
		true
	},
	summerland_tip = {
		841302,
		560,
		true
	},
	icecreamgame_tip = {
		841862,
		1578,
		true
	},
	unlock_date_tip = {
		843440,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		843558,
		164,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		843722,
		154,
		true
	},
	guild_deputy_commander_cnt = {
		843876,
		153,
		true
	},
	mail_filter_placeholder = {
		844029,
		107,
		true
	},
	recently_sticker_placeholder = {
		844136,
		111,
		true
	},
	backhill_campusfestival_tip = {
		844247,
		1219,
		true
	},
	mini_cookgametip = {
		845466,
		1297,
		true
	},
	cook_game_Albacore = {
		846763,
		115,
		true
	},
	cook_game_august = {
		846878,
		109,
		true
	},
	cook_game_elbe = {
		846987,
		107,
		true
	},
	cook_game_hakuryu = {
		847094,
		125,
		true
	},
	cook_game_howe = {
		847219,
		140,
		true
	},
	cook_game_marcopolo = {
		847359,
		114,
		true
	},
	cook_game_noshiro = {
		847473,
		126,
		true
	},
	cook_game_pnelope = {
		847599,
		130,
		true
	},
	cook_game_laffey = {
		847729,
		171,
		true
	},
	cook_game_janus = {
		847900,
		150,
		true
	},
	cook_game_flandre = {
		848050,
		100,
		true
	},
	cook_game_constellation = {
		848150,
		187,
		true
	},
	cook_game_constellation_skill_name = {
		848337,
		134,
		true
	},
	cook_game_constellation_skill_desc = {
		848471,
		206,
		true
	},
	random_ship_on = {
		848677,
		127,
		true
	},
	random_ship_off_0 = {
		848804,
		181,
		true
	},
	random_ship_off = {
		848985,
		190,
		true
	},
	random_ship_forbidden = {
		849175,
		174,
		true
	},
	random_ship_now = {
		849349,
		97,
		true
	},
	random_ship_label = {
		849446,
		97,
		true
	},
	player_vitae_skin_setting = {
		849543,
		102,
		true
	},
	random_ship_tips1 = {
		849645,
		167,
		true
	},
	random_ship_tips2 = {
		849812,
		145,
		true
	},
	random_ship_before = {
		849957,
		113,
		true
	},
	random_ship_and_skin_title = {
		850070,
		101,
		true
	},
	random_ship_frequse_mode = {
		850171,
		102,
		true
	},
	random_ship_locked_mode = {
		850273,
		99,
		true
	},
	littleSpee_npc = {
		850372,
		1583,
		true
	},
	random_flag_ship = {
		851955,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		852051,
		111,
		true
	},
	expedition_drop_use_out = {
		852162,
		152,
		true
	},
	expedition_extra_drop_tip = {
		852314,
		104,
		true
	},
	ex_pass_use = {
		852418,
		79,
		true
	},
	defense_formation_tip_npc = {
		852497,
		203,
		true
	},
	pgs_login_tip = {
		852700,
		250,
		true
	},
	pgs_login_binding_exist1 = {
		852950,
		204,
		true
	},
	pgs_login_binding_exist2 = {
		853154,
		205,
		true
	},
	pgs_login_binding_exist3 = {
		853359,
		271,
		true
	},
	pgs_binding_account = {
		853630,
		108,
		true
	},
	pgs_unbind = {
		853738,
		92,
		true
	},
	pgs_unbind_tip1 = {
		853830,
		152,
		true
	},
	pgs_unbind_tip2 = {
		853982,
		214,
		true
	},
	word_item = {
		854196,
		77,
		true
	},
	word_tool = {
		854273,
		77,
		true
	},
	word_other = {
		854350,
		78,
		true
	},
	ryza_word_equip = {
		854428,
		83,
		true
	},
	ryza_rest_produce_count = {
		854511,
		109,
		true
	},
	ryza_composite_confirm = {
		854620,
		119,
		true
	},
	ryza_composite_confirm_single = {
		854739,
		122,
		true
	},
	ryza_composite_count = {
		854861,
		93,
		true
	},
	ryza_toggle_only_composite = {
		854954,
		112,
		true
	},
	ryza_tip_select_recipe = {
		855066,
		113,
		true
	},
	ryza_tip_put_materials = {
		855179,
		139,
		true
	},
	ryza_tip_composite_unlock = {
		855318,
		158,
		true
	},
	ryza_tip_unlock_all_tools = {
		855476,
		151,
		true
	},
	ryza_material_not_enough = {
		855627,
		168,
		true
	},
	ryza_tip_composite_invalid = {
		855795,
		132,
		true
	},
	ryza_tip_max_composite_count = {
		855927,
		136,
		true
	},
	ryza_tip_no_item = {
		856063,
		119,
		true
	},
	ryza_ui_show_acess = {
		856182,
		92,
		true
	},
	ryza_tip_no_recipe = {
		856274,
		103,
		true
	},
	ryza_tip_item_access = {
		856377,
		136,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		856513,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		856656,
		100,
		true
	},
	ryza_tip_control_buff_replace = {
		856756,
		100,
		true
	},
	ryza_tip_control_buff_limit = {
		856856,
		96,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		856952,
		111,
		true
	},
	ryza_tip_control_buff = {
		857063,
		163,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		857226,
		103,
		true
	},
	ryza_tip_control = {
		857329,
		142,
		true
	},
	ryza_tip_main = {
		857471,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		858925,
		186,
		true
	},
	ryza_tip_toast_item_got = {
		859111,
		96,
		true
	},
	ryza_composite_help_tip = {
		859207,
		476,
		true
	},
	ryza_control_help_tip = {
		859683,
		296,
		true
	},
	ryza_mini_game = {
		859979,
		351,
		true
	},
	ryza_task_level_desc = {
		860330,
		89,
		true
	},
	ryza_task_tag_explore = {
		860419,
		90,
		true
	},
	ryza_task_tag_battle = {
		860509,
		88,
		true
	},
	ryza_task_tag_dalegate = {
		860597,
		91,
		true
	},
	ryza_task_tag_develop = {
		860688,
		89,
		true
	},
	ryza_task_tag_adventure = {
		860777,
		97,
		true
	},
	ryza_task_tag_build = {
		860874,
		93,
		true
	},
	ryza_task_tag_create = {
		860967,
		92,
		true
	},
	ryza_task_tag_daily = {
		861059,
		90,
		true
	},
	ryza_task_detail_content = {
		861149,
		99,
		true
	},
	ryza_task_detail_award = {
		861248,
		93,
		true
	},
	ryza_task_go = {
		861341,
		83,
		true
	},
	ryza_task_get = {
		861424,
		83,
		true
	},
	ryza_task_get_all = {
		861507,
		90,
		true
	},
	ryza_task_confirm = {
		861597,
		88,
		true
	},
	ryza_task_cancel = {
		861685,
		86,
		true
	},
	ryza_task_level_num = {
		861771,
		93,
		true
	},
	ryza_task_level_add = {
		861864,
		95,
		true
	},
	ryza_task_submit = {
		861959,
		86,
		true
	},
	ryza_task_detail = {
		862045,
		85,
		true
	},
	ryza_composite_words = {
		862130,
		704,
		true
	},
	ryza_task_help_tip = {
		862834,
		345,
		true
	},
	hotspring_buff = {
		863179,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		863319,
		148,
		true
	},
	random_ship_custom_mode_main_button_add = {
		863467,
		106,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		863573,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		863685,
		151,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		863836,
		107,
		true
	},
	random_ship_custom_mode_main_empty = {
		863943,
		137,
		true
	},
	random_ship_custom_mode_select_all = {
		864080,
		108,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		864188,
		158,
		true
	},
	random_ship_custom_mode_select_number = {
		864346,
		110,
		true
	},
	random_ship_custom_mode_add_complete = {
		864456,
		130,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		864586,
		159,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		864745,
		166,
		true
	},
	random_ship_custom_mode_remove_complete = {
		864911,
		135,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		865046,
		166,
		true
	},
	index_dressed = {
		865212,
		89,
		true
	},
	random_ship_custom_mode = {
		865301,
		110,
		true
	},
	random_ship_custom_mode_add_title = {
		865411,
		110,
		true
	},
	random_ship_custom_mode_remove_title = {
		865521,
		116,
		true
	},
	hotspring_shop_enter1 = {
		865637,
		150,
		true
	},
	hotspring_shop_enter2 = {
		865787,
		143,
		true
	},
	hotspring_shop_insufficient = {
		865930,
		189,
		true
	},
	hotspring_shop_success1 = {
		866119,
		117,
		true
	},
	hotspring_shop_success2 = {
		866236,
		103,
		true
	},
	hotspring_shop_finish = {
		866339,
		173,
		true
	},
	hotspring_shop_end = {
		866512,
		155,
		true
	},
	hotspring_shop_touch1 = {
		866667,
		107,
		true
	},
	hotspring_shop_touch2 = {
		866774,
		128,
		true
	},
	hotspring_shop_touch3 = {
		866902,
		115,
		true
	},
	hotspring_shop_exchanged = {
		867017,
		154,
		true
	},
	hotspring_shop_exchange = {
		867171,
		184,
		true
	},
	hotspring_tip1 = {
		867355,
		130,
		true
	},
	hotspring_tip2 = {
		867485,
		104,
		true
	},
	hotspring_help = {
		867589,
		631,
		true
	},
	hotspring_expand = {
		868220,
		147,
		true
	},
	hotspring_shop_help = {
		868367,
		571,
		true
	},
	resorts_help = {
		868938,
		819,
		true
	},
	pvzminigame_help = {
		869757,
		1187,
		true
	},
	tips_yuandanhuoyue2023 = {
		870944,
		745,
		true
	},
	beach_guard_chaijun = {
		871689,
		159,
		true
	},
	beach_guard_jianye = {
		871848,
		164,
		true
	},
	beach_guard_lituoliao = {
		872012,
		279,
		true
	},
	beach_guard_bominghan = {
		872291,
		237,
		true
	},
	beach_guard_nengdai = {
		872528,
		269,
		true
	},
	beach_guard_m_craft = {
		872797,
		121,
		true
	},
	beach_guard_m_atk = {
		872918,
		111,
		true
	},
	beach_guard_m_guard = {
		873029,
		107,
		true
	},
	beach_guard_m_craft_name = {
		873136,
		98,
		true
	},
	beach_guard_m_atk_name = {
		873234,
		94,
		true
	},
	beach_guard_m_guard_name = {
		873328,
		97,
		true
	},
	beach_guard_e1 = {
		873425,
		87,
		true
	},
	beach_guard_e2 = {
		873512,
		84,
		true
	},
	beach_guard_e3 = {
		873596,
		87,
		true
	},
	beach_guard_e4 = {
		873683,
		85,
		true
	},
	beach_guard_e5 = {
		873768,
		87,
		true
	},
	beach_guard_e6 = {
		873855,
		84,
		true
	},
	beach_guard_e7 = {
		873939,
		86,
		true
	},
	beach_guard_e1_desc = {
		874025,
		135,
		true
	},
	beach_guard_e2_desc = {
		874160,
		142,
		true
	},
	beach_guard_e3_desc = {
		874302,
		140,
		true
	},
	beach_guard_e4_desc = {
		874442,
		137,
		true
	},
	beach_guard_e5_desc = {
		874579,
		130,
		true
	},
	beach_guard_e6_desc = {
		874709,
		235,
		true
	},
	beach_guard_e7_desc = {
		874944,
		166,
		true
	},
	ninghai_nianye = {
		875110,
		142,
		true
	},
	yingrui_nianye = {
		875252,
		142,
		true
	},
	zhaohe_nianye = {
		875394,
		135,
		true
	},
	zhenhai_nianye = {
		875529,
		143,
		true
	},
	haitian_nianye = {
		875672,
		153,
		true
	},
	taiyuan_nianye = {
		875825,
		148,
		true
	},
	yixian_nianye = {
		875973,
		166,
		true
	},
	activity_yanhua_tip1 = {
		876139,
		93,
		true
	},
	activity_yanhua_tip2 = {
		876232,
		103,
		true
	},
	activity_yanhua_tip3 = {
		876335,
		103,
		true
	},
	activity_yanhua_tip4 = {
		876438,
		139,
		true
	},
	activity_yanhua_tip5 = {
		876577,
		120,
		true
	},
	activity_yanhua_tip6 = {
		876697,
		124,
		true
	},
	activity_yanhua_tip7 = {
		876821,
		158,
		true
	},
	activity_yanhua_tip8 = {
		876979,
		103,
		true
	},
	help_chunjie2023 = {
		877082,
		1441,
		true
	},
	sevenday_nianye = {
		878523,
		406,
		true
	},
	tip_nianye = {
		878929,
		122,
		true
	},
	couplete_activty_desc = {
		879051,
		351,
		true
	},
	couplete_click_desc = {
		879402,
		131,
		true
	},
	couplet_index_desc = {
		879533,
		89,
		true
	},
	couplete_help = {
		879622,
		770,
		true
	},
	couplete_drag_tip = {
		880392,
		133,
		true
	},
	couplete_remind = {
		880525,
		114,
		true
	},
	couplete_complete = {
		880639,
		132,
		true
	},
	couplete_enter = {
		880771,
		114,
		true
	},
	couplete_stay = {
		880885,
		107,
		true
	},
	couplete_task = {
		880992,
		135,
		true
	},
	couplete_pass_1 = {
		881127,
		96,
		true
	},
	couplete_pass_2 = {
		881223,
		100,
		true
	},
	couplete_fail_1 = {
		881323,
		119,
		true
	},
	couplete_fail_2 = {
		881442,
		117,
		true
	},
	couplete_pair_1 = {
		881559,
		123,
		true
	},
	couplete_pair_2 = {
		881682,
		113,
		true
	},
	couplete_pair_3 = {
		881795,
		119,
		true
	},
	couplete_pair_4 = {
		881914,
		113,
		true
	},
	couplete_pair_5 = {
		882027,
		126,
		true
	},
	couplete_pair_6 = {
		882153,
		119,
		true
	},
	couplete_pair_7 = {
		882272,
		113,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		882385,
		183,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		882568,
		188,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		882756,
		149,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		882905,
		223,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		883128,
		151,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		883279,
		227,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		883506,
		180,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		883686,
		200,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		883886,
		136,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		884022,
		211,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		884233,
		204,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		884437,
		127,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		884564,
		199,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		884763,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		884909,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		885067,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		885206,
		214,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		885420,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		885578,
		234,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		885812,
		219,
		true
	},
	["2023spring_minigame_tip1"] = {
		886031,
		93,
		true
	},
	["2023spring_minigame_tip2"] = {
		886124,
		96,
		true
	},
	["2023spring_minigame_tip3"] = {
		886220,
		93,
		true
	},
	["2023spring_minigame_tip5"] = {
		886313,
		136,
		true
	},
	["2023spring_minigame_tip6"] = {
		886449,
		100,
		true
	},
	["2023spring_minigame_tip7"] = {
		886549,
		100,
		true
	},
	["2023spring_minigame_help"] = {
		886649,
		1174,
		true
	},
	multiple_sorties_title = {
		887823,
		97,
		true
	},
	multiple_sorties_title_eng = {
		887920,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		888026,
		180,
		true
	},
	multiple_sorties_times = {
		888206,
		93,
		true
	},
	multiple_sorties_tip = {
		888299,
		206,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		888505,
		118,
		true
	},
	multiple_sorties_cost1 = {
		888623,
		150,
		true
	},
	multiple_sorties_cost2 = {
		888773,
		159,
		true
	},
	multiple_sorties_cost3 = {
		888932,
		184,
		true
	},
	multiple_sorties_stopped = {
		889116,
		95,
		true
	},
	multiple_sorties_stop_tip = {
		889211,
		186,
		true
	},
	multiple_sorties_resume_tip = {
		889397,
		138,
		true
	},
	multiple_sorties_auto_on = {
		889535,
		132,
		true
	},
	multiple_sorties_finish = {
		889667,
		108,
		true
	},
	multiple_sorties_stop = {
		889775,
		105,
		true
	},
	multiple_sorties_stop_end = {
		889880,
		118,
		true
	},
	multiple_sorties_end_status = {
		889998,
		181,
		true
	},
	multiple_sorties_finish_tip = {
		890179,
		140,
		true
	},
	multiple_sorties_stop_tip_end = {
		890319,
		146,
		true
	},
	multiple_sorties_stop_reason1 = {
		890465,
		118,
		true
	},
	multiple_sorties_stop_reason2 = {
		890583,
		147,
		true
	},
	multiple_sorties_stop_reason3 = {
		890730,
		125,
		true
	},
	multiple_sorties_stop_reason4 = {
		890855,
		131,
		true
	},
	multiple_sorties_main_tip = {
		890986,
		253,
		true
	},
	multiple_sorties_main_end = {
		891239,
		204,
		true
	},
	multiple_sorties_rest_time = {
		891443,
		105,
		true
	},
	multiple_sorties_retry_desc = {
		891548,
		108,
		true
	},
	msgbox_text_battle = {
		891656,
		88,
		true
	},
	pre_combat_start = {
		891744,
		86,
		true
	},
	pre_combat_start_en = {
		891830,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		891925,
		181,
		true
	},
	["2023Valentine_minigame_a"] = {
		892106,
		165,
		true
	},
	["2023Valentine_minigame_b"] = {
		892271,
		179,
		true
	},
	["2023Valentine_minigame_c"] = {
		892450,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		892626,
		99,
		true
	},
	["2023Valentine_minigame_label2"] = {
		892725,
		97,
		true
	},
	["2023Valentine_minigame_label3"] = {
		892822,
		101,
		true
	},
	Valentine_minigame_label1 = {
		892923,
		95,
		true
	},
	Valentine_minigame_label2 = {
		893018,
		107,
		true
	},
	Valentine_minigame_label3 = {
		893125,
		98,
		true
	},
	sort_energy = {
		893223,
		81,
		true
	},
	dockyard_search_holder = {
		893304,
		100,
		true
	},
	loveletter_exchange_tip1 = {
		893404,
		154,
		true
	},
	loveletter_exchange_tip2 = {
		893558,
		140,
		true
	},
	loveletter_exchange_confirm = {
		893698,
		312,
		true
	},
	loveletter_exchange_button = {
		894010,
		97,
		true
	},
	loveletter_exchange_tip3 = {
		894107,
		163,
		true
	},
	loveletter_recover_tip1 = {
		894270,
		153,
		true
	},
	loveletter_recover_tip2 = {
		894423,
		107,
		true
	},
	loveletter_recover_tip3 = {
		894530,
		152,
		true
	},
	loveletter_recover_tip4 = {
		894682,
		146,
		true
	},
	loveletter_recover_tip5 = {
		894828,
		169,
		true
	},
	loveletter_recover_tip6 = {
		894997,
		156,
		true
	},
	loveletter_recover_tip7 = {
		895153,
		180,
		true
	},
	loveletter_recover_bottom1 = {
		895333,
		94,
		true
	},
	loveletter_recover_bottom2 = {
		895427,
		96,
		true
	},
	loveletter_recover_bottom3 = {
		895523,
		92,
		true
	},
	loveletter_recover_text1 = {
		895615,
		360,
		true
	},
	loveletter_recover_text2 = {
		895975,
		344,
		true
	},
	battle_text_common_1 = {
		896319,
		179,
		true
	},
	battle_text_common_2 = {
		896498,
		235,
		true
	},
	battle_text_common_3 = {
		896733,
		192,
		true
	},
	battle_text_common_4 = {
		896925,
		203,
		true
	},
	battle_text_yingxiv4_1 = {
		897128,
		140,
		true
	},
	battle_text_yingxiv4_2 = {
		897268,
		143,
		true
	},
	battle_text_yingxiv4_3 = {
		897411,
		141,
		true
	},
	battle_text_yingxiv4_4 = {
		897552,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		897698,
		138,
		true
	},
	battle_text_yingxiv4_6 = {
		897836,
		146,
		true
	},
	battle_text_yingxiv4_7 = {
		897982,
		150,
		true
	},
	battle_text_yingxiv4_8 = {
		898132,
		152,
		true
	},
	battle_text_yingxiv4_9 = {
		898284,
		152,
		true
	},
	battle_text_yingxiv4_10 = {
		898436,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		898584,
		136,
		true
	},
	battle_text_bisimaiz_2 = {
		898720,
		136,
		true
	},
	battle_text_bisimaiz_3 = {
		898856,
		136,
		true
	},
	battle_text_bisimaiz_4 = {
		898992,
		136,
		true
	},
	battle_text_bisimaiz_5 = {
		899128,
		136,
		true
	},
	battle_text_bisimaiz_6 = {
		899264,
		136,
		true
	},
	battle_text_bisimaiz_7 = {
		899400,
		167,
		true
	},
	battle_text_bisimaiz_8 = {
		899567,
		239,
		true
	},
	battle_text_bisimaiz_9 = {
		899806,
		250,
		true
	},
	battle_text_bisimaiz_10 = {
		900056,
		207,
		true
	},
	battle_text_yunxian_1 = {
		900263,
		172,
		true
	},
	battle_text_yunxian_2 = {
		900435,
		175,
		true
	},
	battle_text_yunxian_3 = {
		900610,
		155,
		true
	},
	battle_text_haidao_1 = {
		900765,
		151,
		true
	},
	battle_text_haidao_2 = {
		900916,
		174,
		true
	},
	battle_text_tongmeng_1 = {
		901090,
		134,
		true
	},
	battle_text_luodeni_1 = {
		901224,
		173,
		true
	},
	battle_text_luodeni_2 = {
		901397,
		202,
		true
	},
	battle_text_luodeni_3 = {
		901599,
		187,
		true
	},
	battle_text_pizibao_1 = {
		901786,
		176,
		true
	},
	battle_text_pizibao_2 = {
		901962,
		178,
		true
	},
	battle_text_tianchengCV_1 = {
		902140,
		194,
		true
	},
	battle_text_tianchengCV_2 = {
		902334,
		174,
		true
	},
	battle_text_tianchengCV_3 = {
		902508,
		189,
		true
	},
	battle_text_lumei_1 = {
		902697,
		119,
		true
	},
	series_enemy_mood = {
		902816,
		91,
		true
	},
	series_enemy_mood_error = {
		902907,
		169,
		true
	},
	series_enemy_reward_tip1 = {
		903076,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		903176,
		112,
		true
	},
	series_enemy_reward_tip3 = {
		903288,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		903389,
		98,
		true
	},
	series_enemy_cost = {
		903487,
		92,
		true
	},
	series_enemy_SP_count = {
		903579,
		104,
		true
	},
	series_enemy_SP_error = {
		903683,
		118,
		true
	},
	series_enemy_unlock = {
		903801,
		126,
		true
	},
	series_enemy_storyunlock = {
		903927,
		119,
		true
	},
	series_enemy_storyreward = {
		904046,
		100,
		true
	},
	series_enemy_help = {
		904146,
		2113,
		true
	},
	series_enemy_score = {
		906259,
		87,
		true
	},
	series_enemy_total_score = {
		906346,
		99,
		true
	},
	setting_label_private = {
		906445,
		85,
		true
	},
	setting_label_licence = {
		906530,
		85,
		true
	},
	series_enemy_reward = {
		906615,
		104,
		true
	},
	series_enemy_mode_1 = {
		906719,
		97,
		true
	},
	series_enemy_mode_2 = {
		906816,
		99,
		true
	},
	series_enemy_fleet_prefix = {
		906915,
		97,
		true
	},
	series_enemy_team_notenough = {
		907012,
		232,
		true
	},
	series_enemy_empty_commander_main = {
		907244,
		108,
		true
	},
	series_enemy_empty_commander_assistant = {
		907352,
		111,
		true
	},
	limit_team_character_tips = {
		907463,
		154,
		true
	},
	game_room_help = {
		907617,
		1337,
		true
	},
	game_cannot_go = {
		908954,
		113,
		true
	},
	game_ticket_notenough = {
		909067,
		143,
		true
	},
	game_ticket_max_all = {
		909210,
		204,
		true
	},
	game_ticket_max_month = {
		909414,
		206,
		true
	},
	game_icon_notenough = {
		909620,
		135,
		true
	},
	game_goldbyicon = {
		909755,
		131,
		true
	},
	game_icon_max = {
		909886,
		189,
		true
	},
	caibulin_tip1 = {
		910075,
		141,
		true
	},
	caibulin_tip2 = {
		910216,
		163,
		true
	},
	caibulin_tip3 = {
		910379,
		141,
		true
	},
	caibulin_tip4 = {
		910520,
		162,
		true
	},
	caibulin_tip5 = {
		910682,
		141,
		true
	},
	caibulin_tip6 = {
		910823,
		163,
		true
	},
	caibulin_tip7 = {
		910986,
		141,
		true
	},
	caibulin_tip8 = {
		911127,
		165,
		true
	},
	caibulin_tip9 = {
		911292,
		162,
		true
	},
	caibulin_tip10 = {
		911454,
		177,
		true
	},
	caibulin_help = {
		911631,
		510,
		true
	},
	caibulin_tip11 = {
		912141,
		167,
		true
	},
	caibulin_lock_tip = {
		912308,
		123,
		true
	},
	gametip_xiaoqiye = {
		912431,
		1526,
		true
	},
	event_recommend_level1 = {
		913957,
		176,
		true
	},
	doa_minigame_Luna = {
		914133,
		85,
		true
	},
	doa_minigame_Misaki = {
		914218,
		89,
		true
	},
	doa_minigame_Marie = {
		914307,
		92,
		true
	},
	doa_minigame_Tamaki = {
		914399,
		89,
		true
	},
	doa_minigame_help = {
		914488,
		294,
		true
	},
	gametip_xiaokewei = {
		914782,
		1529,
		true
	},
	doa_character_select_confirm = {
		916311,
		239,
		true
	},
	blueprint_combatperformance = {
		916550,
		102,
		true
	},
	blueprint_shipperformance = {
		916652,
		94,
		true
	},
	blueprint_researching = {
		916746,
		98,
		true
	},
	sculpture_drawline_tip = {
		916844,
		130,
		true
	},
	sculpture_drawline_done = {
		916974,
		151,
		true
	},
	sculpture_drawline_exit = {
		917125,
		181,
		true
	},
	sculpture_puzzle_tip = {
		917306,
		162,
		true
	},
	sculpture_gratitude_tip = {
		917468,
		131,
		true
	},
	sculpture_close_tip = {
		917599,
		97,
		true
	},
	gift_act_help = {
		917696,
		713,
		true
	},
	gift_act_drawline_help = {
		918409,
		722,
		true
	},
	gift_act_tips = {
		919131,
		92,
		true
	},
	expedition_award_tip = {
		919223,
		150,
		true
	},
	island_act_tips1 = {
		919373,
		94,
		true
	},
	haidaojudian_help = {
		919467,
		2479,
		true
	},
	haidaojudian_building_tip = {
		921946,
		139,
		true
	},
	workbench_help = {
		922085,
		653,
		true
	},
	workbench_need_materials = {
		922738,
		104,
		true
	},
	workbench_tips1 = {
		922842,
		103,
		true
	},
	workbench_tips2 = {
		922945,
		110,
		true
	},
	workbench_tips3 = {
		923055,
		117,
		true
	},
	workbench_tips4 = {
		923172,
		114,
		true
	},
	workbench_tips5 = {
		923286,
		114,
		true
	},
	workbench_tips6 = {
		923400,
		88,
		true
	},
	workbench_tips7 = {
		923488,
		88,
		true
	},
	workbench_tips8 = {
		923576,
		87,
		true
	},
	workbench_tips9 = {
		923663,
		95,
		true
	},
	workbench_tips10 = {
		923758,
		102,
		true
	},
	island_help = {
		923860,
		610,
		true
	},
	islandnode_tips1 = {
		924470,
		92,
		true
	},
	islandnode_tips2 = {
		924562,
		84,
		true
	},
	islandnode_tips3 = {
		924646,
		105,
		true
	},
	islandnode_tips4 = {
		924751,
		105,
		true
	},
	islandnode_tips5 = {
		924856,
		113,
		true
	},
	islandnode_tips6 = {
		924969,
		116,
		true
	},
	islandnode_tips7 = {
		925085,
		125,
		true
	},
	islandnode_tips8 = {
		925210,
		151,
		true
	},
	islandnode_tips9 = {
		925361,
		142,
		true
	},
	islandshop_tips1 = {
		925503,
		98,
		true
	},
	islandshop_tips2 = {
		925601,
		87,
		true
	},
	islandshop_tips3 = {
		925688,
		84,
		true
	},
	islandshop_tips4 = {
		925772,
		95,
		true
	},
	island_shop_limit_error = {
		925867,
		146,
		true
	},
	haidaojudian_upgrade_limit = {
		926013,
		154,
		true
	},
	chargetip_monthcard_1 = {
		926167,
		145,
		true
	},
	chargetip_monthcard_2 = {
		926312,
		145,
		true
	},
	chargetip_crusing = {
		926457,
		102,
		true
	},
	chargetip_giftpackage = {
		926559,
		141,
		true
	},
	package_view_1 = {
		926700,
		131,
		true
	},
	package_view_2 = {
		926831,
		143,
		true
	},
	package_view_3 = {
		926974,
		99,
		true
	},
	package_view_4 = {
		927073,
		87,
		true
	},
	probabilityskinshop_tip = {
		927160,
		175,
		true
	},
	skin_gift_desc = {
		927335,
		258,
		true
	},
	springtask_tip = {
		927593,
		307,
		true
	},
	island_build_desc = {
		927900,
		132,
		true
	},
	island_history_desc = {
		928032,
		146,
		true
	},
	island_build_level = {
		928178,
		91,
		true
	},
	island_game_limit_help = {
		928269,
		143,
		true
	},
	island_game_limit_num = {
		928412,
		94,
		true
	},
	ore_minigame_help = {
		928506,
		954,
		true
	},
	meta_shop_exchange_limit_2 = {
		929460,
		96,
		true
	},
	meta_shop_tip = {
		929556,
		138,
		true
	},
	pt_shop_tran_tip = {
		929694,
		275,
		true
	},
	urdraw_tip = {
		929969,
		125,
		true
	},
	urdraw_complement = {
		930094,
		170,
		true
	},
	meta_class_t_level_1 = {
		930264,
		95,
		true
	},
	meta_class_t_level_2 = {
		930359,
		102,
		true
	},
	meta_class_t_level_3 = {
		930461,
		99,
		true
	},
	meta_class_t_level_4 = {
		930560,
		100,
		true
	},
	meta_class_t_level_5 = {
		930660,
		99,
		true
	},
	meta_shop_exchange_limit_tip = {
		930759,
		121,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		930880,
		143,
		true
	},
	charge_tip_crusing_label = {
		931023,
		101,
		true
	},
	mktea_1 = {
		931124,
		144,
		true
	},
	mktea_2 = {
		931268,
		155,
		true
	},
	mktea_3 = {
		931423,
		159,
		true
	},
	mktea_4 = {
		931582,
		233,
		true
	},
	mktea_5 = {
		931815,
		222,
		true
	},
	random_skin_list_item_desc_label = {
		932037,
		99,
		true
	},
	notice_input_desc = {
		932136,
		99,
		true
	},
	notice_label_send = {
		932235,
		85,
		true
	},
	notice_label_room = {
		932320,
		88,
		true
	},
	notice_label_recv = {
		932408,
		90,
		true
	},
	notice_label_tip = {
		932498,
		123,
		true
	},
	littleTaihou_npc = {
		932621,
		1477,
		true
	},
	disassemble_selected = {
		934098,
		92,
		true
	},
	disassemble_available = {
		934190,
		95,
		true
	},
	ship_formationUI_fleetName_challenge = {
		934285,
		115,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		934400,
		119,
		true
	},
	word_status_activity = {
		934519,
		92,
		true
	},
	word_status_challenge = {
		934611,
		97,
		true
	},
	shipmodechange_reject_inactivity = {
		934708,
		188,
		true
	},
	shipmodechange_reject_inchallenge = {
		934896,
		192,
		true
	},
	battle_result_total_time = {
		935088,
		99,
		true
	},
	charge_game_room_coin_tip = {
		935187,
		193,
		true
	},
	game_room_shooting_tip = {
		935380,
		100,
		true
	},
	mini_game_shop_ticked_not_enough = {
		935480,
		154,
		true
	},
	game_ticket_current_month = {
		935634,
		103,
		true
	},
	game_icon_max_full = {
		935737,
		138,
		true
	},
	pre_combat_consume = {
		935875,
		87,
		true
	},
	file_down_msgbox = {
		935962,
		192,
		true
	},
	file_down_mgr_title = {
		936154,
		114,
		true
	},
	file_down_mgr_progress = {
		936268,
		91,
		true
	},
	file_down_mgr_error = {
		936359,
		157,
		true
	},
	last_building_not_shown = {
		936516,
		119,
		true
	},
	setting_group_prefs_tip = {
		936635,
		122,
		true
	},
	group_prefs_switch_tip = {
		936757,
		159,
		true
	},
	main_group_msgbox_content = {
		936916,
		184,
		true
	},
	word_maingroup_checking = {
		937100,
		98,
		true
	},
	word_maingroup_checktoupdate = {
		937198,
		107,
		true
	},
	word_maingroup_checkfailure = {
		937305,
		122,
		true
	},
	word_maingroup_updating = {
		937427,
		98,
		true
	},
	word_maingroup_idle = {
		937525,
		90,
		true
	},
	word_maingroup_latest = {
		937615,
		101,
		true
	},
	word_maingroup_updatesuccess = {
		937716,
		108,
		true
	},
	word_maingroup_updatefailure = {
		937824,
		125,
		true
	},
	group_download_tip = {
		937949,
		157,
		true
	},
	word_manga_checking = {
		938106,
		94,
		true
	},
	word_manga_checktoupdate = {
		938200,
		103,
		true
	},
	word_manga_checkfailure = {
		938303,
		118,
		true
	},
	word_manga_updating = {
		938421,
		98,
		true
	},
	word_manga_updatesuccess = {
		938519,
		104,
		true
	},
	word_manga_updatefailure = {
		938623,
		121,
		true
	},
	cryptolalia_lock_res = {
		938744,
		102,
		true
	},
	cryptolalia_not_download_res = {
		938846,
		113,
		true
	},
	cryptolalia_timelimie = {
		938959,
		92,
		true
	},
	cryptolalia_label_downloading = {
		939051,
		114,
		true
	},
	cryptolalia_delete_res = {
		939165,
		104,
		true
	},
	cryptolalia_delete_res_tip = {
		939269,
		133,
		true
	},
	cryptolalia_delete_res_title = {
		939402,
		105,
		true
	},
	cryptolalia_use_gem_title = {
		939507,
		105,
		true
	},
	cryptolalia_use_ticket_title = {
		939612,
		111,
		true
	},
	cryptolalia_exchange = {
		939723,
		94,
		true
	},
	cryptolalia_exchange_success = {
		939817,
		107,
		true
	},
	cryptolalia_list_title = {
		939924,
		93,
		true
	},
	cryptolalia_list_subtitle = {
		940017,
		100,
		true
	},
	cryptolalia_download_done = {
		940117,
		106,
		true
	},
	cryptolalia_coming_soom = {
		940223,
		101,
		true
	},
	cryptolalia_unopen = {
		940324,
		88,
		true
	},
	cryptolalia_no_ticket = {
		940412,
		164,
		true
	},
	cryptolalia_entrance_coming_soom = {
		940576,
		118,
		true
	},
	ship_formationUI_fleetName_sp = {
		940694,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		940805,
		118,
		true
	},
	activityboss_sp_all_buff = {
		940923,
		98,
		true
	},
	activityboss_sp_best_score = {
		941021,
		101,
		true
	},
	activityboss_sp_display_reward = {
		941122,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		941228,
		103,
		true
	},
	activityboss_sp_active_buff = {
		941331,
		99,
		true
	},
	activityboss_sp_window_best_score = {
		941430,
		114,
		true
	},
	activityboss_sp_score_target = {
		941544,
		105,
		true
	},
	activityboss_sp_score = {
		941649,
		95,
		true
	},
	activityboss_sp_score_update = {
		941744,
		106,
		true
	},
	activityboss_sp_score_not_update = {
		941850,
		118,
		true
	},
	collect_page_got = {
		941968,
		89,
		true
	},
	charge_menu_month_tip = {
		942057,
		178,
		true
	},
	activity_shop_title = {
		942235,
		88,
		true
	},
	street_shop_title = {
		942323,
		85,
		true
	},
	military_shop_title = {
		942408,
		88,
		true
	},
	quota_shop_title1 = {
		942496,
		92,
		true
	},
	sham_shop_title = {
		942588,
		89,
		true
	},
	fragment_shop_title = {
		942677,
		88,
		true
	},
	guild_shop_title = {
		942765,
		85,
		true
	},
	medal_shop_title = {
		942850,
		85,
		true
	},
	meta_shop_title = {
		942935,
		83,
		true
	},
	mini_game_shop_title = {
		943018,
		89,
		true
	},
	metaskill_up = {
		943107,
		187,
		true
	},
	metaskill_overflow_tip = {
		943294,
		163,
		true
	},
	msgbox_repair_cipher = {
		943457,
		103,
		true
	},
	msgbox_repair_title = {
		943560,
		89,
		true
	},
	equip_skin_detail_count = {
		943649,
		93,
		true
	},
	faest_nothing_to_get = {
		943742,
		105,
		true
	},
	feast_click_to_close = {
		943847,
		98,
		true
	},
	feast_invitation_btn_label = {
		943945,
		108,
		true
	},
	feast_task_btn_label = {
		944053,
		96,
		true
	},
	feast_task_pt_label = {
		944149,
		91,
		true
	},
	feast_task_pt_level = {
		944240,
		89,
		true
	},
	feast_task_pt_get = {
		944329,
		91,
		true
	},
	feast_task_pt_got = {
		944420,
		88,
		true
	},
	feast_task_tag_daily = {
		944508,
		89,
		true
	},
	feast_task_tag_activity = {
		944597,
		94,
		true
	},
	feast_label_make_invitation = {
		944691,
		106,
		true
	},
	feast_no_invitation = {
		944797,
		108,
		true
	},
	feast_no_gift = {
		944905,
		96,
		true
	},
	feast_label_give_invitation = {
		945001,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		945107,
		113,
		true
	},
	feast_label_give_gift = {
		945220,
		94,
		true
	},
	feast_label_give_gift_finish = {
		945314,
		105,
		true
	},
	feast_label_make_ticket_tip = {
		945419,
		151,
		true
	},
	feast_label_make_ticket_click_tip = {
		945570,
		118,
		true
	},
	feast_label_make_ticket_failed_tip = {
		945688,
		153,
		true
	},
	feast_res_window_title = {
		945841,
		93,
		true
	},
	feast_res_window_go_label = {
		945934,
		96,
		true
	},
	feast_tip = {
		946030,
		422,
		true
	},
	feast_invitation_part1 = {
		946452,
		134,
		true
	},
	feast_invitation_part2 = {
		946586,
		260,
		true
	},
	feast_invitation_part3 = {
		946846,
		278,
		true
	},
	feast_invitation_part4 = {
		947124,
		218,
		true
	},
	uscastle2023_help = {
		947342,
		1519,
		true
	},
	feast_cant_give_gift_tip = {
		948861,
		154,
		true
	},
	uscastle2023_minigame_help = {
		949015,
		367,
		true
	},
	feast_drag_invitation_tip = {
		949382,
		143,
		true
	},
	feast_drag_gift_tip = {
		949525,
		131,
		true
	},
	shoot_preview = {
		949656,
		91,
		true
	},
	hit_preview = {
		949747,
		90,
		true
	},
	story_label_skip = {
		949837,
		84,
		true
	},
	story_label_auto = {
		949921,
		84,
		true
	},
	launch_ball_skill_desc = {
		950005,
		93,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		950098,
		114,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		950212,
		172,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		950384,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		950511,
		334,
		true
	},
	launch_ball_shinano_skill_1 = {
		950845,
		113,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		950958,
		193,
		true
	},
	launch_ball_shinano_skill_2 = {
		951151,
		121,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		951272,
		257,
		true
	},
	launch_ball_yura_skill_1 = {
		951529,
		111,
		true
	},
	launch_ball_yura_skill_1_desc = {
		951640,
		169,
		true
	},
	launch_ball_yura_skill_2 = {
		951809,
		120,
		true
	},
	launch_ball_yura_skill_2_desc = {
		951929,
		206,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		952135,
		124,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		952259,
		225,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		952484,
		121,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		952605,
		202,
		true
	},
	jp6th_spring_tip1 = {
		952807,
		172,
		true
	},
	jp6th_spring_tip2 = {
		952979,
		104,
		true
	},
	jp6th_biaohoushan_help = {
		953083,
		1312,
		true
	},
	jp6th_lihoushan_help = {
		954395,
		2540,
		true
	},
	jp6th_lihoushan_time = {
		956935,
		125,
		true
	},
	jp6th_lihoushan_order = {
		957060,
		138,
		true
	},
	jp6th_lihoushan_pt1 = {
		957198,
		98,
		true
	},
	launchball_minigame_help = {
		957296,
		357,
		true
	},
	launchball_minigame_select = {
		957653,
		106,
		true
	},
	launchball_minigame_un_select = {
		957759,
		122,
		true
	},
	launchball_minigame_shop = {
		957881,
		106,
		true
	},
	launchball_lock_Shinano = {
		957987,
		172,
		true
	},
	launchball_lock_Yura = {
		958159,
		166,
		true
	},
	launchball_lock_Shimakaze = {
		958325,
		176,
		true
	},
	launchball_spilt_series = {
		958501,
		162,
		true
	},
	launchball_spilt_mix = {
		958663,
		311,
		true
	},
	launchball_spilt_over = {
		958974,
		224,
		true
	},
	launchball_spilt_many = {
		959198,
		152,
		true
	},
	luckybag_skin_isani = {
		959350,
		90,
		true
	},
	luckybag_skin_islive2d = {
		959440,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		959533,
		92,
		true
	},
	racing_cost = {
		959625,
		86,
		true
	},
	racing_rank_top_text = {
		959711,
		98,
		true
	},
	racing_rank_half_h = {
		959809,
		102,
		true
	},
	racing_rank_no_data = {
		959911,
		101,
		true
	},
	racing_minigame_help = {
		960012,
		357,
		true
	},
	child_msg_title_detail = {
		960369,
		93,
		true
	},
	child_msg_title_tip = {
		960462,
		87,
		true
	},
	child_msg_owned = {
		960549,
		88,
		true
	},
	child_polaroid_get_tip = {
		960637,
		135,
		true
	},
	child_close_tip = {
		960772,
		101,
		true
	},
	word_month = {
		960873,
		79,
		true
	},
	word_which_month = {
		960952,
		88,
		true
	},
	word_which_week = {
		961040,
		86,
		true
	},
	word_in_one_week = {
		961126,
		89,
		true
	},
	word_week_title = {
		961215,
		82,
		true
	},
	word_harbour = {
		961297,
		80,
		true
	},
	child_btn_target = {
		961377,
		85,
		true
	},
	child_btn_collect = {
		961462,
		89,
		true
	},
	child_btn_mind = {
		961551,
		86,
		true
	},
	child_btn_bag = {
		961637,
		82,
		true
	},
	child_btn_news = {
		961719,
		90,
		true
	},
	child_main_help = {
		961809,
		526,
		true
	},
	child_archive_name = {
		962335,
		86,
		true
	},
	child_news_import_title = {
		962421,
		99,
		true
	},
	child_news_other_title = {
		962520,
		101,
		true
	},
	child_favor_progress = {
		962621,
		96,
		true
	},
	child_favor_lock1 = {
		962717,
		96,
		true
	},
	child_favor_lock2 = {
		962813,
		96,
		true
	},
	child_target_lock_tip = {
		962909,
		136,
		true
	},
	child_target_progress = {
		963045,
		96,
		true
	},
	child_target_finish_tip = {
		963141,
		117,
		true
	},
	child_target_time_title = {
		963258,
		97,
		true
	},
	child_target_title1 = {
		963355,
		92,
		true
	},
	child_target_title2 = {
		963447,
		94,
		true
	},
	child_item_type0 = {
		963541,
		83,
		true
	},
	child_item_type1 = {
		963624,
		85,
		true
	},
	child_item_type2 = {
		963709,
		91,
		true
	},
	child_item_type3 = {
		963800,
		85,
		true
	},
	child_item_type4 = {
		963885,
		85,
		true
	},
	child_mind_empty_tip = {
		963970,
		124,
		true
	},
	child_mind_finish_title = {
		964094,
		96,
		true
	},
	child_mind_processing_title = {
		964190,
		102,
		true
	},
	child_mind_time_title = {
		964292,
		95,
		true
	},
	child_collect_lock = {
		964387,
		88,
		true
	},
	child_nature_title = {
		964475,
		94,
		true
	},
	child_btn_review = {
		964569,
		87,
		true
	},
	child_schedule_empty_tip = {
		964656,
		132,
		true
	},
	child_schedule_event_tip = {
		964788,
		136,
		true
	},
	child_schedule_sure_tip = {
		964924,
		189,
		true
	},
	child_schedule_sure_tip2 = {
		965113,
		146,
		true
	},
	child_plan_check_tip1 = {
		965259,
		152,
		true
	},
	child_plan_check_tip2 = {
		965411,
		141,
		true
	},
	child_plan_check_tip3 = {
		965552,
		166,
		true
	},
	child_plan_check_tip4 = {
		965718,
		132,
		true
	},
	child_plan_check_tip5 = {
		965850,
		133,
		true
	},
	child_plan_event = {
		965983,
		96,
		true
	},
	child_btn_home = {
		966079,
		85,
		true
	},
	child_option_limit = {
		966164,
		89,
		true
	},
	child_shop_tip1 = {
		966253,
		117,
		true
	},
	child_shop_tip2 = {
		966370,
		112,
		true
	},
	child_filter_title = {
		966482,
		88,
		true
	},
	child_filter_type1 = {
		966570,
		95,
		true
	},
	child_filter_type2 = {
		966665,
		93,
		true
	},
	child_filter_type3 = {
		966758,
		91,
		true
	},
	child_plan_type1 = {
		966849,
		86,
		true
	},
	child_plan_type2 = {
		966935,
		87,
		true
	},
	child_plan_type3 = {
		967022,
		95,
		true
	},
	child_plan_type4 = {
		967117,
		89,
		true
	},
	child_filter_award_res = {
		967206,
		91,
		true
	},
	child_filter_award_nature = {
		967297,
		100,
		true
	},
	child_filter_award_attr1 = {
		967397,
		93,
		true
	},
	child_filter_award_attr2 = {
		967490,
		97,
		true
	},
	child_mood_desc1 = {
		967587,
		149,
		true
	},
	child_mood_desc2 = {
		967736,
		143,
		true
	},
	child_mood_desc3 = {
		967879,
		145,
		true
	},
	child_mood_desc4 = {
		968024,
		145,
		true
	},
	child_mood_desc5 = {
		968169,
		145,
		true
	},
	child_stage_desc1 = {
		968314,
		95,
		true
	},
	child_stage_desc2 = {
		968409,
		95,
		true
	},
	child_stage_desc3 = {
		968504,
		95,
		true
	},
	child_default_callname = {
		968599,
		95,
		true
	},
	flagship_display_mode_1 = {
		968694,
		118,
		true
	},
	flagship_display_mode_2 = {
		968812,
		117,
		true
	},
	flagship_display_mode_3 = {
		968929,
		95,
		true
	},
	flagship_educate_slot_lock_tip = {
		969024,
		184,
		true
	},
	child_story_name = {
		969208,
		89,
		true
	},
	secretary_special_name = {
		969297,
		88,
		true
	},
	secretary_special_lock_tip = {
		969385,
		101,
		true
	},
	secretary_special_title_age = {
		969486,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		969595,
		117,
		true
	},
	child_plan_skip = {
		969712,
		93,
		true
	},
	child_attr_name1 = {
		969805,
		85,
		true
	},
	child_attr_name2 = {
		969890,
		89,
		true
	},
	child_task_system_type2 = {
		969979,
		93,
		true
	},
	child_task_system_type3 = {
		970072,
		91,
		true
	},
	child_plan_perform_title = {
		970163,
		104,
		true
	},
	child_date_text1 = {
		970267,
		93,
		true
	},
	child_date_text2 = {
		970360,
		96,
		true
	},
	child_date_text3 = {
		970456,
		94,
		true
	},
	child_date_text4 = {
		970550,
		93,
		true
	},
	child_upgrade_sure_tip = {
		970643,
		231,
		true
	},
	child_school_sure_tip = {
		970874,
		212,
		true
	},
	child_extraAttr_sure_tip = {
		971086,
		140,
		true
	},
	child_reset_sure_tip = {
		971226,
		172,
		true
	},
	child_end_sure_tip = {
		971398,
		104,
		true
	},
	child_buff_name = {
		971502,
		85,
		true
	},
	child_unlock_tip = {
		971587,
		86,
		true
	},
	child_unlock_out = {
		971673,
		90,
		true
	},
	child_unlock_memory = {
		971763,
		91,
		true
	},
	child_unlock_polaroid = {
		971854,
		92,
		true
	},
	child_unlock_ending = {
		971946,
		90,
		true
	},
	child_unlock_intimacy = {
		972036,
		94,
		true
	},
	child_unlock_buff = {
		972130,
		87,
		true
	},
	child_unlock_attr2 = {
		972217,
		93,
		true
	},
	child_unlock_attr3 = {
		972310,
		91,
		true
	},
	child_unlock_bag = {
		972401,
		85,
		true
	},
	child_shop_empty_tip = {
		972486,
		101,
		true
	},
	child_bag_empty_tip = {
		972587,
		101,
		true
	},
	levelscene_deploy_submarine = {
		972688,
		105,
		true
	},
	levelscene_deploy_submarine_cancel = {
		972793,
		104,
		true
	},
	levelscene_airexpel_cancel = {
		972897,
		96,
		true
	},
	levelscene_airexpel_select_enemy = {
		972993,
		131,
		true
	},
	levelscene_airexpel_outrange = {
		973124,
		137,
		true
	},
	levelscene_airexpel_select_boss = {
		973261,
		141,
		true
	},
	levelscene_airexpel_select_battle = {
		973402,
		154,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		973556,
		204,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		973760,
		206,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		973966,
		193,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		974159,
		197,
		true
	},
	shipyard_phase_1 = {
		974356,
		929,
		true
	},
	shipyard_phase_2 = {
		975285,
		86,
		true
	},
	shipyard_button_1 = {
		975371,
		91,
		true
	},
	shipyard_button_2 = {
		975462,
		153,
		true
	},
	shipyard_introduce = {
		975615,
		246,
		true
	},
	help_supportfleet = {
		975861,
		358,
		true
	},
	help_supportfleet_16 = {
		976219,
		363,
		true
	},
	help_supportfleet_16_submarine = {
		976582,
		391,
		true
	},
	word_status_inSupportFleet = {
		976973,
		106,
		true
	},
	ship_formationMediator_request_replace_support = {
		977079,
		190,
		true
	},
	courtyard_label_train = {
		977269,
		90,
		true
	},
	courtyard_label_rest = {
		977359,
		88,
		true
	},
	courtyard_label_capacity = {
		977447,
		96,
		true
	},
	courtyard_label_share = {
		977543,
		90,
		true
	},
	courtyard_label_shop = {
		977633,
		88,
		true
	},
	courtyard_label_decoration = {
		977721,
		94,
		true
	},
	courtyard_label_template = {
		977815,
		94,
		true
	},
	courtyard_label_floor = {
		977909,
		91,
		true
	},
	courtyard_label_exp_addition = {
		978000,
		101,
		true
	},
	courtyard_label_total_exp_addition = {
		978101,
		114,
		true
	},
	courtyard_label_comfortable_addition = {
		978215,
		116,
		true
	},
	courtyard_label_placed_furniture = {
		978331,
		112,
		true
	},
	courtyard_label_shop_1 = {
		978443,
		90,
		true
	},
	courtyard_label_clear = {
		978533,
		90,
		true
	},
	courtyard_label_save = {
		978623,
		88,
		true
	},
	courtyard_label_save_theme = {
		978711,
		100,
		true
	},
	courtyard_label_using = {
		978811,
		103,
		true
	},
	courtyard_label_search_holder = {
		978914,
		105,
		true
	},
	courtyard_label_filter = {
		979019,
		92,
		true
	},
	courtyard_label_time = {
		979111,
		88,
		true
	},
	courtyard_label_week = {
		979199,
		93,
		true
	},
	courtyard_label_month = {
		979292,
		94,
		true
	},
	courtyard_label_year = {
		979386,
		93,
		true
	},
	courtyard_label_putlist_title = {
		979479,
		114,
		true
	},
	courtyard_label_custom_theme = {
		979593,
		102,
		true
	},
	courtyard_label_system_theme = {
		979695,
		99,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		979794,
		142,
		true
	},
	courtyard_label_detail = {
		979936,
		93,
		true
	},
	courtyard_label_place_pnekey = {
		980029,
		103,
		true
	},
	courtyard_label_delete = {
		980132,
		92,
		true
	},
	courtyard_label_cancel_share = {
		980224,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		980328,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		980467,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		980662,
		135,
		true
	},
	courtyard_label_go = {
		980797,
		89,
		true
	},
	mot_class_t_level_1 = {
		980886,
		97,
		true
	},
	mot_class_t_level_2 = {
		980983,
		98,
		true
	},
	equip_share_label_1 = {
		981081,
		99,
		true
	},
	equip_share_label_2 = {
		981180,
		100,
		true
	},
	equip_share_label_3 = {
		981280,
		99,
		true
	},
	equip_share_label_4 = {
		981379,
		96,
		true
	},
	equip_share_label_5 = {
		981475,
		95,
		true
	},
	equip_share_label_6 = {
		981570,
		99,
		true
	},
	equip_share_label_7 = {
		981669,
		87,
		true
	},
	equip_share_label_8 = {
		981756,
		90,
		true
	},
	equip_share_label_9 = {
		981846,
		87,
		true
	},
	equipcode_input = {
		981933,
		104,
		true
	},
	equipcode_slot_unmatch = {
		982037,
		153,
		true
	},
	equipcode_share_nolabel = {
		982190,
		132,
		true
	},
	equipcode_share_exceedlimit = {
		982322,
		124,
		true
	},
	equipcode_illegal = {
		982446,
		116,
		true
	},
	equipcode_confirm_doublecheck = {
		982562,
		137,
		true
	},
	equipcode_import_success = {
		982699,
		132,
		true
	},
	equipcode_share_success = {
		982831,
		128,
		true
	},
	equipcode_like_limited = {
		982959,
		138,
		true
	},
	equipcode_like_success = {
		983097,
		102,
		true
	},
	equipcode_dislike_success = {
		983199,
		115,
		true
	},
	equipcode_report_type_1 = {
		983314,
		118,
		true
	},
	equipcode_report_type_2 = {
		983432,
		110,
		true
	},
	equipcode_report_warning = {
		983542,
		150,
		true
	},
	equipcode_level_unmatched = {
		983692,
		100,
		true
	},
	equipcode_equipment_unowned = {
		983792,
		103,
		true
	},
	equipcode_diff_selected = {
		983895,
		101,
		true
	},
	equipcode_export_success = {
		983996,
		105,
		true
	},
	equipcode_unsaved_tips = {
		984101,
		154,
		true
	},
	equipcode_share_ruletips = {
		984255,
		139,
		true
	},
	equipcode_share_errorcode7 = {
		984394,
		146,
		true
	},
	equipcode_share_errorcode44 = {
		984540,
		137,
		true
	},
	equipcode_share_title = {
		984677,
		93,
		true
	},
	equipcode_share_titleeng = {
		984770,
		96,
		true
	},
	equipcode_share_listempty = {
		984866,
		115,
		true
	},
	equipcode_equip_occupied = {
		984981,
		94,
		true
	},
	sail_boat_equip_tip_1 = {
		985075,
		206,
		true
	},
	sail_boat_equip_tip_2 = {
		985281,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		985496,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		985714,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		985924,
		191,
		true
	},
	sail_boat_minigame_help = {
		986115,
		356,
		true
	},
	pirate_wanted_help = {
		986471,
		448,
		true
	},
	harbor_backhill_help = {
		986919,
		1172,
		true
	},
	cryptolalia_download_task_already_exists = {
		988091,
		135,
		true
	},
	charge_scene_buy_confirm_backyard = {
		988226,
		168,
		true
	},
	roll_room1 = {
		988394,
		88,
		true
	},
	roll_room2 = {
		988482,
		88,
		true
	},
	roll_room3 = {
		988570,
		84,
		true
	},
	roll_room4 = {
		988654,
		83,
		true
	},
	roll_room5 = {
		988737,
		85,
		true
	},
	roll_room6 = {
		988822,
		92,
		true
	},
	roll_room7 = {
		988914,
		85,
		true
	},
	roll_room8 = {
		988999,
		81,
		true
	},
	roll_room9 = {
		989080,
		86,
		true
	},
	roll_room10 = {
		989166,
		91,
		true
	},
	roll_room11 = {
		989257,
		89,
		true
	},
	roll_room12 = {
		989346,
		90,
		true
	},
	roll_room13 = {
		989436,
		89,
		true
	},
	roll_room14 = {
		989525,
		87,
		true
	},
	roll_room15 = {
		989612,
		80,
		true
	},
	roll_room16 = {
		989692,
		86,
		true
	},
	roll_room17 = {
		989778,
		81,
		true
	},
	roll_attr_list = {
		989859,
		693,
		true
	},
	roll_notimes = {
		990552,
		142,
		true
	},
	roll_tip2 = {
		990694,
		137,
		true
	},
	roll_reward_word1 = {
		990831,
		89,
		true
	},
	roll_reward_word2 = {
		990920,
		90,
		true
	},
	roll_reward_word3 = {
		991010,
		90,
		true
	},
	roll_reward_word4 = {
		991100,
		90,
		true
	},
	roll_reward_word5 = {
		991190,
		90,
		true
	},
	roll_reward_word6 = {
		991280,
		90,
		true
	},
	roll_reward_word7 = {
		991370,
		90,
		true
	},
	roll_reward_word8 = {
		991460,
		87,
		true
	},
	roll_reward_tip = {
		991547,
		94,
		true
	},
	roll_unlock = {
		991641,
		126,
		true
	},
	roll_noname = {
		991767,
		116,
		true
	},
	roll_card_info = {
		991883,
		85,
		true
	},
	roll_card_attr = {
		991968,
		83,
		true
	},
	roll_card_skill = {
		992051,
		85,
		true
	},
	roll_times_left = {
		992136,
		93,
		true
	},
	roll_room_unexplored = {
		992229,
		87,
		true
	},
	roll_reward_got = {
		992316,
		86,
		true
	},
	roll_gametip = {
		992402,
		1639,
		true
	},
	roll_ending_tip1 = {
		994041,
		157,
		true
	},
	roll_ending_tip2 = {
		994198,
		141,
		true
	},
	commandercat_label_raw_name = {
		994339,
		104,
		true
	},
	commandercat_label_custom_name = {
		994443,
		105,
		true
	},
	commandercat_label_display_name = {
		994548,
		106,
		true
	},
	commander_selected_max = {
		994654,
		127,
		true
	},
	word_talent = {
		994781,
		81,
		true
	},
	word_click_to_close = {
		994862,
		95,
		true
	},
	commander_subtile_ablity = {
		994957,
		104,
		true
	},
	commander_subtile_talent = {
		995061,
		102,
		true
	},
	commander_confirm_tip = {
		995163,
		130,
		true
	},
	commander_level_up_tip = {
		995293,
		122,
		true
	},
	commander_skill_effect = {
		995415,
		99,
		true
	},
	commander_choice_talent_1 = {
		995514,
		127,
		true
	},
	commander_choice_talent_2 = {
		995641,
		106,
		true
	},
	commander_choice_talent_3 = {
		995747,
		132,
		true
	},
	commander_get_box_tip_1 = {
		995879,
		102,
		true
	},
	commander_get_box_tip = {
		995981,
		113,
		true
	},
	commander_total_gold = {
		996094,
		95,
		true
	},
	commander_use_box_tip = {
		996189,
		101,
		true
	},
	commander_use_box_queue = {
		996290,
		95,
		true
	},
	commander_command_ability = {
		996385,
		99,
		true
	},
	commander_logistics_ability = {
		996484,
		100,
		true
	},
	commander_tactical_ability = {
		996584,
		97,
		true
	},
	commander_choice_talent_4 = {
		996681,
		147,
		true
	},
	commander_rename_tip = {
		996828,
		145,
		true
	},
	commander_home_level_label = {
		996973,
		103,
		true
	},
	commander_get_commander_coptyright = {
		997076,
		117,
		true
	},
	commander_choice_talent_reset = {
		997193,
		236,
		true
	},
	commander_lock_setting_title = {
		997429,
		180,
		true
	},
	skin_exchange_confirm = {
		997609,
		162,
		true
	},
	skin_purchase_confirm = {
		997771,
		238,
		true
	},
	blackfriday_pack_lock = {
		998009,
		126,
		true
	},
	skin_exchange_title = {
		998135,
		99,
		true
	},
	blackfriday_pack_select_skinall = {
		998234,
		257,
		true
	},
	skin_discount_desc = {
		998491,
		137,
		true
	},
	skin_exchange_timelimit = {
		998628,
		198,
		true
	},
	blackfriday_pack_purchased = {
		998826,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		998925,
		200,
		true
	},
	skin_discount_timelimit = {
		999125,
		175,
		true
	},
	shan_luan_task_progress_tip = {
		999300,
		104,
		true
	},
	shan_luan_task_level_tip = {
		999404,
		104,
		true
	},
	shan_luan_task_help = {
		999508,
		876,
		true
	},
	shan_luan_task_buff_default = {
		1000384,
		94,
		true
	},
	senran_pt_consume_tip = {
		1000478,
		228,
		true
	},
	senran_pt_not_enough = {
		1000706,
		139,
		true
	},
	senran_pt_help = {
		1000845,
		595,
		true
	},
	senran_pt_rank = {
		1001440,
		101,
		true
	},
	senran_pt_words_feiniao = {
		1001541,
		420,
		true
	},
	senran_pt_words_banjiu = {
		1001961,
		524,
		true
	},
	senran_pt_words_yan = {
		1002485,
		419,
		true
	},
	senran_pt_words_xuequan = {
		1002904,
		453,
		true
	},
	senran_pt_words_xuebugui = {
		1003357,
		433,
		true
	},
	senran_pt_words_zi = {
		1003790,
		394,
		true
	},
	senran_pt_words_xishao = {
		1004184,
		392,
		true
	},
	senrankagura_backhill_help = {
		1004576,
		1252,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1005828,
		105,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1005933,
		99,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1006032,
		107,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1006139,
		93,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1006232,
		98,
		true
	},
	dorm3d_furnitrue_type_table = {
		1006330,
		97,
		true
	},
	vote_lable_not_start = {
		1006427,
		90,
		true
	},
	vote_lable_voting = {
		1006517,
		92,
		true
	},
	vote_lable_title = {
		1006609,
		173,
		true
	},
	vote_lable_acc_title_1 = {
		1006782,
		97,
		true
	},
	vote_lable_acc_title_2 = {
		1006879,
		98,
		true
	},
	vote_lable_curr_title_1 = {
		1006977,
		103,
		true
	},
	vote_lable_curr_title_2 = {
		1007080,
		104,
		true
	},
	vote_lable_window_title = {
		1007184,
		94,
		true
	},
	vote_lable_rearch = {
		1007278,
		90,
		true
	},
	vote_lable_daily_task_title = {
		1007368,
		98,
		true
	},
	vote_lable_daily_task_tip = {
		1007466,
		138,
		true
	},
	vote_lable_task_title = {
		1007604,
		96,
		true
	},
	vote_lable_task_list_is_empty = {
		1007700,
		124,
		true
	},
	vote_lable_ship_votes = {
		1007824,
		95,
		true
	},
	vote_help_2023 = {
		1007919,
		5208,
		true
	},
	vote_tip_level_limit = {
		1013127,
		139,
		true
	},
	vote_label_rank = {
		1013266,
		83,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1013349,
		135,
		true
	},
	vote_tip_area_closed = {
		1013484,
		102,
		true
	},
	commander_skill_ui_info = {
		1013586,
		91,
		true
	},
	commander_skill_ui_confirm = {
		1013677,
		97,
		true
	},
	commander_formation_prefab_fleet = {
		1013774,
		102,
		true
	},
	rect_ship_card_tpl_add = {
		1013876,
		96,
		true
	},
	newyear2024_backhill_help = {
		1013972,
		1024,
		true
	},
	last_times_sign = {
		1014996,
		100,
		true
	},
	skin_page_sign = {
		1015096,
		83,
		true
	},
	skin_page_desc = {
		1015179,
		178,
		true
	},
	live2d_reset_desc = {
		1015357,
		110,
		true
	},
	skin_exchange_usetip = {
		1015467,
		138,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1015605,
		211,
		true
	},
	not_use_ticket_to_buy_skin = {
		1015816,
		113,
		true
	},
	skin_purchase_over_price = {
		1015929,
		337,
		true
	},
	help_chunjie2024 = {
		1016266,
		1357,
		true
	},
	child_random_polaroid_drop = {
		1017623,
		97,
		true
	},
	child_random_ops_drop = {
		1017720,
		99,
		true
	},
	child_refresh_sure_tip = {
		1017819,
		118,
		true
	},
	child_target_set_sure_tip = {
		1017937,
		225,
		true
	},
	child_polaroid_lock_tip = {
		1018162,
		128,
		true
	},
	child_task_finish_all = {
		1018290,
		115,
		true
	},
	child_unlock_new_secretary = {
		1018405,
		197,
		true
	},
	child_no_resource = {
		1018602,
		103,
		true
	},
	child_target_set_empty = {
		1018705,
		110,
		true
	},
	child_target_set_skip = {
		1018815,
		132,
		true
	},
	child_news_import_empty = {
		1018947,
		130,
		true
	},
	child_news_other_empty = {
		1019077,
		116,
		true
	},
	word_week_day1 = {
		1019193,
		84,
		true
	},
	word_week_day2 = {
		1019277,
		85,
		true
	},
	word_week_day3 = {
		1019362,
		87,
		true
	},
	word_week_day4 = {
		1019449,
		86,
		true
	},
	word_week_day5 = {
		1019535,
		84,
		true
	},
	word_week_day6 = {
		1019619,
		86,
		true
	},
	word_week_day7 = {
		1019705,
		84,
		true
	},
	child_shop_price_title = {
		1019789,
		92,
		true
	},
	child_callname_tip = {
		1019881,
		104,
		true
	},
	child_plan_no_cost = {
		1019985,
		93,
		true
	},
	word_emoji_unlock = {
		1020078,
		102,
		true
	},
	word_get_emoji = {
		1020180,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1020266,
		136,
		true
	},
	skin_shop_buy_confirm = {
		1020402,
		166,
		true
	},
	activity_victory = {
		1020568,
		106,
		true
	},
	other_world_temple_toggle_1 = {
		1020674,
		106,
		true
	},
	other_world_temple_toggle_2 = {
		1020780,
		108,
		true
	},
	other_world_temple_toggle_3 = {
		1020888,
		107,
		true
	},
	other_world_temple_char = {
		1020995,
		96,
		true
	},
	other_world_temple_award = {
		1021091,
		101,
		true
	},
	other_world_temple_got = {
		1021192,
		93,
		true
	},
	other_world_temple_progress = {
		1021285,
		136,
		true
	},
	other_world_temple_char_title = {
		1021421,
		102,
		true
	},
	other_world_temple_award_last = {
		1021523,
		108,
		true
	},
	other_world_temple_award_title_1 = {
		1021631,
		122,
		true
	},
	other_world_temple_award_title_2 = {
		1021753,
		124,
		true
	},
	other_world_temple_award_title_3 = {
		1021877,
		123,
		true
	},
	other_world_temple_lottery_all = {
		1022000,
		123,
		true
	},
	other_world_temple_award_desc = {
		1022123,
		163,
		true
	},
	temple_consume_not_enough = {
		1022286,
		111,
		true
	},
	other_world_temple_pay = {
		1022397,
		101,
		true
	},
	other_world_task_type_daily = {
		1022498,
		96,
		true
	},
	other_world_task_type_main = {
		1022594,
		94,
		true
	},
	other_world_task_type_repeat = {
		1022688,
		106,
		true
	},
	other_world_task_title = {
		1022794,
		100,
		true
	},
	other_world_task_get_all = {
		1022894,
		97,
		true
	},
	other_world_task_go = {
		1022991,
		90,
		true
	},
	other_world_task_got = {
		1023081,
		91,
		true
	},
	other_world_task_get = {
		1023172,
		90,
		true
	},
	other_world_task_tag_main = {
		1023262,
		93,
		true
	},
	other_world_task_tag_daily = {
		1023355,
		95,
		true
	},
	other_world_task_tag_all = {
		1023450,
		91,
		true
	},
	terminal_personal_title = {
		1023541,
		101,
		true
	},
	terminal_adventure_title = {
		1023642,
		102,
		true
	},
	terminal_guardian_title = {
		1023744,
		96,
		true
	},
	personal_info_title = {
		1023840,
		93,
		true
	},
	personal_property_title = {
		1023933,
		92,
		true
	},
	personal_ability_title = {
		1024025,
		92,
		true
	},
	adventure_award_title = {
		1024117,
		108,
		true
	},
	adventure_progress_title = {
		1024225,
		102,
		true
	},
	adventure_lv_title = {
		1024327,
		99,
		true
	},
	adventure_record_title = {
		1024426,
		99,
		true
	},
	adventure_record_grade_title = {
		1024525,
		108,
		true
	},
	adventure_award_end_tip = {
		1024633,
		114,
		true
	},
	guardian_select_title = {
		1024747,
		100,
		true
	},
	guardian_sure_btn = {
		1024847,
		85,
		true
	},
	guardian_cancel_btn = {
		1024932,
		89,
		true
	},
	guardian_active_tip = {
		1025021,
		89,
		true
	},
	personal_random = {
		1025110,
		94,
		true
	},
	adventure_get_all = {
		1025204,
		90,
		true
	},
	Announcements_Event_Notice = {
		1025294,
		95,
		true
	},
	Announcements_System_Notice = {
		1025389,
		97,
		true
	},
	Announcements_News = {
		1025486,
		86,
		true
	},
	Announcements_Donotshow = {
		1025572,
		109,
		true
	},
	adventure_unlock_tip = {
		1025681,
		170,
		true
	},
	personal_random_tip = {
		1025851,
		139,
		true
	},
	guardian_sure_limit_tip = {
		1025990,
		123,
		true
	},
	other_world_temple_tip = {
		1026113,
		533,
		true
	},
	otherworld_map_help = {
		1026646,
		530,
		true
	},
	otherworld_backhill_help = {
		1027176,
		535,
		true
	},
	otherworld_terminal_help = {
		1027711,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1028246,
		207,
		true
	},
	vote_2023_reward_word_2 = {
		1028453,
		357,
		true
	},
	vote_2023_reward_word_3 = {
		1028810,
		354,
		true
	},
	voting_page_reward = {
		1029164,
		87,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1029251,
		177,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1029428,
		201,
		true
	},
	idol3rd_houshan = {
		1029629,
		1145,
		true
	},
	idol3rd_collection = {
		1030774,
		800,
		true
	},
	idol3rd_practice = {
		1031574,
		944,
		true
	},
	dorm3d_furniture_window_acesses = {
		1032518,
		106,
		true
	},
	dorm3d_furniture_count = {
		1032624,
		96,
		true
	},
	dorm3d_furniture_used = {
		1032720,
		116,
		true
	},
	dorm3d_furniture_lack = {
		1032836,
		97,
		true
	},
	dorm3d_furniture_unfit = {
		1032933,
		94,
		true
	},
	dorm3d_waiting = {
		1033027,
		88,
		true
	},
	dorm3d_daily_favor = {
		1033115,
		102,
		true
	},
	dorm3d_favor_level = {
		1033217,
		95,
		true
	},
	dorm3d_time_choose = {
		1033312,
		93,
		true
	},
	dorm3d_now_time = {
		1033405,
		91,
		true
	},
	dorm3d_is_auto_time = {
		1033496,
		106,
		true
	},
	dorm3d_clothing_choose = {
		1033602,
		100,
		true
	},
	dorm3d_now_clothing = {
		1033702,
		90,
		true
	},
	dorm3d_talk = {
		1033792,
		79,
		true
	},
	dorm3d_touch = {
		1033871,
		84,
		true
	},
	dorm3d_gift = {
		1033955,
		79,
		true
	},
	dorm3d_gift_owner_num = {
		1034034,
		94,
		true
	},
	dorm3d_unlock_tips = {
		1034128,
		105,
		true
	},
	dorm3d_daily_favor_tips = {
		1034233,
		107,
		true
	},
	main_silent_tip_1 = {
		1034340,
		109,
		true
	},
	main_silent_tip_2 = {
		1034449,
		110,
		true
	},
	main_silent_tip_3 = {
		1034559,
		110,
		true
	},
	main_silent_tip_4 = {
		1034669,
		115,
		true
	},
	main_silent_tip_5 = {
		1034784,
		111,
		true
	},
	main_silent_tip_6 = {
		1034895,
		113,
		true
	},
	commission_label_go = {
		1035008,
		90,
		true
	},
	commission_label_finish = {
		1035098,
		95,
		true
	},
	commission_label_go_mellow = {
		1035193,
		97,
		true
	},
	commission_label_finish_mellow = {
		1035290,
		102,
		true
	},
	commission_label_unlock_event_tip = {
		1035392,
		126,
		true
	},
	commission_label_unlock_tech_tip = {
		1035518,
		125,
		true
	},
	specialshipyard_tip = {
		1035643,
		165,
		true
	},
	specialshipyard_name = {
		1035808,
		97,
		true
	},
	liner_sign_cnt_tip = {
		1035905,
		93,
		true
	},
	liner_sign_unlock_tip = {
		1035998,
		100,
		true
	},
	liner_target_type1 = {
		1036098,
		93,
		true
	},
	liner_target_type2 = {
		1036191,
		91,
		true
	},
	liner_target_type3 = {
		1036282,
		98,
		true
	},
	liner_target_type4 = {
		1036380,
		97,
		true
	},
	liner_target_type5 = {
		1036477,
		112,
		true
	},
	liner_log_schedule_title = {
		1036589,
		103,
		true
	},
	liner_log_room_title = {
		1036692,
		109,
		true
	},
	liner_log_event_title = {
		1036801,
		101,
		true
	},
	liner_schedule_award_tip1 = {
		1036902,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		1037015,
		113,
		true
	},
	liner_room_award_tip = {
		1037128,
		109,
		true
	},
	liner_event_award_tip1 = {
		1037237,
		152,
		true
	},
	liner_log_event_group_title1 = {
		1037389,
		102,
		true
	},
	liner_log_event_group_title2 = {
		1037491,
		102,
		true
	},
	liner_log_event_group_title3 = {
		1037593,
		102,
		true
	},
	liner_log_event_group_title4 = {
		1037695,
		102,
		true
	},
	liner_event_award_tip2 = {
		1037797,
		115,
		true
	},
	liner_event_reasoning_title = {
		1037912,
		107,
		true
	},
	["7th_main_tip"] = {
		1038019,
		850,
		true
	},
	pipe_minigame_help = {
		1038869,
		294,
		true
	},
	pipe_minigame_rank = {
		1039163,
		114,
		true
	},
	liner_event_award_tip3 = {
		1039277,
		128,
		true
	},
	liner_room_get_tip = {
		1039405,
		110,
		true
	},
	liner_event_get_tip = {
		1039515,
		101,
		true
	},
	liner_event_lock = {
		1039616,
		132,
		true
	},
	liner_event_title1 = {
		1039748,
		88,
		true
	},
	liner_event_title2 = {
		1039836,
		88,
		true
	},
	liner_event_title3 = {
		1039924,
		88,
		true
	},
	liner_help = {
		1040012,
		282,
		true
	},
	liner_activity_lock = {
		1040294,
		135,
		true
	},
	liner_name_modify = {
		1040429,
		122,
		true
	},
	UrExchange_Pt_NotEnough = {
		1040551,
		125,
		true
	},
	UrExchange_Pt_charges = {
		1040676,
		105,
		true
	},
	UrExchange_Pt_help = {
		1040781,
		335,
		true
	},
	xiaodadi_npc = {
		1041116,
		1503,
		true
	},
	words_lock_ship_label = {
		1042619,
		118,
		true
	},
	one_click_retire_subtitle = {
		1042737,
		109,
		true
	},
	unique_ship_retire_protect = {
		1042846,
		118,
		true
	},
	unique_ship_tip1 = {
		1042964,
		152,
		true
	},
	unique_ship_retire_before_tip = {
		1043116,
		100,
		true
	},
	unique_ship_tip2 = {
		1043216,
		215,
		true
	},
	lock_new_ship = {
		1043431,
		110,
		true
	},
	main_scene_settings = {
		1043541,
		103,
		true
	},
	settings_enable_standby_mode = {
		1043644,
		110,
		true
	},
	settings_time_system = {
		1043754,
		108,
		true
	},
	settings_flagship_interaction = {
		1043862,
		124,
		true
	},
	settings_enter_standby_mode_time = {
		1043986,
		128,
		true
	},
	["202406_wenquan_unlock"] = {
		1044114,
		177,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1044291,
		113,
		true
	},
	["202406_main_help"] = {
		1044404,
		1060,
		true
	},
	MonopolyCar2024Game_title1 = {
		1045464,
		94,
		true
	},
	MonopolyCar2024Game_title2 = {
		1045558,
		98,
		true
	},
	help_monopoly_car2024 = {
		1045656,
		1380,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1047036,
		191,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1047227,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1047326,
		115,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1047441,
		161,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1047602,
		210,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1047812,
		109,
		true
	},
	sitelasibao_expup_name = {
		1047921,
		95,
		true
	},
	sitelasibao_expup_desc = {
		1048016,
		259,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1048275,
		125,
		true
	},
	town_lock_level = {
		1048400,
		121,
		true
	},
	town_place_next_title = {
		1048521,
		103,
		true
	},
	town_unlcok_new = {
		1048624,
		98,
		true
	},
	town_unlcok_level = {
		1048722,
		100,
		true
	},
	["0815_main_help"] = {
		1048822,
		876,
		true
	},
	town_help = {
		1049698,
		931,
		true
	},
	activity_0815_town_memory = {
		1050629,
		163,
		true
	},
	town_gold_tip = {
		1050792,
		212,
		true
	},
	award_max_warning_minigame = {
		1051004,
		226,
		true
	},
	dorm3d_photo_len = {
		1051230,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		1051316,
		93,
		true
	},
	dorm3d_photo_focusdistance = {
		1051409,
		103,
		true
	},
	dorm3d_photo_focusstrength = {
		1051512,
		104,
		true
	},
	dorm3d_photo_paramaters = {
		1051616,
		97,
		true
	},
	dorm3d_photo_postexposure = {
		1051713,
		97,
		true
	},
	dorm3d_photo_saturation = {
		1051810,
		97,
		true
	},
	dorm3d_photo_contrast = {
		1051907,
		93,
		true
	},
	dorm3d_photo_Others = {
		1052000,
		88,
		true
	},
	dorm3d_photo_hidecharacter = {
		1052088,
		104,
		true
	},
	dorm3d_photo_facecamera = {
		1052192,
		98,
		true
	},
	dorm3d_photo_lighting = {
		1052290,
		93,
		true
	},
	dorm3d_photo_filter = {
		1052383,
		89,
		true
	},
	dorm3d_photo_alpha = {
		1052472,
		94,
		true
	},
	dorm3d_photo_strength = {
		1052566,
		90,
		true
	},
	dorm3d_photo_regular_anim = {
		1052656,
		96,
		true
	},
	dorm3d_photo_special_anim = {
		1052752,
		96,
		true
	},
	dorm3d_photo_animspeed = {
		1052848,
		96,
		true
	},
	dorm3d_photo_furniture_lock = {
		1052944,
		118,
		true
	},
	dorm3d_shop_gift = {
		1053062,
		172,
		true
	},
	dorm3d_shop_gift_tip = {
		1053234,
		184,
		true
	},
	word_unlock = {
		1053418,
		83,
		true
	},
	word_lock = {
		1053501,
		84,
		true
	},
	dorm3d_collect_favor_plus = {
		1053585,
		105,
		true
	},
	dorm3d_collect_nothing = {
		1053690,
		107,
		true
	},
	dorm3d_collect_locked = {
		1053797,
		108,
		true
	},
	dorm3d_collect_not_found = {
		1053905,
		104,
		true
	},
	dorm3d_sirius_table = {
		1054009,
		94,
		true
	},
	dorm3d_sirius_chair = {
		1054103,
		94,
		true
	},
	dorm3d_sirius_bed = {
		1054197,
		88,
		true
	},
	dorm3d_sirius_bath = {
		1054285,
		95,
		true
	},
	dorm3d_collection_beach = {
		1054380,
		92,
		true
	},
	dorm3d_reload_unlock = {
		1054472,
		94,
		true
	},
	dorm3d_reload_unlock_name = {
		1054566,
		92,
		true
	},
	dorm3d_reload_favor = {
		1054658,
		97,
		true
	},
	dorm3d_reload_gift = {
		1054755,
		101,
		true
	},
	dorm3d_collect_unlock = {
		1054856,
		95,
		true
	},
	dorm3d_pledge_favor = {
		1054951,
		136,
		true
	},
	dorm3d_own_favor = {
		1055087,
		132,
		true
	},
	dorm3d_role_choose = {
		1055219,
		93,
		true
	},
	dorm3d_beach_buy = {
		1055312,
		171,
		true
	},
	dorm3d_beach_role = {
		1055483,
		146,
		true
	},
	dorm3d_beach_download = {
		1055629,
		128,
		true
	},
	dorm3d_role_check_in = {
		1055757,
		143,
		true
	},
	dorm3d_data_choose = {
		1055900,
		93,
		true
	},
	dorm3d_role_manage = {
		1055993,
		97,
		true
	},
	dorm3d_role_manage_role = {
		1056090,
		97,
		true
	},
	dorm3d_role_manage_public_area = {
		1056187,
		105,
		true
	},
	dorm3d_data_go = {
		1056292,
		138,
		true
	},
	dorm3d_role_assets_delete = {
		1056430,
		178,
		true
	},
	dorm3d_role_assets_download = {
		1056608,
		224,
		true
	},
	volleyball_end_tip = {
		1056832,
		110,
		true
	},
	volleyball_end_award = {
		1056942,
		106,
		true
	},
	sure_exit_volleyball = {
		1057048,
		119,
		true
	},
	dorm3d_photo_active_zone = {
		1057167,
		105,
		true
	},
	apartment_level_unenough = {
		1057272,
		114,
		true
	},
	help_dorm3d_info = {
		1057386,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1057923,
		127,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1058050,
		114,
		true
	},
	dorm3d_select_tip = {
		1058164,
		101,
		true
	},
	dorm3d_volleyball_title = {
		1058265,
		92,
		true
	},
	dorm3d_minigame_again = {
		1058357,
		90,
		true
	},
	dorm3d_minigame_close = {
		1058447,
		89,
		true
	},
	dorm3d_data_Invite_lack = {
		1058536,
		128,
		true
	},
	dorm3d_item_num = {
		1058664,
		88,
		true
	},
	dorm3d_collect_not_owned = {
		1058752,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		1058864,
		136,
		true
	},
	dorm3d_furniture_save_success = {
		1059000,
		131,
		true
	},
	dorm3d_removable = {
		1059131,
		151,
		true
	},
	report_cannot_comment_level_1 = {
		1059282,
		151,
		true
	},
	report_cannot_comment_level_2 = {
		1059433,
		130,
		true
	},
	commander_exp_limit = {
		1059563,
		147,
		true
	},
	dreamland_label_day = {
		1059710,
		86,
		true
	},
	dreamland_label_dusk = {
		1059796,
		91,
		true
	},
	dreamland_label_night = {
		1059887,
		90,
		true
	},
	dreamland_label_area = {
		1059977,
		88,
		true
	},
	dreamland_label_explore = {
		1060065,
		94,
		true
	},
	dreamland_label_explore_award_tip = {
		1060159,
		120,
		true
	},
	dreamland_area_lock_tip = {
		1060279,
		127,
		true
	},
	dreamland_spring_lock_tip = {
		1060406,
		116,
		true
	},
	dreamland_spring_tip = {
		1060522,
		116,
		true
	},
	dream_land_tip = {
		1060638,
		969,
		true
	},
	touch_cake_minigame_help = {
		1061607,
		359,
		true
	},
	dreamland_main_desc = {
		1061966,
		232,
		true
	},
	dreamland_main_tip = {
		1062198,
		1017,
		true
	},
	no_share_skin_gametip = {
		1063215,
		120,
		true
	},
	no_share_skin_tianchenghangmu = {
		1063335,
		102,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1063437,
		103,
		true
	},
	no_share_skin_jiahezhanlie = {
		1063540,
		98,
		true
	},
	no_share_skin_jiahehangmu = {
		1063638,
		97,
		true
	},
	ui_pack_tip1 = {
		1063735,
		167,
		true
	},
	ui_pack_tip2 = {
		1063902,
		81,
		true
	},
	ui_pack_tip3 = {
		1063983,
		83,
		true
	},
	battle_ui_unlock = {
		1064066,
		96,
		true
	},
	compensate_ui_expiration_hour = {
		1064162,
		114,
		true
	},
	compensate_ui_expiration_day = {
		1064276,
		112,
		true
	},
	compensate_ui_title1 = {
		1064388,
		89,
		true
	},
	compensate_ui_title2 = {
		1064477,
		94,
		true
	},
	compensate_ui_nothing1 = {
		1064571,
		115,
		true
	},
	compensate_ui_nothing2 = {
		1064686,
		114,
		true
	},
	attire_combatui_preview = {
		1064800,
		94,
		true
	},
	attire_combatui_confirm = {
		1064894,
		92,
		true
	},
	grapihcs3d_setting_quality = {
		1064986,
		106,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1065092,
		104,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1065196,
		110,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1065306,
		106,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1065412,
		110,
		true
	},
	grapihcs3d_setting_universal = {
		1065522,
		111,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1065633,
		149,
		true
	},
	dorm3d_shop_tag1 = {
		1065782,
		109,
		true
	},
	dorm3d_shop_tag2 = {
		1065891,
		101,
		true
	},
	dorm3d_shop_tag3 = {
		1065992,
		113,
		true
	},
	dorm3d_shop_tag4 = {
		1066105,
		110,
		true
	},
	dorm3d_shop_tag5 = {
		1066215,
		106,
		true
	},
	dorm3d_shop_tag6 = {
		1066321,
		96,
		true
	},
	dorm3d_system_switch = {
		1066417,
		110,
		true
	},
	dorm3d_beach_switch = {
		1066527,
		106,
		true
	},
	dorm3d_AR_switch = {
		1066633,
		123,
		true
	},
	dorm3d_invite_confirm_original = {
		1066756,
		207,
		true
	},
	dorm3d_invite_confirm_discount = {
		1066963,
		229,
		true
	},
	dorm3d_invite_confirm_free = {
		1067192,
		241,
		true
	},
	dorm3d_purchase_confirm_original = {
		1067433,
		188,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1067621,
		209,
		true
	},
	dorm3d_purchase_confirm_free = {
		1067830,
		215,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1068045,
		96,
		true
	},
	dorm3d_purchase_label_special = {
		1068141,
		102,
		true
	},
	dorm3d_purchase_outtime = {
		1068243,
		111,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1068354,
		160,
		true
	},
	cruise_phase_title = {
		1068514,
		87,
		true
	},
	cruise_title_2410 = {
		1068601,
		100,
		true
	},
	cruise_title_2412 = {
		1068701,
		106,
		true
	},
	cruise_title_2502 = {
		1068807,
		106,
		true
	},
	cruise_title_2504 = {
		1068913,
		106,
		true
	},
	cruise_title_2506 = {
		1069019,
		106,
		true
	},
	cruise_title_2508 = {
		1069125,
		100,
		true
	},
	cruise_title_2510 = {
		1069225,
		100,
		true
	},
	cruise_title_2406 = {
		1069325,
		102,
		true
	},
	battlepass_main_time_title = {
		1069427,
		105,
		true
	},
	cruise_shop_no_open = {
		1069532,
		109,
		true
	},
	cruise_btn_pay = {
		1069641,
		98,
		true
	},
	cruise_btn_all = {
		1069739,
		87,
		true
	},
	task_go = {
		1069826,
		78,
		true
	},
	task_got = {
		1069904,
		81,
		true
	},
	cruise_shop_title_skin = {
		1069985,
		90,
		true
	},
	cruise_shop_title_equip_skin = {
		1070075,
		101,
		true
	},
	cruise_shop_lock_tip = {
		1070176,
		120,
		true
	},
	cruise_tip_skin = {
		1070296,
		96,
		true
	},
	cruise_tip_base = {
		1070392,
		95,
		true
	},
	cruise_tip_upgrade = {
		1070487,
		99,
		true
	},
	cruise_shop_limit_tip = {
		1070586,
		104,
		true
	},
	cruise_limit_count = {
		1070690,
		126,
		true
	},
	cruise_title_2408 = {
		1070816,
		100,
		true
	},
	cruise_shop_title = {
		1070916,
		95,
		true
	},
	dorm3d_favor_level_story = {
		1071011,
		101,
		true
	},
	dorm3d_already_gifted = {
		1071112,
		98,
		true
	},
	dorm3d_story_unlock_tip = {
		1071210,
		101,
		true
	},
	dorm3d_skin_locked = {
		1071311,
		100,
		true
	},
	dorm3d_photo_no_role = {
		1071411,
		105,
		true
	},
	dorm3d_furniture_locked = {
		1071516,
		108,
		true
	},
	dorm3d_accompany_locked = {
		1071624,
		98,
		true
	},
	dorm3d_role_locked = {
		1071722,
		151,
		true
	},
	dorm3d_volleyball_button = {
		1071873,
		104,
		true
	},
	dorm3d_minigame_button1 = {
		1071977,
		95,
		true
	},
	dorm3d_collection_title_en = {
		1072072,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1072171,
		182,
		true
	},
	dorm3d_gift_story_unlock = {
		1072353,
		110,
		true
	},
	dorm3d_furniture_replace_tip = {
		1072463,
		117,
		true
	},
	dorm3d_recall_locked = {
		1072580,
		96,
		true
	},
	dorm3d_gift_maximum = {
		1072676,
		110,
		true
	},
	dorm3d_need_construct_item = {
		1072786,
		111,
		true
	},
	AR_plane_check = {
		1072897,
		108,
		true
	},
	AR_plane_long_press_to_summon = {
		1073005,
		148,
		true
	},
	AR_plane_distance_near = {
		1073153,
		157,
		true
	},
	AR_plane_summon_fail_by_near = {
		1073310,
		140,
		true
	},
	AR_plane_summon_success = {
		1073450,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		1073555,
		118,
		true
	},
	dorm3d_day_night_switching2 = {
		1073673,
		120,
		true
	},
	dorm3d_download_complete = {
		1073793,
		105,
		true
	},
	dorm3d_resource_downloading = {
		1073898,
		109,
		true
	},
	dorm3d_resource_delete = {
		1074007,
		100,
		true
	},
	dorm3d_favor_maximize = {
		1074107,
		122,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1074229,
		116,
		true
	},
	child2_cur_round = {
		1074345,
		87,
		true
	},
	child2_assess_round = {
		1074432,
		110,
		true
	},
	child2_assess_target = {
		1074542,
		100,
		true
	},
	child2_ending_stage = {
		1074642,
		95,
		true
	},
	child2_reset_stage = {
		1074737,
		86,
		true
	},
	child2_main_help = {
		1074823,
		588,
		true
	},
	child2_personality_title = {
		1075411,
		99,
		true
	},
	child2_attr_title = {
		1075510,
		86,
		true
	},
	child2_talent_title = {
		1075596,
		90,
		true
	},
	child2_status_title = {
		1075686,
		89,
		true
	},
	child2_talent_unlock_tip = {
		1075775,
		106,
		true
	},
	child2_status_time1 = {
		1075881,
		90,
		true
	},
	child2_status_time2 = {
		1075971,
		92,
		true
	},
	child2_assess_tip = {
		1076063,
		136,
		true
	},
	child2_assess_tip_target = {
		1076199,
		135,
		true
	},
	child2_site_exit = {
		1076334,
		85,
		true
	},
	child2_shop_limit_cnt = {
		1076419,
		92,
		true
	},
	child2_unlock_site_round = {
		1076511,
		133,
		true
	},
	child2_site_drop_add = {
		1076644,
		123,
		true
	},
	child2_site_drop_reduce = {
		1076767,
		126,
		true
	},
	child2_site_drop_item = {
		1076893,
		105,
		true
	},
	child2_personal_tag1 = {
		1076998,
		88,
		true
	},
	child2_personal_tag2 = {
		1077086,
		94,
		true
	},
	child2_personal_id1_tag1 = {
		1077180,
		92,
		true
	},
	child2_personal_id1_tag2 = {
		1077272,
		98,
		true
	},
	child2_personal_change = {
		1077370,
		104,
		true
	},
	child2_ship_upgrade_favor = {
		1077474,
		132,
		true
	},
	child2_plan_title_front = {
		1077606,
		91,
		true
	},
	child2_plan_title_back = {
		1077697,
		86,
		true
	},
	child2_plan_upgrade_condition = {
		1077783,
		116,
		true
	},
	child2_endings_toggle_on = {
		1077899,
		100,
		true
	},
	child2_endings_toggle_off = {
		1077999,
		111,
		true
	},
	child2_game_cnt = {
		1078110,
		89,
		true
	},
	child2_enter = {
		1078199,
		89,
		true
	},
	child2_select_help = {
		1078288,
		529,
		true
	},
	child2_not_start = {
		1078817,
		103,
		true
	},
	child2_schedule_sure_tip = {
		1078920,
		152,
		true
	},
	child2_reset_sure_tip = {
		1079072,
		153,
		true
	},
	child2_schedule_sure_tip2 = {
		1079225,
		154,
		true
	},
	child2_schedule_sure_tip3 = {
		1079379,
		178,
		true
	},
	child2_assess_start_tip = {
		1079557,
		103,
		true
	},
	child2_site_again = {
		1079660,
		86,
		true
	},
	child2_shop_benefit_sure = {
		1079746,
		209,
		true
	},
	child2_shop_benefit_sure2 = {
		1079955,
		188,
		true
	},
	world_file_tip = {
		1080143,
		157,
		true
	},
	levelscene_mapselect_part1 = {
		1080300,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1080396,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1080492,
		89,
		true
	},
	levelscene_mapselect_tp = {
		1080581,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1080670,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1080759,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1080856,
		102,
		true
	},
	levelscene_mapselect_material = {
		1080958,
		102,
		true
	},
	levelscene_title_story = {
		1081060,
		94,
		true
	},
	juuschat_filter_title = {
		1081154,
		91,
		true
	},
	juuschat_filter_tip1 = {
		1081245,
		87,
		true
	},
	juuschat_filter_tip2 = {
		1081332,
		92,
		true
	},
	juuschat_filter_tip3 = {
		1081424,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1081517,
		91,
		true
	},
	juuschat_filter_tip5 = {
		1081608,
		89,
		true
	},
	juuschat_label1 = {
		1081697,
		85,
		true
	},
	juuschat_label2 = {
		1081782,
		86,
		true
	},
	juuschat_chattip1 = {
		1081868,
		97,
		true
	},
	juuschat_chattip2 = {
		1081965,
		91,
		true
	},
	juuschat_chattip3 = {
		1082056,
		92,
		true
	},
	juuschat_reddot_title = {
		1082148,
		94,
		true
	},
	juuschat_filter_subtitle1 = {
		1082242,
		100,
		true
	},
	juuschat_filter_subtitle2 = {
		1082342,
		102,
		true
	},
	juuschat_filter_subtitle3 = {
		1082444,
		96,
		true
	},
	juuschat_redpacket_show_detail = {
		1082540,
		101,
		true
	},
	juuschat_redpacket_detail = {
		1082641,
		105,
		true
	},
	juuschat_filter_empty = {
		1082746,
		100,
		true
	},
	dorm3d_appellation_title = {
		1082846,
		103,
		true
	},
	dorm3d_appellation_cd = {
		1082949,
		130,
		true
	},
	dorm3d_appellation_interval = {
		1083079,
		141,
		true
	},
	dorm3d_appellation_waring1 = {
		1083220,
		131,
		true
	},
	dorm3d_appellation_waring2 = {
		1083351,
		116,
		true
	},
	dorm3d_appellation_waring3 = {
		1083467,
		117,
		true
	},
	dorm3d_appellation_waring4 = {
		1083584,
		133,
		true
	},
	dorm3d_shop_gift_owned = {
		1083717,
		123,
		true
	},
	dorm3d_accompany_not_download = {
		1083840,
		135,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1083975,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1084070,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1084165,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1084260,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1084355,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1084450,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1084545,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1084640,
		122,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1084762,
		118,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1084880,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1084984,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1085088,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1085193,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1085297,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1085404,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1085509,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1085614,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1085718,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1085822,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1085925,
		102,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1086027,
		101,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1086128,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1086231,
		107,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1086338,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1086442,
		102,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1086544,
		105,
		true
	},
	BoatAdGame_minigame_help = {
		1086649,
		311,
		true
	},
	activity_1024_memory = {
		1086960,
		155,
		true
	},
	activity_1024_memory_get = {
		1087115,
		99,
		true
	},
	juuschat_background_tip1 = {
		1087214,
		97,
		true
	},
	juuschat_background_tip2 = {
		1087311,
		112,
		true
	},
	drom3d_memory_limit_tip = {
		1087423,
		182,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1087605,
		216,
		true
	},
	blackfriday_main_tip = {
		1087821,
		542,
		true
	},
	blackfriday_shop_tip = {
		1088363,
		103,
		true
	},
	tolovegame_buff_name_1 = {
		1088466,
		98,
		true
	},
	tolovegame_buff_name_2 = {
		1088564,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		1088661,
		102,
		true
	},
	tolovegame_buff_name_4 = {
		1088763,
		103,
		true
	},
	tolovegame_buff_name_5 = {
		1088866,
		102,
		true
	},
	tolovegame_buff_name_6 = {
		1088968,
		107,
		true
	},
	tolovegame_buff_name_7 = {
		1089075,
		95,
		true
	},
	tolovegame_buff_desc_1 = {
		1089170,
		177,
		true
	},
	tolovegame_buff_desc_2 = {
		1089347,
		132,
		true
	},
	tolovegame_buff_desc_3 = {
		1089479,
		123,
		true
	},
	tolovegame_buff_desc_4 = {
		1089602,
		276,
		true
	},
	tolovegame_buff_desc_5 = {
		1089878,
		213,
		true
	},
	tolovegame_buff_desc_6 = {
		1090091,
		206,
		true
	},
	tolovegame_buff_desc_7 = {
		1090297,
		221,
		true
	},
	tolovegame_join_reward = {
		1090518,
		93,
		true
	},
	tolovegame_score = {
		1090611,
		85,
		true
	},
	tolovegame_rank_tip = {
		1090696,
		118,
		true
	},
	tolovegame_lock_1 = {
		1090814,
		116,
		true
	},
	tolovegame_lock_2 = {
		1090930,
		102,
		true
	},
	tolovegame_buff_switch_1 = {
		1091032,
		102,
		true
	},
	tolovegame_buff_switch_2 = {
		1091134,
		104,
		true
	},
	tolovegame_proceed = {
		1091238,
		89,
		true
	},
	tolovegame_collect = {
		1091327,
		88,
		true
	},
	tolovegame_collected = {
		1091415,
		91,
		true
	},
	tolovegame_tutorial = {
		1091506,
		635,
		true
	},
	tolovegame_awards = {
		1092141,
		88,
		true
	},
	tolovemainpage_skin_countdown = {
		1092229,
		111,
		true
	},
	tolovemainpage_build_countdown = {
		1092340,
		105,
		true
	},
	tolovegame_puzzle_title = {
		1092445,
		107,
		true
	},
	tolovegame_puzzle_ship_need = {
		1092552,
		106,
		true
	},
	tolovegame_puzzle_task_need = {
		1092658,
		108,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1092766,
		113,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1092879,
		109,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1092988,
		117,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1093105,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1093202,
		138,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1093340,
		130,
		true
	},
	tolovegame_puzzle_cheat = {
		1093470,
		114,
		true
	},
	tolovegame_puzzle_open_detail = {
		1093584,
		109,
		true
	},
	tolove_main_help = {
		1093693,
		1464,
		true
	},
	tolovegame_puzzle_finished = {
		1095157,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		1095256,
		112,
		true
	},
	tolovegame_puzzle_pop_next = {
		1095368,
		94,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1095462,
		100,
		true
	},
	tolovegame_puzzle_pop_save = {
		1095562,
		107,
		true
	},
	tolovegame_puzzle_unlock = {
		1095669,
		95,
		true
	},
	tolovegame_puzzle_lock = {
		1095764,
		101,
		true
	},
	tolovegame_puzzle_line_tip = {
		1095865,
		125,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1095990,
		144,
		true
	},
	maintenance_message_text = {
		1096134,
		255,
		true
	},
	maintenance_message_stop_text = {
		1096389,
		105,
		true
	},
	task_get = {
		1096494,
		79,
		true
	},
	notify_clock_tip = {
		1096573,
		80,
		true
	},
	notify_clock_button = {
		1096653,
		83,
		true
	},
	skin_shop_nonuse_label = {
		1096736,
		107,
		true
	},
	skin_shop_use_label = {
		1096843,
		97,
		true
	},
	skin_shop_discount_item_link = {
		1096940,
		158,
		true
	},
	help_starLightAlbum = {
		1097098,
		940,
		true
	},
	word_gain_date = {
		1098038,
		92,
		true
	},
	word_limited_activity = {
		1098130,
		90,
		true
	},
	word_show_expire_content = {
		1098220,
		105,
		true
	},
	word_got_pt = {
		1098325,
		82,
		true
	},
	word_activity_not_open = {
		1098407,
		103,
		true
	},
	activity_shop_template_normaltext = {
		1098510,
		122,
		true
	},
	activity_shop_template_extratext = {
		1098632,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1098753,
		110,
		true
	},
	dorm3d_resource_download_complete = {
		1098863,
		115,
		true
	},
	dorm3d_delete_finish = {
		1098978,
		96,
		true
	},
	dorm3d_guide_tip = {
		1099074,
		107,
		true
	},
	dorm3d_guide_tip2 = {
		1099181,
		107,
		true
	},
	dorm3d_noshiro_table = {
		1099288,
		95,
		true
	},
	dorm3d_noshiro_chair = {
		1099383,
		95,
		true
	},
	dorm3d_noshiro_bed = {
		1099478,
		89,
		true
	},
	dorm3d_guide_beach_tip = {
		1099567,
		148,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1099715,
		112,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1099827,
		97,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1099924,
		91,
		true
	},
	dorm3d_xinzexi_table = {
		1100015,
		95,
		true
	},
	dorm3d_xinzexi_chair = {
		1100110,
		95,
		true
	},
	dorm3d_xinzexi_bed = {
		1100205,
		89,
		true
	},
	dorm3d_gift_favor_max = {
		1100294,
		194,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1100488,
		102,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1100590,
		104,
		true
	},
	dorm3d_privatechat_favor = {
		1100694,
		96,
		true
	},
	dorm3d_privatechat_furniture = {
		1100790,
		101,
		true
	},
	dorm3d_privatechat_visit = {
		1100891,
		98,
		true
	},
	dorm3d_privatechat_visit_time = {
		1100989,
		106,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1101095,
		102,
		true
	},
	dorm3d_privatechat_gift = {
		1101197,
		92,
		true
	},
	dorm3d_privatechat_chat = {
		1101289,
		95,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1101384,
		109,
		true
	},
	dorm3d_privatechat_new_messages = {
		1101493,
		106,
		true
	},
	dorm3d_privatechat_phone = {
		1101599,
		98,
		true
	},
	dorm3d_privatechat_new_calls = {
		1101697,
		101,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1101798,
		105,
		true
	},
	dorm3d_privatechat_topics = {
		1101903,
		99,
		true
	},
	dorm3d_privatechat_ins = {
		1102002,
		96,
		true
	},
	dorm3d_privatechat_new_topics = {
		1102098,
		110,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1102208,
		106,
		true
	},
	dorm3d_privatechat_room_beach = {
		1102314,
		163,
		true
	},
	dorm3d_privatechat_room_character = {
		1102477,
		116,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1102593,
		132,
		true
	},
	dorm3d_privatechat_screen_all = {
		1102725,
		96,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1102821,
		107,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1102928,
		101,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1103029,
		102,
		true
	},
	dorm3d_privatechat_room_guide = {
		1103131,
		116,
		true
	},
	dorm3d_privatechat_room_download = {
		1103247,
		133,
		true
	},
	dorm3d_privatechat_telephone = {
		1103380,
		123,
		true
	},
	dorm3d_privatechat_welcome = {
		1103503,
		110,
		true
	},
	dorm3d_gift_favor_exceed = {
		1103613,
		184,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1103797,
		118,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1103915,
		107,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1104022,
		111,
		true
	},
	dorm3d_privatechat_video_call = {
		1104133,
		103,
		true
	},
	dorm3d_ins_no_msg = {
		1104236,
		92,
		true
	},
	dorm3d_ins_no_topics = {
		1104328,
		95,
		true
	},
	dorm3d_skin_confirm = {
		1104423,
		97,
		true
	},
	dorm3d_skin_already = {
		1104520,
		90,
		true
	},
	dorm3d_skin_equip = {
		1104610,
		96,
		true
	},
	dorm3d_skin_unlock = {
		1104706,
		125,
		true
	},
	dorm3d_room_floor_1 = {
		1104831,
		88,
		true
	},
	dorm3d_room_floor_2 = {
		1104919,
		87,
		true
	},
	please_input_1_99 = {
		1105006,
		108,
		true
	},
	child2_empty_plan = {
		1105114,
		94,
		true
	},
	child2_replay_tip = {
		1105208,
		229,
		true
	},
	child2_replay_clear = {
		1105437,
		89,
		true
	},
	child2_replay_continue = {
		1105526,
		94,
		true
	},
	firework_2025_level = {
		1105620,
		91,
		true
	},
	firework_2025_pt = {
		1105711,
		92,
		true
	},
	firework_2025_get = {
		1105803,
		90,
		true
	},
	firework_2025_got = {
		1105893,
		88,
		true
	},
	firework_2025_tip1 = {
		1105981,
		136,
		true
	},
	firework_2025_tip2 = {
		1106117,
		104,
		true
	},
	firework_2025_unlock_tip1 = {
		1106221,
		110,
		true
	},
	firework_2025_unlock_tip2 = {
		1106331,
		91,
		true
	},
	firework_2025_tip = {
		1106422,
		835,
		true
	},
	secretary_special_character_unlock = {
		1107257,
		171,
		true
	},
	secretary_special_character_buy_unlock = {
		1107428,
		210,
		true
	},
	child2_mood_desc1 = {
		1107638,
		150,
		true
	},
	child2_mood_desc2 = {
		1107788,
		144,
		true
	},
	child2_mood_desc3 = {
		1107932,
		123,
		true
	},
	child2_mood_desc4 = {
		1108055,
		146,
		true
	},
	child2_mood_desc5 = {
		1108201,
		146,
		true
	},
	child2_schedule_target = {
		1108347,
		102,
		true
	},
	child2_shop_point_sure = {
		1108449,
		177,
		true
	},
	["2025Valentine_minigame_s"] = {
		1108626,
		214,
		true
	},
	["2025Valentine_minigame_a"] = {
		1108840,
		224,
		true
	},
	["2025Valentine_minigame_b"] = {
		1109064,
		229,
		true
	},
	["2025Valentine_minigame_c"] = {
		1109293,
		214,
		true
	},
	rps_game_take_card = {
		1109507,
		94,
		true
	},
	SkinDiscountHelp_School = {
		1109601,
		656,
		true
	},
	SkinDiscountHelp_BlackFriday = {
		1110257,
		729,
		true
	},
	SkinDiscount_Hint = {
		1110986,
		158,
		true
	},
	SkinDiscount_Got = {
		1111144,
		89,
		true
	},
	skin_original_price = {
		1111233,
		93,
		true
	},
	SkinDiscount_Owned_Tips = {
		1111326,
		363,
		true
	},
	SkinDiscount_Last_Coupon = {
		1111689,
		257,
		true
	},
	clue_title_1 = {
		1111946,
		89,
		true
	},
	clue_title_2 = {
		1112035,
		90,
		true
	},
	clue_title_3 = {
		1112125,
		90,
		true
	},
	clue_title_4 = {
		1112215,
		81,
		true
	},
	clue_task_goto = {
		1112296,
		97,
		true
	},
	clue_lock_tip1 = {
		1112393,
		99,
		true
	},
	clue_lock_tip2 = {
		1112492,
		87,
		true
	},
	clue_get = {
		1112579,
		77,
		true
	},
	clue_got = {
		1112656,
		79,
		true
	},
	clue_unselect_tip = {
		1112735,
		133,
		true
	},
	clue_close_tip = {
		1112868,
		102,
		true
	},
	clue_pt_tip = {
		1112970,
		83,
		true
	},
	clue_buff_research = {
		1113053,
		89,
		true
	},
	clue_buff_pt_boost = {
		1113142,
		128,
		true
	},
	clue_buff_stage_loot = {
		1113270,
		97,
		true
	},
	clue_task_tip = {
		1113367,
		91,
		true
	},
	clue_buff_reach_max = {
		1113458,
		125,
		true
	},
	clue_buff_unselect = {
		1113583,
		116,
		true
	},
	ship_formationUI_fleetName_1 = {
		1113699,
		119,
		true
	},
	ship_formationUI_fleetName_2 = {
		1113818,
		120,
		true
	},
	ship_formationUI_fleetName_3 = {
		1113938,
		117,
		true
	},
	ship_formationUI_fleetName_4 = {
		1114055,
		116,
		true
	},
	ship_formationUI_fleetName_5 = {
		1114171,
		120,
		true
	},
	ship_formationUI_fleetName_6 = {
		1114291,
		121,
		true
	},
	ship_formationUI_fleetName_7 = {
		1114412,
		118,
		true
	},
	ship_formationUI_fleetName_8 = {
		1114530,
		117,
		true
	},
	ship_formationUI_fleetName_9 = {
		1114647,
		121,
		true
	},
	ship_formationUI_fleetName_10 = {
		1114768,
		123,
		true
	},
	ship_formationUI_fleetName_11 = {
		1114891,
		120,
		true
	},
	ship_formationUI_fleetName_12 = {
		1115011,
		119,
		true
	},
	ship_formationUI_fleetName_13 = {
		1115130,
		111,
		true
	},
	clue_buff_ticket_tips = {
		1115241,
		167,
		true
	},
	clue_buff_empty_ticket = {
		1115408,
		136,
		true
	},
	SuperBulin2_tip1 = {
		1115544,
		118,
		true
	},
	SuperBulin2_tip2 = {
		1115662,
		117,
		true
	},
	SuperBulin2_tip3 = {
		1115779,
		126,
		true
	},
	SuperBulin2_tip4 = {
		1115905,
		117,
		true
	},
	SuperBulin2_tip5 = {
		1116022,
		126,
		true
	},
	SuperBulin2_tip6 = {
		1116148,
		120,
		true
	},
	SuperBulin2_tip7 = {
		1116268,
		117,
		true
	},
	SuperBulin2_tip8 = {
		1116385,
		117,
		true
	},
	SuperBulin2_tip9 = {
		1116502,
		125,
		true
	},
	SuperBulin2_help = {
		1116627,
		513,
		true
	},
	SuperBulin2_lock_tip = {
		1117140,
		132,
		true
	},
	dorm3d_shop_buy_tips = {
		1117272,
		218,
		true
	},
	dorm3d_shop_title = {
		1117490,
		94,
		true
	},
	dorm3d_shop_limit = {
		1117584,
		88,
		true
	},
	dorm3d_shop_sold_out = {
		1117672,
		92,
		true
	},
	dorm3d_shop_all = {
		1117764,
		82,
		true
	},
	dorm3d_shop_gift1 = {
		1117846,
		86,
		true
	},
	dorm3d_shop_furniture = {
		1117932,
		94,
		true
	},
	dorm3d_shop_others = {
		1118026,
		87,
		true
	},
	dorm3d_shop_limit1 = {
		1118113,
		96,
		true
	},
	dorm3d_cafe_minigame1 = {
		1118209,
		105,
		true
	},
	dorm3d_cafe_minigame2 = {
		1118314,
		102,
		true
	},
	dorm3d_cafe_minigame3 = {
		1118416,
		97,
		true
	},
	dorm3d_cafe_minigame4 = {
		1118513,
		90,
		true
	},
	dorm3d_cafe_minigame5 = {
		1118603,
		89,
		true
	},
	dorm3d_cafe_minigame6 = {
		1118692,
		94,
		true
	},
	xiaoankeleiqi_npc = {
		1118786,
		1518,
		true
	},
	island_name_too_long_or_too_short = {
		1120304,
		156,
		true
	},
	island_name_exist_special_word = {
		1120460,
		152,
		true
	},
	island_name_exist_ban_word = {
		1120612,
		145,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1120757,
		112,
		true
	},
	grapihcs3d_setting_resolution = {
		1120869,
		107,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1120976,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1121085,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1121195,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1121302,
		117,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1121419,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1121534,
		116,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1121650,
		111,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1121761,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1121873,
		113,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1121986,
		111,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1122097,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1122209,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1122321,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1122436,
		113,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1122549,
		125,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1122674,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1122790,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1122909,
		117,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1123026,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1123148,
		125,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1123273,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1123392,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1123514,
		120,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1123634,
		121,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1123755,
		110,
		true
	},
	grapihcs3d_setting_character_quality = {
		1123865,
		123,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1123988,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1124103,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1124221,
		116,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1124337,
		117,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1124454,
		120,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1124574,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1124670,
		107,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1124777,
		107,
		true
	},
	grapihcs3d_setting_3Dquality = {
		1124884,
		100,
		true
	},
	grapihcs3d_setting_control = {
		1124984,
		98,
		true
	},
	grapihcs3d_setting_general = {
		1125082,
		105,
		true
	},
	grapihcs3d_setting_card_title = {
		1125187,
		100,
		true
	},
	grapihcs3d_setting_card_tag = {
		1125287,
		103,
		true
	},
	grapihcs3d_setting_card_socialdata = {
		1125390,
		110,
		true
	},
	grapihcs3d_setting_common_title = {
		1125500,
		118,
		true
	},
	grapihcs3d_setting_common_use = {
		1125618,
		96,
		true
	},
	grapihcs3d_setting_common_unstuck = {
		1125714,
		111,
		true
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1125825,
		192,
		true
	},
	island_daily_gift_invite_success = {
		1126017,
		140,
		true
	},
	island_build_save_conflict = {
		1126157,
		104,
		true
	},
	island_build_save_success = {
		1126261,
		108,
		true
	},
	island_build_capacity_tip = {
		1126369,
		135,
		true
	},
	island_build_clean_tip = {
		1126504,
		138,
		true
	},
	island_build_revert_tip = {
		1126642,
		146,
		true
	},
	island_dress_exit = {
		1126788,
		120,
		true
	},
	island_dress_exit2 = {
		1126908,
		116,
		true
	},
	island_dress_mutually_exclusive = {
		1127024,
		166,
		true
	},
	island_dress_skin_buy = {
		1127190,
		117,
		true
	},
	island_dress_color_buy = {
		1127307,
		130,
		true
	},
	island_dress_color_unlock = {
		1127437,
		103,
		true
	},
	island_dress_save1 = {
		1127540,
		87,
		true
	},
	island_dress_save2 = {
		1127627,
		123,
		true
	},
	island_dress_mutually_exclusive1 = {
		1127750,
		135,
		true
	},
	island_dress_send_tip = {
		1127885,
		113,
		true
	},
	island_dress_send_tip_success = {
		1127998,
		108,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1128106,
		163,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1128269,
		135,
		true
	},
	handbook_task_locked_by_level = {
		1128404,
		122,
		true
	},
	handbook_task_locked_by_other_task = {
		1128526,
		149,
		true
	},
	handbook_task_locked_by_chapter = {
		1128675,
		132,
		true
	},
	handbook_name = {
		1128807,
		85,
		true
	},
	handbook_process = {
		1128892,
		91,
		true
	},
	handbook_claim = {
		1128983,
		85,
		true
	},
	handbook_finished = {
		1129068,
		90,
		true
	},
	handbook_unfinished = {
		1129158,
		128,
		true
	},
	handbook_gametip = {
		1129286,
		1607,
		true
	},
	handbook_research_confirm = {
		1130893,
		104,
		true
	},
	handbook_research_final_task_desc_locked = {
		1130997,
		184,
		true
	},
	handbook_research_final_task_btn_locked = {
		1131181,
		114,
		true
	},
	handbook_research_final_task_btn_claim = {
		1131295,
		107,
		true
	},
	handbook_research_final_task_btn_finished = {
		1131402,
		112,
		true
	},
	handbook_ur_double_check = {
		1131514,
		242,
		true
	},
	NewMusic_1 = {
		1131756,
		87,
		true
	},
	NewMusic_2 = {
		1131843,
		86,
		true
	},
	NewMusic_help = {
		1131929,
		286,
		true
	},
	NewMusic_3 = {
		1132215,
		111,
		true
	},
	NewMusic_4 = {
		1132326,
		112,
		true
	},
	NewMusic_5 = {
		1132438,
		83,
		true
	},
	NewMusic_6 = {
		1132521,
		80,
		true
	},
	NewMusic_7 = {
		1132601,
		100,
		true
	},
	holiday_tip_minigame1 = {
		1132701,
		98,
		true
	},
	holiday_tip_minigame2 = {
		1132799,
		94,
		true
	},
	holiday_tip_bath = {
		1132893,
		93,
		true
	},
	holiday_tip_collection = {
		1132986,
		91,
		true
	},
	holiday_tip_task = {
		1133077,
		88,
		true
	},
	holiday_tip_shop = {
		1133165,
		88,
		true
	},
	holiday_tip_trans = {
		1133253,
		95,
		true
	},
	holiday_tip_task_now = {
		1133348,
		96,
		true
	},
	holiday_tip_finish = {
		1133444,
		259,
		true
	},
	holiday_tip_trans_get = {
		1133703,
		137,
		true
	},
	holiday_tip_rebuild_not = {
		1133840,
		130,
		true
	},
	holiday_tip_trans_not = {
		1133970,
		127,
		true
	},
	holiday_tip_task_finish = {
		1134097,
		135,
		true
	},
	holiday_tip_trans_tip = {
		1134232,
		99,
		true
	},
	holiday_tip_trans_desc1 = {
		1134331,
		348,
		true
	},
	holiday_tip_trans_desc2 = {
		1134679,
		348,
		true
	},
	holiday_tip_gametip = {
		1135027,
		1181,
		true
	},
	holiday_tip_spring = {
		1136208,
		299,
		true
	},
	activity_holiday_function_lock = {
		1136507,
		134,
		true
	},
	storyline_chapter0 = {
		1136641,
		90,
		true
	},
	storyline_chapter1 = {
		1136731,
		91,
		true
	},
	storyline_chapter2 = {
		1136822,
		91,
		true
	},
	storyline_chapter3 = {
		1136913,
		91,
		true
	},
	storyline_chapter4 = {
		1137004,
		91,
		true
	},
	storyline_memorysearch1 = {
		1137095,
		99,
		true
	},
	storyline_memorysearch2 = {
		1137194,
		99,
		true
	},
	use_amount_prefix = {
		1137293,
		93,
		true
	},
	sure_exit_resolve_equip = {
		1137386,
		205,
		true
	},
	resolve_equip_tip = {
		1137591,
		153,
		true
	},
	resolve_equip_title = {
		1137744,
		92,
		true
	},
	tec_catchup_0 = {
		1137836,
		85,
		true
	},
	tec_catchup_confirm = {
		1137921,
		303,
		true
	},
	watermelon_minigame_help = {
		1138224,
		306,
		true
	},
	breakout_tip = {
		1138530,
		98,
		true
	},
	collection_book_lock_place = {
		1138628,
		107,
		true
	},
	collection_book_tag_1 = {
		1138735,
		101,
		true
	},
	collection_book_tag_2 = {
		1138836,
		97,
		true
	},
	collection_book_tag_3 = {
		1138933,
		103,
		true
	},
	challenge_minigame_unlock = {
		1139036,
		104,
		true
	},
	storyline_camp = {
		1139140,
		87,
		true
	},
	storyline_goto = {
		1139227,
		92,
		true
	},
	holiday_villa_locked = {
		1139319,
		162,
		true
	},
	tech_shadow_change_button_1 = {
		1139481,
		106,
		true
	},
	tech_shadow_change_button_2 = {
		1139587,
		111,
		true
	},
	tech_shadow_limit_text = {
		1139698,
		105,
		true
	},
	tech_shadow_commit_tip = {
		1139803,
		146,
		true
	},
	shadow_scene_name = {
		1139949,
		96,
		true
	},
	shadow_unlock_tip = {
		1140045,
		138,
		true
	},
	shadow_skin_change_success = {
		1140183,
		141,
		true
	},
	add_skin_secretary_ship = {
		1140324,
		108,
		true
	},
	add_skin_random_secretary_ship_list = {
		1140432,
		119,
		true
	},
	choose_secretary_change_to_this_ship = {
		1140551,
		121,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1140672,
		162,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1140834,
		169,
		true
	},
	choose_secretary_change_title = {
		1141003,
		102,
		true
	},
	ship_random_secretary_tag = {
		1141105,
		105,
		true
	},
	projection_help = {
		1141210,
		280,
		true
	},
	littleaijier_npc = {
		1141490,
		1483,
		true
	},
	brs_main_tip = {
		1142973,
		131,
		true
	},
	brs_expedition_tip = {
		1143104,
		140,
		true
	},
	brs_dmact_tip = {
		1143244,
		92,
		true
	},
	brs_reward_tip_1 = {
		1143336,
		93,
		true
	},
	brs_reward_tip_2 = {
		1143429,
		82,
		true
	},
	dorm3d_dance_button = {
		1143511,
		88,
		true
	},
	dorm3d_collection_cafe = {
		1143599,
		91,
		true
	},
	zengke_series_help = {
		1143690,
		1395,
		true
	},
	zengke_series_pt = {
		1145085,
		85,
		true
	},
	zengke_series_pt_small = {
		1145170,
		91,
		true
	},
	zengke_series_rank = {
		1145261,
		89,
		true
	},
	zengke_series_rank_small = {
		1145350,
		95,
		true
	},
	zengke_series_task = {
		1145445,
		90,
		true
	},
	zengke_series_task_small = {
		1145535,
		96,
		true
	},
	zengke_series_confirm = {
		1145631,
		91,
		true
	},
	zengke_story_reward_count = {
		1145722,
		142,
		true
	},
	zengke_series_easy = {
		1145864,
		86,
		true
	},
	zengke_series_normal = {
		1145950,
		90,
		true
	},
	zengke_series_hard = {
		1146040,
		86,
		true
	},
	zengke_series_sp = {
		1146126,
		82,
		true
	},
	zengke_series_ex = {
		1146208,
		82,
		true
	},
	zengke_series_ex_confirm = {
		1146290,
		94,
		true
	},
	battleui_display1 = {
		1146384,
		85,
		true
	},
	battleui_display2 = {
		1146469,
		87,
		true
	},
	battleui_display3 = {
		1146556,
		90,
		true
	},
	zengke_series_serverinfo = {
		1146646,
		95,
		true
	},
	grapihcs3d_setting_bloom = {
		1146741,
		102,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1146843,
		104,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1146947,
		103,
		true
	},
	SkinDiscountHelp_Carnival = {
		1147050,
		707,
		true
	},
	open_today = {
		1147757,
		85,
		true
	},
	daily_level_go = {
		1147842,
		80,
		true
	},
	yumia_main_tip_1 = {
		1147922,
		85,
		true
	},
	yumia_main_tip_2 = {
		1148007,
		86,
		true
	},
	yumia_main_tip_3 = {
		1148093,
		85,
		true
	},
	yumia_main_tip_4 = {
		1148178,
		127,
		true
	},
	yumia_main_tip_5 = {
		1148305,
		85,
		true
	},
	yumia_main_tip_6 = {
		1148390,
		93,
		true
	},
	yumia_main_tip_7 = {
		1148483,
		87,
		true
	},
	yumia_main_tip_8 = {
		1148570,
		89,
		true
	},
	yumia_main_tip_9 = {
		1148659,
		91,
		true
	},
	yumia_base_name_1 = {
		1148750,
		98,
		true
	},
	yumia_base_name_2 = {
		1148848,
		100,
		true
	},
	yumia_base_name_3 = {
		1148948,
		98,
		true
	},
	yumia_stronghold_1 = {
		1149046,
		95,
		true
	},
	yumia_stronghold_2 = {
		1149141,
		131,
		true
	},
	yumia_stronghold_3 = {
		1149272,
		93,
		true
	},
	yumia_stronghold_4 = {
		1149365,
		95,
		true
	},
	yumia_stronghold_5 = {
		1149460,
		97,
		true
	},
	yumia_stronghold_6 = {
		1149557,
		90,
		true
	},
	yumia_stronghold_7 = {
		1149647,
		90,
		true
	},
	yumia_stronghold_8 = {
		1149737,
		98,
		true
	},
	yumia_stronghold_9 = {
		1149835,
		88,
		true
	},
	yumia_stronghold_10 = {
		1149923,
		97,
		true
	},
	yumia_award_1 = {
		1150020,
		81,
		true
	},
	yumia_award_2 = {
		1150101,
		86,
		true
	},
	yumia_award_3 = {
		1150187,
		87,
		true
	},
	yumia_award_4 = {
		1150274,
		92,
		true
	},
	yumia_pt_1 = {
		1150366,
		161,
		true
	},
	yumia_pt_2 = {
		1150527,
		85,
		true
	},
	yumia_pt_3 = {
		1150612,
		82,
		true
	},
	yumia_mana_battle_tip = {
		1150694,
		221,
		true
	},
	yumia_buff_name_1 = {
		1150915,
		100,
		true
	},
	yumia_buff_name_2 = {
		1151015,
		94,
		true
	},
	yumia_buff_name_3 = {
		1151109,
		94,
		true
	},
	yumia_buff_name_4 = {
		1151203,
		94,
		true
	},
	yumia_buff_name_5 = {
		1151297,
		90,
		true
	},
	yumia_buff_desc_1 = {
		1151387,
		163,
		true
	},
	yumia_buff_desc_2 = {
		1151550,
		163,
		true
	},
	yumia_buff_desc_3 = {
		1151713,
		163,
		true
	},
	yumia_buff_desc_4 = {
		1151876,
		163,
		true
	},
	yumia_buff_desc_5 = {
		1152039,
		163,
		true
	},
	yumia_buff_1 = {
		1152202,
		92,
		true
	},
	yumia_buff_2 = {
		1152294,
		84,
		true
	},
	yumia_buff_3 = {
		1152378,
		85,
		true
	},
	yumia_buff_4 = {
		1152463,
		123,
		true
	},
	yumia_atelier_tip1 = {
		1152586,
		123,
		true
	},
	yumia_atelier_tip2 = {
		1152709,
		86,
		true
	},
	yumia_atelier_tip3 = {
		1152795,
		87,
		true
	},
	yumia_atelier_tip4 = {
		1152882,
		89,
		true
	},
	yumia_atelier_tip5 = {
		1152971,
		107,
		true
	},
	yumia_atelier_tip6 = {
		1153078,
		89,
		true
	},
	yumia_atelier_tip7 = {
		1153167,
		111,
		true
	},
	yumia_atelier_tip8 = {
		1153278,
		95,
		true
	},
	yumia_atelier_tip9 = {
		1153373,
		97,
		true
	},
	yumia_atelier_tip10 = {
		1153470,
		99,
		true
	},
	yumia_atelier_tip11 = {
		1153569,
		101,
		true
	},
	yumia_atelier_tip12 = {
		1153670,
		100,
		true
	},
	yumia_atelier_tip13 = {
		1153770,
		96,
		true
	},
	yumia_atelier_tip14 = {
		1153866,
		90,
		true
	},
	yumia_atelier_tip15 = {
		1153956,
		98,
		true
	},
	yumia_atelier_tip16 = {
		1154054,
		90,
		true
	},
	yumia_atelier_tip17 = {
		1154144,
		111,
		true
	},
	yumia_atelier_tip18 = {
		1154255,
		98,
		true
	},
	yumia_atelier_tip19 = {
		1154353,
		115,
		true
	},
	yumia_atelier_tip20 = {
		1154468,
		120,
		true
	},
	yumia_atelier_tip21 = {
		1154588,
		110,
		true
	},
	yumia_atelier_tip22 = {
		1154698,
		628,
		true
	},
	yumia_atelier_tip23 = {
		1155326,
		92,
		true
	},
	yumia_atelier_tip24 = {
		1155418,
		96,
		true
	},
	yumia_storymode_tip1 = {
		1155514,
		103,
		true
	},
	yumia_storymode_tip2 = {
		1155617,
		122,
		true
	},
	yumia_pt_tip = {
		1155739,
		81,
		true
	},
	yumia_pt_4 = {
		1155820,
		82,
		true
	},
	masaina_main_title = {
		1155902,
		102,
		true
	},
	masaina_main_title_en = {
		1156004,
		105,
		true
	},
	masaina_main_sheet1 = {
		1156109,
		93,
		true
	},
	masaina_main_sheet2 = {
		1156202,
		92,
		true
	},
	masaina_main_sheet3 = {
		1156294,
		90,
		true
	},
	masaina_main_sheet4 = {
		1156384,
		91,
		true
	},
	masaina_main_skin_tag = {
		1156475,
		93,
		true
	},
	masaina_main_other_tag = {
		1156568,
		97,
		true
	},
	shop_title = {
		1156665,
		78,
		true
	},
	shop_recommend = {
		1156743,
		81,
		true
	},
	shop_recommend_en = {
		1156824,
		84,
		true
	},
	shop_skin = {
		1156908,
		78,
		true
	},
	shop_skin_en = {
		1156986,
		81,
		true
	},
	shop_supply_prop = {
		1157067,
		86,
		true
	},
	shop_supply_prop_en = {
		1157153,
		89,
		true
	},
	shop_skin_new = {
		1157242,
		84,
		true
	},
	shop_skin_permanent = {
		1157326,
		90,
		true
	},
	shop_month = {
		1157416,
		81,
		true
	},
	shop_supply = {
		1157497,
		81,
		true
	},
	shop_activity = {
		1157578,
		91,
		true
	},
	shop_package_sort_0 = {
		1157669,
		86,
		true
	},
	shop_package_sort_en_0 = {
		1157755,
		89,
		true
	},
	shop_package_sort_1 = {
		1157844,
		97,
		true
	},
	shop_package_sort_en_1 = {
		1157941,
		100,
		true
	},
	shop_package_sort_2 = {
		1158041,
		88,
		true
	},
	shop_package_sort_en_2 = {
		1158129,
		91,
		true
	},
	shop_package_sort_3 = {
		1158220,
		85,
		true
	},
	shop_package_sort_en_3 = {
		1158305,
		88,
		true
	},
	shop_goods_left_day = {
		1158393,
		91,
		true
	},
	shop_goods_left_hour = {
		1158484,
		92,
		true
	},
	shop_goods_left_minute = {
		1158576,
		94,
		true
	},
	shop_refresh_time = {
		1158670,
		93,
		true
	},
	shop_side_lable_en = {
		1158763,
		91,
		true
	},
	street_shop_titleen = {
		1158854,
		87,
		true
	},
	military_shop_titleen = {
		1158941,
		90,
		true
	},
	guild_shop_titleen = {
		1159031,
		87,
		true
	},
	meta_shop_titleen = {
		1159118,
		85,
		true
	},
	mini_game_shop_titleen = {
		1159203,
		91,
		true
	},
	shop_item_unlock = {
		1159294,
		92,
		true
	},
	shop_item_unobtained = {
		1159386,
		94,
		true
	},
	beat_game_rule = {
		1159480,
		83,
		true
	},
	beat_game_rank = {
		1159563,
		85,
		true
	},
	beat_game_go = {
		1159648,
		78,
		true
	},
	beat_game_start = {
		1159726,
		89,
		true
	},
	beat_game_high_score = {
		1159815,
		94,
		true
	},
	beat_game_current_score = {
		1159909,
		100,
		true
	},
	beat_game_exit_desc = {
		1160009,
		142,
		true
	},
	musicbeat_minigame_help = {
		1160151,
		908,
		true
	},
	masaina_pt_claimed = {
		1161059,
		90,
		true
	},
	activity_shop_titleen = {
		1161149,
		90,
		true
	},
	shop_diamond_title_en = {
		1161239,
		89,
		true
	},
	shop_gift_title_en = {
		1161328,
		87,
		true
	},
	shop_item_title_en = {
		1161415,
		87,
		true
	},
	shop_pack_empty = {
		1161502,
		96,
		true
	},
	shop_new_unfound = {
		1161598,
		126,
		true
	},
	shop_new_shop = {
		1161724,
		81,
		true
	},
	shop_new_during_day = {
		1161805,
		91,
		true
	},
	shop_new_during_hour = {
		1161896,
		92,
		true
	},
	shop_new_during_minite = {
		1161988,
		94,
		true
	},
	shop_new_sort = {
		1162082,
		83,
		true
	},
	shop_new_search = {
		1162165,
		92,
		true
	},
	shop_new_purchased = {
		1162257,
		91,
		true
	},
	shop_new_purchase = {
		1162348,
		89,
		true
	},
	shop_new_claim = {
		1162437,
		85,
		true
	},
	shop_new_furniture = {
		1162522,
		96,
		true
	},
	shop_new_discount = {
		1162618,
		91,
		true
	},
	shop_new_try = {
		1162709,
		82,
		true
	},
	shop_new_gift = {
		1162791,
		81,
		true
	},
	shop_new_gem_transform = {
		1162872,
		122,
		true
	},
	shop_new_review = {
		1162994,
		84,
		true
	},
	shop_new_all = {
		1163078,
		79,
		true
	},
	shop_new_owned = {
		1163157,
		83,
		true
	},
	shop_new_havent_own = {
		1163240,
		90,
		true
	},
	shop_new_unused = {
		1163330,
		95,
		true
	},
	shop_new_type = {
		1163425,
		81,
		true
	},
	shop_new_static = {
		1163506,
		85,
		true
	},
	shop_new_dynamic = {
		1163591,
		87,
		true
	},
	shop_new_static_bg = {
		1163678,
		92,
		true
	},
	shop_new_dynamic_bg = {
		1163770,
		94,
		true
	},
	shop_new_bgm = {
		1163864,
		79,
		true
	},
	shop_new_index = {
		1163943,
		82,
		true
	},
	shop_new_ship_owned = {
		1164025,
		93,
		true
	},
	shop_new_ship_havent_owned = {
		1164118,
		102,
		true
	},
	shop_new_nation = {
		1164220,
		86,
		true
	},
	shop_new_rarity = {
		1164306,
		85,
		true
	},
	shop_new_category = {
		1164391,
		89,
		true
	},
	shop_new_skin_theme = {
		1164480,
		88,
		true
	},
	shop_new_confirm = {
		1164568,
		87,
		true
	},
	shop_new_during_time = {
		1164655,
		93,
		true
	},
	shop_new_daily = {
		1164748,
		83,
		true
	},
	shop_new_recommend = {
		1164831,
		85,
		true
	},
	shop_new_skin_shop = {
		1164916,
		87,
		true
	},
	shop_new_purchase_gem = {
		1165003,
		89,
		true
	},
	shop_new_akashi_recommend = {
		1165092,
		100,
		true
	},
	shop_new_packs = {
		1165192,
		83,
		true
	},
	shop_new_props = {
		1165275,
		83,
		true
	},
	shop_new_ptshop = {
		1165358,
		85,
		true
	},
	shop_new_skin_new = {
		1165443,
		88,
		true
	},
	shop_new_skin_permanent = {
		1165531,
		90,
		true
	},
	shop_new_in_use = {
		1165621,
		85,
		true
	},
	shop_new_unable_to_use = {
		1165706,
		94,
		true
	},
	shop_new_owned_skin = {
		1165800,
		88,
		true
	},
	shop_new_wear = {
		1165888,
		81,
		true
	},
	shop_new_get_now = {
		1165969,
		90,
		true
	},
	shop_new_remaining_time = {
		1166059,
		125,
		true
	},
	shop_new_remove = {
		1166184,
		95,
		true
	},
	shop_new_retro = {
		1166279,
		83,
		true
	},
	shop_new_able_to_exchange = {
		1166362,
		105,
		true
	},
	shop_countdown = {
		1166467,
		97,
		true
	},
	quota_shop_title1en = {
		1166564,
		83,
		true
	},
	sham_shop_titleen = {
		1166647,
		81,
		true
	},
	medal_shop_titleen = {
		1166728,
		82,
		true
	},
	fragment_shop_titleen = {
		1166810,
		85,
		true
	},
	shop_fragment_resolve = {
		1166895,
		103,
		true
	},
	beat_game_my_record = {
		1166998,
		90,
		true
	},
	shop_filter_all = {
		1167088,
		82,
		true
	},
	shop_filter_trial = {
		1167170,
		87,
		true
	},
	shop_filter_retro = {
		1167257,
		86,
		true
	},
	island_chara_invitename = {
		1167343,
		117,
		true
	},
	island_chara_totalname = {
		1167460,
		103,
		true
	},
	island_chara_totalname_en = {
		1167563,
		97,
		true
	},
	island_chara_power = {
		1167660,
		89,
		true
	},
	island_chara_attribute1 = {
		1167749,
		92,
		true
	},
	island_chara_attribute2 = {
		1167841,
		92,
		true
	},
	island_chara_attribute3 = {
		1167933,
		92,
		true
	},
	island_chara_attribute4 = {
		1168025,
		92,
		true
	},
	island_chara_attribute5 = {
		1168117,
		92,
		true
	},
	island_chara_attribute6 = {
		1168209,
		93,
		true
	},
	island_chara_skill_lock = {
		1168302,
		115,
		true
	},
	island_chara_list = {
		1168417,
		95,
		true
	},
	island_chara_list_filter = {
		1168512,
		94,
		true
	},
	island_chara_list_sort = {
		1168606,
		90,
		true
	},
	island_chara_list_level = {
		1168696,
		99,
		true
	},
	island_chara_list_attribute = {
		1168795,
		105,
		true
	},
	island_chara_list_workspeed = {
		1168900,
		101,
		true
	},
	island_index_name = {
		1169001,
		93,
		true
	},
	island_index_extra_all = {
		1169094,
		95,
		true
	},
	island_index_potency = {
		1169189,
		98,
		true
	},
	island_index_skill = {
		1169287,
		98,
		true
	},
	island_index_status = {
		1169385,
		89,
		true
	},
	island_confirm = {
		1169474,
		86,
		true
	},
	island_cancel = {
		1169560,
		83,
		true
	},
	island_chara_levelup = {
		1169643,
		92,
		true
	},
	islland_chara_material_consum = {
		1169735,
		106,
		true
	},
	island_chara_up_button = {
		1169841,
		94,
		true
	},
	island_chara_now_rank = {
		1169935,
		97,
		true
	},
	island_chara_breakout = {
		1170032,
		92,
		true
	},
	island_chara_skill_tip = {
		1170124,
		99,
		true
	},
	island_chara_consum = {
		1170223,
		88,
		true
	},
	island_chara_breakout_button = {
		1170311,
		99,
		true
	},
	island_chara_breakout_down = {
		1170410,
		98,
		true
	},
	island_chara_level_limit = {
		1170508,
		97,
		true
	},
	island_chara_power_limit = {
		1170605,
		99,
		true
	},
	island_click_to_close = {
		1170704,
		98,
		true
	},
	island_chara_skill_unlock = {
		1170802,
		103,
		true
	},
	island_chara_attribute_develop = {
		1170905,
		107,
		true
	},
	island_chara_choose_attribute = {
		1171012,
		115,
		true
	},
	island_chara_rating_up = {
		1171127,
		99,
		true
	},
	island_chara_limit_up = {
		1171226,
		96,
		true
	},
	island_chara_ceiling_unlock = {
		1171322,
		161,
		true
	},
	island_chara_choose_gift = {
		1171483,
		106,
		true
	},
	island_chara_buff_better = {
		1171589,
		142,
		true
	},
	island_chara_buff_nomal = {
		1171731,
		135,
		true
	},
	island_chara_gift_power = {
		1171866,
		107,
		true
	},
	island_visit_title = {
		1171973,
		87,
		true
	},
	island_visit_friend = {
		1172060,
		90,
		true
	},
	island_visit_teammate = {
		1172150,
		90,
		true
	},
	island_visit_code = {
		1172240,
		91,
		true
	},
	island_visit_search = {
		1172331,
		89,
		true
	},
	island_visit_whitelist = {
		1172420,
		95,
		true
	},
	island_visit_balcklist = {
		1172515,
		95,
		true
	},
	island_visit_set = {
		1172610,
		88,
		true
	},
	island_visit_delete = {
		1172698,
		89,
		true
	},
	island_visit_more = {
		1172787,
		85,
		true
	},
	island_visit_code_title = {
		1172872,
		97,
		true
	},
	island_visit_code_input = {
		1172969,
		97,
		true
	},
	island_visit_code_like = {
		1173066,
		101,
		true
	},
	island_visit_code_likelist = {
		1173167,
		104,
		true
	},
	island_visit_code_remove = {
		1173271,
		94,
		true
	},
	island_visit_code_copy = {
		1173365,
		90,
		true
	},
	island_visit_search_mineid = {
		1173455,
		93,
		true
	},
	island_visit_search_input = {
		1173548,
		105,
		true
	},
	island_visit_whitelist_tip = {
		1173653,
		153,
		true
	},
	island_visit_balcklist_tip = {
		1173806,
		152,
		true
	},
	island_visit_set_title = {
		1173958,
		107,
		true
	},
	island_visit_set_tip = {
		1174065,
		110,
		true
	},
	island_visit_set_refresh = {
		1174175,
		95,
		true
	},
	island_visit_set_close = {
		1174270,
		110,
		true
	},
	island_visit_set_help = {
		1174380,
		405,
		true
	},
	island_visitor_button = {
		1174785,
		90,
		true
	},
	island_visitor_status = {
		1174875,
		93,
		true
	},
	island_visitor_record = {
		1174968,
		94,
		true
	},
	island_visitor_num = {
		1175062,
		88,
		true
	},
	island_visitor_kick = {
		1175150,
		87,
		true
	},
	island_visitor_kickall = {
		1175237,
		94,
		true
	},
	island_visitor_close = {
		1175331,
		99,
		true
	},
	island_lineup_tip = {
		1175430,
		155,
		true
	},
	island_lineup_button = {
		1175585,
		96,
		true
	},
	island_visit_tip1 = {
		1175681,
		101,
		true
	},
	island_visit_tip2 = {
		1175782,
		117,
		true
	},
	island_visit_tip3 = {
		1175899,
		108,
		true
	},
	island_visit_tip4 = {
		1176007,
		113,
		true
	},
	island_visit_tip5 = {
		1176120,
		99,
		true
	},
	island_visit_tip6 = {
		1176219,
		102,
		true
	},
	island_visit_tip7 = {
		1176321,
		120,
		true
	},
	island_season_help = {
		1176441,
		972,
		true
	},
	island_season_title = {
		1177413,
		89,
		true
	},
	island_season_pt_hold = {
		1177502,
		93,
		true
	},
	island_season_pt_collectall = {
		1177595,
		101,
		true
	},
	island_season_activity = {
		1177696,
		91,
		true
	},
	island_season_pt = {
		1177787,
		96,
		true
	},
	island_season_task = {
		1177883,
		98,
		true
	},
	island_season_shop = {
		1177981,
		86,
		true
	},
	island_season_charts = {
		1178067,
		100,
		true
	},
	island_season_review = {
		1178167,
		90,
		true
	},
	island_season_task_collect = {
		1178257,
		95,
		true
	},
	island_season_task_collected = {
		1178352,
		99,
		true
	},
	island_season_task_collectall = {
		1178451,
		102,
		true
	},
	island_season_shop_stage1 = {
		1178553,
		96,
		true
	},
	island_season_shop_stage2 = {
		1178649,
		96,
		true
	},
	island_season_shop_stage3 = {
		1178745,
		96,
		true
	},
	island_season_charts_ranking = {
		1178841,
		108,
		true
	},
	island_season_charts_information = {
		1178949,
		107,
		true
	},
	island_season_charts_pt = {
		1179056,
		105,
		true
	},
	island_season_charts_award = {
		1179161,
		105,
		true
	},
	island_season_charts_level = {
		1179266,
		107,
		true
	},
	island_season_charts_refresh = {
		1179373,
		144,
		true
	},
	island_season_charts_out = {
		1179517,
		99,
		true
	},
	island_season_review_lv = {
		1179616,
		100,
		true
	},
	island_season_review_charnum = {
		1179716,
		109,
		true
	},
	island_season_review_projuctnum = {
		1179825,
		109,
		true
	},
	island_season_review_titleone = {
		1179934,
		99,
		true
	},
	island_season_review_ptnum = {
		1180033,
		93,
		true
	},
	island_season_review_ptrank = {
		1180126,
		107,
		true
	},
	island_season_review_produce = {
		1180233,
		113,
		true
	},
	island_season_review_ordernum = {
		1180346,
		104,
		true
	},
	island_season_review_formulanum = {
		1180450,
		103,
		true
	},
	island_season_review_relax = {
		1180553,
		101,
		true
	},
	island_season_review_fishnum = {
		1180654,
		100,
		true
	},
	island_season_review_gamenum = {
		1180754,
		106,
		true
	},
	island_season_review_achi = {
		1180860,
		100,
		true
	},
	island_season_review_achinum = {
		1180960,
		100,
		true
	},
	island_season_review_guidenum = {
		1181060,
		107,
		true
	},
	island_season_review_blank = {
		1181167,
		121,
		true
	},
	island_season_window_end = {
		1181288,
		113,
		true
	},
	island_season_window_end2 = {
		1181401,
		114,
		true
	},
	island_season_window_rule = {
		1181515,
		813,
		true
	},
	island_season_window_transformtip = {
		1182328,
		142,
		true
	},
	island_season_window_pt = {
		1182470,
		127,
		true
	},
	island_season_window_ranking = {
		1182597,
		105,
		true
	},
	island_season_window_award = {
		1182702,
		105,
		true
	},
	island_season_window_out = {
		1182807,
		98,
		true
	},
	island_season_review_miss = {
		1182905,
		134,
		true
	},
	island_season_reset = {
		1183039,
		109,
		true
	},
	island_help_ship_order = {
		1183148,
		568,
		true
	},
	island_help_farm = {
		1183716,
		295,
		true
	},
	island_help_commission = {
		1184011,
		503,
		true
	},
	island_help_cafe_minigame = {
		1184514,
		313,
		true
	},
	island_help_signin = {
		1184827,
		361,
		true
	},
	island_help_ranch = {
		1185188,
		358,
		true
	},
	island_help_manage = {
		1185546,
		544,
		true
	},
	island_help_combo = {
		1186090,
		358,
		true
	},
	island_help_friends = {
		1186448,
		364,
		true
	},
	island_help_season = {
		1186812,
		544,
		true
	},
	island_help_archive = {
		1187356,
		302,
		true
	},
	island_help_renovation = {
		1187658,
		373,
		true
	},
	island_help_photo = {
		1188031,
		298,
		true
	},
	island_help_greet = {
		1188329,
		358,
		true
	},
	island_help_character_info = {
		1188687,
		454,
		true
	},
	island_help_fish = {
		1189141,
		414,
		true
	},
	island_help_bar = {
		1189555,
		468,
		true
	},
	island_skin_original_desc = {
		1190023,
		96,
		true
	},
	island_dress_no_item = {
		1190119,
		118,
		true
	},
	island_agora_deco_empty = {
		1190237,
		97,
		true
	},
	island_agora_pos_unavailability = {
		1190334,
		109,
		true
	},
	island_agora_max_capacity = {
		1190443,
		113,
		true
	},
	island_agora_label_base = {
		1190556,
		94,
		true
	},
	island_agora_label_building = {
		1190650,
		95,
		true
	},
	island_agora_label_furniture = {
		1190745,
		103,
		true
	},
	island_agora_label_dec = {
		1190848,
		97,
		true
	},
	island_agora_label_floor = {
		1190945,
		94,
		true
	},
	island_agora_label_tile = {
		1191039,
		104,
		true
	},
	island_agora_label_collection = {
		1191143,
		103,
		true
	},
	island_agora_label_default = {
		1191246,
		97,
		true
	},
	island_agora_label_rarity = {
		1191343,
		95,
		true
	},
	island_agora_label_gettime = {
		1191438,
		103,
		true
	},
	island_agora_label_capacity = {
		1191541,
		99,
		true
	},
	island_agora_capacity = {
		1191640,
		99,
		true
	},
	island_agora_furniure_preview = {
		1191739,
		100,
		true
	},
	island_agora_function_unuse = {
		1191839,
		131,
		true
	},
	island_agora_signIn_tip = {
		1191970,
		146,
		true
	},
	island_agora_working = {
		1192116,
		109,
		true
	},
	island_agora_using = {
		1192225,
		88,
		true
	},
	island_agora_save_theme = {
		1192313,
		97,
		true
	},
	island_agora_btn_label_clear = {
		1192410,
		97,
		true
	},
	island_agora_btn_label_revert = {
		1192507,
		98,
		true
	},
	island_agora_btn_label_save = {
		1192605,
		95,
		true
	},
	island_agora_title = {
		1192700,
		101,
		true
	},
	island_agora_label_search = {
		1192801,
		102,
		true
	},
	island_agora_label_theme = {
		1192903,
		93,
		true
	},
	island_agora_label_empty_tip = {
		1192996,
		127,
		true
	},
	island_agora_clear_tip = {
		1193123,
		127,
		true
	},
	island_agora_revert_tip = {
		1193250,
		120,
		true
	},
	island_agora_save_or_exit_tip = {
		1193370,
		137,
		true
	},
	island_agora_exit_and_unsave = {
		1193507,
		104,
		true
	},
	island_agora_exit_and_save = {
		1193611,
		102,
		true
	},
	island_agora_no_pos_place = {
		1193713,
		121,
		true
	},
	island_agora_pave_tip = {
		1193834,
		110,
		true
	},
	island_enter_island_ban = {
		1193944,
		103,
		true
	},
	island_order_not_get_award = {
		1194047,
		113,
		true
	},
	island_order_cant_replace = {
		1194160,
		113,
		true
	},
	island_rename_tip = {
		1194273,
		134,
		true
	},
	island_rename_confirm = {
		1194407,
		126,
		true
	},
	island_bag_max_level = {
		1194533,
		102,
		true
	},
	island_bag_uprade_success = {
		1194635,
		105,
		true
	},
	island_agora_save_success = {
		1194740,
		108,
		true
	},
	island_agora_max_level = {
		1194848,
		104,
		true
	},
	island_white_list_full = {
		1194952,
		109,
		true
	},
	island_black_list_full = {
		1195061,
		109,
		true
	},
	island_inviteCode_refresh = {
		1195170,
		131,
		true
	},
	island_give_gift_success = {
		1195301,
		99,
		true
	},
	island_get_git_tip = {
		1195400,
		127,
		true
	},
	island_get_git_cnt_tip = {
		1195527,
		118,
		true
	},
	island_share_gift_success = {
		1195645,
		102,
		true
	},
	island_invitation_gift_success = {
		1195747,
		138,
		true
	},
	island_dectect_mode3x3 = {
		1195885,
		105,
		true
	},
	island_dectect_mode1x1 = {
		1195990,
		108,
		true
	},
	island_ship_buff_cover = {
		1196098,
		161,
		true
	},
	island_ship_buff_cover_1 = {
		1196259,
		163,
		true
	},
	island_ship_buff_cover_2 = {
		1196422,
		154,
		true
	},
	island_ship_buff_cover_3 = {
		1196576,
		154,
		true
	},
	island_log_visit = {
		1196730,
		104,
		true
	},
	island_log_exit = {
		1196834,
		100,
		true
	},
	island_log_gift = {
		1196934,
		116,
		true
	},
	island_log_trade = {
		1197050,
		111,
		true
	},
	island_item_type_res = {
		1197161,
		93,
		true
	},
	island_item_type_consume = {
		1197254,
		99,
		true
	},
	island_item_type_spe = {
		1197353,
		91,
		true
	},
	island_ship_attrName_1 = {
		1197444,
		91,
		true
	},
	island_ship_attrName_2 = {
		1197535,
		91,
		true
	},
	island_ship_attrName_3 = {
		1197626,
		91,
		true
	},
	island_ship_attrName_4 = {
		1197717,
		91,
		true
	},
	island_ship_attrName_5 = {
		1197808,
		91,
		true
	},
	island_ship_attrName_6 = {
		1197899,
		92,
		true
	},
	island_task_title = {
		1197991,
		97,
		true
	},
	island_task_title_en = {
		1198088,
		92,
		true
	},
	island_task_type_1 = {
		1198180,
		85,
		true
	},
	island_task_type_2 = {
		1198265,
		100,
		true
	},
	island_task_type_3 = {
		1198365,
		93,
		true
	},
	island_task_type_4 = {
		1198458,
		87,
		true
	},
	island_task_type_5 = {
		1198545,
		88,
		true
	},
	island_task_type_6 = {
		1198633,
		87,
		true
	},
	island_tech_type_1 = {
		1198720,
		97,
		true
	},
	island_default_name = {
		1198817,
		94,
		true
	},
	island_order_type_1 = {
		1198911,
		99,
		true
	},
	island_order_type_2 = {
		1199010,
		98,
		true
	},
	island_order_desc_1 = {
		1199108,
		148,
		true
	},
	island_order_desc_2 = {
		1199256,
		172,
		true
	},
	island_order_desc_3 = {
		1199428,
		173,
		true
	},
	island_order_difficulty_1 = {
		1199601,
		95,
		true
	},
	island_order_difficulty_2 = {
		1199696,
		93,
		true
	},
	island_order_difficulty_3 = {
		1199789,
		93,
		true
	},
	island_commander = {
		1199882,
		89,
		true
	},
	island_task_lefttime = {
		1199971,
		105,
		true
	},
	island_seek_game_tip = {
		1200076,
		117,
		true
	},
	island_item_transfer = {
		1200193,
		120,
		true
	},
	island_set_manifesto_success = {
		1200313,
		105,
		true
	},
	island_prosperity_level = {
		1200418,
		96,
		true
	},
	island_toast_status = {
		1200514,
		107,
		true
	},
	island_toast_level = {
		1200621,
		106,
		true
	},
	island_toast_ship = {
		1200727,
		107,
		true
	},
	island_lock_map_tip = {
		1200834,
		116,
		true
	},
	island_home_btn_cant_use = {
		1200950,
		127,
		true
	},
	island_item_overflow = {
		1201077,
		98,
		true
	},
	island_item_no_capacity = {
		1201175,
		104,
		true
	},
	island_ship_no_energy = {
		1201279,
		94,
		true
	},
	island_ship_working = {
		1201373,
		91,
		true
	},
	island_ship_level_limit = {
		1201464,
		98,
		true
	},
	island_ship_energy_limit = {
		1201562,
		97,
		true
	},
	island_click_close = {
		1201659,
		94,
		true
	},
	island_break_finish = {
		1201753,
		116,
		true
	},
	island_unlock_skill = {
		1201869,
		122,
		true
	},
	island_ship_title_info = {
		1201991,
		100,
		true
	},
	island_building_title_info = {
		1202091,
		102,
		true
	},
	island_word_effect = {
		1202193,
		89,
		true
	},
	island_word_dispatch = {
		1202282,
		95,
		true
	},
	island_word_working = {
		1202377,
		90,
		true
	},
	island_word_stop_work = {
		1202467,
		97,
		true
	},
	island_level_to_unlock = {
		1202564,
		113,
		true
	},
	island_select_product = {
		1202677,
		99,
		true
	},
	island_sub_product_cnt = {
		1202776,
		102,
		true
	},
	island_make_unlock_tip = {
		1202878,
		109,
		true
	},
	island_need_star = {
		1202987,
		109,
		true
	},
	island_need_star_1 = {
		1203096,
		105,
		true
	},
	island_select_ship = {
		1203201,
		98,
		true
	},
	island_select_ship_label_1 = {
		1203299,
		99,
		true
	},
	island_select_ship_overview = {
		1203398,
		100,
		true
	},
	island_select_ship_tip = {
		1203498,
		417,
		true
	},
	island_friend = {
		1203915,
		84,
		true
	},
	island_guild = {
		1203999,
		81,
		true
	},
	island_code = {
		1204080,
		85,
		true
	},
	island_search = {
		1204165,
		83,
		true
	},
	island_whiteList = {
		1204248,
		89,
		true
	},
	island_add_friend = {
		1204337,
		84,
		true
	},
	island_blackList = {
		1204421,
		89,
		true
	},
	island_settings = {
		1204510,
		87,
		true
	},
	island_settings_en = {
		1204597,
		90,
		true
	},
	island_btn_label_visit = {
		1204687,
		91,
		true
	},
	island_git_cnt_tip = {
		1204778,
		99,
		true
	},
	island_public_invitation = {
		1204877,
		101,
		true
	},
	island_onekey_invitation = {
		1204978,
		98,
		true
	},
	island_public_invitation_1 = {
		1205076,
		112,
		true
	},
	island_curr_visitor = {
		1205188,
		91,
		true
	},
	island_visitor_log = {
		1205279,
		91,
		true
	},
	island_kick_all = {
		1205370,
		87,
		true
	},
	island_close_visit = {
		1205457,
		94,
		true
	},
	island_curr_people_cnt = {
		1205551,
		95,
		true
	},
	island_close_access_state = {
		1205646,
		117,
		true
	},
	island_btn_label_remove = {
		1205763,
		93,
		true
	},
	island_btn_label_del = {
		1205856,
		90,
		true
	},
	island_btn_label_copy = {
		1205946,
		89,
		true
	},
	island_btn_label_more = {
		1206035,
		90,
		true
	},
	island_btn_label_invitation = {
		1206125,
		97,
		true
	},
	island_btn_label_invitation_already = {
		1206222,
		106,
		true
	},
	island_btn_label_online = {
		1206328,
		96,
		true
	},
	island_btn_label_kick = {
		1206424,
		89,
		true
	},
	island_btn_label_location = {
		1206513,
		107,
		true
	},
	island_black_list_tip = {
		1206620,
		128,
		true
	},
	island_white_list_tip = {
		1206748,
		162,
		true
	},
	island_input_code_tip = {
		1206910,
		95,
		true
	},
	island_input_code_tip_1 = {
		1207005,
		97,
		true
	},
	island_set_like = {
		1207102,
		94,
		true
	},
	island_input_code_erro = {
		1207196,
		106,
		true
	},
	island_code_exist = {
		1207302,
		106,
		true
	},
	island_like_title = {
		1207408,
		95,
		true
	},
	island_my_id = {
		1207503,
		85,
		true
	},
	island_input_my_id = {
		1207588,
		98,
		true
	},
	island_open_settings = {
		1207686,
		105,
		true
	},
	island_open_settings_tip1 = {
		1207791,
		134,
		true
	},
	island_open_settings_tip2 = {
		1207925,
		113,
		true
	},
	island_open_settings_tip3 = {
		1208038,
		409,
		true
	},
	island_code_refresh_cnt = {
		1208447,
		103,
		true
	},
	island_word_sort = {
		1208550,
		84,
		true
	},
	island_word_reset = {
		1208634,
		86,
		true
	},
	island_bag_title = {
		1208720,
		89,
		true
	},
	island_batch_covert = {
		1208809,
		96,
		true
	},
	island_total_price = {
		1208905,
		94,
		true
	},
	island_word_temp = {
		1208999,
		89,
		true
	},
	island_word_desc = {
		1209088,
		87,
		true
	},
	island_open_ship_tip = {
		1209175,
		132,
		true
	},
	island_bag_upgrade_tip = {
		1209307,
		111,
		true
	},
	island_bag_upgrade_req = {
		1209418,
		102,
		true
	},
	island_bag_upgrade_max_level = {
		1209520,
		110,
		true
	},
	island_bag_upgrade_capacity = {
		1209630,
		118,
		true
	},
	island_rename_title = {
		1209748,
		96,
		true
	},
	island_rename_input_tip = {
		1209844,
		104,
		true
	},
	island_rename_consutme_tip = {
		1209948,
		137,
		true
	},
	island_upgrade_preview = {
		1210085,
		102,
		true
	},
	island_upgrade_exp = {
		1210187,
		97,
		true
	},
	island_upgrade_res = {
		1210284,
		98,
		true
	},
	island_word_award = {
		1210382,
		88,
		true
	},
	island_word_unlock = {
		1210470,
		88,
		true
	},
	island_word_get = {
		1210558,
		85,
		true
	},
	island_prosperity_level_display = {
		1210643,
		121,
		true
	},
	island_prosperity_value_display = {
		1210764,
		115,
		true
	},
	island_rename_subtitle = {
		1210879,
		97,
		true
	},
	island_manage_title = {
		1210976,
		99,
		true
	},
	island_manage_sp_event = {
		1211075,
		100,
		true
	},
	island_manage_no_work = {
		1211175,
		92,
		true
	},
	island_manage_end_work = {
		1211267,
		95,
		true
	},
	island_manage_view = {
		1211362,
		89,
		true
	},
	island_manage_result = {
		1211451,
		96,
		true
	},
	island_manage_prepare = {
		1211547,
		95,
		true
	},
	island_manage_daily_cnt_tip = {
		1211642,
		99,
		true
	},
	island_manage_produce_tip = {
		1211741,
		120,
		true
	},
	island_manage_sel_worker = {
		1211861,
		100,
		true
	},
	island_manage_upgrade_worker_level = {
		1211961,
		128,
		true
	},
	island_manage_saleroom = {
		1212089,
		91,
		true
	},
	island_manage_capacity = {
		1212180,
		101,
		true
	},
	island_manage_skill_cant_use = {
		1212281,
		111,
		true
	},
	island_manage_predict_saleroom = {
		1212392,
		109,
		true
	},
	island_manage_cnt = {
		1212501,
		88,
		true
	},
	island_manage_addition = {
		1212589,
		95,
		true
	},
	island_manage_no_addition = {
		1212684,
		108,
		true
	},
	island_manage_auto_work = {
		1212792,
		98,
		true
	},
	island_manage_start_work = {
		1212890,
		98,
		true
	},
	island_manage_working = {
		1212988,
		92,
		true
	},
	island_manage_end_daily_work = {
		1213080,
		100,
		true
	},
	island_manage_attr_effect = {
		1213180,
		105,
		true
	},
	island_manage_need_ext = {
		1213285,
		96,
		true
	},
	island_manage_reach = {
		1213381,
		92,
		true
	},
	island_manage_slot = {
		1213473,
		92,
		true
	},
	island_manage_food_cnt = {
		1213565,
		99,
		true
	},
	island_manage_sale_ratio = {
		1213664,
		98,
		true
	},
	island_manage_worker_cnt = {
		1213762,
		93,
		true
	},
	island_manage_sale_daily = {
		1213855,
		99,
		true
	},
	island_manage_fake_price = {
		1213954,
		98,
		true
	},
	island_manage_real_price = {
		1214052,
		98,
		true
	},
	island_manage_result_1 = {
		1214150,
		97,
		true
	},
	island_manage_result_3 = {
		1214247,
		99,
		true
	},
	island_manage_word_cnt = {
		1214346,
		91,
		true
	},
	island_manage_shop_exp = {
		1214437,
		95,
		true
	},
	island_manage_help_tip = {
		1214532,
		417,
		true
	},
	island_manage_buff_tip = {
		1214949,
		190,
		true
	},
	island_word_go = {
		1215139,
		86,
		true
	},
	island_map_title = {
		1215225,
		90,
		true
	},
	island_label_furniture = {
		1215315,
		95,
		true
	},
	island_label_furniture_cnt = {
		1215410,
		96,
		true
	},
	island_label_furniture_capacity = {
		1215506,
		109,
		true
	},
	island_label_furniture_tip = {
		1215615,
		173,
		true
	},
	island_label_furniture_capacity_display = {
		1215788,
		124,
		true
	},
	island_label_furniture_exit = {
		1215912,
		97,
		true
	},
	island_label_furniture_save = {
		1216009,
		101,
		true
	},
	island_label_furniture_save_tip = {
		1216110,
		113,
		true
	},
	island_agora_extend = {
		1216223,
		89,
		true
	},
	island_agora_extend_consume = {
		1216312,
		110,
		true
	},
	island_agora_extend_capacity = {
		1216422,
		106,
		true
	},
	island_msg_info = {
		1216528,
		83,
		true
	},
	island_get_way = {
		1216611,
		88,
		true
	},
	island_own_cnt = {
		1216699,
		84,
		true
	},
	island_word_convert = {
		1216783,
		90,
		true
	},
	island_no_remind_today = {
		1216873,
		108,
		true
	},
	island_input_theme_name = {
		1216981,
		103,
		true
	},
	island_custom_theme_name = {
		1217084,
		103,
		true
	},
	island_custom_theme_name_tip = {
		1217187,
		120,
		true
	},
	island_skill_desc = {
		1217307,
		94,
		true
	},
	island_word_place = {
		1217401,
		86,
		true
	},
	island_word_turndown = {
		1217487,
		91,
		true
	},
	island_word_sbumit = {
		1217578,
		88,
		true
	},
	island_word_speedup = {
		1217666,
		91,
		true
	},
	island_order_cd_tip = {
		1217757,
		123,
		true
	},
	island_order_leftcnt_dispaly = {
		1217880,
		123,
		true
	},
	island_order_title = {
		1218003,
		94,
		true
	},
	island_order_difficulty = {
		1218097,
		105,
		true
	},
	island_order_leftCnt_tip = {
		1218202,
		108,
		true
	},
	island_order_get_label = {
		1218310,
		99,
		true
	},
	island_order_ship_working = {
		1218409,
		104,
		true
	},
	island_order_ship_end_work = {
		1218513,
		101,
		true
	},
	island_order_ship_worktime = {
		1218614,
		108,
		true
	},
	island_order_ship_unlock_tip = {
		1218722,
		123,
		true
	},
	island_order_ship_unlock_tip_2 = {
		1218845,
		101,
		true
	},
	island_order_ship_loadup_award = {
		1218946,
		110,
		true
	},
	island_order_ship_loadup = {
		1219056,
		94,
		true
	},
	island_order_ship_loadup_nores = {
		1219150,
		115,
		true
	},
	island_order_ship_page_req = {
		1219265,
		102,
		true
	},
	island_order_ship_page_award = {
		1219367,
		104,
		true
	},
	island_cancel_queue = {
		1219471,
		95,
		true
	},
	island_queue_display = {
		1219566,
		169,
		true
	},
	island_season_label = {
		1219735,
		92,
		true
	},
	island_first_season = {
		1219827,
		91,
		true
	},
	island_word_own = {
		1219918,
		88,
		true
	},
	island_ship_title1 = {
		1220006,
		95,
		true
	},
	island_ship_title2 = {
		1220101,
		95,
		true
	},
	island_ship_title3 = {
		1220196,
		93,
		true
	},
	island_ship_title4 = {
		1220289,
		98,
		true
	},
	island_ship_lock_attr_tip = {
		1220387,
		111,
		true
	},
	island_ship_unlock_limit_tip = {
		1220498,
		162,
		true
	},
	island_ship_breakout = {
		1220660,
		91,
		true
	},
	island_ship_breakout_consume = {
		1220751,
		97,
		true
	},
	island_ship_newskill_unlock = {
		1220848,
		104,
		true
	},
	island_word_give = {
		1220952,
		89,
		true
	},
	island_unlock_ship_skill_color = {
		1221041,
		133,
		true
	},
	island_dressup_tip = {
		1221174,
		144,
		true
	},
	island_dressup_titile = {
		1221318,
		92,
		true
	},
	island_dressup_tip_1 = {
		1221410,
		151,
		true
	},
	island_ship_energy = {
		1221561,
		90,
		true
	},
	island_ship_energy_full = {
		1221651,
		102,
		true
	},
	island_ship_energy_recoverytips = {
		1221753,
		110,
		true
	},
	island_word_ship_buff_desc = {
		1221863,
		97,
		true
	},
	island_word_ship_desc = {
		1221960,
		102,
		true
	},
	island_need_ship_level = {
		1222062,
		113,
		true
	},
	island_skill_consume_title = {
		1222175,
		103,
		true
	},
	island_select_ship_gift = {
		1222278,
		100,
		true
	},
	island_word_ship_enengy_recover = {
		1222378,
		111,
		true
	},
	island_word_ship_level_upgrade = {
		1222489,
		102,
		true
	},
	island_word_ship_level_upgrade_1 = {
		1222591,
		112,
		true
	},
	island_word_ship_rank = {
		1222703,
		97,
		true
	},
	island_task_open = {
		1222800,
		89,
		true
	},
	island_task_target = {
		1222889,
		89,
		true
	},
	island_task_award = {
		1222978,
		88,
		true
	},
	island_task_tracking = {
		1223066,
		90,
		true
	},
	island_task_tracked = {
		1223156,
		91,
		true
	},
	island_dev_level = {
		1223247,
		97,
		true
	},
	island_dev_level_tip = {
		1223344,
		194,
		true
	},
	island_invite_title = {
		1223538,
		110,
		true
	},
	island_technology_title = {
		1223648,
		106,
		true
	},
	island_tech_noauthority = {
		1223754,
		107,
		true
	},
	island_tech_unlock_need = {
		1223861,
		104,
		true
	},
	island_tech_unlock_dev = {
		1223965,
		101,
		true
	},
	island_tech_dev_start = {
		1224066,
		99,
		true
	},
	island_tech_dev_starting = {
		1224165,
		99,
		true
	},
	island_tech_dev_success = {
		1224264,
		104,
		true
	},
	island_tech_dev_finish = {
		1224368,
		96,
		true
	},
	island_tech_dev_finish_1 = {
		1224464,
		105,
		true
	},
	island_tech_dev_cost = {
		1224569,
		97,
		true
	},
	island_tech_detail_desctitle = {
		1224666,
		101,
		true
	},
	island_tech_detail_unlocktitle = {
		1224767,
		111,
		true
	},
	island_tech_nodev = {
		1224878,
		92,
		true
	},
	island_tech_can_get = {
		1224970,
		92,
		true
	},
	island_get_item_tip = {
		1225062,
		97,
		true
	},
	island_add_temp_bag = {
		1225159,
		146,
		true
	},
	island_buff_lasttime = {
		1225305,
		97,
		true
	},
	island_visit_off = {
		1225402,
		83,
		true
	},
	island_visit_on = {
		1225485,
		81,
		true
	},
	island_tech_unlock_tip = {
		1225566,
		116,
		true
	},
	island_tech_unlock_tip0 = {
		1225682,
		108,
		true
	},
	island_tech_unlock_tip1 = {
		1225790,
		116,
		true
	},
	island_tech_unlock_tip2 = {
		1225906,
		115,
		true
	},
	island_tech_unlock_tip3 = {
		1226021,
		121,
		true
	},
	island_tech_no_slot = {
		1226142,
		110,
		true
	},
	island_tech_lock = {
		1226252,
		86,
		true
	},
	island_tech_empty = {
		1226338,
		91,
		true
	},
	island_submit_order_cd_tip = {
		1226429,
		112,
		true
	},
	island_friend_add = {
		1226541,
		84,
		true
	},
	island_friend_agree = {
		1226625,
		89,
		true
	},
	island_friend_refuse = {
		1226714,
		90,
		true
	},
	island_friend_refuse_all = {
		1226804,
		98,
		true
	},
	island_request = {
		1226902,
		85,
		true
	},
	island_post_manage = {
		1226987,
		92,
		true
	},
	island_post_produce = {
		1227079,
		93,
		true
	},
	island_post_operate = {
		1227172,
		93,
		true
	},
	island_post_acceptable = {
		1227265,
		95,
		true
	},
	island_post_vacant = {
		1227360,
		97,
		true
	},
	island_production_selected_character = {
		1227457,
		106,
		true
	},
	island_production_collect = {
		1227563,
		96,
		true
	},
	island_production_selected_item = {
		1227659,
		110,
		true
	},
	island_production_byproduct = {
		1227769,
		111,
		true
	},
	island_production_start = {
		1227880,
		97,
		true
	},
	island_production_finish = {
		1227977,
		101,
		true
	},
	island_production_additional = {
		1228078,
		108,
		true
	},
	island_production_count = {
		1228186,
		103,
		true
	},
	island_production_character_info = {
		1228289,
		113,
		true
	},
	island_production_selected_tip1 = {
		1228402,
		132,
		true
	},
	island_production_selected_tip2 = {
		1228534,
		113,
		true
	},
	island_production_hold = {
		1228647,
		95,
		true
	},
	island_production_log_recover = {
		1228742,
		160,
		true
	},
	island_production_plantable = {
		1228902,
		100,
		true
	},
	island_production_being_planted = {
		1229002,
		122,
		true
	},
	island_production_cost_notenough = {
		1229124,
		131,
		true
	},
	island_production_manually_cancel = {
		1229255,
		183,
		true
	},
	island_production_harvestable = {
		1229438,
		104,
		true
	},
	island_production_seeds_notenough = {
		1229542,
		116,
		true
	},
	island_production_seeds_empty = {
		1229658,
		141,
		true
	},
	island_production_tip = {
		1229799,
		93,
		true
	},
	island_production_speed_addition1 = {
		1229892,
		127,
		true
	},
	island_production_speed_addition2 = {
		1230019,
		109,
		true
	},
	island_production_speed_addition3 = {
		1230128,
		108,
		true
	},
	island_production_speed_tip1 = {
		1230236,
		139,
		true
	},
	island_production_speed_tip2 = {
		1230375,
		115,
		true
	},
	island_order_ship_page_onekey_loadup = {
		1230490,
		126,
		true
	},
	agora_belong_theme = {
		1230616,
		91,
		true
	},
	agora_belong_theme_none = {
		1230707,
		95,
		true
	},
	island_achievement_title = {
		1230802,
		107,
		true
	},
	island_achv_total = {
		1230909,
		103,
		true
	},
	island_achv_finish_tip = {
		1231012,
		113,
		true
	},
	island_card_edit_name = {
		1231125,
		98,
		true
	},
	island_card_edit_word = {
		1231223,
		100,
		true
	},
	island_card_default_word = {
		1231323,
		126,
		true
	},
	island_card_view_detaills = {
		1231449,
		105,
		true
	},
	island_card_close = {
		1231554,
		93,
		true
	},
	island_card_choose_photo = {
		1231647,
		111,
		true
	},
	island_card_word_title = {
		1231758,
		101,
		true
	},
	island_card_label_list = {
		1231859,
		104,
		true
	},
	island_card_choose_achievement = {
		1231963,
		108,
		true
	},
	island_card_edit_label = {
		1232071,
		101,
		true
	},
	island_card_choose_label = {
		1232172,
		103,
		true
	},
	island_card_like_done = {
		1232275,
		118,
		true
	},
	island_card_label_done = {
		1232393,
		126,
		true
	},
	island_card_no_achv_self = {
		1232519,
		101,
		true
	},
	island_card_no_achv_other = {
		1232620,
		106,
		true
	},
	island_leave = {
		1232726,
		82,
		true
	},
	island_repeat_vip = {
		1232808,
		120,
		true
	},
	island_repeat_blacklist = {
		1232928,
		126,
		true
	},
	island_chat_settings = {
		1233054,
		97,
		true
	},
	island_card_no_label = {
		1233151,
		91,
		true
	},
	ship_gift = {
		1233242,
		78,
		true
	},
	ship_gift_cnt = {
		1233320,
		84,
		true
	},
	ship_gift2 = {
		1233404,
		78,
		true
	},
	shipyard_gift_exceed = {
		1233482,
		151,
		true
	},
	shipyard_gift_non_existent = {
		1233633,
		106,
		true
	},
	shipyard_favorability_exceed = {
		1233739,
		144,
		true
	},
	shipyard_favorability_threshold = {
		1233883,
		177,
		true
	},
	shipyard_favorability_max = {
		1234060,
		121,
		true
	},
	island_activity_decorative_word = {
		1234181,
		108,
		true
	},
	island_no_activity = {
		1234289,
		101,
		true
	},
	island_spoperation_level_2509_1 = {
		1234390,
		134,
		true
	},
	island_spoperation_tip_2509_1 = {
		1234524,
		341,
		true
	},
	island_spoperation_tip_2509_2 = {
		1234865,
		206,
		true
	},
	island_spoperation_tip_2509_3 = {
		1235071,
		254,
		true
	},
	island_spoperation_btn_2509_1 = {
		1235325,
		116,
		true
	},
	island_spoperation_btn_2509_2 = {
		1235441,
		118,
		true
	},
	island_spoperation_btn_2509_3 = {
		1235559,
		106,
		true
	},
	island_spoperation_item_2509_1 = {
		1235665,
		114,
		true
	},
	island_spoperation_item_2509_2 = {
		1235779,
		106,
		true
	},
	island_spoperation_item_2509_3 = {
		1235885,
		101,
		true
	},
	island_spoperation_item_2509_4 = {
		1235986,
		103,
		true
	},
	island_spoperation_tip_2602_1 = {
		1236089,
		341,
		true
	},
	island_spoperation_tip_2602_2 = {
		1236430,
		206,
		true
	},
	island_spoperation_tip_2602_3 = {
		1236636,
		257,
		true
	},
	island_spoperation_btn_2602_1 = {
		1236893,
		118,
		true
	},
	island_spoperation_btn_2602_2 = {
		1237011,
		116,
		true
	},
	island_spoperation_btn_2602_3 = {
		1237127,
		106,
		true
	},
	island_spoperation_item_2602_1 = {
		1237233,
		114,
		true
	},
	island_spoperation_item_2602_2 = {
		1237347,
		110,
		true
	},
	island_spoperation_item_2602_3 = {
		1237457,
		108,
		true
	},
	island_spoperation_item_2602_4 = {
		1237565,
		102,
		true
	},
	island_follow_success = {
		1237667,
		93,
		true
	},
	island_cancel_follow_success = {
		1237760,
		100,
		true
	},
	island_follower_cnt_max = {
		1237860,
		122,
		true
	},
	island_cancel_follow_tip = {
		1237982,
		141,
		true
	},
	island_follower_state_no_normal = {
		1238123,
		124,
		true
	},
	island_follow_btn_State_usable = {
		1238247,
		108,
		true
	},
	island_follow_btn_State_cancel = {
		1238355,
		102,
		true
	},
	island_follow_btn_State_disable = {
		1238457,
		99,
		true
	},
	island_draw_tab = {
		1238556,
		97,
		true
	},
	island_draw_tab_en = {
		1238653,
		100,
		true
	},
	island_draw_last = {
		1238753,
		90,
		true
	},
	island_draw_null = {
		1238843,
		88,
		true
	},
	island_draw_num = {
		1238931,
		84,
		true
	},
	island_draw_lottery = {
		1239015,
		87,
		true
	},
	island_draw_pick = {
		1239102,
		87,
		true
	},
	island_draw_reward = {
		1239189,
		94,
		true
	},
	island_draw_time = {
		1239283,
		94,
		true
	},
	island_draw_time_1 = {
		1239377,
		93,
		true
	},
	island_draw_S_order_title = {
		1239470,
		102,
		true
	},
	island_draw_S_order = {
		1239572,
		118,
		true
	},
	island_draw_S = {
		1239690,
		84,
		true
	},
	island_draw_A = {
		1239774,
		84,
		true
	},
	island_draw_B = {
		1239858,
		84,
		true
	},
	island_draw_C = {
		1239942,
		84,
		true
	},
	island_draw_get = {
		1240026,
		87,
		true
	},
	island_draw_ready = {
		1240113,
		123,
		true
	},
	island_draw_float = {
		1240236,
		100,
		true
	},
	island_draw_choice_title = {
		1240336,
		95,
		true
	},
	island_draw_choice = {
		1240431,
		92,
		true
	},
	island_draw_sort = {
		1240523,
		106,
		true
	},
	island_draw_tip1 = {
		1240629,
		119,
		true
	},
	island_draw_tip2 = {
		1240748,
		121,
		true
	},
	island_draw_tip3 = {
		1240869,
		114,
		true
	},
	island_draw_tip4 = {
		1240983,
		128,
		true
	},
	island_freight_btn_locked = {
		1241111,
		100,
		true
	},
	island_freight_btn_receive = {
		1241211,
		100,
		true
	},
	island_freight_btn_idle = {
		1241311,
		105,
		true
	},
	island_ticket_shop = {
		1241416,
		88,
		true
	},
	island_ticket_remain_time = {
		1241504,
		98,
		true
	},
	island_ticket_auto_select = {
		1241602,
		100,
		true
	},
	island_ticket_use = {
		1241702,
		100,
		true
	},
	island_ticket_view = {
		1241802,
		90,
		true
	},
	island_ticket_storage_title = {
		1241892,
		106,
		true
	},
	island_ticket_sort_valid = {
		1241998,
		100,
		true
	},
	island_ticket_sort_speedup = {
		1242098,
		98,
		true
	},
	island_ticket_completed_quantity = {
		1242196,
		115,
		true
	},
	island_ticket_nearing_expiration = {
		1242311,
		108,
		true
	},
	island_ticket_expiration_tip1 = {
		1242419,
		144,
		true
	},
	island_ticket_expiration_tip2 = {
		1242563,
		137,
		true
	},
	island_ticket_finished = {
		1242700,
		94,
		true
	},
	island_ticket_expired = {
		1242794,
		92,
		true
	},
	island_use_ticket_success = {
		1242886,
		106,
		true
	},
	island_sure_ticket_overflow = {
		1242992,
		172,
		true
	},
	island_ticket_expired_day = {
		1243164,
		109,
		true
	},
	island_dress_replace_tip = {
		1243273,
		156,
		true
	},
	island_activity_expired = {
		1243429,
		102,
		true
	},
	island_activity_pt_point = {
		1243531,
		99,
		true
	},
	island_activity_pt_get_oneclick = {
		1243630,
		106,
		true
	},
	island_activity_pt_jump_1 = {
		1243736,
		96,
		true
	},
	island_activity_pt_task_reward_tip_1 = {
		1243832,
		143,
		true
	},
	island_activity_pt_task_reward_tip_2 = {
		1243975,
		142,
		true
	},
	island_activity_pt_task_reward_tip_3 = {
		1244117,
		143,
		true
	},
	island_activity_pt_task_reward_tip_4 = {
		1244260,
		140,
		true
	},
	island_activity_pt_got_all = {
		1244400,
		120,
		true
	},
	island_guide = {
		1244520,
		86,
		true
	},
	island_guide_help = {
		1244606,
		891,
		true
	},
	island_guide_help_npc = {
		1245497,
		389,
		true
	},
	island_guide_help_item = {
		1245886,
		646,
		true
	},
	island_guide_help_fish = {
		1246532,
		657,
		true
	},
	island_guide_character_help = {
		1247189,
		95,
		true
	},
	island_guide_en = {
		1247284,
		89,
		true
	},
	island_guide_character = {
		1247373,
		96,
		true
	},
	island_guide_character_en = {
		1247469,
		99,
		true
	},
	island_guide_npc = {
		1247568,
		103,
		true
	},
	island_guide_npc_en = {
		1247671,
		106,
		true
	},
	island_guide_item = {
		1247777,
		90,
		true
	},
	island_guide_item_en = {
		1247867,
		93,
		true
	},
	island_guide_collectionpoint = {
		1247960,
		113,
		true
	},
	island_guide_fish_min_weight = {
		1248073,
		103,
		true
	},
	island_guide_fish_max_weight = {
		1248176,
		102,
		true
	},
	island_get_collect_point_success = {
		1248278,
		124,
		true
	},
	island_guide_active = {
		1248402,
		93,
		true
	},
	island_book_collection_award_title = {
		1248495,
		119,
		true
	},
	island_book_award_title = {
		1248614,
		99,
		true
	},
	island_guide_do_active = {
		1248713,
		92,
		true
	},
	island_guide_lock_desc = {
		1248805,
		97,
		true
	},
	island_gift_entrance = {
		1248902,
		96,
		true
	},
	island_sign_text = {
		1248998,
		101,
		true
	},
	island_3Dshop_chara_set = {
		1249099,
		108,
		true
	},
	island_3Dshop_chara_choose = {
		1249207,
		106,
		true
	},
	island_3Dshop_res_have = {
		1249313,
		117,
		true
	},
	island_3Dshop_time_close = {
		1249430,
		114,
		true
	},
	island_3Dshop_time_refresh = {
		1249544,
		105,
		true
	},
	island_3Dshop_refresh_limit = {
		1249649,
		119,
		true
	},
	island_3Dshop_have = {
		1249768,
		88,
		true
	},
	island_3Dshop_time_unlock = {
		1249856,
		102,
		true
	},
	island_3Dshop_buy_no = {
		1249958,
		97,
		true
	},
	island_3Dshop_last = {
		1250055,
		97,
		true
	},
	island_3Dshop_close = {
		1250152,
		106,
		true
	},
	island_3Dshop_no_have = {
		1250258,
		95,
		true
	},
	island_3Dshop_goods_time = {
		1250353,
		102,
		true
	},
	island_3Dshop_clothes_jump = {
		1250455,
		131,
		true
	},
	island_3Dshop_buy_confirm = {
		1250586,
		92,
		true
	},
	island_3Dshop_buy = {
		1250678,
		84,
		true
	},
	island_3Dshop_buy_tip0 = {
		1250762,
		92,
		true
	},
	island_3Dshop_buy_return = {
		1250854,
		94,
		true
	},
	island_3Dshop_buy_price = {
		1250948,
		92,
		true
	},
	island_3Dshop_buy_have = {
		1251040,
		91,
		true
	},
	island_3Dshop_bag_max = {
		1251131,
		142,
		true
	},
	island_3Dshop_lack_gold = {
		1251273,
		115,
		true
	},
	island_3Dshop_lack_gem = {
		1251388,
		104,
		true
	},
	island_3Dshop_lack_res = {
		1251492,
		116,
		true
	},
	island_photo_fur_lock = {
		1251608,
		121,
		true
	},
	island_exchange_title = {
		1251729,
		93,
		true
	},
	island_exchange_title_en = {
		1251822,
		96,
		true
	},
	island_exchange_own_count = {
		1251918,
		99,
		true
	},
	island_exchange_btn_text = {
		1252017,
		96,
		true
	},
	island_exchange_sure_tip = {
		1252113,
		104,
		true
	},
	island_bag_max_tip = {
		1252217,
		111,
		true
	},
	graphi_api_switch_opengl = {
		1252328,
		296,
		true
	},
	graphi_api_switch_vulkan = {
		1252624,
		254,
		true
	},
	["3ddorm_beach_slide_tip1"] = {
		1252878,
		92,
		true
	},
	["3ddorm_beach_slide_tip2"] = {
		1252970,
		103,
		true
	},
	["3ddorm_beach_slide_tip3"] = {
		1253073,
		92,
		true
	},
	["3ddorm_beach_slide_tip4"] = {
		1253165,
		103,
		true
	},
	["3ddorm_beach_slide_tip5"] = {
		1253268,
		102,
		true
	},
	["3ddorm_beach_slide_tip6"] = {
		1253370,
		104,
		true
	},
	["3ddorm_beach_slide_tip7"] = {
		1253474,
		98,
		true
	},
	dorm3d_shop_tag7 = {
		1253572,
		167,
		true
	},
	grapihcs3d_setting_global_illumination = {
		1253739,
		126,
		true
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1253865,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1253982,
		120,
		true
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1254102,
		118,
		true
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1254220,
		123,
		true
	},
	grapihcs3d_setting_bloom_intensity = {
		1254343,
		113,
		true
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1254456,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1254559,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1254662,
		106,
		true
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1254768,
		104,
		true
	},
	grapihcs3d_setting_flare = {
		1254872,
		98,
		true
	},
	Outpost_20250904_Sidebar4 = {
		1254970,
		101,
		true
	},
	Outpost_20250904_Sidebar5 = {
		1255071,
		96,
		true
	},
	Outpost_20250904_Title1 = {
		1255167,
		99,
		true
	},
	Outpost_20250904_Title2 = {
		1255266,
		99,
		true
	},
	Outpost_20250904_Progress = {
		1255365,
		97,
		true
	},
	outpost_20250904_Sidebar4 = {
		1255462,
		101,
		true
	},
	outpost_20250904_Sidebar5 = {
		1255563,
		96,
		true
	},
	outpost_20250904_Title1 = {
		1255659,
		92,
		true
	},
	outpost_20250904_Title2 = {
		1255751,
		92,
		true
	},
	ninja_buff_name1 = {
		1255843,
		102,
		true
	},
	ninja_buff_name2 = {
		1255945,
		99,
		true
	},
	ninja_buff_name3 = {
		1256044,
		98,
		true
	},
	ninja_buff_name4 = {
		1256142,
		97,
		true
	},
	ninja_buff_name5 = {
		1256239,
		91,
		true
	},
	ninja_buff_name6 = {
		1256330,
		93,
		true
	},
	ninja_buff_name7 = {
		1256423,
		106,
		true
	},
	ninja_buff_name8 = {
		1256529,
		98,
		true
	},
	ninja_buff_name9 = {
		1256627,
		102,
		true
	},
	ninja_buff_name10 = {
		1256729,
		101,
		true
	},
	ninja_buff_effect1 = {
		1256830,
		114,
		true
	},
	ninja_buff_effect2 = {
		1256944,
		113,
		true
	},
	ninja_buff_effect3 = {
		1257057,
		95,
		true
	},
	ninja_buff_effect4 = {
		1257152,
		103,
		true
	},
	ninja_buff_effect5 = {
		1257255,
		132,
		true
	},
	ninja_buff_effect6 = {
		1257387,
		112,
		true
	},
	ninja_buff_effect7 = {
		1257499,
		106,
		true
	},
	ninja_buff_effect8 = {
		1257605,
		107,
		true
	},
	ninja_buff_effect9 = {
		1257712,
		107,
		true
	},
	ninja_buff_effect10 = {
		1257819,
		132,
		true
	},
	activity_ninjia_main_title = {
		1257951,
		95,
		true
	},
	activity_ninjia_main_title_en = {
		1258046,
		98,
		true
	},
	activity_ninjia_main_sheet1 = {
		1258144,
		103,
		true
	},
	activity_ninjia_main_sheet2 = {
		1258247,
		102,
		true
	},
	activity_ninjia_main_sheet3 = {
		1258349,
		101,
		true
	},
	activity_ninjia_main_sheet4 = {
		1258450,
		99,
		true
	},
	activity_return_reward_pt = {
		1258549,
		106,
		true
	},
	outpost_20250904_Sidebar1 = {
		1258655,
		99,
		true
	},
	outpost_20250904_Sidebar2 = {
		1258754,
		98,
		true
	},
	outpost_20250904_Sidebar3 = {
		1258852,
		100,
		true
	},
	anniversary_eight_main_page_desc = {
		1258952,
		319,
		true
	},
	eighth_tip_spring = {
		1259271,
		289,
		true
	},
	eighth_spring_cost = {
		1259560,
		183,
		true
	},
	eighth_spring_not_enough = {
		1259743,
		113,
		true
	},
	ninja_game_helper = {
		1259856,
		1822,
		true
	},
	ninja_game_citylevel = {
		1261678,
		99,
		true
	},
	ninja_game_wave = {
		1261777,
		91,
		true
	},
	ninja_game_current_section = {
		1261868,
		114,
		true
	},
	ninja_game_buildcost = {
		1261982,
		95,
		true
	},
	ninja_game_allycost = {
		1262077,
		99,
		true
	},
	ninja_game_citydmg = {
		1262176,
		98,
		true
	},
	ninja_game_allydmg = {
		1262274,
		95,
		true
	},
	ninja_game_dps = {
		1262369,
		96,
		true
	},
	ninja_game_time = {
		1262465,
		93,
		true
	},
	ninja_game_income = {
		1262558,
		90,
		true
	},
	ninja_game_buffeffect = {
		1262648,
		97,
		true
	},
	ninja_game_buffcost = {
		1262745,
		96,
		true
	},
	ninja_game_levelblock = {
		1262841,
		107,
		true
	},
	ninja_game_storydialog = {
		1262948,
		135,
		true
	},
	ninja_game_update_failed = {
		1263083,
		166,
		true
	},
	ninja_game_ptcount = {
		1263249,
		92,
		true
	},
	ninja_game_cant_pickup = {
		1263341,
		108,
		true
	},
	ninja_game_booktip = {
		1263449,
		164,
		true
	},
	island_no_position_to_reponse_action = {
		1263613,
		178,
		true
	},
	island_position_cant_play_cp_action = {
		1263791,
		177,
		true
	},
	island_position_cant_response_cp_action = {
		1263968,
		192,
		true
	},
	island_card_no_achieve_tip = {
		1264160,
		115,
		true
	},
	island_card_no_label_tip = {
		1264275,
		126,
		true
	},
	gift_giving_prefer = {
		1264401,
		106,
		true
	},
	gift_giving_dislike = {
		1264507,
		109,
		true
	},
	dorm3d_publicroom_unlock = {
		1264616,
		126,
		true
	},
	dorm3d_dafeng_table = {
		1264742,
		90,
		true
	},
	dorm3d_dafeng_chair = {
		1264832,
		94,
		true
	},
	dorm3d_dafeng_bed = {
		1264926,
		88,
		true
	},
	island_draw_help = {
		1265014,
		1626,
		true
	},
	island_dress_initial_makesure = {
		1266640,
		101,
		true
	},
	island_shop_lock_tip = {
		1266741,
		115,
		true
	},
	island_agora_no_size = {
		1266856,
		107,
		true
	},
	island_combo_unlock = {
		1266963,
		113,
		true
	},
	island_additional_production_tip1 = {
		1267076,
		113,
		true
	},
	island_additional_production_tip2 = {
		1267189,
		153,
		true
	},
	island_manage_stock_out = {
		1267342,
		118,
		true
	},
	island_manage_item_select = {
		1267460,
		102,
		true
	},
	island_combo_produced = {
		1267562,
		89,
		true
	},
	island_combo_produced_times = {
		1267651,
		101,
		true
	},
	island_agora_no_interact_point = {
		1267752,
		124,
		true
	},
	island_reward_tip = {
		1267876,
		87,
		true
	},
	island_commontips_close = {
		1267963,
		110,
		true
	},
	world_inventory_tip = {
		1268073,
		108,
		true
	},
	island_setmeal_title = {
		1268181,
		95,
		true
	},
	island_setmeal_benifit_title = {
		1268276,
		102,
		true
	},
	island_shipselect_confirm = {
		1268378,
		97,
		true
	},
	island_dresscolorunlock_tips = {
		1268475,
		107,
		true
	},
	island_dresscolorunlock = {
		1268582,
		93,
		true
	},
	danmachi_main_sheet1 = {
		1268675,
		94,
		true
	},
	danmachi_main_sheet2 = {
		1268769,
		90,
		true
	},
	danmachi_main_sheet3 = {
		1268859,
		92,
		true
	},
	danmachi_main_sheet4 = {
		1268951,
		89,
		true
	},
	danmachi_main_sheet5 = {
		1269040,
		95,
		true
	},
	danmachi_main_time = {
		1269135,
		97,
		true
	},
	danmachi_award_1 = {
		1269232,
		88,
		true
	},
	danmachi_award_2 = {
		1269320,
		89,
		true
	},
	danmachi_award_3 = {
		1269409,
		90,
		true
	},
	danmachi_award_4 = {
		1269499,
		88,
		true
	},
	danmachi_award_name1 = {
		1269587,
		90,
		true
	},
	danmachi_award_name2 = {
		1269677,
		92,
		true
	},
	danmachi_award_get = {
		1269769,
		90,
		true
	},
	danmachi_award_unget = {
		1269859,
		94,
		true
	},
	dorm3d_touch2 = {
		1269953,
		87,
		true
	},
	dorm3d_furnitrue_type_special = {
		1270040,
		102,
		true
	},
	island_helpbtn_order = {
		1270142,
		1169,
		true
	},
	island_helpbtn_commission = {
		1271311,
		891,
		true
	},
	island_helpbtn_speedup = {
		1272202,
		588,
		true
	},
	island_helpbtn_card = {
		1272790,
		751,
		true
	},
	island_helpbtn_technology = {
		1273541,
		1018,
		true
	},
	island_shiporder_refresh_tip1 = {
		1274559,
		153,
		true
	},
	island_shiporder_refresh_tip2 = {
		1274712,
		137,
		true
	},
	island_shiporder_refresh_preparing = {
		1274849,
		123,
		true
	},
	island_information_tech = {
		1274972,
		108,
		true
	},
	dorm3d_shop_tag8 = {
		1275080,
		105,
		true
	},
	island_chara_attr_help = {
		1275185,
		733,
		true
	},
	fengfanV3_20251023_Sidebar1 = {
		1275918,
		102,
		true
	},
	fengfanV3_20251023_Sidebar2 = {
		1276020,
		101,
		true
	},
	fengfanV3_20251023_Sidebar3 = {
		1276121,
		102,
		true
	},
	fengfanV3_20251023_jinianshouce = {
		1276223,
		107,
		true
	},
	island_selectall = {
		1276330,
		83,
		true
	},
	island_quickselect_tip = {
		1276413,
		148,
		true
	},
	search_equipment = {
		1276561,
		99,
		true
	},
	search_sp_equipment = {
		1276660,
		109,
		true
	},
	search_equipment_appearance = {
		1276769,
		115,
		true
	},
	meta_reproduce_btn = {
		1276884,
		222,
		true
	},
	meta_simulated_btn = {
		1277106,
		222,
		true
	},
	equip_enhancement_tip = {
		1277328,
		107,
		true
	},
	equip_enhancement_lv1 = {
		1277435,
		95,
		true
	},
	equip_enhancement_lvx = {
		1277530,
		99,
		true
	},
	equip_enhancement_finish = {
		1277629,
		96,
		true
	},
	equip_enhancement_lv = {
		1277725,
		86,
		true
	},
	equip_enhancement_title = {
		1277811,
		94,
		true
	},
	equip_enhancement_required = {
		1277905,
		107,
		true
	},
	shop_sell_ended = {
		1278012,
		90,
		true
	},
	island_taskjump_systemnoopen_tips = {
		1278102,
		137,
		true
	},
	island_taskjump_placenoopen_tips = {
		1278239,
		137,
		true
	},
	island_ship_order_toggle_label_award = {
		1278376,
		107,
		true
	},
	island_ship_order_toggle_label_request = {
		1278483,
		106,
		true
	},
	island_ship_order_delegate_auto_refresh_label = {
		1278589,
		153,
		true
	},
	island_ship_order_delegate_auto_refresh_time = {
		1278742,
		141,
		true
	},
	island_order_ship_finish_cnt = {
		1278883,
		108,
		true
	},
	island_order_ship_sel_delegate_label = {
		1278991,
		121,
		true
	},
	island_order_ship_finish_cnt_not_enough = {
		1279112,
		110,
		true
	},
	island_order_ship_reset_all = {
		1279222,
		134,
		true
	},
	island_order_ship_exchange_tip = {
		1279356,
		140,
		true
	},
	island_order_ship_btn_replace = {
		1279496,
		104,
		true
	},
	island_fishing_tip_hooked = {
		1279600,
		111,
		true
	},
	island_fishing_tip_escape = {
		1279711,
		109,
		true
	},
	island_fishing_exit = {
		1279820,
		111,
		true
	},
	island_fishing_lure_empty = {
		1279931,
		102,
		true
	},
	island_order_ship_exchange_tip_2 = {
		1280033,
		142,
		true
	},
	island_follower_exiting_tip = {
		1280175,
		118,
		true
	},
	island_order_ship_exchange_tip_1 = {
		1280293,
		251,
		true
	},
	island_urgent_notice = {
		1280544,
		2711,
		true
	},
	general_activity_side_bar1 = {
		1283255,
		106,
		true
	},
	general_activity_side_bar2 = {
		1283361,
		113,
		true
	},
	general_activity_side_bar3 = {
		1283474,
		108,
		true
	},
	general_activity_side_bar4 = {
		1283582,
		111,
		true
	},
	black5_bundle_desc = {
		1283693,
		128,
		true
	},
	black5_bundle_purchased = {
		1283821,
		96,
		true
	},
	black5_bundle_tip = {
		1283917,
		104,
		true
	},
	black5_bundle_buy_all = {
		1284021,
		97,
		true
	},
	black5_bundle_popup = {
		1284118,
		173,
		true
	},
	black5_bundle_receive = {
		1284291,
		96,
		true
	},
	black5_bundle_button = {
		1284387,
		89,
		true
	},
	skinshop_on_sale_tip = {
		1284476,
		97,
		true
	},
	skinshop_on_sale_tip_2 = {
		1284573,
		103,
		true
	},
	blackfriday_cruise_task_tips = {
		1284676,
		101,
		true
	},
	blackfriday_cruise_task_unlock = {
		1284777,
		125,
		true
	},
	blackfriday_cruise_task_day = {
		1284902,
		97,
		true
	},
	blackfriday_battlepass_pay_acquire = {
		1284999,
		113,
		true
	},
	blackfriday_battlepass_pay_tip = {
		1285112,
		134,
		true
	},
	blackfriday_battlepass_complete = {
		1285246,
		144,
		true
	},
	blackfriday_cruise_phase_title = {
		1285390,
		99,
		true
	},
	blackfriday_cruise_title_1113 = {
		1285489,
		121,
		true
	},
	blackfriday_battlepass_main_time_title = {
		1285610,
		117,
		true
	},
	blackfriday_cruise_btn_pay = {
		1285727,
		110,
		true
	},
	blackfriday_cruise_btn_all = {
		1285837,
		101,
		true
	},
	blackfriday_battlepass_main_help_1113 = {
		1285938,
		2381,
		true
	},
	blackfriday_cruise_task_help_1113 = {
		1288319,
		702,
		true
	},
	shop_tag_control_tip = {
		1289021,
		107,
		true
	},
	blackfriday_battlepass_mission = {
		1289128,
		102,
		true
	},
	blackfriday_battlepass_rewards = {
		1289230,
		101,
		true
	},
	black5_bundle_help = {
		1289331,
		351,
		true
	},
	blackfriday_luckybag_164 = {
		1289682,
		305,
		true
	},
	blackfriday_luckybag_165 = {
		1289987,
		560,
		true
	},
	battlepass_main_tip_2512 = {
		1290547,
		270,
		true
	},
	battlepass_main_help_2512 = {
		1290817,
		2899,
		true
	},
	cruise_task_help_2512 = {
		1293716,
		1092,
		true
	},
	cruise_title_2512 = {
		1294808,
		102,
		true
	},
	DAL_stage_label_data = {
		1294910,
		96,
		true
	},
	DAL_stage_label_support = {
		1295006,
		101,
		true
	},
	DAL_stage_label_commander = {
		1295107,
		103,
		true
	},
	DAL_stage_label_analysis_2 = {
		1295210,
		107,
		true
	},
	DAL_stage_label_analysis_1 = {
		1295317,
		102,
		true
	},
	DAL_stage_finish_at = {
		1295419,
		92,
		true
	},
	activity_remain_time = {
		1295511,
		93,
		true
	},
	dal_main_sheet1 = {
		1295604,
		88,
		true
	},
	dal_main_sheet2 = {
		1295692,
		96,
		true
	},
	dal_main_sheet3 = {
		1295788,
		97,
		true
	},
	dal_main_sheet4 = {
		1295885,
		91,
		true
	},
	dal_main_sheet5 = {
		1295976,
		90,
		true
	},
	DAL_upgrade_ship = {
		1296066,
		95,
		true
	},
	DAL_upgrade_active = {
		1296161,
		89,
		true
	},
	dal_main_sheet1_en = {
		1296250,
		91,
		true
	},
	dal_main_sheet2_en = {
		1296341,
		91,
		true
	},
	dal_main_sheet3_en = {
		1296432,
		94,
		true
	},
	dal_main_sheet4_en = {
		1296526,
		94,
		true
	},
	dal_main_sheet5_en = {
		1296620,
		93,
		true
	},
	DAL_story_tip = {
		1296713,
		137,
		true
	},
	DAL_upgrade_program = {
		1296850,
		98,
		true
	},
	dal_story_tip_name_en_1 = {
		1296948,
		95,
		true
	},
	dal_story_tip_name_en_2 = {
		1297043,
		95,
		true
	},
	dal_story_tip_name_en_3 = {
		1297138,
		95,
		true
	},
	dal_story_tip_name_en_4 = {
		1297233,
		95,
		true
	},
	dal_story_tip_name_en_5 = {
		1297328,
		95,
		true
	},
	dal_story_tip_name_en_6 = {
		1297423,
		95,
		true
	},
	dal_story_tip1 = {
		1297518,
		107,
		true
	},
	dal_story_tip2 = {
		1297625,
		102,
		true
	},
	dal_story_tip3 = {
		1297727,
		86,
		true
	},
	dal_AwardPage_name_1 = {
		1297813,
		88,
		true
	},
	dal_AwardPage_name_2 = {
		1297901,
		90,
		true
	},
	dal_chapter_goto = {
		1297991,
		82,
		true
	},
	DAL_upgrade_unlock = {
		1298073,
		88,
		true
	},
	DAL_upgrade_not_enough = {
		1298161,
		154,
		true
	},
	dal_chapter_tip = {
		1298315,
		1939,
		true
	},
	dal_chapter_tip2 = {
		1300254,
		110,
		true
	},
	scenario_unlock_pt_require = {
		1300364,
		121,
		true
	},
	scenario_unlock = {
		1300485,
		104,
		true
	},
	vote_help_2025 = {
		1300589,
		5313,
		true
	},
	HelenaCoreActivity_title = {
		1305902,
		93,
		true
	},
	HelenaCoreActivity_title2 = {
		1305995,
		94,
		true
	},
	HelenaPTPage_title = {
		1306089,
		98,
		true
	},
	HelenaPTPage_title2 = {
		1306187,
		83,
		true
	},
	HelenaCoreActivity_subtitle_1 = {
		1306270,
		109,
		true
	},
	HelenaCoreActivity_subtitle_2 = {
		1306379,
		105,
		true
	},
	HelenaCoreActivity_subtitle_3 = {
		1306484,
		112,
		true
	},
	HelenaCoreActivity_subtitle_4 = {
		1306596,
		121,
		true
	},
	HelenaCoreActivity_subtitle_5 = {
		1306717,
		112,
		true
	},
	HelenaCoreActivity_subtitle_6 = {
		1306829,
		104,
		true
	},
	fate_unlock_icon_desc = {
		1306933,
		120,
		true
	},
	blueprint_exchange_fate_unlock = {
		1307053,
		162,
		true
	},
	blueprint_exchange_fate_unlock_over = {
		1307215,
		213,
		true
	},
	blueprint_lab_fate_lock = {
		1307428,
		133,
		true
	},
	blueprint_lab_fate_unlock = {
		1307561,
		137,
		true
	},
	blueprint_lab_exchange_fate_unlock = {
		1307698,
		166,
		true
	},
	skinstory_20251218 = {
		1307864,
		91,
		true
	},
	skinstory_20251225 = {
		1307955,
		92,
		true
	},
	change_skin_asmr_desc_1 = {
		1308047,
		145,
		true
	},
	change_skin_asmr_desc_2 = {
		1308192,
		134,
		true
	},
	dorm3d_aijier_table = {
		1308326,
		88,
		true
	},
	dorm3d_aijier_chair = {
		1308414,
		89,
		true
	},
	dorm3d_aijier_bed = {
		1308503,
		88,
		true
	},
	winterwish_20251225 = {
		1308591,
		95,
		true
	},
	winterwish_20251225_tip1 = {
		1308686,
		98,
		true
	},
	winterwish_20251225_tip2 = {
		1308784,
		99,
		true
	},
	battlepass_main_tip_2602 = {
		1308883,
		255,
		true
	},
	battlepass_main_help_2602 = {
		1309138,
		2897,
		true
	},
	cruise_task_help_2602 = {
		1312035,
		1092,
		true
	},
	cruise_title_2602 = {
		1313127,
		102,
		true
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1313229,
		220,
		true
	},
	island_survey_ui_1 = {
		1313449,
		82,
		true
	},
	island_survey_ui_2 = {
		1313531,
		82,
		true
	},
	island_survey_ui_award = {
		1313613,
		86,
		true
	},
	island_survey_ui_button = {
		1313699,
		87,
		true
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1313786,
		131,
		true
	},
	ANTTFFCoreActivity_title = {
		1313917,
		94,
		true
	},
	ANTTFFCoreActivity_title2 = {
		1314011,
		89,
		true
	},
	ANTTFFCoreActivityPtpage_title = {
		1314100,
		100,
		true
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1314200,
		95,
		true
	},
	submarine_support_oil_consume_tip = {
		1314295,
		177,
		true
	},
	SardiniaSPCoreActivityUI_title = {
		1314472,
		99,
		true
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1314571,
		113,
		true
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1314684,
		108,
		true
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1314792,
		331,
		true
	},
	SardiniaSPCoreActivityUI_unlock = {
		1315123,
		101,
		true
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1315224,
		190,
		true
	},
	SardiniaSPCoreActivityUI_help = {
		1315414,
		1388,
		true
	},
	pac_game_high_score_tip = {
		1316802,
		101,
		true
	},
	pac_game_rule_btn = {
		1316903,
		92,
		true
	},
	pac_game_start_btn = {
		1316995,
		87,
		true
	},
	pac_game_gaming_time_desc = {
		1317082,
		94,
		true
	},
	pac_game_gaming_score = {
		1317176,
		91,
		true
	},
	mini_game_continue = {
		1317267,
		88,
		true
	},
	mini_game_over_game = {
		1317355,
		87,
		true
	},
	pac_minigame_help = {
		1317442,
		802,
		true
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1318244,
		130,
		true
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1318374,
		126,
		true
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1318500,
		118,
		true
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1318618,
		126,
		true
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1318744,
		127,
		true
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1318871,
		132,
		true
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1319003,
		128,
		true
	},
	island_post_event_label = {
		1319131,
		101,
		true
	},
	island_post_event_close_label = {
		1319232,
		99,
		true
	},
	island_post_event_open_label = {
		1319331,
		99,
		true
	},
	island_post_event_addition_label = {
		1319430,
		133,
		true
	},
	island_addition_influence = {
		1319563,
		104,
		true
	},
	island_addition_sale = {
		1319667,
		89,
		true
	},
	island_trade_title = {
		1319756,
		98,
		true
	},
	island_trade_title2 = {
		1319854,
		99,
		true
	},
	island_trade_sell_label = {
		1319953,
		98,
		true
	},
	island_trade_trend_label = {
		1320051,
		101,
		true
	},
	island_trade_purchase_label = {
		1320152,
		101,
		true
	},
	island_trade_rank_label = {
		1320253,
		102,
		true
	},
	island_trade_purchase_sub_label = {
		1320355,
		98,
		true
	},
	island_trade_sell_sub_label = {
		1320453,
		95,
		true
	},
	island_trade_rank_num_label = {
		1320548,
		107,
		true
	},
	island_trade_rank_info_label = {
		1320655,
		103,
		true
	},
	island_trade_rank_price_label = {
		1320758,
		106,
		true
	},
	island_trade_rank_level_label = {
		1320864,
		103,
		true
	},
	island_trade_invite_label = {
		1320967,
		102,
		true
	},
	island_trade_tip_label = {
		1321069,
		134,
		true
	},
	island_trade_tip_label2 = {
		1321203,
		136,
		true
	},
	island_trade_limit_label = {
		1321339,
		124,
		true
	},
	island_trade_send_msg_label = {
		1321463,
		174,
		true
	},
	island_trade_send_msg_match_label = {
		1321637,
		111,
		true
	},
	island_trade_sell_tip_label = {
		1321748,
		135,
		true
	},
	island_trade_purchase_failed_label = {
		1321883,
		142,
		true
	},
	island_trade_sell_failed_label = {
		1322025,
		145,
		true
	},
	island_trade_sell_failed_label2 = {
		1322170,
		137,
		true
	},
	island_trade_bag_full_label = {
		1322307,
		149,
		true
	},
	island_trade_reset_label = {
		1322456,
		114,
		true
	},
	island_trade_help = {
		1322570,
		84,
		true
	},
	island_trade_help_1 = {
		1322654,
		300,
		true
	},
	island_trade_help_2 = {
		1322954,
		420,
		true
	},
	island_trade_price_unrefresh = {
		1323374,
		157,
		true
	},
	island_trade_msg_pop = {
		1323531,
		164,
		true
	},
	island_trade_invite_success = {
		1323695,
		112,
		true
	},
	island_trade_share_success = {
		1323807,
		111,
		true
	},
	island_trade_activity_desc_1 = {
		1323918,
		191,
		true
	},
	island_trade_activity_desc_2 = {
		1324109,
		185,
		true
	},
	island_trade_activity_unlock = {
		1324294,
		137,
		true
	},
	island_bar_quick_game = {
		1324431,
		95,
		true
	},
	island_trade_cnt_inadequate = {
		1324526,
		110,
		true
	},
	drawdiary_ui_2026 = {
		1324636,
		93,
		true
	},
	loveactivity_ui_1 = {
		1324729,
		95,
		true
	},
	loveactivity_ui_2 = {
		1324824,
		94,
		true
	},
	loveactivity_ui_3 = {
		1324918,
		89,
		true
	},
	loveactivity_ui_4 = {
		1325007,
		144,
		true
	},
	loveactivity_ui_4_1 = {
		1325151,
		285,
		true
	},
	loveactivity_ui_4_2 = {
		1325436,
		285,
		true
	},
	loveactivity_ui_4_3 = {
		1325721,
		286,
		true
	},
	loveactivity_ui_5 = {
		1326007,
		95,
		true
	},
	loveactivity_ui_6 = {
		1326102,
		89,
		true
	},
	loveactivity_ui_7 = {
		1326191,
		134,
		true
	},
	loveactivity_ui_8 = {
		1326325,
		87,
		true
	},
	loveactivity_ui_9 = {
		1326412,
		102,
		true
	},
	loveactivity_ui_10 = {
		1326514,
		100,
		true
	},
	loveactivity_ui_11 = {
		1326614,
		107,
		true
	},
	loveactivity_ui_12 = {
		1326721,
		158,
		true
	},
	loveactivity_ui_13 = {
		1326879,
		123,
		true
	},
	child_cg_buy = {
		1327002,
		149,
		true
	},
	child_polaroid_buy = {
		1327151,
		155,
		true
	},
	child_could_buy = {
		1327306,
		124,
		true
	},
	loveactivity_ui_14 = {
		1327430,
		107,
		true
	},
	loveactivity_ui_15 = {
		1327537,
		110,
		true
	},
	loveactivity_ui_16 = {
		1327647,
		102,
		true
	},
	loveactivity_ui_17 = {
		1327749,
		102,
		true
	},
	loveactivity_ui_18 = {
		1327851,
		118,
		true
	},
	loveactivity_ui_19 = {
		1327969,
		123,
		true
	},
	loveactivity_ui_20 = {
		1328092,
		120,
		true
	},
	help_chunjie_jiulou_2026 = {
		1328212,
		951,
		true
	},
	island_gift_tip_title = {
		1329163,
		92,
		true
	},
	island_gift_tip = {
		1329255,
		178,
		true
	},
	island_chara_gather_tip = {
		1329433,
		96,
		true
	},
	island_chara_gather_power = {
		1329529,
		101,
		true
	},
	island_chara_gather_money = {
		1329630,
		99,
		true
	},
	island_chara_gather_range = {
		1329729,
		110,
		true
	},
	island_chara_gather_start = {
		1329839,
		94,
		true
	},
	island_chara_gather_tag_1 = {
		1329933,
		105,
		true
	},
	island_chara_gather_tag_2 = {
		1330038,
		104,
		true
	},
	island_chara_gather_skill_effect = {
		1330142,
		108,
		true
	},
	island_chara_gather_done = {
		1330250,
		106,
		true
	},
	island_chara_gather_no_target = {
		1330356,
		118,
		true
	},
	island_quick_delegation = {
		1330474,
		95,
		true
	},
	island_quick_delegation_notenough_encourage = {
		1330569,
		165,
		true
	},
	island_quick_delegation_notenough_onduty = {
		1330734,
		159,
		true
	},
	child_plan_skip_event = {
		1330893,
		110,
		true
	},
	child_buy_memory_tip = {
		1331003,
		144,
		true
	},
	child_buy_polaroid_tip = {
		1331147,
		146,
		true
	},
	child_buy_ending_tip = {
		1331293,
		145,
		true
	},
	child_buy_collect_success = {
		1331438,
		98,
		true
	},
	loveletter2018_ui_4 = {
		1331536,
		120,
		true
	},
	loveletter2018_ui_5 = {
		1331656,
		155,
		true
	},
	LiquorFloor_title = {
		1331811,
		102,
		true
	},
	LiquorFloor_title_en = {
		1331913,
		94,
		true
	},
	LiquorFloor_level = {
		1332007,
		88,
		true
	},
	LiquorFloor_story_title = {
		1332095,
		96,
		true
	},
	LiquorFloor_story_title_1 = {
		1332191,
		105,
		true
	},
	LiquorFloor_story_title_2 = {
		1332296,
		105,
		true
	},
	LiquorFloor_story_title_3 = {
		1332401,
		106,
		true
	},
	LiquorFloor_story_title_4 = {
		1332507,
		98,
		true
	},
	LiquorFloor_story_go = {
		1332605,
		91,
		true
	},
	LiquorFloor_story_get = {
		1332696,
		91,
		true
	},
	LiquorFloor_story_got = {
		1332787,
		92,
		true
	},
	LiquorFloor_character_num = {
		1332879,
		103,
		true
	},
	LiquorFloor_character_unlock = {
		1332982,
		109,
		true
	},
	LiquorFloor_character_tip = {
		1333091,
		181,
		true
	},
	LiquorFloor_gold_num = {
		1333272,
		102,
		true
	},
	LiquorFloor_gold = {
		1333374,
		95,
		true
	},
	LiquorFloor_update = {
		1333469,
		90,
		true
	},
	LiquorFloor_update_unlock = {
		1333559,
		118,
		true
	},
	LiquorFloor_update_max = {
		1333677,
		103,
		true
	},
	LiquorFloor_gold_max_tip = {
		1333780,
		125,
		true
	},
	LiquorFloor_tip = {
		1333905,
		1439,
		true
	},
	loveletter2018_ui_1 = {
		1335344,
		219,
		true
	},
	loveletter2018_ui_2 = {
		1335563,
		142,
		true
	},
	loveletter2018_ui_3 = {
		1335705,
		138,
		true
	},
	loveletter2018_ui_tips = {
		1335843,
		113,
		true
	},
	child2_choose_title = {
		1335956,
		93,
		true
	},
	child2_choose_help = {
		1336049,
		1554,
		true
	},
	child2_show_detail_desc = {
		1337603,
		99,
		true
	},
	child2_tarot_empty = {
		1337702,
		112,
		true
	},
	child2_refresh_title = {
		1337814,
		97,
		true
	},
	child2_choose_hide = {
		1337911,
		86,
		true
	},
	child2_choose_giveup = {
		1337997,
		91,
		true
	},
	child2_tarot_tag_current = {
		1338088,
		99,
		true
	},
	child2_all_entry_title = {
		1338187,
		101,
		true
	},
	child2_benefit_moeny_effect = {
		1338288,
		108,
		true
	},
	child2_benefit_mood_effect = {
		1338396,
		107,
		true
	},
	child2_replace_sure_tip = {
		1338503,
		113,
		true
	},
	child2_tarot_title = {
		1338616,
		94,
		true
	},
	child2_entry_summary = {
		1338710,
		102,
		true
	},
	child2_benefit_result = {
		1338812,
		100,
		true
	},
	child2_mood_benefit = {
		1338912,
		98,
		true
	},
	child2_mood_stage1 = {
		1339010,
		105,
		true
	},
	child2_mood_stage2 = {
		1339115,
		99,
		true
	},
	child2_mood_stage3 = {
		1339214,
		102,
		true
	},
	child2_mood_stage4 = {
		1339316,
		101,
		true
	},
	child2_mood_stage5 = {
		1339417,
		101,
		true
	},
	child2_entry_activated = {
		1339518,
		102,
		true
	},
	child2_collect_tarot_progress = {
		1339620,
		109,
		true
	},
	child2_collect_tarot = {
		1339729,
		96,
		true
	},
	child2_collect_entry = {
		1339825,
		91,
		true
	},
	child2_collect_talent = {
		1339916,
		92,
		true
	},
	child2_rank_toggle_attr = {
		1340008,
		93,
		true
	},
	child2_rank_toggle_endless = {
		1340101,
		102,
		true
	},
	child2_rank_not_on = {
		1340203,
		90,
		true
	},
	child2_rank_refresh_tip = {
		1340293,
		127,
		true
	},
	child2_rank_header_rank = {
		1340420,
		98,
		true
	},
	child2_rank_header_info = {
		1340518,
		91,
		true
	},
	child2_rank_header_attr = {
		1340609,
		102,
		true
	},
	child2_replace_title = {
		1340711,
		110,
		true
	},
	child2_replace_tip = {
		1340821,
		251,
		true
	},
	child2_tarot_tag_replace = {
		1341072,
		97,
		true
	},
	child2_replace_cancel = {
		1341169,
		91,
		true
	},
	child2_replace_sure = {
		1341260,
		90,
		true
	},
	child2_nailing_game_tip = {
		1341350,
		153,
		true
	},
	child2_nailing_game_count = {
		1341503,
		100,
		true
	},
	child2_nailing_game_score = {
		1341603,
		95,
		true
	},
	child2_benefit_summary = {
		1341698,
		100,
		true
	},
	child2_word_giveup = {
		1341798,
		98,
		true
	},
	child2_rank_header_wave = {
		1341896,
		106,
		true
	},
	child2_personal_id2_tag1 = {
		1342002,
		91,
		true
	},
	child2_personal_id2_tag2 = {
		1342093,
		96,
		true
	},
	child2_go_shop = {
		1342189,
		98,
		true
	},
	child2_scratch_minigame_help = {
		1342287,
		522,
		true
	},
	child2_endless_sure_tip = {
		1342809,
		348,
		true
	},
	child2_endless_stage = {
		1343157,
		96,
		true
	},
	child2_cur_wave = {
		1343253,
		86,
		true
	},
	child2_endless_attrs_value = {
		1343339,
		105,
		true
	},
	child2_endless_boss_value = {
		1343444,
		114,
		true
	},
	child2_endless_assest_wave = {
		1343558,
		112,
		true
	},
	child2_endless_history_wave = {
		1343670,
		120,
		true
	},
	child2_endless_current_wave = {
		1343790,
		113,
		true
	},
	child2_endless_reset_tip = {
		1343903,
		175,
		true
	},
	child2_hard = {
		1344078,
		84,
		true
	},
	child2_hard_enter = {
		1344162,
		96,
		true
	},
	child2_switch_sure = {
		1344258,
		337,
		true
	},
	child2_collect_entry_progress = {
		1344595,
		110,
		true
	},
	child2_collect_talent_progress = {
		1344705,
		112,
		true
	},
	child2_word_upgrade = {
		1344817,
		91,
		true
	},
	child2_nailing_minigame_help = {
		1344908,
		849,
		true
	},
	child2_nailing_game_result2 = {
		1345757,
		97,
		true
	},
	child2_game_endless_cnt = {
		1345854,
		103,
		true
	},
	cultivating_plant_task_title = {
		1345957,
		116,
		true
	},
	cultivating_plant_island_task = {
		1346073,
		128,
		true
	},
	cultivating_plant_part_1 = {
		1346201,
		114,
		true
	},
	cultivating_plant_part_2 = {
		1346315,
		118,
		true
	},
	cultivating_plant_part_3 = {
		1346433,
		120,
		true
	},
	child2_priority_tip = {
		1346553,
		117,
		true
	},
	child2_cur_round_temp = {
		1346670,
		95,
		true
	},
	child2_nailing_game_result = {
		1346765,
		96,
		true
	},
	child2_benefit_summary2 = {
		1346861,
		101,
		true
	},
	child2_pool_exhausted = {
		1346962,
		122,
		true
	},
	child2_secretary_skin_confirm = {
		1347084,
		161,
		true
	},
	child2_secretary_skin_expire = {
		1347245,
		128,
		true
	},
	child2_explorer_main_help = {
		1347373,
		600,
		true
	},
	LiquorFloorTaskUI_title = {
		1347973,
		104,
		true
	},
	LiquorFloorTaskUI_go = {
		1348077,
		91,
		true
	},
	LiquorFloorTaskUI_get = {
		1348168,
		91,
		true
	},
	LiquorFloorTaskUI_got = {
		1348259,
		92,
		true
	},
	LiquorFloor_gold_get = {
		1348351,
		101,
		true
	},
	MoscowURCoreActivity_subtitle_1 = {
		1348452,
		116,
		true
	},
	MoscowURCoreActivity_subtitle_2 = {
		1348568,
		109,
		true
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1348677,
		127,
		true
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1348804,
		121,
		true
	},
	loveactivity_help_tips = {
		1348925,
		455,
		true
	},
	spring_present_tips_btn = {
		1349380,
		104,
		true
	},
	spring_present_tips_time = {
		1349484,
		138,
		true
	},
	spring_present_tips0 = {
		1349622,
		143,
		true
	},
	spring_present_tips1 = {
		1349765,
		176,
		true
	},
	spring_present_tips2 = {
		1349941,
		184,
		true
	},
	spring_present_tips3 = {
		1350125,
		121,
		true
	},
	aprilfool_2026_cd = {
		1350246,
		89,
		true
	},
	purplebulin_help_2026 = {
		1350335,
		518,
		true
	},
	battlepass_main_tip_2604 = {
		1350853,
		249,
		true
	},
	battlepass_main_help_2604 = {
		1351102,
		2896,
		true
	},
	cruise_task_help_2604 = {
		1353998,
		1091,
		true
	},
	cruise_title_2604 = {
		1355089,
		102,
		true
	},
	add_friend_fail_tip9 = {
		1355191,
		106,
		true
	},
	juusoa_title = {
		1355297,
		92,
		true
	},
	story_recrewed = {
		1355389,
		87,
		true
	},
	story_not_recrew = {
		1355476,
		97,
		true
	},
	multiple_endings_tip = {
		1355573,
		596,
		true
	},
	l2d_tip_on = {
		1356169,
		103,
		true
	},
	l2d_tip_off = {
		1356272,
		105,
		true
	},
	play_room_season = {
		1356377,
		86,
		true
	},
	play_room_season_en = {
		1356463,
		89,
		true
	},
	play_room_viewer_tip = {
		1356552,
		101,
		true
	},
	play_room_switch_viewer = {
		1356653,
		95,
		true
	},
	play_room_switch_player = {
		1356748,
		97,
		true
	},
	play_room_switch_tip = {
		1356845,
		120,
		true
	},
	island_bar_quick_tip = {
		1356965,
		131,
		true
	},
	island_bar_quick_addbot = {
		1357096,
		123,
		true
	},
	match_exit = {
		1357219,
		151,
		true
	},
	match_point_gap = {
		1357370,
		145,
		true
	},
	match_room_num_full1 = {
		1357515,
		125,
		true
	},
	match_room_full2 = {
		1357640,
		115,
		true
	},
	match_no_search_room = {
		1357755,
		104,
		true
	},
	match_ui_room_name = {
		1357859,
		91,
		true
	},
	match_ui_room_create = {
		1357950,
		93,
		true
	},
	match_ui_room_search = {
		1358043,
		90,
		true
	},
	match_ui_room_type1 = {
		1358133,
		90,
		true
	},
	match_ui_room_type2 = {
		1358223,
		87,
		true
	},
	match_ui_room_type3 = {
		1358310,
		87,
		true
	},
	match_ui_room_type4 = {
		1358397,
		90,
		true
	},
	match_ui_room_filtertitle1 = {
		1358487,
		94,
		true
	},
	match_ui_room_filtertitle2 = {
		1358581,
		94,
		true
	},
	match_ui_room_filtertitle3 = {
		1358675,
		96,
		true
	},
	match_ui_room_filter1 = {
		1358771,
		92,
		true
	},
	match_ui_room_filter2 = {
		1358863,
		95,
		true
	},
	match_ui_room_filter3 = {
		1358958,
		94,
		true
	},
	match_ui_room_filter4 = {
		1359052,
		94,
		true
	},
	match_ui_room_filter5 = {
		1359146,
		91,
		true
	},
	match_ui_room_filter6 = {
		1359237,
		92,
		true
	},
	match_ui_room_filter7 = {
		1359329,
		95,
		true
	},
	match_ui_room_filter8 = {
		1359424,
		92,
		true
	},
	match_ui_room_filter9 = {
		1359516,
		96,
		true
	},
	match_ui_room_out = {
		1359612,
		111,
		true
	},
	match_ui_room_homeowner = {
		1359723,
		91,
		true
	},
	match_ui_room_send = {
		1359814,
		86,
		true
	},
	match_ui_room_ready1 = {
		1359900,
		89,
		true
	},
	match_ui_room_ready2 = {
		1359989,
		89,
		true
	},
	match_ui_room_startgame = {
		1360078,
		92,
		true
	},
	match_ui_matching_invitation = {
		1360170,
		108,
		true
	},
	match_ui_matching_consent = {
		1360278,
		95,
		true
	},
	match_ui_matching_waiting1 = {
		1360373,
		104,
		true
	},
	match_ui_matching_waiting2 = {
		1360477,
		101,
		true
	},
	match_ui_matching_loading = {
		1360578,
		99,
		true
	},
	match_ui_ranking_list1 = {
		1360677,
		93,
		true
	},
	match_ui_ranking_list2 = {
		1360770,
		91,
		true
	},
	match_ui_ranking_list3 = {
		1360861,
		89,
		true
	},
	match_ui_ranking_list4 = {
		1360950,
		94,
		true
	},
	match_ui_punishment1 = {
		1361044,
		133,
		true
	},
	match_ui_punishment2 = {
		1361177,
		91,
		true
	},
	match_ui_chat = {
		1361268,
		81,
		true
	},
	match_ui_point_match = {
		1361349,
		102,
		true
	},
	match_ui_accept = {
		1361451,
		86,
		true
	},
	match_ui_matching = {
		1361537,
		92,
		true
	},
	match_ui_point = {
		1361629,
		89,
		true
	},
	match_ui_room_list = {
		1361718,
		91,
		true
	},
	match_ui_matching2 = {
		1361809,
		93,
		true
	},
	match_ui_server_unkonw = {
		1361902,
		93,
		true
	},
	match_ui_window_out = {
		1361995,
		91,
		true
	},
	match_ui_matching_fail = {
		1362086,
		123,
		true
	},
	bar_ui_start1 = {
		1362209,
		93,
		true
	},
	bar_ui_start2 = {
		1362302,
		93,
		true
	},
	bar_ui_check1 = {
		1362395,
		81,
		true
	},
	bar_ui_check2 = {
		1362476,
		88,
		true
	},
	bar_ui_game1 = {
		1362564,
		86,
		true
	},
	bar_ui_game3 = {
		1362650,
		81,
		true
	},
	bar_ui_game4 = {
		1362731,
		110,
		true
	},
	bar_ui_end1 = {
		1362841,
		79,
		true
	},
	bar_ui_end2 = {
		1362920,
		81,
		true
	},
	bar_tips_game1 = {
		1363001,
		103,
		true
	},
	bar_tips_game2 = {
		1363104,
		99,
		true
	},
	bar_tips_game3 = {
		1363203,
		125,
		true
	},
	bar_tips_game4 = {
		1363328,
		115,
		true
	},
	bar_tips_game5 = {
		1363443,
		123,
		true
	},
	bar_tips_game6 = {
		1363566,
		168,
		true
	},
	bar_tips_game7 = {
		1363734,
		111,
		true
	}
}
