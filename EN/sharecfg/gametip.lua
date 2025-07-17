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
		3220,
		true
	},
	world_close = {
		156234,
		120,
		true
	},
	world_catsearch_success = {
		156354,
		139,
		true
	},
	world_catsearch_stop = {
		156493,
		236,
		true
	},
	world_catsearch_fleetcheck = {
		156729,
		240,
		true
	},
	world_catsearch_leavemap = {
		156969,
		242,
		true
	},
	world_catsearch_help_1 = {
		157211,
		315,
		true
	},
	world_catsearch_help_2 = {
		157526,
		105,
		true
	},
	world_catsearch_help_3 = {
		157631,
		278,
		true
	},
	world_catsearch_help_4 = {
		157909,
		100,
		true
	},
	world_catsearch_help_5 = {
		158009,
		144,
		true
	},
	world_catsearch_help_6 = {
		158153,
		125,
		true
	},
	world_level_prefix = {
		158278,
		87,
		true
	},
	world_map_level = {
		158365,
		232,
		true
	},
	world_movelimit_event_text = {
		158597,
		158,
		true
	},
	world_mapbuff_tip = {
		158755,
		127,
		true
	},
	world_sametask_tip = {
		158882,
		152,
		true
	},
	world_expedition_reward_display = {
		159034,
		102,
		true
	},
	world_expedition_reward_display2 = {
		159136,
		102,
		true
	},
	world_complete_item_tip = {
		159238,
		167,
		true
	},
	task_notfound_error = {
		159405,
		149,
		true
	},
	task_submitTask_error = {
		159554,
		111,
		true
	},
	task_submitTask_error_client = {
		159665,
		118,
		true
	},
	task_submitTask_error_notFinish = {
		159783,
		136,
		true
	},
	task_taskMediator_getItem = {
		159919,
		158,
		true
	},
	task_taskMediator_getResource = {
		160077,
		166,
		true
	},
	task_taskMediator_getEquip = {
		160243,
		158,
		true
	},
	task_target_chapter_in_progress = {
		160401,
		178,
		true
	},
	task_level_notenough = {
		160579,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		160698,
		105,
		true
	},
	loading_tip_FontMgr = {
		160803,
		100,
		true
	},
	loading_tip_TipsMgr = {
		160903,
		102,
		true
	},
	loading_tip_MsgboxMgr = {
		161005,
		103,
		true
	},
	loading_tip_GuideMgr = {
		161108,
		111,
		true
	},
	loading_tip_PoolMgr = {
		161219,
		98,
		true
	},
	loading_tip_FModMgr = {
		161317,
		98,
		true
	},
	loading_tip_StoryMgr = {
		161415,
		102,
		true
	},
	energy_desc_happy = {
		161517,
		136,
		true
	},
	energy_desc_normal = {
		161653,
		148,
		true
	},
	energy_desc_tired = {
		161801,
		139,
		true
	},
	energy_desc_angry = {
		161940,
		121,
		true
	},
	create_player_success = {
		162061,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		162164,
		141,
		true
	},
	login_newPlayerScene_name_tooShort = {
		162305,
		116,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		162421,
		140,
		true
	},
	login_newPlayerScene_name_tooLong = {
		162561,
		114,
		true
	},
	equipment_updateGrade_tip = {
		162675,
		143,
		true
	},
	equipment_upgrade_ok = {
		162818,
		98,
		true
	},
	equipment_cant_upgrade = {
		162916,
		113,
		true
	},
	equipment_upgrade_erro = {
		163029,
		111,
		true
	},
	collection_nostar = {
		163140,
		98,
		true
	},
	collection_getResource_error = {
		163238,
		119,
		true
	},
	collection_hadAward = {
		163357,
		109,
		true
	},
	collection_lock = {
		163466,
		85,
		true
	},
	collection_fetched = {
		163551,
		114,
		true
	},
	buyProp_noResource_error = {
		163665,
		137,
		true
	},
	refresh_shopStreet_ok = {
		163802,
		109,
		true
	},
	refresh_shopStreet_erro = {
		163911,
		114,
		true
	},
	shopStreet_upgrade_done = {
		164025,
		103,
		true
	},
	shopStreet_refresh_max_count = {
		164128,
		122,
		true
	},
	buy_countLimit = {
		164250,
		105,
		true
	},
	buy_item_quest = {
		164355,
		117,
		true
	},
	refresh_shopStreet_question = {
		164472,
		276,
		true
	},
	quota_shop_title = {
		164748,
		96,
		true
	},
	quota_shop_description = {
		164844,
		183,
		true
	},
	quota_shop_owned = {
		165027,
		85,
		true
	},
	quota_shop_good_limit = {
		165112,
		98,
		true
	},
	quota_shop_limit_error = {
		165210,
		145,
		true
	},
	item_assigned_type_limit_error = {
		165355,
		153,
		true
	},
	event_start_success = {
		165508,
		104,
		true
	},
	event_start_fail = {
		165612,
		107,
		true
	},
	event_finish_success = {
		165719,
		104,
		true
	},
	event_finish_fail = {
		165823,
		111,
		true
	},
	event_giveup_success = {
		165934,
		114,
		true
	},
	event_giveup_fail = {
		166048,
		110,
		true
	},
	event_flush_success = {
		166158,
		107,
		true
	},
	event_flush_fail = {
		166265,
		107,
		true
	},
	event_flush_not_enough = {
		166372,
		110,
		true
	},
	event_start = {
		166482,
		80,
		true
	},
	event_finish = {
		166562,
		84,
		true
	},
	event_giveup = {
		166646,
		82,
		true
	},
	event_minimus_ship_numbers = {
		166728,
		184,
		true
	},
	event_confirm_giveup = {
		166912,
		131,
		true
	},
	event_confirm_flush = {
		167043,
		172,
		true
	},
	event_fleet_busy = {
		167215,
		146,
		true
	},
	event_same_type_not_allowed = {
		167361,
		127,
		true
	},
	event_condition_ship_level = {
		167488,
		165,
		true
	},
	event_condition_ship_count = {
		167653,
		145,
		true
	},
	event_condition_ship_type = {
		167798,
		119,
		true
	},
	event_level_unreached = {
		167917,
		108,
		true
	},
	event_type_unreached = {
		168025,
		119,
		true
	},
	event_oil_consume = {
		168144,
		168,
		true
	},
	event_type_unlimit = {
		168312,
		90,
		true
	},
	dailyLevel_restCount_notEnough = {
		168402,
		133,
		true
	},
	dailyLevel_unopened = {
		168535,
		91,
		true
	},
	dailyLevel_opened = {
		168626,
		85,
		true
	},
	dailyLevel_bonus_activity = {
		168711,
		102,
		true
	},
	playerinfo_ship_is_already_flagship = {
		168813,
		128,
		true
	},
	playerinfo_mask_word = {
		168941,
		107,
		true
	},
	just_now = {
		169048,
		80,
		true
	},
	several_minutes_before = {
		169128,
		116,
		true
	},
	several_hours_before = {
		169244,
		115,
		true
	},
	several_days_before = {
		169359,
		113,
		true
	},
	long_time_offline = {
		169472,
		89,
		true
	},
	dont_send_message_frequently = {
		169561,
		114,
		true
	},
	no_activity = {
		169675,
		95,
		true
	},
	which_day = {
		169770,
		102,
		true
	},
	which_day_2 = {
		169872,
		81,
		true
	},
	invalidate_evaluation = {
		169953,
		118,
		true
	},
	chapter_no = {
		170071,
		107,
		true
	},
	reconnect_tip = {
		170178,
		123,
		true
	},
	like_ship_success = {
		170301,
		97,
		true
	},
	eva_ship_success = {
		170398,
		98,
		true
	},
	zan_ship_eva_success = {
		170496,
		100,
		true
	},
	zan_ship_eva_error_7 = {
		170596,
		121,
		true
	},
	eva_count_limit = {
		170717,
		119,
		true
	},
	attribute_durability = {
		170836,
		86,
		true
	},
	attribute_cannon = {
		170922,
		83,
		true
	},
	attribute_torpedo = {
		171005,
		85,
		true
	},
	attribute_antiaircraft = {
		171090,
		89,
		true
	},
	attribute_air = {
		171179,
		81,
		true
	},
	attribute_reload = {
		171260,
		84,
		true
	},
	attribute_cd = {
		171344,
		79,
		true
	},
	attribute_armor_type = {
		171423,
		94,
		true
	},
	attribute_armor = {
		171517,
		84,
		true
	},
	attribute_hit = {
		171601,
		80,
		true
	},
	attribute_speed = {
		171681,
		84,
		true
	},
	attribute_luck = {
		171765,
		82,
		true
	},
	attribute_dodge = {
		171847,
		83,
		true
	},
	attribute_expend = {
		171930,
		84,
		true
	},
	attribute_damage = {
		172014,
		83,
		true
	},
	attribute_healthy = {
		172097,
		88,
		true
	},
	attribute_speciality = {
		172185,
		91,
		true
	},
	attribute_range = {
		172276,
		84,
		true
	},
	attribute_angle = {
		172360,
		91,
		true
	},
	attribute_scatter = {
		172451,
		93,
		true
	},
	attribute_ammo = {
		172544,
		82,
		true
	},
	attribute_antisub = {
		172626,
		85,
		true
	},
	attribute_sonarRange = {
		172711,
		88,
		true
	},
	attribute_sonarInterval = {
		172799,
		92,
		true
	},
	attribute_oxy_max = {
		172891,
		85,
		true
	},
	attribute_dodge_limit = {
		172976,
		99,
		true
	},
	attribute_intimacy = {
		173075,
		90,
		true
	},
	attribute_max_distance_damage = {
		173165,
		111,
		true
	},
	attribute_anti_siren = {
		173276,
		101,
		true
	},
	attribute_add_new = {
		173377,
		85,
		true
	},
	skill = {
		173462,
		75,
		true
	},
	cd_normal = {
		173537,
		75,
		true
	},
	intensify = {
		173612,
		80,
		true
	},
	change = {
		173692,
		76,
		true
	},
	formation_switch_failed = {
		173768,
		111,
		true
	},
	formation_switch_success = {
		173879,
		102,
		true
	},
	formation_switch_tip = {
		173981,
		161,
		true
	},
	formation_reform_tip = {
		174142,
		145,
		true
	},
	formation_invalide = {
		174287,
		120,
		true
	},
	chapter_ap_not_enough = {
		174407,
		110,
		true
	},
	formation_forbid_when_in_chapter = {
		174517,
		159,
		true
	},
	military_forbid_when_in_chapter = {
		174676,
		158,
		true
	},
	confirm_app_exit = {
		174834,
		119,
		true
	},
	friend_info_page_tip = {
		174953,
		109,
		true
	},
	friend_search_page_tip = {
		175062,
		135,
		true
	},
	friend_request_page_tip = {
		175197,
		152,
		true
	},
	friend_id_copy_ok = {
		175349,
		106,
		true
	},
	friend_inpout_key_tip = {
		175455,
		106,
		true
	},
	remove_friend_tip = {
		175561,
		126,
		true
	},
	friend_request_msg_placeholder = {
		175687,
		109,
		true
	},
	friend_request_msg_title = {
		175796,
		105,
		true
	},
	friend_max_count = {
		175901,
		147,
		true
	},
	friend_add_ok = {
		176048,
		90,
		true
	},
	friend_max_count_1 = {
		176138,
		117,
		true
	},
	friend_no_request = {
		176255,
		99,
		true
	},
	reject_all_friend_ok = {
		176354,
		113,
		true
	},
	reject_friend_ok = {
		176467,
		104,
		true
	},
	friend_offline = {
		176571,
		96,
		true
	},
	friend_msg_forbid = {
		176667,
		151,
		true
	},
	dont_add_self = {
		176818,
		114,
		true
	},
	friend_already_add = {
		176932,
		122,
		true
	},
	friend_not_add = {
		177054,
		114,
		true
	},
	friend_send_msg_erro_tip = {
		177168,
		131,
		true
	},
	friend_send_msg_null_tip = {
		177299,
		111,
		true
	},
	friend_search_succeed = {
		177410,
		101,
		true
	},
	friend_request_msg_sent = {
		177511,
		100,
		true
	},
	friend_resume_ship_count = {
		177611,
		100,
		true
	},
	friend_resume_title_metal = {
		177711,
		103,
		true
	},
	friend_resume_collection_rate = {
		177814,
		104,
		true
	},
	friend_resume_attack_count = {
		177918,
		99,
		true
	},
	friend_resume_attack_win_rate = {
		178017,
		100,
		true
	},
	friend_resume_manoeuvre_count = {
		178117,
		104,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		178221,
		104,
		true
	},
	friend_resume_fleet_gs = {
		178325,
		98,
		true
	},
	friend_event_count = {
		178423,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		178518,
		99,
		true
	},
	firend_relieve_blacklist_tip = {
		178617,
		148,
		true
	},
	word_shipNation_all = {
		178765,
		95,
		true
	},
	word_shipNation_baiYing = {
		178860,
		98,
		true
	},
	word_shipNation_huangJia = {
		178958,
		98,
		true
	},
	word_shipNation_chongYing = {
		179056,
		102,
		true
	},
	word_shipNation_tieXue = {
		179158,
		96,
		true
	},
	word_shipNation_dongHuang = {
		179254,
		102,
		true
	},
	word_shipNation_saDing = {
		179356,
		103,
		true
	},
	word_shipNation_beiLian = {
		179459,
		106,
		true
	},
	word_shipNation_other = {
		179565,
		89,
		true
	},
	word_shipNation_np = {
		179654,
		89,
		true
	},
	word_shipNation_ziyou = {
		179743,
		95,
		true
	},
	word_shipNation_weixi = {
		179838,
		100,
		true
	},
	word_shipNation_yuanwei = {
		179938,
		101,
		true
	},
	word_shipNation_bili = {
		180039,
		96,
		true
	},
	word_shipNation_um = {
		180135,
		96,
		true
	},
	word_shipNation_ai = {
		180231,
		90,
		true
	},
	word_shipNation_holo = {
		180321,
		92,
		true
	},
	word_shipNation_doa = {
		180413,
		98,
		true
	},
	word_shipNation_imas = {
		180511,
		99,
		true
	},
	word_shipNation_link = {
		180610,
		91,
		true
	},
	word_shipNation_ssss = {
		180701,
		88,
		true
	},
	word_shipNation_mot = {
		180789,
		91,
		true
	},
	word_shipNation_ryza = {
		180880,
		96,
		true
	},
	word_shipNation_meta_index = {
		180976,
		94,
		true
	},
	word_shipNation_senran = {
		181070,
		99,
		true
	},
	word_shipNation_tolove = {
		181169,
		96,
		true
	},
	word_shipNation_yujinwangguo = {
		181265,
		98,
		true
	},
	word_shipNation_brs = {
		181363,
		103,
		true
	},
	word_reset = {
		181466,
		79,
		true
	},
	word_asc = {
		181545,
		81,
		true
	},
	word_desc = {
		181626,
		83,
		true
	},
	word_own = {
		181709,
		78,
		true
	},
	word_own1 = {
		181787,
		79,
		true
	},
	oil_buy_limit_tip = {
		181866,
		150,
		true
	},
	friend_resume_title = {
		182016,
		89,
		true
	},
	friend_resume_data_title = {
		182105,
		92,
		true
	},
	batch_destroy = {
		182197,
		90,
		true
	},
	equipment_select_device_destroy_tip = {
		182287,
		123,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		182410,
		120,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		182530,
		119,
		true
	},
	ship_equip_profiiency = {
		182649,
		100,
		true
	},
	no_open_system_tip = {
		182749,
		165,
		true
	},
	open_system_tip = {
		182914,
		98,
		true
	},
	charge_start_tip = {
		183012,
		102,
		true
	},
	charge_double_gem_tip = {
		183114,
		104,
		true
	},
	charge_month_card_lefttime_tip = {
		183218,
		122,
		true
	},
	charge_title = {
		183340,
		98,
		true
	},
	charge_extra_gem_tip = {
		183438,
		103,
		true
	},
	charge_month_card_title = {
		183541,
		143,
		true
	},
	charge_items_title = {
		183684,
		96,
		true
	},
	setting_interface_save_success = {
		183780,
		116,
		true
	},
	setting_interface_revert_check = {
		183896,
		148,
		true
	},
	setting_interface_cancel_check = {
		184044,
		115,
		true
	},
	event_special_update = {
		184159,
		106,
		true
	},
	no_notice_tip = {
		184265,
		116,
		true
	},
	energy_desc_1 = {
		184381,
		165,
		true
	},
	energy_desc_2 = {
		184546,
		134,
		true
	},
	energy_desc_3 = {
		184680,
		115,
		true
	},
	energy_desc_4 = {
		184795,
		148,
		true
	},
	intimacy_desc_1 = {
		184943,
		100,
		true
	},
	intimacy_desc_2 = {
		185043,
		107,
		true
	},
	intimacy_desc_3 = {
		185150,
		120,
		true
	},
	intimacy_desc_4 = {
		185270,
		124,
		true
	},
	intimacy_desc_5 = {
		185394,
		118,
		true
	},
	intimacy_desc_6 = {
		185512,
		120,
		true
	},
	intimacy_desc_7 = {
		185632,
		120,
		true
	},
	intimacy_desc_1_buff = {
		185752,
		102,
		true
	},
	intimacy_desc_2_buff = {
		185854,
		102,
		true
	},
	intimacy_desc_3_buff = {
		185956,
		141,
		true
	},
	intimacy_desc_4_buff = {
		186097,
		141,
		true
	},
	intimacy_desc_5_buff = {
		186238,
		141,
		true
	},
	intimacy_desc_6_buff = {
		186379,
		141,
		true
	},
	intimacy_desc_7_buff = {
		186520,
		142,
		true
	},
	intimacy_desc_propose = {
		186662,
		323,
		true
	},
	intimacy_desc_1_detail = {
		186985,
		157,
		true
	},
	intimacy_desc_2_detail = {
		187142,
		164,
		true
	},
	intimacy_desc_3_detail = {
		187306,
		196,
		true
	},
	intimacy_desc_4_detail = {
		187502,
		200,
		true
	},
	intimacy_desc_5_detail = {
		187702,
		194,
		true
	},
	intimacy_desc_6_detail = {
		187896,
		324,
		true
	},
	intimacy_desc_7_detail = {
		188220,
		324,
		true
	},
	intimacy_desc_ring = {
		188544,
		96,
		true
	},
	intimacy_desc_tiara = {
		188640,
		96,
		true
	},
	intimacy_desc_day = {
		188736,
		81,
		true
	},
	word_propose_cost_tip1 = {
		188817,
		340,
		true
	},
	word_propose_cost_tip2 = {
		189157,
		318,
		true
	},
	word_propose_tiara_tip = {
		189475,
		153,
		true
	},
	charge_title_getitem = {
		189628,
		117,
		true
	},
	charge_title_getitem_soon = {
		189745,
		113,
		true
	},
	charge_title_getitem_month = {
		189858,
		120,
		true
	},
	charge_limit_all = {
		189978,
		96,
		true
	},
	charge_limit_daily = {
		190074,
		101,
		true
	},
	charge_limit_weekly = {
		190175,
		106,
		true
	},
	charge_limit_monthly = {
		190281,
		108,
		true
	},
	charge_error = {
		190389,
		92,
		true
	},
	charge_success = {
		190481,
		89,
		true
	},
	charge_level_limit = {
		190570,
		99,
		true
	},
	ship_drop_desc_default = {
		190669,
		101,
		true
	},
	charge_limit_lv = {
		190770,
		93,
		true
	},
	charge_time_out = {
		190863,
		144,
		true
	},
	help_shipinfo_equip = {
		191007,
		628,
		true
	},
	help_shipinfo_detail = {
		191635,
		679,
		true
	},
	help_shipinfo_intensify = {
		192314,
		632,
		true
	},
	help_shipinfo_upgrate = {
		192946,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		193576,
		631,
		true
	},
	help_shipinfo_actnpc = {
		194207,
		1323,
		true
	},
	help_backyard = {
		195530,
		590,
		true
	},
	help_shipinfo_fashion = {
		196120,
		168,
		true
	},
	help_shipinfo_attr = {
		196288,
		3917,
		true
	},
	help_equipment = {
		200205,
		1884,
		true
	},
	help_equipment_skin = {
		202089,
		912,
		true
	},
	help_daily_task = {
		203001,
		3705,
		true
	},
	help_build = {
		206706,
		281,
		true
	},
	help_build_1 = {
		206987,
		551,
		true
	},
	help_build_2 = {
		207538,
		283,
		true
	},
	help_build_4 = {
		207821,
		573,
		true
	},
	help_build_5 = {
		208394,
		792,
		true
	},
	help_shipinfo_hunting = {
		209186,
		1244,
		true
	},
	shop_extendship_success = {
		210430,
		101,
		true
	},
	shop_extendequip_success = {
		210531,
		110,
		true
	},
	shop_spweapon_success = {
		210641,
		137,
		true
	},
	naval_academy_res_desc_cateen = {
		210778,
		240,
		true
	},
	naval_academy_res_desc_shop = {
		211018,
		211,
		true
	},
	naval_academy_res_desc_class = {
		211229,
		270,
		true
	},
	number_1 = {
		211499,
		73,
		true
	},
	number_2 = {
		211572,
		73,
		true
	},
	number_3 = {
		211645,
		73,
		true
	},
	number_4 = {
		211718,
		73,
		true
	},
	number_5 = {
		211791,
		73,
		true
	},
	number_6 = {
		211864,
		73,
		true
	},
	number_7 = {
		211937,
		73,
		true
	},
	number_8 = {
		212010,
		73,
		true
	},
	number_9 = {
		212083,
		73,
		true
	},
	number_10 = {
		212156,
		75,
		true
	},
	military_shop_no_open_tip = {
		212231,
		188,
		true
	},
	switch_to_shop_tip_1 = {
		212419,
		149,
		true
	},
	switch_to_shop_tip_2 = {
		212568,
		142,
		true
	},
	switch_to_shop_tip_3 = {
		212710,
		127,
		true
	},
	switch_to_shop_tip_noPos = {
		212837,
		123,
		true
	},
	text_noPos_clear = {
		212960,
		84,
		true
	},
	text_noPos_buy = {
		213044,
		84,
		true
	},
	text_noPos_intensify = {
		213128,
		92,
		true
	},
	switch_to_shop_tip_noDockyard = {
		213220,
		125,
		true
	},
	commission_no_open = {
		213345,
		83,
		true
	},
	commission_open_tip = {
		213428,
		107,
		true
	},
	commission_idle = {
		213535,
		86,
		true
	},
	commission_urgency = {
		213621,
		101,
		true
	},
	commission_normal = {
		213722,
		93,
		true
	},
	commission_get_award = {
		213815,
		109,
		true
	},
	activity_build_end_tip = {
		213924,
		127,
		true
	},
	event_over_time_expired = {
		214051,
		106,
		true
	},
	mail_sender_default = {
		214157,
		95,
		true
	},
	exchangecode_title = {
		214252,
		95,
		true
	},
	exchangecode_use_placeholder = {
		214347,
		116,
		true
	},
	exchangecode_use_ok = {
		214463,
		132,
		true
	},
	exchangecode_use_error = {
		214595,
		110,
		true
	},
	exchangecode_use_error_3 = {
		214705,
		105,
		true
	},
	exchangecode_use_error_6 = {
		214810,
		122,
		true
	},
	exchangecode_use_error_7 = {
		214932,
		115,
		true
	},
	exchangecode_use_error_8 = {
		215047,
		108,
		true
	},
	exchangecode_use_error_9 = {
		215155,
		108,
		true
	},
	exchangecode_use_error_16 = {
		215263,
		108,
		true
	},
	exchangecode_use_error_20 = {
		215371,
		109,
		true
	},
	text_noRes_tip = {
		215480,
		92,
		true
	},
	text_noRes_info_tip = {
		215572,
		111,
		true
	},
	text_noRes_info_tip_link = {
		215683,
		93,
		true
	},
	text_noRes_info_tip2 = {
		215776,
		137,
		true
	},
	text_shop_noRes_tip = {
		215913,
		112,
		true
	},
	text_shop_enoughRes_tip = {
		216025,
		128,
		true
	},
	text_buy_fashion_tip = {
		216153,
		108,
		true
	},
	equip_part_title = {
		216261,
		83,
		true
	},
	equip_part_main_title = {
		216344,
		95,
		true
	},
	equip_part_sub_title = {
		216439,
		99,
		true
	},
	equipment_upgrade_overlimit = {
		216538,
		133,
		true
	},
	err_name_existOtherChar = {
		216671,
		117,
		true
	},
	help_battle_rule = {
		216788,
		511,
		true
	},
	help_battle_warspite = {
		217299,
		300,
		true
	},
	help_battle_defense = {
		217599,
		588,
		true
	},
	backyard_theme_set_tip = {
		218187,
		147,
		true
	},
	backyard_theme_save_tip = {
		218334,
		172,
		true
	},
	backyard_theme_defaultname = {
		218506,
		102,
		true
	},
	backyard_rename_success = {
		218608,
		105,
		true
	},
	ship_set_skin_success = {
		218713,
		98,
		true
	},
	ship_set_skin_error = {
		218811,
		107,
		true
	},
	equip_part_tip = {
		218918,
		109,
		true
	},
	help_battle_auto = {
		219027,
		334,
		true
	},
	gold_buy_tip = {
		219361,
		247,
		true
	},
	oil_buy_tip = {
		219608,
		387,
		true
	},
	text_iknow = {
		219995,
		80,
		true
	},
	help_oil_buy_limit = {
		220075,
		299,
		true
	},
	text_nofood_yes = {
		220374,
		88,
		true
	},
	text_nofood_no = {
		220462,
		84,
		true
	},
	tip_add_task = {
		220546,
		91,
		true
	},
	collection_award_ship = {
		220637,
		134,
		true
	},
	guild_create_sucess = {
		220771,
		97,
		true
	},
	guild_create_error = {
		220868,
		105,
		true
	},
	guild_create_error_noname = {
		220973,
		117,
		true
	},
	guild_create_error_nofaction = {
		221090,
		131,
		true
	},
	guild_create_error_nopolicy = {
		221221,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		221342,
		123,
		true
	},
	guild_create_error_nomoney = {
		221465,
		117,
		true
	},
	guild_tip_dissolve = {
		221582,
		347,
		true
	},
	guild_tip_quit = {
		221929,
		119,
		true
	},
	guild_create_confirm = {
		222048,
		144,
		true
	},
	guild_apply_erro = {
		222192,
		113,
		true
	},
	guild_dissolve_erro = {
		222305,
		108,
		true
	},
	guild_fire_erro = {
		222413,
		107,
		true
	},
	guild_impeach_erro = {
		222520,
		114,
		true
	},
	guild_quit_erro = {
		222634,
		101,
		true
	},
	guild_accept_erro = {
		222735,
		110,
		true
	},
	guild_reject_erro = {
		222845,
		110,
		true
	},
	guild_modify_erro = {
		222955,
		103,
		true
	},
	guild_setduty_erro = {
		223058,
		106,
		true
	},
	guild_apply_sucess = {
		223164,
		108,
		true
	},
	guild_no_exist = {
		223272,
		99,
		true
	},
	guild_dissolve_sucess = {
		223371,
		110,
		true
	},
	guild_commder_in_impeach_time = {
		223481,
		126,
		true
	},
	guild_impeach_sucess = {
		223607,
		107,
		true
	},
	guild_quit_sucess = {
		223714,
		105,
		true
	},
	guild_member_max_count = {
		223819,
		104,
		true
	},
	guild_new_member_join = {
		223923,
		119,
		true
	},
	guild_player_in_cd_time = {
		224042,
		185,
		true
	},
	guild_player_already_join = {
		224227,
		123,
		true
	},
	guild_rejecet_apply_sucess = {
		224350,
		111,
		true
	},
	guild_should_input_keyword = {
		224461,
		117,
		true
	},
	guild_search_sucess = {
		224578,
		99,
		true
	},
	guild_list_refresh_sucess = {
		224677,
		123,
		true
	},
	guild_info_update = {
		224800,
		100,
		true
	},
	guild_duty_id_is_null = {
		224900,
		108,
		true
	},
	guild_player_is_null = {
		225008,
		109,
		true
	},
	guild_duty_commder_max_count = {
		225117,
		126,
		true
	},
	guild_set_duty_sucess = {
		225243,
		107,
		true
	},
	guild_policy_power = {
		225350,
		86,
		true
	},
	guild_policy_relax = {
		225436,
		88,
		true
	},
	guild_faction_blhx = {
		225524,
		91,
		true
	},
	guild_faction_cszz = {
		225615,
		94,
		true
	},
	guild_faction_unknown = {
		225709,
		89,
		true
	},
	guild_faction_meta = {
		225798,
		86,
		true
	},
	guild_word_commder = {
		225884,
		89,
		true
	},
	guild_word_deputy_commder = {
		225973,
		101,
		true
	},
	guild_word_picked = {
		226074,
		86,
		true
	},
	guild_word_ordinary = {
		226160,
		89,
		true
	},
	guild_word_home = {
		226249,
		83,
		true
	},
	guild_word_member = {
		226332,
		88,
		true
	},
	guild_word_apply = {
		226420,
		85,
		true
	},
	guild_faction_change_tip = {
		226505,
		197,
		true
	},
	guild_msg_is_null = {
		226702,
		111,
		true
	},
	guild_log_new_guild_join = {
		226813,
		192,
		true
	},
	guild_log_duty_change = {
		227005,
		178,
		true
	},
	guild_log_quit = {
		227183,
		180,
		true
	},
	guild_log_fire = {
		227363,
		187,
		true
	},
	guild_leave_cd_time = {
		227550,
		148,
		true
	},
	guild_sort_time = {
		227698,
		83,
		true
	},
	guild_sort_level = {
		227781,
		83,
		true
	},
	guild_sort_duty = {
		227864,
		83,
		true
	},
	guild_fire_tip = {
		227947,
		120,
		true
	},
	guild_impeach_tip = {
		228067,
		126,
		true
	},
	guild_set_duty_title = {
		228193,
		99,
		true
	},
	guild_search_list_max_count = {
		228292,
		107,
		true
	},
	guild_sort_all = {
		228399,
		81,
		true
	},
	guild_sort_blhx = {
		228480,
		88,
		true
	},
	guild_sort_cszz = {
		228568,
		91,
		true
	},
	guild_sort_power = {
		228659,
		84,
		true
	},
	guild_sort_relax = {
		228743,
		86,
		true
	},
	guild_join_cd = {
		228829,
		142,
		true
	},
	guild_name_invaild = {
		228971,
		110,
		true
	},
	guild_apply_full = {
		229081,
		117,
		true
	},
	guild_member_full = {
		229198,
		101,
		true
	},
	guild_fire_duty_limit = {
		229299,
		142,
		true
	},
	guild_fire_succeed = {
		229441,
		89,
		true
	},
	guild_duty_tip_1 = {
		229530,
		115,
		true
	},
	guild_duty_tip_2 = {
		229645,
		116,
		true
	},
	battle_repair_special_tip = {
		229761,
		168,
		true
	},
	battle_repair_normal_name = {
		229929,
		109,
		true
	},
	battle_repair_special_name = {
		230038,
		111,
		true
	},
	oil_max_tip_title = {
		230149,
		110,
		true
	},
	gold_max_tip_title = {
		230259,
		113,
		true
	},
	expbook_max_tip_title = {
		230372,
		121,
		true
	},
	resource_max_tip_shop = {
		230493,
		108,
		true
	},
	resource_max_tip_event = {
		230601,
		122,
		true
	},
	resource_max_tip_battle = {
		230723,
		162,
		true
	},
	resource_max_tip_collect = {
		230885,
		124,
		true
	},
	resource_max_tip_mail = {
		231009,
		121,
		true
	},
	resource_max_tip_eventstart = {
		231130,
		118,
		true
	},
	resource_max_tip_destroy = {
		231248,
		111,
		true
	},
	resource_max_tip_retire = {
		231359,
		104,
		true
	},
	resource_max_tip_retire_1 = {
		231463,
		163,
		true
	},
	new_version_tip = {
		231626,
		165,
		true
	},
	guild_request_msg_title = {
		231791,
		115,
		true
	},
	guild_request_msg_placeholder = {
		231906,
		147,
		true
	},
	ship_upgrade_unequip_tip = {
		232053,
		223,
		true
	},
	destination_can_not_reach = {
		232276,
		121,
		true
	},
	destination_can_not_reach_safety = {
		232397,
		136,
		true
	},
	destination_not_in_range = {
		232533,
		123,
		true
	},
	level_ammo_enough = {
		232656,
		146,
		true
	},
	level_ammo_supply = {
		232802,
		120,
		true
	},
	level_ammo_empty = {
		232922,
		132,
		true
	},
	level_ammo_supply_p1 = {
		233054,
		108,
		true
	},
	level_flare_supply = {
		233162,
		209,
		true
	},
	chat_level_not_enough = {
		233371,
		136,
		true
	},
	chat_msg_inform = {
		233507,
		143,
		true
	},
	chat_msg_ban = {
		233650,
		182,
		true
	},
	month_card_set_ratio_success = {
		233832,
		115,
		true
	},
	month_card_set_ratio_not_change = {
		233947,
		125,
		true
	},
	charge_ship_bag_max = {
		234072,
		117,
		true
	},
	charge_equip_bag_max = {
		234189,
		121,
		true
	},
	login_wait_tip = {
		234310,
		141,
		true
	},
	ship_equip_exchange_tip = {
		234451,
		189,
		true
	},
	ship_rename_success = {
		234640,
		109,
		true
	},
	formation_chapter_lock = {
		234749,
		122,
		true
	},
	elite_disable_unsatisfied = {
		234871,
		127,
		true
	},
	elite_disable_ship_escort = {
		234998,
		158,
		true
	},
	elite_disable_formation_unsatisfied = {
		235156,
		149,
		true
	},
	elite_disable_no_fleet = {
		235305,
		135,
		true
	},
	elite_disable_property_unsatisfied = {
		235440,
		146,
		true
	},
	elite_disable_unusable = {
		235586,
		131,
		true
	},
	elite_warp_to_latest_map = {
		235717,
		111,
		true
	},
	elite_fleet_confirm = {
		235828,
		213,
		true
	},
	elite_condition_level = {
		236041,
		98,
		true
	},
	elite_condition_durability = {
		236139,
		98,
		true
	},
	elite_condition_cannon = {
		236237,
		94,
		true
	},
	elite_condition_torpedo = {
		236331,
		96,
		true
	},
	elite_condition_antiaircraft = {
		236427,
		100,
		true
	},
	elite_condition_air = {
		236527,
		92,
		true
	},
	elite_condition_antisub = {
		236619,
		96,
		true
	},
	elite_condition_dodge = {
		236715,
		94,
		true
	},
	elite_condition_reload = {
		236809,
		95,
		true
	},
	elite_condition_fleet_totle_level = {
		236904,
		134,
		true
	},
	common_compare_larger = {
		237038,
		86,
		true
	},
	common_compare_equal = {
		237124,
		85,
		true
	},
	common_compare_smaller = {
		237209,
		87,
		true
	},
	common_compare_not_less_than = {
		237296,
		95,
		true
	},
	common_compare_not_more_than = {
		237391,
		95,
		true
	},
	level_scene_formation_active_already = {
		237486,
		133,
		true
	},
	level_scene_not_enough = {
		237619,
		120,
		true
	},
	level_scene_full_hp = {
		237739,
		148,
		true
	},
	level_click_to_move = {
		237887,
		115,
		true
	},
	common_hardmode = {
		238002,
		83,
		true
	},
	common_elite_no_quota = {
		238085,
		135,
		true
	},
	common_food = {
		238220,
		81,
		true
	},
	common_no_limit = {
		238301,
		88,
		true
	},
	common_proficiency = {
		238389,
		92,
		true
	},
	backyard_food_remind = {
		238481,
		178,
		true
	},
	backyard_food_count = {
		238659,
		109,
		true
	},
	sham_ship_level_limit = {
		238768,
		114,
		true
	},
	sham_count_limit = {
		238882,
		115,
		true
	},
	sham_count_reset = {
		238997,
		126,
		true
	},
	sham_team_limit = {
		239123,
		175,
		true
	},
	sham_formation_invalid = {
		239298,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		239452,
		132,
		true
	},
	sham_reset_confirm = {
		239584,
		160,
		true
	},
	sham_battle_help_tip = {
		239744,
		84,
		true
	},
	sham_reset_err_limit = {
		239828,
		130,
		true
	},
	sham_ship_equip_forbid_1 = {
		239958,
		207,
		true
	},
	sham_ship_equip_forbid_2 = {
		240165,
		183,
		true
	},
	sham_enter_error_friend_ship_expired = {
		240348,
		156,
		true
	},
	sham_can_not_change_ship = {
		240504,
		140,
		true
	},
	sham_friend_ship_tip = {
		240644,
		213,
		true
	},
	inform_sueecss = {
		240857,
		95,
		true
	},
	inform_failed = {
		240952,
		101,
		true
	},
	inform_player = {
		241053,
		94,
		true
	},
	inform_select_type = {
		241147,
		114,
		true
	},
	inform_chat_msg = {
		241261,
		101,
		true
	},
	inform_sueecss_tip = {
		241362,
		161,
		true
	},
	ship_remould_max_level = {
		241523,
		137,
		true
	},
	ship_remould_material_ship_no_enough = {
		241660,
		139,
		true
	},
	ship_remould_material_ship_on_exist = {
		241799,
		138,
		true
	},
	ship_remould_material_unlock_skill = {
		241937,
		112,
		true
	},
	ship_remould_prev_lock = {
		242049,
		93,
		true
	},
	ship_remould_need_level = {
		242142,
		94,
		true
	},
	ship_remould_need_star = {
		242236,
		94,
		true
	},
	ship_remould_finished = {
		242330,
		94,
		true
	},
	ship_remould_no_item = {
		242424,
		101,
		true
	},
	ship_remould_no_gold = {
		242525,
		112,
		true
	},
	ship_remould_no_material = {
		242637,
		120,
		true
	},
	ship_remould_selecte_exceed = {
		242757,
		124,
		true
	},
	ship_remould_sueecss = {
		242881,
		93,
		true
	},
	ship_remould_warning_101994 = {
		242974,
		582,
		true
	},
	ship_remould_warning_102174 = {
		243556,
		200,
		true
	},
	ship_remould_warning_102284 = {
		243756,
		205,
		true
	},
	ship_remould_warning_102304 = {
		243961,
		356,
		true
	},
	ship_remould_warning_105214 = {
		244317,
		222,
		true
	},
	ship_remould_warning_105224 = {
		244539,
		221,
		true
	},
	ship_remould_warning_105234 = {
		244760,
		235,
		true
	},
	ship_remould_warning_107984 = {
		244995,
		238,
		true
	},
	ship_remould_warning_201514 = {
		245233,
		249,
		true
	},
	ship_remould_warning_201524 = {
		245482,
		208,
		true
	},
	ship_remould_warning_203114 = {
		245690,
		361,
		true
	},
	ship_remould_warning_203124 = {
		246051,
		352,
		true
	},
	ship_remould_warning_205124 = {
		246403,
		204,
		true
	},
	ship_remould_warning_205154 = {
		246607,
		228,
		true
	},
	ship_remould_warning_206134 = {
		246835,
		329,
		true
	},
	ship_remould_warning_301534 = {
		247164,
		183,
		true
	},
	ship_remould_warning_301874 = {
		247347,
		551,
		true
	},
	ship_remould_warning_310014 = {
		247898,
		470,
		true
	},
	ship_remould_warning_310024 = {
		248368,
		470,
		true
	},
	ship_remould_warning_310034 = {
		248838,
		470,
		true
	},
	ship_remould_warning_310044 = {
		249308,
		470,
		true
	},
	ship_remould_warning_303154 = {
		249778,
		604,
		true
	},
	ship_remould_warning_402134 = {
		250382,
		264,
		true
	},
	ship_remould_warning_702124 = {
		250646,
		492,
		true
	},
	ship_remould_warning_520014 = {
		251138,
		280,
		true
	},
	ship_remould_warning_521014 = {
		251418,
		282,
		true
	},
	ship_remould_warning_520034 = {
		251700,
		280,
		true
	},
	ship_remould_warning_521034 = {
		251980,
		282,
		true
	},
	ship_remould_warning_520044 = {
		252262,
		280,
		true
	},
	ship_remould_warning_521044 = {
		252542,
		282,
		true
	},
	ship_remould_warning_502114 = {
		252824,
		186,
		true
	},
	ship_remould_warning_506114 = {
		253010,
		399,
		true
	},
	ship_remould_warning_506124 = {
		253409,
		290,
		true
	},
	ship_remould_warning_520024 = {
		253699,
		280,
		true
	},
	ship_remould_warning_521024 = {
		253979,
		282,
		true
	},
	word_soundfiles_download_title = {
		254261,
		116,
		true
	},
	word_soundfiles_download = {
		254377,
		102,
		true
	},
	word_soundfiles_checking_title = {
		254479,
		105,
		true
	},
	word_soundfiles_checking = {
		254584,
		99,
		true
	},
	word_soundfiles_checkend_title = {
		254683,
		131,
		true
	},
	word_soundfiles_checkend = {
		254814,
		101,
		true
	},
	word_soundfiles_noneedupdate = {
		254915,
		98,
		true
	},
	word_soundfiles_checkfailed = {
		255013,
		122,
		true
	},
	word_soundfiles_retry = {
		255135,
		97,
		true
	},
	word_soundfiles_update = {
		255232,
		97,
		true
	},
	word_soundfiles_update_end_title = {
		255329,
		118,
		true
	},
	word_soundfiles_update_end = {
		255447,
		106,
		true
	},
	word_soundfiles_update_failed = {
		255553,
		124,
		true
	},
	word_soundfiles_update_retry = {
		255677,
		104,
		true
	},
	word_live2dfiles_download_title = {
		255781,
		125,
		true
	},
	word_live2dfiles_download = {
		255906,
		109,
		true
	},
	word_live2dfiles_checking_title = {
		256015,
		107,
		true
	},
	word_live2dfiles_checking = {
		256122,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		256220,
		140,
		true
	},
	word_live2dfiles_checkend = {
		256360,
		102,
		true
	},
	word_live2dfiles_noneedupdate = {
		256462,
		99,
		true
	},
	word_live2dfiles_checkfailed = {
		256561,
		134,
		true
	},
	word_live2dfiles_retry = {
		256695,
		98,
		true
	},
	word_live2dfiles_update = {
		256793,
		98,
		true
	},
	word_live2dfiles_update_end_title = {
		256891,
		136,
		true
	},
	word_live2dfiles_update_end = {
		257027,
		107,
		true
	},
	word_live2dfiles_update_failed = {
		257134,
		130,
		true
	},
	word_live2dfiles_update_retry = {
		257264,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		257369,
		149,
		true
	},
	achieve_propose_tip = {
		257518,
		101,
		true
	},
	mingshi_get_tip = {
		257619,
		105,
		true
	},
	mingshi_task_tip_1 = {
		257724,
		217,
		true
	},
	mingshi_task_tip_2 = {
		257941,
		221,
		true
	},
	mingshi_task_tip_3 = {
		258162,
		220,
		true
	},
	mingshi_task_tip_4 = {
		258382,
		221,
		true
	},
	mingshi_task_tip_5 = {
		258603,
		216,
		true
	},
	mingshi_task_tip_6 = {
		258819,
		215,
		true
	},
	mingshi_task_tip_7 = {
		259034,
		228,
		true
	},
	mingshi_task_tip_8 = {
		259262,
		223,
		true
	},
	mingshi_task_tip_9 = {
		259485,
		221,
		true
	},
	mingshi_task_tip_10 = {
		259706,
		229,
		true
	},
	mingshi_task_tip_11 = {
		259935,
		215,
		true
	},
	word_propose_changename_title = {
		260150,
		163,
		true
	},
	word_propose_changename_tip1 = {
		260313,
		136,
		true
	},
	word_propose_changename_tip2 = {
		260449,
		113,
		true
	},
	word_propose_ring_tip = {
		260562,
		109,
		true
	},
	word_rename_time_tip = {
		260671,
		147,
		true
	},
	word_rename_switch_tip = {
		260818,
		151,
		true
	},
	word_ssr = {
		260969,
		74,
		true
	},
	word_sr = {
		261043,
		76,
		true
	},
	word_r = {
		261119,
		71,
		true
	},
	ship_renameShip_error = {
		261190,
		107,
		true
	},
	ship_renameShip_error_4 = {
		261297,
		125,
		true
	},
	ship_renameShip_error_2011 = {
		261422,
		107,
		true
	},
	ship_proposeShip_error = {
		261529,
		104,
		true
	},
	ship_proposeShip_error_1 = {
		261633,
		106,
		true
	},
	word_rename_time_warning = {
		261739,
		236,
		true
	},
	word_propose_cost_tip = {
		261975,
		453,
		true
	},
	word_propose_switch_tip = {
		262428,
		102,
		true
	},
	evaluate_too_loog = {
		262530,
		101,
		true
	},
	evaluate_ban_word = {
		262631,
		112,
		true
	},
	activity_level_easy_tip = {
		262743,
		181,
		true
	},
	activity_level_difficulty_tip = {
		262924,
		210,
		true
	},
	activity_level_limit_tip = {
		263134,
		174,
		true
	},
	activity_level_inwarime_tip = {
		263308,
		221,
		true
	},
	activity_level_pass_easy_tip = {
		263529,
		187,
		true
	},
	activity_level_is_closed = {
		263716,
		114,
		true
	},
	activity_switch_tip = {
		263830,
		255,
		true
	},
	reduce_sp3_pass_count = {
		264085,
		103,
		true
	},
	qiuqiu_count = {
		264188,
		85,
		true
	},
	qiuqiu_total_count = {
		264273,
		91,
		true
	},
	npcfriendly_count = {
		264364,
		98,
		true
	},
	npcfriendly_total_count = {
		264462,
		97,
		true
	},
	longxiang_count = {
		264559,
		98,
		true
	},
	longxiang_total_count = {
		264657,
		103,
		true
	},
	pt_count = {
		264760,
		82,
		true
	},
	pt_total_count = {
		264842,
		94,
		true
	},
	remould_ship_ok = {
		264936,
		88,
		true
	},
	remould_ship_count_more = {
		265024,
		120,
		true
	},
	word_should_input = {
		265144,
		108,
		true
	},
	simulation_advantage_counting = {
		265252,
		126,
		true
	},
	simulation_disadvantage_counting = {
		265378,
		130,
		true
	},
	simulation_enhancing = {
		265508,
		144,
		true
	},
	simulation_enhanced = {
		265652,
		121,
		true
	},
	word_skill_desc_get = {
		265773,
		94,
		true
	},
	word_skill_desc_learn = {
		265867,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		265956,
		96,
		true
	},
	chapter_tip_aovid_failed = {
		266052,
		104,
		true
	},
	chapter_tip_change = {
		266156,
		103,
		true
	},
	chapter_tip_use = {
		266259,
		98,
		true
	},
	chapter_tip_with_npc = {
		266357,
		285,
		true
	},
	chapter_tip_bp_ammo = {
		266642,
		137,
		true
	},
	build_ship_tip = {
		266779,
		190,
		true
	},
	auto_battle_limit_tip = {
		266969,
		123,
		true
	},
	build_ship_quickly_buy_stone = {
		267092,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		267282,
		205,
		true
	},
	ship_profile_voice_locked = {
		267487,
		121,
		true
	},
	ship_profile_skin_locked = {
		267608,
		110,
		true
	},
	ship_profile_words = {
		267718,
		88,
		true
	},
	ship_profile_action_words = {
		267806,
		102,
		true
	},
	ship_profile_label_common = {
		267908,
		96,
		true
	},
	ship_profile_label_diff = {
		268004,
		98,
		true
	},
	level_fleet_lease_one_ship = {
		268102,
		133,
		true
	},
	level_fleet_not_enough = {
		268235,
		131,
		true
	},
	level_fleet_outof_limit = {
		268366,
		125,
		true
	},
	vote_success = {
		268491,
		82,
		true
	},
	vote_not_enough = {
		268573,
		111,
		true
	},
	vote_love_not_enough = {
		268684,
		125,
		true
	},
	vote_love_limit = {
		268809,
		143,
		true
	},
	vote_love_confirm = {
		268952,
		125,
		true
	},
	vote_primary_rule = {
		269077,
		81,
		true
	},
	vote_final_title1 = {
		269158,
		88,
		true
	},
	vote_final_rule1 = {
		269246,
		231,
		true
	},
	vote_final_title2 = {
		269477,
		94,
		true
	},
	vote_final_rule2 = {
		269571,
		240,
		true
	},
	vote_vote_time = {
		269811,
		100,
		true
	},
	vote_vote_count = {
		269911,
		87,
		true
	},
	vote_vote_group = {
		269998,
		87,
		true
	},
	vote_rank_refresh_time = {
		270085,
		120,
		true
	},
	vote_rank_in_current_server = {
		270205,
		128,
		true
	},
	words_auto_battle_label = {
		270333,
		105,
		true
	},
	words_show_ship_name_label = {
		270438,
		106,
		true
	},
	words_rare_ship_vibrate = {
		270544,
		100,
		true
	},
	words_display_ship_get_effect = {
		270644,
		108,
		true
	},
	words_show_touch_effect = {
		270752,
		102,
		true
	},
	words_bg_fit_mode = {
		270854,
		121,
		true
	},
	words_battle_hide_bg = {
		270975,
		116,
		true
	},
	words_battle_expose_line = {
		271091,
		123,
		true
	},
	words_autoFight_battery_savemode = {
		271214,
		121,
		true
	},
	words_autoFight_battery_savemode_des = {
		271335,
		182,
		true
	},
	words_autoFIght_down_frame = {
		271517,
		115,
		true
	},
	words_autoFIght_down_frame_des = {
		271632,
		163,
		true
	},
	words_autoFight_tips = {
		271795,
		131,
		true
	},
	words_autoFight_right = {
		271926,
		175,
		true
	},
	activity_puzzle_get1 = {
		272101,
		132,
		true
	},
	activity_puzzle_get2 = {
		272233,
		143,
		true
	},
	activity_puzzle_get3 = {
		272376,
		143,
		true
	},
	activity_puzzle_get4 = {
		272519,
		143,
		true
	},
	activity_puzzle_get5 = {
		272662,
		143,
		true
	},
	activity_puzzle_get6 = {
		272805,
		143,
		true
	},
	activity_puzzle_get7 = {
		272948,
		143,
		true
	},
	activity_puzzle_get8 = {
		273091,
		143,
		true
	},
	activity_puzzle_get9 = {
		273234,
		143,
		true
	},
	activity_puzzle_get10 = {
		273377,
		133,
		true
	},
	activity_puzzle_get11 = {
		273510,
		133,
		true
	},
	activity_puzzle_get12 = {
		273643,
		133,
		true
	},
	activity_puzzle_get13 = {
		273776,
		133,
		true
	},
	activity_puzzle_get14 = {
		273909,
		133,
		true
	},
	activity_puzzle_get15 = {
		274042,
		133,
		true
	},
	word_stopremain_build = {
		274175,
		102,
		true
	},
	word_stopremain_default = {
		274277,
		104,
		true
	},
	transcode_desc = {
		274381,
		359,
		true
	},
	transcode_empty_tip = {
		274740,
		117,
		true
	},
	set_birth_title = {
		274857,
		91,
		true
	},
	set_birth_confirm_tip = {
		274948,
		110,
		true
	},
	set_birth_empty_tip = {
		275058,
		105,
		true
	},
	set_birth_success = {
		275163,
		107,
		true
	},
	clear_transcode_cache_confirm = {
		275270,
		143,
		true
	},
	clear_transcode_cache_success = {
		275413,
		115,
		true
	},
	exchange_item_success = {
		275528,
		94,
		true
	},
	give_up_cloth_change = {
		275622,
		120,
		true
	},
	err_cloth_change_noship = {
		275742,
		103,
		true
	},
	need_break_tip = {
		275845,
		99,
		true
	},
	max_level_notice = {
		275944,
		152,
		true
	},
	new_skin_no_choose = {
		276096,
		156,
		true
	},
	sure_resume_volume = {
		276252,
		114,
		true
	},
	course_class_not_ready = {
		276366,
		165,
		true
	},
	course_student_max_level = {
		276531,
		152,
		true
	},
	course_stop_confirm = {
		276683,
		103,
		true
	},
	course_class_help = {
		276786,
		1480,
		true
	},
	course_class_name = {
		278266,
		100,
		true
	},
	course_proficiency_not_enough = {
		278366,
		128,
		true
	},
	course_state_rest = {
		278494,
		91,
		true
	},
	course_state_lession = {
		278585,
		97,
		true
	},
	course_energy_not_enough = {
		278682,
		156,
		true
	},
	course_proficiency_tip = {
		278838,
		382,
		true
	},
	course_sunday_tip = {
		279220,
		145,
		true
	},
	course_exit_confirm = {
		279365,
		158,
		true
	},
	course_learning = {
		279523,
		111,
		true
	},
	time_remaining_tip = {
		279634,
		93,
		true
	},
	propose_intimacy_tip = {
		279727,
		119,
		true
	},
	no_found_record_equipment = {
		279846,
		196,
		true
	},
	sec_floor_limit_tip = {
		280042,
		130,
		true
	},
	guild_shop_flash_success = {
		280172,
		98,
		true
	},
	destroy_high_rarity_tip = {
		280270,
		125,
		true
	},
	destroy_high_level_tip = {
		280395,
		133,
		true
	},
	destroy_importantequipment_tip = {
		280528,
		126,
		true
	},
	destroy_eliteequipment_tip = {
		280654,
		117,
		true
	},
	destroy_high_intensify_tip = {
		280771,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		280895,
		126,
		true
	},
	destroy_equip_rarity_tip = {
		281021,
		161,
		true
	},
	ship_quick_change_noequip = {
		281182,
		116,
		true
	},
	ship_quick_change_nofreeequip = {
		281298,
		134,
		true
	},
	word_nowenergy = {
		281432,
		84,
		true
	},
	word_energy_recov_speed = {
		281516,
		101,
		true
	},
	destroy_eliteship_tip = {
		281617,
		111,
		true
	},
	err_resloveequip_nochoice = {
		281728,
		120,
		true
	},
	take_nothing = {
		281848,
		103,
		true
	},
	take_all_mail = {
		281951,
		171,
		true
	},
	buy_furniture_overtime = {
		282122,
		135,
		true
	},
	twitter_login_tips = {
		282257,
		166,
		true
	},
	data_erro = {
		282423,
		121,
		true
	},
	login_failed = {
		282544,
		94,
		true
	},
	["not yet completed"] = {
		282638,
		93,
		true
	},
	escort_less_count_to_combat = {
		282731,
		127,
		true
	},
	ten_even_draw = {
		282858,
		94,
		true
	},
	ten_even_draw_confirm = {
		282952,
		111,
		true
	},
	level_risk_level_desc = {
		283063,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		283153,
		239,
		true
	},
	level_diffcult_chapter_state_safety = {
		283392,
		229,
		true
	},
	level_chapter_state_high_risk = {
		283621,
		137,
		true
	},
	level_chapter_state_risk = {
		283758,
		128,
		true
	},
	level_chapter_state_low_risk = {
		283886,
		133,
		true
	},
	level_chapter_state_safety = {
		284019,
		132,
		true
	},
	open_skill_class_success = {
		284151,
		121,
		true
	},
	backyard_sort_tag_default = {
		284272,
		91,
		true
	},
	backyard_sort_tag_price = {
		284363,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		284456,
		100,
		true
	},
	backyard_sort_tag_size = {
		284556,
		90,
		true
	},
	backyard_filter_tag_other = {
		284646,
		93,
		true
	},
	word_status_inFight = {
		284739,
		90,
		true
	},
	word_status_inPVP = {
		284829,
		91,
		true
	},
	word_status_inEvent = {
		284920,
		92,
		true
	},
	word_status_inEventFinished = {
		285012,
		100,
		true
	},
	word_status_inTactics = {
		285112,
		93,
		true
	},
	word_status_inClass = {
		285205,
		91,
		true
	},
	word_status_rest = {
		285296,
		87,
		true
	},
	word_status_train = {
		285383,
		89,
		true
	},
	word_status_world = {
		285472,
		97,
		true
	},
	word_status_inHardFormation = {
		285569,
		103,
		true
	},
	word_status_series_enemy = {
		285672,
		103,
		true
	},
	challenge_rule = {
		285775,
		101,
		true
	},
	challenge_exit_warning = {
		285876,
		241,
		true
	},
	challenge_fleet_type_fail = {
		286117,
		141,
		true
	},
	challenge_current_level = {
		286258,
		110,
		true
	},
	challenge_current_score = {
		286368,
		104,
		true
	},
	challenge_total_score = {
		286472,
		99,
		true
	},
	challenge_current_progress = {
		286571,
		113,
		true
	},
	challenge_count_unlimit = {
		286684,
		99,
		true
	},
	challenge_no_fleet = {
		286783,
		118,
		true
	},
	equipment_skin_unload = {
		286901,
		147,
		true
	},
	equipment_skin_no_old_ship = {
		287048,
		119,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		287167,
		162,
		true
	},
	equipment_skin_no_new_ship = {
		287329,
		113,
		true
	},
	equipment_skin_no_new_equipment = {
		287442,
		126,
		true
	},
	equipment_skin_count_noenough = {
		287568,
		115,
		true
	},
	equipment_skin_replace_done = {
		287683,
		120,
		true
	},
	equipment_skin_unload_failed = {
		287803,
		128,
		true
	},
	equipment_skin_unmatch_equipment = {
		287931,
		180,
		true
	},
	equipment_skin_no_equipment_tip = {
		288111,
		156,
		true
	},
	activity_pool_awards_empty = {
		288267,
		119,
		true
	},
	activity_switch_award_pool_failed = {
		288386,
		183,
		true
	},
	shop_street_activity_tip = {
		288569,
		180,
		true
	},
	shop_street_Equipment_skin_box_help = {
		288749,
		166,
		true
	},
	twitter_link_title = {
		288915,
		100,
		true
	},
	commander_material_noenough = {
		289015,
		122,
		true
	},
	battle_result_boss_destruct = {
		289137,
		132,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		289269,
		140,
		true
	},
	destory_important_equipment_tip = {
		289409,
		198,
		true
	},
	destory_important_equipment_input_erro = {
		289607,
		121,
		true
	},
	activity_hit_monster_nocount = {
		289728,
		112,
		true
	},
	activity_hit_monster_death = {
		289840,
		124,
		true
	},
	activity_hit_monster_help = {
		289964,
		119,
		true
	},
	activity_hit_monster_erro = {
		290083,
		103,
		true
	},
	activity_xiaotiane_progress = {
		290186,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		290293,
		228,
		true
	},
	answer_help_tip = {
		290521,
		182,
		true
	},
	answer_answer_role = {
		290703,
		172,
		true
	},
	answer_exit_tip = {
		290875,
		112,
		true
	},
	equip_skin_detail_tip = {
		290987,
		121,
		true
	},
	emoji_type_0 = {
		291108,
		82,
		true
	},
	emoji_type_1 = {
		291190,
		83,
		true
	},
	emoji_type_2 = {
		291273,
		84,
		true
	},
	emoji_type_3 = {
		291357,
		82,
		true
	},
	emoji_type_4 = {
		291439,
		84,
		true
	},
	card_pairs_help_tip = {
		291523,
		943,
		true
	},
	card_pairs_tips = {
		292466,
		162,
		true
	},
	["card_battle_card details_deck"] = {
		292628,
		105,
		true
	},
	["card_battle_card details_hand"] = {
		292733,
		109,
		true
	},
	["card_battle_card details"] = {
		292842,
		100,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		292942,
		111,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		293053,
		115,
		true
	},
	card_battle_card_empty_en = {
		293168,
		106,
		true
	},
	card_battle_card_empty_ch = {
		293274,
		130,
		true
	},
	card_puzzel_goal_ch = {
		293404,
		93,
		true
	},
	card_puzzel_goal_en = {
		293497,
		89,
		true
	},
	card_puzzle_deck = {
		293586,
		84,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		293670,
		181,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		293851,
		240,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		294091,
		198,
		true
	},
	extra_chapter_socre_tip = {
		294289,
		173,
		true
	},
	extra_chapter_record_updated = {
		294462,
		102,
		true
	},
	extra_chapter_record_not_updated = {
		294564,
		112,
		true
	},
	extra_chapter_locked_tip = {
		294676,
		120,
		true
	},
	extra_chapter_locked_tip_1 = {
		294796,
		167,
		true
	},
	player_name_change_time_lv_tip = {
		294963,
		172,
		true
	},
	player_name_change_time_limit_tip = {
		295135,
		174,
		true
	},
	player_name_change_windows_tip = {
		295309,
		234,
		true
	},
	player_name_change_warning = {
		295543,
		247,
		true
	},
	player_name_change_success = {
		295790,
		116,
		true
	},
	player_name_change_failed = {
		295906,
		111,
		true
	},
	same_player_name_tip = {
		296017,
		109,
		true
	},
	task_is_not_existence = {
		296126,
		112,
		true
	},
	cannot_build_multiple_printblue = {
		296238,
		366,
		true
	},
	printblue_build_success = {
		296604,
		107,
		true
	},
	printblue_build_erro = {
		296711,
		103,
		true
	},
	blueprint_mod_success = {
		296814,
		107,
		true
	},
	blueprint_mod_erro = {
		296921,
		100,
		true
	},
	technology_refresh_sucess = {
		297021,
		133,
		true
	},
	technology_refresh_erro = {
		297154,
		126,
		true
	},
	change_technology_refresh_sucess = {
		297280,
		136,
		true
	},
	change_technology_refresh_erro = {
		297416,
		130,
		true
	},
	technology_start_up = {
		297546,
		100,
		true
	},
	technology_start_erro = {
		297646,
		101,
		true
	},
	technology_stop_success = {
		297747,
		119,
		true
	},
	technology_stop_erro = {
		297866,
		111,
		true
	},
	technology_finish_success = {
		297977,
		121,
		true
	},
	technology_finish_erro = {
		298098,
		114,
		true
	},
	blueprint_stop_success = {
		298212,
		121,
		true
	},
	blueprint_stop_erro = {
		298333,
		113,
		true
	},
	blueprint_destory_tip = {
		298446,
		119,
		true
	},
	blueprint_task_update_tip = {
		298565,
		172,
		true
	},
	blueprint_mod_addition_lock = {
		298737,
		125,
		true
	},
	blueprint_mod_word_unlock = {
		298862,
		111,
		true
	},
	blueprint_mod_skin_unlock = {
		298973,
		106,
		true
	},
	blueprint_build_consume = {
		299079,
		120,
		true
	},
	blueprint_stop_tip = {
		299199,
		180,
		true
	},
	technology_canot_refresh = {
		299379,
		153,
		true
	},
	technology_refresh_tip = {
		299532,
		138,
		true
	},
	technology_is_actived = {
		299670,
		125,
		true
	},
	technology_stop_tip = {
		299795,
		178,
		true
	},
	technology_help_text = {
		299973,
		2742,
		true
	},
	blueprint_build_time_tip = {
		302715,
		209,
		true
	},
	blueprint_cannot_build_tip = {
		302924,
		147,
		true
	},
	technology_task_none_tip = {
		303071,
		97,
		true
	},
	technology_task_build_tip = {
		303168,
		161,
		true
	},
	blueprint_commit_tip = {
		303329,
		165,
		true
	},
	buleprint_need_level_tip = {
		303494,
		141,
		true
	},
	blueprint_max_level_tip = {
		303635,
		132,
		true
	},
	ship_profile_voice_locked_intimacy = {
		303767,
		133,
		true
	},
	ship_profile_voice_locked_propose = {
		303900,
		115,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		304015,
		120,
		true
	},
	ship_profile_voice_locked_design = {
		304135,
		140,
		true
	},
	ship_profile_voice_locked_meta = {
		304275,
		106,
		true
	},
	help_technolog0 = {
		304381,
		350,
		true
	},
	help_technolog = {
		304731,
		513,
		true
	},
	hide_chat_warning = {
		305244,
		115,
		true
	},
	show_chat_warning = {
		305359,
		117,
		true
	},
	help_shipblueprintui = {
		305476,
		4396,
		true
	},
	help_shipblueprintui_luck = {
		309872,
		734,
		true
	},
	anniversary_task_title_1 = {
		310606,
		175,
		true
	},
	anniversary_task_title_2 = {
		310781,
		206,
		true
	},
	anniversary_task_title_3 = {
		310987,
		177,
		true
	},
	anniversary_task_title_4 = {
		311164,
		210,
		true
	},
	anniversary_task_title_5 = {
		311374,
		184,
		true
	},
	anniversary_task_title_6 = {
		311558,
		204,
		true
	},
	anniversary_task_title_7 = {
		311762,
		202,
		true
	},
	anniversary_task_title_8 = {
		311964,
		169,
		true
	},
	anniversary_task_title_9 = {
		312133,
		193,
		true
	},
	anniversary_task_title_10 = {
		312326,
		176,
		true
	},
	anniversary_task_title_11 = {
		312502,
		160,
		true
	},
	anniversary_task_title_12 = {
		312662,
		178,
		true
	},
	anniversary_task_title_13 = {
		312840,
		195,
		true
	},
	anniversary_task_title_14 = {
		313035,
		179,
		true
	},
	charge_scene_buy_confirm = {
		313214,
		163,
		true
	},
	charge_scene_buy_confirm_gold = {
		313377,
		168,
		true
	},
	charge_scene_batch_buy_tip = {
		313545,
		189,
		true
	},
	help_level_ui = {
		313734,
		911,
		true
	},
	guild_modify_info_tip = {
		314645,
		193,
		true
	},
	ai_change_1 = {
		314838,
		118,
		true
	},
	ai_change_2 = {
		314956,
		117,
		true
	},
	activity_shop_lable = {
		315073,
		127,
		true
	},
	word_bilibili = {
		315200,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		315290,
		143,
		true
	},
	ship_limit_notice = {
		315433,
		157,
		true
	},
	idle = {
		315590,
		73,
		true
	},
	main_1 = {
		315663,
		81,
		true
	},
	main_2 = {
		315744,
		81,
		true
	},
	main_3 = {
		315825,
		81,
		true
	},
	complete = {
		315906,
		84,
		true
	},
	login = {
		315990,
		74,
		true
	},
	home = {
		316064,
		74,
		true
	},
	mail = {
		316138,
		77,
		true
	},
	mission = {
		316215,
		83,
		true
	},
	mission_complete = {
		316298,
		96,
		true
	},
	wedding = {
		316394,
		77,
		true
	},
	touch_head = {
		316471,
		84,
		true
	},
	touch_body = {
		316555,
		82,
		true
	},
	touch_special = {
		316637,
		84,
		true
	},
	gold = {
		316721,
		73,
		true
	},
	oil = {
		316794,
		70,
		true
	},
	diamond = {
		316864,
		75,
		true
	},
	word_photo_mode = {
		316939,
		84,
		true
	},
	word_video_mode = {
		317023,
		82,
		true
	},
	word_save_ok = {
		317105,
		114,
		true
	},
	word_save_video = {
		317219,
		120,
		true
	},
	reflux_help_tip = {
		317339,
		974,
		true
	},
	reflux_pt_not_enough = {
		318313,
		121,
		true
	},
	reflux_word_1 = {
		318434,
		87,
		true
	},
	reflux_word_2 = {
		318521,
		85,
		true
	},
	ship_hunting_level_tips = {
		318606,
		190,
		true
	},
	acquisitionmode_is_not_open = {
		318796,
		123,
		true
	},
	collect_chapter_is_activation = {
		318919,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		319059,
		189,
		true
	},
	resource_verify_warn = {
		319248,
		245,
		true
	},
	resource_verify_fail = {
		319493,
		191,
		true
	},
	resource_verify_success = {
		319684,
		122,
		true
	},
	resource_clear_all = {
		319806,
		178,
		true
	},
	acl_oil_count = {
		319984,
		87,
		true
	},
	acl_oil_total_count = {
		320071,
		99,
		true
	},
	word_take_video_tip = {
		320170,
		141,
		true
	},
	word_snapshot_share_title = {
		320311,
		118,
		true
	},
	word_snapshot_share_agreement = {
		320429,
		540,
		true
	},
	skin_remain_time = {
		320969,
		91,
		true
	},
	word_museum_1 = {
		321060,
		120,
		true
	},
	word_museum_help = {
		321180,
		734,
		true
	},
	goldship_help_tip = {
		321914,
		787,
		true
	},
	metalgearsub_help_tip = {
		322701,
		1847,
		true
	},
	acl_gold_count = {
		324548,
		91,
		true
	},
	acl_gold_total_count = {
		324639,
		102,
		true
	},
	discount_time = {
		324741,
		146,
		true
	},
	commander_talent_not_exist = {
		324887,
		132,
		true
	},
	commander_replace_talent_not_exist = {
		325019,
		154,
		true
	},
	commander_talent_learned = {
		325173,
		121,
		true
	},
	commander_talent_learn_erro = {
		325294,
		133,
		true
	},
	commander_not_exist = {
		325427,
		114,
		true
	},
	commander_fleet_not_exist = {
		325541,
		115,
		true
	},
	commander_fleet_pos_not_exist = {
		325656,
		128,
		true
	},
	commander_equip_to_fleet_erro = {
		325784,
		140,
		true
	},
	commander_acquire_erro = {
		325924,
		138,
		true
	},
	commander_lock_erro = {
		326062,
		121,
		true
	},
	commander_reset_talent_time_no_rearch = {
		326183,
		157,
		true
	},
	commander_reset_talent_is_not_need = {
		326340,
		125,
		true
	},
	commander_reset_talent_success = {
		326465,
		118,
		true
	},
	commander_reset_talent_erro = {
		326583,
		136,
		true
	},
	commander_can_not_be_upgrade = {
		326719,
		133,
		true
	},
	commander_anyone_is_in_fleet = {
		326852,
		139,
		true
	},
	commander_is_in_fleet = {
		326991,
		133,
		true
	},
	commander_play_erro = {
		327124,
		104,
		true
	},
	ship_equip_same_group_equipment = {
		327228,
		136,
		true
	},
	summary_page_un_rearch = {
		327364,
		96,
		true
	},
	player_summary_from = {
		327460,
		97,
		true
	},
	player_summary_data = {
		327557,
		95,
		true
	},
	commander_exp_overflow_tip = {
		327652,
		192,
		true
	},
	commander_reset_talent_tip = {
		327844,
		141,
		true
	},
	commander_reset_talent = {
		327985,
		96,
		true
	},
	commander_select_min_cnt = {
		328081,
		127,
		true
	},
	commander_select_max = {
		328208,
		123,
		true
	},
	commander_lock_done = {
		328331,
		101,
		true
	},
	commander_unlock_done = {
		328432,
		105,
		true
	},
	commander_get_1 = {
		328537,
		127,
		true
	},
	commander_get = {
		328664,
		139,
		true
	},
	commander_build_done = {
		328803,
		114,
		true
	},
	commander_build_erro = {
		328917,
		117,
		true
	},
	commander_get_skills_done = {
		329034,
		132,
		true
	},
	collection_way_is_unopen = {
		329166,
		115,
		true
	},
	commander_can_not_select_same_group = {
		329281,
		162,
		true
	},
	commander_capcity_is_max = {
		329443,
		115,
		true
	},
	commander_reserve_count_is_max = {
		329558,
		128,
		true
	},
	commander_build_pool_tip = {
		329686,
		143,
		true
	},
	commander_select_matiral_erro = {
		329829,
		212,
		true
	},
	commander_material_is_rarity = {
		330041,
		156,
		true
	},
	commander_material_is_maxLevel = {
		330197,
		200,
		true
	},
	charge_commander_bag_max = {
		330397,
		161,
		true
	},
	shop_extendcommander_success = {
		330558,
		148,
		true
	},
	commander_skill_point_noengough = {
		330706,
		144,
		true
	},
	buildship_new_tip = {
		330850,
		118,
		true
	},
	buildship_heavy_tip = {
		330968,
		142,
		true
	},
	buildship_light_tip = {
		331110,
		130,
		true
	},
	buildship_special_tip = {
		331240,
		137,
		true
	},
	Normalbuild_URexchange_help = {
		331377,
		615,
		true
	},
	Normalbuild_URexchange_text1 = {
		331992,
		103,
		true
	},
	Normalbuild_URexchange_text2 = {
		332095,
		97,
		true
	},
	Normalbuild_URexchange_text3 = {
		332192,
		103,
		true
	},
	Normalbuild_URexchange_text4 = {
		332295,
		100,
		true
	},
	Normalbuild_URexchange_warning1 = {
		332395,
		128,
		true
	},
	Normalbuild_URexchange_warning3 = {
		332523,
		207,
		true
	},
	Normalbuild_URexchange_confirm = {
		332730,
		121,
		true
	},
	open_skill_pos = {
		332851,
		236,
		true
	},
	open_skill_pos_discount = {
		333087,
		239,
		true
	},
	event_recommend_fail = {
		333326,
		124,
		true
	},
	newplayer_help_tip = {
		333450,
		988,
		true
	},
	newplayer_notice_1 = {
		334438,
		125,
		true
	},
	newplayer_notice_2 = {
		334563,
		125,
		true
	},
	newplayer_notice_3 = {
		334688,
		117,
		true
	},
	newplayer_notice_4 = {
		334805,
		121,
		true
	},
	newplayer_notice_5 = {
		334926,
		119,
		true
	},
	newplayer_notice_6 = {
		335045,
		171,
		true
	},
	newplayer_notice_7 = {
		335216,
		124,
		true
	},
	newplayer_notice_8 = {
		335340,
		149,
		true
	},
	tec_catchup_1 = {
		335489,
		85,
		true
	},
	tec_catchup_2 = {
		335574,
		85,
		true
	},
	tec_catchup_3 = {
		335659,
		85,
		true
	},
	tec_catchup_4 = {
		335744,
		85,
		true
	},
	tec_catchup_5 = {
		335829,
		85,
		true
	},
	tec_catchup_6 = {
		335914,
		85,
		true
	},
	tec_notice = {
		335999,
		124,
		true
	},
	tec_notice_not_open_tip = {
		336123,
		141,
		true
	},
	apply_permission_camera_tip1 = {
		336264,
		181,
		true
	},
	apply_permission_camera_tip2 = {
		336445,
		187,
		true
	},
	apply_permission_camera_tip3 = {
		336632,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		336809,
		163,
		true
	},
	apply_permission_record_audio_tip2 = {
		336972,
		197,
		true
	},
	apply_permission_record_audio_tip3 = {
		337169,
		183,
		true
	},
	nine_choose_one = {
		337352,
		269,
		true
	},
	help_commander_info = {
		337621,
		810,
		true
	},
	help_commander_play = {
		338431,
		810,
		true
	},
	help_commander_ability = {
		339241,
		813,
		true
	},
	story_skip_confirm = {
		340054,
		215,
		true
	},
	commander_ability_replace_warning = {
		340269,
		205,
		true
	},
	help_command_room = {
		340474,
		808,
		true
	},
	commander_build_rate_tip = {
		341282,
		154,
		true
	},
	help_activity_bossbattle = {
		341436,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		342476,
		141,
		true
	},
	commander_material_is_in_fleet_tip = {
		342617,
		167,
		true
	},
	commander_main_pos = {
		342784,
		93,
		true
	},
	commander_assistant_pos = {
		342877,
		96,
		true
	},
	comander_repalce_tip = {
		342973,
		200,
		true
	},
	commander_lock_tip = {
		343173,
		121,
		true
	},
	commander_is_in_battle = {
		343294,
		125,
		true
	},
	commander_rename_warning = {
		343419,
		143,
		true
	},
	commander_rename_coldtime_tip = {
		343562,
		154,
		true
	},
	commander_rename_success_tip = {
		343716,
		115,
		true
	},
	amercian_notice_1 = {
		343831,
		170,
		true
	},
	amercian_notice_2 = {
		344001,
		131,
		true
	},
	amercian_notice_3 = {
		344132,
		104,
		true
	},
	amercian_notice_4 = {
		344236,
		92,
		true
	},
	amercian_notice_5 = {
		344328,
		112,
		true
	},
	amercian_notice_6 = {
		344440,
		222,
		true
	},
	ranking_word_1 = {
		344662,
		89,
		true
	},
	ranking_word_2 = {
		344751,
		93,
		true
	},
	ranking_word_3 = {
		344844,
		91,
		true
	},
	ranking_word_4 = {
		344935,
		93,
		true
	},
	ranking_word_5 = {
		345028,
		82,
		true
	},
	ranking_word_6 = {
		345110,
		91,
		true
	},
	ranking_word_7 = {
		345201,
		90,
		true
	},
	ranking_word_8 = {
		345291,
		82,
		true
	},
	ranking_word_9 = {
		345373,
		83,
		true
	},
	ranking_word_10 = {
		345456,
		94,
		true
	},
	spece_illegal_tip = {
		345550,
		99,
		true
	},
	utaware_warmup_notice = {
		345649,
		902,
		true
	},
	utaware_formal_notice = {
		346551,
		648,
		true
	},
	npc_learn_skill_tip = {
		347199,
		250,
		true
	},
	npc_upgrade_max_level = {
		347449,
		147,
		true
	},
	npc_propse_tip = {
		347596,
		113,
		true
	},
	npc_strength_tip = {
		347709,
		206,
		true
	},
	npc_breakout_tip = {
		347915,
		210,
		true
	},
	word_chuansong = {
		348125,
		95,
		true
	},
	npc_evaluation_tip = {
		348220,
		145,
		true
	},
	map_event_skip = {
		348365,
		90,
		true
	},
	map_event_stop_tip = {
		348455,
		163,
		true
	},
	map_event_stop_battle_tip = {
		348618,
		172,
		true
	},
	map_event_stop_battle_tip_2 = {
		348790,
		151,
		true
	},
	map_event_stop_story_tip = {
		348941,
		167,
		true
	},
	map_event_save_nekone = {
		349108,
		136,
		true
	},
	map_event_save_rurutie = {
		349244,
		139,
		true
	},
	map_event_memory_collected = {
		349383,
		152,
		true
	},
	map_event_save_kizuna = {
		349535,
		140,
		true
	},
	five_choose_one = {
		349675,
		201,
		true
	},
	ship_preference_common = {
		349876,
		107,
		true
	},
	draw_big_luck_1 = {
		349983,
		116,
		true
	},
	draw_big_luck_2 = {
		350099,
		127,
		true
	},
	draw_big_luck_3 = {
		350226,
		131,
		true
	},
	draw_medium_luck_1 = {
		350357,
		124,
		true
	},
	draw_medium_luck_2 = {
		350481,
		122,
		true
	},
	draw_medium_luck_3 = {
		350603,
		133,
		true
	},
	draw_little_luck_1 = {
		350736,
		128,
		true
	},
	draw_little_luck_2 = {
		350864,
		124,
		true
	},
	draw_little_luck_3 = {
		350988,
		134,
		true
	},
	ship_preference_non = {
		351122,
		106,
		true
	},
	school_title_dajiangtang = {
		351228,
		101,
		true
	},
	school_title_zhihuimiao = {
		351329,
		95,
		true
	},
	school_title_shitang = {
		351424,
		92,
		true
	},
	school_title_xiaomaibu = {
		351516,
		95,
		true
	},
	school_title_shangdian = {
		351611,
		94,
		true
	},
	school_title_xueyuan = {
		351705,
		98,
		true
	},
	school_title_shoucang = {
		351803,
		95,
		true
	},
	school_title_xiaoyouxiting = {
		351898,
		96,
		true
	},
	tag_level_fighting = {
		351994,
		93,
		true
	},
	tag_level_oni = {
		352087,
		89,
		true
	},
	tag_level_bomb = {
		352176,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		352266,
		97,
		true
	},
	exit_backyard_exp_display = {
		352363,
		125,
		true
	},
	help_monopoly = {
		352488,
		1634,
		true
	},
	md5_error = {
		354122,
		120,
		true
	},
	world_boss_help = {
		354242,
		4695,
		true
	},
	world_boss_tip = {
		358937,
		193,
		true
	},
	world_boss_award_limit = {
		359130,
		157,
		true
	},
	backyard_is_loading = {
		359287,
		104,
		true
	},
	levelScene_loop_help_tip = {
		359391,
		2782,
		true
	},
	no_airspace_competition = {
		362173,
		104,
		true
	},
	air_supremacy_value = {
		362277,
		101,
		true
	},
	read_the_user_agreement = {
		362378,
		146,
		true
	},
	award_max_warning = {
		362524,
		175,
		true
	},
	sub_item_warning = {
		362699,
		140,
		true
	},
	select_award_warning = {
		362839,
		126,
		true
	},
	no_item_selected_tip = {
		362965,
		119,
		true
	},
	backyard_traning_tip = {
		363084,
		160,
		true
	},
	backyard_rest_tip = {
		363244,
		122,
		true
	},
	backyard_class_tip = {
		363366,
		122,
		true
	},
	medal_notice_1 = {
		363488,
		95,
		true
	},
	medal_notice_2 = {
		363583,
		86,
		true
	},
	medal_help_tip = {
		363669,
		1522,
		true
	},
	trophy_achieved = {
		365191,
		94,
		true
	},
	text_shop = {
		365285,
		77,
		true
	},
	text_confirm = {
		365362,
		83,
		true
	},
	text_cancel = {
		365445,
		81,
		true
	},
	text_cancel_fight = {
		365526,
		93,
		true
	},
	text_goon_fight = {
		365619,
		87,
		true
	},
	text_exit = {
		365706,
		77,
		true
	},
	text_clear = {
		365783,
		79,
		true
	},
	text_apply = {
		365862,
		83,
		true
	},
	text_buy = {
		365945,
		75,
		true
	},
	text_forward = {
		366020,
		78,
		true
	},
	text_prepage = {
		366098,
		80,
		true
	},
	text_nextpage = {
		366178,
		81,
		true
	},
	text_exchange = {
		366259,
		85,
		true
	},
	text_retreat = {
		366344,
		83,
		true
	},
	text_goto = {
		366427,
		80,
		true
	},
	level_scene_title_word_1 = {
		366507,
		100,
		true
	},
	level_scene_title_word_2 = {
		366607,
		108,
		true
	},
	level_scene_title_word_3 = {
		366715,
		100,
		true
	},
	level_scene_title_word_4 = {
		366815,
		97,
		true
	},
	level_scene_title_word_5 = {
		366912,
		97,
		true
	},
	ambush_display_0 = {
		367009,
		89,
		true
	},
	ambush_display_1 = {
		367098,
		84,
		true
	},
	ambush_display_2 = {
		367182,
		85,
		true
	},
	ambush_display_3 = {
		367267,
		83,
		true
	},
	ambush_display_4 = {
		367350,
		86,
		true
	},
	ambush_display_5 = {
		367436,
		84,
		true
	},
	ambush_display_6 = {
		367520,
		86,
		true
	},
	black_white_grid_notice = {
		367606,
		1416,
		true
	},
	black_white_grid_reset = {
		369022,
		104,
		true
	},
	black_white_grid_switch_tip = {
		369126,
		122,
		true
	},
	no_way_to_escape = {
		369248,
		93,
		true
	},
	word_attr_ac = {
		369341,
		92,
		true
	},
	help_battle_ac = {
		369433,
		2193,
		true
	},
	help_attribute_dodge_limit = {
		371626,
		388,
		true
	},
	refuse_friend = {
		372014,
		105,
		true
	},
	refuse_and_add_into_bl = {
		372119,
		108,
		true
	},
	tech_simulate_closed = {
		372227,
		141,
		true
	},
	tech_simulate_quit = {
		372368,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		372494,
		244,
		true
	},
	help_technologytree = {
		372738,
		2458,
		true
	},
	tech_change_version_mark = {
		375196,
		108,
		true
	},
	technology_uplevel_error_studying = {
		375304,
		196,
		true
	},
	fate_attr_word = {
		375500,
		105,
		true
	},
	fate_phase_word = {
		375605,
		98,
		true
	},
	blueprint_simulation_confirm = {
		375703,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		375948,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		376364,
		397,
		true
	},
	blueprint_simulation_confirm_39903 = {
		376761,
		398,
		true
	},
	blueprint_simulation_confirm_39904 = {
		377159,
		415,
		true
	},
	blueprint_simulation_confirm_49902 = {
		377574,
		413,
		true
	},
	blueprint_simulation_confirm_99901 = {
		377987,
		412,
		true
	},
	blueprint_simulation_confirm_29903 = {
		378399,
		374,
		true
	},
	blueprint_simulation_confirm_29904 = {
		378773,
		381,
		true
	},
	blueprint_simulation_confirm_49903 = {
		379154,
		374,
		true
	},
	blueprint_simulation_confirm_49904 = {
		379528,
		384,
		true
	},
	blueprint_simulation_confirm_89902 = {
		379912,
		380,
		true
	},
	blueprint_simulation_confirm_19903 = {
		380292,
		406,
		true
	},
	blueprint_simulation_confirm_39905 = {
		380698,
		349,
		true
	},
	blueprint_simulation_confirm_49905 = {
		381047,
		409,
		true
	},
	blueprint_simulation_confirm_49906 = {
		381456,
		339,
		true
	},
	blueprint_simulation_confirm_69901 = {
		381795,
		421,
		true
	},
	blueprint_simulation_confirm_29905 = {
		382216,
		398,
		true
	},
	blueprint_simulation_confirm_49907 = {
		382614,
		406,
		true
	},
	blueprint_simulation_confirm_59901 = {
		383020,
		396,
		true
	},
	blueprint_simulation_confirm_79901 = {
		383416,
		347,
		true
	},
	blueprint_simulation_confirm_89903 = {
		383763,
		416,
		true
	},
	blueprint_simulation_confirm_19904 = {
		384179,
		423,
		true
	},
	blueprint_simulation_confirm_39906 = {
		384602,
		430,
		true
	},
	blueprint_simulation_confirm_49908 = {
		385032,
		441,
		true
	},
	blueprint_simulation_confirm_49909 = {
		385473,
		440,
		true
	},
	blueprint_simulation_confirm_99902 = {
		385913,
		431,
		true
	},
	blueprint_simulation_confirm_19905 = {
		386344,
		379,
		true
	},
	blueprint_simulation_confirm_39907 = {
		386723,
		399,
		true
	},
	blueprint_simulation_confirm_69902 = {
		387122,
		441,
		true
	},
	blueprint_simulation_confirm_89904 = {
		387563,
		408,
		true
	},
	blueprint_simulation_confirm_79902 = {
		387971,
		385,
		true
	},
	blueprint_simulation_confirm_19906 = {
		388356,
		418,
		true
	},
	blueprint_simulation_confirm_49910 = {
		388774,
		414,
		true
	},
	blueprint_simulation_confirm_69903 = {
		389188,
		437,
		true
	},
	blueprint_simulation_confirm_79903 = {
		389625,
		431,
		true
	},
	blueprint_simulation_confirm_119901 = {
		390056,
		429,
		true
	},
	electrotherapy_wanning = {
		390485,
		125,
		true
	},
	siren_chase_warning = {
		390610,
		104,
		true
	},
	memorybook_get_award_tip = {
		390714,
		173,
		true
	},
	memorybook_notice = {
		390887,
		548,
		true
	},
	word_votes = {
		391435,
		79,
		true
	},
	number_0 = {
		391514,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		391587,
		340,
		true
	},
	without_selected_ship = {
		391927,
		101,
		true
	},
	index_all = {
		392028,
		76,
		true
	},
	index_fleetfront = {
		392104,
		89,
		true
	},
	index_fleetrear = {
		392193,
		84,
		true
	},
	index_shipType_quZhu = {
		392277,
		86,
		true
	},
	index_shipType_qinXun = {
		392363,
		87,
		true
	},
	index_shipType_zhongXun = {
		392450,
		89,
		true
	},
	index_shipType_zhanLie = {
		392539,
		88,
		true
	},
	index_shipType_hangMu = {
		392627,
		87,
		true
	},
	index_shipType_weiXiu = {
		392714,
		87,
		true
	},
	index_shipType_qianTing = {
		392801,
		89,
		true
	},
	index_other = {
		392890,
		79,
		true
	},
	index_rare2 = {
		392969,
		81,
		true
	},
	index_rare3 = {
		393050,
		79,
		true
	},
	index_rare4 = {
		393129,
		80,
		true
	},
	index_rare5 = {
		393209,
		85,
		true
	},
	index_rare6 = {
		393294,
		80,
		true
	},
	warning_mail_max_1 = {
		393374,
		197,
		true
	},
	warning_mail_max_2 = {
		393571,
		103,
		true
	},
	warning_mail_max_3 = {
		393674,
		196,
		true
	},
	warning_mail_max_4 = {
		393870,
		209,
		true
	},
	warning_mail_max_5 = {
		394079,
		141,
		true
	},
	mail_moveto_markroom_1 = {
		394220,
		223,
		true
	},
	mail_moveto_markroom_2 = {
		394443,
		233,
		true
	},
	mail_moveto_markroom_max = {
		394676,
		186,
		true
	},
	mail_markroom_delete = {
		394862,
		153,
		true
	},
	mail_markroom_tip = {
		395015,
		135,
		true
	},
	mail_manage_1 = {
		395150,
		80,
		true
	},
	mail_manage_2 = {
		395230,
		109,
		true
	},
	mail_manage_3 = {
		395339,
		116,
		true
	},
	mail_manage_tip_1 = {
		395455,
		156,
		true
	},
	mail_storeroom_tips = {
		395611,
		139,
		true
	},
	mail_storeroom_noextend = {
		395750,
		168,
		true
	},
	mail_storeroom_extend = {
		395918,
		111,
		true
	},
	mail_storeroom_extend_1 = {
		396029,
		104,
		true
	},
	mail_storeroom_taken_1 = {
		396133,
		104,
		true
	},
	mail_storeroom_max_1 = {
		396237,
		185,
		true
	},
	mail_storeroom_max_2 = {
		396422,
		136,
		true
	},
	mail_storeroom_max_3 = {
		396558,
		139,
		true
	},
	mail_storeroom_max_4 = {
		396697,
		142,
		true
	},
	mail_storeroom_addgold = {
		396839,
		103,
		true
	},
	mail_storeroom_addoil = {
		396942,
		100,
		true
	},
	mail_storeroom_collect = {
		397042,
		139,
		true
	},
	mail_search = {
		397181,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		397268,
		107,
		true
	},
	resource_max_tip_storeroom = {
		397375,
		131,
		true
	},
	mail_tip = {
		397506,
		1328,
		true
	},
	mail_page_1 = {
		398834,
		79,
		true
	},
	mail_page_2 = {
		398913,
		82,
		true
	},
	mail_page_3 = {
		398995,
		82,
		true
	},
	mail_gold_res = {
		399077,
		82,
		true
	},
	mail_oil_res = {
		399159,
		79,
		true
	},
	mail_all_price = {
		399238,
		84,
		true
	},
	return_award_bind_success = {
		399322,
		110,
		true
	},
	return_award_bind_erro = {
		399432,
		106,
		true
	},
	rename_commander_erro = {
		399538,
		111,
		true
	},
	change_display_medal_success = {
		399649,
		123,
		true
	},
	limit_skin_time_day = {
		399772,
		103,
		true
	},
	limit_skin_time_day_min = {
		399875,
		108,
		true
	},
	limit_skin_time_min = {
		399983,
		106,
		true
	},
	limit_skin_time_overtime = {
		400089,
		136,
		true
	},
	limit_skin_time_before_maintenance = {
		400225,
		110,
		true
	},
	award_window_pt_title = {
		400335,
		101,
		true
	},
	return_have_participated_in_act = {
		400436,
		140,
		true
	},
	input_returner_code = {
		400576,
		92,
		true
	},
	dress_up_success = {
		400668,
		115,
		true
	},
	already_have_the_skin = {
		400783,
		111,
		true
	},
	exchange_limit_skin_tip = {
		400894,
		188,
		true
	},
	returner_help = {
		401082,
		1918,
		true
	},
	attire_time_stamp = {
		403000,
		90,
		true
	},
	pray_build_select_ship_instruction = {
		403090,
		117,
		true
	},
	warning_pray_build_pool = {
		403207,
		212,
		true
	},
	error_pray_select_ship_max = {
		403419,
		113,
		true
	},
	tip_pray_build_pool_success = {
		403532,
		118,
		true
	},
	tip_pray_build_pool_fail = {
		403650,
		116,
		true
	},
	pray_build_help = {
		403766,
		2296,
		true
	},
	pray_build_UR_warning = {
		406062,
		161,
		true
	},
	bismarck_award_tip = {
		406223,
		118,
		true
	},
	bismarck_chapter_desc = {
		406341,
		171,
		true
	},
	returner_push_success = {
		406512,
		115,
		true
	},
	returner_max_count = {
		406627,
		126,
		true
	},
	returner_push_tip = {
		406753,
		240,
		true
	},
	returner_match_tip = {
		406993,
		232,
		true
	},
	return_lock_tip = {
		407225,
		134,
		true
	},
	challenge_help = {
		407359,
		1901,
		true
	},
	challenge_casual_reset = {
		409260,
		138,
		true
	},
	challenge_infinite_reset = {
		409398,
		153,
		true
	},
	challenge_normal_reset = {
		409551,
		132,
		true
	},
	challenge_casual_click_switch = {
		409683,
		184,
		true
	},
	challenge_infinite_click_switch = {
		409867,
		189,
		true
	},
	challenge_season_update = {
		410056,
		126,
		true
	},
	challenge_season_update_casual_clear = {
		410182,
		240,
		true
	},
	challenge_season_update_infinite_clear = {
		410422,
		245,
		true
	},
	challenge_season_update_casual_switch = {
		410667,
		274,
		true
	},
	challenge_season_update_infinite_switch = {
		410941,
		286,
		true
	},
	challenge_combat_score = {
		411227,
		101,
		true
	},
	challenge_share_progress = {
		411328,
		107,
		true
	},
	challenge_share = {
		411435,
		85,
		true
	},
	challenge_expire_warn = {
		411520,
		170,
		true
	},
	challenge_normal_tip = {
		411690,
		146,
		true
	},
	challenge_unlimited_tip = {
		411836,
		151,
		true
	},
	commander_prefab_rename_success = {
		411987,
		118,
		true
	},
	commander_prefab_name = {
		412105,
		92,
		true
	},
	commander_prefab_rename_time = {
		412197,
		145,
		true
	},
	commander_build_solt_deficiency = {
		412342,
		159,
		true
	},
	commander_select_box_tip = {
		412501,
		172,
		true
	},
	challenge_end_tip = {
		412673,
		107,
		true
	},
	pass_times = {
		412780,
		87,
		true
	},
	list_empty_tip_billboardui = {
		412867,
		116,
		true
	},
	list_empty_tip_equipmentdesignui = {
		412983,
		126,
		true
	},
	list_empty_tip_storehouseui_equip = {
		413109,
		121,
		true
	},
	list_empty_tip_storehouseui_item = {
		413230,
		125,
		true
	},
	list_empty_tip_eventui = {
		413355,
		118,
		true
	},
	list_empty_tip_guildrequestui = {
		413473,
		123,
		true
	},
	list_empty_tip_joinguildui = {
		413596,
		137,
		true
	},
	list_empty_tip_friendui = {
		413733,
		114,
		true
	},
	list_empty_tip_friendui_search = {
		413847,
		145,
		true
	},
	list_empty_tip_friendui_request = {
		413992,
		132,
		true
	},
	list_empty_tip_friendui_black = {
		414124,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		414260,
		135,
		true
	},
	list_empty_tip_taskscene = {
		414395,
		120,
		true
	},
	empty_tip_mailboxui = {
		414515,
		117,
		true
	},
	emptymarkroom_tip_mailboxui = {
		414632,
		122,
		true
	},
	empty_tip_mailboxui_en = {
		414754,
		116,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		414870,
		126,
		true
	},
	words_settings_unlock_ship = {
		414996,
		105,
		true
	},
	words_settings_resolve_equip = {
		415101,
		107,
		true
	},
	words_settings_unlock_commander = {
		415208,
		116,
		true
	},
	words_settings_create_inherit = {
		415324,
		109,
		true
	},
	tips_fail_secondarypwd_much_times = {
		415433,
		185,
		true
	},
	words_desc_unlock = {
		415618,
		131,
		true
	},
	words_desc_resolve_equip = {
		415749,
		138,
		true
	},
	words_desc_create_inherit = {
		415887,
		105,
		true
	},
	words_desc_close_password = {
		415992,
		123,
		true
	},
	words_desc_change_settings = {
		416115,
		137,
		true
	},
	words_set_password = {
		416252,
		107,
		true
	},
	words_information = {
		416359,
		85,
		true
	},
	Word_Ship_Exp_Buff = {
		416444,
		92,
		true
	},
	secondarypassword_incorrectpwd_error = {
		416536,
		193,
		true
	},
	secondary_password_help = {
		416729,
		1501,
		true
	},
	comic_help = {
		418230,
		365,
		true
	},
	secondarypassword_illegal_tip = {
		418595,
		135,
		true
	},
	pt_cosume = {
		418730,
		80,
		true
	},
	secondarypassword_confirm_tips = {
		418810,
		178,
		true
	},
	help_tempesteve = {
		418988,
		800,
		true
	},
	word_rest_times = {
		419788,
		118,
		true
	},
	common_buy_gold_success = {
		419906,
		144,
		true
	},
	harbour_bomb_tip = {
		420050,
		110,
		true
	},
	submarine_approach = {
		420160,
		101,
		true
	},
	submarine_approach_desc = {
		420261,
		130,
		true
	},
	desc_quick_play = {
		420391,
		91,
		true
	},
	text_win_condition = {
		420482,
		97,
		true
	},
	text_lose_condition = {
		420579,
		99,
		true
	},
	text_rest_HP = {
		420678,
		93,
		true
	},
	desc_defense_reward = {
		420771,
		152,
		true
	},
	desc_base_hp = {
		420923,
		99,
		true
	},
	map_event_open = {
		421022,
		105,
		true
	},
	word_reward = {
		421127,
		82,
		true
	},
	tips_dispense_completed = {
		421209,
		103,
		true
	},
	tips_firework_completed = {
		421312,
		116,
		true
	},
	help_summer_feast = {
		421428,
		1164,
		true
	},
	help_firework_produce = {
		422592,
		668,
		true
	},
	help_firework = {
		423260,
		1685,
		true
	},
	help_summer_shrine = {
		424945,
		1066,
		true
	},
	help_summer_food = {
		426011,
		1622,
		true
	},
	help_summer_shooting = {
		427633,
		1075,
		true
	},
	help_summer_stamp = {
		428708,
		341,
		true
	},
	tips_summergame_exit = {
		429049,
		198,
		true
	},
	tips_shrine_buff = {
		429247,
		121,
		true
	},
	tips_shrine_nobuff = {
		429368,
		175,
		true
	},
	paint_hide_other_obj_tip = {
		429543,
		111,
		true
	},
	help_vote = {
		429654,
		6103,
		true
	},
	tips_firework_exit = {
		435757,
		157,
		true
	},
	result_firework_produce = {
		435914,
		148,
		true
	},
	tag_level_narrative = {
		436062,
		88,
		true
	},
	vote_get_book = {
		436150,
		115,
		true
	},
	vote_book_is_over = {
		436265,
		115,
		true
	},
	vote_fame_tip = {
		436380,
		167,
		true
	},
	word_maintain = {
		436547,
		94,
		true
	},
	name_zhanliejahe = {
		436641,
		97,
		true
	},
	change_skin_secretary_ship_success = {
		436738,
		124,
		true
	},
	change_skin_secretary_ship = {
		436862,
		103,
		true
	},
	word_billboard = {
		436965,
		86,
		true
	},
	word_easy = {
		437051,
		77,
		true
	},
	word_normal_junhe = {
		437128,
		87,
		true
	},
	word_hard = {
		437215,
		77,
		true
	},
	word_special_challenge_ticket = {
		437292,
		105,
		true
	},
	tip_exchange_ticket = {
		437397,
		177,
		true
	},
	dont_remind = {
		437574,
		89,
		true
	},
	worldbossex_help = {
		437663,
		909,
		true
	},
	ship_formationUI_fleetName_easy = {
		438572,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		438671,
		103,
		true
	},
	ship_formationUI_fleetName_hard = {
		438774,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		438873,
		98,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		438971,
		114,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		439085,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		439203,
		114,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		439317,
		113,
		true
	},
	text_consume = {
		439430,
		80,
		true
	},
	text_inconsume = {
		439510,
		80,
		true
	},
	pt_ship_now = {
		439590,
		93,
		true
	},
	pt_ship_goal = {
		439683,
		81,
		true
	},
	option_desc1 = {
		439764,
		165,
		true
	},
	option_desc2 = {
		439929,
		158,
		true
	},
	option_desc3 = {
		440087,
		167,
		true
	},
	option_desc4 = {
		440254,
		202,
		true
	},
	option_desc5 = {
		440456,
		140,
		true
	},
	option_desc6 = {
		440596,
		155,
		true
	},
	option_desc10 = {
		440751,
		143,
		true
	},
	option_desc11 = {
		440894,
		1748,
		true
	},
	music_collection = {
		442642,
		859,
		true
	},
	music_main = {
		443501,
		1073,
		true
	},
	music_juus = {
		444574,
		1103,
		true
	},
	doa_collection = {
		445677,
		846,
		true
	},
	ins_word_day = {
		446523,
		88,
		true
	},
	ins_word_hour = {
		446611,
		89,
		true
	},
	ins_word_minu = {
		446700,
		91,
		true
	},
	ins_word_like = {
		446791,
		85,
		true
	},
	ins_click_like_success = {
		446876,
		106,
		true
	},
	ins_push_comment_success = {
		446982,
		120,
		true
	},
	skinshop_live2d_fliter_failed = {
		447102,
		146,
		true
	},
	help_music_game = {
		447248,
		1355,
		true
	},
	restart_music_game = {
		448603,
		130,
		true
	},
	reselect_music_game = {
		448733,
		144,
		true
	},
	hololive_goodmorning = {
		448877,
		852,
		true
	},
	hololive_lianliankan = {
		449729,
		1410,
		true
	},
	hololive_dalaozhang = {
		451139,
		764,
		true
	},
	hololive_dashenling = {
		451903,
		1927,
		true
	},
	pocky_jiujiu = {
		453830,
		94,
		true
	},
	pocky_jiujiu_desc = {
		453924,
		118,
		true
	},
	pocky_help = {
		454042,
		697,
		true
	},
	secretary_help = {
		454739,
		2209,
		true
	},
	secretary_unlock2 = {
		456948,
		108,
		true
	},
	secretary_unlock3 = {
		457056,
		108,
		true
	},
	secretary_unlock4 = {
		457164,
		108,
		true
	},
	secretary_unlock5 = {
		457272,
		109,
		true
	},
	secretary_closed = {
		457381,
		88,
		true
	},
	confirm_unlock = {
		457469,
		113,
		true
	},
	secretary_pos_save = {
		457582,
		143,
		true
	},
	secretary_pos_save_success = {
		457725,
		105,
		true
	},
	collection_help = {
		457830,
		346,
		true
	},
	juese_tiyan = {
		458176,
		239,
		true
	},
	resolve_amount_prefix = {
		458415,
		104,
		true
	},
	compose_amount_prefix = {
		458519,
		100,
		true
	},
	help_sub_limits = {
		458619,
		92,
		true
	},
	help_sub_display = {
		458711,
		104,
		true
	},
	confirm_unlock_ship_main = {
		458815,
		151,
		true
	},
	msgbox_text_confirm = {
		458966,
		90,
		true
	},
	msgbox_text_shop = {
		459056,
		85,
		true
	},
	msgbox_text_cancel = {
		459141,
		88,
		true
	},
	msgbox_text_cancel_g = {
		459229,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		459319,
		100,
		true
	},
	msgbox_text_goon_fight = {
		459419,
		94,
		true
	},
	msgbox_text_exit = {
		459513,
		84,
		true
	},
	msgbox_text_clear = {
		459597,
		86,
		true
	},
	msgbox_text_apply = {
		459683,
		85,
		true
	},
	msgbox_text_buy = {
		459768,
		87,
		true
	},
	msgbox_text_noPos_buy = {
		459855,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		459946,
		91,
		true
	},
	msgbox_text_noPos_intensify = {
		460037,
		98,
		true
	},
	msgbox_text_forward = {
		460135,
		85,
		true
	},
	msgbox_text_iknow = {
		460220,
		87,
		true
	},
	msgbox_text_prepage = {
		460307,
		87,
		true
	},
	msgbox_text_nextpage = {
		460394,
		88,
		true
	},
	msgbox_text_exchange = {
		460482,
		92,
		true
	},
	msgbox_text_retreat = {
		460574,
		90,
		true
	},
	msgbox_text_go = {
		460664,
		80,
		true
	},
	msgbox_text_consume = {
		460744,
		87,
		true
	},
	msgbox_text_inconsume = {
		460831,
		87,
		true
	},
	msgbox_text_unlock = {
		460918,
		88,
		true
	},
	msgbox_text_save = {
		461006,
		85,
		true
	},
	msgbox_text_replace = {
		461091,
		88,
		true
	},
	msgbox_text_unload = {
		461179,
		89,
		true
	},
	msgbox_text_modify = {
		461268,
		89,
		true
	},
	msgbox_text_breakthrough = {
		461357,
		93,
		true
	},
	msgbox_text_equipdetail = {
		461450,
		94,
		true
	},
	msgbox_text_use = {
		461544,
		82,
		true
	},
	common_flag_ship = {
		461626,
		89,
		true
	},
	fenjie_lantu_tip = {
		461715,
		188,
		true
	},
	msgbox_text_analyse = {
		461903,
		90,
		true
	},
	fragresolve_empty_tip = {
		461993,
		151,
		true
	},
	confirm_unlock_lv = {
		462144,
		121,
		true
	},
	shops_rest_day = {
		462265,
		98,
		true
	},
	title_limit_time = {
		462363,
		91,
		true
	},
	seven_choose_one = {
		462454,
		224,
		true
	},
	help_newyear_feast = {
		462678,
		1386,
		true
	},
	help_newyear_shrine = {
		464064,
		1243,
		true
	},
	help_newyear_stamp = {
		465307,
		238,
		true
	},
	pt_reconfirm = {
		465545,
		124,
		true
	},
	qte_game_help = {
		465669,
		340,
		true
	},
	word_equipskin_type = {
		466009,
		88,
		true
	},
	word_equipskin_all = {
		466097,
		86,
		true
	},
	word_equipskin_cannon = {
		466183,
		95,
		true
	},
	word_equipskin_tarpedo = {
		466278,
		96,
		true
	},
	word_equipskin_aircraft = {
		466374,
		96,
		true
	},
	word_equipskin_aux = {
		466470,
		86,
		true
	},
	msgbox_repair = {
		466556,
		91,
		true
	},
	msgbox_repair_l2d = {
		466647,
		95,
		true
	},
	msgbox_repair_painting = {
		466742,
		105,
		true
	},
	l2d_32xbanned_warning = {
		466847,
		174,
		true
	},
	word_no_cache = {
		467021,
		107,
		true
	},
	pile_game_notice = {
		467128,
		993,
		true
	},
	help_chunjie_stamp = {
		468121,
		677,
		true
	},
	help_chunjie_feast = {
		468798,
		670,
		true
	},
	help_chunjie_jiulou = {
		469468,
		755,
		true
	},
	special_animal1 = {
		470223,
		227,
		true
	},
	special_animal2 = {
		470450,
		287,
		true
	},
	special_animal3 = {
		470737,
		236,
		true
	},
	special_animal4 = {
		470973,
		256,
		true
	},
	special_animal5 = {
		471229,
		251,
		true
	},
	special_animal6 = {
		471480,
		272,
		true
	},
	special_animal7 = {
		471752,
		275,
		true
	},
	bulin_help = {
		472027,
		403,
		true
	},
	super_bulin = {
		472430,
		120,
		true
	},
	super_bulin_tip = {
		472550,
		110,
		true
	},
	bulin_tip1 = {
		472660,
		101,
		true
	},
	bulin_tip2 = {
		472761,
		117,
		true
	},
	bulin_tip3 = {
		472878,
		101,
		true
	},
	bulin_tip4 = {
		472979,
		108,
		true
	},
	bulin_tip5 = {
		473087,
		101,
		true
	},
	bulin_tip6 = {
		473188,
		108,
		true
	},
	bulin_tip7 = {
		473296,
		101,
		true
	},
	bulin_tip8 = {
		473397,
		126,
		true
	},
	bulin_tip9 = {
		473523,
		122,
		true
	},
	bulin_tip_other1 = {
		473645,
		192,
		true
	},
	bulin_tip_other2 = {
		473837,
		109,
		true
	},
	bulin_tip_other3 = {
		473946,
		122,
		true
	},
	monopoly_left_count = {
		474068,
		89,
		true
	},
	help_chunjie_monopoly = {
		474157,
		1083,
		true
	},
	monoply_drop_ship_step = {
		475240,
		157,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		475397,
		144,
		true
	},
	lanternRiddles_answer_is_wrong = {
		475541,
		118,
		true
	},
	lanternRiddles_answer_is_right = {
		475659,
		110,
		true
	},
	lanternRiddles_gametip = {
		475769,
		607,
		true
	},
	LanternRiddle_wait_time_tip = {
		476376,
		105,
		true
	},
	LinkLinkGame_BestTime = {
		476481,
		92,
		true
	},
	LinkLinkGame_CurTime = {
		476573,
		89,
		true
	},
	sort_attribute = {
		476662,
		82,
		true
	},
	sort_intimacy = {
		476744,
		85,
		true
	},
	index_skin = {
		476829,
		82,
		true
	},
	index_reform = {
		476911,
		94,
		true
	},
	index_reform_cw = {
		477005,
		97,
		true
	},
	index_strengthen = {
		477102,
		91,
		true
	},
	index_special = {
		477193,
		84,
		true
	},
	index_propose_skin = {
		477277,
		96,
		true
	},
	index_not_obtained = {
		477373,
		92,
		true
	},
	index_no_limit = {
		477465,
		86,
		true
	},
	index_awakening = {
		477551,
		91,
		true
	},
	index_not_lvmax = {
		477642,
		90,
		true
	},
	index_spweapon = {
		477732,
		91,
		true
	},
	index_marry = {
		477823,
		81,
		true
	},
	decodegame_gametip = {
		477904,
		2081,
		true
	},
	indexsort_sort = {
		479985,
		82,
		true
	},
	indexsort_index = {
		480067,
		84,
		true
	},
	indexsort_camp = {
		480151,
		85,
		true
	},
	indexsort_type = {
		480236,
		82,
		true
	},
	indexsort_rarity = {
		480318,
		86,
		true
	},
	indexsort_extraindex = {
		480404,
		89,
		true
	},
	indexsort_label = {
		480493,
		83,
		true
	},
	indexsort_sorteng = {
		480576,
		85,
		true
	},
	indexsort_indexeng = {
		480661,
		87,
		true
	},
	indexsort_campeng = {
		480748,
		88,
		true
	},
	indexsort_rarityeng = {
		480836,
		89,
		true
	},
	indexsort_typeeng = {
		480925,
		85,
		true
	},
	indexsort_labeleng = {
		481010,
		86,
		true
	},
	fightfail_up = {
		481096,
		139,
		true
	},
	fightfail_equip = {
		481235,
		141,
		true
	},
	fight_strengthen = {
		481376,
		158,
		true
	},
	fightfail_noequip = {
		481534,
		107,
		true
	},
	fightfail_choiceequip = {
		481641,
		136,
		true
	},
	fightfail_choicestrengthen = {
		481777,
		151,
		true
	},
	sofmap_attention = {
		481928,
		258,
		true
	},
	sofmapsd_1 = {
		482186,
		153,
		true
	},
	sofmapsd_2 = {
		482339,
		132,
		true
	},
	sofmapsd_3 = {
		482471,
		110,
		true
	},
	sofmapsd_4 = {
		482581,
		133,
		true
	},
	inform_level_limit = {
		482714,
		138,
		true
	},
	["3match_tip"] = {
		482852,
		381,
		true
	},
	retire_selectzero = {
		483233,
		138,
		true
	},
	retire_marry_skin = {
		483371,
		106,
		true
	},
	undermist_tip = {
		483477,
		143,
		true
	},
	retire_1 = {
		483620,
		254,
		true
	},
	retire_2 = {
		483874,
		256,
		true
	},
	retire_3 = {
		484130,
		96,
		true
	},
	retire_rarity = {
		484226,
		97,
		true
	},
	retire_title = {
		484323,
		91,
		true
	},
	res_unlock_tip = {
		484414,
		120,
		true
	},
	res_wifi_tip = {
		484534,
		206,
		true
	},
	res_downloading = {
		484740,
		90,
		true
	},
	res_pic_new_tip = {
		484830,
		145,
		true
	},
	res_music_no_pre_tip = {
		484975,
		95,
		true
	},
	res_music_no_next_tip = {
		485070,
		95,
		true
	},
	res_music_new_tip = {
		485165,
		106,
		true
	},
	apple_link_title = {
		485271,
		101,
		true
	},
	retire_setting_help = {
		485372,
		883,
		true
	},
	activity_shop_exchange_count = {
		486255,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		486353,
		107,
		true
	},
	shops_msgbox_output = {
		486460,
		92,
		true
	},
	shop_word_exchange = {
		486552,
		89,
		true
	},
	shop_word_cancel = {
		486641,
		86,
		true
	},
	title_item_ways = {
		486727,
		152,
		true
	},
	item_lack_title = {
		486879,
		152,
		true
	},
	oil_buy_tip_2 = {
		487031,
		386,
		true
	},
	target_chapter_is_lock = {
		487417,
		126,
		true
	},
	ship_book = {
		487543,
		104,
		true
	},
	month_sign_resign = {
		487647,
		87,
		true
	},
	collect_tip = {
		487734,
		139,
		true
	},
	collect_tip2 = {
		487873,
		140,
		true
	},
	word_weakness = {
		488013,
		88,
		true
	},
	special_operation_tip1 = {
		488101,
		111,
		true
	},
	special_operation_tip2 = {
		488212,
		111,
		true
	},
	area_lock = {
		488323,
		106,
		true
	},
	equipment_upgrade_equipped_tag = {
		488429,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		488534,
		102,
		true
	},
	equipment_upgrade_help = {
		488636,
		1285,
		true
	},
	equipment_upgrade_title = {
		489921,
		97,
		true
	},
	equipment_upgrade_coin_consume = {
		490018,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		490116,
		123,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		490239,
		121,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		490360,
		141,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		490501,
		211,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		490712,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		490880,
		133,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		491013,
		127,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		491140,
		211,
		true
	},
	equipment_upgrade_initial_node = {
		491351,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		491485,
		192,
		true
	},
	discount_coupon_tip = {
		491677,
		193,
		true
	},
	pizzahut_help = {
		491870,
		738,
		true
	},
	towerclimbing_gametip = {
		492608,
		645,
		true
	},
	qingdianguangchang_help = {
		493253,
		660,
		true
	},
	building_tip = {
		493913,
		177,
		true
	},
	building_upgrade_tip = {
		494090,
		155,
		true
	},
	msgbox_text_upgrade = {
		494245,
		90,
		true
	},
	towerclimbing_sign_help = {
		494335,
		793,
		true
	},
	building_complete_tip = {
		495128,
		102,
		true
	},
	backyard_theme_refresh_time_tip = {
		495230,
		124,
		true
	},
	backyard_theme_total_print = {
		495354,
		95,
		true
	},
	backyard_theme_shop_title = {
		495449,
		105,
		true
	},
	backyard_theme_mine_title = {
		495554,
		99,
		true
	},
	backyard_theme_collection_title = {
		495653,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		495760,
		214,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		495974,
		194,
		true
	},
	backyard_theme_apply_tip1 = {
		496168,
		208,
		true
	},
	backyard_theme_word_buy = {
		496376,
		90,
		true
	},
	backyard_theme_word_apply = {
		496466,
		94,
		true
	},
	backyard_theme_apply_success = {
		496560,
		105,
		true
	},
	backyard_theme_unload_success = {
		496665,
		109,
		true
	},
	backyard_theme_upload_success = {
		496774,
		101,
		true
	},
	backyard_theme_delete_success = {
		496875,
		100,
		true
	},
	backyard_theme_apply_tip2 = {
		496975,
		138,
		true
	},
	backyard_theme_upload_cnt = {
		497113,
		113,
		true
	},
	backyard_theme_upload_time = {
		497226,
		102,
		true
	},
	backyard_theme_word_like = {
		497328,
		93,
		true
	},
	backyard_theme_word_collection = {
		497421,
		103,
		true
	},
	backyard_theme_cancel_collection = {
		497524,
		138,
		true
	},
	backyard_theme_inform_them = {
		497662,
		105,
		true
	},
	open_backyard_theme_template_tip = {
		497767,
		143,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		497910,
		249,
		true
	},
	backyard_theme_delete_themplate_tip = {
		498159,
		228,
		true
	},
	backyard_theme_template_be_delete_tip = {
		498387,
		140,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		498527,
		143,
		true
	},
	backyard_theme_template_collection_cnt = {
		498670,
		120,
		true
	},
	words_visit_backyard_toggle = {
		498790,
		124,
		true
	},
	words_show_friend_backyardship_toggle = {
		498914,
		154,
		true
	},
	words_show_my_backyardship_toggle = {
		499068,
		154,
		true
	},
	option_desc7 = {
		499222,
		133,
		true
	},
	option_desc8 = {
		499355,
		147,
		true
	},
	option_desc9 = {
		499502,
		174,
		true
	},
	backyard_unopen = {
		499676,
		108,
		true
	},
	backyard_shop_refresh_frequently = {
		499784,
		157,
		true
	},
	word_random = {
		499941,
		81,
		true
	},
	word_hot = {
		500022,
		75,
		true
	},
	word_new = {
		500097,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		500172,
		210,
		true
	},
	backyard_not_found_theme_template = {
		500382,
		128,
		true
	},
	backyard_apply_theme_template_erro = {
		500510,
		122,
		true
	},
	backyard_theme_template_list_is_empty = {
		500632,
		121,
		true
	},
	BackYard_collection_be_delete_tip = {
		500753,
		181,
		true
	},
	help_monopoly_car = {
		500934,
		1056,
		true
	},
	help_monopoly_car_2 = {
		501990,
		1125,
		true
	},
	help_monopoly_3th = {
		503115,
		795,
		true
	},
	backYard_missing_furnitrue_tip = {
		503910,
		114,
		true
	},
	win_condition_display_qijian = {
		504024,
		120,
		true
	},
	win_condition_display_qijian_tip = {
		504144,
		126,
		true
	},
	win_condition_display_shangchuan = {
		504270,
		151,
		true
	},
	win_condition_display_shangchuan_tip = {
		504421,
		170,
		true
	},
	win_condition_display_judian = {
		504591,
		116,
		true
	},
	win_condition_display_tuoli = {
		504707,
		126,
		true
	},
	win_condition_display_tuoli_tip = {
		504833,
		130,
		true
	},
	lose_condition_display_quanmie = {
		504963,
		123,
		true
	},
	lose_condition_display_gangqu = {
		505086,
		155,
		true
	},
	re_battle = {
		505241,
		79,
		true
	},
	keep_fate_tip = {
		505320,
		148,
		true
	},
	equip_info_1 = {
		505468,
		79,
		true
	},
	equip_info_2 = {
		505547,
		84,
		true
	},
	equip_info_3 = {
		505631,
		89,
		true
	},
	equip_info_4 = {
		505720,
		81,
		true
	},
	equip_info_5 = {
		505801,
		85,
		true
	},
	equip_info_6 = {
		505886,
		90,
		true
	},
	equip_info_7 = {
		505976,
		86,
		true
	},
	equip_info_8 = {
		506062,
		86,
		true
	},
	equip_info_9 = {
		506148,
		90,
		true
	},
	equip_info_10 = {
		506238,
		85,
		true
	},
	equip_info_11 = {
		506323,
		85,
		true
	},
	equip_info_12 = {
		506408,
		89,
		true
	},
	equip_info_13 = {
		506497,
		86,
		true
	},
	equip_info_14 = {
		506583,
		92,
		true
	},
	equip_info_15 = {
		506675,
		87,
		true
	},
	equip_info_16 = {
		506762,
		89,
		true
	},
	equip_info_17 = {
		506851,
		88,
		true
	},
	equip_info_18 = {
		506939,
		89,
		true
	},
	equip_info_19 = {
		507028,
		84,
		true
	},
	equip_info_20 = {
		507112,
		88,
		true
	},
	equip_info_21 = {
		507200,
		85,
		true
	},
	equip_info_22 = {
		507285,
		91,
		true
	},
	equip_info_23 = {
		507376,
		90,
		true
	},
	equip_info_24 = {
		507466,
		86,
		true
	},
	equip_info_25 = {
		507552,
		77,
		true
	},
	equip_info_26 = {
		507629,
		90,
		true
	},
	equip_info_27 = {
		507719,
		77,
		true
	},
	equip_info_28 = {
		507796,
		93,
		true
	},
	equip_info_29 = {
		507889,
		80,
		true
	},
	equip_info_30 = {
		507969,
		80,
		true
	},
	equip_info_31 = {
		508049,
		80,
		true
	},
	equip_info_32 = {
		508129,
		91,
		true
	},
	equip_info_33 = {
		508220,
		89,
		true
	},
	equip_info_34 = {
		508309,
		90,
		true
	},
	equip_info_extralevel_0 = {
		508399,
		94,
		true
	},
	equip_info_extralevel_1 = {
		508493,
		94,
		true
	},
	equip_info_extralevel_2 = {
		508587,
		94,
		true
	},
	equip_info_extralevel_3 = {
		508681,
		94,
		true
	},
	tec_settings_btn_word = {
		508775,
		99,
		true
	},
	tec_tendency_x = {
		508874,
		86,
		true
	},
	tec_tendency_0 = {
		508960,
		86,
		true
	},
	tec_tendency_1 = {
		509046,
		87,
		true
	},
	tec_tendency_2 = {
		509133,
		87,
		true
	},
	tec_tendency_3 = {
		509220,
		87,
		true
	},
	tec_tendency_4 = {
		509307,
		87,
		true
	},
	tec_tendency_cur_x = {
		509394,
		101,
		true
	},
	tec_tendency_cur_0 = {
		509495,
		108,
		true
	},
	tec_tendency_cur_1 = {
		509603,
		107,
		true
	},
	tec_tendency_cur_2 = {
		509710,
		107,
		true
	},
	tec_tendency_cur_3 = {
		509817,
		107,
		true
	},
	tec_target_catchup_none = {
		509924,
		117,
		true
	},
	tec_target_catchup_selected = {
		510041,
		105,
		true
	},
	tec_tendency_cur_4 = {
		510146,
		107,
		true
	},
	tec_target_catchup_none_x = {
		510253,
		108,
		true
	},
	tec_target_catchup_none_1 = {
		510361,
		107,
		true
	},
	tec_target_catchup_none_2 = {
		510468,
		107,
		true
	},
	tec_target_catchup_none_3 = {
		510575,
		107,
		true
	},
	tec_target_catchup_selected_x = {
		510682,
		108,
		true
	},
	tec_target_catchup_selected_1 = {
		510790,
		107,
		true
	},
	tec_target_catchup_selected_2 = {
		510897,
		107,
		true
	},
	tec_target_catchup_selected_3 = {
		511004,
		107,
		true
	},
	tec_target_catchup_finish_x = {
		511111,
		106,
		true
	},
	tec_target_catchup_finish_1 = {
		511217,
		105,
		true
	},
	tec_target_catchup_finish_2 = {
		511322,
		105,
		true
	},
	tec_target_catchup_finish_3 = {
		511427,
		105,
		true
	},
	tec_target_catchup_finish_4 = {
		511532,
		105,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		511637,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		511742,
		114,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		511856,
		133,
		true
	},
	tec_target_catchup_pry_char = {
		511989,
		99,
		true
	},
	tec_target_catchup_dr_char = {
		512088,
		98,
		true
	},
	tec_target_need_print = {
		512186,
		98,
		true
	},
	tec_target_catchup_progress = {
		512284,
		99,
		true
	},
	tec_target_catchup_select_tip = {
		512383,
		135,
		true
	},
	tec_target_catchup_help_tip = {
		512518,
		824,
		true
	},
	tec_speedup_title = {
		513342,
		102,
		true
	},
	tec_speedup_progress = {
		513444,
		94,
		true
	},
	tec_speedup_overflow = {
		513538,
		186,
		true
	},
	tec_speedup_help_tip = {
		513724,
		274,
		true
	},
	click_back_tip = {
		513998,
		92,
		true
	},
	tech_catchup_sentence_pauses = {
		514090,
		95,
		true
	},
	tec_act_catchup_btn_word = {
		514185,
		103,
		true
	},
	tec_catchup_errorfix = {
		514288,
		226,
		true
	},
	guild_duty_is_too_low = {
		514514,
		149,
		true
	},
	guild_trainee_duty_change_tip = {
		514663,
		144,
		true
	},
	guild_not_exist_donate_task = {
		514807,
		121,
		true
	},
	guild_week_task_state_is_wrong = {
		514928,
		131,
		true
	},
	guild_get_week_done = {
		515059,
		127,
		true
	},
	guild_public_awards = {
		515186,
		97,
		true
	},
	guild_private_awards = {
		515283,
		99,
		true
	},
	guild_task_selecte_tip = {
		515382,
		276,
		true
	},
	guild_task_accept = {
		515658,
		374,
		true
	},
	guild_commander_and_sub_op = {
		516032,
		152,
		true
	},
	["guild_donate_times_not enough"] = {
		516184,
		144,
		true
	},
	guild_donate_success = {
		516328,
		108,
		true
	},
	guild_left_donate_cnt = {
		516436,
		118,
		true
	},
	guild_donate_tip = {
		516554,
		228,
		true
	},
	guild_donate_addition_capital_tip = {
		516782,
		125,
		true
	},
	guild_donate_addition_techpoint_tip = {
		516907,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		517048,
		151,
		true
	},
	guild_donate_techpoint_toplimit = {
		517199,
		153,
		true
	},
	guild_supply_no_open = {
		517352,
		121,
		true
	},
	guild_supply_award_got = {
		517473,
		119,
		true
	},
	guild_new_member_get_award_tip = {
		517592,
		181,
		true
	},
	guild_start_supply_consume_tip = {
		517773,
		143,
		true
	},
	guild_left_supply_day = {
		517916,
		99,
		true
	},
	guild_supply_help_tip = {
		518015,
		731,
		true
	},
	guild_op_only_administrator = {
		518746,
		153,
		true
	},
	guild_shop_refresh_done = {
		518899,
		102,
		true
	},
	guild_shop_cnt_no_enough = {
		519001,
		113,
		true
	},
	guild_shop_refresh_all_tip = {
		519114,
		205,
		true
	},
	guild_shop_exchange_tip = {
		519319,
		128,
		true
	},
	guild_shop_label_1 = {
		519447,
		115,
		true
	},
	guild_shop_label_2 = {
		519562,
		87,
		true
	},
	guild_shop_label_3 = {
		519649,
		89,
		true
	},
	guild_shop_label_4 = {
		519738,
		86,
		true
	},
	guild_shop_label_5 = {
		519824,
		119,
		true
	},
	guild_shop_must_select_goods = {
		519943,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		520068,
		143,
		true
	},
	guild_not_exist_tech = {
		520211,
		119,
		true
	},
	guild_cancel_only_once_pre_day = {
		520330,
		144,
		true
	},
	guild_tech_is_max_level = {
		520474,
		132,
		true
	},
	guild_tech_gold_no_enough = {
		520606,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		520747,
		153,
		true
	},
	guild_tech_upgrade_done = {
		520900,
		118,
		true
	},
	guild_exist_activation_tech = {
		521018,
		136,
		true
	},
	guild_tech_gold_desc = {
		521154,
		105,
		true
	},
	guild_tech_oil_desc = {
		521259,
		102,
		true
	},
	guild_tech_shipbag_desc = {
		521361,
		101,
		true
	},
	guild_tech_equipbag_desc = {
		521462,
		107,
		true
	},
	guild_box_gold_desc = {
		521569,
		99,
		true
	},
	guidl_r_box_time_desc = {
		521668,
		115,
		true
	},
	guidl_sr_box_time_desc = {
		521783,
		117,
		true
	},
	guidl_ssr_box_time_desc = {
		521900,
		123,
		true
	},
	guild_member_max_cnt_desc = {
		522023,
		110,
		true
	},
	guild_tech_livness_no_enough = {
		522133,
		271,
		true
	},
	guild_tech_livness_no_enough_label = {
		522404,
		126,
		true
	},
	guild_ship_attr_desc = {
		522530,
		133,
		true
	},
	guild_start_tech_group_tip = {
		522663,
		164,
		true
	},
	guild_cancel_tech_tip = {
		522827,
		182,
		true
	},
	guild_tech_consume_tip = {
		523009,
		219,
		true
	},
	guild_tech_non_admin = {
		523228,
		146,
		true
	},
	guild_tech_label_max_level = {
		523374,
		100,
		true
	},
	guild_tech_label_dev_progress = {
		523474,
		102,
		true
	},
	guild_tech_label_condition = {
		523576,
		131,
		true
	},
	guild_tech_donate_target = {
		523707,
		122,
		true
	},
	guild_not_exist = {
		523829,
		105,
		true
	},
	guild_not_exist_battle = {
		523934,
		126,
		true
	},
	guild_battle_is_end = {
		524060,
		121,
		true
	},
	guild_battle_is_exist = {
		524181,
		126,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		524307,
		164,
		true
	},
	guild_event_start_tip1 = {
		524471,
		167,
		true
	},
	guild_event_start_tip2 = {
		524638,
		168,
		true
	},
	guild_word_may_happen_event = {
		524806,
		106,
		true
	},
	guild_battle_award = {
		524912,
		90,
		true
	},
	guild_word_consume = {
		525002,
		87,
		true
	},
	guild_start_event_consume_tip = {
		525089,
		149,
		true
	},
	guild_start_event_consume_tip_extra = {
		525238,
		222,
		true
	},
	guild_word_consume_for_battle = {
		525460,
		99,
		true
	},
	guild_level_no_enough = {
		525559,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		525718,
		170,
		true
	},
	guild_join_event_cnt_label = {
		525888,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		526005,
		124,
		true
	},
	guild_join_event_progress_label = {
		526129,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		526233,
		277,
		true
	},
	guild_event_not_exist = {
		526510,
		119,
		true
	},
	guild_fleet_can_not_edit = {
		526629,
		131,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		526760,
		151,
		true
	},
	guild_event_exist_same_kind_ship = {
		526911,
		171,
		true
	},
	guidl_event_ship_in_event = {
		527082,
		150,
		true
	},
	guild_event_start_done = {
		527232,
		110,
		true
	},
	guild_fleet_update_done = {
		527342,
		122,
		true
	},
	guild_event_is_lock = {
		527464,
		115,
		true
	},
	guild_event_is_finish = {
		527579,
		161,
		true
	},
	guild_fleet_not_save_tip = {
		527740,
		161,
		true
	},
	guild_word_battle_area = {
		527901,
		91,
		true
	},
	guild_word_battle_type = {
		527992,
		91,
		true
	},
	guild_wrod_battle_target = {
		528083,
		99,
		true
	},
	guild_event_recomm_ship_failed = {
		528182,
		139,
		true
	},
	guild_event_start_event_tip = {
		528321,
		208,
		true
	},
	guild_word_sea = {
		528529,
		83,
		true
	},
	guild_word_score_addition = {
		528612,
		106,
		true
	},
	guild_word_effect_addition = {
		528718,
		111,
		true
	},
	guild_curr_fleet_can_not_edit = {
		528829,
		127,
		true
	},
	guild_next_edit_fleet_time = {
		528956,
		125,
		true
	},
	guild_event_info_desc1 = {
		529081,
		197,
		true
	},
	guild_event_info_desc2 = {
		529278,
		128,
		true
	},
	guild_join_member_cnt = {
		529406,
		97,
		true
	},
	guild_total_effect = {
		529503,
		99,
		true
	},
	guild_word_people = {
		529602,
		81,
		true
	},
	guild_event_info_desc3 = {
		529683,
		104,
		true
	},
	guild_not_exist_boss = {
		529787,
		112,
		true
	},
	guild_ship_from = {
		529899,
		84,
		true
	},
	guild_boss_formation_1 = {
		529983,
		160,
		true
	},
	guild_boss_formation_2 = {
		530143,
		146,
		true
	},
	guild_boss_formation_3 = {
		530289,
		123,
		true
	},
	guild_boss_cnt_no_enough = {
		530412,
		131,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		530543,
		137,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		530680,
		190,
		true
	},
	guild_boss_formation_exist_event_ship = {
		530870,
		161,
		true
	},
	guild_fleet_is_legal = {
		531031,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		531188,
		134,
		true
	},
	guild_must_edit_fleet = {
		531322,
		112,
		true
	},
	guild_ship_in_battle = {
		531434,
		163,
		true
	},
	guild_ship_in_assult_fleet = {
		531597,
		134,
		true
	},
	guild_event_exist_assult_ship = {
		531731,
		157,
		true
	},
	guild_formation_erro_in_boss_battle = {
		531888,
		168,
		true
	},
	guild_get_report_failed = {
		532056,
		121,
		true
	},
	guild_report_get_all = {
		532177,
		93,
		true
	},
	guild_can_not_get_tip = {
		532270,
		158,
		true
	},
	guild_not_exist_notifycation = {
		532428,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		532574,
		172,
		true
	},
	guild_report_tooltip = {
		532746,
		243,
		true
	},
	word_guildgold = {
		532989,
		90,
		true
	},
	guild_member_rank_title_donate = {
		533079,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		533186,
		109,
		true
	},
	guild_member_rank_title_join_cnt = {
		533295,
		110,
		true
	},
	guild_donate_log = {
		533405,
		165,
		true
	},
	guild_supply_log = {
		533570,
		148,
		true
	},
	guild_weektask_log = {
		533718,
		148,
		true
	},
	guild_battle_log = {
		533866,
		137,
		true
	},
	guild_tech_change_log = {
		534003,
		136,
		true
	},
	guild_log_title = {
		534139,
		88,
		true
	},
	guild_use_donateitem_success = {
		534227,
		131,
		true
	},
	guild_use_battleitem_success = {
		534358,
		140,
		true
	},
	not_exist_guild_use_item = {
		534498,
		141,
		true
	},
	guild_member_tip = {
		534639,
		2773,
		true
	},
	guild_tech_tip = {
		537412,
		2740,
		true
	},
	guild_office_tip = {
		540152,
		2650,
		true
	},
	guild_event_help_tip = {
		542802,
		2687,
		true
	},
	guild_mission_info_tip = {
		545489,
		1109,
		true
	},
	guild_public_tech_tip = {
		546598,
		660,
		true
	},
	guild_public_office_tip = {
		547258,
		325,
		true
	},
	guild_tech_price_inc_tip = {
		547583,
		258,
		true
	},
	guild_boss_fleet_desc = {
		547841,
		523,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		548364,
		197,
		true
	},
	guild_exist_unreceived_supply_award = {
		548561,
		127,
		true
	},
	word_shipState_guild_event = {
		548688,
		159,
		true
	},
	word_shipState_guild_boss = {
		548847,
		193,
		true
	},
	commander_is_in_guild = {
		549040,
		195,
		true
	},
	guild_assult_ship_recommend = {
		549235,
		134,
		true
	},
	guild_cancel_assult_ship_recommend = {
		549369,
		132,
		true
	},
	guild_assult_ship_recommend_conflict = {
		549501,
		147,
		true
	},
	guild_recommend_limit = {
		549648,
		143,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		549791,
		169,
		true
	},
	guild_mission_complate = {
		549960,
		110,
		true
	},
	guild_operation_event_occurrence = {
		550070,
		172,
		true
	},
	guild_transfer_president_confirm = {
		550242,
		236,
		true
	},
	guild_damage_ranking = {
		550478,
		88,
		true
	},
	guild_total_damage = {
		550566,
		88,
		true
	},
	guild_donate_list_updated = {
		550654,
		142,
		true
	},
	guild_donate_list_update_failed = {
		550796,
		146,
		true
	},
	guild_tip_quit_operation = {
		550942,
		239,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		551181,
		144,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		551325,
		355,
		true
	},
	guild_time_remaining_tip = {
		551680,
		104,
		true
	},
	multiple_ship_energy_low_desc = {
		551784,
		142,
		true
	},
	multiple_ship_energy_low_warn = {
		551926,
		142,
		true
	},
	multiple_ship_energy_low_warn_no_exp = {
		552068,
		282,
		true
	},
	us_error_download_painting = {
		552350,
		243,
		true
	},
	help_rollingBallGame = {
		552593,
		1116,
		true
	},
	rolling_ball_help = {
		553709,
		896,
		true
	},
	help_jiujiu_expedition_game = {
		554605,
		723,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		555328,
		125,
		true
	},
	build_ship_accumulative = {
		555453,
		94,
		true
	},
	destory_ship_before_tip = {
		555547,
		96,
		true
	},
	destory_ship_input_erro = {
		555643,
		127,
		true
	},
	mail_input_erro = {
		555770,
		122,
		true
	},
	destroy_ur_rarity_tip = {
		555892,
		223,
		true
	},
	destory_ur_pt_overflowa = {
		556115,
		283,
		true
	},
	jiujiu_expedition_help = {
		556398,
		514,
		true
	},
	shop_label_unlimt_cnt = {
		556912,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		557006,
		142,
		true
	},
	jiujiu_expedition_reward_tip = {
		557148,
		140,
		true
	},
	jiujiu_expedition_amount_tip = {
		557288,
		172,
		true
	},
	jiujiu_expedition_stg_tip = {
		557460,
		133,
		true
	},
	trade_card_tips1 = {
		557593,
		85,
		true
	},
	trade_card_tips2 = {
		557678,
		273,
		true
	},
	trade_card_tips3 = {
		557951,
		278,
		true
	},
	trade_card_tips4 = {
		558229,
		93,
		true
	},
	ur_exchange_help_tip = {
		558322,
		965,
		true
	},
	fleet_antisub_range = {
		559287,
		95,
		true
	},
	fleet_antisub_range_tip = {
		559382,
		1085,
		true
	},
	practise_idol_tip = {
		560467,
		120,
		true
	},
	practise_idol_help = {
		560587,
		937,
		true
	},
	upgrade_idol_tip = {
		561524,
		153,
		true
	},
	upgrade_complete_tip = {
		561677,
		104,
		true
	},
	upgrade_introduce_tip = {
		561781,
		135,
		true
	},
	collect_idol_tip = {
		561916,
		158,
		true
	},
	hand_account_tip = {
		562074,
		125,
		true
	},
	hand_account_resetting_tip = {
		562199,
		133,
		true
	},
	help_candymagic = {
		562332,
		1060,
		true
	},
	award_overflow_tip = {
		563392,
		172,
		true
	},
	hunter_npc = {
		563564,
		1368,
		true
	},
	venusvolleyball_help = {
		564932,
		1402,
		true
	},
	venusvolleyball_rule_tip = {
		566334,
		109,
		true
	},
	venusvolleyball_return_tip = {
		566443,
		125,
		true
	},
	venusvolleyball_suspend_tip = {
		566568,
		109,
		true
	},
	doa_main = {
		566677,
		1461,
		true
	},
	doa_pt_help = {
		568138,
		841,
		true
	},
	doa_pt_complete = {
		568979,
		96,
		true
	},
	doa_pt_up = {
		569075,
		110,
		true
	},
	doa_liliang = {
		569185,
		78,
		true
	},
	doa_jiqiao = {
		569263,
		77,
		true
	},
	doa_tili = {
		569340,
		75,
		true
	},
	doa_meili = {
		569415,
		76,
		true
	},
	snowball_help = {
		569491,
		1745,
		true
	},
	help_xinnian2021_feast = {
		571236,
		533,
		true
	},
	help_xinnian2021__qiaozhong = {
		571769,
		1318,
		true
	},
	help_xinnian2021__meishiyemian = {
		573087,
		703,
		true
	},
	help_xinnian2021__meishi = {
		573790,
		1290,
		true
	},
	help_act_event = {
		575080,
		286,
		true
	},
	autofight = {
		575366,
		84,
		true
	},
	autofight_errors_tip = {
		575450,
		142,
		true
	},
	autofight_special_operation_tip = {
		575592,
		322,
		true
	},
	autofight_formation = {
		575914,
		92,
		true
	},
	autofight_cat = {
		576006,
		87,
		true
	},
	autofight_function = {
		576093,
		86,
		true
	},
	autofight_function1 = {
		576179,
		90,
		true
	},
	autofight_function2 = {
		576269,
		92,
		true
	},
	autofight_function3 = {
		576361,
		94,
		true
	},
	autofight_function4 = {
		576455,
		90,
		true
	},
	autofight_function5 = {
		576545,
		98,
		true
	},
	autofight_rewards = {
		576643,
		94,
		true
	},
	autofight_rewards_none = {
		576737,
		104,
		true
	},
	autofight_leave = {
		576841,
		83,
		true
	},
	autofight_onceagain = {
		576924,
		91,
		true
	},
	autofight_entrust = {
		577015,
		109,
		true
	},
	autofight_task = {
		577124,
		99,
		true
	},
	autofight_effect = {
		577223,
		146,
		true
	},
	autofight_file = {
		577369,
		97,
		true
	},
	autofight_discovery = {
		577466,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		577578,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		577733,
		137,
		true
	},
	autofight_tip_bigworld_stop = {
		577870,
		137,
		true
	},
	autofight_tip_bigworld_suspend = {
		578007,
		179,
		true
	},
	autofight_tip_bigworld_loop = {
		578186,
		151,
		true
	},
	autofight_farm = {
		578337,
		91,
		true
	},
	autofight_story = {
		578428,
		117,
		true
	},
	fushun_adventure_help = {
		578545,
		1320,
		true
	},
	autofight_change_tip = {
		579865,
		175,
		true
	},
	autofight_selectprops_tip = {
		580040,
		97,
		true
	},
	help_chunjie2021_feast = {
		580137,
		748,
		true
	},
	valentinesday__txt1_tip = {
		580885,
		174,
		true
	},
	valentinesday__txt2_tip = {
		581059,
		136,
		true
	},
	valentinesday__txt3_tip = {
		581195,
		141,
		true
	},
	valentinesday__txt4_tip = {
		581336,
		148,
		true
	},
	valentinesday__txt5_tip = {
		581484,
		140,
		true
	},
	valentinesday__txt6_tip = {
		581624,
		146,
		true
	},
	valentinesday__shop_tip = {
		581770,
		128,
		true
	},
	wwf_bamboo_tip1 = {
		581898,
		104,
		true
	},
	wwf_bamboo_tip2 = {
		582002,
		103,
		true
	},
	wwf_bamboo_tip3 = {
		582105,
		135,
		true
	},
	wwf_bamboo_help = {
		582240,
		1066,
		true
	},
	wwf_guide_tip = {
		583306,
		113,
		true
	},
	securitycake_help = {
		583419,
		2143,
		true
	},
	icecream_help = {
		585562,
		737,
		true
	},
	icecream_make_tip = {
		586299,
		98,
		true
	},
	query_role = {
		586397,
		86,
		true
	},
	query_role_none = {
		586483,
		87,
		true
	},
	query_role_button = {
		586570,
		94,
		true
	},
	query_role_fail = {
		586664,
		93,
		true
	},
	cumulative_victory_target_tip = {
		586757,
		109,
		true
	},
	cumulative_victory_now_tip = {
		586866,
		108,
		true
	},
	word_files_repair = {
		586974,
		95,
		true
	},
	repair_setting_label = {
		587069,
		98,
		true
	},
	voice_control = {
		587167,
		83,
		true
	},
	index_equip = {
		587250,
		84,
		true
	},
	index_without_limit = {
		587334,
		91,
		true
	},
	meta_learn_skill = {
		587425,
		92,
		true
	},
	world_joint_boss_not_found = {
		587517,
		148,
		true
	},
	world_joint_boss_is_death = {
		587665,
		143,
		true
	},
	world_joint_whitout_guild = {
		587808,
		123,
		true
	},
	world_joint_whitout_friend = {
		587931,
		126,
		true
	},
	world_joint_call_support_failed = {
		588057,
		126,
		true
	},
	world_joint_call_support_success = {
		588183,
		131,
		true
	},
	world_joint_call_friend_support_txt = {
		588314,
		111,
		true
	},
	world_joint_call_guild_support_txt = {
		588425,
		110,
		true
	},
	world_joint_call_world_support_txt = {
		588535,
		110,
		true
	},
	ad_4 = {
		588645,
		228,
		true
	},
	world_word_expired = {
		588873,
		94,
		true
	},
	world_word_guild_member = {
		588967,
		99,
		true
	},
	world_word_guild_player = {
		589066,
		93,
		true
	},
	world_joint_boss_award_expired = {
		589159,
		106,
		true
	},
	world_joint_not_refresh_frequently = {
		589265,
		122,
		true
	},
	world_joint_exit_battle_tip = {
		589387,
		151,
		true
	},
	world_boss_get_item = {
		589538,
		215,
		true
	},
	world_boss_ask_help = {
		589753,
		134,
		true
	},
	world_joint_count_no_enough = {
		589887,
		135,
		true
	},
	world_boss_none = {
		590022,
		133,
		true
	},
	world_boss_fleet = {
		590155,
		100,
		true
	},
	world_max_challenge_cnt = {
		590255,
		144,
		true
	},
	world_reset_success = {
		590399,
		124,
		true
	},
	world_map_dangerous_confirm = {
		590523,
		230,
		true
	},
	world_map_version = {
		590753,
		140,
		true
	},
	world_resource_fill = {
		590893,
		130,
		true
	},
	meta_sys_lock_tip = {
		591023,
		93,
		true
	},
	meta_story_lock = {
		591116,
		91,
		true
	},
	meta_acttime_limit = {
		591207,
		90,
		true
	},
	meta_pt_left = {
		591297,
		88,
		true
	},
	meta_syn_rate = {
		591385,
		86,
		true
	},
	meta_repair_rate = {
		591471,
		99,
		true
	},
	meta_story_tip_1 = {
		591570,
		92,
		true
	},
	meta_story_tip_2 = {
		591662,
		92,
		true
	},
	meta_pt_get_way = {
		591754,
		91,
		true
	},
	meta_pt_point = {
		591845,
		84,
		true
	},
	meta_award_get = {
		591929,
		85,
		true
	},
	meta_award_got = {
		592014,
		85,
		true
	},
	meta_repair = {
		592099,
		89,
		true
	},
	meta_repair_success = {
		592188,
		117,
		true
	},
	meta_repair_effect_unlock = {
		592305,
		125,
		true
	},
	meta_repair_effect_special = {
		592430,
		122,
		true
	},
	meta_energy_ship_level_need = {
		592552,
		115,
		true
	},
	meta_energy_ship_repairrate_need = {
		592667,
		125,
		true
	},
	meta_energy_active_box_tip = {
		592792,
		192,
		true
	},
	meta_break = {
		592984,
		127,
		true
	},
	meta_energy_preview_title = {
		593111,
		123,
		true
	},
	meta_energy_preview_tip = {
		593234,
		138,
		true
	},
	meta_exp_per_day = {
		593372,
		90,
		true
	},
	meta_skill_unlock = {
		593462,
		108,
		true
	},
	meta_unlock_skill_tip = {
		593570,
		160,
		true
	},
	meta_unlock_skill_select = {
		593730,
		100,
		true
	},
	meta_switch_skill_disable = {
		593830,
		138,
		true
	},
	meta_switch_skill_box_title = {
		593968,
		128,
		true
	},
	meta_cur_pt = {
		594096,
		87,
		true
	},
	meta_toast_fullexp = {
		594183,
		115,
		true
	},
	meta_toast_tactics = {
		594298,
		95,
		true
	},
	meta_skillbtn_tactics = {
		594393,
		93,
		true
	},
	meta_destroy_tip = {
		594486,
		110,
		true
	},
	meta_voice_name_feeling1 = {
		594596,
		96,
		true
	},
	meta_voice_name_feeling2 = {
		594692,
		96,
		true
	},
	meta_voice_name_feeling3 = {
		594788,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		594882,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		594976,
		92,
		true
	},
	meta_voice_name_propose = {
		595068,
		91,
		true
	},
	world_boss_ad = {
		595159,
		89,
		true
	},
	world_boss_drop_title = {
		595248,
		97,
		true
	},
	world_boss_pt_recove_desc = {
		595345,
		151,
		true
	},
	world_boss_progress_item_desc = {
		595496,
		462,
		true
	},
	world_joint_max_challenge_people_cnt = {
		595958,
		130,
		true
	},
	equip_ammo_type_1 = {
		596088,
		83,
		true
	},
	equip_ammo_type_2 = {
		596171,
		83,
		true
	},
	equip_ammo_type_3 = {
		596254,
		88,
		true
	},
	equip_ammo_type_4 = {
		596342,
		90,
		true
	},
	equip_ammo_type_5 = {
		596432,
		88,
		true
	},
	equip_ammo_type_6 = {
		596520,
		88,
		true
	},
	equip_ammo_type_7 = {
		596608,
		84,
		true
	},
	equip_ammo_type_8 = {
		596692,
		92,
		true
	},
	equip_ammo_type_9 = {
		596784,
		88,
		true
	},
	equip_ammo_type_10 = {
		596872,
		87,
		true
	},
	equip_ammo_type_11 = {
		596959,
		89,
		true
	},
	common_daily_limit = {
		597048,
		94,
		true
	},
	meta_help = {
		597142,
		2377,
		true
	},
	world_boss_daily_limit = {
		599519,
		118,
		true
	},
	common_go_to_analyze = {
		599637,
		92,
		true
	},
	world_boss_not_reach_target = {
		599729,
		122,
		true
	},
	special_transform_limit_reach = {
		599851,
		145,
		true
	},
	meta_pt_notenough = {
		599996,
		175,
		true
	},
	meta_boss_unlock = {
		600171,
		210,
		true
	},
	word_take_effect = {
		600381,
		91,
		true
	},
	world_boss_challenge_cnt = {
		600472,
		100,
		true
	},
	word_shipNation_meta = {
		600572,
		87,
		true
	},
	world_word_friend = {
		600659,
		89,
		true
	},
	world_word_world = {
		600748,
		86,
		true
	},
	world_word_guild = {
		600834,
		85,
		true
	},
	world_collection_1 = {
		600919,
		91,
		true
	},
	world_collection_2 = {
		601010,
		91,
		true
	},
	world_collection_3 = {
		601101,
		91,
		true
	},
	zero_hour_command_error = {
		601192,
		150,
		true
	},
	commander_is_in_bigworld = {
		601342,
		142,
		true
	},
	world_collection_back = {
		601484,
		99,
		true
	},
	archives_whether_to_retreat = {
		601583,
		199,
		true
	},
	world_fleet_stop = {
		601782,
		111,
		true
	},
	world_setting_title = {
		601893,
		108,
		true
	},
	world_setting_quickmode = {
		602001,
		106,
		true
	},
	world_setting_quickmodetip = {
		602107,
		134,
		true
	},
	world_setting_submititem = {
		602241,
		121,
		true
	},
	world_setting_submititemtip = {
		602362,
		332,
		true
	},
	world_setting_mapauto = {
		602694,
		122,
		true
	},
	world_setting_mapautotip = {
		602816,
		171,
		true
	},
	world_boss_maintenance = {
		602987,
		167,
		true
	},
	world_boss_inbattle = {
		603154,
		147,
		true
	},
	world_automode_title_1 = {
		603301,
		103,
		true
	},
	world_automode_title_2 = {
		603404,
		86,
		true
	},
	world_automode_treasure_1 = {
		603490,
		137,
		true
	},
	world_automode_treasure_2 = {
		603627,
		132,
		true
	},
	world_automode_treasure_3 = {
		603759,
		136,
		true
	},
	world_automode_cancel = {
		603895,
		91,
		true
	},
	world_automode_confirm = {
		603986,
		93,
		true
	},
	world_automode_start_tip1 = {
		604079,
		122,
		true
	},
	world_automode_start_tip2 = {
		604201,
		105,
		true
	},
	world_automode_start_tip3 = {
		604306,
		124,
		true
	},
	world_automode_start_tip4 = {
		604430,
		115,
		true
	},
	world_automode_start_tip5 = {
		604545,
		164,
		true
	},
	world_automode_setting_1 = {
		604709,
		119,
		true
	},
	world_automode_setting_1_1 = {
		604828,
		101,
		true
	},
	world_automode_setting_1_2 = {
		604929,
		91,
		true
	},
	world_automode_setting_1_3 = {
		605020,
		91,
		true
	},
	world_automode_setting_1_4 = {
		605111,
		99,
		true
	},
	world_automode_setting_2 = {
		605210,
		137,
		true
	},
	world_automode_setting_2_1 = {
		605347,
		106,
		true
	},
	world_automode_setting_2_2 = {
		605453,
		109,
		true
	},
	world_automode_setting_all_1 = {
		605562,
		135,
		true
	},
	world_automode_setting_all_1_1 = {
		605697,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		605812,
		119,
		true
	},
	world_automode_setting_all_2 = {
		605931,
		139,
		true
	},
	world_automode_setting_all_2_1 = {
		606070,
		99,
		true
	},
	world_automode_setting_all_2_2 = {
		606169,
		115,
		true
	},
	world_automode_setting_all_2_3 = {
		606284,
		115,
		true
	},
	world_automode_setting_all_3 = {
		606399,
		121,
		true
	},
	world_automode_setting_all_3_1 = {
		606520,
		96,
		true
	},
	world_automode_setting_all_3_2 = {
		606616,
		97,
		true
	},
	world_automode_setting_all_4 = {
		606713,
		135,
		true
	},
	world_automode_setting_all_4_1 = {
		606848,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		606945,
		96,
		true
	},
	world_automode_setting_new_1 = {
		607041,
		122,
		true
	},
	world_automode_setting_new_1_1 = {
		607163,
		105,
		true
	},
	world_automode_setting_new_1_2 = {
		607268,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		607363,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		607458,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		607553,
		97,
		true
	},
	world_collection_task_tip_1 = {
		607650,
		147,
		true
	},
	area_putong = {
		607797,
		85,
		true
	},
	area_anquan = {
		607882,
		82,
		true
	},
	area_yaosai = {
		607964,
		85,
		true
	},
	area_yaosai_2 = {
		608049,
		96,
		true
	},
	area_shenyuan = {
		608145,
		84,
		true
	},
	area_yinmi = {
		608229,
		80,
		true
	},
	area_renwu = {
		608309,
		81,
		true
	},
	area_zhuxian = {
		608390,
		84,
		true
	},
	area_dangan = {
		608474,
		85,
		true
	},
	charge_trade_no_error = {
		608559,
		122,
		true
	},
	world_reset_1 = {
		608681,
		136,
		true
	},
	world_reset_2 = {
		608817,
		138,
		true
	},
	world_reset_3 = {
		608955,
		111,
		true
	},
	guild_is_frozen_when_start_tech = {
		609066,
		126,
		true
	},
	world_boss_unactivated = {
		609192,
		155,
		true
	},
	world_reset_tip = {
		609347,
		2719,
		true
	},
	spring_invited_2021 = {
		612066,
		231,
		true
	},
	charge_error_count_limit = {
		612297,
		128,
		true
	},
	charge_error_disable = {
		612425,
		144,
		true
	},
	levelScene_select_sp = {
		612569,
		138,
		true
	},
	word_adjustFleet = {
		612707,
		86,
		true
	},
	levelScene_select_noitem = {
		612793,
		112,
		true
	},
	story_setting_label = {
		612905,
		105,
		true
	},
	login_arrears_tips = {
		613010,
		208,
		true
	},
	Supplement_pay1 = {
		613218,
		211,
		true
	},
	Supplement_pay2 = {
		613429,
		231,
		true
	},
	Supplement_pay3 = {
		613660,
		209,
		true
	},
	Supplement_pay4 = {
		613869,
		86,
		true
	},
	world_ship_repair = {
		613955,
		102,
		true
	},
	Supplement_pay5 = {
		614057,
		185,
		true
	},
	area_unkown = {
		614242,
		89,
		true
	},
	Supplement_pay6 = {
		614331,
		89,
		true
	},
	Supplement_pay7 = {
		614420,
		88,
		true
	},
	Supplement_pay8 = {
		614508,
		86,
		true
	},
	world_battle_damage = {
		614594,
		217,
		true
	},
	setting_story_speed_1 = {
		614811,
		89,
		true
	},
	setting_story_speed_2 = {
		614900,
		91,
		true
	},
	setting_story_speed_3 = {
		614991,
		89,
		true
	},
	setting_story_speed_4 = {
		615080,
		94,
		true
	},
	story_autoplay_setting_label = {
		615174,
		106,
		true
	},
	story_autoplay_setting_1 = {
		615280,
		92,
		true
	},
	story_autoplay_setting_2 = {
		615372,
		95,
		true
	},
	meta_shop_exchange_limit = {
		615467,
		98,
		true
	},
	meta_shop_unexchange_label = {
		615565,
		90,
		true
	},
	daily_level_quick_battle_label2 = {
		615655,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		615756,
		109,
		true
	},
	dailyLevel_quickfinish = {
		615865,
		329,
		true
	},
	daily_level_quick_battle_label3 = {
		616194,
		108,
		true
	},
	backyard_longpress_ship_tip = {
		616302,
		160,
		true
	},
	common_npc_formation_tip = {
		616462,
		126,
		true
	},
	gametip_xiaotiancheng = {
		616588,
		1319,
		true
	},
	guild_task_autoaccept_1 = {
		617907,
		128,
		true
	},
	guild_task_autoaccept_2 = {
		618035,
		135,
		true
	},
	task_lock = {
		618170,
		93,
		true
	},
	week_task_pt_name = {
		618263,
		96,
		true
	},
	week_task_award_preview_label = {
		618359,
		100,
		true
	},
	week_task_title_label = {
		618459,
		108,
		true
	},
	cattery_op_clean_success = {
		618567,
		122,
		true
	},
	cattery_op_feed_success = {
		618689,
		114,
		true
	},
	cattery_op_play_success = {
		618803,
		122,
		true
	},
	cattery_style_change_success = {
		618925,
		130,
		true
	},
	cattery_add_commander_success = {
		619055,
		110,
		true
	},
	cattery_remove_commander_success = {
		619165,
		115,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		619280,
		152,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		619432,
		147,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		619579,
		123,
		true
	},
	commander_box_was_finished = {
		619702,
		119,
		true
	},
	comander_tool_cnt_is_reclac = {
		619821,
		151,
		true
	},
	comander_tool_max_cnt = {
		619972,
		93,
		true
	},
	commander_op_play_level = {
		620065,
		101,
		true
	},
	commander_op_feed_level = {
		620166,
		101,
		true
	},
	cat_home_help = {
		620267,
		1398,
		true
	},
	cat_accelfrate_notenough = {
		621665,
		136,
		true
	},
	cat_home_unlock = {
		621801,
		131,
		true
	},
	cat_sleep_notplay = {
		621932,
		140,
		true
	},
	cathome_style_unlock = {
		622072,
		142,
		true
	},
	commander_is_in_cattery = {
		622214,
		122,
		true
	},
	cat_home_interaction = {
		622336,
		133,
		true
	},
	cat_accelerate_left = {
		622469,
		96,
		true
	},
	common_clean = {
		622565,
		81,
		true
	},
	common_feed = {
		622646,
		79,
		true
	},
	common_play = {
		622725,
		79,
		true
	},
	game_stopwords = {
		622804,
		107,
		true
	},
	game_openwords = {
		622911,
		110,
		true
	},
	amusementpark_shop_enter = {
		623021,
		143,
		true
	},
	amusementpark_shop_exchange = {
		623164,
		189,
		true
	},
	amusementpark_shop_success = {
		623353,
		107,
		true
	},
	amusementpark_shop_special = {
		623460,
		149,
		true
	},
	amusementpark_shop_end = {
		623609,
		116,
		true
	},
	amusementpark_shop_0 = {
		623725,
		176,
		true
	},
	amusementpark_shop_carousel1 = {
		623901,
		152,
		true
	},
	amusementpark_shop_carousel2 = {
		624053,
		151,
		true
	},
	amusementpark_shop_carousel3 = {
		624204,
		153,
		true
	},
	amusementpark_shop_exchange2 = {
		624357,
		196,
		true
	},
	amusementpark_help = {
		624553,
		1927,
		true
	},
	amusementpark_shop_help = {
		626480,
		465,
		true
	},
	handshake_game_help = {
		626945,
		915,
		true
	},
	MeixiV4_help = {
		627860,
		908,
		true
	},
	activity_permanent_total = {
		628768,
		107,
		true
	},
	word_investigate = {
		628875,
		86,
		true
	},
	ambush_display_none = {
		628961,
		88,
		true
	},
	activity_permanent_help = {
		629049,
		502,
		true
	},
	activity_permanent_tips1 = {
		629551,
		171,
		true
	},
	activity_permanent_tips2 = {
		629722,
		175,
		true
	},
	activity_permanent_tips3 = {
		629897,
		155,
		true
	},
	activity_permanent_tips4 = {
		630052,
		199,
		true
	},
	activity_permanent_finished = {
		630251,
		100,
		true
	},
	idolmaster_main = {
		630351,
		1190,
		true
	},
	idolmaster_game_tip1 = {
		631541,
		118,
		true
	},
	idolmaster_game_tip2 = {
		631659,
		116,
		true
	},
	idolmaster_game_tip3 = {
		631775,
		97,
		true
	},
	idolmaster_game_tip4 = {
		631872,
		94,
		true
	},
	idolmaster_game_tip5 = {
		631966,
		89,
		true
	},
	idolmaster_collection = {
		632055,
		631,
		true
	},
	idolmaster_voice_name_feeling1 = {
		632686,
		107,
		true
	},
	idolmaster_voice_name_feeling2 = {
		632793,
		102,
		true
	},
	idolmaster_voice_name_feeling3 = {
		632895,
		101,
		true
	},
	idolmaster_voice_name_feeling4 = {
		632996,
		104,
		true
	},
	idolmaster_voice_name_feeling5 = {
		633100,
		102,
		true
	},
	idolmaster_voice_name_propose = {
		633202,
		98,
		true
	},
	cartoon_all = {
		633300,
		78,
		true
	},
	cartoon_notall = {
		633378,
		84,
		true
	},
	cartoon_haveno = {
		633462,
		111,
		true
	},
	res_cartoon_new_tip = {
		633573,
		108,
		true
	},
	memory_actiivty_ex = {
		633681,
		87,
		true
	},
	memory_activity_sp = {
		633768,
		89,
		true
	},
	memory_activity_daily = {
		633857,
		89,
		true
	},
	memory_activity_others = {
		633946,
		90,
		true
	},
	battle_end_title = {
		634036,
		94,
		true
	},
	battle_end_subtitle1 = {
		634130,
		91,
		true
	},
	battle_end_subtitle2 = {
		634221,
		101,
		true
	},
	meta_skill_dailyexp = {
		634322,
		92,
		true
	},
	meta_skill_learn = {
		634414,
		127,
		true
	},
	meta_skill_maxtip = {
		634541,
		203,
		true
	},
	meta_tactics_detail = {
		634744,
		90,
		true
	},
	meta_tactics_unlock = {
		634834,
		91,
		true
	},
	meta_tactics_switch = {
		634925,
		91,
		true
	},
	meta_skill_maxtip2 = {
		635016,
		91,
		true
	},
	activity_permanent_progress = {
		635107,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		635207,
		116,
		true
	},
	cattery_settlement_dialogue_2 = {
		635323,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		635454,
		115,
		true
	},
	cattery_settlement_dialogue_4 = {
		635569,
		102,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		635671,
		153,
		true
	},
	blueprint_catchup_by_gold_help = {
		635824,
		318,
		true
	},
	tec_tip_no_consumption = {
		636142,
		90,
		true
	},
	tec_tip_material_stock = {
		636232,
		91,
		true
	},
	tec_tip_to_consumption = {
		636323,
		91,
		true
	},
	onebutton_max_tip = {
		636414,
		96,
		true
	},
	target_get_tip = {
		636510,
		89,
		true
	},
	fleet_select_title = {
		636599,
		94,
		true
	},
	backyard_rename_title = {
		636693,
		96,
		true
	},
	backyard_rename_tip = {
		636789,
		105,
		true
	},
	equip_add = {
		636894,
		99,
		true
	},
	equipskin_add = {
		636993,
		108,
		true
	},
	equipskin_none = {
		637101,
		109,
		true
	},
	equipskin_typewrong = {
		637210,
		117,
		true
	},
	equipskin_typewrong_en = {
		637327,
		108,
		true
	},
	user_is_banned = {
		637435,
		134,
		true
	},
	user_is_forever_banned = {
		637569,
		116,
		true
	},
	old_class_is_close = {
		637685,
		144,
		true
	},
	activity_event_building = {
		637829,
		1210,
		true
	},
	salvage_tips = {
		639039,
		1124,
		true
	},
	tips_shakebeads = {
		640163,
		1036,
		true
	},
	gem_shop_xinzhi_tip = {
		641199,
		113,
		true
	},
	cowboy_tips = {
		641312,
		708,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		642020,
		137,
		true
	},
	chazi_tips = {
		642157,
		886,
		true
	},
	catchteasure_help = {
		643043,
		453,
		true
	},
	unlock_tips = {
		643496,
		93,
		true
	},
	class_label_tran = {
		643589,
		87,
		true
	},
	class_label_gen = {
		643676,
		88,
		true
	},
	class_attr_store = {
		643764,
		89,
		true
	},
	class_attr_proficiency = {
		643853,
		103,
		true
	},
	class_attr_getproficiency = {
		643956,
		105,
		true
	},
	class_attr_costproficiency = {
		644061,
		104,
		true
	},
	class_label_upgrading = {
		644165,
		94,
		true
	},
	class_label_upgradetime = {
		644259,
		99,
		true
	},
	class_label_oilfield = {
		644358,
		98,
		true
	},
	class_label_goldfield = {
		644456,
		100,
		true
	},
	class_res_maxlevel_tip = {
		644556,
		95,
		true
	},
	ship_exp_item_title = {
		644651,
		93,
		true
	},
	ship_exp_item_label_clear = {
		644744,
		94,
		true
	},
	ship_exp_item_label_recom = {
		644838,
		93,
		true
	},
	ship_exp_item_label_confirm = {
		644931,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		645029,
		200,
		true
	},
	player_expResource_mail_overflow = {
		645229,
		195,
		true
	},
	tec_nation_award_finish = {
		645424,
		98,
		true
	},
	coures_exp_overflow_tip = {
		645522,
		202,
		true
	},
	coures_exp_npc_tip = {
		645724,
		221,
		true
	},
	coures_level_tip = {
		645945,
		162,
		true
	},
	coures_tip_material_stock = {
		646107,
		94,
		true
	},
	coures_tip_exceeded_lv = {
		646201,
		123,
		true
	},
	eatgame_tips = {
		646324,
		844,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		647168,
		145,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		647313,
		130,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		647443,
		133,
		true
	},
	map_event_lighthouse_tip_1 = {
		647576,
		161,
		true
	},
	battlepass_main_tip_2110 = {
		647737,
		202,
		true
	},
	battlepass_main_time = {
		647939,
		94,
		true
	},
	battlepass_main_help_2110 = {
		648033,
		2880,
		true
	},
	cruise_task_help_2110 = {
		650913,
		1094,
		true
	},
	cruise_task_phase = {
		652007,
		106,
		true
	},
	cruise_task_tips = {
		652113,
		89,
		true
	},
	battlepass_task_quickfinish1 = {
		652202,
		231,
		true
	},
	battlepass_task_quickfinish2 = {
		652433,
		224,
		true
	},
	battlepass_task_quickfinish3 = {
		652657,
		102,
		true
	},
	cruise_task_unlock = {
		652759,
		107,
		true
	},
	cruise_task_week = {
		652866,
		87,
		true
	},
	battlepass_pay_timelimit = {
		652953,
		101,
		true
	},
	battlepass_pay_acquire = {
		653054,
		101,
		true
	},
	battlepass_pay_attention = {
		653155,
		159,
		true
	},
	battlepass_acquire_attention = {
		653314,
		189,
		true
	},
	battlepass_pay_tip = {
		653503,
		121,
		true
	},
	battlepass_main_tip1 = {
		653624,
		226,
		true
	},
	battlepass_main_tip2 = {
		653850,
		209,
		true
	},
	battlepass_main_tip3 = {
		654059,
		215,
		true
	},
	battlepass_complete = {
		654274,
		121,
		true
	},
	shop_free_tag = {
		654395,
		81,
		true
	},
	quick_equip_tip1 = {
		654476,
		86,
		true
	},
	quick_equip_tip2 = {
		654562,
		86,
		true
	},
	quick_equip_tip3 = {
		654648,
		85,
		true
	},
	quick_equip_tip4 = {
		654733,
		97,
		true
	},
	quick_equip_tip5 = {
		654830,
		127,
		true
	},
	quick_equip_tip6 = {
		654957,
		184,
		true
	},
	retire_importantequipment_tips = {
		655141,
		179,
		true
	},
	settle_rewards_title = {
		655320,
		109,
		true
	},
	settle_rewards_subtitle = {
		655429,
		101,
		true
	},
	total_rewards_subtitle = {
		655530,
		99,
		true
	},
	settle_rewards_text = {
		655629,
		99,
		true
	},
	use_oil_limit_help = {
		655728,
		243,
		true
	},
	formationScene_use_oil_limit_tip = {
		655971,
		107,
		true
	},
	index_awakening2 = {
		656078,
		93,
		true
	},
	index_upgrade = {
		656171,
		91,
		true
	},
	formationScene_use_oil_limit_enemy = {
		656262,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		656366,
		109,
		true
	},
	formationScene_use_oil_limit_submarine = {
		656475,
		104,
		true
	},
	formationScene_use_oil_limit_surface = {
		656579,
		107,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		656686,
		117,
		true
	},
	attr_durability = {
		656803,
		81,
		true
	},
	attr_armor = {
		656884,
		79,
		true
	},
	attr_reload = {
		656963,
		78,
		true
	},
	attr_cannon = {
		657041,
		77,
		true
	},
	attr_torpedo = {
		657118,
		79,
		true
	},
	attr_motion = {
		657197,
		78,
		true
	},
	attr_antiaircraft = {
		657275,
		83,
		true
	},
	attr_air = {
		657358,
		75,
		true
	},
	attr_hit = {
		657433,
		75,
		true
	},
	attr_antisub = {
		657508,
		79,
		true
	},
	attr_oxy_max = {
		657587,
		79,
		true
	},
	attr_ammo = {
		657666,
		76,
		true
	},
	attr_hunting_range = {
		657742,
		85,
		true
	},
	attr_luck = {
		657827,
		76,
		true
	},
	attr_consume = {
		657903,
		80,
		true
	},
	attr_speed = {
		657983,
		77,
		true
	},
	monthly_card_tip = {
		658060,
		80,
		true
	},
	shopping_error_time_limit = {
		658140,
		138,
		true
	},
	world_total_power = {
		658278,
		86,
		true
	},
	world_mileage = {
		658364,
		91,
		true
	},
	world_pressing = {
		658455,
		91,
		true
	},
	Settings_title_FPS = {
		658546,
		101,
		true
	},
	Settings_title_Notification = {
		658647,
		109,
		true
	},
	Settings_title_Other = {
		658756,
		97,
		true
	},
	Settings_title_LoginJP = {
		658853,
		99,
		true
	},
	Settings_title_Redeem = {
		658952,
		94,
		true
	},
	Settings_title_AdjustScr = {
		659046,
		101,
		true
	},
	Settings_title_Secpw = {
		659147,
		98,
		true
	},
	Settings_title_Secpwlimop = {
		659245,
		110,
		true
	},
	Settings_title_agreement = {
		659355,
		100,
		true
	},
	Settings_title_sound = {
		659455,
		98,
		true
	},
	Settings_title_resUpdate = {
		659553,
		103,
		true
	},
	equipment_info_change_tip = {
		659656,
		138,
		true
	},
	equipment_info_change_name_a = {
		659794,
		126,
		true
	},
	equipment_info_change_name_b = {
		659920,
		126,
		true
	},
	equipment_info_change_text_before = {
		660046,
		103,
		true
	},
	equipment_info_change_text_after = {
		660149,
		101,
		true
	},
	equipment_info_change_strengthen = {
		660250,
		277,
		true
	},
	world_boss_progress_tip_title = {
		660527,
		122,
		true
	},
	world_boss_progress_tip_desc = {
		660649,
		354,
		true
	},
	ssss_main_help = {
		661003,
		1932,
		true
	},
	mini_game_time = {
		662935,
		88,
		true
	},
	mini_game_score = {
		663023,
		85,
		true
	},
	mini_game_leave = {
		663108,
		93,
		true
	},
	mini_game_pause = {
		663201,
		96,
		true
	},
	mini_game_cur_score = {
		663297,
		97,
		true
	},
	mini_game_high_score = {
		663394,
		95,
		true
	},
	monopoly_world_tip1 = {
		663489,
		96,
		true
	},
	monopoly_world_tip2 = {
		663585,
		237,
		true
	},
	monopoly_world_tip3 = {
		663822,
		212,
		true
	},
	help_monopoly_world = {
		664034,
		1414,
		true
	},
	ssssmedal_tip = {
		665448,
		142,
		true
	},
	ssssmedal_name = {
		665590,
		107,
		true
	},
	ssssmedal_belonging = {
		665697,
		112,
		true
	},
	ssssmedal_name1 = {
		665809,
		108,
		true
	},
	ssssmedal_name2 = {
		665917,
		105,
		true
	},
	ssssmedal_name3 = {
		666022,
		107,
		true
	},
	ssssmedal_name4 = {
		666129,
		109,
		true
	},
	ssssmedal_name5 = {
		666238,
		109,
		true
	},
	ssssmedal_name6 = {
		666347,
		85,
		true
	},
	ssssmedal_belonging1 = {
		666432,
		92,
		true
	},
	ssssmedal_belonging2 = {
		666524,
		99,
		true
	},
	ssssmedal_desc1 = {
		666623,
		168,
		true
	},
	ssssmedal_desc2 = {
		666791,
		158,
		true
	},
	ssssmedal_desc3 = {
		666949,
		168,
		true
	},
	ssssmedal_desc4 = {
		667117,
		155,
		true
	},
	ssssmedal_desc5 = {
		667272,
		180,
		true
	},
	ssssmedal_desc6 = {
		667452,
		131,
		true
	},
	show_fate_demand_count = {
		667583,
		154,
		true
	},
	show_design_demand_count = {
		667737,
		151,
		true
	},
	blueprint_select_overflow = {
		667888,
		124,
		true
	},
	blueprint_select_overflow_tip = {
		668012,
		188,
		true
	},
	blueprint_exchange_empty_tip = {
		668200,
		131,
		true
	},
	blueprint_exchange_select_display = {
		668331,
		128,
		true
	},
	build_rate_title = {
		668459,
		91,
		true
	},
	build_pools_intro = {
		668550,
		116,
		true
	},
	build_detail_intro = {
		668666,
		106,
		true
	},
	ssss_game_tip = {
		668772,
		1498,
		true
	},
	ssss_medal_tip = {
		670270,
		401,
		true
	},
	battlepass_main_tip_2112 = {
		670671,
		233,
		true
	},
	battlepass_main_help_2112 = {
		670904,
		2887,
		true
	},
	cruise_task_help_2112 = {
		673791,
		1085,
		true
	},
	littleSanDiego_npc = {
		674876,
		1223,
		true
	},
	tag_ship_unlocked = {
		676099,
		95,
		true
	},
	tag_ship_locked = {
		676194,
		91,
		true
	},
	acceleration_tips_1 = {
		676285,
		203,
		true
	},
	acceleration_tips_2 = {
		676488,
		228,
		true
	},
	noacceleration_tips = {
		676716,
		119,
		true
	},
	word_shipskin = {
		676835,
		84,
		true
	},
	settings_sound_title_bgm = {
		676919,
		99,
		true
	},
	settings_sound_title_effct = {
		677018,
		101,
		true
	},
	settings_sound_title_cv = {
		677119,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		677219,
		111,
		true
	},
	setting_resdownload_title_live2d = {
		677330,
		109,
		true
	},
	setting_resdownload_title_music = {
		677439,
		105,
		true
	},
	setting_resdownload_title_sound = {
		677544,
		108,
		true
	},
	setting_resdownload_title_manga = {
		677652,
		108,
		true
	},
	setting_resdownload_title_dorm = {
		677760,
		115,
		true
	},
	setting_resdownload_title_main_group = {
		677875,
		117,
		true
	},
	settings_battle_title = {
		677992,
		103,
		true
	},
	settings_battle_tip = {
		678095,
		144,
		true
	},
	settings_battle_Btn_edit = {
		678239,
		92,
		true
	},
	settings_battle_Btn_reset = {
		678331,
		96,
		true
	},
	settings_battle_Btn_save = {
		678427,
		92,
		true
	},
	settings_battle_Btn_cancel = {
		678519,
		96,
		true
	},
	settings_pwd_label_close = {
		678615,
		92,
		true
	},
	settings_pwd_label_open = {
		678707,
		94,
		true
	},
	word_frame = {
		678801,
		78,
		true
	},
	Settings_title_Redeem_input_label = {
		678879,
		109,
		true
	},
	Settings_title_Redeem_input_submit = {
		678988,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		679092,
		140,
		true
	},
	CurlingGame_tips1 = {
		679232,
		1084,
		true
	},
	maid_task_tips1 = {
		680316,
		1030,
		true
	},
	shop_akashi_pick_title = {
		681346,
		103,
		true
	},
	shop_diamond_title = {
		681449,
		86,
		true
	},
	shop_gift_title = {
		681535,
		84,
		true
	},
	shop_item_title = {
		681619,
		84,
		true
	},
	shop_charge_level_limit = {
		681703,
		102,
		true
	},
	backhill_cantupbuilding = {
		681805,
		135,
		true
	},
	pray_cant_tips = {
		681940,
		133,
		true
	},
	help_xinnian2022_feast = {
		682073,
		2200,
		true
	},
	Pray_activity_tips1 = {
		684273,
		1560,
		true
	},
	backhill_notenoughbuilding = {
		685833,
		184,
		true
	},
	help_xinnian2022_z28 = {
		686017,
		766,
		true
	},
	help_xinnian2022_firework = {
		686783,
		1156,
		true
	},
	settings_title_account_del = {
		687939,
		97,
		true
	},
	settings_text_account_del = {
		688036,
		105,
		true
	},
	settings_text_account_del_desc = {
		688141,
		290,
		true
	},
	settings_text_account_del_confirm = {
		688431,
		150,
		true
	},
	settings_text_account_del_btn = {
		688581,
		99,
		true
	},
	box_account_del_input = {
		688680,
		142,
		true
	},
	box_account_del_target = {
		688822,
		92,
		true
	},
	box_account_del_click = {
		688914,
		100,
		true
	},
	box_account_del_success_content = {
		689014,
		131,
		true
	},
	box_account_reborn_content = {
		689145,
		211,
		true
	},
	tip_account_del_dismatch = {
		689356,
		120,
		true
	},
	tip_account_del_reborn = {
		689476,
		135,
		true
	},
	player_manifesto_placeholder = {
		689611,
		110,
		true
	},
	box_ship_del_click = {
		689721,
		95,
		true
	},
	box_equipment_del_click = {
		689816,
		100,
		true
	},
	change_player_name_title = {
		689916,
		103,
		true
	},
	change_player_name_subtitle = {
		690019,
		111,
		true
	},
	change_player_name_input_tip = {
		690130,
		112,
		true
	},
	change_player_name_illegal = {
		690242,
		241,
		true
	},
	nodisplay_player_home_name = {
		690483,
		94,
		true
	},
	nodisplay_player_home_share = {
		690577,
		97,
		true
	},
	tactics_class_start = {
		690674,
		88,
		true
	},
	tactics_class_cancel = {
		690762,
		90,
		true
	},
	tactics_class_get_exp = {
		690852,
		94,
		true
	},
	tactics_class_spend_time = {
		690946,
		99,
		true
	},
	build_ticket_description = {
		691045,
		118,
		true
	},
	build_ticket_expire_warning = {
		691163,
		103,
		true
	},
	tip_build_ticket_expired = {
		691266,
		135,
		true
	},
	tip_build_ticket_exchange_expired = {
		691401,
		174,
		true
	},
	tip_build_ticket_not_enough = {
		691575,
		107,
		true
	},
	build_ship_tip_use_ticket = {
		691682,
		195,
		true
	},
	springfes_tips1 = {
		691877,
		907,
		true
	},
	worldinpicture_tavel_point_tip = {
		692784,
		126,
		true
	},
	worldinpicture_draw_point_tip = {
		692910,
		122,
		true
	},
	worldinpicture_help = {
		693032,
		1037,
		true
	},
	worldinpicture_task_help = {
		694069,
		1042,
		true
	},
	worldinpicture_not_area_can_draw = {
		695111,
		135,
		true
	},
	missile_attack_area_confirm = {
		695246,
		104,
		true
	},
	missile_attack_area_cancel = {
		695350,
		103,
		true
	},
	shipchange_alert_infleet = {
		695453,
		157,
		true
	},
	shipchange_alert_inpvp = {
		695610,
		168,
		true
	},
	shipchange_alert_inexercise = {
		695778,
		174,
		true
	},
	shipchange_alert_inworld = {
		695952,
		168,
		true
	},
	shipchange_alert_inguildbossevent = {
		696120,
		177,
		true
	},
	shipchange_alert_indiff = {
		696297,
		156,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		696453,
		210,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		696663,
		215,
		true
	},
	monopoly3thre_tip = {
		696878,
		151,
		true
	},
	fushun_game3_tip = {
		697029,
		1291,
		true
	},
	battlepass_main_tip_2202 = {
		698320,
		197,
		true
	},
	battlepass_main_help_2202 = {
		698517,
		2890,
		true
	},
	cruise_task_help_2202 = {
		701407,
		1092,
		true
	},
	battlepass_main_tip_2204 = {
		702499,
		200,
		true
	},
	battlepass_main_help_2204 = {
		702699,
		2881,
		true
	},
	cruise_task_help_2204 = {
		705580,
		1092,
		true
	},
	battlepass_main_tip_2206 = {
		706672,
		200,
		true
	},
	battlepass_main_help_2206 = {
		706872,
		2889,
		true
	},
	cruise_task_help_2206 = {
		709761,
		1092,
		true
	},
	battlepass_main_tip_2208 = {
		710853,
		199,
		true
	},
	battlepass_main_help_2208 = {
		711052,
		2893,
		true
	},
	cruise_task_help_2208 = {
		713945,
		1092,
		true
	},
	battlepass_main_tip_2210 = {
		715037,
		201,
		true
	},
	battlepass_main_help_2210 = {
		715238,
		2893,
		true
	},
	cruise_task_help_2210 = {
		718131,
		1092,
		true
	},
	battlepass_main_tip_2212 = {
		719223,
		224,
		true
	},
	battlepass_main_help_2212 = {
		719447,
		2900,
		true
	},
	cruise_task_help_2212 = {
		722347,
		1092,
		true
	},
	battlepass_main_tip_2302 = {
		723439,
		225,
		true
	},
	battlepass_main_help_2302 = {
		723664,
		2895,
		true
	},
	cruise_task_help_2302 = {
		726559,
		1092,
		true
	},
	battlepass_main_tip_2304 = {
		727651,
		233,
		true
	},
	battlepass_main_help_2304 = {
		727884,
		2913,
		true
	},
	cruise_task_help_2304 = {
		730797,
		1092,
		true
	},
	battlepass_main_tip_2306 = {
		731889,
		195,
		true
	},
	battlepass_main_help_2306 = {
		732084,
		2883,
		true
	},
	cruise_task_help_2306 = {
		734967,
		1092,
		true
	},
	battlepass_main_tip_2308 = {
		736059,
		197,
		true
	},
	battlepass_main_help_2308 = {
		736256,
		2885,
		true
	},
	cruise_task_help_2308 = {
		739141,
		1092,
		true
	},
	battlepass_main_tip_2310 = {
		740233,
		200,
		true
	},
	battlepass_main_help_2310 = {
		740433,
		2893,
		true
	},
	cruise_task_help_2310 = {
		743326,
		1092,
		true
	},
	battlepass_main_tip_2312 = {
		744418,
		196,
		true
	},
	battlepass_main_help_2312 = {
		744614,
		2898,
		true
	},
	cruise_task_help_2312 = {
		747512,
		1092,
		true
	},
	battlepass_main_tip_2402 = {
		748604,
		197,
		true
	},
	battlepass_main_help_2402 = {
		748801,
		2891,
		true
	},
	cruise_task_help_2402 = {
		751692,
		1092,
		true
	},
	battlepass_main_tip_2404 = {
		752784,
		223,
		true
	},
	battlepass_main_help_2404 = {
		753007,
		2901,
		true
	},
	cruise_task_help_2404 = {
		755908,
		1096,
		true
	},
	battlepass_main_tip_2406 = {
		757004,
		197,
		true
	},
	battlepass_main_help_2406 = {
		757201,
		2899,
		true
	},
	cruise_task_help_2406 = {
		760100,
		1092,
		true
	},
	battlepass_main_tip_2408 = {
		761192,
		222,
		true
	},
	battlepass_main_help_2408 = {
		761414,
		2898,
		true
	},
	cruise_task_help_2408 = {
		764312,
		1092,
		true
	},
	battlepass_main_tip_2410 = {
		765404,
		273,
		true
	},
	battlepass_main_help_2410 = {
		765677,
		2901,
		true
	},
	cruise_task_help_2410 = {
		768578,
		1092,
		true
	},
	battlepass_main_tip_2412 = {
		769670,
		230,
		true
	},
	battlepass_main_help_2412 = {
		769900,
		2895,
		true
	},
	cruise_task_help_2412 = {
		772795,
		1092,
		true
	},
	battlepass_main_tip_2502 = {
		773887,
		271,
		true
	},
	battlepass_main_help_2502 = {
		774158,
		2900,
		true
	},
	cruise_task_help_2502 = {
		777058,
		1092,
		true
	},
	battlepass_main_tip_2504 = {
		778150,
		270,
		true
	},
	battlepass_main_help_2504 = {
		778420,
		2905,
		true
	},
	cruise_task_help_2504 = {
		781325,
		1092,
		true
	},
	battlepass_main_tip_2506 = {
		782417,
		273,
		true
	},
	battlepass_main_help_2506 = {
		782690,
		2908,
		true
	},
	cruise_task_help_2506 = {
		785598,
		1092,
		true
	},
	attrset_reset = {
		786690,
		82,
		true
	},
	attrset_save = {
		786772,
		80,
		true
	},
	attrset_ask_save = {
		786852,
		133,
		true
	},
	attrset_save_success = {
		786985,
		103,
		true
	},
	attrset_disable = {
		787088,
		147,
		true
	},
	attrset_input_ill = {
		787235,
		93,
		true
	},
	blackfriday_help = {
		787328,
		805,
		true
	},
	eventshop_time_hint = {
		788133,
		100,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		788233,
		142,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		788375,
		127,
		true
	},
	sp_no_quota = {
		788502,
		108,
		true
	},
	fur_all_buy = {
		788610,
		82,
		true
	},
	fur_onekey_buy = {
		788692,
		85,
		true
	},
	littleRenown_npc = {
		788777,
		1402,
		true
	},
	tech_package_tip = {
		790179,
		241,
		true
	},
	backyard_food_shop_tip = {
		790420,
		96,
		true
	},
	dorm_2f_lock = {
		790516,
		87,
		true
	},
	word_get_way = {
		790603,
		90,
		true
	},
	word_get_date = {
		790693,
		94,
		true
	},
	enter_theme_name = {
		790787,
		113,
		true
	},
	enter_extend_food_label = {
		790900,
		93,
		true
	},
	backyard_extend_tip_1 = {
		790993,
		90,
		true
	},
	backyard_extend_tip_2 = {
		791083,
		103,
		true
	},
	backyard_extend_tip_3 = {
		791186,
		94,
		true
	},
	backyard_extend_tip_4 = {
		791280,
		85,
		true
	},
	email_text = {
		791365,
		79,
		true
	},
	emailhold_text = {
		791444,
		127,
		true
	},
	code_text = {
		791571,
		90,
		true
	},
	codehold_text = {
		791661,
		102,
		true
	},
	genBtn_text = {
		791763,
		83,
		true
	},
	desc_text = {
		791846,
		156,
		true
	},
	loginBtn_text = {
		792002,
		84,
		true
	},
	verification_code_req_tip1 = {
		792086,
		126,
		true
	},
	verification_code_req_tip2 = {
		792212,
		175,
		true
	},
	verification_code_req_tip3 = {
		792387,
		134,
		true
	},
	levelScene_remaster_story_tip = {
		792521,
		176,
		true
	},
	levelScene_remaster_unlock_tip = {
		792697,
		188,
		true
	},
	linkBtn_text = {
		792885,
		83,
		true
	},
	yostar_link_title = {
		792968,
		98,
		true
	},
	level_remaster_tip1 = {
		793066,
		95,
		true
	},
	level_remaster_tip2 = {
		793161,
		89,
		true
	},
	level_remaster_tip3 = {
		793250,
		89,
		true
	},
	level_remaster_tip4 = {
		793339,
		102,
		true
	},
	pay_cancel = {
		793441,
		88,
		true
	},
	order_error = {
		793529,
		101,
		true
	},
	pay_fail = {
		793630,
		86,
		true
	},
	user_cancel = {
		793716,
		94,
		true
	},
	system_error = {
		793810,
		88,
		true
	},
	time_out = {
		793898,
		109,
		true
	},
	server_error = {
		794007,
		102,
		true
	},
	data_error = {
		794109,
		98,
		true
	},
	share_success = {
		794207,
		97,
		true
	},
	shoot_screen_fail = {
		794304,
		98,
		true
	},
	server_name = {
		794402,
		87,
		true
	},
	non_support_share = {
		794489,
		134,
		true
	},
	save_success = {
		794623,
		99,
		true
	},
	word_guild_join_err1 = {
		794722,
		115,
		true
	},
	task_empty_tip_1 = {
		794837,
		104,
		true
	},
	task_empty_tip_2 = {
		794941,
		160,
		true
	},
	["airi_error_code_ 100210"] = {
		795101,
		126,
		true
	},
	["airi_error_code_ 100211"] = {
		795227,
		138,
		true
	},
	["airi_error_code_ 100212"] = {
		795365,
		116,
		true
	},
	["airi_error_code_ 100610"] = {
		795481,
		125,
		true
	},
	["airi_error_code_ 100611"] = {
		795606,
		120,
		true
	},
	["airi_error_code_ 100612"] = {
		795726,
		132,
		true
	},
	["airi_error_code_ 100710"] = {
		795858,
		127,
		true
	},
	["airi_error_code_ 100711"] = {
		795985,
		127,
		true
	},
	["airi_error_code_ 100712"] = {
		796112,
		135,
		true
	},
	["airi_error_code_ 100810"] = {
		796247,
		126,
		true
	},
	["airi_error_code_ 100811"] = {
		796373,
		138,
		true
	},
	["airi_error_code_ 100812"] = {
		796511,
		133,
		true
	},
	["airi_error_code_ 100813"] = {
		796644,
		125,
		true
	},
	["airi_error_code_ 100814"] = {
		796769,
		120,
		true
	},
	["airi_error_code_ 100815"] = {
		796889,
		132,
		true
	},
	["airi_error_code_ 100816"] = {
		797021,
		127,
		true
	},
	["airi_error_code_ 100817"] = {
		797148,
		127,
		true
	},
	["airi_error_code_ 100818"] = {
		797275,
		134,
		true
	},
	facebook_link_title = {
		797409,
		102,
		true
	},
	newserver_time = {
		797511,
		98,
		true
	},
	newserver_soldout = {
		797609,
		103,
		true
	},
	skill_learn_tip = {
		797712,
		133,
		true
	},
	newserver_build_tip = {
		797845,
		150,
		true
	},
	build_count_tip = {
		797995,
		85,
		true
	},
	help_research_package = {
		798080,
		299,
		true
	},
	lv70_package_tip = {
		798379,
		228,
		true
	},
	tech_select_tip1 = {
		798607,
		97,
		true
	},
	tech_select_tip2 = {
		798704,
		107,
		true
	},
	tech_select_tip3 = {
		798811,
		88,
		true
	},
	tech_select_tip4 = {
		798899,
		96,
		true
	},
	tech_select_tip5 = {
		798995,
		117,
		true
	},
	techpackage_item_use = {
		799112,
		203,
		true
	},
	techpackage_item_use_1 = {
		799315,
		238,
		true
	},
	techpackage_item_use_2 = {
		799553,
		200,
		true
	},
	techpackage_item_use_confirm = {
		799753,
		138,
		true
	},
	new_server_shop_sel_goods_tip = {
		799891,
		130,
		true
	},
	new_server_shop_unopen_tip = {
		800021,
		101,
		true
	},
	newserver_activity_tip = {
		800122,
		1685,
		true
	},
	newserver_shop_timelimit = {
		801807,
		106,
		true
	},
	tech_character_get = {
		801913,
		89,
		true
	},
	package_detail_tip = {
		802002,
		88,
		true
	},
	event_ui_consume = {
		802090,
		84,
		true
	},
	event_ui_recommend = {
		802174,
		91,
		true
	},
	event_ui_start = {
		802265,
		83,
		true
	},
	event_ui_giveup = {
		802348,
		85,
		true
	},
	event_ui_finish = {
		802433,
		87,
		true
	},
	nav_tactics_sel_skill_title = {
		802520,
		103,
		true
	},
	battle_result_confirm = {
		802623,
		92,
		true
	},
	battle_result_targets = {
		802715,
		92,
		true
	},
	battle_result_continue = {
		802807,
		103,
		true
	},
	index_L2D = {
		802910,
		76,
		true
	},
	index_DBG = {
		802986,
		84,
		true
	},
	index_BG = {
		803070,
		82,
		true
	},
	index_CANTUSE = {
		803152,
		91,
		true
	},
	index_UNUSE = {
		803243,
		81,
		true
	},
	index_BGM = {
		803324,
		84,
		true
	},
	without_ship_to_wear = {
		803408,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		803532,
		136,
		true
	},
	skinatlas_search_holder = {
		803668,
		113,
		true
	},
	skinatlas_search_result_is_empty = {
		803781,
		143,
		true
	},
	chang_ship_skin_window_title = {
		803924,
		96,
		true
	},
	world_boss_item_info = {
		804020,
		350,
		true
	},
	world_past_boss_item_info = {
		804370,
		480,
		true
	},
	world_boss_lefttime = {
		804850,
		92,
		true
	},
	world_boss_item_count_noenough = {
		804942,
		145,
		true
	},
	world_boss_item_usage_tip = {
		805087,
		173,
		true
	},
	world_boss_no_select_archives = {
		805260,
		161,
		true
	},
	world_boss_archives_item_count_noenough = {
		805421,
		157,
		true
	},
	world_boss_archives_are_clear = {
		805578,
		156,
		true
	},
	world_boss_switch_archives = {
		805734,
		248,
		true
	},
	world_boss_switch_archives_success = {
		805982,
		146,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		806128,
		169,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		806297,
		164,
		true
	},
	world_boss_archives_stop_auto_battle = {
		806461,
		137,
		true
	},
	world_boss_archives_continue_auto_battle = {
		806598,
		140,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		806738,
		145,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		806883,
		146,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		807029,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		807148,
		241,
		true
	},
	world_archives_boss_help = {
		807389,
		3343,
		true
	},
	world_archives_boss_list_help = {
		810732,
		570,
		true
	},
	archives_boss_was_opened = {
		811302,
		163,
		true
	},
	current_boss_was_opened = {
		811465,
		162,
		true
	},
	world_boss_title_auto_battle = {
		811627,
		103,
		true
	},
	world_boss_title_highest_damge = {
		811730,
		105,
		true
	},
	world_boss_title_estimation = {
		811835,
		113,
		true
	},
	world_boss_title_battle_cnt = {
		811948,
		99,
		true
	},
	world_boss_title_consume_oil_cnt = {
		812047,
		104,
		true
	},
	world_boss_title_spend_time = {
		812151,
		104,
		true
	},
	world_boss_title_total_damage = {
		812255,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		812357,
		143,
		true
	},
	world_boss_current_boss_label = {
		812500,
		104,
		true
	},
	world_boss_current_boss_label1 = {
		812604,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		812711,
		158,
		true
	},
	world_boss_progress_no_enough = {
		812869,
		127,
		true
	},
	world_boss_auto_battle_no_oil = {
		812996,
		119,
		true
	},
	meta_syn_value_label = {
		813115,
		108,
		true
	},
	meta_syn_finish = {
		813223,
		103,
		true
	},
	index_meta_repair = {
		813326,
		104,
		true
	},
	index_meta_tactics = {
		813430,
		103,
		true
	},
	index_meta_energy = {
		813533,
		104,
		true
	},
	tactics_continue_to_learn_other_skill = {
		813637,
		162,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		813799,
		161,
		true
	},
	tactics_no_recent_ships = {
		813960,
		113,
		true
	},
	activity_kill = {
		814073,
		95,
		true
	},
	battle_result_dmg = {
		814168,
		87,
		true
	},
	battle_result_kill_count = {
		814255,
		100,
		true
	},
	battle_result_toggle_on = {
		814355,
		96,
		true
	},
	battle_result_toggle_off = {
		814451,
		101,
		true
	},
	battle_result_continue_battle = {
		814552,
		101,
		true
	},
	battle_result_quit_battle = {
		814653,
		96,
		true
	},
	battle_result_share_battle = {
		814749,
		95,
		true
	},
	pre_combat_team = {
		814844,
		91,
		true
	},
	pre_combat_vanguard = {
		814935,
		91,
		true
	},
	pre_combat_main = {
		815026,
		83,
		true
	},
	pre_combat_submarine = {
		815109,
		93,
		true
	},
	pre_combat_targets = {
		815202,
		89,
		true
	},
	pre_combat_atlasloot = {
		815291,
		88,
		true
	},
	destroy_confirm_access = {
		815379,
		93,
		true
	},
	destroy_confirm_cancel = {
		815472,
		92,
		true
	},
	pt_count_tip = {
		815564,
		81,
		true
	},
	dockyard_data_loss_detected = {
		815645,
		167,
		true
	},
	littleEugen_npc = {
		815812,
		1374,
		true
	},
	five_shujuhuigu = {
		817186,
		121,
		true
	},
	five_shujuhuigu1 = {
		817307,
		89,
		true
	},
	littleChaijun_npc = {
		817396,
		1290,
		true
	},
	five_qingdian = {
		818686,
		622,
		true
	},
	friend_resume_title_detail = {
		819308,
		94,
		true
	},
	item_type13_tip1 = {
		819402,
		88,
		true
	},
	item_type13_tip2 = {
		819490,
		88,
		true
	},
	item_type16_tip1 = {
		819578,
		88,
		true
	},
	item_type16_tip2 = {
		819666,
		88,
		true
	},
	item_type17_tip1 = {
		819754,
		87,
		true
	},
	item_type17_tip2 = {
		819841,
		87,
		true
	},
	five_duomaomao = {
		819928,
		788,
		true
	},
	main_4 = {
		820716,
		75,
		true
	},
	main_5 = {
		820791,
		75,
		true
	},
	honor_medal_support_tips_display = {
		820866,
		460,
		true
	},
	honor_medal_support_tips_confirm = {
		821326,
		207,
		true
	},
	support_rate_title = {
		821533,
		87,
		true
	},
	support_times_limited = {
		821620,
		128,
		true
	},
	support_times_tip = {
		821748,
		95,
		true
	},
	build_times_tip = {
		821843,
		90,
		true
	},
	tactics_recent_ship_label = {
		821933,
		105,
		true
	},
	title_info = {
		822038,
		78,
		true
	},
	eventshop_unlock_info = {
		822116,
		93,
		true
	},
	eventshop_unlock_hint = {
		822209,
		142,
		true
	},
	commission_event_tip = {
		822351,
		818,
		true
	},
	decoration_medal_placeholder = {
		823169,
		122,
		true
	},
	technology_filter_placeholder = {
		823291,
		119,
		true
	},
	eva_comment_send_null = {
		823410,
		101,
		true
	},
	report_sent_thank = {
		823511,
		156,
		true
	},
	report_ship_cannot_comment = {
		823667,
		127,
		true
	},
	report_cannot_comment = {
		823794,
		137,
		true
	},
	report_sent_title = {
		823931,
		87,
		true
	},
	report_sent_desc = {
		824018,
		130,
		true
	},
	report_type_1 = {
		824148,
		98,
		true
	},
	report_type_1_1 = {
		824246,
		146,
		true
	},
	report_type_2 = {
		824392,
		94,
		true
	},
	report_type_2_1 = {
		824486,
		146,
		true
	},
	report_type_3 = {
		824632,
		88,
		true
	},
	report_type_3_1 = {
		824720,
		177,
		true
	},
	report_type_other = {
		824897,
		85,
		true
	},
	report_type_other_1 = {
		824982,
		145,
		true
	},
	report_type_other_2 = {
		825127,
		115,
		true
	},
	report_sent_help = {
		825242,
		440,
		true
	},
	rename_input = {
		825682,
		93,
		true
	},
	avatar_task_level = {
		825775,
		166,
		true
	},
	avatar_upgrad_1 = {
		825941,
		92,
		true
	},
	avatar_upgrad_2 = {
		826033,
		92,
		true
	},
	avatar_upgrad_3 = {
		826125,
		95,
		true
	},
	avatar_task_ship_1 = {
		826220,
		92,
		true
	},
	avatar_task_ship_2 = {
		826312,
		103,
		true
	},
	technology_queue_complete = {
		826415,
		97,
		true
	},
	technology_queue_processing = {
		826512,
		102,
		true
	},
	technology_queue_waiting = {
		826614,
		94,
		true
	},
	technology_queue_getaward = {
		826708,
		94,
		true
	},
	technology_daily_refresh = {
		826802,
		119,
		true
	},
	technology_queue_full = {
		826921,
		113,
		true
	},
	technology_queue_in_mission_incomplete = {
		827034,
		177,
		true
	},
	technology_consume = {
		827211,
		95,
		true
	},
	technology_request = {
		827306,
		103,
		true
	},
	technology_queue_in_doublecheck = {
		827409,
		242,
		true
	},
	playervtae_setting_btn_label = {
		827651,
		100,
		true
	},
	technology_queue_in_success = {
		827751,
		130,
		true
	},
	star_require_enemy_text = {
		827881,
		116,
		true
	},
	star_require_enemy_title = {
		827997,
		107,
		true
	},
	star_require_enemy_check = {
		828104,
		95,
		true
	},
	worldboss_rank_timer_label = {
		828199,
		116,
		true
	},
	technology_detail = {
		828315,
		88,
		true
	},
	technology_mission_unfinish = {
		828403,
		127,
		true
	},
	word_chinese = {
		828530,
		82,
		true
	},
	word_japanese_2 = {
		828612,
		80,
		true
	},
	word_japanese = {
		828692,
		78,
		true
	},
	avatarframe_got = {
		828770,
		86,
		true
	},
	item_is_max_cnt = {
		828856,
		110,
		true
	},
	level_fleet_ship_desc = {
		828966,
		103,
		true
	},
	level_fleet_sub_desc = {
		829069,
		95,
		true
	},
	summerland_tip = {
		829164,
		560,
		true
	},
	icecreamgame_tip = {
		829724,
		1578,
		true
	},
	unlock_date_tip = {
		831302,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		831420,
		164,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		831584,
		154,
		true
	},
	guild_deputy_commander_cnt = {
		831738,
		153,
		true
	},
	mail_filter_placeholder = {
		831891,
		107,
		true
	},
	recently_sticker_placeholder = {
		831998,
		111,
		true
	},
	backhill_campusfestival_tip = {
		832109,
		1219,
		true
	},
	mini_cookgametip = {
		833328,
		1297,
		true
	},
	cook_game_Albacore = {
		834625,
		115,
		true
	},
	cook_game_august = {
		834740,
		109,
		true
	},
	cook_game_elbe = {
		834849,
		107,
		true
	},
	cook_game_hakuryu = {
		834956,
		125,
		true
	},
	cook_game_howe = {
		835081,
		140,
		true
	},
	cook_game_marcopolo = {
		835221,
		114,
		true
	},
	cook_game_noshiro = {
		835335,
		126,
		true
	},
	cook_game_pnelope = {
		835461,
		130,
		true
	},
	cook_game_laffey = {
		835591,
		171,
		true
	},
	cook_game_janus = {
		835762,
		150,
		true
	},
	cook_game_flandre = {
		835912,
		100,
		true
	},
	cook_game_constellation = {
		836012,
		187,
		true
	},
	cook_game_constellation_skill_name = {
		836199,
		134,
		true
	},
	cook_game_constellation_skill_desc = {
		836333,
		206,
		true
	},
	random_ship_on = {
		836539,
		127,
		true
	},
	random_ship_off_0 = {
		836666,
		181,
		true
	},
	random_ship_off = {
		836847,
		190,
		true
	},
	random_ship_forbidden = {
		837037,
		174,
		true
	},
	random_ship_now = {
		837211,
		97,
		true
	},
	random_ship_label = {
		837308,
		97,
		true
	},
	player_vitae_skin_setting = {
		837405,
		102,
		true
	},
	random_ship_tips1 = {
		837507,
		167,
		true
	},
	random_ship_tips2 = {
		837674,
		145,
		true
	},
	random_ship_before = {
		837819,
		113,
		true
	},
	random_ship_and_skin_title = {
		837932,
		101,
		true
	},
	random_ship_frequse_mode = {
		838033,
		102,
		true
	},
	random_ship_locked_mode = {
		838135,
		99,
		true
	},
	littleSpee_npc = {
		838234,
		1583,
		true
	},
	random_flag_ship = {
		839817,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		839913,
		111,
		true
	},
	expedition_drop_use_out = {
		840024,
		152,
		true
	},
	expedition_extra_drop_tip = {
		840176,
		104,
		true
	},
	ex_pass_use = {
		840280,
		79,
		true
	},
	defense_formation_tip_npc = {
		840359,
		203,
		true
	},
	pgs_login_tip = {
		840562,
		250,
		true
	},
	pgs_login_binding_exist1 = {
		840812,
		204,
		true
	},
	pgs_login_binding_exist2 = {
		841016,
		205,
		true
	},
	pgs_login_binding_exist3 = {
		841221,
		271,
		true
	},
	pgs_binding_account = {
		841492,
		108,
		true
	},
	pgs_unbind = {
		841600,
		92,
		true
	},
	pgs_unbind_tip1 = {
		841692,
		152,
		true
	},
	pgs_unbind_tip2 = {
		841844,
		214,
		true
	},
	word_item = {
		842058,
		77,
		true
	},
	word_tool = {
		842135,
		77,
		true
	},
	word_other = {
		842212,
		78,
		true
	},
	ryza_word_equip = {
		842290,
		83,
		true
	},
	ryza_rest_produce_count = {
		842373,
		109,
		true
	},
	ryza_composite_confirm = {
		842482,
		119,
		true
	},
	ryza_composite_confirm_single = {
		842601,
		122,
		true
	},
	ryza_composite_count = {
		842723,
		93,
		true
	},
	ryza_toggle_only_composite = {
		842816,
		112,
		true
	},
	ryza_tip_select_recipe = {
		842928,
		113,
		true
	},
	ryza_tip_put_materials = {
		843041,
		139,
		true
	},
	ryza_tip_composite_unlock = {
		843180,
		158,
		true
	},
	ryza_tip_unlock_all_tools = {
		843338,
		151,
		true
	},
	ryza_material_not_enough = {
		843489,
		168,
		true
	},
	ryza_tip_composite_invalid = {
		843657,
		132,
		true
	},
	ryza_tip_max_composite_count = {
		843789,
		136,
		true
	},
	ryza_tip_no_item = {
		843925,
		119,
		true
	},
	ryza_ui_show_acess = {
		844044,
		92,
		true
	},
	ryza_tip_no_recipe = {
		844136,
		103,
		true
	},
	ryza_tip_item_access = {
		844239,
		136,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		844375,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		844518,
		100,
		true
	},
	ryza_tip_control_buff_replace = {
		844618,
		100,
		true
	},
	ryza_tip_control_buff_limit = {
		844718,
		96,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		844814,
		111,
		true
	},
	ryza_tip_control_buff = {
		844925,
		163,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		845088,
		103,
		true
	},
	ryza_tip_control = {
		845191,
		142,
		true
	},
	ryza_tip_main = {
		845333,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		846787,
		186,
		true
	},
	ryza_tip_toast_item_got = {
		846973,
		96,
		true
	},
	ryza_composite_help_tip = {
		847069,
		476,
		true
	},
	ryza_control_help_tip = {
		847545,
		296,
		true
	},
	ryza_mini_game = {
		847841,
		351,
		true
	},
	ryza_task_level_desc = {
		848192,
		89,
		true
	},
	ryza_task_tag_explore = {
		848281,
		90,
		true
	},
	ryza_task_tag_battle = {
		848371,
		88,
		true
	},
	ryza_task_tag_dalegate = {
		848459,
		91,
		true
	},
	ryza_task_tag_develop = {
		848550,
		89,
		true
	},
	ryza_task_tag_adventure = {
		848639,
		97,
		true
	},
	ryza_task_tag_build = {
		848736,
		93,
		true
	},
	ryza_task_tag_create = {
		848829,
		92,
		true
	},
	ryza_task_tag_daily = {
		848921,
		90,
		true
	},
	ryza_task_detail_content = {
		849011,
		99,
		true
	},
	ryza_task_detail_award = {
		849110,
		93,
		true
	},
	ryza_task_go = {
		849203,
		83,
		true
	},
	ryza_task_get = {
		849286,
		83,
		true
	},
	ryza_task_get_all = {
		849369,
		90,
		true
	},
	ryza_task_confirm = {
		849459,
		88,
		true
	},
	ryza_task_cancel = {
		849547,
		86,
		true
	},
	ryza_task_level_num = {
		849633,
		93,
		true
	},
	ryza_task_level_add = {
		849726,
		95,
		true
	},
	ryza_task_submit = {
		849821,
		86,
		true
	},
	ryza_task_detail = {
		849907,
		85,
		true
	},
	ryza_composite_words = {
		849992,
		704,
		true
	},
	ryza_task_help_tip = {
		850696,
		345,
		true
	},
	hotspring_buff = {
		851041,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		851181,
		148,
		true
	},
	random_ship_custom_mode_main_button_add = {
		851329,
		106,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		851435,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		851547,
		151,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		851698,
		107,
		true
	},
	random_ship_custom_mode_main_empty = {
		851805,
		137,
		true
	},
	random_ship_custom_mode_select_all = {
		851942,
		108,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		852050,
		158,
		true
	},
	random_ship_custom_mode_select_number = {
		852208,
		110,
		true
	},
	random_ship_custom_mode_add_complete = {
		852318,
		130,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		852448,
		159,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		852607,
		166,
		true
	},
	random_ship_custom_mode_remove_complete = {
		852773,
		135,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		852908,
		166,
		true
	},
	index_dressed = {
		853074,
		89,
		true
	},
	random_ship_custom_mode = {
		853163,
		110,
		true
	},
	random_ship_custom_mode_add_title = {
		853273,
		110,
		true
	},
	random_ship_custom_mode_remove_title = {
		853383,
		116,
		true
	},
	hotspring_shop_enter1 = {
		853499,
		150,
		true
	},
	hotspring_shop_enter2 = {
		853649,
		143,
		true
	},
	hotspring_shop_insufficient = {
		853792,
		189,
		true
	},
	hotspring_shop_success1 = {
		853981,
		117,
		true
	},
	hotspring_shop_success2 = {
		854098,
		103,
		true
	},
	hotspring_shop_finish = {
		854201,
		173,
		true
	},
	hotspring_shop_end = {
		854374,
		155,
		true
	},
	hotspring_shop_touch1 = {
		854529,
		107,
		true
	},
	hotspring_shop_touch2 = {
		854636,
		128,
		true
	},
	hotspring_shop_touch3 = {
		854764,
		115,
		true
	},
	hotspring_shop_exchanged = {
		854879,
		154,
		true
	},
	hotspring_shop_exchange = {
		855033,
		184,
		true
	},
	hotspring_tip1 = {
		855217,
		130,
		true
	},
	hotspring_tip2 = {
		855347,
		104,
		true
	},
	hotspring_help = {
		855451,
		631,
		true
	},
	hotspring_expand = {
		856082,
		147,
		true
	},
	hotspring_shop_help = {
		856229,
		571,
		true
	},
	resorts_help = {
		856800,
		819,
		true
	},
	pvzminigame_help = {
		857619,
		1187,
		true
	},
	tips_yuandanhuoyue2023 = {
		858806,
		745,
		true
	},
	beach_guard_chaijun = {
		859551,
		159,
		true
	},
	beach_guard_jianye = {
		859710,
		164,
		true
	},
	beach_guard_lituoliao = {
		859874,
		279,
		true
	},
	beach_guard_bominghan = {
		860153,
		237,
		true
	},
	beach_guard_nengdai = {
		860390,
		269,
		true
	},
	beach_guard_m_craft = {
		860659,
		121,
		true
	},
	beach_guard_m_atk = {
		860780,
		111,
		true
	},
	beach_guard_m_guard = {
		860891,
		107,
		true
	},
	beach_guard_m_craft_name = {
		860998,
		98,
		true
	},
	beach_guard_m_atk_name = {
		861096,
		94,
		true
	},
	beach_guard_m_guard_name = {
		861190,
		97,
		true
	},
	beach_guard_e1 = {
		861287,
		87,
		true
	},
	beach_guard_e2 = {
		861374,
		84,
		true
	},
	beach_guard_e3 = {
		861458,
		87,
		true
	},
	beach_guard_e4 = {
		861545,
		85,
		true
	},
	beach_guard_e5 = {
		861630,
		87,
		true
	},
	beach_guard_e6 = {
		861717,
		84,
		true
	},
	beach_guard_e7 = {
		861801,
		86,
		true
	},
	beach_guard_e1_desc = {
		861887,
		135,
		true
	},
	beach_guard_e2_desc = {
		862022,
		142,
		true
	},
	beach_guard_e3_desc = {
		862164,
		140,
		true
	},
	beach_guard_e4_desc = {
		862304,
		137,
		true
	},
	beach_guard_e5_desc = {
		862441,
		130,
		true
	},
	beach_guard_e6_desc = {
		862571,
		235,
		true
	},
	beach_guard_e7_desc = {
		862806,
		166,
		true
	},
	ninghai_nianye = {
		862972,
		142,
		true
	},
	yingrui_nianye = {
		863114,
		142,
		true
	},
	zhaohe_nianye = {
		863256,
		135,
		true
	},
	zhenhai_nianye = {
		863391,
		143,
		true
	},
	haitian_nianye = {
		863534,
		153,
		true
	},
	taiyuan_nianye = {
		863687,
		148,
		true
	},
	yixian_nianye = {
		863835,
		166,
		true
	},
	activity_yanhua_tip1 = {
		864001,
		93,
		true
	},
	activity_yanhua_tip2 = {
		864094,
		103,
		true
	},
	activity_yanhua_tip3 = {
		864197,
		103,
		true
	},
	activity_yanhua_tip4 = {
		864300,
		139,
		true
	},
	activity_yanhua_tip5 = {
		864439,
		120,
		true
	},
	activity_yanhua_tip6 = {
		864559,
		124,
		true
	},
	activity_yanhua_tip7 = {
		864683,
		158,
		true
	},
	activity_yanhua_tip8 = {
		864841,
		103,
		true
	},
	help_chunjie2023 = {
		864944,
		1441,
		true
	},
	sevenday_nianye = {
		866385,
		406,
		true
	},
	tip_nianye = {
		866791,
		122,
		true
	},
	couplete_activty_desc = {
		866913,
		351,
		true
	},
	couplete_click_desc = {
		867264,
		131,
		true
	},
	couplet_index_desc = {
		867395,
		89,
		true
	},
	couplete_help = {
		867484,
		770,
		true
	},
	couplete_drag_tip = {
		868254,
		133,
		true
	},
	couplete_remind = {
		868387,
		114,
		true
	},
	couplete_complete = {
		868501,
		132,
		true
	},
	couplete_enter = {
		868633,
		114,
		true
	},
	couplete_stay = {
		868747,
		107,
		true
	},
	couplete_task = {
		868854,
		135,
		true
	},
	couplete_pass_1 = {
		868989,
		96,
		true
	},
	couplete_pass_2 = {
		869085,
		100,
		true
	},
	couplete_fail_1 = {
		869185,
		119,
		true
	},
	couplete_fail_2 = {
		869304,
		117,
		true
	},
	couplete_pair_1 = {
		869421,
		123,
		true
	},
	couplete_pair_2 = {
		869544,
		113,
		true
	},
	couplete_pair_3 = {
		869657,
		119,
		true
	},
	couplete_pair_4 = {
		869776,
		113,
		true
	},
	couplete_pair_5 = {
		869889,
		126,
		true
	},
	couplete_pair_6 = {
		870015,
		119,
		true
	},
	couplete_pair_7 = {
		870134,
		113,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		870247,
		183,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		870430,
		188,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		870618,
		149,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		870767,
		223,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		870990,
		151,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		871141,
		227,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		871368,
		180,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		871548,
		200,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		871748,
		136,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		871884,
		211,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		872095,
		204,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		872299,
		127,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		872426,
		199,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		872625,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		872771,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		872929,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		873068,
		214,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		873282,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		873440,
		234,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		873674,
		219,
		true
	},
	["2023spring_minigame_tip1"] = {
		873893,
		93,
		true
	},
	["2023spring_minigame_tip2"] = {
		873986,
		96,
		true
	},
	["2023spring_minigame_tip3"] = {
		874082,
		93,
		true
	},
	["2023spring_minigame_tip5"] = {
		874175,
		136,
		true
	},
	["2023spring_minigame_tip6"] = {
		874311,
		100,
		true
	},
	["2023spring_minigame_tip7"] = {
		874411,
		100,
		true
	},
	["2023spring_minigame_help"] = {
		874511,
		1174,
		true
	},
	multiple_sorties_title = {
		875685,
		97,
		true
	},
	multiple_sorties_title_eng = {
		875782,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		875888,
		180,
		true
	},
	multiple_sorties_times = {
		876068,
		93,
		true
	},
	multiple_sorties_tip = {
		876161,
		206,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		876367,
		118,
		true
	},
	multiple_sorties_cost1 = {
		876485,
		150,
		true
	},
	multiple_sorties_cost2 = {
		876635,
		159,
		true
	},
	multiple_sorties_cost3 = {
		876794,
		184,
		true
	},
	multiple_sorties_stopped = {
		876978,
		95,
		true
	},
	multiple_sorties_stop_tip = {
		877073,
		186,
		true
	},
	multiple_sorties_resume_tip = {
		877259,
		138,
		true
	},
	multiple_sorties_auto_on = {
		877397,
		132,
		true
	},
	multiple_sorties_finish = {
		877529,
		108,
		true
	},
	multiple_sorties_stop = {
		877637,
		105,
		true
	},
	multiple_sorties_stop_end = {
		877742,
		118,
		true
	},
	multiple_sorties_end_status = {
		877860,
		181,
		true
	},
	multiple_sorties_finish_tip = {
		878041,
		140,
		true
	},
	multiple_sorties_stop_tip_end = {
		878181,
		146,
		true
	},
	multiple_sorties_stop_reason1 = {
		878327,
		118,
		true
	},
	multiple_sorties_stop_reason2 = {
		878445,
		147,
		true
	},
	multiple_sorties_stop_reason3 = {
		878592,
		125,
		true
	},
	multiple_sorties_stop_reason4 = {
		878717,
		131,
		true
	},
	multiple_sorties_main_tip = {
		878848,
		253,
		true
	},
	multiple_sorties_main_end = {
		879101,
		204,
		true
	},
	multiple_sorties_rest_time = {
		879305,
		105,
		true
	},
	multiple_sorties_retry_desc = {
		879410,
		108,
		true
	},
	msgbox_text_battle = {
		879518,
		88,
		true
	},
	pre_combat_start = {
		879606,
		86,
		true
	},
	pre_combat_start_en = {
		879692,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		879787,
		181,
		true
	},
	["2023Valentine_minigame_a"] = {
		879968,
		165,
		true
	},
	["2023Valentine_minigame_b"] = {
		880133,
		179,
		true
	},
	["2023Valentine_minigame_c"] = {
		880312,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		880488,
		99,
		true
	},
	["2023Valentine_minigame_label2"] = {
		880587,
		97,
		true
	},
	["2023Valentine_minigame_label3"] = {
		880684,
		101,
		true
	},
	Valentine_minigame_label1 = {
		880785,
		95,
		true
	},
	Valentine_minigame_label2 = {
		880880,
		107,
		true
	},
	Valentine_minigame_label3 = {
		880987,
		98,
		true
	},
	sort_energy = {
		881085,
		81,
		true
	},
	dockyard_search_holder = {
		881166,
		100,
		true
	},
	loveletter_exchange_tip1 = {
		881266,
		154,
		true
	},
	loveletter_exchange_tip2 = {
		881420,
		140,
		true
	},
	loveletter_exchange_confirm = {
		881560,
		312,
		true
	},
	loveletter_exchange_button = {
		881872,
		97,
		true
	},
	loveletter_exchange_tip3 = {
		881969,
		163,
		true
	},
	loveletter_recover_tip1 = {
		882132,
		153,
		true
	},
	loveletter_recover_tip2 = {
		882285,
		107,
		true
	},
	loveletter_recover_tip3 = {
		882392,
		152,
		true
	},
	loveletter_recover_tip4 = {
		882544,
		146,
		true
	},
	loveletter_recover_tip5 = {
		882690,
		169,
		true
	},
	loveletter_recover_tip6 = {
		882859,
		156,
		true
	},
	loveletter_recover_tip7 = {
		883015,
		180,
		true
	},
	loveletter_recover_bottom1 = {
		883195,
		94,
		true
	},
	loveletter_recover_bottom2 = {
		883289,
		96,
		true
	},
	loveletter_recover_bottom3 = {
		883385,
		92,
		true
	},
	loveletter_recover_text1 = {
		883477,
		360,
		true
	},
	loveletter_recover_text2 = {
		883837,
		344,
		true
	},
	battle_text_common_1 = {
		884181,
		179,
		true
	},
	battle_text_common_2 = {
		884360,
		235,
		true
	},
	battle_text_common_3 = {
		884595,
		192,
		true
	},
	battle_text_common_4 = {
		884787,
		203,
		true
	},
	battle_text_yingxiv4_1 = {
		884990,
		140,
		true
	},
	battle_text_yingxiv4_2 = {
		885130,
		143,
		true
	},
	battle_text_yingxiv4_3 = {
		885273,
		141,
		true
	},
	battle_text_yingxiv4_4 = {
		885414,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		885560,
		138,
		true
	},
	battle_text_yingxiv4_6 = {
		885698,
		146,
		true
	},
	battle_text_yingxiv4_7 = {
		885844,
		150,
		true
	},
	battle_text_yingxiv4_8 = {
		885994,
		152,
		true
	},
	battle_text_yingxiv4_9 = {
		886146,
		152,
		true
	},
	battle_text_yingxiv4_10 = {
		886298,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		886446,
		136,
		true
	},
	battle_text_bisimaiz_2 = {
		886582,
		136,
		true
	},
	battle_text_bisimaiz_3 = {
		886718,
		136,
		true
	},
	battle_text_bisimaiz_4 = {
		886854,
		136,
		true
	},
	battle_text_bisimaiz_5 = {
		886990,
		136,
		true
	},
	battle_text_bisimaiz_6 = {
		887126,
		136,
		true
	},
	battle_text_bisimaiz_7 = {
		887262,
		167,
		true
	},
	battle_text_bisimaiz_8 = {
		887429,
		239,
		true
	},
	battle_text_bisimaiz_9 = {
		887668,
		250,
		true
	},
	battle_text_bisimaiz_10 = {
		887918,
		207,
		true
	},
	battle_text_yunxian_1 = {
		888125,
		172,
		true
	},
	battle_text_yunxian_2 = {
		888297,
		175,
		true
	},
	battle_text_yunxian_3 = {
		888472,
		155,
		true
	},
	battle_text_haidao_1 = {
		888627,
		151,
		true
	},
	battle_text_haidao_2 = {
		888778,
		174,
		true
	},
	battle_text_tongmeng_1 = {
		888952,
		134,
		true
	},
	battle_text_luodeni_1 = {
		889086,
		173,
		true
	},
	battle_text_luodeni_2 = {
		889259,
		202,
		true
	},
	battle_text_luodeni_3 = {
		889461,
		187,
		true
	},
	battle_text_pizibao_1 = {
		889648,
		176,
		true
	},
	battle_text_pizibao_2 = {
		889824,
		178,
		true
	},
	battle_text_tianchengCV_1 = {
		890002,
		194,
		true
	},
	battle_text_tianchengCV_2 = {
		890196,
		174,
		true
	},
	battle_text_tianchengCV_3 = {
		890370,
		189,
		true
	},
	battle_text_lumei_1 = {
		890559,
		119,
		true
	},
	series_enemy_mood = {
		890678,
		91,
		true
	},
	series_enemy_mood_error = {
		890769,
		169,
		true
	},
	series_enemy_reward_tip1 = {
		890938,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		891038,
		112,
		true
	},
	series_enemy_reward_tip3 = {
		891150,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		891251,
		98,
		true
	},
	series_enemy_cost = {
		891349,
		92,
		true
	},
	series_enemy_SP_count = {
		891441,
		104,
		true
	},
	series_enemy_SP_error = {
		891545,
		118,
		true
	},
	series_enemy_unlock = {
		891663,
		126,
		true
	},
	series_enemy_storyunlock = {
		891789,
		119,
		true
	},
	series_enemy_storyreward = {
		891908,
		100,
		true
	},
	series_enemy_help = {
		892008,
		2113,
		true
	},
	series_enemy_score = {
		894121,
		87,
		true
	},
	series_enemy_total_score = {
		894208,
		99,
		true
	},
	setting_label_private = {
		894307,
		85,
		true
	},
	setting_label_licence = {
		894392,
		85,
		true
	},
	series_enemy_reward = {
		894477,
		104,
		true
	},
	series_enemy_mode_1 = {
		894581,
		97,
		true
	},
	series_enemy_mode_2 = {
		894678,
		99,
		true
	},
	series_enemy_fleet_prefix = {
		894777,
		97,
		true
	},
	series_enemy_team_notenough = {
		894874,
		232,
		true
	},
	series_enemy_empty_commander_main = {
		895106,
		108,
		true
	},
	series_enemy_empty_commander_assistant = {
		895214,
		111,
		true
	},
	limit_team_character_tips = {
		895325,
		154,
		true
	},
	game_room_help = {
		895479,
		1337,
		true
	},
	game_cannot_go = {
		896816,
		113,
		true
	},
	game_ticket_notenough = {
		896929,
		143,
		true
	},
	game_ticket_max_all = {
		897072,
		204,
		true
	},
	game_ticket_max_month = {
		897276,
		206,
		true
	},
	game_icon_notenough = {
		897482,
		135,
		true
	},
	game_goldbyicon = {
		897617,
		131,
		true
	},
	game_icon_max = {
		897748,
		189,
		true
	},
	caibulin_tip1 = {
		897937,
		141,
		true
	},
	caibulin_tip2 = {
		898078,
		163,
		true
	},
	caibulin_tip3 = {
		898241,
		141,
		true
	},
	caibulin_tip4 = {
		898382,
		162,
		true
	},
	caibulin_tip5 = {
		898544,
		141,
		true
	},
	caibulin_tip6 = {
		898685,
		163,
		true
	},
	caibulin_tip7 = {
		898848,
		141,
		true
	},
	caibulin_tip8 = {
		898989,
		165,
		true
	},
	caibulin_tip9 = {
		899154,
		162,
		true
	},
	caibulin_tip10 = {
		899316,
		177,
		true
	},
	caibulin_help = {
		899493,
		510,
		true
	},
	caibulin_tip11 = {
		900003,
		167,
		true
	},
	caibulin_lock_tip = {
		900170,
		123,
		true
	},
	gametip_xiaoqiye = {
		900293,
		1526,
		true
	},
	event_recommend_level1 = {
		901819,
		176,
		true
	},
	doa_minigame_Luna = {
		901995,
		85,
		true
	},
	doa_minigame_Misaki = {
		902080,
		89,
		true
	},
	doa_minigame_Marie = {
		902169,
		92,
		true
	},
	doa_minigame_Tamaki = {
		902261,
		89,
		true
	},
	doa_minigame_help = {
		902350,
		294,
		true
	},
	gametip_xiaokewei = {
		902644,
		1529,
		true
	},
	doa_character_select_confirm = {
		904173,
		239,
		true
	},
	blueprint_combatperformance = {
		904412,
		102,
		true
	},
	blueprint_shipperformance = {
		904514,
		94,
		true
	},
	blueprint_researching = {
		904608,
		98,
		true
	},
	sculpture_drawline_tip = {
		904706,
		130,
		true
	},
	sculpture_drawline_done = {
		904836,
		151,
		true
	},
	sculpture_drawline_exit = {
		904987,
		181,
		true
	},
	sculpture_puzzle_tip = {
		905168,
		162,
		true
	},
	sculpture_gratitude_tip = {
		905330,
		131,
		true
	},
	sculpture_close_tip = {
		905461,
		97,
		true
	},
	gift_act_help = {
		905558,
		713,
		true
	},
	gift_act_drawline_help = {
		906271,
		722,
		true
	},
	gift_act_tips = {
		906993,
		92,
		true
	},
	expedition_award_tip = {
		907085,
		150,
		true
	},
	island_act_tips1 = {
		907235,
		94,
		true
	},
	haidaojudian_help = {
		907329,
		2479,
		true
	},
	haidaojudian_building_tip = {
		909808,
		139,
		true
	},
	workbench_help = {
		909947,
		653,
		true
	},
	workbench_need_materials = {
		910600,
		104,
		true
	},
	workbench_tips1 = {
		910704,
		103,
		true
	},
	workbench_tips2 = {
		910807,
		110,
		true
	},
	workbench_tips3 = {
		910917,
		117,
		true
	},
	workbench_tips4 = {
		911034,
		114,
		true
	},
	workbench_tips5 = {
		911148,
		114,
		true
	},
	workbench_tips6 = {
		911262,
		88,
		true
	},
	workbench_tips7 = {
		911350,
		88,
		true
	},
	workbench_tips8 = {
		911438,
		87,
		true
	},
	workbench_tips9 = {
		911525,
		95,
		true
	},
	workbench_tips10 = {
		911620,
		102,
		true
	},
	island_help = {
		911722,
		610,
		true
	},
	islandnode_tips1 = {
		912332,
		92,
		true
	},
	islandnode_tips2 = {
		912424,
		84,
		true
	},
	islandnode_tips3 = {
		912508,
		105,
		true
	},
	islandnode_tips4 = {
		912613,
		105,
		true
	},
	islandnode_tips5 = {
		912718,
		113,
		true
	},
	islandnode_tips6 = {
		912831,
		116,
		true
	},
	islandnode_tips7 = {
		912947,
		125,
		true
	},
	islandnode_tips8 = {
		913072,
		151,
		true
	},
	islandnode_tips9 = {
		913223,
		142,
		true
	},
	islandshop_tips1 = {
		913365,
		98,
		true
	},
	islandshop_tips2 = {
		913463,
		87,
		true
	},
	islandshop_tips3 = {
		913550,
		84,
		true
	},
	islandshop_tips4 = {
		913634,
		95,
		true
	},
	island_shop_limit_error = {
		913729,
		146,
		true
	},
	haidaojudian_upgrade_limit = {
		913875,
		154,
		true
	},
	chargetip_monthcard_1 = {
		914029,
		145,
		true
	},
	chargetip_monthcard_2 = {
		914174,
		145,
		true
	},
	chargetip_crusing = {
		914319,
		102,
		true
	},
	chargetip_giftpackage = {
		914421,
		141,
		true
	},
	package_view_1 = {
		914562,
		131,
		true
	},
	package_view_2 = {
		914693,
		143,
		true
	},
	package_view_3 = {
		914836,
		99,
		true
	},
	package_view_4 = {
		914935,
		87,
		true
	},
	probabilityskinshop_tip = {
		915022,
		175,
		true
	},
	skin_gift_desc = {
		915197,
		258,
		true
	},
	springtask_tip = {
		915455,
		307,
		true
	},
	island_build_desc = {
		915762,
		132,
		true
	},
	island_history_desc = {
		915894,
		146,
		true
	},
	island_build_level = {
		916040,
		91,
		true
	},
	island_game_limit_help = {
		916131,
		143,
		true
	},
	island_game_limit_num = {
		916274,
		94,
		true
	},
	ore_minigame_help = {
		916368,
		954,
		true
	},
	meta_shop_exchange_limit_2 = {
		917322,
		96,
		true
	},
	meta_shop_tip = {
		917418,
		138,
		true
	},
	pt_shop_tran_tip = {
		917556,
		275,
		true
	},
	urdraw_tip = {
		917831,
		125,
		true
	},
	urdraw_complement = {
		917956,
		170,
		true
	},
	meta_class_t_level_1 = {
		918126,
		95,
		true
	},
	meta_class_t_level_2 = {
		918221,
		102,
		true
	},
	meta_class_t_level_3 = {
		918323,
		99,
		true
	},
	meta_class_t_level_4 = {
		918422,
		100,
		true
	},
	meta_class_t_level_5 = {
		918522,
		99,
		true
	},
	meta_shop_exchange_limit_tip = {
		918621,
		121,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		918742,
		143,
		true
	},
	charge_tip_crusing_label = {
		918885,
		101,
		true
	},
	mktea_1 = {
		918986,
		144,
		true
	},
	mktea_2 = {
		919130,
		155,
		true
	},
	mktea_3 = {
		919285,
		159,
		true
	},
	mktea_4 = {
		919444,
		233,
		true
	},
	mktea_5 = {
		919677,
		222,
		true
	},
	random_skin_list_item_desc_label = {
		919899,
		99,
		true
	},
	notice_input_desc = {
		919998,
		99,
		true
	},
	notice_label_send = {
		920097,
		85,
		true
	},
	notice_label_room = {
		920182,
		88,
		true
	},
	notice_label_recv = {
		920270,
		90,
		true
	},
	notice_label_tip = {
		920360,
		123,
		true
	},
	littleTaihou_npc = {
		920483,
		1477,
		true
	},
	disassemble_selected = {
		921960,
		92,
		true
	},
	disassemble_available = {
		922052,
		95,
		true
	},
	ship_formationUI_fleetName_challenge = {
		922147,
		115,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		922262,
		119,
		true
	},
	word_status_activity = {
		922381,
		92,
		true
	},
	word_status_challenge = {
		922473,
		97,
		true
	},
	shipmodechange_reject_inactivity = {
		922570,
		188,
		true
	},
	shipmodechange_reject_inchallenge = {
		922758,
		192,
		true
	},
	battle_result_total_time = {
		922950,
		99,
		true
	},
	charge_game_room_coin_tip = {
		923049,
		193,
		true
	},
	game_room_shooting_tip = {
		923242,
		100,
		true
	},
	mini_game_shop_ticked_not_enough = {
		923342,
		154,
		true
	},
	game_ticket_current_month = {
		923496,
		103,
		true
	},
	game_icon_max_full = {
		923599,
		138,
		true
	},
	pre_combat_consume = {
		923737,
		87,
		true
	},
	file_down_msgbox = {
		923824,
		192,
		true
	},
	file_down_mgr_title = {
		924016,
		114,
		true
	},
	file_down_mgr_progress = {
		924130,
		91,
		true
	},
	file_down_mgr_error = {
		924221,
		157,
		true
	},
	last_building_not_shown = {
		924378,
		119,
		true
	},
	setting_group_prefs_tip = {
		924497,
		122,
		true
	},
	group_prefs_switch_tip = {
		924619,
		159,
		true
	},
	main_group_msgbox_content = {
		924778,
		184,
		true
	},
	word_maingroup_checking = {
		924962,
		98,
		true
	},
	word_maingroup_checktoupdate = {
		925060,
		107,
		true
	},
	word_maingroup_checkfailure = {
		925167,
		122,
		true
	},
	word_maingroup_updating = {
		925289,
		98,
		true
	},
	word_maingroup_idle = {
		925387,
		90,
		true
	},
	word_maingroup_latest = {
		925477,
		101,
		true
	},
	word_maingroup_updatesuccess = {
		925578,
		108,
		true
	},
	word_maingroup_updatefailure = {
		925686,
		125,
		true
	},
	group_download_tip = {
		925811,
		156,
		true
	},
	word_manga_checking = {
		925967,
		94,
		true
	},
	word_manga_checktoupdate = {
		926061,
		103,
		true
	},
	word_manga_checkfailure = {
		926164,
		118,
		true
	},
	word_manga_updating = {
		926282,
		98,
		true
	},
	word_manga_updatesuccess = {
		926380,
		104,
		true
	},
	word_manga_updatefailure = {
		926484,
		121,
		true
	},
	cryptolalia_lock_res = {
		926605,
		102,
		true
	},
	cryptolalia_not_download_res = {
		926707,
		113,
		true
	},
	cryptolalia_timelimie = {
		926820,
		92,
		true
	},
	cryptolalia_label_downloading = {
		926912,
		114,
		true
	},
	cryptolalia_delete_res = {
		927026,
		104,
		true
	},
	cryptolalia_delete_res_tip = {
		927130,
		133,
		true
	},
	cryptolalia_delete_res_title = {
		927263,
		105,
		true
	},
	cryptolalia_use_gem_title = {
		927368,
		105,
		true
	},
	cryptolalia_use_ticket_title = {
		927473,
		111,
		true
	},
	cryptolalia_exchange = {
		927584,
		94,
		true
	},
	cryptolalia_exchange_success = {
		927678,
		107,
		true
	},
	cryptolalia_list_title = {
		927785,
		93,
		true
	},
	cryptolalia_list_subtitle = {
		927878,
		100,
		true
	},
	cryptolalia_download_done = {
		927978,
		106,
		true
	},
	cryptolalia_coming_soom = {
		928084,
		101,
		true
	},
	cryptolalia_unopen = {
		928185,
		88,
		true
	},
	cryptolalia_no_ticket = {
		928273,
		164,
		true
	},
	cryptolalia_entrance_coming_soom = {
		928437,
		118,
		true
	},
	ship_formationUI_fleetName_sp = {
		928555,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		928666,
		118,
		true
	},
	activityboss_sp_all_buff = {
		928784,
		98,
		true
	},
	activityboss_sp_best_score = {
		928882,
		101,
		true
	},
	activityboss_sp_display_reward = {
		928983,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		929089,
		103,
		true
	},
	activityboss_sp_active_buff = {
		929192,
		99,
		true
	},
	activityboss_sp_window_best_score = {
		929291,
		114,
		true
	},
	activityboss_sp_score_target = {
		929405,
		105,
		true
	},
	activityboss_sp_score = {
		929510,
		95,
		true
	},
	activityboss_sp_score_update = {
		929605,
		106,
		true
	},
	activityboss_sp_score_not_update = {
		929711,
		118,
		true
	},
	collect_page_got = {
		929829,
		89,
		true
	},
	charge_menu_month_tip = {
		929918,
		178,
		true
	},
	activity_shop_title = {
		930096,
		88,
		true
	},
	street_shop_title = {
		930184,
		85,
		true
	},
	military_shop_title = {
		930269,
		88,
		true
	},
	quota_shop_title1 = {
		930357,
		92,
		true
	},
	sham_shop_title = {
		930449,
		89,
		true
	},
	fragment_shop_title = {
		930538,
		88,
		true
	},
	guild_shop_title = {
		930626,
		85,
		true
	},
	medal_shop_title = {
		930711,
		85,
		true
	},
	meta_shop_title = {
		930796,
		83,
		true
	},
	mini_game_shop_title = {
		930879,
		89,
		true
	},
	metaskill_up = {
		930968,
		187,
		true
	},
	metaskill_overflow_tip = {
		931155,
		163,
		true
	},
	msgbox_repair_cipher = {
		931318,
		103,
		true
	},
	msgbox_repair_title = {
		931421,
		89,
		true
	},
	equip_skin_detail_count = {
		931510,
		93,
		true
	},
	faest_nothing_to_get = {
		931603,
		105,
		true
	},
	feast_click_to_close = {
		931708,
		98,
		true
	},
	feast_invitation_btn_label = {
		931806,
		108,
		true
	},
	feast_task_btn_label = {
		931914,
		96,
		true
	},
	feast_task_pt_label = {
		932010,
		91,
		true
	},
	feast_task_pt_level = {
		932101,
		89,
		true
	},
	feast_task_pt_get = {
		932190,
		91,
		true
	},
	feast_task_pt_got = {
		932281,
		88,
		true
	},
	feast_task_tag_daily = {
		932369,
		89,
		true
	},
	feast_task_tag_activity = {
		932458,
		94,
		true
	},
	feast_label_make_invitation = {
		932552,
		106,
		true
	},
	feast_no_invitation = {
		932658,
		108,
		true
	},
	feast_no_gift = {
		932766,
		96,
		true
	},
	feast_label_give_invitation = {
		932862,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		932968,
		113,
		true
	},
	feast_label_give_gift = {
		933081,
		94,
		true
	},
	feast_label_give_gift_finish = {
		933175,
		105,
		true
	},
	feast_label_make_ticket_tip = {
		933280,
		151,
		true
	},
	feast_label_make_ticket_click_tip = {
		933431,
		118,
		true
	},
	feast_label_make_ticket_failed_tip = {
		933549,
		153,
		true
	},
	feast_res_window_title = {
		933702,
		93,
		true
	},
	feast_res_window_go_label = {
		933795,
		96,
		true
	},
	feast_tip = {
		933891,
		422,
		true
	},
	feast_invitation_part1 = {
		934313,
		134,
		true
	},
	feast_invitation_part2 = {
		934447,
		260,
		true
	},
	feast_invitation_part3 = {
		934707,
		278,
		true
	},
	feast_invitation_part4 = {
		934985,
		218,
		true
	},
	uscastle2023_help = {
		935203,
		1519,
		true
	},
	feast_cant_give_gift_tip = {
		936722,
		154,
		true
	},
	uscastle2023_minigame_help = {
		936876,
		367,
		true
	},
	feast_drag_invitation_tip = {
		937243,
		143,
		true
	},
	feast_drag_gift_tip = {
		937386,
		131,
		true
	},
	shoot_preview = {
		937517,
		91,
		true
	},
	hit_preview = {
		937608,
		90,
		true
	},
	story_label_skip = {
		937698,
		84,
		true
	},
	story_label_auto = {
		937782,
		84,
		true
	},
	launch_ball_skill_desc = {
		937866,
		93,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		937959,
		114,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		938073,
		172,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		938245,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		938372,
		334,
		true
	},
	launch_ball_shinano_skill_1 = {
		938706,
		113,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		938819,
		193,
		true
	},
	launch_ball_shinano_skill_2 = {
		939012,
		121,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		939133,
		257,
		true
	},
	launch_ball_yura_skill_1 = {
		939390,
		111,
		true
	},
	launch_ball_yura_skill_1_desc = {
		939501,
		169,
		true
	},
	launch_ball_yura_skill_2 = {
		939670,
		120,
		true
	},
	launch_ball_yura_skill_2_desc = {
		939790,
		206,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		939996,
		124,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		940120,
		225,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		940345,
		121,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		940466,
		202,
		true
	},
	jp6th_spring_tip1 = {
		940668,
		172,
		true
	},
	jp6th_spring_tip2 = {
		940840,
		104,
		true
	},
	jp6th_biaohoushan_help = {
		940944,
		1312,
		true
	},
	jp6th_lihoushan_help = {
		942256,
		2540,
		true
	},
	jp6th_lihoushan_time = {
		944796,
		125,
		true
	},
	jp6th_lihoushan_order = {
		944921,
		138,
		true
	},
	jp6th_lihoushan_pt1 = {
		945059,
		98,
		true
	},
	launchball_minigame_help = {
		945157,
		357,
		true
	},
	launchball_minigame_select = {
		945514,
		106,
		true
	},
	launchball_minigame_un_select = {
		945620,
		122,
		true
	},
	launchball_minigame_shop = {
		945742,
		106,
		true
	},
	launchball_lock_Shinano = {
		945848,
		172,
		true
	},
	launchball_lock_Yura = {
		946020,
		166,
		true
	},
	launchball_lock_Shimakaze = {
		946186,
		176,
		true
	},
	launchball_spilt_series = {
		946362,
		162,
		true
	},
	launchball_spilt_mix = {
		946524,
		311,
		true
	},
	launchball_spilt_over = {
		946835,
		224,
		true
	},
	launchball_spilt_many = {
		947059,
		152,
		true
	},
	luckybag_skin_isani = {
		947211,
		90,
		true
	},
	luckybag_skin_islive2d = {
		947301,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		947394,
		92,
		true
	},
	racing_cost = {
		947486,
		86,
		true
	},
	racing_rank_top_text = {
		947572,
		98,
		true
	},
	racing_rank_half_h = {
		947670,
		102,
		true
	},
	racing_rank_no_data = {
		947772,
		101,
		true
	},
	racing_minigame_help = {
		947873,
		357,
		true
	},
	child_msg_title_detail = {
		948230,
		93,
		true
	},
	child_msg_title_tip = {
		948323,
		87,
		true
	},
	child_msg_owned = {
		948410,
		88,
		true
	},
	child_polaroid_get_tip = {
		948498,
		135,
		true
	},
	child_close_tip = {
		948633,
		101,
		true
	},
	word_month = {
		948734,
		79,
		true
	},
	word_which_month = {
		948813,
		88,
		true
	},
	word_which_week = {
		948901,
		86,
		true
	},
	word_in_one_week = {
		948987,
		89,
		true
	},
	word_week_title = {
		949076,
		82,
		true
	},
	word_harbour = {
		949158,
		80,
		true
	},
	child_btn_target = {
		949238,
		85,
		true
	},
	child_btn_collect = {
		949323,
		89,
		true
	},
	child_btn_mind = {
		949412,
		86,
		true
	},
	child_btn_bag = {
		949498,
		82,
		true
	},
	child_btn_news = {
		949580,
		90,
		true
	},
	child_main_help = {
		949670,
		526,
		true
	},
	child_archive_name = {
		950196,
		86,
		true
	},
	child_news_import_title = {
		950282,
		99,
		true
	},
	child_news_other_title = {
		950381,
		101,
		true
	},
	child_favor_progress = {
		950482,
		96,
		true
	},
	child_favor_lock1 = {
		950578,
		96,
		true
	},
	child_favor_lock2 = {
		950674,
		96,
		true
	},
	child_target_lock_tip = {
		950770,
		136,
		true
	},
	child_target_progress = {
		950906,
		96,
		true
	},
	child_target_finish_tip = {
		951002,
		117,
		true
	},
	child_target_time_title = {
		951119,
		97,
		true
	},
	child_target_title1 = {
		951216,
		92,
		true
	},
	child_target_title2 = {
		951308,
		94,
		true
	},
	child_item_type0 = {
		951402,
		83,
		true
	},
	child_item_type1 = {
		951485,
		85,
		true
	},
	child_item_type2 = {
		951570,
		91,
		true
	},
	child_item_type3 = {
		951661,
		85,
		true
	},
	child_item_type4 = {
		951746,
		85,
		true
	},
	child_mind_empty_tip = {
		951831,
		124,
		true
	},
	child_mind_finish_title = {
		951955,
		96,
		true
	},
	child_mind_processing_title = {
		952051,
		102,
		true
	},
	child_mind_time_title = {
		952153,
		95,
		true
	},
	child_collect_lock = {
		952248,
		88,
		true
	},
	child_nature_title = {
		952336,
		94,
		true
	},
	child_btn_review = {
		952430,
		87,
		true
	},
	child_schedule_empty_tip = {
		952517,
		132,
		true
	},
	child_schedule_event_tip = {
		952649,
		136,
		true
	},
	child_schedule_sure_tip = {
		952785,
		189,
		true
	},
	child_schedule_sure_tip2 = {
		952974,
		146,
		true
	},
	child_plan_check_tip1 = {
		953120,
		152,
		true
	},
	child_plan_check_tip2 = {
		953272,
		141,
		true
	},
	child_plan_check_tip3 = {
		953413,
		166,
		true
	},
	child_plan_check_tip4 = {
		953579,
		132,
		true
	},
	child_plan_check_tip5 = {
		953711,
		133,
		true
	},
	child_plan_event = {
		953844,
		96,
		true
	},
	child_btn_home = {
		953940,
		85,
		true
	},
	child_option_limit = {
		954025,
		89,
		true
	},
	child_shop_tip1 = {
		954114,
		117,
		true
	},
	child_shop_tip2 = {
		954231,
		112,
		true
	},
	child_filter_title = {
		954343,
		88,
		true
	},
	child_filter_type1 = {
		954431,
		95,
		true
	},
	child_filter_type2 = {
		954526,
		93,
		true
	},
	child_filter_type3 = {
		954619,
		91,
		true
	},
	child_plan_type1 = {
		954710,
		86,
		true
	},
	child_plan_type2 = {
		954796,
		87,
		true
	},
	child_plan_type3 = {
		954883,
		95,
		true
	},
	child_plan_type4 = {
		954978,
		89,
		true
	},
	child_filter_award_res = {
		955067,
		91,
		true
	},
	child_filter_award_nature = {
		955158,
		100,
		true
	},
	child_filter_award_attr1 = {
		955258,
		93,
		true
	},
	child_filter_award_attr2 = {
		955351,
		97,
		true
	},
	child_mood_desc1 = {
		955448,
		149,
		true
	},
	child_mood_desc2 = {
		955597,
		143,
		true
	},
	child_mood_desc3 = {
		955740,
		145,
		true
	},
	child_mood_desc4 = {
		955885,
		145,
		true
	},
	child_mood_desc5 = {
		956030,
		145,
		true
	},
	child_stage_desc1 = {
		956175,
		95,
		true
	},
	child_stage_desc2 = {
		956270,
		95,
		true
	},
	child_stage_desc3 = {
		956365,
		95,
		true
	},
	child_default_callname = {
		956460,
		95,
		true
	},
	flagship_display_mode_1 = {
		956555,
		118,
		true
	},
	flagship_display_mode_2 = {
		956673,
		117,
		true
	},
	flagship_display_mode_3 = {
		956790,
		95,
		true
	},
	flagship_educate_slot_lock_tip = {
		956885,
		184,
		true
	},
	child_story_name = {
		957069,
		89,
		true
	},
	secretary_special_name = {
		957158,
		88,
		true
	},
	secretary_special_lock_tip = {
		957246,
		101,
		true
	},
	secretary_special_title_age = {
		957347,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		957456,
		117,
		true
	},
	child_plan_skip = {
		957573,
		93,
		true
	},
	child_attr_name1 = {
		957666,
		85,
		true
	},
	child_attr_name2 = {
		957751,
		89,
		true
	},
	child_task_system_type2 = {
		957840,
		93,
		true
	},
	child_task_system_type3 = {
		957933,
		91,
		true
	},
	child_plan_perform_title = {
		958024,
		104,
		true
	},
	child_date_text1 = {
		958128,
		93,
		true
	},
	child_date_text2 = {
		958221,
		96,
		true
	},
	child_date_text3 = {
		958317,
		94,
		true
	},
	child_date_text4 = {
		958411,
		93,
		true
	},
	child_upgrade_sure_tip = {
		958504,
		231,
		true
	},
	child_school_sure_tip = {
		958735,
		212,
		true
	},
	child_extraAttr_sure_tip = {
		958947,
		140,
		true
	},
	child_reset_sure_tip = {
		959087,
		172,
		true
	},
	child_end_sure_tip = {
		959259,
		104,
		true
	},
	child_buff_name = {
		959363,
		85,
		true
	},
	child_unlock_tip = {
		959448,
		86,
		true
	},
	child_unlock_out = {
		959534,
		90,
		true
	},
	child_unlock_memory = {
		959624,
		91,
		true
	},
	child_unlock_polaroid = {
		959715,
		92,
		true
	},
	child_unlock_ending = {
		959807,
		90,
		true
	},
	child_unlock_intimacy = {
		959897,
		94,
		true
	},
	child_unlock_buff = {
		959991,
		87,
		true
	},
	child_unlock_attr2 = {
		960078,
		93,
		true
	},
	child_unlock_attr3 = {
		960171,
		91,
		true
	},
	child_unlock_bag = {
		960262,
		85,
		true
	},
	child_shop_empty_tip = {
		960347,
		101,
		true
	},
	child_bag_empty_tip = {
		960448,
		101,
		true
	},
	levelscene_deploy_submarine = {
		960549,
		105,
		true
	},
	levelscene_deploy_submarine_cancel = {
		960654,
		104,
		true
	},
	levelscene_airexpel_cancel = {
		960758,
		96,
		true
	},
	levelscene_airexpel_select_enemy = {
		960854,
		131,
		true
	},
	levelscene_airexpel_outrange = {
		960985,
		137,
		true
	},
	levelscene_airexpel_select_boss = {
		961122,
		141,
		true
	},
	levelscene_airexpel_select_battle = {
		961263,
		154,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		961417,
		204,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		961621,
		206,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		961827,
		193,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		962020,
		197,
		true
	},
	shipyard_phase_1 = {
		962217,
		929,
		true
	},
	shipyard_phase_2 = {
		963146,
		86,
		true
	},
	shipyard_button_1 = {
		963232,
		91,
		true
	},
	shipyard_button_2 = {
		963323,
		153,
		true
	},
	shipyard_introduce = {
		963476,
		246,
		true
	},
	help_supportfleet = {
		963722,
		358,
		true
	},
	word_status_inSupportFleet = {
		964080,
		106,
		true
	},
	ship_formationMediator_request_replace_support = {
		964186,
		203,
		true
	},
	courtyard_label_train = {
		964389,
		90,
		true
	},
	courtyard_label_rest = {
		964479,
		88,
		true
	},
	courtyard_label_capacity = {
		964567,
		96,
		true
	},
	courtyard_label_share = {
		964663,
		90,
		true
	},
	courtyard_label_shop = {
		964753,
		88,
		true
	},
	courtyard_label_decoration = {
		964841,
		94,
		true
	},
	courtyard_label_template = {
		964935,
		94,
		true
	},
	courtyard_label_floor = {
		965029,
		91,
		true
	},
	courtyard_label_exp_addition = {
		965120,
		101,
		true
	},
	courtyard_label_total_exp_addition = {
		965221,
		114,
		true
	},
	courtyard_label_comfortable_addition = {
		965335,
		116,
		true
	},
	courtyard_label_placed_furniture = {
		965451,
		112,
		true
	},
	courtyard_label_shop_1 = {
		965563,
		90,
		true
	},
	courtyard_label_clear = {
		965653,
		90,
		true
	},
	courtyard_label_save = {
		965743,
		88,
		true
	},
	courtyard_label_save_theme = {
		965831,
		100,
		true
	},
	courtyard_label_using = {
		965931,
		103,
		true
	},
	courtyard_label_search_holder = {
		966034,
		105,
		true
	},
	courtyard_label_filter = {
		966139,
		92,
		true
	},
	courtyard_label_time = {
		966231,
		88,
		true
	},
	courtyard_label_week = {
		966319,
		93,
		true
	},
	courtyard_label_month = {
		966412,
		94,
		true
	},
	courtyard_label_year = {
		966506,
		93,
		true
	},
	courtyard_label_putlist_title = {
		966599,
		114,
		true
	},
	courtyard_label_custom_theme = {
		966713,
		102,
		true
	},
	courtyard_label_system_theme = {
		966815,
		99,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		966914,
		142,
		true
	},
	courtyard_label_detail = {
		967056,
		93,
		true
	},
	courtyard_label_place_pnekey = {
		967149,
		103,
		true
	},
	courtyard_label_delete = {
		967252,
		92,
		true
	},
	courtyard_label_cancel_share = {
		967344,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		967448,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		967587,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		967782,
		135,
		true
	},
	courtyard_label_go = {
		967917,
		89,
		true
	},
	mot_class_t_level_1 = {
		968006,
		97,
		true
	},
	mot_class_t_level_2 = {
		968103,
		98,
		true
	},
	equip_share_label_1 = {
		968201,
		99,
		true
	},
	equip_share_label_2 = {
		968300,
		100,
		true
	},
	equip_share_label_3 = {
		968400,
		99,
		true
	},
	equip_share_label_4 = {
		968499,
		96,
		true
	},
	equip_share_label_5 = {
		968595,
		95,
		true
	},
	equip_share_label_6 = {
		968690,
		99,
		true
	},
	equip_share_label_7 = {
		968789,
		87,
		true
	},
	equip_share_label_8 = {
		968876,
		90,
		true
	},
	equip_share_label_9 = {
		968966,
		87,
		true
	},
	equipcode_input = {
		969053,
		104,
		true
	},
	equipcode_slot_unmatch = {
		969157,
		153,
		true
	},
	equipcode_share_nolabel = {
		969310,
		132,
		true
	},
	equipcode_share_exceedlimit = {
		969442,
		124,
		true
	},
	equipcode_illegal = {
		969566,
		116,
		true
	},
	equipcode_confirm_doublecheck = {
		969682,
		137,
		true
	},
	equipcode_import_success = {
		969819,
		132,
		true
	},
	equipcode_share_success = {
		969951,
		128,
		true
	},
	equipcode_like_limited = {
		970079,
		138,
		true
	},
	equipcode_like_success = {
		970217,
		102,
		true
	},
	equipcode_dislike_success = {
		970319,
		115,
		true
	},
	equipcode_report_type_1 = {
		970434,
		118,
		true
	},
	equipcode_report_type_2 = {
		970552,
		110,
		true
	},
	equipcode_report_warning = {
		970662,
		150,
		true
	},
	equipcode_level_unmatched = {
		970812,
		100,
		true
	},
	equipcode_equipment_unowned = {
		970912,
		103,
		true
	},
	equipcode_diff_selected = {
		971015,
		101,
		true
	},
	equipcode_export_success = {
		971116,
		105,
		true
	},
	equipcode_unsaved_tips = {
		971221,
		154,
		true
	},
	equipcode_share_ruletips = {
		971375,
		139,
		true
	},
	equipcode_share_errorcode7 = {
		971514,
		146,
		true
	},
	equipcode_share_errorcode44 = {
		971660,
		137,
		true
	},
	equipcode_share_title = {
		971797,
		93,
		true
	},
	equipcode_share_titleeng = {
		971890,
		96,
		true
	},
	equipcode_share_listempty = {
		971986,
		115,
		true
	},
	equipcode_equip_occupied = {
		972101,
		94,
		true
	},
	sail_boat_equip_tip_1 = {
		972195,
		206,
		true
	},
	sail_boat_equip_tip_2 = {
		972401,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		972616,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		972834,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		973044,
		191,
		true
	},
	sail_boat_minigame_help = {
		973235,
		356,
		true
	},
	pirate_wanted_help = {
		973591,
		448,
		true
	},
	harbor_backhill_help = {
		974039,
		1172,
		true
	},
	cryptolalia_download_task_already_exists = {
		975211,
		135,
		true
	},
	charge_scene_buy_confirm_backyard = {
		975346,
		168,
		true
	},
	roll_room1 = {
		975514,
		88,
		true
	},
	roll_room2 = {
		975602,
		88,
		true
	},
	roll_room3 = {
		975690,
		84,
		true
	},
	roll_room4 = {
		975774,
		83,
		true
	},
	roll_room5 = {
		975857,
		85,
		true
	},
	roll_room6 = {
		975942,
		92,
		true
	},
	roll_room7 = {
		976034,
		85,
		true
	},
	roll_room8 = {
		976119,
		81,
		true
	},
	roll_room9 = {
		976200,
		86,
		true
	},
	roll_room10 = {
		976286,
		91,
		true
	},
	roll_room11 = {
		976377,
		89,
		true
	},
	roll_room12 = {
		976466,
		90,
		true
	},
	roll_room13 = {
		976556,
		89,
		true
	},
	roll_room14 = {
		976645,
		87,
		true
	},
	roll_room15 = {
		976732,
		80,
		true
	},
	roll_room16 = {
		976812,
		86,
		true
	},
	roll_room17 = {
		976898,
		81,
		true
	},
	roll_attr_list = {
		976979,
		693,
		true
	},
	roll_notimes = {
		977672,
		142,
		true
	},
	roll_tip2 = {
		977814,
		137,
		true
	},
	roll_reward_word1 = {
		977951,
		89,
		true
	},
	roll_reward_word2 = {
		978040,
		90,
		true
	},
	roll_reward_word3 = {
		978130,
		90,
		true
	},
	roll_reward_word4 = {
		978220,
		90,
		true
	},
	roll_reward_word5 = {
		978310,
		90,
		true
	},
	roll_reward_word6 = {
		978400,
		90,
		true
	},
	roll_reward_word7 = {
		978490,
		90,
		true
	},
	roll_reward_word8 = {
		978580,
		87,
		true
	},
	roll_reward_tip = {
		978667,
		94,
		true
	},
	roll_unlock = {
		978761,
		126,
		true
	},
	roll_noname = {
		978887,
		116,
		true
	},
	roll_card_info = {
		979003,
		85,
		true
	},
	roll_card_attr = {
		979088,
		83,
		true
	},
	roll_card_skill = {
		979171,
		85,
		true
	},
	roll_times_left = {
		979256,
		93,
		true
	},
	roll_room_unexplored = {
		979349,
		87,
		true
	},
	roll_reward_got = {
		979436,
		86,
		true
	},
	roll_gametip = {
		979522,
		1639,
		true
	},
	roll_ending_tip1 = {
		981161,
		157,
		true
	},
	roll_ending_tip2 = {
		981318,
		141,
		true
	},
	commandercat_label_raw_name = {
		981459,
		104,
		true
	},
	commandercat_label_custom_name = {
		981563,
		105,
		true
	},
	commandercat_label_display_name = {
		981668,
		106,
		true
	},
	commander_selected_max = {
		981774,
		127,
		true
	},
	word_talent = {
		981901,
		81,
		true
	},
	word_click_to_close = {
		981982,
		95,
		true
	},
	commander_subtile_ablity = {
		982077,
		104,
		true
	},
	commander_subtile_talent = {
		982181,
		102,
		true
	},
	commander_confirm_tip = {
		982283,
		130,
		true
	},
	commander_level_up_tip = {
		982413,
		122,
		true
	},
	commander_skill_effect = {
		982535,
		99,
		true
	},
	commander_choice_talent_1 = {
		982634,
		127,
		true
	},
	commander_choice_talent_2 = {
		982761,
		106,
		true
	},
	commander_choice_talent_3 = {
		982867,
		132,
		true
	},
	commander_get_box_tip_1 = {
		982999,
		102,
		true
	},
	commander_get_box_tip = {
		983101,
		113,
		true
	},
	commander_total_gold = {
		983214,
		95,
		true
	},
	commander_use_box_tip = {
		983309,
		101,
		true
	},
	commander_use_box_queue = {
		983410,
		95,
		true
	},
	commander_command_ability = {
		983505,
		99,
		true
	},
	commander_logistics_ability = {
		983604,
		100,
		true
	},
	commander_tactical_ability = {
		983704,
		97,
		true
	},
	commander_choice_talent_4 = {
		983801,
		147,
		true
	},
	commander_rename_tip = {
		983948,
		145,
		true
	},
	commander_home_level_label = {
		984093,
		103,
		true
	},
	commander_get_commander_coptyright = {
		984196,
		117,
		true
	},
	commander_choice_talent_reset = {
		984313,
		236,
		true
	},
	commander_lock_setting_title = {
		984549,
		180,
		true
	},
	skin_exchange_confirm = {
		984729,
		162,
		true
	},
	skin_purchase_confirm = {
		984891,
		238,
		true
	},
	blackfriday_pack_lock = {
		985129,
		126,
		true
	},
	skin_exchange_title = {
		985255,
		99,
		true
	},
	blackfriday_pack_select_skinall = {
		985354,
		257,
		true
	},
	skin_discount_desc = {
		985611,
		137,
		true
	},
	skin_exchange_timelimit = {
		985748,
		198,
		true
	},
	blackfriday_pack_purchased = {
		985946,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		986045,
		200,
		true
	},
	skin_discount_timelimit = {
		986245,
		175,
		true
	},
	shan_luan_task_progress_tip = {
		986420,
		104,
		true
	},
	shan_luan_task_level_tip = {
		986524,
		104,
		true
	},
	shan_luan_task_help = {
		986628,
		876,
		true
	},
	shan_luan_task_buff_default = {
		987504,
		94,
		true
	},
	senran_pt_consume_tip = {
		987598,
		228,
		true
	},
	senran_pt_not_enough = {
		987826,
		139,
		true
	},
	senran_pt_help = {
		987965,
		595,
		true
	},
	senran_pt_rank = {
		988560,
		101,
		true
	},
	senran_pt_words_feiniao = {
		988661,
		420,
		true
	},
	senran_pt_words_banjiu = {
		989081,
		524,
		true
	},
	senran_pt_words_yan = {
		989605,
		419,
		true
	},
	senran_pt_words_xuequan = {
		990024,
		453,
		true
	},
	senran_pt_words_xuebugui = {
		990477,
		433,
		true
	},
	senran_pt_words_zi = {
		990910,
		394,
		true
	},
	senran_pt_words_xishao = {
		991304,
		392,
		true
	},
	senrankagura_backhill_help = {
		991696,
		1252,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		992948,
		105,
		true
	},
	dorm3d_furnitrue_type_floor = {
		993053,
		99,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		993152,
		107,
		true
	},
	dorm3d_furnitrue_type_bed = {
		993259,
		93,
		true
	},
	dorm3d_furnitrue_type_couch = {
		993352,
		98,
		true
	},
	dorm3d_furnitrue_type_table = {
		993450,
		97,
		true
	},
	vote_lable_not_start = {
		993547,
		90,
		true
	},
	vote_lable_voting = {
		993637,
		92,
		true
	},
	vote_lable_title = {
		993729,
		173,
		true
	},
	vote_lable_acc_title_1 = {
		993902,
		97,
		true
	},
	vote_lable_acc_title_2 = {
		993999,
		98,
		true
	},
	vote_lable_curr_title_1 = {
		994097,
		103,
		true
	},
	vote_lable_curr_title_2 = {
		994200,
		104,
		true
	},
	vote_lable_window_title = {
		994304,
		94,
		true
	},
	vote_lable_rearch = {
		994398,
		90,
		true
	},
	vote_lable_daily_task_title = {
		994488,
		98,
		true
	},
	vote_lable_daily_task_tip = {
		994586,
		138,
		true
	},
	vote_lable_task_title = {
		994724,
		96,
		true
	},
	vote_lable_task_list_is_empty = {
		994820,
		124,
		true
	},
	vote_lable_ship_votes = {
		994944,
		95,
		true
	},
	vote_help_2023 = {
		995039,
		5208,
		true
	},
	vote_tip_level_limit = {
		1000247,
		139,
		true
	},
	vote_label_rank = {
		1000386,
		83,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1000469,
		135,
		true
	},
	vote_tip_area_closed = {
		1000604,
		102,
		true
	},
	commander_skill_ui_info = {
		1000706,
		91,
		true
	},
	commander_skill_ui_confirm = {
		1000797,
		97,
		true
	},
	commander_formation_prefab_fleet = {
		1000894,
		102,
		true
	},
	rect_ship_card_tpl_add = {
		1000996,
		96,
		true
	},
	newyear2024_backhill_help = {
		1001092,
		1024,
		true
	},
	last_times_sign = {
		1002116,
		100,
		true
	},
	skin_page_sign = {
		1002216,
		83,
		true
	},
	skin_page_desc = {
		1002299,
		178,
		true
	},
	live2d_reset_desc = {
		1002477,
		110,
		true
	},
	skin_exchange_usetip = {
		1002587,
		138,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1002725,
		211,
		true
	},
	not_use_ticket_to_buy_skin = {
		1002936,
		113,
		true
	},
	skin_purchase_over_price = {
		1003049,
		337,
		true
	},
	help_chunjie2024 = {
		1003386,
		1357,
		true
	},
	child_random_polaroid_drop = {
		1004743,
		97,
		true
	},
	child_random_ops_drop = {
		1004840,
		99,
		true
	},
	child_refresh_sure_tip = {
		1004939,
		118,
		true
	},
	child_target_set_sure_tip = {
		1005057,
		225,
		true
	},
	child_polaroid_lock_tip = {
		1005282,
		128,
		true
	},
	child_task_finish_all = {
		1005410,
		115,
		true
	},
	child_unlock_new_secretary = {
		1005525,
		197,
		true
	},
	child_no_resource = {
		1005722,
		103,
		true
	},
	child_target_set_empty = {
		1005825,
		110,
		true
	},
	child_target_set_skip = {
		1005935,
		132,
		true
	},
	child_news_import_empty = {
		1006067,
		130,
		true
	},
	child_news_other_empty = {
		1006197,
		116,
		true
	},
	word_week_day1 = {
		1006313,
		84,
		true
	},
	word_week_day2 = {
		1006397,
		85,
		true
	},
	word_week_day3 = {
		1006482,
		87,
		true
	},
	word_week_day4 = {
		1006569,
		86,
		true
	},
	word_week_day5 = {
		1006655,
		84,
		true
	},
	word_week_day6 = {
		1006739,
		86,
		true
	},
	word_week_day7 = {
		1006825,
		84,
		true
	},
	child_shop_price_title = {
		1006909,
		92,
		true
	},
	child_callname_tip = {
		1007001,
		104,
		true
	},
	child_plan_no_cost = {
		1007105,
		93,
		true
	},
	word_emoji_unlock = {
		1007198,
		102,
		true
	},
	word_get_emoji = {
		1007300,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1007386,
		136,
		true
	},
	skin_shop_buy_confirm = {
		1007522,
		166,
		true
	},
	activity_victory = {
		1007688,
		106,
		true
	},
	other_world_temple_toggle_1 = {
		1007794,
		106,
		true
	},
	other_world_temple_toggle_2 = {
		1007900,
		108,
		true
	},
	other_world_temple_toggle_3 = {
		1008008,
		107,
		true
	},
	other_world_temple_char = {
		1008115,
		96,
		true
	},
	other_world_temple_award = {
		1008211,
		101,
		true
	},
	other_world_temple_got = {
		1008312,
		93,
		true
	},
	other_world_temple_progress = {
		1008405,
		136,
		true
	},
	other_world_temple_char_title = {
		1008541,
		102,
		true
	},
	other_world_temple_award_last = {
		1008643,
		108,
		true
	},
	other_world_temple_award_title_1 = {
		1008751,
		122,
		true
	},
	other_world_temple_award_title_2 = {
		1008873,
		124,
		true
	},
	other_world_temple_award_title_3 = {
		1008997,
		123,
		true
	},
	other_world_temple_lottery_all = {
		1009120,
		123,
		true
	},
	other_world_temple_award_desc = {
		1009243,
		163,
		true
	},
	temple_consume_not_enough = {
		1009406,
		111,
		true
	},
	other_world_temple_pay = {
		1009517,
		101,
		true
	},
	other_world_task_type_daily = {
		1009618,
		96,
		true
	},
	other_world_task_type_main = {
		1009714,
		94,
		true
	},
	other_world_task_type_repeat = {
		1009808,
		106,
		true
	},
	other_world_task_title = {
		1009914,
		100,
		true
	},
	other_world_task_get_all = {
		1010014,
		97,
		true
	},
	other_world_task_go = {
		1010111,
		90,
		true
	},
	other_world_task_got = {
		1010201,
		91,
		true
	},
	other_world_task_get = {
		1010292,
		90,
		true
	},
	other_world_task_tag_main = {
		1010382,
		93,
		true
	},
	other_world_task_tag_daily = {
		1010475,
		95,
		true
	},
	other_world_task_tag_all = {
		1010570,
		91,
		true
	},
	terminal_personal_title = {
		1010661,
		101,
		true
	},
	terminal_adventure_title = {
		1010762,
		102,
		true
	},
	terminal_guardian_title = {
		1010864,
		96,
		true
	},
	personal_info_title = {
		1010960,
		93,
		true
	},
	personal_property_title = {
		1011053,
		92,
		true
	},
	personal_ability_title = {
		1011145,
		92,
		true
	},
	adventure_award_title = {
		1011237,
		108,
		true
	},
	adventure_progress_title = {
		1011345,
		102,
		true
	},
	adventure_lv_title = {
		1011447,
		99,
		true
	},
	adventure_record_title = {
		1011546,
		99,
		true
	},
	adventure_record_grade_title = {
		1011645,
		108,
		true
	},
	adventure_award_end_tip = {
		1011753,
		125,
		true
	},
	guardian_select_title = {
		1011878,
		100,
		true
	},
	guardian_sure_btn = {
		1011978,
		85,
		true
	},
	guardian_cancel_btn = {
		1012063,
		89,
		true
	},
	guardian_active_tip = {
		1012152,
		89,
		true
	},
	personal_random = {
		1012241,
		94,
		true
	},
	adventure_get_all = {
		1012335,
		90,
		true
	},
	Announcements_Event_Notice = {
		1012425,
		95,
		true
	},
	Announcements_System_Notice = {
		1012520,
		97,
		true
	},
	Announcements_News = {
		1012617,
		86,
		true
	},
	Announcements_Donotshow = {
		1012703,
		109,
		true
	},
	adventure_unlock_tip = {
		1012812,
		170,
		true
	},
	personal_random_tip = {
		1012982,
		139,
		true
	},
	guardian_sure_limit_tip = {
		1013121,
		123,
		true
	},
	other_world_temple_tip = {
		1013244,
		533,
		true
	},
	otherworld_map_help = {
		1013777,
		530,
		true
	},
	otherworld_backhill_help = {
		1014307,
		535,
		true
	},
	otherworld_terminal_help = {
		1014842,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1015377,
		207,
		true
	},
	vote_2023_reward_word_2 = {
		1015584,
		357,
		true
	},
	vote_2023_reward_word_3 = {
		1015941,
		354,
		true
	},
	voting_page_reward = {
		1016295,
		87,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1016382,
		177,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1016559,
		201,
		true
	},
	idol3rd_houshan = {
		1016760,
		1145,
		true
	},
	idol3rd_collection = {
		1017905,
		800,
		true
	},
	idol3rd_practice = {
		1018705,
		944,
		true
	},
	dorm3d_furniture_window_acesses = {
		1019649,
		106,
		true
	},
	dorm3d_furniture_count = {
		1019755,
		96,
		true
	},
	dorm3d_furniture_used = {
		1019851,
		116,
		true
	},
	dorm3d_furniture_lack = {
		1019967,
		97,
		true
	},
	dorm3d_furniture_unfit = {
		1020064,
		94,
		true
	},
	dorm3d_waiting = {
		1020158,
		88,
		true
	},
	dorm3d_daily_favor = {
		1020246,
		102,
		true
	},
	dorm3d_favor_level = {
		1020348,
		95,
		true
	},
	dorm3d_time_choose = {
		1020443,
		93,
		true
	},
	dorm3d_now_time = {
		1020536,
		91,
		true
	},
	dorm3d_is_auto_time = {
		1020627,
		106,
		true
	},
	dorm3d_clothing_choose = {
		1020733,
		100,
		true
	},
	dorm3d_now_clothing = {
		1020833,
		90,
		true
	},
	dorm3d_talk = {
		1020923,
		79,
		true
	},
	dorm3d_touch = {
		1021002,
		84,
		true
	},
	dorm3d_gift = {
		1021086,
		79,
		true
	},
	dorm3d_gift_owner_num = {
		1021165,
		94,
		true
	},
	dorm3d_unlock_tips = {
		1021259,
		105,
		true
	},
	dorm3d_daily_favor_tips = {
		1021364,
		107,
		true
	},
	main_silent_tip_1 = {
		1021471,
		109,
		true
	},
	main_silent_tip_2 = {
		1021580,
		110,
		true
	},
	main_silent_tip_3 = {
		1021690,
		110,
		true
	},
	main_silent_tip_4 = {
		1021800,
		115,
		true
	},
	commission_label_go = {
		1021915,
		90,
		true
	},
	commission_label_finish = {
		1022005,
		95,
		true
	},
	commission_label_go_mellow = {
		1022100,
		97,
		true
	},
	commission_label_finish_mellow = {
		1022197,
		102,
		true
	},
	commission_label_unlock_event_tip = {
		1022299,
		126,
		true
	},
	commission_label_unlock_tech_tip = {
		1022425,
		125,
		true
	},
	specialshipyard_tip = {
		1022550,
		165,
		true
	},
	specialshipyard_name = {
		1022715,
		97,
		true
	},
	liner_sign_cnt_tip = {
		1022812,
		93,
		true
	},
	liner_sign_unlock_tip = {
		1022905,
		100,
		true
	},
	liner_target_type1 = {
		1023005,
		93,
		true
	},
	liner_target_type2 = {
		1023098,
		91,
		true
	},
	liner_target_type3 = {
		1023189,
		98,
		true
	},
	liner_target_type4 = {
		1023287,
		97,
		true
	},
	liner_target_type5 = {
		1023384,
		112,
		true
	},
	liner_log_schedule_title = {
		1023496,
		103,
		true
	},
	liner_log_room_title = {
		1023599,
		109,
		true
	},
	liner_log_event_title = {
		1023708,
		101,
		true
	},
	liner_schedule_award_tip1 = {
		1023809,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		1023922,
		113,
		true
	},
	liner_room_award_tip = {
		1024035,
		109,
		true
	},
	liner_event_award_tip1 = {
		1024144,
		152,
		true
	},
	liner_log_event_group_title1 = {
		1024296,
		102,
		true
	},
	liner_log_event_group_title2 = {
		1024398,
		102,
		true
	},
	liner_log_event_group_title3 = {
		1024500,
		102,
		true
	},
	liner_log_event_group_title4 = {
		1024602,
		102,
		true
	},
	liner_event_award_tip2 = {
		1024704,
		115,
		true
	},
	liner_event_reasoning_title = {
		1024819,
		107,
		true
	},
	["7th_main_tip"] = {
		1024926,
		850,
		true
	},
	pipe_minigame_help = {
		1025776,
		294,
		true
	},
	pipe_minigame_rank = {
		1026070,
		114,
		true
	},
	liner_event_award_tip3 = {
		1026184,
		128,
		true
	},
	liner_room_get_tip = {
		1026312,
		110,
		true
	},
	liner_event_get_tip = {
		1026422,
		101,
		true
	},
	liner_event_lock = {
		1026523,
		132,
		true
	},
	liner_event_title1 = {
		1026655,
		88,
		true
	},
	liner_event_title2 = {
		1026743,
		88,
		true
	},
	liner_event_title3 = {
		1026831,
		88,
		true
	},
	liner_help = {
		1026919,
		282,
		true
	},
	liner_activity_lock = {
		1027201,
		135,
		true
	},
	liner_name_modify = {
		1027336,
		122,
		true
	},
	UrExchange_Pt_NotEnough = {
		1027458,
		125,
		true
	},
	UrExchange_Pt_charges = {
		1027583,
		105,
		true
	},
	UrExchange_Pt_help = {
		1027688,
		335,
		true
	},
	xiaodadi_npc = {
		1028023,
		1503,
		true
	},
	words_lock_ship_label = {
		1029526,
		118,
		true
	},
	one_click_retire_subtitle = {
		1029644,
		109,
		true
	},
	unique_ship_retire_protect = {
		1029753,
		118,
		true
	},
	unique_ship_tip1 = {
		1029871,
		152,
		true
	},
	unique_ship_retire_before_tip = {
		1030023,
		100,
		true
	},
	unique_ship_tip2 = {
		1030123,
		215,
		true
	},
	lock_new_ship = {
		1030338,
		110,
		true
	},
	main_scene_settings = {
		1030448,
		103,
		true
	},
	settings_enable_standby_mode = {
		1030551,
		110,
		true
	},
	settings_time_system = {
		1030661,
		108,
		true
	},
	settings_flagship_interaction = {
		1030769,
		124,
		true
	},
	settings_enter_standby_mode_time = {
		1030893,
		128,
		true
	},
	["202406_wenquan_unlock"] = {
		1031021,
		177,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1031198,
		113,
		true
	},
	["202406_main_help"] = {
		1031311,
		1060,
		true
	},
	MonopolyCar2024Game_title1 = {
		1032371,
		94,
		true
	},
	MonopolyCar2024Game_title2 = {
		1032465,
		98,
		true
	},
	help_monopoly_car2024 = {
		1032563,
		1380,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1033943,
		191,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1034134,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1034233,
		115,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1034348,
		161,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1034509,
		210,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1034719,
		109,
		true
	},
	sitelasibao_expup_name = {
		1034828,
		95,
		true
	},
	sitelasibao_expup_desc = {
		1034923,
		259,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1035182,
		125,
		true
	},
	town_lock_level = {
		1035307,
		121,
		true
	},
	town_place_next_title = {
		1035428,
		103,
		true
	},
	town_unlcok_new = {
		1035531,
		98,
		true
	},
	town_unlcok_level = {
		1035629,
		100,
		true
	},
	["0815_main_help"] = {
		1035729,
		876,
		true
	},
	town_help = {
		1036605,
		931,
		true
	},
	activity_0815_town_memory = {
		1037536,
		163,
		true
	},
	town_gold_tip = {
		1037699,
		212,
		true
	},
	award_max_warning_minigame = {
		1037911,
		226,
		true
	},
	dorm3d_photo_len = {
		1038137,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		1038223,
		93,
		true
	},
	dorm3d_photo_focusdistance = {
		1038316,
		103,
		true
	},
	dorm3d_photo_focusstrength = {
		1038419,
		104,
		true
	},
	dorm3d_photo_paramaters = {
		1038523,
		97,
		true
	},
	dorm3d_photo_postexposure = {
		1038620,
		97,
		true
	},
	dorm3d_photo_saturation = {
		1038717,
		97,
		true
	},
	dorm3d_photo_contrast = {
		1038814,
		93,
		true
	},
	dorm3d_photo_Others = {
		1038907,
		88,
		true
	},
	dorm3d_photo_hidecharacter = {
		1038995,
		104,
		true
	},
	dorm3d_photo_facecamera = {
		1039099,
		98,
		true
	},
	dorm3d_photo_lighting = {
		1039197,
		93,
		true
	},
	dorm3d_photo_filter = {
		1039290,
		89,
		true
	},
	dorm3d_photo_alpha = {
		1039379,
		94,
		true
	},
	dorm3d_photo_strength = {
		1039473,
		90,
		true
	},
	dorm3d_photo_regular_anim = {
		1039563,
		96,
		true
	},
	dorm3d_photo_special_anim = {
		1039659,
		96,
		true
	},
	dorm3d_photo_animspeed = {
		1039755,
		96,
		true
	},
	dorm3d_photo_furniture_lock = {
		1039851,
		118,
		true
	},
	dorm3d_shop_gift = {
		1039969,
		172,
		true
	},
	dorm3d_shop_gift_tip = {
		1040141,
		184,
		true
	},
	word_unlock = {
		1040325,
		83,
		true
	},
	word_lock = {
		1040408,
		84,
		true
	},
	dorm3d_collect_favor_plus = {
		1040492,
		105,
		true
	},
	dorm3d_collect_nothing = {
		1040597,
		107,
		true
	},
	dorm3d_collect_locked = {
		1040704,
		108,
		true
	},
	dorm3d_collect_not_found = {
		1040812,
		104,
		true
	},
	dorm3d_sirius_table = {
		1040916,
		94,
		true
	},
	dorm3d_sirius_chair = {
		1041010,
		94,
		true
	},
	dorm3d_sirius_bed = {
		1041104,
		88,
		true
	},
	dorm3d_sirius_bath = {
		1041192,
		95,
		true
	},
	dorm3d_collection_beach = {
		1041287,
		92,
		true
	},
	dorm3d_reload_unlock = {
		1041379,
		94,
		true
	},
	dorm3d_reload_unlock_name = {
		1041473,
		92,
		true
	},
	dorm3d_reload_favor = {
		1041565,
		97,
		true
	},
	dorm3d_reload_gift = {
		1041662,
		101,
		true
	},
	dorm3d_collect_unlock = {
		1041763,
		95,
		true
	},
	dorm3d_pledge_favor = {
		1041858,
		136,
		true
	},
	dorm3d_own_favor = {
		1041994,
		132,
		true
	},
	dorm3d_role_choose = {
		1042126,
		93,
		true
	},
	dorm3d_beach_buy = {
		1042219,
		171,
		true
	},
	dorm3d_beach_role = {
		1042390,
		146,
		true
	},
	dorm3d_beach_download = {
		1042536,
		128,
		true
	},
	dorm3d_role_check_in = {
		1042664,
		143,
		true
	},
	dorm3d_data_choose = {
		1042807,
		93,
		true
	},
	dorm3d_role_manage = {
		1042900,
		97,
		true
	},
	dorm3d_role_manage_role = {
		1042997,
		97,
		true
	},
	dorm3d_role_manage_public_area = {
		1043094,
		105,
		true
	},
	dorm3d_data_go = {
		1043199,
		138,
		true
	},
	dorm3d_role_assets_delete = {
		1043337,
		182,
		true
	},
	dorm3d_role_assets_download = {
		1043519,
		224,
		true
	},
	volleyball_end_tip = {
		1043743,
		110,
		true
	},
	volleyball_end_award = {
		1043853,
		106,
		true
	},
	sure_exit_volleyball = {
		1043959,
		119,
		true
	},
	dorm3d_photo_active_zone = {
		1044078,
		105,
		true
	},
	apartment_level_unenough = {
		1044183,
		114,
		true
	},
	help_dorm3d_info = {
		1044297,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1044834,
		127,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1044961,
		114,
		true
	},
	dorm3d_select_tip = {
		1045075,
		101,
		true
	},
	dorm3d_volleyball_title = {
		1045176,
		92,
		true
	},
	dorm3d_minigame_again = {
		1045268,
		90,
		true
	},
	dorm3d_minigame_close = {
		1045358,
		89,
		true
	},
	dorm3d_data_Invite_lack = {
		1045447,
		128,
		true
	},
	dorm3d_item_num = {
		1045575,
		88,
		true
	},
	dorm3d_collect_not_owned = {
		1045663,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		1045775,
		136,
		true
	},
	dorm3d_furniture_save_success = {
		1045911,
		131,
		true
	},
	dorm3d_removable = {
		1046042,
		151,
		true
	},
	report_cannot_comment_level_1 = {
		1046193,
		151,
		true
	},
	report_cannot_comment_level_2 = {
		1046344,
		130,
		true
	},
	commander_exp_limit = {
		1046474,
		147,
		true
	},
	dreamland_label_day = {
		1046621,
		86,
		true
	},
	dreamland_label_dusk = {
		1046707,
		91,
		true
	},
	dreamland_label_night = {
		1046798,
		90,
		true
	},
	dreamland_label_area = {
		1046888,
		88,
		true
	},
	dreamland_label_explore = {
		1046976,
		94,
		true
	},
	dreamland_label_explore_award_tip = {
		1047070,
		120,
		true
	},
	dreamland_area_lock_tip = {
		1047190,
		127,
		true
	},
	dreamland_spring_lock_tip = {
		1047317,
		116,
		true
	},
	dreamland_spring_tip = {
		1047433,
		116,
		true
	},
	dream_land_tip = {
		1047549,
		969,
		true
	},
	touch_cake_minigame_help = {
		1048518,
		359,
		true
	},
	dreamland_main_desc = {
		1048877,
		232,
		true
	},
	dreamland_main_tip = {
		1049109,
		1017,
		true
	},
	no_share_skin_gametip = {
		1050126,
		120,
		true
	},
	no_share_skin_tianchenghangmu = {
		1050246,
		102,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1050348,
		103,
		true
	},
	no_share_skin_jiahezhanlie = {
		1050451,
		98,
		true
	},
	no_share_skin_jiahehangmu = {
		1050549,
		97,
		true
	},
	ui_pack_tip1 = {
		1050646,
		167,
		true
	},
	ui_pack_tip2 = {
		1050813,
		81,
		true
	},
	ui_pack_tip3 = {
		1050894,
		83,
		true
	},
	battle_ui_unlock = {
		1050977,
		96,
		true
	},
	compensate_ui_expiration_hour = {
		1051073,
		114,
		true
	},
	compensate_ui_expiration_day = {
		1051187,
		112,
		true
	},
	compensate_ui_title1 = {
		1051299,
		89,
		true
	},
	compensate_ui_title2 = {
		1051388,
		94,
		true
	},
	compensate_ui_nothing1 = {
		1051482,
		115,
		true
	},
	compensate_ui_nothing2 = {
		1051597,
		114,
		true
	},
	attire_combatui_preview = {
		1051711,
		94,
		true
	},
	attire_combatui_confirm = {
		1051805,
		92,
		true
	},
	grapihcs3d_setting_quality = {
		1051897,
		106,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1052003,
		104,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1052107,
		110,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1052217,
		106,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1052323,
		110,
		true
	},
	grapihcs3d_setting_universal = {
		1052433,
		111,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1052544,
		149,
		true
	},
	dorm3d_shop_tag1 = {
		1052693,
		109,
		true
	},
	dorm3d_shop_tag2 = {
		1052802,
		101,
		true
	},
	dorm3d_shop_tag3 = {
		1052903,
		113,
		true
	},
	dorm3d_shop_tag4 = {
		1053016,
		110,
		true
	},
	dorm3d_shop_tag5 = {
		1053126,
		106,
		true
	},
	dorm3d_shop_tag6 = {
		1053232,
		96,
		true
	},
	dorm3d_system_switch = {
		1053328,
		110,
		true
	},
	dorm3d_beach_switch = {
		1053438,
		106,
		true
	},
	dorm3d_AR_switch = {
		1053544,
		123,
		true
	},
	dorm3d_invite_confirm_original = {
		1053667,
		207,
		true
	},
	dorm3d_invite_confirm_discount = {
		1053874,
		229,
		true
	},
	dorm3d_invite_confirm_free = {
		1054103,
		241,
		true
	},
	dorm3d_purchase_confirm_original = {
		1054344,
		188,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1054532,
		209,
		true
	},
	dorm3d_purchase_confirm_free = {
		1054741,
		215,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1054956,
		96,
		true
	},
	dorm3d_purchase_label_special = {
		1055052,
		98,
		true
	},
	dorm3d_purchase_outtime = {
		1055150,
		111,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1055261,
		160,
		true
	},
	cruise_phase_title = {
		1055421,
		87,
		true
	},
	cruise_title_2410 = {
		1055508,
		100,
		true
	},
	cruise_title_2412 = {
		1055608,
		106,
		true
	},
	cruise_title_2502 = {
		1055714,
		106,
		true
	},
	cruise_title_2504 = {
		1055820,
		106,
		true
	},
	cruise_title_2506 = {
		1055926,
		106,
		true
	},
	battlepass_main_time_title = {
		1056032,
		105,
		true
	},
	cruise_shop_no_open = {
		1056137,
		109,
		true
	},
	cruise_btn_pay = {
		1056246,
		98,
		true
	},
	cruise_btn_all = {
		1056344,
		87,
		true
	},
	task_go = {
		1056431,
		78,
		true
	},
	task_got = {
		1056509,
		81,
		true
	},
	cruise_shop_title_skin = {
		1056590,
		90,
		true
	},
	cruise_shop_title_equip_skin = {
		1056680,
		101,
		true
	},
	cruise_shop_lock_tip = {
		1056781,
		120,
		true
	},
	cruise_tip_skin = {
		1056901,
		96,
		true
	},
	cruise_tip_base = {
		1056997,
		95,
		true
	},
	cruise_tip_upgrade = {
		1057092,
		99,
		true
	},
	cruise_shop_limit_tip = {
		1057191,
		104,
		true
	},
	cruise_limit_count = {
		1057295,
		126,
		true
	},
	cruise_title_2408 = {
		1057421,
		100,
		true
	},
	cruise_shop_title = {
		1057521,
		95,
		true
	},
	dorm3d_favor_level_story = {
		1057616,
		101,
		true
	},
	dorm3d_already_gifted = {
		1057717,
		98,
		true
	},
	dorm3d_story_unlock_tip = {
		1057815,
		101,
		true
	},
	dorm3d_skin_locked = {
		1057916,
		100,
		true
	},
	dorm3d_photo_no_role = {
		1058016,
		105,
		true
	},
	dorm3d_furniture_locked = {
		1058121,
		108,
		true
	},
	dorm3d_accompany_locked = {
		1058229,
		98,
		true
	},
	dorm3d_role_locked = {
		1058327,
		151,
		true
	},
	dorm3d_volleyball_button = {
		1058478,
		104,
		true
	},
	dorm3d_minigame_button1 = {
		1058582,
		95,
		true
	},
	dorm3d_collection_title_en = {
		1058677,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1058776,
		182,
		true
	},
	dorm3d_gift_story_unlock = {
		1058958,
		110,
		true
	},
	dorm3d_furniture_replace_tip = {
		1059068,
		117,
		true
	},
	dorm3d_recall_locked = {
		1059185,
		96,
		true
	},
	dorm3d_gift_maximum = {
		1059281,
		110,
		true
	},
	dorm3d_need_construct_item = {
		1059391,
		111,
		true
	},
	AR_plane_check = {
		1059502,
		108,
		true
	},
	AR_plane_long_press_to_summon = {
		1059610,
		148,
		true
	},
	AR_plane_distance_near = {
		1059758,
		157,
		true
	},
	AR_plane_summon_fail_by_near = {
		1059915,
		140,
		true
	},
	AR_plane_summon_success = {
		1060055,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		1060160,
		118,
		true
	},
	dorm3d_day_night_switching2 = {
		1060278,
		120,
		true
	},
	dorm3d_download_complete = {
		1060398,
		105,
		true
	},
	dorm3d_resource_downloading = {
		1060503,
		109,
		true
	},
	dorm3d_resource_delete = {
		1060612,
		100,
		true
	},
	dorm3d_favor_maximize = {
		1060712,
		122,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1060834,
		116,
		true
	},
	child2_cur_round = {
		1060950,
		87,
		true
	},
	child2_assess_round = {
		1061037,
		110,
		true
	},
	child2_assess_target = {
		1061147,
		100,
		true
	},
	child2_ending_stage = {
		1061247,
		95,
		true
	},
	child2_reset_stage = {
		1061342,
		86,
		true
	},
	child2_main_help = {
		1061428,
		588,
		true
	},
	child2_personality_title = {
		1062016,
		99,
		true
	},
	child2_attr_title = {
		1062115,
		86,
		true
	},
	child2_talent_title = {
		1062201,
		92,
		true
	},
	child2_status_title = {
		1062293,
		89,
		true
	},
	child2_talent_unlock_tip = {
		1062382,
		106,
		true
	},
	child2_status_time1 = {
		1062488,
		90,
		true
	},
	child2_status_time2 = {
		1062578,
		92,
		true
	},
	child2_assess_tip = {
		1062670,
		136,
		true
	},
	child2_assess_tip_target = {
		1062806,
		135,
		true
	},
	child2_site_exit = {
		1062941,
		85,
		true
	},
	child2_shop_limit_cnt = {
		1063026,
		92,
		true
	},
	child2_unlock_site_round = {
		1063118,
		133,
		true
	},
	child2_site_drop_add = {
		1063251,
		123,
		true
	},
	child2_site_drop_reduce = {
		1063374,
		126,
		true
	},
	child2_site_drop_item = {
		1063500,
		105,
		true
	},
	child2_personal_tag1 = {
		1063605,
		88,
		true
	},
	child2_personal_tag2 = {
		1063693,
		94,
		true
	},
	child2_personal_change = {
		1063787,
		104,
		true
	},
	child2_ship_upgrade_favor = {
		1063891,
		132,
		true
	},
	child2_plan_title_front = {
		1064023,
		91,
		true
	},
	child2_plan_title_back = {
		1064114,
		86,
		true
	},
	child2_plan_upgrade_condition = {
		1064200,
		116,
		true
	},
	child2_endings_toggle_on = {
		1064316,
		100,
		true
	},
	child2_endings_toggle_off = {
		1064416,
		111,
		true
	},
	child2_game_cnt = {
		1064527,
		89,
		true
	},
	child2_enter = {
		1064616,
		89,
		true
	},
	child2_select_help = {
		1064705,
		529,
		true
	},
	child2_not_start = {
		1065234,
		103,
		true
	},
	child2_schedule_sure_tip = {
		1065337,
		152,
		true
	},
	child2_reset_sure_tip = {
		1065489,
		153,
		true
	},
	child2_schedule_sure_tip2 = {
		1065642,
		154,
		true
	},
	child2_schedule_sure_tip3 = {
		1065796,
		178,
		true
	},
	child2_assess_start_tip = {
		1065974,
		103,
		true
	},
	child2_site_again = {
		1066077,
		86,
		true
	},
	child2_shop_benefit_sure = {
		1066163,
		209,
		true
	},
	child2_shop_benefit_sure2 = {
		1066372,
		188,
		true
	},
	world_file_tip = {
		1066560,
		157,
		true
	},
	levelscene_mapselect_part1 = {
		1066717,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1066813,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1066909,
		89,
		true
	},
	levelscene_mapselect_tp = {
		1066998,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1067087,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1067176,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1067273,
		102,
		true
	},
	juuschat_filter_title = {
		1067375,
		91,
		true
	},
	juuschat_filter_tip1 = {
		1067466,
		87,
		true
	},
	juuschat_filter_tip2 = {
		1067553,
		92,
		true
	},
	juuschat_filter_tip3 = {
		1067645,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1067738,
		91,
		true
	},
	juuschat_filter_tip5 = {
		1067829,
		89,
		true
	},
	juuschat_label1 = {
		1067918,
		85,
		true
	},
	juuschat_label2 = {
		1068003,
		86,
		true
	},
	juuschat_chattip1 = {
		1068089,
		97,
		true
	},
	juuschat_chattip2 = {
		1068186,
		91,
		true
	},
	juuschat_chattip3 = {
		1068277,
		92,
		true
	},
	juuschat_reddot_title = {
		1068369,
		94,
		true
	},
	juuschat_filter_subtitle1 = {
		1068463,
		100,
		true
	},
	juuschat_filter_subtitle2 = {
		1068563,
		102,
		true
	},
	juuschat_filter_subtitle3 = {
		1068665,
		96,
		true
	},
	juuschat_redpacket_show_detail = {
		1068761,
		101,
		true
	},
	juuschat_redpacket_detail = {
		1068862,
		105,
		true
	},
	juuschat_filter_empty = {
		1068967,
		100,
		true
	},
	dorm3d_appellation_title = {
		1069067,
		103,
		true
	},
	dorm3d_appellation_cd = {
		1069170,
		130,
		true
	},
	dorm3d_appellation_interval = {
		1069300,
		141,
		true
	},
	dorm3d_appellation_waring1 = {
		1069441,
		131,
		true
	},
	dorm3d_appellation_waring2 = {
		1069572,
		116,
		true
	},
	dorm3d_appellation_waring3 = {
		1069688,
		117,
		true
	},
	dorm3d_appellation_waring4 = {
		1069805,
		133,
		true
	},
	dorm3d_shop_gift_owned = {
		1069938,
		123,
		true
	},
	dorm3d_accompany_not_download = {
		1070061,
		135,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1070196,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1070291,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1070386,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1070481,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1070576,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1070671,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1070766,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1070861,
		122,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1070983,
		118,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1071101,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1071205,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1071309,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1071414,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1071518,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1071625,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1071730,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1071835,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1071939,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1072043,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1072146,
		102,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1072248,
		101,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1072349,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1072452,
		107,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1072559,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1072663,
		102,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1072765,
		105,
		true
	},
	BoatAdGame_minigame_help = {
		1072870,
		311,
		true
	},
	activity_1024_memory = {
		1073181,
		155,
		true
	},
	activity_1024_memory_get = {
		1073336,
		99,
		true
	},
	juuschat_background_tip1 = {
		1073435,
		97,
		true
	},
	juuschat_background_tip2 = {
		1073532,
		112,
		true
	},
	drom3d_memory_limit_tip = {
		1073644,
		182,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1073826,
		216,
		true
	},
	blackfriday_main_tip = {
		1074042,
		542,
		true
	},
	blackfriday_shop_tip = {
		1074584,
		103,
		true
	},
	tolovegame_buff_name_1 = {
		1074687,
		98,
		true
	},
	tolovegame_buff_name_2 = {
		1074785,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		1074882,
		102,
		true
	},
	tolovegame_buff_name_4 = {
		1074984,
		103,
		true
	},
	tolovegame_buff_name_5 = {
		1075087,
		102,
		true
	},
	tolovegame_buff_name_6 = {
		1075189,
		107,
		true
	},
	tolovegame_buff_name_7 = {
		1075296,
		95,
		true
	},
	tolovegame_buff_desc_1 = {
		1075391,
		177,
		true
	},
	tolovegame_buff_desc_2 = {
		1075568,
		132,
		true
	},
	tolovegame_buff_desc_3 = {
		1075700,
		123,
		true
	},
	tolovegame_buff_desc_4 = {
		1075823,
		276,
		true
	},
	tolovegame_buff_desc_5 = {
		1076099,
		213,
		true
	},
	tolovegame_buff_desc_6 = {
		1076312,
		206,
		true
	},
	tolovegame_buff_desc_7 = {
		1076518,
		221,
		true
	},
	tolovegame_join_reward = {
		1076739,
		93,
		true
	},
	tolovegame_score = {
		1076832,
		85,
		true
	},
	tolovegame_rank_tip = {
		1076917,
		118,
		true
	},
	tolovegame_lock_1 = {
		1077035,
		116,
		true
	},
	tolovegame_lock_2 = {
		1077151,
		102,
		true
	},
	tolovegame_buff_switch_1 = {
		1077253,
		102,
		true
	},
	tolovegame_buff_switch_2 = {
		1077355,
		104,
		true
	},
	tolovegame_proceed = {
		1077459,
		89,
		true
	},
	tolovegame_collect = {
		1077548,
		88,
		true
	},
	tolovegame_collected = {
		1077636,
		91,
		true
	},
	tolovegame_tutorial = {
		1077727,
		635,
		true
	},
	tolovegame_awards = {
		1078362,
		88,
		true
	},
	tolovemainpage_skin_countdown = {
		1078450,
		111,
		true
	},
	tolovemainpage_build_countdown = {
		1078561,
		105,
		true
	},
	tolovegame_puzzle_title = {
		1078666,
		107,
		true
	},
	tolovegame_puzzle_ship_need = {
		1078773,
		106,
		true
	},
	tolovegame_puzzle_task_need = {
		1078879,
		108,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1078987,
		113,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1079100,
		109,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1079209,
		117,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1079326,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1079423,
		138,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1079561,
		130,
		true
	},
	tolovegame_puzzle_cheat = {
		1079691,
		114,
		true
	},
	tolovegame_puzzle_open_detail = {
		1079805,
		109,
		true
	},
	tolove_main_help = {
		1079914,
		1464,
		true
	},
	tolovegame_puzzle_finished = {
		1081378,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		1081477,
		112,
		true
	},
	tolovegame_puzzle_pop_next = {
		1081589,
		94,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1081683,
		100,
		true
	},
	tolovegame_puzzle_pop_save = {
		1081783,
		107,
		true
	},
	tolovegame_puzzle_unlock = {
		1081890,
		95,
		true
	},
	tolovegame_puzzle_lock = {
		1081985,
		101,
		true
	},
	tolovegame_puzzle_line_tip = {
		1082086,
		125,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1082211,
		144,
		true
	},
	maintenance_message_text = {
		1082355,
		255,
		true
	},
	maintenance_message_stop_text = {
		1082610,
		105,
		true
	},
	task_get = {
		1082715,
		79,
		true
	},
	notify_clock_tip = {
		1082794,
		80,
		true
	},
	notify_clock_button = {
		1082874,
		83,
		true
	},
	skin_shop_nonuse_label = {
		1082957,
		107,
		true
	},
	skin_shop_use_label = {
		1083064,
		97,
		true
	},
	skin_shop_discount_item_link = {
		1083161,
		158,
		true
	},
	help_starLightAlbum = {
		1083319,
		934,
		true
	},
	word_gain_date = {
		1084253,
		92,
		true
	},
	word_limited_activity = {
		1084345,
		90,
		true
	},
	word_show_expire_content = {
		1084435,
		105,
		true
	},
	word_got_pt = {
		1084540,
		82,
		true
	},
	word_activity_not_open = {
		1084622,
		103,
		true
	},
	activity_shop_template_normaltext = {
		1084725,
		122,
		true
	},
	activity_shop_template_extratext = {
		1084847,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1084968,
		110,
		true
	},
	dorm3d_resource_download_complete = {
		1085078,
		115,
		true
	},
	dorm3d_delete_finish = {
		1085193,
		96,
		true
	},
	dorm3d_guide_tip = {
		1085289,
		107,
		true
	},
	dorm3d_guide_tip2 = {
		1085396,
		107,
		true
	},
	dorm3d_noshiro_table = {
		1085503,
		95,
		true
	},
	dorm3d_noshiro_chair = {
		1085598,
		95,
		true
	},
	dorm3d_noshiro_bed = {
		1085693,
		89,
		true
	},
	dorm3d_guide_beach_tip = {
		1085782,
		148,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1085930,
		112,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1086042,
		97,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1086139,
		91,
		true
	},
	dorm3d_xinzexi_table = {
		1086230,
		95,
		true
	},
	dorm3d_xinzexi_chair = {
		1086325,
		95,
		true
	},
	dorm3d_xinzexi_bed = {
		1086420,
		89,
		true
	},
	dorm3d_gift_favor_max = {
		1086509,
		194,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1086703,
		102,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1086805,
		104,
		true
	},
	dorm3d_privatechat_favor = {
		1086909,
		96,
		true
	},
	dorm3d_privatechat_furniture = {
		1087005,
		101,
		true
	},
	dorm3d_privatechat_visit = {
		1087106,
		98,
		true
	},
	dorm3d_privatechat_visit_time = {
		1087204,
		106,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1087310,
		102,
		true
	},
	dorm3d_privatechat_gift = {
		1087412,
		92,
		true
	},
	dorm3d_privatechat_chat = {
		1087504,
		95,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1087599,
		109,
		true
	},
	dorm3d_privatechat_new_messages = {
		1087708,
		106,
		true
	},
	dorm3d_privatechat_phone = {
		1087814,
		98,
		true
	},
	dorm3d_privatechat_new_calls = {
		1087912,
		101,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1088013,
		105,
		true
	},
	dorm3d_privatechat_topics = {
		1088118,
		99,
		true
	},
	dorm3d_privatechat_ins = {
		1088217,
		96,
		true
	},
	dorm3d_privatechat_new_topics = {
		1088313,
		110,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1088423,
		106,
		true
	},
	dorm3d_privatechat_room_beach = {
		1088529,
		163,
		true
	},
	dorm3d_privatechat_room_character = {
		1088692,
		116,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1088808,
		132,
		true
	},
	dorm3d_privatechat_screen_all = {
		1088940,
		96,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1089036,
		107,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1089143,
		101,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1089244,
		102,
		true
	},
	dorm3d_privatechat_room_guide = {
		1089346,
		116,
		true
	},
	dorm3d_privatechat_room_download = {
		1089462,
		133,
		true
	},
	dorm3d_privatechat_telephone = {
		1089595,
		123,
		true
	},
	dorm3d_privatechat_welcome = {
		1089718,
		110,
		true
	},
	dorm3d_gift_favor_exceed = {
		1089828,
		184,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1090012,
		118,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1090130,
		107,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1090237,
		111,
		true
	},
	dorm3d_privatechat_video_call = {
		1090348,
		103,
		true
	},
	dorm3d_ins_no_msg = {
		1090451,
		92,
		true
	},
	dorm3d_ins_no_topics = {
		1090543,
		95,
		true
	},
	dorm3d_skin_confirm = {
		1090638,
		97,
		true
	},
	dorm3d_skin_already = {
		1090735,
		90,
		true
	},
	dorm3d_skin_equip = {
		1090825,
		96,
		true
	},
	dorm3d_skin_unlock = {
		1090921,
		125,
		true
	},
	dorm3d_room_floor_1 = {
		1091046,
		88,
		true
	},
	dorm3d_room_floor_2 = {
		1091134,
		87,
		true
	},
	please_input_1_99 = {
		1091221,
		108,
		true
	},
	child2_empty_plan = {
		1091329,
		94,
		true
	},
	child2_replay_tip = {
		1091423,
		229,
		true
	},
	child2_replay_clear = {
		1091652,
		89,
		true
	},
	child2_replay_continue = {
		1091741,
		94,
		true
	},
	firework_2025_level = {
		1091835,
		91,
		true
	},
	firework_2025_pt = {
		1091926,
		92,
		true
	},
	firework_2025_get = {
		1092018,
		90,
		true
	},
	firework_2025_got = {
		1092108,
		88,
		true
	},
	firework_2025_tip1 = {
		1092196,
		136,
		true
	},
	firework_2025_tip2 = {
		1092332,
		104,
		true
	},
	firework_2025_unlock_tip1 = {
		1092436,
		110,
		true
	},
	firework_2025_unlock_tip2 = {
		1092546,
		91,
		true
	},
	firework_2025_tip = {
		1092637,
		835,
		true
	},
	secretary_special_character_unlock = {
		1093472,
		171,
		true
	},
	secretary_special_character_buy_unlock = {
		1093643,
		210,
		true
	},
	child2_mood_desc1 = {
		1093853,
		149,
		true
	},
	child2_mood_desc2 = {
		1094002,
		143,
		true
	},
	child2_mood_desc3 = {
		1094145,
		123,
		true
	},
	child2_mood_desc4 = {
		1094268,
		145,
		true
	},
	child2_mood_desc5 = {
		1094413,
		145,
		true
	},
	child2_schedule_target = {
		1094558,
		102,
		true
	},
	child2_shop_point_sure = {
		1094660,
		177,
		true
	},
	["2025Valentine_minigame_s"] = {
		1094837,
		214,
		true
	},
	["2025Valentine_minigame_a"] = {
		1095051,
		224,
		true
	},
	["2025Valentine_minigame_b"] = {
		1095275,
		229,
		true
	},
	["2025Valentine_minigame_c"] = {
		1095504,
		214,
		true
	},
	rps_game_take_card = {
		1095718,
		94,
		true
	},
	SkinDiscountHelp_School = {
		1095812,
		656,
		true
	},
	SkinDiscount_Hint = {
		1096468,
		158,
		true
	},
	SkinDiscount_Got = {
		1096626,
		89,
		true
	},
	skin_original_price = {
		1096715,
		93,
		true
	},
	clue_title_1 = {
		1096808,
		89,
		true
	},
	clue_title_2 = {
		1096897,
		90,
		true
	},
	clue_title_3 = {
		1096987,
		90,
		true
	},
	clue_title_4 = {
		1097077,
		81,
		true
	},
	clue_task_goto = {
		1097158,
		97,
		true
	},
	clue_lock_tip1 = {
		1097255,
		99,
		true
	},
	clue_lock_tip2 = {
		1097354,
		87,
		true
	},
	clue_get = {
		1097441,
		77,
		true
	},
	clue_got = {
		1097518,
		79,
		true
	},
	clue_unselect_tip = {
		1097597,
		133,
		true
	},
	clue_close_tip = {
		1097730,
		102,
		true
	},
	clue_pt_tip = {
		1097832,
		83,
		true
	},
	clue_buff_research = {
		1097915,
		89,
		true
	},
	clue_buff_pt_boost = {
		1098004,
		128,
		true
	},
	clue_buff_stage_loot = {
		1098132,
		97,
		true
	},
	clue_task_tip = {
		1098229,
		91,
		true
	},
	clue_buff_reach_max = {
		1098320,
		125,
		true
	},
	clue_buff_unselect = {
		1098445,
		116,
		true
	},
	ship_formationUI_fleetName_1 = {
		1098561,
		119,
		true
	},
	ship_formationUI_fleetName_2 = {
		1098680,
		120,
		true
	},
	ship_formationUI_fleetName_3 = {
		1098800,
		117,
		true
	},
	ship_formationUI_fleetName_4 = {
		1098917,
		116,
		true
	},
	ship_formationUI_fleetName_5 = {
		1099033,
		120,
		true
	},
	ship_formationUI_fleetName_6 = {
		1099153,
		121,
		true
	},
	ship_formationUI_fleetName_7 = {
		1099274,
		118,
		true
	},
	ship_formationUI_fleetName_8 = {
		1099392,
		117,
		true
	},
	ship_formationUI_fleetName_9 = {
		1099509,
		121,
		true
	},
	ship_formationUI_fleetName_10 = {
		1099630,
		123,
		true
	},
	ship_formationUI_fleetName_11 = {
		1099753,
		120,
		true
	},
	ship_formationUI_fleetName_12 = {
		1099873,
		119,
		true
	},
	ship_formationUI_fleetName_13 = {
		1099992,
		111,
		true
	},
	clue_buff_ticket_tips = {
		1100103,
		167,
		true
	},
	clue_buff_empty_ticket = {
		1100270,
		136,
		true
	},
	SuperBulin2_tip1 = {
		1100406,
		118,
		true
	},
	SuperBulin2_tip2 = {
		1100524,
		117,
		true
	},
	SuperBulin2_tip3 = {
		1100641,
		126,
		true
	},
	SuperBulin2_tip4 = {
		1100767,
		117,
		true
	},
	SuperBulin2_tip5 = {
		1100884,
		126,
		true
	},
	SuperBulin2_tip6 = {
		1101010,
		120,
		true
	},
	SuperBulin2_tip7 = {
		1101130,
		117,
		true
	},
	SuperBulin2_tip8 = {
		1101247,
		117,
		true
	},
	SuperBulin2_tip9 = {
		1101364,
		125,
		true
	},
	SuperBulin2_help = {
		1101489,
		513,
		true
	},
	SuperBulin2_lock_tip = {
		1102002,
		132,
		true
	},
	dorm3d_shop_buy_tips = {
		1102134,
		218,
		true
	},
	dorm3d_shop_title = {
		1102352,
		94,
		true
	},
	dorm3d_shop_limit = {
		1102446,
		88,
		true
	},
	dorm3d_shop_sold_out = {
		1102534,
		92,
		true
	},
	dorm3d_shop_all = {
		1102626,
		82,
		true
	},
	dorm3d_shop_gift1 = {
		1102708,
		86,
		true
	},
	dorm3d_shop_furniture = {
		1102794,
		94,
		true
	},
	dorm3d_shop_others = {
		1102888,
		87,
		true
	},
	dorm3d_shop_limit1 = {
		1102975,
		96,
		true
	},
	dorm3d_cafe_minigame1 = {
		1103071,
		105,
		true
	},
	dorm3d_cafe_minigame2 = {
		1103176,
		102,
		true
	},
	dorm3d_cafe_minigame3 = {
		1103278,
		97,
		true
	},
	dorm3d_cafe_minigame4 = {
		1103375,
		90,
		true
	},
	dorm3d_cafe_minigame5 = {
		1103465,
		89,
		true
	},
	dorm3d_cafe_minigame6 = {
		1103554,
		94,
		true
	},
	xiaoankeleiqi_npc = {
		1103648,
		1518,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1105166,
		112,
		true
	},
	grapihcs3d_setting_resolution = {
		1105278,
		107,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1105385,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1105494,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1105604,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1105711,
		117,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1105828,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1105943,
		116,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1106059,
		111,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1106170,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1106282,
		113,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1106395,
		111,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1106506,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1106618,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1106730,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1106845,
		113,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1106958,
		125,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1107083,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1107199,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1107318,
		117,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1107435,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1107557,
		125,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1107682,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1107801,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1107923,
		120,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1108043,
		121,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1108164,
		110,
		true
	},
	grapihcs3d_setting_character_quality = {
		1108274,
		123,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1108397,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1108512,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1108630,
		116,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1108746,
		117,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1108863,
		120,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1108983,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1109079,
		107,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1109186,
		107,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1109293,
		163,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1109456,
		135,
		true
	},
	handbook_task_locked_by_level = {
		1109591,
		122,
		true
	},
	handbook_task_locked_by_other_task = {
		1109713,
		149,
		true
	},
	handbook_task_locked_by_chapter = {
		1109862,
		132,
		true
	},
	handbook_name = {
		1109994,
		85,
		true
	},
	handbook_process = {
		1110079,
		91,
		true
	},
	handbook_claim = {
		1110170,
		85,
		true
	},
	handbook_finished = {
		1110255,
		90,
		true
	},
	handbook_unfinished = {
		1110345,
		128,
		true
	},
	handbook_gametip = {
		1110473,
		1607,
		true
	},
	handbook_research_confirm = {
		1112080,
		104,
		true
	},
	handbook_research_final_task_desc_locked = {
		1112184,
		184,
		true
	},
	handbook_research_final_task_btn_locked = {
		1112368,
		114,
		true
	},
	handbook_research_final_task_btn_claim = {
		1112482,
		107,
		true
	},
	handbook_research_final_task_btn_finished = {
		1112589,
		112,
		true
	},
	handbook_ur_double_check = {
		1112701,
		242,
		true
	},
	NewMusic_1 = {
		1112943,
		87,
		true
	},
	NewMusic_2 = {
		1113030,
		86,
		true
	},
	NewMusic_help = {
		1113116,
		286,
		true
	},
	NewMusic_3 = {
		1113402,
		111,
		true
	},
	NewMusic_4 = {
		1113513,
		112,
		true
	},
	NewMusic_5 = {
		1113625,
		83,
		true
	},
	NewMusic_6 = {
		1113708,
		80,
		true
	},
	NewMusic_7 = {
		1113788,
		100,
		true
	},
	holiday_tip_minigame1 = {
		1113888,
		98,
		true
	},
	holiday_tip_minigame2 = {
		1113986,
		94,
		true
	},
	holiday_tip_bath = {
		1114080,
		93,
		true
	},
	holiday_tip_collection = {
		1114173,
		91,
		true
	},
	holiday_tip_task = {
		1114264,
		88,
		true
	},
	holiday_tip_shop = {
		1114352,
		88,
		true
	},
	holiday_tip_trans = {
		1114440,
		95,
		true
	},
	holiday_tip_task_now = {
		1114535,
		96,
		true
	},
	holiday_tip_finish = {
		1114631,
		259,
		true
	},
	holiday_tip_trans_get = {
		1114890,
		137,
		true
	},
	holiday_tip_rebuild_not = {
		1115027,
		130,
		true
	},
	holiday_tip_trans_not = {
		1115157,
		127,
		true
	},
	holiday_tip_task_finish = {
		1115284,
		135,
		true
	},
	holiday_tip_trans_tip = {
		1115419,
		99,
		true
	},
	holiday_tip_trans_desc1 = {
		1115518,
		348,
		true
	},
	holiday_tip_trans_desc2 = {
		1115866,
		348,
		true
	},
	holiday_tip_gametip = {
		1116214,
		1181,
		true
	},
	holiday_tip_spring = {
		1117395,
		299,
		true
	},
	activity_holiday_function_lock = {
		1117694,
		134,
		true
	},
	storyline_chapter0 = {
		1117828,
		90,
		true
	},
	storyline_chapter1 = {
		1117918,
		91,
		true
	},
	storyline_chapter2 = {
		1118009,
		91,
		true
	},
	storyline_chapter3 = {
		1118100,
		91,
		true
	},
	storyline_chapter4 = {
		1118191,
		91,
		true
	},
	storyline_memorysearch1 = {
		1118282,
		99,
		true
	},
	storyline_memorysearch2 = {
		1118381,
		99,
		true
	},
	use_amount_prefix = {
		1118480,
		93,
		true
	},
	sure_exit_resolve_equip = {
		1118573,
		205,
		true
	},
	resolve_equip_tip = {
		1118778,
		153,
		true
	},
	resolve_equip_title = {
		1118931,
		92,
		true
	},
	tec_catchup_0 = {
		1119023,
		85,
		true
	},
	tec_catchup_confirm = {
		1119108,
		303,
		true
	},
	watermelon_minigame_help = {
		1119411,
		306,
		true
	},
	breakout_tip = {
		1119717,
		98,
		true
	},
	collection_book_lock_place = {
		1119815,
		107,
		true
	},
	collection_book_tag_1 = {
		1119922,
		101,
		true
	},
	collection_book_tag_2 = {
		1120023,
		97,
		true
	},
	collection_book_tag_3 = {
		1120120,
		103,
		true
	},
	challenge_minigame_unlock = {
		1120223,
		104,
		true
	},
	storyline_camp = {
		1120327,
		87,
		true
	},
	storyline_goto = {
		1120414,
		92,
		true
	},
	holiday_villa_locked = {
		1120506,
		162,
		true
	},
	tech_shadow_change_button_1 = {
		1120668,
		106,
		true
	},
	tech_shadow_change_button_2 = {
		1120774,
		111,
		true
	},
	tech_shadow_limit_text = {
		1120885,
		105,
		true
	},
	tech_shadow_commit_tip = {
		1120990,
		146,
		true
	},
	shadow_scene_name = {
		1121136,
		96,
		true
	},
	shadow_unlock_tip = {
		1121232,
		138,
		true
	},
	shadow_skin_change_success = {
		1121370,
		141,
		true
	},
	add_skin_secretary_ship = {
		1121511,
		108,
		true
	},
	add_skin_random_secretary_ship_list = {
		1121619,
		119,
		true
	},
	choose_secretary_change_to_this_ship = {
		1121738,
		121,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1121859,
		162,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1122021,
		169,
		true
	},
	choose_secretary_change_title = {
		1122190,
		102,
		true
	},
	ship_random_secretary_tag = {
		1122292,
		105,
		true
	},
	projection_help = {
		1122397,
		280,
		true
	},
	littleaijier_npc = {
		1122677,
		1483,
		true
	},
	brs_main_tip = {
		1124160,
		131,
		true
	},
	brs_expedition_tip = {
		1124291,
		140,
		true
	},
	brs_dmact_tip = {
		1124431,
		92,
		true
	},
	brs_reward_tip_1 = {
		1124523,
		93,
		true
	},
	brs_reward_tip_2 = {
		1124616,
		82,
		true
	},
	dorm3d_dance_button = {
		1124698,
		88,
		true
	},
	dorm3d_collection_cafe = {
		1124786,
		91,
		true
	},
	zengke_series_help = {
		1124877,
		1395,
		true
	},
	zengke_series_pt = {
		1126272,
		85,
		true
	},
	zengke_series_pt_small = {
		1126357,
		91,
		true
	},
	zengke_series_rank = {
		1126448,
		89,
		true
	},
	zengke_series_rank_small = {
		1126537,
		95,
		true
	},
	zengke_series_task = {
		1126632,
		90,
		true
	},
	zengke_series_task_small = {
		1126722,
		96,
		true
	},
	zengke_series_confirm = {
		1126818,
		91,
		true
	},
	zengke_story_reward_count = {
		1126909,
		142,
		true
	},
	zengke_series_easy = {
		1127051,
		86,
		true
	},
	zengke_series_normal = {
		1127137,
		90,
		true
	},
	zengke_series_hard = {
		1127227,
		86,
		true
	},
	zengke_series_sp = {
		1127313,
		82,
		true
	},
	zengke_series_ex = {
		1127395,
		82,
		true
	},
	zengke_series_ex_confirm = {
		1127477,
		94,
		true
	},
	battleui_display1 = {
		1127571,
		85,
		true
	},
	battleui_display2 = {
		1127656,
		87,
		true
	},
	battleui_display3 = {
		1127743,
		90,
		true
	},
	zengke_series_serverinfo = {
		1127833,
		95,
		true
	},
	grapihcs3d_setting_bloom = {
		1127928,
		102,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1128030,
		104,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1128134,
		103,
		true
	},
	SkinDiscountHelp_Carnival = {
		1128237,
		697,
		true
	},
	open_today = {
		1128934,
		85,
		true
	},
	daily_level_go = {
		1129019,
		80,
		true
	}
}
