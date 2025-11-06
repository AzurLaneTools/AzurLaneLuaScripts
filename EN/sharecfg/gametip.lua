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
		3222,
		true
	},
	world_close = {
		156346,
		120,
		true
	},
	world_catsearch_success = {
		156466,
		139,
		true
	},
	world_catsearch_stop = {
		156605,
		236,
		true
	},
	world_catsearch_fleetcheck = {
		156841,
		240,
		true
	},
	world_catsearch_leavemap = {
		157081,
		242,
		true
	},
	world_catsearch_help_1 = {
		157323,
		315,
		true
	},
	world_catsearch_help_2 = {
		157638,
		105,
		true
	},
	world_catsearch_help_3 = {
		157743,
		278,
		true
	},
	world_catsearch_help_4 = {
		158021,
		100,
		true
	},
	world_catsearch_help_5 = {
		158121,
		144,
		true
	},
	world_catsearch_help_6 = {
		158265,
		125,
		true
	},
	world_level_prefix = {
		158390,
		87,
		true
	},
	world_map_level = {
		158477,
		232,
		true
	},
	world_movelimit_event_text = {
		158709,
		158,
		true
	},
	world_mapbuff_tip = {
		158867,
		127,
		true
	},
	world_sametask_tip = {
		158994,
		152,
		true
	},
	world_expedition_reward_display = {
		159146,
		102,
		true
	},
	world_expedition_reward_display2 = {
		159248,
		102,
		true
	},
	world_complete_item_tip = {
		159350,
		167,
		true
	},
	task_notfound_error = {
		159517,
		149,
		true
	},
	task_submitTask_error = {
		159666,
		111,
		true
	},
	task_submitTask_error_client = {
		159777,
		118,
		true
	},
	task_submitTask_error_notFinish = {
		159895,
		136,
		true
	},
	task_taskMediator_getItem = {
		160031,
		158,
		true
	},
	task_taskMediator_getResource = {
		160189,
		166,
		true
	},
	task_taskMediator_getEquip = {
		160355,
		158,
		true
	},
	task_target_chapter_in_progress = {
		160513,
		178,
		true
	},
	task_level_notenough = {
		160691,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		160810,
		105,
		true
	},
	loading_tip_FontMgr = {
		160915,
		100,
		true
	},
	loading_tip_TipsMgr = {
		161015,
		102,
		true
	},
	loading_tip_MsgboxMgr = {
		161117,
		103,
		true
	},
	loading_tip_GuideMgr = {
		161220,
		111,
		true
	},
	loading_tip_PoolMgr = {
		161331,
		98,
		true
	},
	loading_tip_FModMgr = {
		161429,
		98,
		true
	},
	loading_tip_StoryMgr = {
		161527,
		102,
		true
	},
	energy_desc_happy = {
		161629,
		136,
		true
	},
	energy_desc_normal = {
		161765,
		148,
		true
	},
	energy_desc_tired = {
		161913,
		139,
		true
	},
	energy_desc_angry = {
		162052,
		121,
		true
	},
	create_player_success = {
		162173,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		162276,
		141,
		true
	},
	login_newPlayerScene_name_tooShort = {
		162417,
		116,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		162533,
		140,
		true
	},
	login_newPlayerScene_name_tooLong = {
		162673,
		114,
		true
	},
	equipment_updateGrade_tip = {
		162787,
		143,
		true
	},
	equipment_upgrade_ok = {
		162930,
		98,
		true
	},
	equipment_cant_upgrade = {
		163028,
		113,
		true
	},
	equipment_upgrade_erro = {
		163141,
		111,
		true
	},
	collection_nostar = {
		163252,
		98,
		true
	},
	collection_getResource_error = {
		163350,
		119,
		true
	},
	collection_hadAward = {
		163469,
		109,
		true
	},
	collection_lock = {
		163578,
		85,
		true
	},
	collection_fetched = {
		163663,
		114,
		true
	},
	buyProp_noResource_error = {
		163777,
		137,
		true
	},
	refresh_shopStreet_ok = {
		163914,
		109,
		true
	},
	refresh_shopStreet_erro = {
		164023,
		114,
		true
	},
	shopStreet_upgrade_done = {
		164137,
		103,
		true
	},
	shopStreet_refresh_max_count = {
		164240,
		122,
		true
	},
	buy_countLimit = {
		164362,
		105,
		true
	},
	buy_item_quest = {
		164467,
		117,
		true
	},
	refresh_shopStreet_question = {
		164584,
		276,
		true
	},
	quota_shop_title = {
		164860,
		96,
		true
	},
	quota_shop_description = {
		164956,
		183,
		true
	},
	quota_shop_owned = {
		165139,
		85,
		true
	},
	quota_shop_good_limit = {
		165224,
		98,
		true
	},
	quota_shop_limit_error = {
		165322,
		145,
		true
	},
	item_assigned_type_limit_error = {
		165467,
		153,
		true
	},
	event_start_success = {
		165620,
		104,
		true
	},
	event_start_fail = {
		165724,
		107,
		true
	},
	event_finish_success = {
		165831,
		104,
		true
	},
	event_finish_fail = {
		165935,
		111,
		true
	},
	event_giveup_success = {
		166046,
		114,
		true
	},
	event_giveup_fail = {
		166160,
		110,
		true
	},
	event_flush_success = {
		166270,
		107,
		true
	},
	event_flush_fail = {
		166377,
		107,
		true
	},
	event_flush_not_enough = {
		166484,
		110,
		true
	},
	event_start = {
		166594,
		80,
		true
	},
	event_finish = {
		166674,
		84,
		true
	},
	event_giveup = {
		166758,
		82,
		true
	},
	event_minimus_ship_numbers = {
		166840,
		184,
		true
	},
	event_confirm_giveup = {
		167024,
		131,
		true
	},
	event_confirm_flush = {
		167155,
		172,
		true
	},
	event_fleet_busy = {
		167327,
		146,
		true
	},
	event_same_type_not_allowed = {
		167473,
		127,
		true
	},
	event_condition_ship_level = {
		167600,
		165,
		true
	},
	event_condition_ship_count = {
		167765,
		145,
		true
	},
	event_condition_ship_type = {
		167910,
		119,
		true
	},
	event_level_unreached = {
		168029,
		108,
		true
	},
	event_type_unreached = {
		168137,
		119,
		true
	},
	event_oil_consume = {
		168256,
		168,
		true
	},
	event_type_unlimit = {
		168424,
		90,
		true
	},
	dailyLevel_restCount_notEnough = {
		168514,
		133,
		true
	},
	dailyLevel_unopened = {
		168647,
		91,
		true
	},
	dailyLevel_opened = {
		168738,
		85,
		true
	},
	dailyLevel_bonus_activity = {
		168823,
		102,
		true
	},
	playerinfo_ship_is_already_flagship = {
		168925,
		128,
		true
	},
	playerinfo_mask_word = {
		169053,
		107,
		true
	},
	just_now = {
		169160,
		80,
		true
	},
	several_minutes_before = {
		169240,
		116,
		true
	},
	several_hours_before = {
		169356,
		115,
		true
	},
	several_days_before = {
		169471,
		113,
		true
	},
	long_time_offline = {
		169584,
		89,
		true
	},
	dont_send_message_frequently = {
		169673,
		114,
		true
	},
	no_activity = {
		169787,
		95,
		true
	},
	which_day = {
		169882,
		102,
		true
	},
	which_day_2 = {
		169984,
		81,
		true
	},
	invalidate_evaluation = {
		170065,
		118,
		true
	},
	chapter_no = {
		170183,
		107,
		true
	},
	reconnect_tip = {
		170290,
		123,
		true
	},
	like_ship_success = {
		170413,
		97,
		true
	},
	eva_ship_success = {
		170510,
		98,
		true
	},
	zan_ship_eva_success = {
		170608,
		100,
		true
	},
	zan_ship_eva_error_7 = {
		170708,
		121,
		true
	},
	eva_count_limit = {
		170829,
		119,
		true
	},
	attribute_durability = {
		170948,
		86,
		true
	},
	attribute_cannon = {
		171034,
		83,
		true
	},
	attribute_torpedo = {
		171117,
		85,
		true
	},
	attribute_antiaircraft = {
		171202,
		89,
		true
	},
	attribute_air = {
		171291,
		81,
		true
	},
	attribute_reload = {
		171372,
		84,
		true
	},
	attribute_cd = {
		171456,
		79,
		true
	},
	attribute_armor_type = {
		171535,
		94,
		true
	},
	attribute_armor = {
		171629,
		84,
		true
	},
	attribute_hit = {
		171713,
		80,
		true
	},
	attribute_speed = {
		171793,
		84,
		true
	},
	attribute_luck = {
		171877,
		82,
		true
	},
	attribute_dodge = {
		171959,
		83,
		true
	},
	attribute_expend = {
		172042,
		84,
		true
	},
	attribute_damage = {
		172126,
		83,
		true
	},
	attribute_healthy = {
		172209,
		88,
		true
	},
	attribute_speciality = {
		172297,
		91,
		true
	},
	attribute_range = {
		172388,
		84,
		true
	},
	attribute_angle = {
		172472,
		91,
		true
	},
	attribute_scatter = {
		172563,
		93,
		true
	},
	attribute_ammo = {
		172656,
		82,
		true
	},
	attribute_antisub = {
		172738,
		85,
		true
	},
	attribute_sonarRange = {
		172823,
		88,
		true
	},
	attribute_sonarInterval = {
		172911,
		92,
		true
	},
	attribute_oxy_max = {
		173003,
		85,
		true
	},
	attribute_dodge_limit = {
		173088,
		99,
		true
	},
	attribute_intimacy = {
		173187,
		90,
		true
	},
	attribute_max_distance_damage = {
		173277,
		111,
		true
	},
	attribute_anti_siren = {
		173388,
		101,
		true
	},
	attribute_add_new = {
		173489,
		85,
		true
	},
	skill = {
		173574,
		75,
		true
	},
	cd_normal = {
		173649,
		75,
		true
	},
	intensify = {
		173724,
		80,
		true
	},
	change = {
		173804,
		76,
		true
	},
	formation_switch_failed = {
		173880,
		111,
		true
	},
	formation_switch_success = {
		173991,
		102,
		true
	},
	formation_switch_tip = {
		174093,
		161,
		true
	},
	formation_reform_tip = {
		174254,
		145,
		true
	},
	formation_invalide = {
		174399,
		120,
		true
	},
	chapter_ap_not_enough = {
		174519,
		110,
		true
	},
	formation_forbid_when_in_chapter = {
		174629,
		159,
		true
	},
	military_forbid_when_in_chapter = {
		174788,
		158,
		true
	},
	confirm_app_exit = {
		174946,
		119,
		true
	},
	friend_info_page_tip = {
		175065,
		109,
		true
	},
	friend_search_page_tip = {
		175174,
		135,
		true
	},
	friend_request_page_tip = {
		175309,
		152,
		true
	},
	friend_id_copy_ok = {
		175461,
		106,
		true
	},
	friend_inpout_key_tip = {
		175567,
		106,
		true
	},
	remove_friend_tip = {
		175673,
		126,
		true
	},
	friend_request_msg_placeholder = {
		175799,
		109,
		true
	},
	friend_request_msg_title = {
		175908,
		105,
		true
	},
	friend_max_count = {
		176013,
		147,
		true
	},
	friend_add_ok = {
		176160,
		90,
		true
	},
	friend_max_count_1 = {
		176250,
		117,
		true
	},
	friend_no_request = {
		176367,
		99,
		true
	},
	reject_all_friend_ok = {
		176466,
		113,
		true
	},
	reject_friend_ok = {
		176579,
		104,
		true
	},
	friend_offline = {
		176683,
		96,
		true
	},
	friend_msg_forbid = {
		176779,
		151,
		true
	},
	dont_add_self = {
		176930,
		114,
		true
	},
	friend_already_add = {
		177044,
		122,
		true
	},
	friend_not_add = {
		177166,
		114,
		true
	},
	friend_send_msg_erro_tip = {
		177280,
		131,
		true
	},
	friend_send_msg_null_tip = {
		177411,
		111,
		true
	},
	friend_search_succeed = {
		177522,
		101,
		true
	},
	friend_request_msg_sent = {
		177623,
		100,
		true
	},
	friend_resume_ship_count = {
		177723,
		100,
		true
	},
	friend_resume_title_metal = {
		177823,
		103,
		true
	},
	friend_resume_collection_rate = {
		177926,
		104,
		true
	},
	friend_resume_attack_count = {
		178030,
		99,
		true
	},
	friend_resume_attack_win_rate = {
		178129,
		100,
		true
	},
	friend_resume_manoeuvre_count = {
		178229,
		104,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		178333,
		104,
		true
	},
	friend_resume_fleet_gs = {
		178437,
		98,
		true
	},
	friend_event_count = {
		178535,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		178630,
		99,
		true
	},
	firend_relieve_blacklist_tip = {
		178729,
		148,
		true
	},
	word_shipNation_all = {
		178877,
		95,
		true
	},
	word_shipNation_baiYing = {
		178972,
		98,
		true
	},
	word_shipNation_huangJia = {
		179070,
		98,
		true
	},
	word_shipNation_chongYing = {
		179168,
		102,
		true
	},
	word_shipNation_tieXue = {
		179270,
		96,
		true
	},
	word_shipNation_dongHuang = {
		179366,
		102,
		true
	},
	word_shipNation_saDing = {
		179468,
		103,
		true
	},
	word_shipNation_beiLian = {
		179571,
		106,
		true
	},
	word_shipNation_other = {
		179677,
		89,
		true
	},
	word_shipNation_np = {
		179766,
		89,
		true
	},
	word_shipNation_ziyou = {
		179855,
		95,
		true
	},
	word_shipNation_weixi = {
		179950,
		100,
		true
	},
	word_shipNation_yuanwei = {
		180050,
		101,
		true
	},
	word_shipNation_bili = {
		180151,
		96,
		true
	},
	word_shipNation_um = {
		180247,
		96,
		true
	},
	word_shipNation_ai = {
		180343,
		90,
		true
	},
	word_shipNation_holo = {
		180433,
		92,
		true
	},
	word_shipNation_doa = {
		180525,
		98,
		true
	},
	word_shipNation_imas = {
		180623,
		99,
		true
	},
	word_shipNation_link = {
		180722,
		91,
		true
	},
	word_shipNation_ssss = {
		180813,
		88,
		true
	},
	word_shipNation_mot = {
		180901,
		91,
		true
	},
	word_shipNation_ryza = {
		180992,
		96,
		true
	},
	word_shipNation_meta_index = {
		181088,
		94,
		true
	},
	word_shipNation_senran = {
		181182,
		99,
		true
	},
	word_shipNation_tolove = {
		181281,
		96,
		true
	},
	word_shipNation_yujinwangguo = {
		181377,
		98,
		true
	},
	word_shipNation_brs = {
		181475,
		103,
		true
	},
	word_shipNation_yumia = {
		181578,
		98,
		true
	},
	word_shipNation_danmachi = {
		181676,
		96,
		true
	},
	word_reset = {
		181772,
		79,
		true
	},
	word_asc = {
		181851,
		81,
		true
	},
	word_desc = {
		181932,
		83,
		true
	},
	word_own = {
		182015,
		78,
		true
	},
	word_own1 = {
		182093,
		79,
		true
	},
	oil_buy_limit_tip = {
		182172,
		150,
		true
	},
	friend_resume_title = {
		182322,
		89,
		true
	},
	friend_resume_data_title = {
		182411,
		92,
		true
	},
	batch_destroy = {
		182503,
		90,
		true
	},
	equipment_select_device_destroy_tip = {
		182593,
		123,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		182716,
		120,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		182836,
		119,
		true
	},
	ship_equip_profiiency = {
		182955,
		100,
		true
	},
	no_open_system_tip = {
		183055,
		165,
		true
	},
	open_system_tip = {
		183220,
		98,
		true
	},
	charge_start_tip = {
		183318,
		102,
		true
	},
	charge_double_gem_tip = {
		183420,
		104,
		true
	},
	charge_month_card_lefttime_tip = {
		183524,
		122,
		true
	},
	charge_title = {
		183646,
		98,
		true
	},
	charge_extra_gem_tip = {
		183744,
		103,
		true
	},
	charge_month_card_title = {
		183847,
		143,
		true
	},
	charge_items_title = {
		183990,
		96,
		true
	},
	setting_interface_save_success = {
		184086,
		116,
		true
	},
	setting_interface_revert_check = {
		184202,
		148,
		true
	},
	setting_interface_cancel_check = {
		184350,
		115,
		true
	},
	event_special_update = {
		184465,
		106,
		true
	},
	no_notice_tip = {
		184571,
		116,
		true
	},
	energy_desc_1 = {
		184687,
		165,
		true
	},
	energy_desc_2 = {
		184852,
		134,
		true
	},
	energy_desc_3 = {
		184986,
		115,
		true
	},
	energy_desc_4 = {
		185101,
		148,
		true
	},
	intimacy_desc_1 = {
		185249,
		100,
		true
	},
	intimacy_desc_2 = {
		185349,
		107,
		true
	},
	intimacy_desc_3 = {
		185456,
		120,
		true
	},
	intimacy_desc_4 = {
		185576,
		124,
		true
	},
	intimacy_desc_5 = {
		185700,
		118,
		true
	},
	intimacy_desc_6 = {
		185818,
		120,
		true
	},
	intimacy_desc_7 = {
		185938,
		120,
		true
	},
	intimacy_desc_1_buff = {
		186058,
		102,
		true
	},
	intimacy_desc_2_buff = {
		186160,
		102,
		true
	},
	intimacy_desc_3_buff = {
		186262,
		141,
		true
	},
	intimacy_desc_4_buff = {
		186403,
		141,
		true
	},
	intimacy_desc_5_buff = {
		186544,
		141,
		true
	},
	intimacy_desc_6_buff = {
		186685,
		141,
		true
	},
	intimacy_desc_7_buff = {
		186826,
		142,
		true
	},
	intimacy_desc_propose = {
		186968,
		323,
		true
	},
	intimacy_desc_1_detail = {
		187291,
		157,
		true
	},
	intimacy_desc_2_detail = {
		187448,
		164,
		true
	},
	intimacy_desc_3_detail = {
		187612,
		196,
		true
	},
	intimacy_desc_4_detail = {
		187808,
		200,
		true
	},
	intimacy_desc_5_detail = {
		188008,
		194,
		true
	},
	intimacy_desc_6_detail = {
		188202,
		324,
		true
	},
	intimacy_desc_7_detail = {
		188526,
		324,
		true
	},
	intimacy_desc_ring = {
		188850,
		96,
		true
	},
	intimacy_desc_tiara = {
		188946,
		96,
		true
	},
	intimacy_desc_day = {
		189042,
		81,
		true
	},
	word_propose_cost_tip1 = {
		189123,
		340,
		true
	},
	word_propose_cost_tip2 = {
		189463,
		318,
		true
	},
	word_propose_tiara_tip = {
		189781,
		153,
		true
	},
	charge_title_getitem = {
		189934,
		117,
		true
	},
	charge_title_getitem_soon = {
		190051,
		113,
		true
	},
	charge_title_getitem_month = {
		190164,
		120,
		true
	},
	charge_limit_all = {
		190284,
		96,
		true
	},
	charge_limit_daily = {
		190380,
		101,
		true
	},
	charge_limit_weekly = {
		190481,
		106,
		true
	},
	charge_limit_monthly = {
		190587,
		108,
		true
	},
	charge_error = {
		190695,
		92,
		true
	},
	charge_success = {
		190787,
		89,
		true
	},
	charge_level_limit = {
		190876,
		99,
		true
	},
	ship_drop_desc_default = {
		190975,
		101,
		true
	},
	charge_limit_lv = {
		191076,
		93,
		true
	},
	charge_time_out = {
		191169,
		144,
		true
	},
	help_shipinfo_equip = {
		191313,
		628,
		true
	},
	help_shipinfo_detail = {
		191941,
		679,
		true
	},
	help_shipinfo_intensify = {
		192620,
		632,
		true
	},
	help_shipinfo_upgrate = {
		193252,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		193882,
		631,
		true
	},
	help_shipinfo_actnpc = {
		194513,
		1323,
		true
	},
	help_backyard = {
		195836,
		590,
		true
	},
	help_shipinfo_fashion = {
		196426,
		168,
		true
	},
	help_shipinfo_attr = {
		196594,
		3917,
		true
	},
	help_equipment = {
		200511,
		1884,
		true
	},
	help_equipment_skin = {
		202395,
		912,
		true
	},
	help_daily_task = {
		203307,
		3705,
		true
	},
	help_build = {
		207012,
		281,
		true
	},
	help_build_1 = {
		207293,
		551,
		true
	},
	help_build_2 = {
		207844,
		283,
		true
	},
	help_build_4 = {
		208127,
		573,
		true
	},
	help_build_5 = {
		208700,
		792,
		true
	},
	help_shipinfo_hunting = {
		209492,
		1244,
		true
	},
	shop_extendship_success = {
		210736,
		101,
		true
	},
	shop_extendequip_success = {
		210837,
		110,
		true
	},
	shop_spweapon_success = {
		210947,
		137,
		true
	},
	naval_academy_res_desc_cateen = {
		211084,
		240,
		true
	},
	naval_academy_res_desc_shop = {
		211324,
		211,
		true
	},
	naval_academy_res_desc_class = {
		211535,
		270,
		true
	},
	number_1 = {
		211805,
		73,
		true
	},
	number_2 = {
		211878,
		73,
		true
	},
	number_3 = {
		211951,
		73,
		true
	},
	number_4 = {
		212024,
		73,
		true
	},
	number_5 = {
		212097,
		73,
		true
	},
	number_6 = {
		212170,
		73,
		true
	},
	number_7 = {
		212243,
		73,
		true
	},
	number_8 = {
		212316,
		73,
		true
	},
	number_9 = {
		212389,
		73,
		true
	},
	number_10 = {
		212462,
		75,
		true
	},
	military_shop_no_open_tip = {
		212537,
		188,
		true
	},
	switch_to_shop_tip_1 = {
		212725,
		149,
		true
	},
	switch_to_shop_tip_2 = {
		212874,
		142,
		true
	},
	switch_to_shop_tip_3 = {
		213016,
		127,
		true
	},
	switch_to_shop_tip_noPos = {
		213143,
		123,
		true
	},
	text_noPos_clear = {
		213266,
		84,
		true
	},
	text_noPos_buy = {
		213350,
		84,
		true
	},
	text_noPos_intensify = {
		213434,
		92,
		true
	},
	switch_to_shop_tip_noDockyard = {
		213526,
		125,
		true
	},
	commission_no_open = {
		213651,
		83,
		true
	},
	commission_open_tip = {
		213734,
		107,
		true
	},
	commission_idle = {
		213841,
		86,
		true
	},
	commission_urgency = {
		213927,
		101,
		true
	},
	commission_normal = {
		214028,
		93,
		true
	},
	commission_get_award = {
		214121,
		109,
		true
	},
	activity_build_end_tip = {
		214230,
		127,
		true
	},
	event_over_time_expired = {
		214357,
		106,
		true
	},
	mail_sender_default = {
		214463,
		95,
		true
	},
	exchangecode_title = {
		214558,
		95,
		true
	},
	exchangecode_use_placeholder = {
		214653,
		116,
		true
	},
	exchangecode_use_ok = {
		214769,
		132,
		true
	},
	exchangecode_use_error = {
		214901,
		110,
		true
	},
	exchangecode_use_error_3 = {
		215011,
		105,
		true
	},
	exchangecode_use_error_6 = {
		215116,
		122,
		true
	},
	exchangecode_use_error_7 = {
		215238,
		115,
		true
	},
	exchangecode_use_error_8 = {
		215353,
		108,
		true
	},
	exchangecode_use_error_9 = {
		215461,
		108,
		true
	},
	exchangecode_use_error_16 = {
		215569,
		108,
		true
	},
	exchangecode_use_error_20 = {
		215677,
		109,
		true
	},
	text_noRes_tip = {
		215786,
		92,
		true
	},
	text_noRes_info_tip = {
		215878,
		111,
		true
	},
	text_noRes_info_tip_link = {
		215989,
		93,
		true
	},
	text_noRes_info_tip2 = {
		216082,
		137,
		true
	},
	text_shop_noRes_tip = {
		216219,
		112,
		true
	},
	text_shop_enoughRes_tip = {
		216331,
		128,
		true
	},
	text_buy_fashion_tip = {
		216459,
		108,
		true
	},
	equip_part_title = {
		216567,
		83,
		true
	},
	equip_part_main_title = {
		216650,
		95,
		true
	},
	equip_part_sub_title = {
		216745,
		99,
		true
	},
	equipment_upgrade_overlimit = {
		216844,
		133,
		true
	},
	err_name_existOtherChar = {
		216977,
		117,
		true
	},
	help_battle_rule = {
		217094,
		511,
		true
	},
	help_battle_warspite = {
		217605,
		300,
		true
	},
	help_battle_defense = {
		217905,
		588,
		true
	},
	backyard_theme_set_tip = {
		218493,
		147,
		true
	},
	backyard_theme_save_tip = {
		218640,
		172,
		true
	},
	backyard_theme_defaultname = {
		218812,
		102,
		true
	},
	backyard_rename_success = {
		218914,
		105,
		true
	},
	ship_set_skin_success = {
		219019,
		98,
		true
	},
	ship_set_skin_error = {
		219117,
		107,
		true
	},
	equip_part_tip = {
		219224,
		109,
		true
	},
	help_battle_auto = {
		219333,
		334,
		true
	},
	gold_buy_tip = {
		219667,
		247,
		true
	},
	oil_buy_tip = {
		219914,
		387,
		true
	},
	text_iknow = {
		220301,
		80,
		true
	},
	help_oil_buy_limit = {
		220381,
		299,
		true
	},
	text_nofood_yes = {
		220680,
		88,
		true
	},
	text_nofood_no = {
		220768,
		84,
		true
	},
	tip_add_task = {
		220852,
		91,
		true
	},
	collection_award_ship = {
		220943,
		134,
		true
	},
	guild_create_sucess = {
		221077,
		97,
		true
	},
	guild_create_error = {
		221174,
		105,
		true
	},
	guild_create_error_noname = {
		221279,
		117,
		true
	},
	guild_create_error_nofaction = {
		221396,
		131,
		true
	},
	guild_create_error_nopolicy = {
		221527,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		221648,
		123,
		true
	},
	guild_create_error_nomoney = {
		221771,
		117,
		true
	},
	guild_tip_dissolve = {
		221888,
		347,
		true
	},
	guild_tip_quit = {
		222235,
		119,
		true
	},
	guild_create_confirm = {
		222354,
		144,
		true
	},
	guild_apply_erro = {
		222498,
		113,
		true
	},
	guild_dissolve_erro = {
		222611,
		108,
		true
	},
	guild_fire_erro = {
		222719,
		107,
		true
	},
	guild_impeach_erro = {
		222826,
		114,
		true
	},
	guild_quit_erro = {
		222940,
		101,
		true
	},
	guild_accept_erro = {
		223041,
		110,
		true
	},
	guild_reject_erro = {
		223151,
		110,
		true
	},
	guild_modify_erro = {
		223261,
		103,
		true
	},
	guild_setduty_erro = {
		223364,
		106,
		true
	},
	guild_apply_sucess = {
		223470,
		108,
		true
	},
	guild_no_exist = {
		223578,
		99,
		true
	},
	guild_dissolve_sucess = {
		223677,
		110,
		true
	},
	guild_commder_in_impeach_time = {
		223787,
		126,
		true
	},
	guild_impeach_sucess = {
		223913,
		107,
		true
	},
	guild_quit_sucess = {
		224020,
		105,
		true
	},
	guild_member_max_count = {
		224125,
		104,
		true
	},
	guild_new_member_join = {
		224229,
		119,
		true
	},
	guild_player_in_cd_time = {
		224348,
		185,
		true
	},
	guild_player_already_join = {
		224533,
		123,
		true
	},
	guild_rejecet_apply_sucess = {
		224656,
		111,
		true
	},
	guild_should_input_keyword = {
		224767,
		117,
		true
	},
	guild_search_sucess = {
		224884,
		99,
		true
	},
	guild_list_refresh_sucess = {
		224983,
		123,
		true
	},
	guild_info_update = {
		225106,
		100,
		true
	},
	guild_duty_id_is_null = {
		225206,
		108,
		true
	},
	guild_player_is_null = {
		225314,
		109,
		true
	},
	guild_duty_commder_max_count = {
		225423,
		126,
		true
	},
	guild_set_duty_sucess = {
		225549,
		107,
		true
	},
	guild_policy_power = {
		225656,
		86,
		true
	},
	guild_policy_relax = {
		225742,
		88,
		true
	},
	guild_faction_blhx = {
		225830,
		91,
		true
	},
	guild_faction_cszz = {
		225921,
		94,
		true
	},
	guild_faction_unknown = {
		226015,
		89,
		true
	},
	guild_faction_meta = {
		226104,
		86,
		true
	},
	guild_word_commder = {
		226190,
		89,
		true
	},
	guild_word_deputy_commder = {
		226279,
		101,
		true
	},
	guild_word_picked = {
		226380,
		86,
		true
	},
	guild_word_ordinary = {
		226466,
		89,
		true
	},
	guild_word_home = {
		226555,
		83,
		true
	},
	guild_word_member = {
		226638,
		88,
		true
	},
	guild_word_apply = {
		226726,
		85,
		true
	},
	guild_faction_change_tip = {
		226811,
		197,
		true
	},
	guild_msg_is_null = {
		227008,
		111,
		true
	},
	guild_log_new_guild_join = {
		227119,
		192,
		true
	},
	guild_log_duty_change = {
		227311,
		178,
		true
	},
	guild_log_quit = {
		227489,
		180,
		true
	},
	guild_log_fire = {
		227669,
		187,
		true
	},
	guild_leave_cd_time = {
		227856,
		148,
		true
	},
	guild_sort_time = {
		228004,
		83,
		true
	},
	guild_sort_level = {
		228087,
		83,
		true
	},
	guild_sort_duty = {
		228170,
		83,
		true
	},
	guild_fire_tip = {
		228253,
		120,
		true
	},
	guild_impeach_tip = {
		228373,
		126,
		true
	},
	guild_set_duty_title = {
		228499,
		99,
		true
	},
	guild_search_list_max_count = {
		228598,
		107,
		true
	},
	guild_sort_all = {
		228705,
		81,
		true
	},
	guild_sort_blhx = {
		228786,
		88,
		true
	},
	guild_sort_cszz = {
		228874,
		91,
		true
	},
	guild_sort_power = {
		228965,
		84,
		true
	},
	guild_sort_relax = {
		229049,
		86,
		true
	},
	guild_join_cd = {
		229135,
		142,
		true
	},
	guild_name_invaild = {
		229277,
		110,
		true
	},
	guild_apply_full = {
		229387,
		117,
		true
	},
	guild_member_full = {
		229504,
		101,
		true
	},
	guild_fire_duty_limit = {
		229605,
		142,
		true
	},
	guild_fire_succeed = {
		229747,
		89,
		true
	},
	guild_duty_tip_1 = {
		229836,
		115,
		true
	},
	guild_duty_tip_2 = {
		229951,
		116,
		true
	},
	battle_repair_special_tip = {
		230067,
		168,
		true
	},
	battle_repair_normal_name = {
		230235,
		109,
		true
	},
	battle_repair_special_name = {
		230344,
		111,
		true
	},
	oil_max_tip_title = {
		230455,
		110,
		true
	},
	gold_max_tip_title = {
		230565,
		113,
		true
	},
	expbook_max_tip_title = {
		230678,
		121,
		true
	},
	resource_max_tip_shop = {
		230799,
		108,
		true
	},
	resource_max_tip_event = {
		230907,
		122,
		true
	},
	resource_max_tip_battle = {
		231029,
		162,
		true
	},
	resource_max_tip_collect = {
		231191,
		124,
		true
	},
	resource_max_tip_mail = {
		231315,
		121,
		true
	},
	resource_max_tip_eventstart = {
		231436,
		118,
		true
	},
	resource_max_tip_destroy = {
		231554,
		111,
		true
	},
	resource_max_tip_retire = {
		231665,
		104,
		true
	},
	resource_max_tip_retire_1 = {
		231769,
		163,
		true
	},
	new_version_tip = {
		231932,
		165,
		true
	},
	guild_request_msg_title = {
		232097,
		115,
		true
	},
	guild_request_msg_placeholder = {
		232212,
		147,
		true
	},
	ship_upgrade_unequip_tip = {
		232359,
		223,
		true
	},
	destination_can_not_reach = {
		232582,
		121,
		true
	},
	destination_can_not_reach_safety = {
		232703,
		136,
		true
	},
	destination_not_in_range = {
		232839,
		123,
		true
	},
	level_ammo_enough = {
		232962,
		146,
		true
	},
	level_ammo_supply = {
		233108,
		120,
		true
	},
	level_ammo_empty = {
		233228,
		132,
		true
	},
	level_ammo_supply_p1 = {
		233360,
		108,
		true
	},
	level_flare_supply = {
		233468,
		209,
		true
	},
	chat_level_not_enough = {
		233677,
		136,
		true
	},
	chat_msg_inform = {
		233813,
		143,
		true
	},
	chat_msg_ban = {
		233956,
		182,
		true
	},
	month_card_set_ratio_success = {
		234138,
		115,
		true
	},
	month_card_set_ratio_not_change = {
		234253,
		125,
		true
	},
	charge_ship_bag_max = {
		234378,
		117,
		true
	},
	charge_equip_bag_max = {
		234495,
		121,
		true
	},
	login_wait_tip = {
		234616,
		141,
		true
	},
	ship_equip_exchange_tip = {
		234757,
		189,
		true
	},
	ship_rename_success = {
		234946,
		109,
		true
	},
	formation_chapter_lock = {
		235055,
		122,
		true
	},
	elite_disable_unsatisfied = {
		235177,
		127,
		true
	},
	elite_disable_ship_escort = {
		235304,
		158,
		true
	},
	elite_disable_formation_unsatisfied = {
		235462,
		149,
		true
	},
	elite_disable_no_fleet = {
		235611,
		135,
		true
	},
	elite_disable_property_unsatisfied = {
		235746,
		146,
		true
	},
	elite_disable_unusable = {
		235892,
		131,
		true
	},
	elite_warp_to_latest_map = {
		236023,
		111,
		true
	},
	elite_fleet_confirm = {
		236134,
		213,
		true
	},
	elite_condition_level = {
		236347,
		98,
		true
	},
	elite_condition_durability = {
		236445,
		98,
		true
	},
	elite_condition_cannon = {
		236543,
		94,
		true
	},
	elite_condition_torpedo = {
		236637,
		96,
		true
	},
	elite_condition_antiaircraft = {
		236733,
		100,
		true
	},
	elite_condition_air = {
		236833,
		92,
		true
	},
	elite_condition_antisub = {
		236925,
		96,
		true
	},
	elite_condition_dodge = {
		237021,
		94,
		true
	},
	elite_condition_reload = {
		237115,
		95,
		true
	},
	elite_condition_fleet_totle_level = {
		237210,
		134,
		true
	},
	common_compare_larger = {
		237344,
		86,
		true
	},
	common_compare_equal = {
		237430,
		85,
		true
	},
	common_compare_smaller = {
		237515,
		87,
		true
	},
	common_compare_not_less_than = {
		237602,
		95,
		true
	},
	common_compare_not_more_than = {
		237697,
		95,
		true
	},
	level_scene_formation_active_already = {
		237792,
		133,
		true
	},
	level_scene_not_enough = {
		237925,
		120,
		true
	},
	level_scene_full_hp = {
		238045,
		148,
		true
	},
	level_click_to_move = {
		238193,
		115,
		true
	},
	common_hardmode = {
		238308,
		83,
		true
	},
	common_elite_no_quota = {
		238391,
		135,
		true
	},
	common_food = {
		238526,
		81,
		true
	},
	common_no_limit = {
		238607,
		88,
		true
	},
	common_proficiency = {
		238695,
		92,
		true
	},
	backyard_food_remind = {
		238787,
		178,
		true
	},
	backyard_food_count = {
		238965,
		109,
		true
	},
	sham_ship_level_limit = {
		239074,
		114,
		true
	},
	sham_count_limit = {
		239188,
		115,
		true
	},
	sham_count_reset = {
		239303,
		126,
		true
	},
	sham_team_limit = {
		239429,
		175,
		true
	},
	sham_formation_invalid = {
		239604,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		239758,
		132,
		true
	},
	sham_reset_confirm = {
		239890,
		160,
		true
	},
	sham_battle_help_tip = {
		240050,
		84,
		true
	},
	sham_reset_err_limit = {
		240134,
		130,
		true
	},
	sham_ship_equip_forbid_1 = {
		240264,
		207,
		true
	},
	sham_ship_equip_forbid_2 = {
		240471,
		183,
		true
	},
	sham_enter_error_friend_ship_expired = {
		240654,
		156,
		true
	},
	sham_can_not_change_ship = {
		240810,
		140,
		true
	},
	sham_friend_ship_tip = {
		240950,
		213,
		true
	},
	inform_sueecss = {
		241163,
		95,
		true
	},
	inform_failed = {
		241258,
		101,
		true
	},
	inform_player = {
		241359,
		94,
		true
	},
	inform_select_type = {
		241453,
		114,
		true
	},
	inform_chat_msg = {
		241567,
		101,
		true
	},
	inform_sueecss_tip = {
		241668,
		161,
		true
	},
	ship_remould_max_level = {
		241829,
		137,
		true
	},
	ship_remould_material_ship_no_enough = {
		241966,
		139,
		true
	},
	ship_remould_material_ship_on_exist = {
		242105,
		138,
		true
	},
	ship_remould_material_unlock_skill = {
		242243,
		112,
		true
	},
	ship_remould_prev_lock = {
		242355,
		93,
		true
	},
	ship_remould_need_level = {
		242448,
		94,
		true
	},
	ship_remould_need_star = {
		242542,
		94,
		true
	},
	ship_remould_finished = {
		242636,
		94,
		true
	},
	ship_remould_no_item = {
		242730,
		101,
		true
	},
	ship_remould_no_gold = {
		242831,
		112,
		true
	},
	ship_remould_no_material = {
		242943,
		120,
		true
	},
	ship_remould_selecte_exceed = {
		243063,
		124,
		true
	},
	ship_remould_sueecss = {
		243187,
		93,
		true
	},
	ship_remould_warning_101994 = {
		243280,
		582,
		true
	},
	ship_remould_warning_102174 = {
		243862,
		200,
		true
	},
	ship_remould_warning_102284 = {
		244062,
		205,
		true
	},
	ship_remould_warning_102304 = {
		244267,
		356,
		true
	},
	ship_remould_warning_105214 = {
		244623,
		222,
		true
	},
	ship_remould_warning_105224 = {
		244845,
		221,
		true
	},
	ship_remould_warning_105234 = {
		245066,
		235,
		true
	},
	ship_remould_warning_107974 = {
		245301,
		470,
		true
	},
	ship_remould_warning_107984 = {
		245771,
		238,
		true
	},
	ship_remould_warning_201514 = {
		246009,
		249,
		true
	},
	ship_remould_warning_201524 = {
		246258,
		208,
		true
	},
	ship_remould_warning_203114 = {
		246466,
		361,
		true
	},
	ship_remould_warning_203124 = {
		246827,
		352,
		true
	},
	ship_remould_warning_205124 = {
		247179,
		204,
		true
	},
	ship_remould_warning_205154 = {
		247383,
		228,
		true
	},
	ship_remould_warning_206134 = {
		247611,
		329,
		true
	},
	ship_remould_warning_301534 = {
		247940,
		183,
		true
	},
	ship_remould_warning_301874 = {
		248123,
		551,
		true
	},
	ship_remould_warning_301934 = {
		248674,
		268,
		true
	},
	ship_remould_warning_310014 = {
		248942,
		470,
		true
	},
	ship_remould_warning_310024 = {
		249412,
		470,
		true
	},
	ship_remould_warning_310034 = {
		249882,
		470,
		true
	},
	ship_remould_warning_310044 = {
		250352,
		470,
		true
	},
	ship_remould_warning_303154 = {
		250822,
		604,
		true
	},
	ship_remould_warning_402134 = {
		251426,
		264,
		true
	},
	ship_remould_warning_702124 = {
		251690,
		492,
		true
	},
	ship_remould_warning_520014 = {
		252182,
		280,
		true
	},
	ship_remould_warning_521014 = {
		252462,
		282,
		true
	},
	ship_remould_warning_520034 = {
		252744,
		280,
		true
	},
	ship_remould_warning_521034 = {
		253024,
		282,
		true
	},
	ship_remould_warning_520044 = {
		253306,
		280,
		true
	},
	ship_remould_warning_521044 = {
		253586,
		282,
		true
	},
	ship_remould_warning_502114 = {
		253868,
		186,
		true
	},
	ship_remould_warning_506114 = {
		254054,
		399,
		true
	},
	ship_remould_warning_506124 = {
		254453,
		290,
		true
	},
	ship_remould_warning_520024 = {
		254743,
		280,
		true
	},
	ship_remould_warning_521024 = {
		255023,
		282,
		true
	},
	word_soundfiles_download_title = {
		255305,
		116,
		true
	},
	word_soundfiles_download = {
		255421,
		102,
		true
	},
	word_soundfiles_checking_title = {
		255523,
		105,
		true
	},
	word_soundfiles_checking = {
		255628,
		99,
		true
	},
	word_soundfiles_checkend_title = {
		255727,
		131,
		true
	},
	word_soundfiles_checkend = {
		255858,
		101,
		true
	},
	word_soundfiles_noneedupdate = {
		255959,
		98,
		true
	},
	word_soundfiles_checkfailed = {
		256057,
		122,
		true
	},
	word_soundfiles_retry = {
		256179,
		97,
		true
	},
	word_soundfiles_update = {
		256276,
		97,
		true
	},
	word_soundfiles_update_end_title = {
		256373,
		118,
		true
	},
	word_soundfiles_update_end = {
		256491,
		106,
		true
	},
	word_soundfiles_update_failed = {
		256597,
		124,
		true
	},
	word_soundfiles_update_retry = {
		256721,
		104,
		true
	},
	word_live2dfiles_download_title = {
		256825,
		125,
		true
	},
	word_live2dfiles_download = {
		256950,
		109,
		true
	},
	word_live2dfiles_checking_title = {
		257059,
		107,
		true
	},
	word_live2dfiles_checking = {
		257166,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		257264,
		140,
		true
	},
	word_live2dfiles_checkend = {
		257404,
		102,
		true
	},
	word_live2dfiles_noneedupdate = {
		257506,
		99,
		true
	},
	word_live2dfiles_checkfailed = {
		257605,
		134,
		true
	},
	word_live2dfiles_retry = {
		257739,
		98,
		true
	},
	word_live2dfiles_update = {
		257837,
		98,
		true
	},
	word_live2dfiles_update_end_title = {
		257935,
		136,
		true
	},
	word_live2dfiles_update_end = {
		258071,
		107,
		true
	},
	word_live2dfiles_update_failed = {
		258178,
		130,
		true
	},
	word_live2dfiles_update_retry = {
		258308,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		258413,
		149,
		true
	},
	achieve_propose_tip = {
		258562,
		101,
		true
	},
	mingshi_get_tip = {
		258663,
		105,
		true
	},
	mingshi_task_tip_1 = {
		258768,
		217,
		true
	},
	mingshi_task_tip_2 = {
		258985,
		221,
		true
	},
	mingshi_task_tip_3 = {
		259206,
		220,
		true
	},
	mingshi_task_tip_4 = {
		259426,
		221,
		true
	},
	mingshi_task_tip_5 = {
		259647,
		216,
		true
	},
	mingshi_task_tip_6 = {
		259863,
		215,
		true
	},
	mingshi_task_tip_7 = {
		260078,
		228,
		true
	},
	mingshi_task_tip_8 = {
		260306,
		223,
		true
	},
	mingshi_task_tip_9 = {
		260529,
		221,
		true
	},
	mingshi_task_tip_10 = {
		260750,
		229,
		true
	},
	mingshi_task_tip_11 = {
		260979,
		215,
		true
	},
	word_propose_changename_title = {
		261194,
		163,
		true
	},
	word_propose_changename_tip1 = {
		261357,
		136,
		true
	},
	word_propose_changename_tip2 = {
		261493,
		113,
		true
	},
	word_propose_ring_tip = {
		261606,
		109,
		true
	},
	word_rename_time_tip = {
		261715,
		147,
		true
	},
	word_rename_switch_tip = {
		261862,
		151,
		true
	},
	word_ssr = {
		262013,
		74,
		true
	},
	word_sr = {
		262087,
		76,
		true
	},
	word_r = {
		262163,
		71,
		true
	},
	ship_renameShip_error = {
		262234,
		107,
		true
	},
	ship_renameShip_error_4 = {
		262341,
		125,
		true
	},
	ship_renameShip_error_2011 = {
		262466,
		107,
		true
	},
	ship_proposeShip_error = {
		262573,
		104,
		true
	},
	ship_proposeShip_error_1 = {
		262677,
		106,
		true
	},
	word_rename_time_warning = {
		262783,
		236,
		true
	},
	word_propose_cost_tip = {
		263019,
		453,
		true
	},
	word_propose_switch_tip = {
		263472,
		102,
		true
	},
	evaluate_too_loog = {
		263574,
		101,
		true
	},
	evaluate_ban_word = {
		263675,
		112,
		true
	},
	activity_level_easy_tip = {
		263787,
		181,
		true
	},
	activity_level_difficulty_tip = {
		263968,
		210,
		true
	},
	activity_level_limit_tip = {
		264178,
		174,
		true
	},
	activity_level_inwarime_tip = {
		264352,
		221,
		true
	},
	activity_level_pass_easy_tip = {
		264573,
		187,
		true
	},
	activity_level_is_closed = {
		264760,
		114,
		true
	},
	activity_switch_tip = {
		264874,
		255,
		true
	},
	reduce_sp3_pass_count = {
		265129,
		103,
		true
	},
	qiuqiu_count = {
		265232,
		85,
		true
	},
	qiuqiu_total_count = {
		265317,
		91,
		true
	},
	npcfriendly_count = {
		265408,
		98,
		true
	},
	npcfriendly_total_count = {
		265506,
		97,
		true
	},
	longxiang_count = {
		265603,
		98,
		true
	},
	longxiang_total_count = {
		265701,
		103,
		true
	},
	pt_count = {
		265804,
		82,
		true
	},
	pt_total_count = {
		265886,
		94,
		true
	},
	remould_ship_ok = {
		265980,
		88,
		true
	},
	remould_ship_count_more = {
		266068,
		120,
		true
	},
	word_should_input = {
		266188,
		108,
		true
	},
	simulation_advantage_counting = {
		266296,
		126,
		true
	},
	simulation_disadvantage_counting = {
		266422,
		130,
		true
	},
	simulation_enhancing = {
		266552,
		144,
		true
	},
	simulation_enhanced = {
		266696,
		121,
		true
	},
	word_skill_desc_get = {
		266817,
		94,
		true
	},
	word_skill_desc_learn = {
		266911,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		267000,
		96,
		true
	},
	chapter_tip_aovid_failed = {
		267096,
		104,
		true
	},
	chapter_tip_change = {
		267200,
		103,
		true
	},
	chapter_tip_use = {
		267303,
		98,
		true
	},
	chapter_tip_with_npc = {
		267401,
		285,
		true
	},
	chapter_tip_bp_ammo = {
		267686,
		137,
		true
	},
	build_ship_tip = {
		267823,
		190,
		true
	},
	auto_battle_limit_tip = {
		268013,
		123,
		true
	},
	build_ship_quickly_buy_stone = {
		268136,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		268326,
		205,
		true
	},
	ship_profile_voice_locked = {
		268531,
		121,
		true
	},
	ship_profile_skin_locked = {
		268652,
		110,
		true
	},
	ship_profile_words = {
		268762,
		88,
		true
	},
	ship_profile_action_words = {
		268850,
		102,
		true
	},
	ship_profile_label_common = {
		268952,
		96,
		true
	},
	ship_profile_label_diff = {
		269048,
		98,
		true
	},
	level_fleet_lease_one_ship = {
		269146,
		133,
		true
	},
	level_fleet_not_enough = {
		269279,
		131,
		true
	},
	level_fleet_outof_limit = {
		269410,
		125,
		true
	},
	vote_success = {
		269535,
		82,
		true
	},
	vote_not_enough = {
		269617,
		111,
		true
	},
	vote_love_not_enough = {
		269728,
		125,
		true
	},
	vote_love_limit = {
		269853,
		143,
		true
	},
	vote_love_confirm = {
		269996,
		125,
		true
	},
	vote_primary_rule = {
		270121,
		81,
		true
	},
	vote_final_title1 = {
		270202,
		88,
		true
	},
	vote_final_rule1 = {
		270290,
		231,
		true
	},
	vote_final_title2 = {
		270521,
		94,
		true
	},
	vote_final_rule2 = {
		270615,
		240,
		true
	},
	vote_vote_time = {
		270855,
		100,
		true
	},
	vote_vote_count = {
		270955,
		87,
		true
	},
	vote_vote_group = {
		271042,
		87,
		true
	},
	vote_rank_refresh_time = {
		271129,
		120,
		true
	},
	vote_rank_in_current_server = {
		271249,
		128,
		true
	},
	words_auto_battle_label = {
		271377,
		105,
		true
	},
	words_show_ship_name_label = {
		271482,
		106,
		true
	},
	words_rare_ship_vibrate = {
		271588,
		100,
		true
	},
	words_display_ship_get_effect = {
		271688,
		108,
		true
	},
	words_show_touch_effect = {
		271796,
		102,
		true
	},
	words_bg_fit_mode = {
		271898,
		121,
		true
	},
	words_battle_hide_bg = {
		272019,
		116,
		true
	},
	words_battle_expose_line = {
		272135,
		123,
		true
	},
	words_autoFight_battery_savemode = {
		272258,
		121,
		true
	},
	words_autoFight_battery_savemode_des = {
		272379,
		182,
		true
	},
	words_autoFIght_down_frame = {
		272561,
		115,
		true
	},
	words_autoFIght_down_frame_des = {
		272676,
		163,
		true
	},
	words_autoFight_tips = {
		272839,
		131,
		true
	},
	words_autoFight_right = {
		272970,
		175,
		true
	},
	activity_puzzle_get1 = {
		273145,
		132,
		true
	},
	activity_puzzle_get2 = {
		273277,
		143,
		true
	},
	activity_puzzle_get3 = {
		273420,
		143,
		true
	},
	activity_puzzle_get4 = {
		273563,
		143,
		true
	},
	activity_puzzle_get5 = {
		273706,
		143,
		true
	},
	activity_puzzle_get6 = {
		273849,
		143,
		true
	},
	activity_puzzle_get7 = {
		273992,
		143,
		true
	},
	activity_puzzle_get8 = {
		274135,
		143,
		true
	},
	activity_puzzle_get9 = {
		274278,
		143,
		true
	},
	activity_puzzle_get10 = {
		274421,
		133,
		true
	},
	activity_puzzle_get11 = {
		274554,
		133,
		true
	},
	activity_puzzle_get12 = {
		274687,
		133,
		true
	},
	activity_puzzle_get13 = {
		274820,
		133,
		true
	},
	activity_puzzle_get14 = {
		274953,
		133,
		true
	},
	activity_puzzle_get15 = {
		275086,
		133,
		true
	},
	word_stopremain_build = {
		275219,
		102,
		true
	},
	word_stopremain_default = {
		275321,
		104,
		true
	},
	transcode_desc = {
		275425,
		359,
		true
	},
	transcode_empty_tip = {
		275784,
		117,
		true
	},
	set_birth_title = {
		275901,
		91,
		true
	},
	set_birth_confirm_tip = {
		275992,
		110,
		true
	},
	set_birth_empty_tip = {
		276102,
		105,
		true
	},
	set_birth_success = {
		276207,
		107,
		true
	},
	clear_transcode_cache_confirm = {
		276314,
		143,
		true
	},
	clear_transcode_cache_success = {
		276457,
		115,
		true
	},
	exchange_item_success = {
		276572,
		94,
		true
	},
	give_up_cloth_change = {
		276666,
		120,
		true
	},
	err_cloth_change_noship = {
		276786,
		103,
		true
	},
	need_break_tip = {
		276889,
		99,
		true
	},
	max_level_notice = {
		276988,
		152,
		true
	},
	new_skin_no_choose = {
		277140,
		156,
		true
	},
	sure_resume_volume = {
		277296,
		114,
		true
	},
	course_class_not_ready = {
		277410,
		165,
		true
	},
	course_student_max_level = {
		277575,
		152,
		true
	},
	course_stop_confirm = {
		277727,
		103,
		true
	},
	course_class_help = {
		277830,
		1480,
		true
	},
	course_class_name = {
		279310,
		100,
		true
	},
	course_proficiency_not_enough = {
		279410,
		128,
		true
	},
	course_state_rest = {
		279538,
		91,
		true
	},
	course_state_lession = {
		279629,
		97,
		true
	},
	course_energy_not_enough = {
		279726,
		156,
		true
	},
	course_proficiency_tip = {
		279882,
		382,
		true
	},
	course_sunday_tip = {
		280264,
		145,
		true
	},
	course_exit_confirm = {
		280409,
		158,
		true
	},
	course_learning = {
		280567,
		111,
		true
	},
	time_remaining_tip = {
		280678,
		93,
		true
	},
	propose_intimacy_tip = {
		280771,
		119,
		true
	},
	no_found_record_equipment = {
		280890,
		196,
		true
	},
	sec_floor_limit_tip = {
		281086,
		130,
		true
	},
	guild_shop_flash_success = {
		281216,
		98,
		true
	},
	destroy_high_rarity_tip = {
		281314,
		125,
		true
	},
	destroy_high_level_tip = {
		281439,
		133,
		true
	},
	destroy_importantequipment_tip = {
		281572,
		126,
		true
	},
	destroy_eliteequipment_tip = {
		281698,
		117,
		true
	},
	destroy_high_intensify_tip = {
		281815,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		281939,
		126,
		true
	},
	destroy_equip_rarity_tip = {
		282065,
		161,
		true
	},
	ship_quick_change_noequip = {
		282226,
		116,
		true
	},
	ship_quick_change_nofreeequip = {
		282342,
		134,
		true
	},
	word_nowenergy = {
		282476,
		84,
		true
	},
	word_energy_recov_speed = {
		282560,
		101,
		true
	},
	destroy_eliteship_tip = {
		282661,
		111,
		true
	},
	err_resloveequip_nochoice = {
		282772,
		120,
		true
	},
	take_nothing = {
		282892,
		103,
		true
	},
	take_all_mail = {
		282995,
		171,
		true
	},
	buy_furniture_overtime = {
		283166,
		135,
		true
	},
	twitter_login_tips = {
		283301,
		166,
		true
	},
	data_erro = {
		283467,
		121,
		true
	},
	login_failed = {
		283588,
		94,
		true
	},
	["not yet completed"] = {
		283682,
		93,
		true
	},
	escort_less_count_to_combat = {
		283775,
		127,
		true
	},
	ten_even_draw = {
		283902,
		94,
		true
	},
	ten_even_draw_confirm = {
		283996,
		111,
		true
	},
	level_risk_level_desc = {
		284107,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		284197,
		239,
		true
	},
	level_diffcult_chapter_state_safety = {
		284436,
		229,
		true
	},
	level_chapter_state_high_risk = {
		284665,
		137,
		true
	},
	level_chapter_state_risk = {
		284802,
		128,
		true
	},
	level_chapter_state_low_risk = {
		284930,
		133,
		true
	},
	level_chapter_state_safety = {
		285063,
		132,
		true
	},
	open_skill_class_success = {
		285195,
		121,
		true
	},
	backyard_sort_tag_default = {
		285316,
		91,
		true
	},
	backyard_sort_tag_price = {
		285407,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		285500,
		100,
		true
	},
	backyard_sort_tag_size = {
		285600,
		90,
		true
	},
	backyard_filter_tag_other = {
		285690,
		93,
		true
	},
	word_status_inFight = {
		285783,
		90,
		true
	},
	word_status_inPVP = {
		285873,
		91,
		true
	},
	word_status_inEvent = {
		285964,
		92,
		true
	},
	word_status_inEventFinished = {
		286056,
		100,
		true
	},
	word_status_inTactics = {
		286156,
		93,
		true
	},
	word_status_inClass = {
		286249,
		91,
		true
	},
	word_status_rest = {
		286340,
		87,
		true
	},
	word_status_train = {
		286427,
		89,
		true
	},
	word_status_world = {
		286516,
		97,
		true
	},
	word_status_inHardFormation = {
		286613,
		103,
		true
	},
	word_status_series_enemy = {
		286716,
		103,
		true
	},
	challenge_rule = {
		286819,
		101,
		true
	},
	challenge_exit_warning = {
		286920,
		241,
		true
	},
	challenge_fleet_type_fail = {
		287161,
		141,
		true
	},
	challenge_current_level = {
		287302,
		110,
		true
	},
	challenge_current_score = {
		287412,
		104,
		true
	},
	challenge_total_score = {
		287516,
		99,
		true
	},
	challenge_current_progress = {
		287615,
		113,
		true
	},
	challenge_count_unlimit = {
		287728,
		99,
		true
	},
	challenge_no_fleet = {
		287827,
		118,
		true
	},
	equipment_skin_unload = {
		287945,
		147,
		true
	},
	equipment_skin_no_old_ship = {
		288092,
		119,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		288211,
		162,
		true
	},
	equipment_skin_no_new_ship = {
		288373,
		113,
		true
	},
	equipment_skin_no_new_equipment = {
		288486,
		126,
		true
	},
	equipment_skin_count_noenough = {
		288612,
		115,
		true
	},
	equipment_skin_replace_done = {
		288727,
		120,
		true
	},
	equipment_skin_unload_failed = {
		288847,
		128,
		true
	},
	equipment_skin_unmatch_equipment = {
		288975,
		180,
		true
	},
	equipment_skin_no_equipment_tip = {
		289155,
		156,
		true
	},
	activity_pool_awards_empty = {
		289311,
		119,
		true
	},
	activity_switch_award_pool_failed = {
		289430,
		183,
		true
	},
	shop_street_activity_tip = {
		289613,
		176,
		true
	},
	shop_street_Equipment_skin_box_help = {
		289789,
		166,
		true
	},
	twitter_link_title = {
		289955,
		100,
		true
	},
	commander_material_noenough = {
		290055,
		122,
		true
	},
	battle_result_boss_destruct = {
		290177,
		132,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		290309,
		140,
		true
	},
	destory_important_equipment_tip = {
		290449,
		198,
		true
	},
	destory_important_equipment_input_erro = {
		290647,
		121,
		true
	},
	activity_hit_monster_nocount = {
		290768,
		112,
		true
	},
	activity_hit_monster_death = {
		290880,
		124,
		true
	},
	activity_hit_monster_help = {
		291004,
		119,
		true
	},
	activity_hit_monster_erro = {
		291123,
		103,
		true
	},
	activity_xiaotiane_progress = {
		291226,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		291333,
		228,
		true
	},
	answer_help_tip = {
		291561,
		182,
		true
	},
	answer_answer_role = {
		291743,
		172,
		true
	},
	answer_exit_tip = {
		291915,
		112,
		true
	},
	equip_skin_detail_tip = {
		292027,
		121,
		true
	},
	emoji_type_0 = {
		292148,
		82,
		true
	},
	emoji_type_1 = {
		292230,
		83,
		true
	},
	emoji_type_2 = {
		292313,
		84,
		true
	},
	emoji_type_3 = {
		292397,
		82,
		true
	},
	emoji_type_4 = {
		292479,
		84,
		true
	},
	card_pairs_help_tip = {
		292563,
		943,
		true
	},
	card_pairs_tips = {
		293506,
		162,
		true
	},
	["card_battle_card details_deck"] = {
		293668,
		105,
		true
	},
	["card_battle_card details_hand"] = {
		293773,
		109,
		true
	},
	["card_battle_card details"] = {
		293882,
		100,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		293982,
		111,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		294093,
		115,
		true
	},
	card_battle_card_empty_en = {
		294208,
		106,
		true
	},
	card_battle_card_empty_ch = {
		294314,
		130,
		true
	},
	card_puzzel_goal_ch = {
		294444,
		93,
		true
	},
	card_puzzel_goal_en = {
		294537,
		89,
		true
	},
	card_puzzle_deck = {
		294626,
		84,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		294710,
		181,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		294891,
		240,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		295131,
		198,
		true
	},
	extra_chapter_socre_tip = {
		295329,
		173,
		true
	},
	extra_chapter_record_updated = {
		295502,
		102,
		true
	},
	extra_chapter_record_not_updated = {
		295604,
		112,
		true
	},
	extra_chapter_locked_tip = {
		295716,
		120,
		true
	},
	extra_chapter_locked_tip_1 = {
		295836,
		167,
		true
	},
	player_name_change_time_lv_tip = {
		296003,
		172,
		true
	},
	player_name_change_time_limit_tip = {
		296175,
		174,
		true
	},
	player_name_change_windows_tip = {
		296349,
		234,
		true
	},
	player_name_change_warning = {
		296583,
		247,
		true
	},
	player_name_change_success = {
		296830,
		116,
		true
	},
	player_name_change_failed = {
		296946,
		111,
		true
	},
	same_player_name_tip = {
		297057,
		109,
		true
	},
	task_is_not_existence = {
		297166,
		112,
		true
	},
	cannot_build_multiple_printblue = {
		297278,
		366,
		true
	},
	printblue_build_success = {
		297644,
		107,
		true
	},
	printblue_build_erro = {
		297751,
		103,
		true
	},
	blueprint_mod_success = {
		297854,
		107,
		true
	},
	blueprint_mod_erro = {
		297961,
		100,
		true
	},
	technology_refresh_sucess = {
		298061,
		133,
		true
	},
	technology_refresh_erro = {
		298194,
		126,
		true
	},
	change_technology_refresh_sucess = {
		298320,
		136,
		true
	},
	change_technology_refresh_erro = {
		298456,
		130,
		true
	},
	technology_start_up = {
		298586,
		100,
		true
	},
	technology_start_erro = {
		298686,
		101,
		true
	},
	technology_stop_success = {
		298787,
		119,
		true
	},
	technology_stop_erro = {
		298906,
		111,
		true
	},
	technology_finish_success = {
		299017,
		121,
		true
	},
	technology_finish_erro = {
		299138,
		114,
		true
	},
	blueprint_stop_success = {
		299252,
		121,
		true
	},
	blueprint_stop_erro = {
		299373,
		113,
		true
	},
	blueprint_destory_tip = {
		299486,
		119,
		true
	},
	blueprint_task_update_tip = {
		299605,
		172,
		true
	},
	blueprint_mod_addition_lock = {
		299777,
		125,
		true
	},
	blueprint_mod_word_unlock = {
		299902,
		111,
		true
	},
	blueprint_mod_skin_unlock = {
		300013,
		106,
		true
	},
	blueprint_build_consume = {
		300119,
		120,
		true
	},
	blueprint_stop_tip = {
		300239,
		180,
		true
	},
	technology_canot_refresh = {
		300419,
		153,
		true
	},
	technology_refresh_tip = {
		300572,
		138,
		true
	},
	technology_is_actived = {
		300710,
		125,
		true
	},
	technology_stop_tip = {
		300835,
		178,
		true
	},
	technology_help_text = {
		301013,
		2742,
		true
	},
	blueprint_build_time_tip = {
		303755,
		209,
		true
	},
	blueprint_cannot_build_tip = {
		303964,
		147,
		true
	},
	technology_task_none_tip = {
		304111,
		97,
		true
	},
	technology_task_build_tip = {
		304208,
		161,
		true
	},
	blueprint_commit_tip = {
		304369,
		165,
		true
	},
	buleprint_need_level_tip = {
		304534,
		141,
		true
	},
	blueprint_max_level_tip = {
		304675,
		132,
		true
	},
	ship_profile_voice_locked_intimacy = {
		304807,
		133,
		true
	},
	ship_profile_voice_locked_propose = {
		304940,
		115,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		305055,
		120,
		true
	},
	ship_profile_voice_locked_design = {
		305175,
		140,
		true
	},
	ship_profile_voice_locked_meta = {
		305315,
		106,
		true
	},
	help_technolog0 = {
		305421,
		350,
		true
	},
	help_technolog = {
		305771,
		513,
		true
	},
	hide_chat_warning = {
		306284,
		115,
		true
	},
	show_chat_warning = {
		306399,
		117,
		true
	},
	help_shipblueprintui = {
		306516,
		4396,
		true
	},
	help_shipblueprintui_luck = {
		310912,
		734,
		true
	},
	anniversary_task_title_1 = {
		311646,
		175,
		true
	},
	anniversary_task_title_2 = {
		311821,
		206,
		true
	},
	anniversary_task_title_3 = {
		312027,
		177,
		true
	},
	anniversary_task_title_4 = {
		312204,
		210,
		true
	},
	anniversary_task_title_5 = {
		312414,
		184,
		true
	},
	anniversary_task_title_6 = {
		312598,
		204,
		true
	},
	anniversary_task_title_7 = {
		312802,
		202,
		true
	},
	anniversary_task_title_8 = {
		313004,
		169,
		true
	},
	anniversary_task_title_9 = {
		313173,
		193,
		true
	},
	anniversary_task_title_10 = {
		313366,
		176,
		true
	},
	anniversary_task_title_11 = {
		313542,
		160,
		true
	},
	anniversary_task_title_12 = {
		313702,
		178,
		true
	},
	anniversary_task_title_13 = {
		313880,
		195,
		true
	},
	anniversary_task_title_14 = {
		314075,
		179,
		true
	},
	charge_scene_buy_confirm = {
		314254,
		163,
		true
	},
	charge_scene_buy_confirm_gold = {
		314417,
		168,
		true
	},
	charge_scene_batch_buy_tip = {
		314585,
		189,
		true
	},
	help_level_ui = {
		314774,
		911,
		true
	},
	guild_modify_info_tip = {
		315685,
		193,
		true
	},
	ai_change_1 = {
		315878,
		118,
		true
	},
	ai_change_2 = {
		315996,
		117,
		true
	},
	activity_shop_lable = {
		316113,
		126,
		true
	},
	word_bilibili = {
		316239,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		316329,
		143,
		true
	},
	ship_limit_notice = {
		316472,
		157,
		true
	},
	idle = {
		316629,
		73,
		true
	},
	main_1 = {
		316702,
		81,
		true
	},
	main_2 = {
		316783,
		81,
		true
	},
	main_3 = {
		316864,
		81,
		true
	},
	complete = {
		316945,
		84,
		true
	},
	login = {
		317029,
		74,
		true
	},
	home = {
		317103,
		74,
		true
	},
	mail = {
		317177,
		77,
		true
	},
	mission = {
		317254,
		83,
		true
	},
	mission_complete = {
		317337,
		96,
		true
	},
	wedding = {
		317433,
		77,
		true
	},
	touch_head = {
		317510,
		84,
		true
	},
	touch_body = {
		317594,
		82,
		true
	},
	touch_special = {
		317676,
		84,
		true
	},
	gold = {
		317760,
		73,
		true
	},
	oil = {
		317833,
		70,
		true
	},
	diamond = {
		317903,
		75,
		true
	},
	word_photo_mode = {
		317978,
		84,
		true
	},
	word_video_mode = {
		318062,
		82,
		true
	},
	word_save_ok = {
		318144,
		114,
		true
	},
	word_save_video = {
		318258,
		120,
		true
	},
	reflux_help_tip = {
		318378,
		974,
		true
	},
	reflux_pt_not_enough = {
		319352,
		121,
		true
	},
	reflux_word_1 = {
		319473,
		87,
		true
	},
	reflux_word_2 = {
		319560,
		85,
		true
	},
	ship_hunting_level_tips = {
		319645,
		190,
		true
	},
	acquisitionmode_is_not_open = {
		319835,
		123,
		true
	},
	collect_chapter_is_activation = {
		319958,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		320098,
		189,
		true
	},
	resource_verify_warn = {
		320287,
		245,
		true
	},
	resource_verify_fail = {
		320532,
		191,
		true
	},
	resource_verify_success = {
		320723,
		122,
		true
	},
	resource_clear_all = {
		320845,
		178,
		true
	},
	resource_clear_manga = {
		321023,
		228,
		true
	},
	resource_clear_gallery = {
		321251,
		236,
		true
	},
	resource_clear_3ddorm = {
		321487,
		256,
		true
	},
	resource_clear_tbchild = {
		321743,
		257,
		true
	},
	resource_clear_3disland = {
		322000,
		254,
		true
	},
	resource_clear_generaltext = {
		322254,
		103,
		true
	},
	acl_oil_count = {
		322357,
		87,
		true
	},
	acl_oil_total_count = {
		322444,
		99,
		true
	},
	word_take_video_tip = {
		322543,
		141,
		true
	},
	word_snapshot_share_title = {
		322684,
		118,
		true
	},
	word_snapshot_share_agreement = {
		322802,
		540,
		true
	},
	skin_remain_time = {
		323342,
		91,
		true
	},
	word_museum_1 = {
		323433,
		120,
		true
	},
	word_museum_help = {
		323553,
		734,
		true
	},
	goldship_help_tip = {
		324287,
		787,
		true
	},
	metalgearsub_help_tip = {
		325074,
		1847,
		true
	},
	acl_gold_count = {
		326921,
		91,
		true
	},
	acl_gold_total_count = {
		327012,
		102,
		true
	},
	discount_time = {
		327114,
		146,
		true
	},
	commander_talent_not_exist = {
		327260,
		132,
		true
	},
	commander_replace_talent_not_exist = {
		327392,
		154,
		true
	},
	commander_talent_learned = {
		327546,
		121,
		true
	},
	commander_talent_learn_erro = {
		327667,
		133,
		true
	},
	commander_not_exist = {
		327800,
		114,
		true
	},
	commander_fleet_not_exist = {
		327914,
		115,
		true
	},
	commander_fleet_pos_not_exist = {
		328029,
		128,
		true
	},
	commander_equip_to_fleet_erro = {
		328157,
		140,
		true
	},
	commander_acquire_erro = {
		328297,
		138,
		true
	},
	commander_lock_erro = {
		328435,
		121,
		true
	},
	commander_reset_talent_time_no_rearch = {
		328556,
		157,
		true
	},
	commander_reset_talent_is_not_need = {
		328713,
		125,
		true
	},
	commander_reset_talent_success = {
		328838,
		118,
		true
	},
	commander_reset_talent_erro = {
		328956,
		136,
		true
	},
	commander_can_not_be_upgrade = {
		329092,
		133,
		true
	},
	commander_anyone_is_in_fleet = {
		329225,
		139,
		true
	},
	commander_is_in_fleet = {
		329364,
		133,
		true
	},
	commander_play_erro = {
		329497,
		104,
		true
	},
	ship_equip_same_group_equipment = {
		329601,
		136,
		true
	},
	summary_page_un_rearch = {
		329737,
		96,
		true
	},
	player_summary_from = {
		329833,
		97,
		true
	},
	player_summary_data = {
		329930,
		95,
		true
	},
	commander_exp_overflow_tip = {
		330025,
		192,
		true
	},
	commander_reset_talent_tip = {
		330217,
		141,
		true
	},
	commander_reset_talent = {
		330358,
		96,
		true
	},
	commander_select_min_cnt = {
		330454,
		127,
		true
	},
	commander_select_max = {
		330581,
		123,
		true
	},
	commander_lock_done = {
		330704,
		101,
		true
	},
	commander_unlock_done = {
		330805,
		105,
		true
	},
	commander_get_1 = {
		330910,
		127,
		true
	},
	commander_get = {
		331037,
		139,
		true
	},
	commander_build_done = {
		331176,
		114,
		true
	},
	commander_build_erro = {
		331290,
		117,
		true
	},
	commander_get_skills_done = {
		331407,
		132,
		true
	},
	collection_way_is_unopen = {
		331539,
		115,
		true
	},
	commander_can_not_select_same_group = {
		331654,
		162,
		true
	},
	commander_capcity_is_max = {
		331816,
		115,
		true
	},
	commander_reserve_count_is_max = {
		331931,
		128,
		true
	},
	commander_build_pool_tip = {
		332059,
		143,
		true
	},
	commander_select_matiral_erro = {
		332202,
		212,
		true
	},
	commander_material_is_rarity = {
		332414,
		156,
		true
	},
	commander_material_is_maxLevel = {
		332570,
		200,
		true
	},
	charge_commander_bag_max = {
		332770,
		161,
		true
	},
	shop_extendcommander_success = {
		332931,
		148,
		true
	},
	commander_skill_point_noengough = {
		333079,
		144,
		true
	},
	buildship_new_tip = {
		333223,
		123,
		true
	},
	buildship_heavy_tip = {
		333346,
		132,
		true
	},
	buildship_light_tip = {
		333478,
		134,
		true
	},
	buildship_special_tip = {
		333612,
		122,
		true
	},
	Normalbuild_URexchange_help = {
		333734,
		615,
		true
	},
	Normalbuild_URexchange_text1 = {
		334349,
		103,
		true
	},
	Normalbuild_URexchange_text2 = {
		334452,
		97,
		true
	},
	Normalbuild_URexchange_text3 = {
		334549,
		103,
		true
	},
	Normalbuild_URexchange_text4 = {
		334652,
		100,
		true
	},
	Normalbuild_URexchange_warning1 = {
		334752,
		128,
		true
	},
	Normalbuild_URexchange_warning3 = {
		334880,
		207,
		true
	},
	Normalbuild_URexchange_confirm = {
		335087,
		121,
		true
	},
	open_skill_pos = {
		335208,
		236,
		true
	},
	open_skill_pos_discount = {
		335444,
		239,
		true
	},
	event_recommend_fail = {
		335683,
		124,
		true
	},
	newplayer_help_tip = {
		335807,
		988,
		true
	},
	newplayer_notice_1 = {
		336795,
		125,
		true
	},
	newplayer_notice_2 = {
		336920,
		125,
		true
	},
	newplayer_notice_3 = {
		337045,
		117,
		true
	},
	newplayer_notice_4 = {
		337162,
		121,
		true
	},
	newplayer_notice_5 = {
		337283,
		119,
		true
	},
	newplayer_notice_6 = {
		337402,
		171,
		true
	},
	newplayer_notice_7 = {
		337573,
		124,
		true
	},
	newplayer_notice_8 = {
		337697,
		149,
		true
	},
	tec_catchup_1 = {
		337846,
		85,
		true
	},
	tec_catchup_2 = {
		337931,
		85,
		true
	},
	tec_catchup_3 = {
		338016,
		85,
		true
	},
	tec_catchup_4 = {
		338101,
		85,
		true
	},
	tec_catchup_5 = {
		338186,
		85,
		true
	},
	tec_catchup_6 = {
		338271,
		85,
		true
	},
	tec_notice = {
		338356,
		124,
		true
	},
	tec_notice_not_open_tip = {
		338480,
		141,
		true
	},
	apply_permission_camera_tip1 = {
		338621,
		181,
		true
	},
	apply_permission_camera_tip2 = {
		338802,
		187,
		true
	},
	apply_permission_camera_tip3 = {
		338989,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		339166,
		163,
		true
	},
	apply_permission_record_audio_tip2 = {
		339329,
		197,
		true
	},
	apply_permission_record_audio_tip3 = {
		339526,
		183,
		true
	},
	nine_choose_one = {
		339709,
		269,
		true
	},
	help_commander_info = {
		339978,
		810,
		true
	},
	help_commander_play = {
		340788,
		810,
		true
	},
	help_commander_ability = {
		341598,
		813,
		true
	},
	story_skip_confirm = {
		342411,
		215,
		true
	},
	commander_ability_replace_warning = {
		342626,
		205,
		true
	},
	help_command_room = {
		342831,
		808,
		true
	},
	commander_build_rate_tip = {
		343639,
		154,
		true
	},
	help_activity_bossbattle = {
		343793,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		344833,
		141,
		true
	},
	commander_material_is_in_fleet_tip = {
		344974,
		167,
		true
	},
	commander_main_pos = {
		345141,
		93,
		true
	},
	commander_assistant_pos = {
		345234,
		96,
		true
	},
	comander_repalce_tip = {
		345330,
		200,
		true
	},
	commander_lock_tip = {
		345530,
		121,
		true
	},
	commander_is_in_battle = {
		345651,
		125,
		true
	},
	commander_rename_warning = {
		345776,
		143,
		true
	},
	commander_rename_coldtime_tip = {
		345919,
		154,
		true
	},
	commander_rename_success_tip = {
		346073,
		115,
		true
	},
	amercian_notice_1 = {
		346188,
		170,
		true
	},
	amercian_notice_2 = {
		346358,
		131,
		true
	},
	amercian_notice_3 = {
		346489,
		104,
		true
	},
	amercian_notice_4 = {
		346593,
		92,
		true
	},
	amercian_notice_5 = {
		346685,
		112,
		true
	},
	amercian_notice_6 = {
		346797,
		222,
		true
	},
	ranking_word_1 = {
		347019,
		89,
		true
	},
	ranking_word_2 = {
		347108,
		93,
		true
	},
	ranking_word_3 = {
		347201,
		91,
		true
	},
	ranking_word_4 = {
		347292,
		93,
		true
	},
	ranking_word_5 = {
		347385,
		82,
		true
	},
	ranking_word_6 = {
		347467,
		91,
		true
	},
	ranking_word_7 = {
		347558,
		90,
		true
	},
	ranking_word_8 = {
		347648,
		82,
		true
	},
	ranking_word_9 = {
		347730,
		83,
		true
	},
	ranking_word_10 = {
		347813,
		94,
		true
	},
	spece_illegal_tip = {
		347907,
		99,
		true
	},
	utaware_warmup_notice = {
		348006,
		902,
		true
	},
	utaware_formal_notice = {
		348908,
		648,
		true
	},
	npc_learn_skill_tip = {
		349556,
		250,
		true
	},
	npc_upgrade_max_level = {
		349806,
		147,
		true
	},
	npc_propse_tip = {
		349953,
		113,
		true
	},
	npc_strength_tip = {
		350066,
		206,
		true
	},
	npc_breakout_tip = {
		350272,
		210,
		true
	},
	word_chuansong = {
		350482,
		95,
		true
	},
	npc_evaluation_tip = {
		350577,
		145,
		true
	},
	map_event_skip = {
		350722,
		90,
		true
	},
	map_event_stop_tip = {
		350812,
		163,
		true
	},
	map_event_stop_battle_tip = {
		350975,
		172,
		true
	},
	map_event_stop_battle_tip_2 = {
		351147,
		151,
		true
	},
	map_event_stop_story_tip = {
		351298,
		167,
		true
	},
	map_event_save_nekone = {
		351465,
		136,
		true
	},
	map_event_save_rurutie = {
		351601,
		139,
		true
	},
	map_event_memory_collected = {
		351740,
		152,
		true
	},
	map_event_save_kizuna = {
		351892,
		140,
		true
	},
	five_choose_one = {
		352032,
		201,
		true
	},
	ship_preference_common = {
		352233,
		107,
		true
	},
	draw_big_luck_1 = {
		352340,
		116,
		true
	},
	draw_big_luck_2 = {
		352456,
		127,
		true
	},
	draw_big_luck_3 = {
		352583,
		131,
		true
	},
	draw_medium_luck_1 = {
		352714,
		124,
		true
	},
	draw_medium_luck_2 = {
		352838,
		122,
		true
	},
	draw_medium_luck_3 = {
		352960,
		133,
		true
	},
	draw_little_luck_1 = {
		353093,
		128,
		true
	},
	draw_little_luck_2 = {
		353221,
		124,
		true
	},
	draw_little_luck_3 = {
		353345,
		134,
		true
	},
	ship_preference_non = {
		353479,
		106,
		true
	},
	school_title_dajiangtang = {
		353585,
		101,
		true
	},
	school_title_zhihuimiao = {
		353686,
		95,
		true
	},
	school_title_shitang = {
		353781,
		92,
		true
	},
	school_title_xiaomaibu = {
		353873,
		95,
		true
	},
	school_title_shangdian = {
		353968,
		94,
		true
	},
	school_title_xueyuan = {
		354062,
		98,
		true
	},
	school_title_shoucang = {
		354160,
		95,
		true
	},
	school_title_xiaoyouxiting = {
		354255,
		96,
		true
	},
	tag_level_fighting = {
		354351,
		93,
		true
	},
	tag_level_oni = {
		354444,
		89,
		true
	},
	tag_level_bomb = {
		354533,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		354623,
		97,
		true
	},
	exit_backyard_exp_display = {
		354720,
		125,
		true
	},
	help_monopoly = {
		354845,
		1634,
		true
	},
	md5_error = {
		356479,
		120,
		true
	},
	world_boss_help = {
		356599,
		4695,
		true
	},
	world_boss_tip = {
		361294,
		193,
		true
	},
	world_boss_award_limit = {
		361487,
		157,
		true
	},
	backyard_is_loading = {
		361644,
		104,
		true
	},
	levelScene_loop_help_tip = {
		361748,
		2782,
		true
	},
	no_airspace_competition = {
		364530,
		104,
		true
	},
	air_supremacy_value = {
		364634,
		101,
		true
	},
	read_the_user_agreement = {
		364735,
		146,
		true
	},
	award_max_warning = {
		364881,
		175,
		true
	},
	sub_item_warning = {
		365056,
		140,
		true
	},
	select_award_warning = {
		365196,
		126,
		true
	},
	no_item_selected_tip = {
		365322,
		119,
		true
	},
	backyard_traning_tip = {
		365441,
		160,
		true
	},
	backyard_rest_tip = {
		365601,
		122,
		true
	},
	backyard_class_tip = {
		365723,
		122,
		true
	},
	medal_notice_1 = {
		365845,
		95,
		true
	},
	medal_notice_2 = {
		365940,
		86,
		true
	},
	medal_help_tip = {
		366026,
		1522,
		true
	},
	trophy_achieved = {
		367548,
		94,
		true
	},
	text_shop = {
		367642,
		77,
		true
	},
	text_confirm = {
		367719,
		83,
		true
	},
	text_cancel = {
		367802,
		81,
		true
	},
	text_cancel_fight = {
		367883,
		93,
		true
	},
	text_goon_fight = {
		367976,
		87,
		true
	},
	text_exit = {
		368063,
		77,
		true
	},
	text_clear = {
		368140,
		79,
		true
	},
	text_apply = {
		368219,
		83,
		true
	},
	text_buy = {
		368302,
		75,
		true
	},
	text_forward = {
		368377,
		78,
		true
	},
	text_prepage = {
		368455,
		80,
		true
	},
	text_nextpage = {
		368535,
		81,
		true
	},
	text_exchange = {
		368616,
		85,
		true
	},
	text_retreat = {
		368701,
		83,
		true
	},
	text_goto = {
		368784,
		80,
		true
	},
	level_scene_title_word_1 = {
		368864,
		100,
		true
	},
	level_scene_title_word_2 = {
		368964,
		108,
		true
	},
	level_scene_title_word_3 = {
		369072,
		100,
		true
	},
	level_scene_title_word_4 = {
		369172,
		97,
		true
	},
	level_scene_title_word_5 = {
		369269,
		97,
		true
	},
	ambush_display_0 = {
		369366,
		89,
		true
	},
	ambush_display_1 = {
		369455,
		84,
		true
	},
	ambush_display_2 = {
		369539,
		85,
		true
	},
	ambush_display_3 = {
		369624,
		83,
		true
	},
	ambush_display_4 = {
		369707,
		86,
		true
	},
	ambush_display_5 = {
		369793,
		84,
		true
	},
	ambush_display_6 = {
		369877,
		86,
		true
	},
	black_white_grid_notice = {
		369963,
		1416,
		true
	},
	black_white_grid_reset = {
		371379,
		104,
		true
	},
	black_white_grid_switch_tip = {
		371483,
		122,
		true
	},
	no_way_to_escape = {
		371605,
		93,
		true
	},
	word_attr_ac = {
		371698,
		92,
		true
	},
	help_battle_ac = {
		371790,
		2193,
		true
	},
	help_attribute_dodge_limit = {
		373983,
		388,
		true
	},
	refuse_friend = {
		374371,
		105,
		true
	},
	refuse_and_add_into_bl = {
		374476,
		108,
		true
	},
	tech_simulate_closed = {
		374584,
		141,
		true
	},
	tech_simulate_quit = {
		374725,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		374851,
		244,
		true
	},
	help_technologytree = {
		375095,
		2458,
		true
	},
	tech_change_version_mark = {
		377553,
		108,
		true
	},
	technology_uplevel_error_studying = {
		377661,
		196,
		true
	},
	fate_attr_word = {
		377857,
		105,
		true
	},
	fate_phase_word = {
		377962,
		98,
		true
	},
	blueprint_simulation_confirm = {
		378060,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		378305,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		378721,
		397,
		true
	},
	blueprint_simulation_confirm_39903 = {
		379118,
		398,
		true
	},
	blueprint_simulation_confirm_39904 = {
		379516,
		415,
		true
	},
	blueprint_simulation_confirm_49902 = {
		379931,
		413,
		true
	},
	blueprint_simulation_confirm_99901 = {
		380344,
		412,
		true
	},
	blueprint_simulation_confirm_29903 = {
		380756,
		374,
		true
	},
	blueprint_simulation_confirm_29904 = {
		381130,
		381,
		true
	},
	blueprint_simulation_confirm_49903 = {
		381511,
		374,
		true
	},
	blueprint_simulation_confirm_49904 = {
		381885,
		384,
		true
	},
	blueprint_simulation_confirm_89902 = {
		382269,
		380,
		true
	},
	blueprint_simulation_confirm_19903 = {
		382649,
		406,
		true
	},
	blueprint_simulation_confirm_39905 = {
		383055,
		349,
		true
	},
	blueprint_simulation_confirm_49905 = {
		383404,
		409,
		true
	},
	blueprint_simulation_confirm_49906 = {
		383813,
		339,
		true
	},
	blueprint_simulation_confirm_69901 = {
		384152,
		421,
		true
	},
	blueprint_simulation_confirm_29905 = {
		384573,
		398,
		true
	},
	blueprint_simulation_confirm_49907 = {
		384971,
		406,
		true
	},
	blueprint_simulation_confirm_59901 = {
		385377,
		396,
		true
	},
	blueprint_simulation_confirm_79901 = {
		385773,
		347,
		true
	},
	blueprint_simulation_confirm_89903 = {
		386120,
		416,
		true
	},
	blueprint_simulation_confirm_19904 = {
		386536,
		423,
		true
	},
	blueprint_simulation_confirm_39906 = {
		386959,
		430,
		true
	},
	blueprint_simulation_confirm_49908 = {
		387389,
		441,
		true
	},
	blueprint_simulation_confirm_49909 = {
		387830,
		440,
		true
	},
	blueprint_simulation_confirm_99902 = {
		388270,
		431,
		true
	},
	blueprint_simulation_confirm_19905 = {
		388701,
		379,
		true
	},
	blueprint_simulation_confirm_39907 = {
		389080,
		399,
		true
	},
	blueprint_simulation_confirm_69902 = {
		389479,
		441,
		true
	},
	blueprint_simulation_confirm_89904 = {
		389920,
		408,
		true
	},
	blueprint_simulation_confirm_79902 = {
		390328,
		385,
		true
	},
	blueprint_simulation_confirm_19906 = {
		390713,
		418,
		true
	},
	blueprint_simulation_confirm_49910 = {
		391131,
		414,
		true
	},
	blueprint_simulation_confirm_69903 = {
		391545,
		437,
		true
	},
	blueprint_simulation_confirm_79903 = {
		391982,
		431,
		true
	},
	blueprint_simulation_confirm_119901 = {
		392413,
		429,
		true
	},
	electrotherapy_wanning = {
		392842,
		125,
		true
	},
	siren_chase_warning = {
		392967,
		104,
		true
	},
	memorybook_get_award_tip = {
		393071,
		173,
		true
	},
	memorybook_notice = {
		393244,
		548,
		true
	},
	word_votes = {
		393792,
		79,
		true
	},
	number_0 = {
		393871,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		393944,
		340,
		true
	},
	without_selected_ship = {
		394284,
		101,
		true
	},
	index_all = {
		394385,
		76,
		true
	},
	index_fleetfront = {
		394461,
		89,
		true
	},
	index_fleetrear = {
		394550,
		84,
		true
	},
	index_shipType_quZhu = {
		394634,
		86,
		true
	},
	index_shipType_qinXun = {
		394720,
		87,
		true
	},
	index_shipType_zhongXun = {
		394807,
		89,
		true
	},
	index_shipType_zhanLie = {
		394896,
		88,
		true
	},
	index_shipType_hangMu = {
		394984,
		87,
		true
	},
	index_shipType_weiXiu = {
		395071,
		87,
		true
	},
	index_shipType_qianTing = {
		395158,
		89,
		true
	},
	index_other = {
		395247,
		79,
		true
	},
	index_rare2 = {
		395326,
		81,
		true
	},
	index_rare3 = {
		395407,
		79,
		true
	},
	index_rare4 = {
		395486,
		80,
		true
	},
	index_rare5 = {
		395566,
		85,
		true
	},
	index_rare6 = {
		395651,
		80,
		true
	},
	warning_mail_max_1 = {
		395731,
		197,
		true
	},
	warning_mail_max_2 = {
		395928,
		103,
		true
	},
	warning_mail_max_3 = {
		396031,
		196,
		true
	},
	warning_mail_max_4 = {
		396227,
		209,
		true
	},
	warning_mail_max_5 = {
		396436,
		141,
		true
	},
	mail_moveto_markroom_1 = {
		396577,
		223,
		true
	},
	mail_moveto_markroom_2 = {
		396800,
		233,
		true
	},
	mail_moveto_markroom_max = {
		397033,
		186,
		true
	},
	mail_markroom_delete = {
		397219,
		153,
		true
	},
	mail_markroom_tip = {
		397372,
		135,
		true
	},
	mail_manage_1 = {
		397507,
		80,
		true
	},
	mail_manage_2 = {
		397587,
		109,
		true
	},
	mail_manage_3 = {
		397696,
		116,
		true
	},
	mail_manage_tip_1 = {
		397812,
		156,
		true
	},
	mail_storeroom_tips = {
		397968,
		139,
		true
	},
	mail_storeroom_noextend = {
		398107,
		168,
		true
	},
	mail_storeroom_extend = {
		398275,
		111,
		true
	},
	mail_storeroom_extend_1 = {
		398386,
		104,
		true
	},
	mail_storeroom_taken_1 = {
		398490,
		104,
		true
	},
	mail_storeroom_max_1 = {
		398594,
		185,
		true
	},
	mail_storeroom_max_2 = {
		398779,
		136,
		true
	},
	mail_storeroom_max_3 = {
		398915,
		139,
		true
	},
	mail_storeroom_max_4 = {
		399054,
		142,
		true
	},
	mail_storeroom_addgold = {
		399196,
		103,
		true
	},
	mail_storeroom_addoil = {
		399299,
		100,
		true
	},
	mail_storeroom_collect = {
		399399,
		139,
		true
	},
	mail_search = {
		399538,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		399625,
		107,
		true
	},
	resource_max_tip_storeroom = {
		399732,
		131,
		true
	},
	mail_tip = {
		399863,
		1328,
		true
	},
	mail_page_1 = {
		401191,
		79,
		true
	},
	mail_page_2 = {
		401270,
		82,
		true
	},
	mail_page_3 = {
		401352,
		82,
		true
	},
	mail_gold_res = {
		401434,
		82,
		true
	},
	mail_oil_res = {
		401516,
		79,
		true
	},
	mail_all_price = {
		401595,
		84,
		true
	},
	return_award_bind_success = {
		401679,
		110,
		true
	},
	return_award_bind_erro = {
		401789,
		106,
		true
	},
	rename_commander_erro = {
		401895,
		111,
		true
	},
	change_display_medal_success = {
		402006,
		123,
		true
	},
	limit_skin_time_day = {
		402129,
		103,
		true
	},
	limit_skin_time_day_min = {
		402232,
		108,
		true
	},
	limit_skin_time_min = {
		402340,
		106,
		true
	},
	limit_skin_time_overtime = {
		402446,
		136,
		true
	},
	limit_skin_time_before_maintenance = {
		402582,
		110,
		true
	},
	award_window_pt_title = {
		402692,
		101,
		true
	},
	return_have_participated_in_act = {
		402793,
		140,
		true
	},
	input_returner_code = {
		402933,
		92,
		true
	},
	dress_up_success = {
		403025,
		115,
		true
	},
	already_have_the_skin = {
		403140,
		111,
		true
	},
	exchange_limit_skin_tip = {
		403251,
		188,
		true
	},
	returner_help = {
		403439,
		1925,
		true
	},
	attire_time_stamp = {
		405364,
		90,
		true
	},
	pray_build_select_ship_instruction = {
		405454,
		117,
		true
	},
	warning_pray_build_pool = {
		405571,
		212,
		true
	},
	error_pray_select_ship_max = {
		405783,
		113,
		true
	},
	tip_pray_build_pool_success = {
		405896,
		118,
		true
	},
	tip_pray_build_pool_fail = {
		406014,
		116,
		true
	},
	pray_build_help = {
		406130,
		2296,
		true
	},
	pray_build_UR_warning = {
		408426,
		161,
		true
	},
	bismarck_award_tip = {
		408587,
		118,
		true
	},
	bismarck_chapter_desc = {
		408705,
		171,
		true
	},
	returner_push_success = {
		408876,
		115,
		true
	},
	returner_max_count = {
		408991,
		126,
		true
	},
	returner_push_tip = {
		409117,
		240,
		true
	},
	returner_match_tip = {
		409357,
		232,
		true
	},
	return_lock_tip = {
		409589,
		134,
		true
	},
	challenge_help = {
		409723,
		1901,
		true
	},
	challenge_casual_reset = {
		411624,
		138,
		true
	},
	challenge_infinite_reset = {
		411762,
		153,
		true
	},
	challenge_normal_reset = {
		411915,
		132,
		true
	},
	challenge_casual_click_switch = {
		412047,
		184,
		true
	},
	challenge_infinite_click_switch = {
		412231,
		189,
		true
	},
	challenge_season_update = {
		412420,
		126,
		true
	},
	challenge_season_update_casual_clear = {
		412546,
		240,
		true
	},
	challenge_season_update_infinite_clear = {
		412786,
		245,
		true
	},
	challenge_season_update_casual_switch = {
		413031,
		274,
		true
	},
	challenge_season_update_infinite_switch = {
		413305,
		286,
		true
	},
	challenge_combat_score = {
		413591,
		101,
		true
	},
	challenge_share_progress = {
		413692,
		107,
		true
	},
	challenge_share = {
		413799,
		85,
		true
	},
	challenge_expire_warn = {
		413884,
		170,
		true
	},
	challenge_normal_tip = {
		414054,
		146,
		true
	},
	challenge_unlimited_tip = {
		414200,
		151,
		true
	},
	commander_prefab_rename_success = {
		414351,
		118,
		true
	},
	commander_prefab_name = {
		414469,
		92,
		true
	},
	commander_prefab_rename_time = {
		414561,
		145,
		true
	},
	commander_build_solt_deficiency = {
		414706,
		159,
		true
	},
	commander_select_box_tip = {
		414865,
		172,
		true
	},
	challenge_end_tip = {
		415037,
		107,
		true
	},
	pass_times = {
		415144,
		87,
		true
	},
	list_empty_tip_billboardui = {
		415231,
		116,
		true
	},
	list_empty_tip_equipmentdesignui = {
		415347,
		126,
		true
	},
	list_empty_tip_storehouseui_equip = {
		415473,
		121,
		true
	},
	list_empty_tip_storehouseui_item = {
		415594,
		125,
		true
	},
	list_empty_tip_eventui = {
		415719,
		118,
		true
	},
	list_empty_tip_guildrequestui = {
		415837,
		123,
		true
	},
	list_empty_tip_joinguildui = {
		415960,
		137,
		true
	},
	list_empty_tip_friendui = {
		416097,
		114,
		true
	},
	list_empty_tip_friendui_search = {
		416211,
		145,
		true
	},
	list_empty_tip_friendui_request = {
		416356,
		132,
		true
	},
	list_empty_tip_friendui_black = {
		416488,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		416624,
		135,
		true
	},
	list_empty_tip_taskscene = {
		416759,
		120,
		true
	},
	empty_tip_mailboxui = {
		416879,
		117,
		true
	},
	emptymarkroom_tip_mailboxui = {
		416996,
		122,
		true
	},
	empty_tip_mailboxui_en = {
		417118,
		116,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		417234,
		126,
		true
	},
	words_settings_unlock_ship = {
		417360,
		105,
		true
	},
	words_settings_resolve_equip = {
		417465,
		107,
		true
	},
	words_settings_unlock_commander = {
		417572,
		116,
		true
	},
	words_settings_create_inherit = {
		417688,
		109,
		true
	},
	tips_fail_secondarypwd_much_times = {
		417797,
		185,
		true
	},
	words_desc_unlock = {
		417982,
		131,
		true
	},
	words_desc_resolve_equip = {
		418113,
		138,
		true
	},
	words_desc_create_inherit = {
		418251,
		105,
		true
	},
	words_desc_close_password = {
		418356,
		123,
		true
	},
	words_desc_change_settings = {
		418479,
		137,
		true
	},
	words_set_password = {
		418616,
		107,
		true
	},
	words_information = {
		418723,
		85,
		true
	},
	Word_Ship_Exp_Buff = {
		418808,
		92,
		true
	},
	secondarypassword_incorrectpwd_error = {
		418900,
		193,
		true
	},
	secondary_password_help = {
		419093,
		1501,
		true
	},
	comic_help = {
		420594,
		365,
		true
	},
	secondarypassword_illegal_tip = {
		420959,
		135,
		true
	},
	pt_cosume = {
		421094,
		80,
		true
	},
	secondarypassword_confirm_tips = {
		421174,
		178,
		true
	},
	help_tempesteve = {
		421352,
		800,
		true
	},
	word_rest_times = {
		422152,
		118,
		true
	},
	common_buy_gold_success = {
		422270,
		144,
		true
	},
	harbour_bomb_tip = {
		422414,
		110,
		true
	},
	submarine_approach = {
		422524,
		101,
		true
	},
	submarine_approach_desc = {
		422625,
		130,
		true
	},
	desc_quick_play = {
		422755,
		91,
		true
	},
	text_win_condition = {
		422846,
		97,
		true
	},
	text_lose_condition = {
		422943,
		99,
		true
	},
	text_rest_HP = {
		423042,
		93,
		true
	},
	desc_defense_reward = {
		423135,
		152,
		true
	},
	desc_base_hp = {
		423287,
		99,
		true
	},
	map_event_open = {
		423386,
		105,
		true
	},
	word_reward = {
		423491,
		82,
		true
	},
	tips_dispense_completed = {
		423573,
		103,
		true
	},
	tips_firework_completed = {
		423676,
		116,
		true
	},
	help_summer_feast = {
		423792,
		1164,
		true
	},
	help_firework_produce = {
		424956,
		668,
		true
	},
	help_firework = {
		425624,
		1685,
		true
	},
	help_summer_shrine = {
		427309,
		1066,
		true
	},
	help_summer_food = {
		428375,
		1622,
		true
	},
	help_summer_shooting = {
		429997,
		1075,
		true
	},
	help_summer_stamp = {
		431072,
		341,
		true
	},
	tips_summergame_exit = {
		431413,
		198,
		true
	},
	tips_shrine_buff = {
		431611,
		121,
		true
	},
	tips_shrine_nobuff = {
		431732,
		175,
		true
	},
	paint_hide_other_obj_tip = {
		431907,
		111,
		true
	},
	help_vote = {
		432018,
		6103,
		true
	},
	tips_firework_exit = {
		438121,
		157,
		true
	},
	result_firework_produce = {
		438278,
		148,
		true
	},
	tag_level_narrative = {
		438426,
		88,
		true
	},
	vote_get_book = {
		438514,
		115,
		true
	},
	vote_book_is_over = {
		438629,
		115,
		true
	},
	vote_fame_tip = {
		438744,
		167,
		true
	},
	word_maintain = {
		438911,
		94,
		true
	},
	name_zhanliejahe = {
		439005,
		97,
		true
	},
	change_skin_secretary_ship_success = {
		439102,
		124,
		true
	},
	change_skin_secretary_ship = {
		439226,
		103,
		true
	},
	word_billboard = {
		439329,
		86,
		true
	},
	word_easy = {
		439415,
		77,
		true
	},
	word_normal_junhe = {
		439492,
		87,
		true
	},
	word_hard = {
		439579,
		77,
		true
	},
	word_special_challenge_ticket = {
		439656,
		105,
		true
	},
	tip_exchange_ticket = {
		439761,
		177,
		true
	},
	dont_remind = {
		439938,
		89,
		true
	},
	worldbossex_help = {
		440027,
		909,
		true
	},
	ship_formationUI_fleetName_easy = {
		440936,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		441035,
		103,
		true
	},
	ship_formationUI_fleetName_hard = {
		441138,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		441237,
		98,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		441335,
		114,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		441449,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		441567,
		114,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		441681,
		113,
		true
	},
	text_consume = {
		441794,
		80,
		true
	},
	text_inconsume = {
		441874,
		80,
		true
	},
	pt_ship_now = {
		441954,
		93,
		true
	},
	pt_ship_goal = {
		442047,
		81,
		true
	},
	option_desc1 = {
		442128,
		165,
		true
	},
	option_desc2 = {
		442293,
		158,
		true
	},
	option_desc3 = {
		442451,
		167,
		true
	},
	option_desc4 = {
		442618,
		202,
		true
	},
	option_desc5 = {
		442820,
		140,
		true
	},
	option_desc6 = {
		442960,
		155,
		true
	},
	option_desc10 = {
		443115,
		143,
		true
	},
	option_desc11 = {
		443258,
		1748,
		true
	},
	music_collection = {
		445006,
		859,
		true
	},
	music_main = {
		445865,
		1073,
		true
	},
	music_juus = {
		446938,
		1103,
		true
	},
	doa_collection = {
		448041,
		846,
		true
	},
	ins_word_day = {
		448887,
		88,
		true
	},
	ins_word_hour = {
		448975,
		89,
		true
	},
	ins_word_minu = {
		449064,
		91,
		true
	},
	ins_word_like = {
		449155,
		85,
		true
	},
	ins_click_like_success = {
		449240,
		106,
		true
	},
	ins_push_comment_success = {
		449346,
		120,
		true
	},
	skinshop_live2d_fliter_failed = {
		449466,
		146,
		true
	},
	help_music_game = {
		449612,
		1355,
		true
	},
	restart_music_game = {
		450967,
		130,
		true
	},
	reselect_music_game = {
		451097,
		144,
		true
	},
	hololive_goodmorning = {
		451241,
		852,
		true
	},
	hololive_lianliankan = {
		452093,
		1410,
		true
	},
	hololive_dalaozhang = {
		453503,
		764,
		true
	},
	hololive_dashenling = {
		454267,
		1927,
		true
	},
	pocky_jiujiu = {
		456194,
		94,
		true
	},
	pocky_jiujiu_desc = {
		456288,
		118,
		true
	},
	pocky_help = {
		456406,
		697,
		true
	},
	secretary_help = {
		457103,
		2209,
		true
	},
	secretary_unlock2 = {
		459312,
		108,
		true
	},
	secretary_unlock3 = {
		459420,
		108,
		true
	},
	secretary_unlock4 = {
		459528,
		108,
		true
	},
	secretary_unlock5 = {
		459636,
		109,
		true
	},
	secretary_closed = {
		459745,
		88,
		true
	},
	confirm_unlock = {
		459833,
		113,
		true
	},
	secretary_pos_save = {
		459946,
		143,
		true
	},
	secretary_pos_save_success = {
		460089,
		105,
		true
	},
	collection_help = {
		460194,
		346,
		true
	},
	juese_tiyan = {
		460540,
		239,
		true
	},
	resolve_amount_prefix = {
		460779,
		104,
		true
	},
	compose_amount_prefix = {
		460883,
		100,
		true
	},
	help_sub_limits = {
		460983,
		92,
		true
	},
	help_sub_display = {
		461075,
		104,
		true
	},
	confirm_unlock_ship_main = {
		461179,
		151,
		true
	},
	msgbox_text_confirm = {
		461330,
		90,
		true
	},
	msgbox_text_shop = {
		461420,
		85,
		true
	},
	msgbox_text_cancel = {
		461505,
		88,
		true
	},
	msgbox_text_cancel_g = {
		461593,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		461683,
		100,
		true
	},
	msgbox_text_goon_fight = {
		461783,
		94,
		true
	},
	msgbox_text_exit = {
		461877,
		84,
		true
	},
	msgbox_text_clear = {
		461961,
		86,
		true
	},
	msgbox_text_apply = {
		462047,
		85,
		true
	},
	msgbox_text_buy = {
		462132,
		87,
		true
	},
	msgbox_text_noPos_buy = {
		462219,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		462310,
		91,
		true
	},
	msgbox_text_noPos_intensify = {
		462401,
		98,
		true
	},
	msgbox_text_forward = {
		462499,
		85,
		true
	},
	msgbox_text_iknow = {
		462584,
		87,
		true
	},
	msgbox_text_prepage = {
		462671,
		87,
		true
	},
	msgbox_text_nextpage = {
		462758,
		88,
		true
	},
	msgbox_text_exchange = {
		462846,
		92,
		true
	},
	msgbox_text_retreat = {
		462938,
		90,
		true
	},
	msgbox_text_go = {
		463028,
		80,
		true
	},
	msgbox_text_consume = {
		463108,
		87,
		true
	},
	msgbox_text_inconsume = {
		463195,
		87,
		true
	},
	msgbox_text_unlock = {
		463282,
		88,
		true
	},
	msgbox_text_save = {
		463370,
		85,
		true
	},
	msgbox_text_replace = {
		463455,
		88,
		true
	},
	msgbox_text_unload = {
		463543,
		89,
		true
	},
	msgbox_text_modify = {
		463632,
		89,
		true
	},
	msgbox_text_breakthrough = {
		463721,
		93,
		true
	},
	msgbox_text_equipdetail = {
		463814,
		94,
		true
	},
	msgbox_text_use = {
		463908,
		82,
		true
	},
	common_flag_ship = {
		463990,
		89,
		true
	},
	fenjie_lantu_tip = {
		464079,
		188,
		true
	},
	msgbox_text_analyse = {
		464267,
		90,
		true
	},
	fragresolve_empty_tip = {
		464357,
		151,
		true
	},
	confirm_unlock_lv = {
		464508,
		121,
		true
	},
	shops_rest_day = {
		464629,
		98,
		true
	},
	title_limit_time = {
		464727,
		91,
		true
	},
	seven_choose_one = {
		464818,
		224,
		true
	},
	help_newyear_feast = {
		465042,
		1386,
		true
	},
	help_newyear_shrine = {
		466428,
		1243,
		true
	},
	help_newyear_stamp = {
		467671,
		238,
		true
	},
	pt_reconfirm = {
		467909,
		124,
		true
	},
	qte_game_help = {
		468033,
		340,
		true
	},
	word_equipskin_type = {
		468373,
		88,
		true
	},
	word_equipskin_all = {
		468461,
		86,
		true
	},
	word_equipskin_cannon = {
		468547,
		95,
		true
	},
	word_equipskin_tarpedo = {
		468642,
		96,
		true
	},
	word_equipskin_aircraft = {
		468738,
		96,
		true
	},
	word_equipskin_aux = {
		468834,
		86,
		true
	},
	msgbox_repair = {
		468920,
		91,
		true
	},
	msgbox_repair_l2d = {
		469011,
		95,
		true
	},
	msgbox_repair_painting = {
		469106,
		105,
		true
	},
	l2d_32xbanned_warning = {
		469211,
		174,
		true
	},
	word_no_cache = {
		469385,
		107,
		true
	},
	pile_game_notice = {
		469492,
		993,
		true
	},
	help_chunjie_stamp = {
		470485,
		677,
		true
	},
	help_chunjie_feast = {
		471162,
		670,
		true
	},
	help_chunjie_jiulou = {
		471832,
		755,
		true
	},
	special_animal1 = {
		472587,
		227,
		true
	},
	special_animal2 = {
		472814,
		287,
		true
	},
	special_animal3 = {
		473101,
		236,
		true
	},
	special_animal4 = {
		473337,
		256,
		true
	},
	special_animal5 = {
		473593,
		251,
		true
	},
	special_animal6 = {
		473844,
		272,
		true
	},
	special_animal7 = {
		474116,
		275,
		true
	},
	bulin_help = {
		474391,
		403,
		true
	},
	super_bulin = {
		474794,
		120,
		true
	},
	super_bulin_tip = {
		474914,
		110,
		true
	},
	bulin_tip1 = {
		475024,
		101,
		true
	},
	bulin_tip2 = {
		475125,
		117,
		true
	},
	bulin_tip3 = {
		475242,
		101,
		true
	},
	bulin_tip4 = {
		475343,
		108,
		true
	},
	bulin_tip5 = {
		475451,
		101,
		true
	},
	bulin_tip6 = {
		475552,
		108,
		true
	},
	bulin_tip7 = {
		475660,
		101,
		true
	},
	bulin_tip8 = {
		475761,
		126,
		true
	},
	bulin_tip9 = {
		475887,
		122,
		true
	},
	bulin_tip_other1 = {
		476009,
		192,
		true
	},
	bulin_tip_other2 = {
		476201,
		109,
		true
	},
	bulin_tip_other3 = {
		476310,
		122,
		true
	},
	monopoly_left_count = {
		476432,
		89,
		true
	},
	help_chunjie_monopoly = {
		476521,
		1083,
		true
	},
	monoply_drop_ship_step = {
		477604,
		157,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		477761,
		144,
		true
	},
	lanternRiddles_answer_is_wrong = {
		477905,
		118,
		true
	},
	lanternRiddles_answer_is_right = {
		478023,
		110,
		true
	},
	lanternRiddles_gametip = {
		478133,
		607,
		true
	},
	LanternRiddle_wait_time_tip = {
		478740,
		105,
		true
	},
	LinkLinkGame_BestTime = {
		478845,
		92,
		true
	},
	LinkLinkGame_CurTime = {
		478937,
		89,
		true
	},
	sort_attribute = {
		479026,
		82,
		true
	},
	sort_intimacy = {
		479108,
		85,
		true
	},
	index_skin = {
		479193,
		82,
		true
	},
	index_reform = {
		479275,
		94,
		true
	},
	index_reform_cw = {
		479369,
		97,
		true
	},
	index_strengthen = {
		479466,
		91,
		true
	},
	index_special = {
		479557,
		84,
		true
	},
	index_propose_skin = {
		479641,
		96,
		true
	},
	index_not_obtained = {
		479737,
		92,
		true
	},
	index_no_limit = {
		479829,
		86,
		true
	},
	index_awakening = {
		479915,
		91,
		true
	},
	index_not_lvmax = {
		480006,
		90,
		true
	},
	index_spweapon = {
		480096,
		91,
		true
	},
	index_marry = {
		480187,
		81,
		true
	},
	decodegame_gametip = {
		480268,
		2081,
		true
	},
	indexsort_sort = {
		482349,
		82,
		true
	},
	indexsort_index = {
		482431,
		84,
		true
	},
	indexsort_camp = {
		482515,
		85,
		true
	},
	indexsort_type = {
		482600,
		82,
		true
	},
	indexsort_rarity = {
		482682,
		86,
		true
	},
	indexsort_extraindex = {
		482768,
		89,
		true
	},
	indexsort_label = {
		482857,
		83,
		true
	},
	indexsort_sorteng = {
		482940,
		85,
		true
	},
	indexsort_indexeng = {
		483025,
		87,
		true
	},
	indexsort_campeng = {
		483112,
		88,
		true
	},
	indexsort_rarityeng = {
		483200,
		89,
		true
	},
	indexsort_typeeng = {
		483289,
		85,
		true
	},
	indexsort_labeleng = {
		483374,
		86,
		true
	},
	fightfail_up = {
		483460,
		139,
		true
	},
	fightfail_equip = {
		483599,
		141,
		true
	},
	fight_strengthen = {
		483740,
		158,
		true
	},
	fightfail_noequip = {
		483898,
		107,
		true
	},
	fightfail_choiceequip = {
		484005,
		136,
		true
	},
	fightfail_choicestrengthen = {
		484141,
		151,
		true
	},
	sofmap_attention = {
		484292,
		258,
		true
	},
	sofmapsd_1 = {
		484550,
		153,
		true
	},
	sofmapsd_2 = {
		484703,
		132,
		true
	},
	sofmapsd_3 = {
		484835,
		110,
		true
	},
	sofmapsd_4 = {
		484945,
		133,
		true
	},
	inform_level_limit = {
		485078,
		138,
		true
	},
	["3match_tip"] = {
		485216,
		381,
		true
	},
	retire_selectzero = {
		485597,
		138,
		true
	},
	retire_marry_skin = {
		485735,
		106,
		true
	},
	undermist_tip = {
		485841,
		143,
		true
	},
	retire_1 = {
		485984,
		254,
		true
	},
	retire_2 = {
		486238,
		256,
		true
	},
	retire_3 = {
		486494,
		96,
		true
	},
	retire_rarity = {
		486590,
		97,
		true
	},
	retire_title = {
		486687,
		91,
		true
	},
	res_unlock_tip = {
		486778,
		120,
		true
	},
	res_wifi_tip = {
		486898,
		206,
		true
	},
	res_downloading = {
		487104,
		90,
		true
	},
	res_pic_new_tip = {
		487194,
		145,
		true
	},
	res_music_no_pre_tip = {
		487339,
		95,
		true
	},
	res_music_no_next_tip = {
		487434,
		95,
		true
	},
	res_music_new_tip = {
		487529,
		106,
		true
	},
	apple_link_title = {
		487635,
		101,
		true
	},
	retire_setting_help = {
		487736,
		883,
		true
	},
	activity_shop_exchange_count = {
		488619,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		488717,
		107,
		true
	},
	shops_msgbox_output = {
		488824,
		92,
		true
	},
	shop_word_exchange = {
		488916,
		89,
		true
	},
	shop_word_cancel = {
		489005,
		86,
		true
	},
	title_item_ways = {
		489091,
		152,
		true
	},
	item_lack_title = {
		489243,
		152,
		true
	},
	oil_buy_tip_2 = {
		489395,
		386,
		true
	},
	target_chapter_is_lock = {
		489781,
		126,
		true
	},
	ship_book = {
		489907,
		104,
		true
	},
	month_sign_resign = {
		490011,
		87,
		true
	},
	collect_tip = {
		490098,
		139,
		true
	},
	collect_tip2 = {
		490237,
		140,
		true
	},
	word_weakness = {
		490377,
		88,
		true
	},
	special_operation_tip1 = {
		490465,
		111,
		true
	},
	special_operation_tip2 = {
		490576,
		111,
		true
	},
	area_lock = {
		490687,
		106,
		true
	},
	equipment_upgrade_equipped_tag = {
		490793,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		490898,
		102,
		true
	},
	equipment_upgrade_help = {
		491000,
		1285,
		true
	},
	equipment_upgrade_title = {
		492285,
		97,
		true
	},
	equipment_upgrade_coin_consume = {
		492382,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		492480,
		123,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		492603,
		121,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		492724,
		141,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		492865,
		211,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		493076,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		493244,
		133,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		493377,
		127,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		493504,
		211,
		true
	},
	equipment_upgrade_initial_node = {
		493715,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		493849,
		192,
		true
	},
	discount_coupon_tip = {
		494041,
		193,
		true
	},
	pizzahut_help = {
		494234,
		738,
		true
	},
	towerclimbing_gametip = {
		494972,
		645,
		true
	},
	qingdianguangchang_help = {
		495617,
		660,
		true
	},
	building_tip = {
		496277,
		177,
		true
	},
	building_upgrade_tip = {
		496454,
		155,
		true
	},
	msgbox_text_upgrade = {
		496609,
		90,
		true
	},
	towerclimbing_sign_help = {
		496699,
		793,
		true
	},
	building_complete_tip = {
		497492,
		102,
		true
	},
	backyard_theme_refresh_time_tip = {
		497594,
		124,
		true
	},
	backyard_theme_total_print = {
		497718,
		95,
		true
	},
	backyard_theme_shop_title = {
		497813,
		105,
		true
	},
	backyard_theme_mine_title = {
		497918,
		99,
		true
	},
	backyard_theme_collection_title = {
		498017,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		498124,
		214,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		498338,
		194,
		true
	},
	backyard_theme_apply_tip1 = {
		498532,
		208,
		true
	},
	backyard_theme_word_buy = {
		498740,
		90,
		true
	},
	backyard_theme_word_apply = {
		498830,
		94,
		true
	},
	backyard_theme_apply_success = {
		498924,
		105,
		true
	},
	backyard_theme_unload_success = {
		499029,
		109,
		true
	},
	backyard_theme_upload_success = {
		499138,
		101,
		true
	},
	backyard_theme_delete_success = {
		499239,
		100,
		true
	},
	backyard_theme_apply_tip2 = {
		499339,
		138,
		true
	},
	backyard_theme_upload_cnt = {
		499477,
		113,
		true
	},
	backyard_theme_upload_time = {
		499590,
		102,
		true
	},
	backyard_theme_word_like = {
		499692,
		93,
		true
	},
	backyard_theme_word_collection = {
		499785,
		103,
		true
	},
	backyard_theme_cancel_collection = {
		499888,
		138,
		true
	},
	backyard_theme_inform_them = {
		500026,
		105,
		true
	},
	open_backyard_theme_template_tip = {
		500131,
		143,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		500274,
		249,
		true
	},
	backyard_theme_delete_themplate_tip = {
		500523,
		228,
		true
	},
	backyard_theme_template_be_delete_tip = {
		500751,
		140,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		500891,
		143,
		true
	},
	backyard_theme_template_collection_cnt = {
		501034,
		120,
		true
	},
	words_visit_backyard_toggle = {
		501154,
		124,
		true
	},
	words_show_friend_backyardship_toggle = {
		501278,
		154,
		true
	},
	words_show_my_backyardship_toggle = {
		501432,
		154,
		true
	},
	option_desc7 = {
		501586,
		133,
		true
	},
	option_desc8 = {
		501719,
		147,
		true
	},
	option_desc9 = {
		501866,
		174,
		true
	},
	backyard_unopen = {
		502040,
		108,
		true
	},
	backyard_shop_refresh_frequently = {
		502148,
		157,
		true
	},
	word_random = {
		502305,
		81,
		true
	},
	word_hot = {
		502386,
		75,
		true
	},
	word_new = {
		502461,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		502536,
		210,
		true
	},
	backyard_not_found_theme_template = {
		502746,
		128,
		true
	},
	backyard_apply_theme_template_erro = {
		502874,
		122,
		true
	},
	backyard_theme_template_list_is_empty = {
		502996,
		121,
		true
	},
	BackYard_collection_be_delete_tip = {
		503117,
		181,
		true
	},
	help_monopoly_car = {
		503298,
		1056,
		true
	},
	help_monopoly_car_2 = {
		504354,
		1125,
		true
	},
	help_monopoly_3th = {
		505479,
		795,
		true
	},
	backYard_missing_furnitrue_tip = {
		506274,
		114,
		true
	},
	win_condition_display_qijian = {
		506388,
		120,
		true
	},
	win_condition_display_qijian_tip = {
		506508,
		126,
		true
	},
	win_condition_display_shangchuan = {
		506634,
		151,
		true
	},
	win_condition_display_shangchuan_tip = {
		506785,
		170,
		true
	},
	win_condition_display_judian = {
		506955,
		116,
		true
	},
	win_condition_display_tuoli = {
		507071,
		126,
		true
	},
	win_condition_display_tuoli_tip = {
		507197,
		130,
		true
	},
	lose_condition_display_quanmie = {
		507327,
		123,
		true
	},
	lose_condition_display_gangqu = {
		507450,
		155,
		true
	},
	re_battle = {
		507605,
		79,
		true
	},
	keep_fate_tip = {
		507684,
		148,
		true
	},
	equip_info_1 = {
		507832,
		79,
		true
	},
	equip_info_2 = {
		507911,
		84,
		true
	},
	equip_info_3 = {
		507995,
		89,
		true
	},
	equip_info_4 = {
		508084,
		81,
		true
	},
	equip_info_5 = {
		508165,
		85,
		true
	},
	equip_info_6 = {
		508250,
		90,
		true
	},
	equip_info_7 = {
		508340,
		86,
		true
	},
	equip_info_8 = {
		508426,
		86,
		true
	},
	equip_info_9 = {
		508512,
		90,
		true
	},
	equip_info_10 = {
		508602,
		85,
		true
	},
	equip_info_11 = {
		508687,
		85,
		true
	},
	equip_info_12 = {
		508772,
		89,
		true
	},
	equip_info_13 = {
		508861,
		86,
		true
	},
	equip_info_14 = {
		508947,
		92,
		true
	},
	equip_info_15 = {
		509039,
		87,
		true
	},
	equip_info_16 = {
		509126,
		89,
		true
	},
	equip_info_17 = {
		509215,
		88,
		true
	},
	equip_info_18 = {
		509303,
		89,
		true
	},
	equip_info_19 = {
		509392,
		84,
		true
	},
	equip_info_20 = {
		509476,
		88,
		true
	},
	equip_info_21 = {
		509564,
		85,
		true
	},
	equip_info_22 = {
		509649,
		91,
		true
	},
	equip_info_23 = {
		509740,
		90,
		true
	},
	equip_info_24 = {
		509830,
		86,
		true
	},
	equip_info_25 = {
		509916,
		77,
		true
	},
	equip_info_26 = {
		509993,
		90,
		true
	},
	equip_info_27 = {
		510083,
		77,
		true
	},
	equip_info_28 = {
		510160,
		93,
		true
	},
	equip_info_29 = {
		510253,
		80,
		true
	},
	equip_info_30 = {
		510333,
		80,
		true
	},
	equip_info_31 = {
		510413,
		80,
		true
	},
	equip_info_32 = {
		510493,
		91,
		true
	},
	equip_info_33 = {
		510584,
		89,
		true
	},
	equip_info_34 = {
		510673,
		90,
		true
	},
	equip_info_extralevel_0 = {
		510763,
		94,
		true
	},
	equip_info_extralevel_1 = {
		510857,
		94,
		true
	},
	equip_info_extralevel_2 = {
		510951,
		94,
		true
	},
	equip_info_extralevel_3 = {
		511045,
		94,
		true
	},
	tec_settings_btn_word = {
		511139,
		99,
		true
	},
	tec_tendency_x = {
		511238,
		86,
		true
	},
	tec_tendency_0 = {
		511324,
		86,
		true
	},
	tec_tendency_1 = {
		511410,
		87,
		true
	},
	tec_tendency_2 = {
		511497,
		87,
		true
	},
	tec_tendency_3 = {
		511584,
		87,
		true
	},
	tec_tendency_4 = {
		511671,
		87,
		true
	},
	tec_tendency_cur_x = {
		511758,
		101,
		true
	},
	tec_tendency_cur_0 = {
		511859,
		108,
		true
	},
	tec_tendency_cur_1 = {
		511967,
		107,
		true
	},
	tec_tendency_cur_2 = {
		512074,
		107,
		true
	},
	tec_tendency_cur_3 = {
		512181,
		107,
		true
	},
	tec_target_catchup_none = {
		512288,
		117,
		true
	},
	tec_target_catchup_selected = {
		512405,
		105,
		true
	},
	tec_tendency_cur_4 = {
		512510,
		107,
		true
	},
	tec_target_catchup_none_x = {
		512617,
		108,
		true
	},
	tec_target_catchup_none_1 = {
		512725,
		107,
		true
	},
	tec_target_catchup_none_2 = {
		512832,
		107,
		true
	},
	tec_target_catchup_none_3 = {
		512939,
		107,
		true
	},
	tec_target_catchup_selected_x = {
		513046,
		108,
		true
	},
	tec_target_catchup_selected_1 = {
		513154,
		107,
		true
	},
	tec_target_catchup_selected_2 = {
		513261,
		107,
		true
	},
	tec_target_catchup_selected_3 = {
		513368,
		107,
		true
	},
	tec_target_catchup_finish_x = {
		513475,
		106,
		true
	},
	tec_target_catchup_finish_1 = {
		513581,
		105,
		true
	},
	tec_target_catchup_finish_2 = {
		513686,
		105,
		true
	},
	tec_target_catchup_finish_3 = {
		513791,
		105,
		true
	},
	tec_target_catchup_finish_4 = {
		513896,
		105,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		514001,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		514106,
		114,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		514220,
		133,
		true
	},
	tec_target_catchup_pry_char = {
		514353,
		99,
		true
	},
	tec_target_catchup_dr_char = {
		514452,
		98,
		true
	},
	tec_target_need_print = {
		514550,
		98,
		true
	},
	tec_target_catchup_progress = {
		514648,
		99,
		true
	},
	tec_target_catchup_select_tip = {
		514747,
		135,
		true
	},
	tec_target_catchup_help_tip = {
		514882,
		824,
		true
	},
	tec_speedup_title = {
		515706,
		102,
		true
	},
	tec_speedup_progress = {
		515808,
		94,
		true
	},
	tec_speedup_overflow = {
		515902,
		186,
		true
	},
	tec_speedup_help_tip = {
		516088,
		274,
		true
	},
	click_back_tip = {
		516362,
		92,
		true
	},
	tech_catchup_sentence_pauses = {
		516454,
		95,
		true
	},
	tec_act_catchup_btn_word = {
		516549,
		103,
		true
	},
	tec_catchup_errorfix = {
		516652,
		226,
		true
	},
	guild_duty_is_too_low = {
		516878,
		149,
		true
	},
	guild_trainee_duty_change_tip = {
		517027,
		144,
		true
	},
	guild_not_exist_donate_task = {
		517171,
		121,
		true
	},
	guild_week_task_state_is_wrong = {
		517292,
		131,
		true
	},
	guild_get_week_done = {
		517423,
		127,
		true
	},
	guild_public_awards = {
		517550,
		97,
		true
	},
	guild_private_awards = {
		517647,
		99,
		true
	},
	guild_task_selecte_tip = {
		517746,
		276,
		true
	},
	guild_task_accept = {
		518022,
		374,
		true
	},
	guild_commander_and_sub_op = {
		518396,
		152,
		true
	},
	["guild_donate_times_not enough"] = {
		518548,
		144,
		true
	},
	guild_donate_success = {
		518692,
		108,
		true
	},
	guild_left_donate_cnt = {
		518800,
		118,
		true
	},
	guild_donate_tip = {
		518918,
		228,
		true
	},
	guild_donate_addition_capital_tip = {
		519146,
		125,
		true
	},
	guild_donate_addition_techpoint_tip = {
		519271,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		519412,
		151,
		true
	},
	guild_donate_techpoint_toplimit = {
		519563,
		153,
		true
	},
	guild_supply_no_open = {
		519716,
		121,
		true
	},
	guild_supply_award_got = {
		519837,
		119,
		true
	},
	guild_new_member_get_award_tip = {
		519956,
		181,
		true
	},
	guild_start_supply_consume_tip = {
		520137,
		143,
		true
	},
	guild_left_supply_day = {
		520280,
		99,
		true
	},
	guild_supply_help_tip = {
		520379,
		731,
		true
	},
	guild_op_only_administrator = {
		521110,
		153,
		true
	},
	guild_shop_refresh_done = {
		521263,
		102,
		true
	},
	guild_shop_cnt_no_enough = {
		521365,
		113,
		true
	},
	guild_shop_refresh_all_tip = {
		521478,
		205,
		true
	},
	guild_shop_exchange_tip = {
		521683,
		128,
		true
	},
	guild_shop_label_1 = {
		521811,
		115,
		true
	},
	guild_shop_label_2 = {
		521926,
		87,
		true
	},
	guild_shop_label_3 = {
		522013,
		89,
		true
	},
	guild_shop_label_4 = {
		522102,
		86,
		true
	},
	guild_shop_label_5 = {
		522188,
		119,
		true
	},
	guild_shop_must_select_goods = {
		522307,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		522432,
		143,
		true
	},
	guild_not_exist_tech = {
		522575,
		119,
		true
	},
	guild_cancel_only_once_pre_day = {
		522694,
		144,
		true
	},
	guild_tech_is_max_level = {
		522838,
		132,
		true
	},
	guild_tech_gold_no_enough = {
		522970,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		523111,
		153,
		true
	},
	guild_tech_upgrade_done = {
		523264,
		118,
		true
	},
	guild_exist_activation_tech = {
		523382,
		136,
		true
	},
	guild_tech_gold_desc = {
		523518,
		105,
		true
	},
	guild_tech_oil_desc = {
		523623,
		102,
		true
	},
	guild_tech_shipbag_desc = {
		523725,
		101,
		true
	},
	guild_tech_equipbag_desc = {
		523826,
		107,
		true
	},
	guild_box_gold_desc = {
		523933,
		99,
		true
	},
	guidl_r_box_time_desc = {
		524032,
		115,
		true
	},
	guidl_sr_box_time_desc = {
		524147,
		117,
		true
	},
	guidl_ssr_box_time_desc = {
		524264,
		123,
		true
	},
	guild_member_max_cnt_desc = {
		524387,
		110,
		true
	},
	guild_tech_livness_no_enough = {
		524497,
		271,
		true
	},
	guild_tech_livness_no_enough_label = {
		524768,
		126,
		true
	},
	guild_ship_attr_desc = {
		524894,
		133,
		true
	},
	guild_start_tech_group_tip = {
		525027,
		164,
		true
	},
	guild_cancel_tech_tip = {
		525191,
		182,
		true
	},
	guild_tech_consume_tip = {
		525373,
		219,
		true
	},
	guild_tech_non_admin = {
		525592,
		146,
		true
	},
	guild_tech_label_max_level = {
		525738,
		100,
		true
	},
	guild_tech_label_dev_progress = {
		525838,
		102,
		true
	},
	guild_tech_label_condition = {
		525940,
		131,
		true
	},
	guild_tech_donate_target = {
		526071,
		122,
		true
	},
	guild_not_exist = {
		526193,
		105,
		true
	},
	guild_not_exist_battle = {
		526298,
		126,
		true
	},
	guild_battle_is_end = {
		526424,
		121,
		true
	},
	guild_battle_is_exist = {
		526545,
		126,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		526671,
		164,
		true
	},
	guild_event_start_tip1 = {
		526835,
		167,
		true
	},
	guild_event_start_tip2 = {
		527002,
		168,
		true
	},
	guild_word_may_happen_event = {
		527170,
		106,
		true
	},
	guild_battle_award = {
		527276,
		90,
		true
	},
	guild_word_consume = {
		527366,
		87,
		true
	},
	guild_start_event_consume_tip = {
		527453,
		149,
		true
	},
	guild_start_event_consume_tip_extra = {
		527602,
		222,
		true
	},
	guild_word_consume_for_battle = {
		527824,
		99,
		true
	},
	guild_level_no_enough = {
		527923,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		528082,
		170,
		true
	},
	guild_join_event_cnt_label = {
		528252,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		528369,
		124,
		true
	},
	guild_join_event_progress_label = {
		528493,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		528597,
		277,
		true
	},
	guild_event_not_exist = {
		528874,
		119,
		true
	},
	guild_fleet_can_not_edit = {
		528993,
		131,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		529124,
		151,
		true
	},
	guild_event_exist_same_kind_ship = {
		529275,
		171,
		true
	},
	guidl_event_ship_in_event = {
		529446,
		150,
		true
	},
	guild_event_start_done = {
		529596,
		110,
		true
	},
	guild_fleet_update_done = {
		529706,
		122,
		true
	},
	guild_event_is_lock = {
		529828,
		115,
		true
	},
	guild_event_is_finish = {
		529943,
		161,
		true
	},
	guild_fleet_not_save_tip = {
		530104,
		161,
		true
	},
	guild_word_battle_area = {
		530265,
		91,
		true
	},
	guild_word_battle_type = {
		530356,
		91,
		true
	},
	guild_wrod_battle_target = {
		530447,
		99,
		true
	},
	guild_event_recomm_ship_failed = {
		530546,
		139,
		true
	},
	guild_event_start_event_tip = {
		530685,
		208,
		true
	},
	guild_word_sea = {
		530893,
		83,
		true
	},
	guild_word_score_addition = {
		530976,
		106,
		true
	},
	guild_word_effect_addition = {
		531082,
		111,
		true
	},
	guild_curr_fleet_can_not_edit = {
		531193,
		127,
		true
	},
	guild_next_edit_fleet_time = {
		531320,
		125,
		true
	},
	guild_event_info_desc1 = {
		531445,
		197,
		true
	},
	guild_event_info_desc2 = {
		531642,
		128,
		true
	},
	guild_join_member_cnt = {
		531770,
		97,
		true
	},
	guild_total_effect = {
		531867,
		99,
		true
	},
	guild_word_people = {
		531966,
		81,
		true
	},
	guild_event_info_desc3 = {
		532047,
		104,
		true
	},
	guild_not_exist_boss = {
		532151,
		112,
		true
	},
	guild_ship_from = {
		532263,
		84,
		true
	},
	guild_boss_formation_1 = {
		532347,
		160,
		true
	},
	guild_boss_formation_2 = {
		532507,
		146,
		true
	},
	guild_boss_formation_3 = {
		532653,
		123,
		true
	},
	guild_boss_cnt_no_enough = {
		532776,
		131,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		532907,
		137,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		533044,
		190,
		true
	},
	guild_boss_formation_exist_event_ship = {
		533234,
		161,
		true
	},
	guild_fleet_is_legal = {
		533395,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		533552,
		134,
		true
	},
	guild_must_edit_fleet = {
		533686,
		112,
		true
	},
	guild_ship_in_battle = {
		533798,
		163,
		true
	},
	guild_ship_in_assult_fleet = {
		533961,
		134,
		true
	},
	guild_event_exist_assult_ship = {
		534095,
		157,
		true
	},
	guild_formation_erro_in_boss_battle = {
		534252,
		168,
		true
	},
	guild_get_report_failed = {
		534420,
		121,
		true
	},
	guild_report_get_all = {
		534541,
		93,
		true
	},
	guild_can_not_get_tip = {
		534634,
		158,
		true
	},
	guild_not_exist_notifycation = {
		534792,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		534938,
		172,
		true
	},
	guild_report_tooltip = {
		535110,
		243,
		true
	},
	word_guildgold = {
		535353,
		90,
		true
	},
	guild_member_rank_title_donate = {
		535443,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		535550,
		109,
		true
	},
	guild_member_rank_title_join_cnt = {
		535659,
		110,
		true
	},
	guild_donate_log = {
		535769,
		165,
		true
	},
	guild_supply_log = {
		535934,
		148,
		true
	},
	guild_weektask_log = {
		536082,
		148,
		true
	},
	guild_battle_log = {
		536230,
		137,
		true
	},
	guild_tech_change_log = {
		536367,
		136,
		true
	},
	guild_log_title = {
		536503,
		88,
		true
	},
	guild_use_donateitem_success = {
		536591,
		131,
		true
	},
	guild_use_battleitem_success = {
		536722,
		140,
		true
	},
	not_exist_guild_use_item = {
		536862,
		141,
		true
	},
	guild_member_tip = {
		537003,
		2773,
		true
	},
	guild_tech_tip = {
		539776,
		2740,
		true
	},
	guild_office_tip = {
		542516,
		2650,
		true
	},
	guild_event_help_tip = {
		545166,
		2687,
		true
	},
	guild_mission_info_tip = {
		547853,
		1109,
		true
	},
	guild_public_tech_tip = {
		548962,
		660,
		true
	},
	guild_public_office_tip = {
		549622,
		325,
		true
	},
	guild_tech_price_inc_tip = {
		549947,
		258,
		true
	},
	guild_boss_fleet_desc = {
		550205,
		523,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		550728,
		197,
		true
	},
	guild_exist_unreceived_supply_award = {
		550925,
		127,
		true
	},
	word_shipState_guild_event = {
		551052,
		159,
		true
	},
	word_shipState_guild_boss = {
		551211,
		193,
		true
	},
	commander_is_in_guild = {
		551404,
		195,
		true
	},
	guild_assult_ship_recommend = {
		551599,
		134,
		true
	},
	guild_cancel_assult_ship_recommend = {
		551733,
		132,
		true
	},
	guild_assult_ship_recommend_conflict = {
		551865,
		147,
		true
	},
	guild_recommend_limit = {
		552012,
		143,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		552155,
		169,
		true
	},
	guild_mission_complate = {
		552324,
		110,
		true
	},
	guild_operation_event_occurrence = {
		552434,
		172,
		true
	},
	guild_transfer_president_confirm = {
		552606,
		236,
		true
	},
	guild_damage_ranking = {
		552842,
		88,
		true
	},
	guild_total_damage = {
		552930,
		88,
		true
	},
	guild_donate_list_updated = {
		553018,
		142,
		true
	},
	guild_donate_list_update_failed = {
		553160,
		146,
		true
	},
	guild_tip_quit_operation = {
		553306,
		239,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		553545,
		144,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		553689,
		355,
		true
	},
	guild_time_remaining_tip = {
		554044,
		104,
		true
	},
	multiple_ship_energy_low_desc = {
		554148,
		142,
		true
	},
	multiple_ship_energy_low_warn = {
		554290,
		142,
		true
	},
	multiple_ship_energy_low_warn_no_exp = {
		554432,
		282,
		true
	},
	us_error_download_painting = {
		554714,
		243,
		true
	},
	help_rollingBallGame = {
		554957,
		1116,
		true
	},
	rolling_ball_help = {
		556073,
		896,
		true
	},
	help_jiujiu_expedition_game = {
		556969,
		723,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		557692,
		125,
		true
	},
	build_ship_accumulative = {
		557817,
		94,
		true
	},
	destory_ship_before_tip = {
		557911,
		98,
		true
	},
	destory_ship_input_erro = {
		558009,
		127,
		true
	},
	mail_input_erro = {
		558136,
		122,
		true
	},
	destroy_ur_rarity_tip = {
		558258,
		225,
		true
	},
	destory_ur_pt_overflowa = {
		558483,
		283,
		true
	},
	jiujiu_expedition_help = {
		558766,
		514,
		true
	},
	shop_label_unlimt_cnt = {
		559280,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		559374,
		142,
		true
	},
	jiujiu_expedition_reward_tip = {
		559516,
		140,
		true
	},
	jiujiu_expedition_amount_tip = {
		559656,
		172,
		true
	},
	jiujiu_expedition_stg_tip = {
		559828,
		133,
		true
	},
	trade_card_tips1 = {
		559961,
		85,
		true
	},
	trade_card_tips2 = {
		560046,
		273,
		true
	},
	trade_card_tips3 = {
		560319,
		278,
		true
	},
	trade_card_tips4 = {
		560597,
		93,
		true
	},
	ur_exchange_help_tip = {
		560690,
		967,
		true
	},
	fleet_antisub_range = {
		561657,
		95,
		true
	},
	fleet_antisub_range_tip = {
		561752,
		1085,
		true
	},
	practise_idol_tip = {
		562837,
		120,
		true
	},
	practise_idol_help = {
		562957,
		937,
		true
	},
	upgrade_idol_tip = {
		563894,
		153,
		true
	},
	upgrade_complete_tip = {
		564047,
		104,
		true
	},
	upgrade_introduce_tip = {
		564151,
		135,
		true
	},
	collect_idol_tip = {
		564286,
		158,
		true
	},
	hand_account_tip = {
		564444,
		125,
		true
	},
	hand_account_resetting_tip = {
		564569,
		133,
		true
	},
	help_candymagic = {
		564702,
		1060,
		true
	},
	award_overflow_tip = {
		565762,
		172,
		true
	},
	hunter_npc = {
		565934,
		1368,
		true
	},
	venusvolleyball_help = {
		567302,
		1402,
		true
	},
	venusvolleyball_rule_tip = {
		568704,
		109,
		true
	},
	venusvolleyball_return_tip = {
		568813,
		125,
		true
	},
	venusvolleyball_suspend_tip = {
		568938,
		109,
		true
	},
	doa_main = {
		569047,
		1461,
		true
	},
	doa_pt_help = {
		570508,
		841,
		true
	},
	doa_pt_complete = {
		571349,
		96,
		true
	},
	doa_pt_up = {
		571445,
		110,
		true
	},
	doa_liliang = {
		571555,
		78,
		true
	},
	doa_jiqiao = {
		571633,
		77,
		true
	},
	doa_tili = {
		571710,
		75,
		true
	},
	doa_meili = {
		571785,
		76,
		true
	},
	snowball_help = {
		571861,
		1745,
		true
	},
	help_xinnian2021_feast = {
		573606,
		533,
		true
	},
	help_xinnian2021__qiaozhong = {
		574139,
		1318,
		true
	},
	help_xinnian2021__meishiyemian = {
		575457,
		703,
		true
	},
	help_xinnian2021__meishi = {
		576160,
		1290,
		true
	},
	help_act_event = {
		577450,
		286,
		true
	},
	autofight = {
		577736,
		84,
		true
	},
	autofight_errors_tip = {
		577820,
		142,
		true
	},
	autofight_special_operation_tip = {
		577962,
		322,
		true
	},
	autofight_formation = {
		578284,
		92,
		true
	},
	autofight_cat = {
		578376,
		87,
		true
	},
	autofight_function = {
		578463,
		86,
		true
	},
	autofight_function1 = {
		578549,
		90,
		true
	},
	autofight_function2 = {
		578639,
		92,
		true
	},
	autofight_function3 = {
		578731,
		94,
		true
	},
	autofight_function4 = {
		578825,
		90,
		true
	},
	autofight_function5 = {
		578915,
		98,
		true
	},
	autofight_rewards = {
		579013,
		94,
		true
	},
	autofight_rewards_none = {
		579107,
		104,
		true
	},
	autofight_leave = {
		579211,
		83,
		true
	},
	autofight_onceagain = {
		579294,
		91,
		true
	},
	autofight_entrust = {
		579385,
		109,
		true
	},
	autofight_task = {
		579494,
		99,
		true
	},
	autofight_effect = {
		579593,
		146,
		true
	},
	autofight_file = {
		579739,
		97,
		true
	},
	autofight_discovery = {
		579836,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		579948,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		580103,
		137,
		true
	},
	autofight_tip_bigworld_stop = {
		580240,
		137,
		true
	},
	autofight_tip_bigworld_suspend = {
		580377,
		179,
		true
	},
	autofight_tip_bigworld_loop = {
		580556,
		151,
		true
	},
	autofight_farm = {
		580707,
		91,
		true
	},
	autofight_story = {
		580798,
		117,
		true
	},
	fushun_adventure_help = {
		580915,
		1320,
		true
	},
	autofight_change_tip = {
		582235,
		175,
		true
	},
	autofight_selectprops_tip = {
		582410,
		97,
		true
	},
	help_chunjie2021_feast = {
		582507,
		748,
		true
	},
	valentinesday__txt1_tip = {
		583255,
		174,
		true
	},
	valentinesday__txt2_tip = {
		583429,
		136,
		true
	},
	valentinesday__txt3_tip = {
		583565,
		141,
		true
	},
	valentinesday__txt4_tip = {
		583706,
		148,
		true
	},
	valentinesday__txt5_tip = {
		583854,
		140,
		true
	},
	valentinesday__txt6_tip = {
		583994,
		146,
		true
	},
	valentinesday__shop_tip = {
		584140,
		128,
		true
	},
	wwf_bamboo_tip1 = {
		584268,
		104,
		true
	},
	wwf_bamboo_tip2 = {
		584372,
		103,
		true
	},
	wwf_bamboo_tip3 = {
		584475,
		135,
		true
	},
	wwf_bamboo_help = {
		584610,
		1066,
		true
	},
	wwf_guide_tip = {
		585676,
		113,
		true
	},
	securitycake_help = {
		585789,
		2143,
		true
	},
	icecream_help = {
		587932,
		737,
		true
	},
	icecream_make_tip = {
		588669,
		98,
		true
	},
	query_role = {
		588767,
		86,
		true
	},
	query_role_none = {
		588853,
		87,
		true
	},
	query_role_button = {
		588940,
		94,
		true
	},
	query_role_fail = {
		589034,
		93,
		true
	},
	cumulative_victory_target_tip = {
		589127,
		109,
		true
	},
	cumulative_victory_now_tip = {
		589236,
		108,
		true
	},
	word_files_repair = {
		589344,
		95,
		true
	},
	repair_setting_label = {
		589439,
		98,
		true
	},
	voice_control = {
		589537,
		83,
		true
	},
	index_equip = {
		589620,
		84,
		true
	},
	index_without_limit = {
		589704,
		91,
		true
	},
	meta_learn_skill = {
		589795,
		92,
		true
	},
	world_joint_boss_not_found = {
		589887,
		148,
		true
	},
	world_joint_boss_is_death = {
		590035,
		143,
		true
	},
	world_joint_whitout_guild = {
		590178,
		123,
		true
	},
	world_joint_whitout_friend = {
		590301,
		126,
		true
	},
	world_joint_call_support_failed = {
		590427,
		126,
		true
	},
	world_joint_call_support_success = {
		590553,
		131,
		true
	},
	world_joint_call_friend_support_txt = {
		590684,
		111,
		true
	},
	world_joint_call_guild_support_txt = {
		590795,
		110,
		true
	},
	world_joint_call_world_support_txt = {
		590905,
		110,
		true
	},
	ad_4 = {
		591015,
		228,
		true
	},
	world_word_expired = {
		591243,
		94,
		true
	},
	world_word_guild_member = {
		591337,
		99,
		true
	},
	world_word_guild_player = {
		591436,
		93,
		true
	},
	world_joint_boss_award_expired = {
		591529,
		106,
		true
	},
	world_joint_not_refresh_frequently = {
		591635,
		122,
		true
	},
	world_joint_exit_battle_tip = {
		591757,
		151,
		true
	},
	world_boss_get_item = {
		591908,
		215,
		true
	},
	world_boss_ask_help = {
		592123,
		134,
		true
	},
	world_joint_count_no_enough = {
		592257,
		135,
		true
	},
	world_boss_none = {
		592392,
		133,
		true
	},
	world_boss_fleet = {
		592525,
		100,
		true
	},
	world_max_challenge_cnt = {
		592625,
		144,
		true
	},
	world_reset_success = {
		592769,
		124,
		true
	},
	world_map_dangerous_confirm = {
		592893,
		230,
		true
	},
	world_map_version = {
		593123,
		140,
		true
	},
	world_resource_fill = {
		593263,
		130,
		true
	},
	meta_sys_lock_tip = {
		593393,
		93,
		true
	},
	meta_story_lock = {
		593486,
		91,
		true
	},
	meta_acttime_limit = {
		593577,
		90,
		true
	},
	meta_pt_left = {
		593667,
		88,
		true
	},
	meta_syn_rate = {
		593755,
		86,
		true
	},
	meta_repair_rate = {
		593841,
		99,
		true
	},
	meta_story_tip_1 = {
		593940,
		92,
		true
	},
	meta_story_tip_2 = {
		594032,
		92,
		true
	},
	meta_pt_get_way = {
		594124,
		91,
		true
	},
	meta_pt_point = {
		594215,
		84,
		true
	},
	meta_award_get = {
		594299,
		85,
		true
	},
	meta_award_got = {
		594384,
		85,
		true
	},
	meta_repair = {
		594469,
		89,
		true
	},
	meta_repair_success = {
		594558,
		117,
		true
	},
	meta_repair_effect_unlock = {
		594675,
		125,
		true
	},
	meta_repair_effect_special = {
		594800,
		122,
		true
	},
	meta_energy_ship_level_need = {
		594922,
		115,
		true
	},
	meta_energy_ship_repairrate_need = {
		595037,
		125,
		true
	},
	meta_energy_active_box_tip = {
		595162,
		192,
		true
	},
	meta_break = {
		595354,
		127,
		true
	},
	meta_energy_preview_title = {
		595481,
		123,
		true
	},
	meta_energy_preview_tip = {
		595604,
		138,
		true
	},
	meta_exp_per_day = {
		595742,
		90,
		true
	},
	meta_skill_unlock = {
		595832,
		108,
		true
	},
	meta_unlock_skill_tip = {
		595940,
		160,
		true
	},
	meta_unlock_skill_select = {
		596100,
		100,
		true
	},
	meta_switch_skill_disable = {
		596200,
		138,
		true
	},
	meta_switch_skill_box_title = {
		596338,
		128,
		true
	},
	meta_cur_pt = {
		596466,
		87,
		true
	},
	meta_toast_fullexp = {
		596553,
		115,
		true
	},
	meta_toast_tactics = {
		596668,
		95,
		true
	},
	meta_skillbtn_tactics = {
		596763,
		93,
		true
	},
	meta_destroy_tip = {
		596856,
		110,
		true
	},
	meta_voice_name_feeling1 = {
		596966,
		96,
		true
	},
	meta_voice_name_feeling2 = {
		597062,
		96,
		true
	},
	meta_voice_name_feeling3 = {
		597158,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		597252,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		597346,
		92,
		true
	},
	meta_voice_name_propose = {
		597438,
		91,
		true
	},
	world_boss_ad = {
		597529,
		89,
		true
	},
	world_boss_drop_title = {
		597618,
		97,
		true
	},
	world_boss_pt_recove_desc = {
		597715,
		151,
		true
	},
	world_boss_progress_item_desc = {
		597866,
		462,
		true
	},
	world_joint_max_challenge_people_cnt = {
		598328,
		130,
		true
	},
	equip_ammo_type_1 = {
		598458,
		83,
		true
	},
	equip_ammo_type_2 = {
		598541,
		83,
		true
	},
	equip_ammo_type_3 = {
		598624,
		88,
		true
	},
	equip_ammo_type_4 = {
		598712,
		90,
		true
	},
	equip_ammo_type_5 = {
		598802,
		88,
		true
	},
	equip_ammo_type_6 = {
		598890,
		88,
		true
	},
	equip_ammo_type_7 = {
		598978,
		84,
		true
	},
	equip_ammo_type_8 = {
		599062,
		92,
		true
	},
	equip_ammo_type_9 = {
		599154,
		88,
		true
	},
	equip_ammo_type_10 = {
		599242,
		87,
		true
	},
	equip_ammo_type_11 = {
		599329,
		89,
		true
	},
	common_daily_limit = {
		599418,
		94,
		true
	},
	meta_help = {
		599512,
		2379,
		true
	},
	world_boss_daily_limit = {
		601891,
		118,
		true
	},
	common_go_to_analyze = {
		602009,
		92,
		true
	},
	world_boss_not_reach_target = {
		602101,
		122,
		true
	},
	special_transform_limit_reach = {
		602223,
		145,
		true
	},
	meta_pt_notenough = {
		602368,
		175,
		true
	},
	meta_boss_unlock = {
		602543,
		210,
		true
	},
	word_take_effect = {
		602753,
		91,
		true
	},
	world_boss_challenge_cnt = {
		602844,
		100,
		true
	},
	word_shipNation_meta = {
		602944,
		87,
		true
	},
	world_word_friend = {
		603031,
		89,
		true
	},
	world_word_world = {
		603120,
		86,
		true
	},
	world_word_guild = {
		603206,
		85,
		true
	},
	world_collection_1 = {
		603291,
		91,
		true
	},
	world_collection_2 = {
		603382,
		91,
		true
	},
	world_collection_3 = {
		603473,
		91,
		true
	},
	zero_hour_command_error = {
		603564,
		150,
		true
	},
	commander_is_in_bigworld = {
		603714,
		142,
		true
	},
	world_collection_back = {
		603856,
		99,
		true
	},
	archives_whether_to_retreat = {
		603955,
		199,
		true
	},
	world_fleet_stop = {
		604154,
		111,
		true
	},
	world_setting_title = {
		604265,
		108,
		true
	},
	world_setting_quickmode = {
		604373,
		106,
		true
	},
	world_setting_quickmodetip = {
		604479,
		134,
		true
	},
	world_setting_submititem = {
		604613,
		121,
		true
	},
	world_setting_submititemtip = {
		604734,
		332,
		true
	},
	world_setting_mapauto = {
		605066,
		122,
		true
	},
	world_setting_mapautotip = {
		605188,
		171,
		true
	},
	world_boss_maintenance = {
		605359,
		167,
		true
	},
	world_boss_inbattle = {
		605526,
		147,
		true
	},
	world_automode_title_1 = {
		605673,
		103,
		true
	},
	world_automode_title_2 = {
		605776,
		86,
		true
	},
	world_automode_treasure_1 = {
		605862,
		137,
		true
	},
	world_automode_treasure_2 = {
		605999,
		132,
		true
	},
	world_automode_treasure_3 = {
		606131,
		136,
		true
	},
	world_automode_cancel = {
		606267,
		91,
		true
	},
	world_automode_confirm = {
		606358,
		93,
		true
	},
	world_automode_start_tip1 = {
		606451,
		122,
		true
	},
	world_automode_start_tip2 = {
		606573,
		105,
		true
	},
	world_automode_start_tip3 = {
		606678,
		124,
		true
	},
	world_automode_start_tip4 = {
		606802,
		115,
		true
	},
	world_automode_start_tip5 = {
		606917,
		164,
		true
	},
	world_automode_setting_1 = {
		607081,
		119,
		true
	},
	world_automode_setting_1_1 = {
		607200,
		101,
		true
	},
	world_automode_setting_1_2 = {
		607301,
		91,
		true
	},
	world_automode_setting_1_3 = {
		607392,
		91,
		true
	},
	world_automode_setting_1_4 = {
		607483,
		99,
		true
	},
	world_automode_setting_2 = {
		607582,
		137,
		true
	},
	world_automode_setting_2_1 = {
		607719,
		106,
		true
	},
	world_automode_setting_2_2 = {
		607825,
		109,
		true
	},
	world_automode_setting_all_1 = {
		607934,
		135,
		true
	},
	world_automode_setting_all_1_1 = {
		608069,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		608184,
		119,
		true
	},
	world_automode_setting_all_2 = {
		608303,
		139,
		true
	},
	world_automode_setting_all_2_1 = {
		608442,
		99,
		true
	},
	world_automode_setting_all_2_2 = {
		608541,
		115,
		true
	},
	world_automode_setting_all_2_3 = {
		608656,
		115,
		true
	},
	world_automode_setting_all_3 = {
		608771,
		121,
		true
	},
	world_automode_setting_all_3_1 = {
		608892,
		96,
		true
	},
	world_automode_setting_all_3_2 = {
		608988,
		97,
		true
	},
	world_automode_setting_all_4 = {
		609085,
		135,
		true
	},
	world_automode_setting_all_4_1 = {
		609220,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		609317,
		96,
		true
	},
	world_automode_setting_new_1 = {
		609413,
		122,
		true
	},
	world_automode_setting_new_1_1 = {
		609535,
		105,
		true
	},
	world_automode_setting_new_1_2 = {
		609640,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		609735,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		609830,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		609925,
		97,
		true
	},
	world_collection_task_tip_1 = {
		610022,
		147,
		true
	},
	area_putong = {
		610169,
		85,
		true
	},
	area_anquan = {
		610254,
		82,
		true
	},
	area_yaosai = {
		610336,
		85,
		true
	},
	area_yaosai_2 = {
		610421,
		96,
		true
	},
	area_shenyuan = {
		610517,
		84,
		true
	},
	area_yinmi = {
		610601,
		80,
		true
	},
	area_renwu = {
		610681,
		81,
		true
	},
	area_zhuxian = {
		610762,
		84,
		true
	},
	area_dangan = {
		610846,
		85,
		true
	},
	charge_trade_no_error = {
		610931,
		122,
		true
	},
	world_reset_1 = {
		611053,
		136,
		true
	},
	world_reset_2 = {
		611189,
		138,
		true
	},
	world_reset_3 = {
		611327,
		111,
		true
	},
	guild_is_frozen_when_start_tech = {
		611438,
		126,
		true
	},
	world_boss_unactivated = {
		611564,
		155,
		true
	},
	world_reset_tip = {
		611719,
		2719,
		true
	},
	spring_invited_2021 = {
		614438,
		231,
		true
	},
	charge_error_count_limit = {
		614669,
		128,
		true
	},
	charge_error_disable = {
		614797,
		144,
		true
	},
	levelScene_select_sp = {
		614941,
		138,
		true
	},
	word_adjustFleet = {
		615079,
		86,
		true
	},
	levelScene_select_noitem = {
		615165,
		112,
		true
	},
	story_setting_label = {
		615277,
		105,
		true
	},
	login_arrears_tips = {
		615382,
		208,
		true
	},
	Supplement_pay1 = {
		615590,
		211,
		true
	},
	Supplement_pay2 = {
		615801,
		231,
		true
	},
	Supplement_pay3 = {
		616032,
		209,
		true
	},
	Supplement_pay4 = {
		616241,
		86,
		true
	},
	world_ship_repair = {
		616327,
		102,
		true
	},
	Supplement_pay5 = {
		616429,
		185,
		true
	},
	area_unkown = {
		616614,
		89,
		true
	},
	Supplement_pay6 = {
		616703,
		89,
		true
	},
	Supplement_pay7 = {
		616792,
		88,
		true
	},
	Supplement_pay8 = {
		616880,
		86,
		true
	},
	world_battle_damage = {
		616966,
		217,
		true
	},
	setting_story_speed_1 = {
		617183,
		89,
		true
	},
	setting_story_speed_2 = {
		617272,
		91,
		true
	},
	setting_story_speed_3 = {
		617363,
		89,
		true
	},
	setting_story_speed_4 = {
		617452,
		94,
		true
	},
	story_autoplay_setting_label = {
		617546,
		106,
		true
	},
	story_autoplay_setting_1 = {
		617652,
		92,
		true
	},
	story_autoplay_setting_2 = {
		617744,
		95,
		true
	},
	meta_shop_exchange_limit = {
		617839,
		98,
		true
	},
	meta_shop_unexchange_label = {
		617937,
		90,
		true
	},
	daily_level_quick_battle_label2 = {
		618027,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		618128,
		109,
		true
	},
	dailyLevel_quickfinish = {
		618237,
		329,
		true
	},
	daily_level_quick_battle_label3 = {
		618566,
		108,
		true
	},
	backyard_longpress_ship_tip = {
		618674,
		160,
		true
	},
	common_npc_formation_tip = {
		618834,
		126,
		true
	},
	gametip_xiaotiancheng = {
		618960,
		1319,
		true
	},
	guild_task_autoaccept_1 = {
		620279,
		128,
		true
	},
	guild_task_autoaccept_2 = {
		620407,
		135,
		true
	},
	task_lock = {
		620542,
		93,
		true
	},
	week_task_pt_name = {
		620635,
		96,
		true
	},
	week_task_award_preview_label = {
		620731,
		100,
		true
	},
	week_task_title_label = {
		620831,
		108,
		true
	},
	cattery_op_clean_success = {
		620939,
		122,
		true
	},
	cattery_op_feed_success = {
		621061,
		114,
		true
	},
	cattery_op_play_success = {
		621175,
		122,
		true
	},
	cattery_style_change_success = {
		621297,
		130,
		true
	},
	cattery_add_commander_success = {
		621427,
		110,
		true
	},
	cattery_remove_commander_success = {
		621537,
		115,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		621652,
		152,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		621804,
		147,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		621951,
		123,
		true
	},
	commander_box_was_finished = {
		622074,
		119,
		true
	},
	comander_tool_cnt_is_reclac = {
		622193,
		151,
		true
	},
	comander_tool_max_cnt = {
		622344,
		93,
		true
	},
	commander_op_play_level = {
		622437,
		101,
		true
	},
	commander_op_feed_level = {
		622538,
		101,
		true
	},
	cat_home_help = {
		622639,
		1398,
		true
	},
	cat_accelfrate_notenough = {
		624037,
		136,
		true
	},
	cat_home_unlock = {
		624173,
		131,
		true
	},
	cat_sleep_notplay = {
		624304,
		140,
		true
	},
	cathome_style_unlock = {
		624444,
		142,
		true
	},
	commander_is_in_cattery = {
		624586,
		122,
		true
	},
	cat_home_interaction = {
		624708,
		133,
		true
	},
	cat_accelerate_left = {
		624841,
		96,
		true
	},
	common_clean = {
		624937,
		81,
		true
	},
	common_feed = {
		625018,
		79,
		true
	},
	common_play = {
		625097,
		79,
		true
	},
	game_stopwords = {
		625176,
		107,
		true
	},
	game_openwords = {
		625283,
		110,
		true
	},
	amusementpark_shop_enter = {
		625393,
		143,
		true
	},
	amusementpark_shop_exchange = {
		625536,
		189,
		true
	},
	amusementpark_shop_success = {
		625725,
		107,
		true
	},
	amusementpark_shop_special = {
		625832,
		149,
		true
	},
	amusementpark_shop_end = {
		625981,
		116,
		true
	},
	amusementpark_shop_0 = {
		626097,
		176,
		true
	},
	amusementpark_shop_carousel1 = {
		626273,
		152,
		true
	},
	amusementpark_shop_carousel2 = {
		626425,
		151,
		true
	},
	amusementpark_shop_carousel3 = {
		626576,
		153,
		true
	},
	amusementpark_shop_exchange2 = {
		626729,
		196,
		true
	},
	amusementpark_help = {
		626925,
		1927,
		true
	},
	amusementpark_shop_help = {
		628852,
		465,
		true
	},
	handshake_game_help = {
		629317,
		915,
		true
	},
	MeixiV4_help = {
		630232,
		908,
		true
	},
	activity_permanent_total = {
		631140,
		107,
		true
	},
	word_investigate = {
		631247,
		86,
		true
	},
	ambush_display_none = {
		631333,
		88,
		true
	},
	activity_permanent_help = {
		631421,
		502,
		true
	},
	activity_permanent_tips1 = {
		631923,
		171,
		true
	},
	activity_permanent_tips2 = {
		632094,
		175,
		true
	},
	activity_permanent_tips3 = {
		632269,
		155,
		true
	},
	activity_permanent_tips4 = {
		632424,
		199,
		true
	},
	activity_permanent_finished = {
		632623,
		100,
		true
	},
	idolmaster_main = {
		632723,
		1190,
		true
	},
	idolmaster_game_tip1 = {
		633913,
		118,
		true
	},
	idolmaster_game_tip2 = {
		634031,
		116,
		true
	},
	idolmaster_game_tip3 = {
		634147,
		97,
		true
	},
	idolmaster_game_tip4 = {
		634244,
		94,
		true
	},
	idolmaster_game_tip5 = {
		634338,
		89,
		true
	},
	idolmaster_collection = {
		634427,
		631,
		true
	},
	idolmaster_voice_name_feeling1 = {
		635058,
		107,
		true
	},
	idolmaster_voice_name_feeling2 = {
		635165,
		102,
		true
	},
	idolmaster_voice_name_feeling3 = {
		635267,
		101,
		true
	},
	idolmaster_voice_name_feeling4 = {
		635368,
		104,
		true
	},
	idolmaster_voice_name_feeling5 = {
		635472,
		102,
		true
	},
	idolmaster_voice_name_propose = {
		635574,
		98,
		true
	},
	cartoon_all = {
		635672,
		78,
		true
	},
	cartoon_notall = {
		635750,
		84,
		true
	},
	cartoon_haveno = {
		635834,
		111,
		true
	},
	res_cartoon_new_tip = {
		635945,
		108,
		true
	},
	memory_actiivty_ex = {
		636053,
		87,
		true
	},
	memory_activity_sp = {
		636140,
		89,
		true
	},
	memory_activity_daily = {
		636229,
		89,
		true
	},
	memory_activity_others = {
		636318,
		90,
		true
	},
	battle_end_title = {
		636408,
		94,
		true
	},
	battle_end_subtitle1 = {
		636502,
		91,
		true
	},
	battle_end_subtitle2 = {
		636593,
		101,
		true
	},
	meta_skill_dailyexp = {
		636694,
		92,
		true
	},
	meta_skill_learn = {
		636786,
		127,
		true
	},
	meta_skill_maxtip = {
		636913,
		203,
		true
	},
	meta_tactics_detail = {
		637116,
		90,
		true
	},
	meta_tactics_unlock = {
		637206,
		91,
		true
	},
	meta_tactics_switch = {
		637297,
		91,
		true
	},
	meta_skill_maxtip2 = {
		637388,
		91,
		true
	},
	activity_permanent_progress = {
		637479,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		637579,
		116,
		true
	},
	cattery_settlement_dialogue_2 = {
		637695,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		637826,
		115,
		true
	},
	cattery_settlement_dialogue_4 = {
		637941,
		102,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		638043,
		153,
		true
	},
	blueprint_catchup_by_gold_help = {
		638196,
		318,
		true
	},
	tec_tip_no_consumption = {
		638514,
		90,
		true
	},
	tec_tip_material_stock = {
		638604,
		91,
		true
	},
	tec_tip_to_consumption = {
		638695,
		91,
		true
	},
	onebutton_max_tip = {
		638786,
		96,
		true
	},
	target_get_tip = {
		638882,
		89,
		true
	},
	fleet_select_title = {
		638971,
		94,
		true
	},
	backyard_rename_title = {
		639065,
		96,
		true
	},
	backyard_rename_tip = {
		639161,
		105,
		true
	},
	equip_add = {
		639266,
		99,
		true
	},
	equipskin_add = {
		639365,
		108,
		true
	},
	equipskin_none = {
		639473,
		109,
		true
	},
	equipskin_typewrong = {
		639582,
		117,
		true
	},
	equipskin_typewrong_en = {
		639699,
		108,
		true
	},
	user_is_banned = {
		639807,
		134,
		true
	},
	user_is_forever_banned = {
		639941,
		116,
		true
	},
	old_class_is_close = {
		640057,
		144,
		true
	},
	activity_event_building = {
		640201,
		1210,
		true
	},
	salvage_tips = {
		641411,
		1124,
		true
	},
	tips_shakebeads = {
		642535,
		1036,
		true
	},
	gem_shop_xinzhi_tip = {
		643571,
		113,
		true
	},
	cowboy_tips = {
		643684,
		708,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		644392,
		137,
		true
	},
	chazi_tips = {
		644529,
		886,
		true
	},
	catchteasure_help = {
		645415,
		453,
		true
	},
	unlock_tips = {
		645868,
		93,
		true
	},
	class_label_tran = {
		645961,
		87,
		true
	},
	class_label_gen = {
		646048,
		88,
		true
	},
	class_attr_store = {
		646136,
		89,
		true
	},
	class_attr_proficiency = {
		646225,
		103,
		true
	},
	class_attr_getproficiency = {
		646328,
		105,
		true
	},
	class_attr_costproficiency = {
		646433,
		104,
		true
	},
	class_label_upgrading = {
		646537,
		94,
		true
	},
	class_label_upgradetime = {
		646631,
		99,
		true
	},
	class_label_oilfield = {
		646730,
		98,
		true
	},
	class_label_goldfield = {
		646828,
		100,
		true
	},
	class_res_maxlevel_tip = {
		646928,
		95,
		true
	},
	ship_exp_item_title = {
		647023,
		93,
		true
	},
	ship_exp_item_label_clear = {
		647116,
		94,
		true
	},
	ship_exp_item_label_recom = {
		647210,
		93,
		true
	},
	ship_exp_item_label_confirm = {
		647303,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		647401,
		200,
		true
	},
	player_expResource_mail_overflow = {
		647601,
		195,
		true
	},
	tec_nation_award_finish = {
		647796,
		98,
		true
	},
	coures_exp_overflow_tip = {
		647894,
		202,
		true
	},
	coures_exp_npc_tip = {
		648096,
		221,
		true
	},
	coures_level_tip = {
		648317,
		162,
		true
	},
	coures_tip_material_stock = {
		648479,
		94,
		true
	},
	coures_tip_exceeded_lv = {
		648573,
		123,
		true
	},
	eatgame_tips = {
		648696,
		844,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		649540,
		145,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		649685,
		130,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		649815,
		133,
		true
	},
	map_event_lighthouse_tip_1 = {
		649948,
		161,
		true
	},
	battlepass_main_tip_2110 = {
		650109,
		202,
		true
	},
	battlepass_main_time = {
		650311,
		94,
		true
	},
	battlepass_main_help_2110 = {
		650405,
		2880,
		true
	},
	cruise_task_help_2110 = {
		653285,
		1094,
		true
	},
	cruise_task_phase = {
		654379,
		106,
		true
	},
	cruise_task_tips = {
		654485,
		89,
		true
	},
	battlepass_task_quickfinish1 = {
		654574,
		231,
		true
	},
	battlepass_task_quickfinish2 = {
		654805,
		224,
		true
	},
	battlepass_task_quickfinish3 = {
		655029,
		102,
		true
	},
	cruise_task_unlock = {
		655131,
		107,
		true
	},
	cruise_task_week = {
		655238,
		87,
		true
	},
	battlepass_pay_timelimit = {
		655325,
		101,
		true
	},
	battlepass_pay_acquire = {
		655426,
		101,
		true
	},
	battlepass_pay_attention = {
		655527,
		159,
		true
	},
	battlepass_acquire_attention = {
		655686,
		189,
		true
	},
	battlepass_pay_tip = {
		655875,
		121,
		true
	},
	battlepass_main_tip1 = {
		655996,
		226,
		true
	},
	battlepass_main_tip2 = {
		656222,
		209,
		true
	},
	battlepass_main_tip3 = {
		656431,
		215,
		true
	},
	battlepass_complete = {
		656646,
		121,
		true
	},
	shop_free_tag = {
		656767,
		81,
		true
	},
	quick_equip_tip1 = {
		656848,
		86,
		true
	},
	quick_equip_tip2 = {
		656934,
		86,
		true
	},
	quick_equip_tip3 = {
		657020,
		85,
		true
	},
	quick_equip_tip4 = {
		657105,
		97,
		true
	},
	quick_equip_tip5 = {
		657202,
		127,
		true
	},
	quick_equip_tip6 = {
		657329,
		184,
		true
	},
	retire_importantequipment_tips = {
		657513,
		179,
		true
	},
	settle_rewards_title = {
		657692,
		109,
		true
	},
	settle_rewards_subtitle = {
		657801,
		101,
		true
	},
	total_rewards_subtitle = {
		657902,
		99,
		true
	},
	settle_rewards_text = {
		658001,
		99,
		true
	},
	use_oil_limit_help = {
		658100,
		243,
		true
	},
	formationScene_use_oil_limit_tip = {
		658343,
		107,
		true
	},
	index_awakening2 = {
		658450,
		93,
		true
	},
	index_upgrade = {
		658543,
		91,
		true
	},
	formationScene_use_oil_limit_enemy = {
		658634,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		658738,
		109,
		true
	},
	formationScene_use_oil_limit_submarine = {
		658847,
		104,
		true
	},
	formationScene_use_oil_limit_surface = {
		658951,
		107,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		659058,
		117,
		true
	},
	attr_durability = {
		659175,
		81,
		true
	},
	attr_armor = {
		659256,
		79,
		true
	},
	attr_reload = {
		659335,
		78,
		true
	},
	attr_cannon = {
		659413,
		77,
		true
	},
	attr_torpedo = {
		659490,
		79,
		true
	},
	attr_motion = {
		659569,
		78,
		true
	},
	attr_antiaircraft = {
		659647,
		83,
		true
	},
	attr_air = {
		659730,
		75,
		true
	},
	attr_hit = {
		659805,
		75,
		true
	},
	attr_antisub = {
		659880,
		79,
		true
	},
	attr_oxy_max = {
		659959,
		79,
		true
	},
	attr_ammo = {
		660038,
		76,
		true
	},
	attr_hunting_range = {
		660114,
		85,
		true
	},
	attr_luck = {
		660199,
		76,
		true
	},
	attr_consume = {
		660275,
		80,
		true
	},
	attr_speed = {
		660355,
		77,
		true
	},
	monthly_card_tip = {
		660432,
		80,
		true
	},
	shopping_error_time_limit = {
		660512,
		138,
		true
	},
	world_total_power = {
		660650,
		86,
		true
	},
	world_mileage = {
		660736,
		91,
		true
	},
	world_pressing = {
		660827,
		91,
		true
	},
	Settings_title_FPS = {
		660918,
		101,
		true
	},
	Settings_title_Notification = {
		661019,
		109,
		true
	},
	Settings_title_Other = {
		661128,
		97,
		true
	},
	Settings_title_LoginJP = {
		661225,
		99,
		true
	},
	Settings_title_Redeem = {
		661324,
		94,
		true
	},
	Settings_title_AdjustScr = {
		661418,
		101,
		true
	},
	Settings_title_Secpw = {
		661519,
		98,
		true
	},
	Settings_title_Secpwlimop = {
		661617,
		110,
		true
	},
	Settings_title_agreement = {
		661727,
		100,
		true
	},
	Settings_title_sound = {
		661827,
		98,
		true
	},
	Settings_title_resUpdate = {
		661925,
		103,
		true
	},
	Settings_title_resManage = {
		662028,
		101,
		true
	},
	Settings_title_resManage_All = {
		662129,
		109,
		true
	},
	Settings_title_resManage_Main = {
		662238,
		111,
		true
	},
	Settings_title_resManage_Sub = {
		662349,
		111,
		true
	},
	equipment_info_change_tip = {
		662460,
		138,
		true
	},
	equipment_info_change_name_a = {
		662598,
		126,
		true
	},
	equipment_info_change_name_b = {
		662724,
		126,
		true
	},
	equipment_info_change_text_before = {
		662850,
		103,
		true
	},
	equipment_info_change_text_after = {
		662953,
		101,
		true
	},
	equipment_info_change_strengthen = {
		663054,
		277,
		true
	},
	world_boss_progress_tip_title = {
		663331,
		122,
		true
	},
	world_boss_progress_tip_desc = {
		663453,
		354,
		true
	},
	ssss_main_help = {
		663807,
		1932,
		true
	},
	mini_game_time = {
		665739,
		88,
		true
	},
	mini_game_score = {
		665827,
		85,
		true
	},
	mini_game_leave = {
		665912,
		93,
		true
	},
	mini_game_pause = {
		666005,
		96,
		true
	},
	mini_game_cur_score = {
		666101,
		97,
		true
	},
	mini_game_high_score = {
		666198,
		95,
		true
	},
	monopoly_world_tip1 = {
		666293,
		96,
		true
	},
	monopoly_world_tip2 = {
		666389,
		237,
		true
	},
	monopoly_world_tip3 = {
		666626,
		212,
		true
	},
	help_monopoly_world = {
		666838,
		1414,
		true
	},
	ssssmedal_tip = {
		668252,
		142,
		true
	},
	ssssmedal_name = {
		668394,
		107,
		true
	},
	ssssmedal_belonging = {
		668501,
		112,
		true
	},
	ssssmedal_name1 = {
		668613,
		108,
		true
	},
	ssssmedal_name2 = {
		668721,
		105,
		true
	},
	ssssmedal_name3 = {
		668826,
		107,
		true
	},
	ssssmedal_name4 = {
		668933,
		109,
		true
	},
	ssssmedal_name5 = {
		669042,
		109,
		true
	},
	ssssmedal_name6 = {
		669151,
		85,
		true
	},
	ssssmedal_belonging1 = {
		669236,
		92,
		true
	},
	ssssmedal_belonging2 = {
		669328,
		99,
		true
	},
	ssssmedal_desc1 = {
		669427,
		168,
		true
	},
	ssssmedal_desc2 = {
		669595,
		158,
		true
	},
	ssssmedal_desc3 = {
		669753,
		168,
		true
	},
	ssssmedal_desc4 = {
		669921,
		155,
		true
	},
	ssssmedal_desc5 = {
		670076,
		180,
		true
	},
	ssssmedal_desc6 = {
		670256,
		131,
		true
	},
	show_fate_demand_count = {
		670387,
		154,
		true
	},
	show_design_demand_count = {
		670541,
		151,
		true
	},
	blueprint_select_overflow = {
		670692,
		124,
		true
	},
	blueprint_select_overflow_tip = {
		670816,
		188,
		true
	},
	blueprint_exchange_empty_tip = {
		671004,
		131,
		true
	},
	blueprint_exchange_select_display = {
		671135,
		128,
		true
	},
	build_rate_title = {
		671263,
		91,
		true
	},
	build_pools_intro = {
		671354,
		116,
		true
	},
	build_detail_intro = {
		671470,
		106,
		true
	},
	ssss_game_tip = {
		671576,
		1498,
		true
	},
	ssss_medal_tip = {
		673074,
		401,
		true
	},
	battlepass_main_tip_2112 = {
		673475,
		233,
		true
	},
	battlepass_main_help_2112 = {
		673708,
		2887,
		true
	},
	cruise_task_help_2112 = {
		676595,
		1085,
		true
	},
	littleSanDiego_npc = {
		677680,
		1223,
		true
	},
	tag_ship_unlocked = {
		678903,
		95,
		true
	},
	tag_ship_locked = {
		678998,
		91,
		true
	},
	acceleration_tips_1 = {
		679089,
		203,
		true
	},
	acceleration_tips_2 = {
		679292,
		228,
		true
	},
	noacceleration_tips = {
		679520,
		119,
		true
	},
	word_shipskin = {
		679639,
		84,
		true
	},
	settings_sound_title_bgm = {
		679723,
		99,
		true
	},
	settings_sound_title_effct = {
		679822,
		101,
		true
	},
	settings_sound_title_cv = {
		679923,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		680023,
		111,
		true
	},
	setting_resdownload_title_live2d = {
		680134,
		109,
		true
	},
	setting_resdownload_title_music = {
		680243,
		105,
		true
	},
	setting_resdownload_title_sound = {
		680348,
		108,
		true
	},
	setting_resdownload_title_manga = {
		680456,
		108,
		true
	},
	setting_resdownload_title_dorm = {
		680564,
		115,
		true
	},
	setting_resdownload_title_main_group = {
		680679,
		117,
		true
	},
	setting_resdownload_title_map = {
		680796,
		113,
		true
	},
	settings_battle_title = {
		680909,
		103,
		true
	},
	settings_battle_tip = {
		681012,
		144,
		true
	},
	settings_battle_Btn_edit = {
		681156,
		92,
		true
	},
	settings_battle_Btn_reset = {
		681248,
		96,
		true
	},
	settings_battle_Btn_save = {
		681344,
		92,
		true
	},
	settings_battle_Btn_cancel = {
		681436,
		96,
		true
	},
	settings_pwd_label_close = {
		681532,
		92,
		true
	},
	settings_pwd_label_open = {
		681624,
		94,
		true
	},
	word_frame = {
		681718,
		78,
		true
	},
	Settings_title_Redeem_input_label = {
		681796,
		109,
		true
	},
	Settings_title_Redeem_input_submit = {
		681905,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		682009,
		140,
		true
	},
	CurlingGame_tips1 = {
		682149,
		1084,
		true
	},
	maid_task_tips1 = {
		683233,
		1030,
		true
	},
	shop_akashi_pick_title = {
		684263,
		103,
		true
	},
	shop_diamond_title = {
		684366,
		86,
		true
	},
	shop_gift_title = {
		684452,
		84,
		true
	},
	shop_item_title = {
		684536,
		84,
		true
	},
	shop_charge_level_limit = {
		684620,
		102,
		true
	},
	backhill_cantupbuilding = {
		684722,
		135,
		true
	},
	pray_cant_tips = {
		684857,
		133,
		true
	},
	help_xinnian2022_feast = {
		684990,
		2200,
		true
	},
	Pray_activity_tips1 = {
		687190,
		1560,
		true
	},
	backhill_notenoughbuilding = {
		688750,
		184,
		true
	},
	help_xinnian2022_z28 = {
		688934,
		766,
		true
	},
	help_xinnian2022_firework = {
		689700,
		1156,
		true
	},
	settings_title_account_del = {
		690856,
		97,
		true
	},
	settings_text_account_del = {
		690953,
		105,
		true
	},
	settings_text_account_del_desc = {
		691058,
		290,
		true
	},
	settings_text_account_del_confirm = {
		691348,
		150,
		true
	},
	settings_text_account_del_btn = {
		691498,
		99,
		true
	},
	box_account_del_input = {
		691597,
		142,
		true
	},
	box_account_del_target = {
		691739,
		92,
		true
	},
	box_account_del_click = {
		691831,
		100,
		true
	},
	box_account_del_success_content = {
		691931,
		131,
		true
	},
	box_account_reborn_content = {
		692062,
		211,
		true
	},
	tip_account_del_dismatch = {
		692273,
		120,
		true
	},
	tip_account_del_reborn = {
		692393,
		135,
		true
	},
	player_manifesto_placeholder = {
		692528,
		110,
		true
	},
	box_ship_del_click = {
		692638,
		95,
		true
	},
	box_equipment_del_click = {
		692733,
		100,
		true
	},
	change_player_name_title = {
		692833,
		103,
		true
	},
	change_player_name_subtitle = {
		692936,
		111,
		true
	},
	change_player_name_input_tip = {
		693047,
		112,
		true
	},
	change_player_name_illegal = {
		693159,
		241,
		true
	},
	nodisplay_player_home_name = {
		693400,
		94,
		true
	},
	nodisplay_player_home_share = {
		693494,
		97,
		true
	},
	tactics_class_start = {
		693591,
		88,
		true
	},
	tactics_class_cancel = {
		693679,
		90,
		true
	},
	tactics_class_get_exp = {
		693769,
		94,
		true
	},
	tactics_class_spend_time = {
		693863,
		99,
		true
	},
	build_ticket_description = {
		693962,
		118,
		true
	},
	build_ticket_expire_warning = {
		694080,
		103,
		true
	},
	tip_build_ticket_expired = {
		694183,
		135,
		true
	},
	tip_build_ticket_exchange_expired = {
		694318,
		174,
		true
	},
	tip_build_ticket_not_enough = {
		694492,
		107,
		true
	},
	build_ship_tip_use_ticket = {
		694599,
		195,
		true
	},
	springfes_tips1 = {
		694794,
		907,
		true
	},
	worldinpicture_tavel_point_tip = {
		695701,
		126,
		true
	},
	worldinpicture_draw_point_tip = {
		695827,
		122,
		true
	},
	worldinpicture_help = {
		695949,
		1037,
		true
	},
	worldinpicture_task_help = {
		696986,
		1042,
		true
	},
	worldinpicture_not_area_can_draw = {
		698028,
		135,
		true
	},
	missile_attack_area_confirm = {
		698163,
		104,
		true
	},
	missile_attack_area_cancel = {
		698267,
		103,
		true
	},
	shipchange_alert_infleet = {
		698370,
		157,
		true
	},
	shipchange_alert_inpvp = {
		698527,
		168,
		true
	},
	shipchange_alert_inexercise = {
		698695,
		174,
		true
	},
	shipchange_alert_inworld = {
		698869,
		168,
		true
	},
	shipchange_alert_inguildbossevent = {
		699037,
		177,
		true
	},
	shipchange_alert_indiff = {
		699214,
		156,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		699370,
		210,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		699580,
		215,
		true
	},
	monopoly3thre_tip = {
		699795,
		151,
		true
	},
	fushun_game3_tip = {
		699946,
		1291,
		true
	},
	battlepass_main_tip_2202 = {
		701237,
		197,
		true
	},
	battlepass_main_help_2202 = {
		701434,
		2890,
		true
	},
	cruise_task_help_2202 = {
		704324,
		1092,
		true
	},
	battlepass_main_tip_2204 = {
		705416,
		200,
		true
	},
	battlepass_main_help_2204 = {
		705616,
		2881,
		true
	},
	cruise_task_help_2204 = {
		708497,
		1092,
		true
	},
	battlepass_main_tip_2206 = {
		709589,
		200,
		true
	},
	battlepass_main_help_2206 = {
		709789,
		2889,
		true
	},
	cruise_task_help_2206 = {
		712678,
		1092,
		true
	},
	battlepass_main_tip_2208 = {
		713770,
		199,
		true
	},
	battlepass_main_help_2208 = {
		713969,
		2893,
		true
	},
	cruise_task_help_2208 = {
		716862,
		1092,
		true
	},
	battlepass_main_tip_2210 = {
		717954,
		201,
		true
	},
	battlepass_main_help_2210 = {
		718155,
		2893,
		true
	},
	cruise_task_help_2210 = {
		721048,
		1092,
		true
	},
	battlepass_main_tip_2212 = {
		722140,
		224,
		true
	},
	battlepass_main_help_2212 = {
		722364,
		2900,
		true
	},
	cruise_task_help_2212 = {
		725264,
		1092,
		true
	},
	battlepass_main_tip_2302 = {
		726356,
		225,
		true
	},
	battlepass_main_help_2302 = {
		726581,
		2895,
		true
	},
	cruise_task_help_2302 = {
		729476,
		1092,
		true
	},
	battlepass_main_tip_2304 = {
		730568,
		233,
		true
	},
	battlepass_main_help_2304 = {
		730801,
		2913,
		true
	},
	cruise_task_help_2304 = {
		733714,
		1092,
		true
	},
	battlepass_main_tip_2306 = {
		734806,
		195,
		true
	},
	battlepass_main_help_2306 = {
		735001,
		2883,
		true
	},
	cruise_task_help_2306 = {
		737884,
		1092,
		true
	},
	battlepass_main_tip_2308 = {
		738976,
		197,
		true
	},
	battlepass_main_help_2308 = {
		739173,
		2885,
		true
	},
	cruise_task_help_2308 = {
		742058,
		1092,
		true
	},
	battlepass_main_tip_2310 = {
		743150,
		200,
		true
	},
	battlepass_main_help_2310 = {
		743350,
		2893,
		true
	},
	cruise_task_help_2310 = {
		746243,
		1092,
		true
	},
	battlepass_main_tip_2312 = {
		747335,
		196,
		true
	},
	battlepass_main_help_2312 = {
		747531,
		2898,
		true
	},
	cruise_task_help_2312 = {
		750429,
		1092,
		true
	},
	battlepass_main_tip_2402 = {
		751521,
		197,
		true
	},
	battlepass_main_help_2402 = {
		751718,
		2891,
		true
	},
	cruise_task_help_2402 = {
		754609,
		1092,
		true
	},
	battlepass_main_tip_2404 = {
		755701,
		223,
		true
	},
	battlepass_main_help_2404 = {
		755924,
		2901,
		true
	},
	cruise_task_help_2404 = {
		758825,
		1096,
		true
	},
	battlepass_main_tip_2406 = {
		759921,
		197,
		true
	},
	battlepass_main_help_2406 = {
		760118,
		2899,
		true
	},
	cruise_task_help_2406 = {
		763017,
		1092,
		true
	},
	battlepass_main_tip_2408 = {
		764109,
		222,
		true
	},
	battlepass_main_help_2408 = {
		764331,
		2898,
		true
	},
	cruise_task_help_2408 = {
		767229,
		1092,
		true
	},
	battlepass_main_tip_2410 = {
		768321,
		273,
		true
	},
	battlepass_main_help_2410 = {
		768594,
		2901,
		true
	},
	cruise_task_help_2410 = {
		771495,
		1092,
		true
	},
	battlepass_main_tip_2412 = {
		772587,
		230,
		true
	},
	battlepass_main_help_2412 = {
		772817,
		2895,
		true
	},
	cruise_task_help_2412 = {
		775712,
		1092,
		true
	},
	battlepass_main_tip_2502 = {
		776804,
		271,
		true
	},
	battlepass_main_help_2502 = {
		777075,
		2900,
		true
	},
	cruise_task_help_2502 = {
		779975,
		1092,
		true
	},
	battlepass_main_tip_2504 = {
		781067,
		270,
		true
	},
	battlepass_main_help_2504 = {
		781337,
		2905,
		true
	},
	cruise_task_help_2504 = {
		784242,
		1092,
		true
	},
	battlepass_main_tip_2506 = {
		785334,
		273,
		true
	},
	battlepass_main_help_2506 = {
		785607,
		2908,
		true
	},
	cruise_task_help_2506 = {
		788515,
		1092,
		true
	},
	battlepass_main_tip_2508 = {
		789607,
		273,
		true
	},
	battlepass_main_help_2508 = {
		789880,
		2909,
		true
	},
	cruise_task_help_2508 = {
		792789,
		1092,
		true
	},
	battlepass_main_tip_2510 = {
		793881,
		273,
		true
	},
	battlepass_main_help_2510 = {
		794154,
		2906,
		true
	},
	cruise_task_help_2510 = {
		797060,
		1092,
		true
	},
	attrset_reset = {
		798152,
		82,
		true
	},
	attrset_save = {
		798234,
		80,
		true
	},
	attrset_ask_save = {
		798314,
		133,
		true
	},
	attrset_save_success = {
		798447,
		103,
		true
	},
	attrset_disable = {
		798550,
		147,
		true
	},
	attrset_input_ill = {
		798697,
		93,
		true
	},
	blackfriday_help = {
		798790,
		805,
		true
	},
	eventshop_time_hint = {
		799595,
		100,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		799695,
		142,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		799837,
		127,
		true
	},
	sp_no_quota = {
		799964,
		108,
		true
	},
	fur_all_buy = {
		800072,
		82,
		true
	},
	fur_onekey_buy = {
		800154,
		85,
		true
	},
	littleRenown_npc = {
		800239,
		1402,
		true
	},
	tech_package_tip = {
		801641,
		241,
		true
	},
	backyard_food_shop_tip = {
		801882,
		96,
		true
	},
	dorm_2f_lock = {
		801978,
		87,
		true
	},
	word_get_way = {
		802065,
		90,
		true
	},
	word_get_date = {
		802155,
		94,
		true
	},
	enter_theme_name = {
		802249,
		113,
		true
	},
	enter_extend_food_label = {
		802362,
		93,
		true
	},
	backyard_extend_tip_1 = {
		802455,
		90,
		true
	},
	backyard_extend_tip_2 = {
		802545,
		103,
		true
	},
	backyard_extend_tip_3 = {
		802648,
		94,
		true
	},
	backyard_extend_tip_4 = {
		802742,
		85,
		true
	},
	email_text = {
		802827,
		79,
		true
	},
	emailhold_text = {
		802906,
		127,
		true
	},
	code_text = {
		803033,
		90,
		true
	},
	codehold_text = {
		803123,
		102,
		true
	},
	genBtn_text = {
		803225,
		83,
		true
	},
	desc_text = {
		803308,
		156,
		true
	},
	loginBtn_text = {
		803464,
		84,
		true
	},
	verification_code_req_tip1 = {
		803548,
		126,
		true
	},
	verification_code_req_tip2 = {
		803674,
		175,
		true
	},
	verification_code_req_tip3 = {
		803849,
		134,
		true
	},
	levelScene_remaster_story_tip = {
		803983,
		176,
		true
	},
	levelScene_remaster_unlock_tip = {
		804159,
		188,
		true
	},
	linkBtn_text = {
		804347,
		83,
		true
	},
	yostar_link_title = {
		804430,
		98,
		true
	},
	level_remaster_tip1 = {
		804528,
		95,
		true
	},
	level_remaster_tip2 = {
		804623,
		89,
		true
	},
	level_remaster_tip3 = {
		804712,
		89,
		true
	},
	level_remaster_tip4 = {
		804801,
		102,
		true
	},
	pay_cancel = {
		804903,
		88,
		true
	},
	order_error = {
		804991,
		101,
		true
	},
	pay_fail = {
		805092,
		86,
		true
	},
	user_cancel = {
		805178,
		94,
		true
	},
	system_error = {
		805272,
		88,
		true
	},
	time_out = {
		805360,
		109,
		true
	},
	server_error = {
		805469,
		102,
		true
	},
	data_error = {
		805571,
		98,
		true
	},
	share_success = {
		805669,
		97,
		true
	},
	shoot_screen_fail = {
		805766,
		98,
		true
	},
	server_name = {
		805864,
		87,
		true
	},
	non_support_share = {
		805951,
		134,
		true
	},
	save_success = {
		806085,
		99,
		true
	},
	word_guild_join_err1 = {
		806184,
		115,
		true
	},
	task_empty_tip_1 = {
		806299,
		104,
		true
	},
	task_empty_tip_2 = {
		806403,
		160,
		true
	},
	["airi_error_code_ 100210"] = {
		806563,
		126,
		true
	},
	["airi_error_code_ 100211"] = {
		806689,
		138,
		true
	},
	["airi_error_code_ 100212"] = {
		806827,
		116,
		true
	},
	["airi_error_code_ 100610"] = {
		806943,
		125,
		true
	},
	["airi_error_code_ 100611"] = {
		807068,
		120,
		true
	},
	["airi_error_code_ 100612"] = {
		807188,
		132,
		true
	},
	["airi_error_code_ 100710"] = {
		807320,
		127,
		true
	},
	["airi_error_code_ 100711"] = {
		807447,
		127,
		true
	},
	["airi_error_code_ 100712"] = {
		807574,
		135,
		true
	},
	["airi_error_code_ 100810"] = {
		807709,
		126,
		true
	},
	["airi_error_code_ 100811"] = {
		807835,
		138,
		true
	},
	["airi_error_code_ 100812"] = {
		807973,
		133,
		true
	},
	["airi_error_code_ 100813"] = {
		808106,
		125,
		true
	},
	["airi_error_code_ 100814"] = {
		808231,
		120,
		true
	},
	["airi_error_code_ 100815"] = {
		808351,
		132,
		true
	},
	["airi_error_code_ 100816"] = {
		808483,
		127,
		true
	},
	["airi_error_code_ 100817"] = {
		808610,
		127,
		true
	},
	["airi_error_code_ 100818"] = {
		808737,
		134,
		true
	},
	facebook_link_title = {
		808871,
		102,
		true
	},
	newserver_time = {
		808973,
		98,
		true
	},
	newserver_soldout = {
		809071,
		103,
		true
	},
	skill_learn_tip = {
		809174,
		133,
		true
	},
	newserver_build_tip = {
		809307,
		150,
		true
	},
	build_count_tip = {
		809457,
		85,
		true
	},
	help_research_package = {
		809542,
		299,
		true
	},
	lv70_package_tip = {
		809841,
		228,
		true
	},
	tech_select_tip1 = {
		810069,
		97,
		true
	},
	tech_select_tip2 = {
		810166,
		107,
		true
	},
	tech_select_tip3 = {
		810273,
		88,
		true
	},
	tech_select_tip4 = {
		810361,
		96,
		true
	},
	tech_select_tip5 = {
		810457,
		117,
		true
	},
	techpackage_item_use = {
		810574,
		203,
		true
	},
	techpackage_item_use_1 = {
		810777,
		238,
		true
	},
	techpackage_item_use_2 = {
		811015,
		200,
		true
	},
	techpackage_item_use_confirm = {
		811215,
		138,
		true
	},
	new_server_shop_sel_goods_tip = {
		811353,
		130,
		true
	},
	new_server_shop_unopen_tip = {
		811483,
		101,
		true
	},
	newserver_activity_tip = {
		811584,
		1685,
		true
	},
	newserver_shop_timelimit = {
		813269,
		106,
		true
	},
	tech_character_get = {
		813375,
		89,
		true
	},
	package_detail_tip = {
		813464,
		88,
		true
	},
	event_ui_consume = {
		813552,
		84,
		true
	},
	event_ui_recommend = {
		813636,
		91,
		true
	},
	event_ui_start = {
		813727,
		83,
		true
	},
	event_ui_giveup = {
		813810,
		85,
		true
	},
	event_ui_finish = {
		813895,
		87,
		true
	},
	nav_tactics_sel_skill_title = {
		813982,
		103,
		true
	},
	battle_result_confirm = {
		814085,
		92,
		true
	},
	battle_result_targets = {
		814177,
		92,
		true
	},
	battle_result_continue = {
		814269,
		103,
		true
	},
	index_L2D = {
		814372,
		76,
		true
	},
	index_DBG = {
		814448,
		84,
		true
	},
	index_BG = {
		814532,
		82,
		true
	},
	index_CANTUSE = {
		814614,
		91,
		true
	},
	index_UNUSE = {
		814705,
		81,
		true
	},
	index_BGM = {
		814786,
		84,
		true
	},
	without_ship_to_wear = {
		814870,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		814994,
		136,
		true
	},
	skinatlas_search_holder = {
		815130,
		113,
		true
	},
	skinatlas_search_result_is_empty = {
		815243,
		143,
		true
	},
	chang_ship_skin_window_title = {
		815386,
		96,
		true
	},
	world_boss_item_info = {
		815482,
		350,
		true
	},
	world_past_boss_item_info = {
		815832,
		480,
		true
	},
	world_boss_lefttime = {
		816312,
		92,
		true
	},
	world_boss_item_count_noenough = {
		816404,
		145,
		true
	},
	world_boss_item_usage_tip = {
		816549,
		173,
		true
	},
	world_boss_no_select_archives = {
		816722,
		161,
		true
	},
	world_boss_archives_item_count_noenough = {
		816883,
		157,
		true
	},
	world_boss_archives_are_clear = {
		817040,
		156,
		true
	},
	world_boss_switch_archives = {
		817196,
		248,
		true
	},
	world_boss_switch_archives_success = {
		817444,
		146,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		817590,
		169,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		817759,
		164,
		true
	},
	world_boss_archives_stop_auto_battle = {
		817923,
		137,
		true
	},
	world_boss_archives_continue_auto_battle = {
		818060,
		140,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		818200,
		145,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		818345,
		146,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		818491,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		818610,
		241,
		true
	},
	world_archives_boss_help = {
		818851,
		3343,
		true
	},
	world_archives_boss_list_help = {
		822194,
		570,
		true
	},
	archives_boss_was_opened = {
		822764,
		163,
		true
	},
	current_boss_was_opened = {
		822927,
		162,
		true
	},
	world_boss_title_auto_battle = {
		823089,
		103,
		true
	},
	world_boss_title_highest_damge = {
		823192,
		105,
		true
	},
	world_boss_title_estimation = {
		823297,
		113,
		true
	},
	world_boss_title_battle_cnt = {
		823410,
		99,
		true
	},
	world_boss_title_consume_oil_cnt = {
		823509,
		104,
		true
	},
	world_boss_title_spend_time = {
		823613,
		104,
		true
	},
	world_boss_title_total_damage = {
		823717,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		823819,
		143,
		true
	},
	world_boss_current_boss_label = {
		823962,
		104,
		true
	},
	world_boss_current_boss_label1 = {
		824066,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		824173,
		158,
		true
	},
	world_boss_progress_no_enough = {
		824331,
		127,
		true
	},
	world_boss_auto_battle_no_oil = {
		824458,
		119,
		true
	},
	meta_syn_value_label = {
		824577,
		108,
		true
	},
	meta_syn_finish = {
		824685,
		103,
		true
	},
	index_meta_repair = {
		824788,
		104,
		true
	},
	index_meta_tactics = {
		824892,
		103,
		true
	},
	index_meta_energy = {
		824995,
		104,
		true
	},
	tactics_continue_to_learn_other_skill = {
		825099,
		162,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		825261,
		161,
		true
	},
	tactics_no_recent_ships = {
		825422,
		113,
		true
	},
	activity_kill = {
		825535,
		95,
		true
	},
	battle_result_dmg = {
		825630,
		87,
		true
	},
	battle_result_kill_count = {
		825717,
		100,
		true
	},
	battle_result_toggle_on = {
		825817,
		96,
		true
	},
	battle_result_toggle_off = {
		825913,
		101,
		true
	},
	battle_result_continue_battle = {
		826014,
		101,
		true
	},
	battle_result_quit_battle = {
		826115,
		96,
		true
	},
	battle_result_share_battle = {
		826211,
		95,
		true
	},
	pre_combat_team = {
		826306,
		91,
		true
	},
	pre_combat_vanguard = {
		826397,
		91,
		true
	},
	pre_combat_main = {
		826488,
		83,
		true
	},
	pre_combat_submarine = {
		826571,
		93,
		true
	},
	pre_combat_targets = {
		826664,
		89,
		true
	},
	pre_combat_atlasloot = {
		826753,
		88,
		true
	},
	destroy_confirm_access = {
		826841,
		93,
		true
	},
	destroy_confirm_cancel = {
		826934,
		92,
		true
	},
	pt_count_tip = {
		827026,
		81,
		true
	},
	dockyard_data_loss_detected = {
		827107,
		167,
		true
	},
	littleEugen_npc = {
		827274,
		1374,
		true
	},
	five_shujuhuigu = {
		828648,
		121,
		true
	},
	five_shujuhuigu1 = {
		828769,
		89,
		true
	},
	littleChaijun_npc = {
		828858,
		1290,
		true
	},
	five_qingdian = {
		830148,
		622,
		true
	},
	friend_resume_title_detail = {
		830770,
		94,
		true
	},
	item_type13_tip1 = {
		830864,
		88,
		true
	},
	item_type13_tip2 = {
		830952,
		88,
		true
	},
	item_type16_tip1 = {
		831040,
		88,
		true
	},
	item_type16_tip2 = {
		831128,
		88,
		true
	},
	item_type17_tip1 = {
		831216,
		87,
		true
	},
	item_type17_tip2 = {
		831303,
		87,
		true
	},
	five_duomaomao = {
		831390,
		788,
		true
	},
	main_4 = {
		832178,
		75,
		true
	},
	main_5 = {
		832253,
		75,
		true
	},
	honor_medal_support_tips_display = {
		832328,
		460,
		true
	},
	honor_medal_support_tips_confirm = {
		832788,
		207,
		true
	},
	support_rate_title = {
		832995,
		87,
		true
	},
	support_times_limited = {
		833082,
		128,
		true
	},
	support_times_tip = {
		833210,
		95,
		true
	},
	build_times_tip = {
		833305,
		90,
		true
	},
	tactics_recent_ship_label = {
		833395,
		105,
		true
	},
	title_info = {
		833500,
		78,
		true
	},
	eventshop_unlock_info = {
		833578,
		93,
		true
	},
	eventshop_unlock_hint = {
		833671,
		142,
		true
	},
	commission_event_tip = {
		833813,
		818,
		true
	},
	decoration_medal_placeholder = {
		834631,
		122,
		true
	},
	technology_filter_placeholder = {
		834753,
		119,
		true
	},
	eva_comment_send_null = {
		834872,
		101,
		true
	},
	report_sent_thank = {
		834973,
		156,
		true
	},
	report_ship_cannot_comment = {
		835129,
		127,
		true
	},
	report_cannot_comment = {
		835256,
		137,
		true
	},
	report_sent_title = {
		835393,
		87,
		true
	},
	report_sent_desc = {
		835480,
		130,
		true
	},
	report_type_1 = {
		835610,
		98,
		true
	},
	report_type_1_1 = {
		835708,
		146,
		true
	},
	report_type_2 = {
		835854,
		94,
		true
	},
	report_type_2_1 = {
		835948,
		146,
		true
	},
	report_type_3 = {
		836094,
		88,
		true
	},
	report_type_3_1 = {
		836182,
		177,
		true
	},
	report_type_other = {
		836359,
		85,
		true
	},
	report_type_other_1 = {
		836444,
		145,
		true
	},
	report_type_other_2 = {
		836589,
		115,
		true
	},
	report_sent_help = {
		836704,
		440,
		true
	},
	rename_input = {
		837144,
		93,
		true
	},
	avatar_task_level = {
		837237,
		166,
		true
	},
	avatar_upgrad_1 = {
		837403,
		92,
		true
	},
	avatar_upgrad_2 = {
		837495,
		92,
		true
	},
	avatar_upgrad_3 = {
		837587,
		95,
		true
	},
	avatar_task_ship_1 = {
		837682,
		92,
		true
	},
	avatar_task_ship_2 = {
		837774,
		103,
		true
	},
	technology_queue_complete = {
		837877,
		97,
		true
	},
	technology_queue_processing = {
		837974,
		102,
		true
	},
	technology_queue_waiting = {
		838076,
		94,
		true
	},
	technology_queue_getaward = {
		838170,
		94,
		true
	},
	technology_daily_refresh = {
		838264,
		119,
		true
	},
	technology_queue_full = {
		838383,
		113,
		true
	},
	technology_queue_in_mission_incomplete = {
		838496,
		177,
		true
	},
	technology_consume = {
		838673,
		95,
		true
	},
	technology_request = {
		838768,
		103,
		true
	},
	technology_queue_in_doublecheck = {
		838871,
		242,
		true
	},
	playervtae_setting_btn_label = {
		839113,
		100,
		true
	},
	technology_queue_in_success = {
		839213,
		130,
		true
	},
	star_require_enemy_text = {
		839343,
		116,
		true
	},
	star_require_enemy_title = {
		839459,
		107,
		true
	},
	star_require_enemy_check = {
		839566,
		95,
		true
	},
	worldboss_rank_timer_label = {
		839661,
		116,
		true
	},
	technology_detail = {
		839777,
		88,
		true
	},
	technology_mission_unfinish = {
		839865,
		127,
		true
	},
	word_chinese = {
		839992,
		82,
		true
	},
	word_japanese_2 = {
		840074,
		80,
		true
	},
	word_japanese = {
		840154,
		78,
		true
	},
	avatarframe_got = {
		840232,
		86,
		true
	},
	item_is_max_cnt = {
		840318,
		110,
		true
	},
	level_fleet_ship_desc = {
		840428,
		103,
		true
	},
	level_fleet_sub_desc = {
		840531,
		95,
		true
	},
	summerland_tip = {
		840626,
		560,
		true
	},
	icecreamgame_tip = {
		841186,
		1578,
		true
	},
	unlock_date_tip = {
		842764,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		842882,
		164,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		843046,
		154,
		true
	},
	guild_deputy_commander_cnt = {
		843200,
		153,
		true
	},
	mail_filter_placeholder = {
		843353,
		107,
		true
	},
	recently_sticker_placeholder = {
		843460,
		111,
		true
	},
	backhill_campusfestival_tip = {
		843571,
		1219,
		true
	},
	mini_cookgametip = {
		844790,
		1297,
		true
	},
	cook_game_Albacore = {
		846087,
		115,
		true
	},
	cook_game_august = {
		846202,
		109,
		true
	},
	cook_game_elbe = {
		846311,
		107,
		true
	},
	cook_game_hakuryu = {
		846418,
		125,
		true
	},
	cook_game_howe = {
		846543,
		140,
		true
	},
	cook_game_marcopolo = {
		846683,
		114,
		true
	},
	cook_game_noshiro = {
		846797,
		126,
		true
	},
	cook_game_pnelope = {
		846923,
		130,
		true
	},
	cook_game_laffey = {
		847053,
		171,
		true
	},
	cook_game_janus = {
		847224,
		150,
		true
	},
	cook_game_flandre = {
		847374,
		100,
		true
	},
	cook_game_constellation = {
		847474,
		187,
		true
	},
	cook_game_constellation_skill_name = {
		847661,
		134,
		true
	},
	cook_game_constellation_skill_desc = {
		847795,
		206,
		true
	},
	random_ship_on = {
		848001,
		127,
		true
	},
	random_ship_off_0 = {
		848128,
		181,
		true
	},
	random_ship_off = {
		848309,
		190,
		true
	},
	random_ship_forbidden = {
		848499,
		174,
		true
	},
	random_ship_now = {
		848673,
		97,
		true
	},
	random_ship_label = {
		848770,
		97,
		true
	},
	player_vitae_skin_setting = {
		848867,
		102,
		true
	},
	random_ship_tips1 = {
		848969,
		167,
		true
	},
	random_ship_tips2 = {
		849136,
		145,
		true
	},
	random_ship_before = {
		849281,
		113,
		true
	},
	random_ship_and_skin_title = {
		849394,
		101,
		true
	},
	random_ship_frequse_mode = {
		849495,
		102,
		true
	},
	random_ship_locked_mode = {
		849597,
		99,
		true
	},
	littleSpee_npc = {
		849696,
		1583,
		true
	},
	random_flag_ship = {
		851279,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		851375,
		111,
		true
	},
	expedition_drop_use_out = {
		851486,
		152,
		true
	},
	expedition_extra_drop_tip = {
		851638,
		104,
		true
	},
	ex_pass_use = {
		851742,
		79,
		true
	},
	defense_formation_tip_npc = {
		851821,
		203,
		true
	},
	pgs_login_tip = {
		852024,
		250,
		true
	},
	pgs_login_binding_exist1 = {
		852274,
		204,
		true
	},
	pgs_login_binding_exist2 = {
		852478,
		205,
		true
	},
	pgs_login_binding_exist3 = {
		852683,
		271,
		true
	},
	pgs_binding_account = {
		852954,
		108,
		true
	},
	pgs_unbind = {
		853062,
		92,
		true
	},
	pgs_unbind_tip1 = {
		853154,
		152,
		true
	},
	pgs_unbind_tip2 = {
		853306,
		214,
		true
	},
	word_item = {
		853520,
		77,
		true
	},
	word_tool = {
		853597,
		77,
		true
	},
	word_other = {
		853674,
		78,
		true
	},
	ryza_word_equip = {
		853752,
		83,
		true
	},
	ryza_rest_produce_count = {
		853835,
		109,
		true
	},
	ryza_composite_confirm = {
		853944,
		119,
		true
	},
	ryza_composite_confirm_single = {
		854063,
		122,
		true
	},
	ryza_composite_count = {
		854185,
		93,
		true
	},
	ryza_toggle_only_composite = {
		854278,
		112,
		true
	},
	ryza_tip_select_recipe = {
		854390,
		113,
		true
	},
	ryza_tip_put_materials = {
		854503,
		139,
		true
	},
	ryza_tip_composite_unlock = {
		854642,
		158,
		true
	},
	ryza_tip_unlock_all_tools = {
		854800,
		151,
		true
	},
	ryza_material_not_enough = {
		854951,
		168,
		true
	},
	ryza_tip_composite_invalid = {
		855119,
		132,
		true
	},
	ryza_tip_max_composite_count = {
		855251,
		136,
		true
	},
	ryza_tip_no_item = {
		855387,
		119,
		true
	},
	ryza_ui_show_acess = {
		855506,
		92,
		true
	},
	ryza_tip_no_recipe = {
		855598,
		103,
		true
	},
	ryza_tip_item_access = {
		855701,
		136,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		855837,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		855980,
		100,
		true
	},
	ryza_tip_control_buff_replace = {
		856080,
		100,
		true
	},
	ryza_tip_control_buff_limit = {
		856180,
		96,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		856276,
		111,
		true
	},
	ryza_tip_control_buff = {
		856387,
		163,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		856550,
		103,
		true
	},
	ryza_tip_control = {
		856653,
		142,
		true
	},
	ryza_tip_main = {
		856795,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		858249,
		186,
		true
	},
	ryza_tip_toast_item_got = {
		858435,
		96,
		true
	},
	ryza_composite_help_tip = {
		858531,
		476,
		true
	},
	ryza_control_help_tip = {
		859007,
		296,
		true
	},
	ryza_mini_game = {
		859303,
		351,
		true
	},
	ryza_task_level_desc = {
		859654,
		89,
		true
	},
	ryza_task_tag_explore = {
		859743,
		90,
		true
	},
	ryza_task_tag_battle = {
		859833,
		88,
		true
	},
	ryza_task_tag_dalegate = {
		859921,
		91,
		true
	},
	ryza_task_tag_develop = {
		860012,
		89,
		true
	},
	ryza_task_tag_adventure = {
		860101,
		97,
		true
	},
	ryza_task_tag_build = {
		860198,
		93,
		true
	},
	ryza_task_tag_create = {
		860291,
		92,
		true
	},
	ryza_task_tag_daily = {
		860383,
		90,
		true
	},
	ryza_task_detail_content = {
		860473,
		99,
		true
	},
	ryza_task_detail_award = {
		860572,
		93,
		true
	},
	ryza_task_go = {
		860665,
		83,
		true
	},
	ryza_task_get = {
		860748,
		83,
		true
	},
	ryza_task_get_all = {
		860831,
		90,
		true
	},
	ryza_task_confirm = {
		860921,
		88,
		true
	},
	ryza_task_cancel = {
		861009,
		86,
		true
	},
	ryza_task_level_num = {
		861095,
		93,
		true
	},
	ryza_task_level_add = {
		861188,
		95,
		true
	},
	ryza_task_submit = {
		861283,
		86,
		true
	},
	ryza_task_detail = {
		861369,
		85,
		true
	},
	ryza_composite_words = {
		861454,
		704,
		true
	},
	ryza_task_help_tip = {
		862158,
		345,
		true
	},
	hotspring_buff = {
		862503,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		862643,
		148,
		true
	},
	random_ship_custom_mode_main_button_add = {
		862791,
		106,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		862897,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		863009,
		151,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		863160,
		107,
		true
	},
	random_ship_custom_mode_main_empty = {
		863267,
		137,
		true
	},
	random_ship_custom_mode_select_all = {
		863404,
		108,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		863512,
		158,
		true
	},
	random_ship_custom_mode_select_number = {
		863670,
		110,
		true
	},
	random_ship_custom_mode_add_complete = {
		863780,
		130,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		863910,
		159,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		864069,
		166,
		true
	},
	random_ship_custom_mode_remove_complete = {
		864235,
		135,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		864370,
		166,
		true
	},
	index_dressed = {
		864536,
		89,
		true
	},
	random_ship_custom_mode = {
		864625,
		110,
		true
	},
	random_ship_custom_mode_add_title = {
		864735,
		110,
		true
	},
	random_ship_custom_mode_remove_title = {
		864845,
		116,
		true
	},
	hotspring_shop_enter1 = {
		864961,
		150,
		true
	},
	hotspring_shop_enter2 = {
		865111,
		143,
		true
	},
	hotspring_shop_insufficient = {
		865254,
		189,
		true
	},
	hotspring_shop_success1 = {
		865443,
		117,
		true
	},
	hotspring_shop_success2 = {
		865560,
		103,
		true
	},
	hotspring_shop_finish = {
		865663,
		173,
		true
	},
	hotspring_shop_end = {
		865836,
		155,
		true
	},
	hotspring_shop_touch1 = {
		865991,
		107,
		true
	},
	hotspring_shop_touch2 = {
		866098,
		128,
		true
	},
	hotspring_shop_touch3 = {
		866226,
		115,
		true
	},
	hotspring_shop_exchanged = {
		866341,
		154,
		true
	},
	hotspring_shop_exchange = {
		866495,
		184,
		true
	},
	hotspring_tip1 = {
		866679,
		130,
		true
	},
	hotspring_tip2 = {
		866809,
		104,
		true
	},
	hotspring_help = {
		866913,
		631,
		true
	},
	hotspring_expand = {
		867544,
		147,
		true
	},
	hotspring_shop_help = {
		867691,
		571,
		true
	},
	resorts_help = {
		868262,
		819,
		true
	},
	pvzminigame_help = {
		869081,
		1187,
		true
	},
	tips_yuandanhuoyue2023 = {
		870268,
		745,
		true
	},
	beach_guard_chaijun = {
		871013,
		159,
		true
	},
	beach_guard_jianye = {
		871172,
		164,
		true
	},
	beach_guard_lituoliao = {
		871336,
		279,
		true
	},
	beach_guard_bominghan = {
		871615,
		237,
		true
	},
	beach_guard_nengdai = {
		871852,
		269,
		true
	},
	beach_guard_m_craft = {
		872121,
		121,
		true
	},
	beach_guard_m_atk = {
		872242,
		111,
		true
	},
	beach_guard_m_guard = {
		872353,
		107,
		true
	},
	beach_guard_m_craft_name = {
		872460,
		98,
		true
	},
	beach_guard_m_atk_name = {
		872558,
		94,
		true
	},
	beach_guard_m_guard_name = {
		872652,
		97,
		true
	},
	beach_guard_e1 = {
		872749,
		87,
		true
	},
	beach_guard_e2 = {
		872836,
		84,
		true
	},
	beach_guard_e3 = {
		872920,
		87,
		true
	},
	beach_guard_e4 = {
		873007,
		85,
		true
	},
	beach_guard_e5 = {
		873092,
		87,
		true
	},
	beach_guard_e6 = {
		873179,
		84,
		true
	},
	beach_guard_e7 = {
		873263,
		86,
		true
	},
	beach_guard_e1_desc = {
		873349,
		135,
		true
	},
	beach_guard_e2_desc = {
		873484,
		142,
		true
	},
	beach_guard_e3_desc = {
		873626,
		140,
		true
	},
	beach_guard_e4_desc = {
		873766,
		137,
		true
	},
	beach_guard_e5_desc = {
		873903,
		130,
		true
	},
	beach_guard_e6_desc = {
		874033,
		235,
		true
	},
	beach_guard_e7_desc = {
		874268,
		166,
		true
	},
	ninghai_nianye = {
		874434,
		142,
		true
	},
	yingrui_nianye = {
		874576,
		142,
		true
	},
	zhaohe_nianye = {
		874718,
		135,
		true
	},
	zhenhai_nianye = {
		874853,
		143,
		true
	},
	haitian_nianye = {
		874996,
		153,
		true
	},
	taiyuan_nianye = {
		875149,
		148,
		true
	},
	yixian_nianye = {
		875297,
		166,
		true
	},
	activity_yanhua_tip1 = {
		875463,
		93,
		true
	},
	activity_yanhua_tip2 = {
		875556,
		103,
		true
	},
	activity_yanhua_tip3 = {
		875659,
		103,
		true
	},
	activity_yanhua_tip4 = {
		875762,
		139,
		true
	},
	activity_yanhua_tip5 = {
		875901,
		120,
		true
	},
	activity_yanhua_tip6 = {
		876021,
		124,
		true
	},
	activity_yanhua_tip7 = {
		876145,
		158,
		true
	},
	activity_yanhua_tip8 = {
		876303,
		103,
		true
	},
	help_chunjie2023 = {
		876406,
		1441,
		true
	},
	sevenday_nianye = {
		877847,
		406,
		true
	},
	tip_nianye = {
		878253,
		122,
		true
	},
	couplete_activty_desc = {
		878375,
		351,
		true
	},
	couplete_click_desc = {
		878726,
		131,
		true
	},
	couplet_index_desc = {
		878857,
		89,
		true
	},
	couplete_help = {
		878946,
		770,
		true
	},
	couplete_drag_tip = {
		879716,
		133,
		true
	},
	couplete_remind = {
		879849,
		114,
		true
	},
	couplete_complete = {
		879963,
		132,
		true
	},
	couplete_enter = {
		880095,
		114,
		true
	},
	couplete_stay = {
		880209,
		107,
		true
	},
	couplete_task = {
		880316,
		135,
		true
	},
	couplete_pass_1 = {
		880451,
		96,
		true
	},
	couplete_pass_2 = {
		880547,
		100,
		true
	},
	couplete_fail_1 = {
		880647,
		119,
		true
	},
	couplete_fail_2 = {
		880766,
		117,
		true
	},
	couplete_pair_1 = {
		880883,
		123,
		true
	},
	couplete_pair_2 = {
		881006,
		113,
		true
	},
	couplete_pair_3 = {
		881119,
		119,
		true
	},
	couplete_pair_4 = {
		881238,
		113,
		true
	},
	couplete_pair_5 = {
		881351,
		126,
		true
	},
	couplete_pair_6 = {
		881477,
		119,
		true
	},
	couplete_pair_7 = {
		881596,
		113,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		881709,
		183,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		881892,
		188,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		882080,
		149,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		882229,
		223,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		882452,
		151,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		882603,
		227,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		882830,
		180,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		883010,
		200,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		883210,
		136,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		883346,
		211,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		883557,
		204,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		883761,
		127,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		883888,
		199,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		884087,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		884233,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		884391,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		884530,
		214,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		884744,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		884902,
		234,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		885136,
		219,
		true
	},
	["2023spring_minigame_tip1"] = {
		885355,
		93,
		true
	},
	["2023spring_minigame_tip2"] = {
		885448,
		96,
		true
	},
	["2023spring_minigame_tip3"] = {
		885544,
		93,
		true
	},
	["2023spring_minigame_tip5"] = {
		885637,
		136,
		true
	},
	["2023spring_minigame_tip6"] = {
		885773,
		100,
		true
	},
	["2023spring_minigame_tip7"] = {
		885873,
		100,
		true
	},
	["2023spring_minigame_help"] = {
		885973,
		1174,
		true
	},
	multiple_sorties_title = {
		887147,
		97,
		true
	},
	multiple_sorties_title_eng = {
		887244,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		887350,
		180,
		true
	},
	multiple_sorties_times = {
		887530,
		93,
		true
	},
	multiple_sorties_tip = {
		887623,
		206,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		887829,
		118,
		true
	},
	multiple_sorties_cost1 = {
		887947,
		150,
		true
	},
	multiple_sorties_cost2 = {
		888097,
		159,
		true
	},
	multiple_sorties_cost3 = {
		888256,
		184,
		true
	},
	multiple_sorties_stopped = {
		888440,
		95,
		true
	},
	multiple_sorties_stop_tip = {
		888535,
		186,
		true
	},
	multiple_sorties_resume_tip = {
		888721,
		138,
		true
	},
	multiple_sorties_auto_on = {
		888859,
		132,
		true
	},
	multiple_sorties_finish = {
		888991,
		108,
		true
	},
	multiple_sorties_stop = {
		889099,
		105,
		true
	},
	multiple_sorties_stop_end = {
		889204,
		118,
		true
	},
	multiple_sorties_end_status = {
		889322,
		181,
		true
	},
	multiple_sorties_finish_tip = {
		889503,
		140,
		true
	},
	multiple_sorties_stop_tip_end = {
		889643,
		146,
		true
	},
	multiple_sorties_stop_reason1 = {
		889789,
		118,
		true
	},
	multiple_sorties_stop_reason2 = {
		889907,
		147,
		true
	},
	multiple_sorties_stop_reason3 = {
		890054,
		125,
		true
	},
	multiple_sorties_stop_reason4 = {
		890179,
		131,
		true
	},
	multiple_sorties_main_tip = {
		890310,
		253,
		true
	},
	multiple_sorties_main_end = {
		890563,
		204,
		true
	},
	multiple_sorties_rest_time = {
		890767,
		105,
		true
	},
	multiple_sorties_retry_desc = {
		890872,
		108,
		true
	},
	msgbox_text_battle = {
		890980,
		88,
		true
	},
	pre_combat_start = {
		891068,
		86,
		true
	},
	pre_combat_start_en = {
		891154,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		891249,
		181,
		true
	},
	["2023Valentine_minigame_a"] = {
		891430,
		165,
		true
	},
	["2023Valentine_minigame_b"] = {
		891595,
		179,
		true
	},
	["2023Valentine_minigame_c"] = {
		891774,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		891950,
		99,
		true
	},
	["2023Valentine_minigame_label2"] = {
		892049,
		97,
		true
	},
	["2023Valentine_minigame_label3"] = {
		892146,
		101,
		true
	},
	Valentine_minigame_label1 = {
		892247,
		95,
		true
	},
	Valentine_minigame_label2 = {
		892342,
		107,
		true
	},
	Valentine_minigame_label3 = {
		892449,
		98,
		true
	},
	sort_energy = {
		892547,
		81,
		true
	},
	dockyard_search_holder = {
		892628,
		100,
		true
	},
	loveletter_exchange_tip1 = {
		892728,
		154,
		true
	},
	loveletter_exchange_tip2 = {
		892882,
		140,
		true
	},
	loveletter_exchange_confirm = {
		893022,
		312,
		true
	},
	loveletter_exchange_button = {
		893334,
		97,
		true
	},
	loveletter_exchange_tip3 = {
		893431,
		163,
		true
	},
	loveletter_recover_tip1 = {
		893594,
		153,
		true
	},
	loveletter_recover_tip2 = {
		893747,
		107,
		true
	},
	loveletter_recover_tip3 = {
		893854,
		152,
		true
	},
	loveletter_recover_tip4 = {
		894006,
		146,
		true
	},
	loveletter_recover_tip5 = {
		894152,
		169,
		true
	},
	loveletter_recover_tip6 = {
		894321,
		156,
		true
	},
	loveletter_recover_tip7 = {
		894477,
		180,
		true
	},
	loveletter_recover_bottom1 = {
		894657,
		94,
		true
	},
	loveletter_recover_bottom2 = {
		894751,
		96,
		true
	},
	loveletter_recover_bottom3 = {
		894847,
		92,
		true
	},
	loveletter_recover_text1 = {
		894939,
		360,
		true
	},
	loveletter_recover_text2 = {
		895299,
		344,
		true
	},
	battle_text_common_1 = {
		895643,
		179,
		true
	},
	battle_text_common_2 = {
		895822,
		235,
		true
	},
	battle_text_common_3 = {
		896057,
		192,
		true
	},
	battle_text_common_4 = {
		896249,
		203,
		true
	},
	battle_text_yingxiv4_1 = {
		896452,
		140,
		true
	},
	battle_text_yingxiv4_2 = {
		896592,
		143,
		true
	},
	battle_text_yingxiv4_3 = {
		896735,
		141,
		true
	},
	battle_text_yingxiv4_4 = {
		896876,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		897022,
		138,
		true
	},
	battle_text_yingxiv4_6 = {
		897160,
		146,
		true
	},
	battle_text_yingxiv4_7 = {
		897306,
		150,
		true
	},
	battle_text_yingxiv4_8 = {
		897456,
		152,
		true
	},
	battle_text_yingxiv4_9 = {
		897608,
		152,
		true
	},
	battle_text_yingxiv4_10 = {
		897760,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		897908,
		136,
		true
	},
	battle_text_bisimaiz_2 = {
		898044,
		136,
		true
	},
	battle_text_bisimaiz_3 = {
		898180,
		136,
		true
	},
	battle_text_bisimaiz_4 = {
		898316,
		136,
		true
	},
	battle_text_bisimaiz_5 = {
		898452,
		136,
		true
	},
	battle_text_bisimaiz_6 = {
		898588,
		136,
		true
	},
	battle_text_bisimaiz_7 = {
		898724,
		167,
		true
	},
	battle_text_bisimaiz_8 = {
		898891,
		239,
		true
	},
	battle_text_bisimaiz_9 = {
		899130,
		250,
		true
	},
	battle_text_bisimaiz_10 = {
		899380,
		207,
		true
	},
	battle_text_yunxian_1 = {
		899587,
		172,
		true
	},
	battle_text_yunxian_2 = {
		899759,
		175,
		true
	},
	battle_text_yunxian_3 = {
		899934,
		155,
		true
	},
	battle_text_haidao_1 = {
		900089,
		151,
		true
	},
	battle_text_haidao_2 = {
		900240,
		174,
		true
	},
	battle_text_tongmeng_1 = {
		900414,
		134,
		true
	},
	battle_text_luodeni_1 = {
		900548,
		173,
		true
	},
	battle_text_luodeni_2 = {
		900721,
		202,
		true
	},
	battle_text_luodeni_3 = {
		900923,
		187,
		true
	},
	battle_text_pizibao_1 = {
		901110,
		176,
		true
	},
	battle_text_pizibao_2 = {
		901286,
		178,
		true
	},
	battle_text_tianchengCV_1 = {
		901464,
		194,
		true
	},
	battle_text_tianchengCV_2 = {
		901658,
		174,
		true
	},
	battle_text_tianchengCV_3 = {
		901832,
		189,
		true
	},
	battle_text_lumei_1 = {
		902021,
		119,
		true
	},
	series_enemy_mood = {
		902140,
		91,
		true
	},
	series_enemy_mood_error = {
		902231,
		169,
		true
	},
	series_enemy_reward_tip1 = {
		902400,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		902500,
		112,
		true
	},
	series_enemy_reward_tip3 = {
		902612,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		902713,
		98,
		true
	},
	series_enemy_cost = {
		902811,
		92,
		true
	},
	series_enemy_SP_count = {
		902903,
		104,
		true
	},
	series_enemy_SP_error = {
		903007,
		118,
		true
	},
	series_enemy_unlock = {
		903125,
		126,
		true
	},
	series_enemy_storyunlock = {
		903251,
		119,
		true
	},
	series_enemy_storyreward = {
		903370,
		100,
		true
	},
	series_enemy_help = {
		903470,
		2113,
		true
	},
	series_enemy_score = {
		905583,
		87,
		true
	},
	series_enemy_total_score = {
		905670,
		99,
		true
	},
	setting_label_private = {
		905769,
		85,
		true
	},
	setting_label_licence = {
		905854,
		85,
		true
	},
	series_enemy_reward = {
		905939,
		104,
		true
	},
	series_enemy_mode_1 = {
		906043,
		97,
		true
	},
	series_enemy_mode_2 = {
		906140,
		99,
		true
	},
	series_enemy_fleet_prefix = {
		906239,
		97,
		true
	},
	series_enemy_team_notenough = {
		906336,
		232,
		true
	},
	series_enemy_empty_commander_main = {
		906568,
		108,
		true
	},
	series_enemy_empty_commander_assistant = {
		906676,
		111,
		true
	},
	limit_team_character_tips = {
		906787,
		154,
		true
	},
	game_room_help = {
		906941,
		1337,
		true
	},
	game_cannot_go = {
		908278,
		113,
		true
	},
	game_ticket_notenough = {
		908391,
		143,
		true
	},
	game_ticket_max_all = {
		908534,
		204,
		true
	},
	game_ticket_max_month = {
		908738,
		206,
		true
	},
	game_icon_notenough = {
		908944,
		135,
		true
	},
	game_goldbyicon = {
		909079,
		131,
		true
	},
	game_icon_max = {
		909210,
		189,
		true
	},
	caibulin_tip1 = {
		909399,
		141,
		true
	},
	caibulin_tip2 = {
		909540,
		163,
		true
	},
	caibulin_tip3 = {
		909703,
		141,
		true
	},
	caibulin_tip4 = {
		909844,
		162,
		true
	},
	caibulin_tip5 = {
		910006,
		141,
		true
	},
	caibulin_tip6 = {
		910147,
		163,
		true
	},
	caibulin_tip7 = {
		910310,
		141,
		true
	},
	caibulin_tip8 = {
		910451,
		165,
		true
	},
	caibulin_tip9 = {
		910616,
		162,
		true
	},
	caibulin_tip10 = {
		910778,
		177,
		true
	},
	caibulin_help = {
		910955,
		510,
		true
	},
	caibulin_tip11 = {
		911465,
		167,
		true
	},
	caibulin_lock_tip = {
		911632,
		123,
		true
	},
	gametip_xiaoqiye = {
		911755,
		1526,
		true
	},
	event_recommend_level1 = {
		913281,
		176,
		true
	},
	doa_minigame_Luna = {
		913457,
		85,
		true
	},
	doa_minigame_Misaki = {
		913542,
		89,
		true
	},
	doa_minigame_Marie = {
		913631,
		92,
		true
	},
	doa_minigame_Tamaki = {
		913723,
		89,
		true
	},
	doa_minigame_help = {
		913812,
		294,
		true
	},
	gametip_xiaokewei = {
		914106,
		1529,
		true
	},
	doa_character_select_confirm = {
		915635,
		239,
		true
	},
	blueprint_combatperformance = {
		915874,
		102,
		true
	},
	blueprint_shipperformance = {
		915976,
		94,
		true
	},
	blueprint_researching = {
		916070,
		98,
		true
	},
	sculpture_drawline_tip = {
		916168,
		130,
		true
	},
	sculpture_drawline_done = {
		916298,
		151,
		true
	},
	sculpture_drawline_exit = {
		916449,
		181,
		true
	},
	sculpture_puzzle_tip = {
		916630,
		162,
		true
	},
	sculpture_gratitude_tip = {
		916792,
		131,
		true
	},
	sculpture_close_tip = {
		916923,
		97,
		true
	},
	gift_act_help = {
		917020,
		713,
		true
	},
	gift_act_drawline_help = {
		917733,
		722,
		true
	},
	gift_act_tips = {
		918455,
		92,
		true
	},
	expedition_award_tip = {
		918547,
		150,
		true
	},
	island_act_tips1 = {
		918697,
		94,
		true
	},
	haidaojudian_help = {
		918791,
		2479,
		true
	},
	haidaojudian_building_tip = {
		921270,
		139,
		true
	},
	workbench_help = {
		921409,
		653,
		true
	},
	workbench_need_materials = {
		922062,
		104,
		true
	},
	workbench_tips1 = {
		922166,
		103,
		true
	},
	workbench_tips2 = {
		922269,
		110,
		true
	},
	workbench_tips3 = {
		922379,
		117,
		true
	},
	workbench_tips4 = {
		922496,
		114,
		true
	},
	workbench_tips5 = {
		922610,
		114,
		true
	},
	workbench_tips6 = {
		922724,
		88,
		true
	},
	workbench_tips7 = {
		922812,
		88,
		true
	},
	workbench_tips8 = {
		922900,
		87,
		true
	},
	workbench_tips9 = {
		922987,
		95,
		true
	},
	workbench_tips10 = {
		923082,
		102,
		true
	},
	island_help = {
		923184,
		610,
		true
	},
	islandnode_tips1 = {
		923794,
		92,
		true
	},
	islandnode_tips2 = {
		923886,
		84,
		true
	},
	islandnode_tips3 = {
		923970,
		105,
		true
	},
	islandnode_tips4 = {
		924075,
		105,
		true
	},
	islandnode_tips5 = {
		924180,
		113,
		true
	},
	islandnode_tips6 = {
		924293,
		116,
		true
	},
	islandnode_tips7 = {
		924409,
		125,
		true
	},
	islandnode_tips8 = {
		924534,
		151,
		true
	},
	islandnode_tips9 = {
		924685,
		142,
		true
	},
	islandshop_tips1 = {
		924827,
		98,
		true
	},
	islandshop_tips2 = {
		924925,
		87,
		true
	},
	islandshop_tips3 = {
		925012,
		84,
		true
	},
	islandshop_tips4 = {
		925096,
		95,
		true
	},
	island_shop_limit_error = {
		925191,
		146,
		true
	},
	haidaojudian_upgrade_limit = {
		925337,
		154,
		true
	},
	chargetip_monthcard_1 = {
		925491,
		145,
		true
	},
	chargetip_monthcard_2 = {
		925636,
		145,
		true
	},
	chargetip_crusing = {
		925781,
		102,
		true
	},
	chargetip_giftpackage = {
		925883,
		141,
		true
	},
	package_view_1 = {
		926024,
		131,
		true
	},
	package_view_2 = {
		926155,
		143,
		true
	},
	package_view_3 = {
		926298,
		99,
		true
	},
	package_view_4 = {
		926397,
		87,
		true
	},
	probabilityskinshop_tip = {
		926484,
		175,
		true
	},
	skin_gift_desc = {
		926659,
		258,
		true
	},
	springtask_tip = {
		926917,
		307,
		true
	},
	island_build_desc = {
		927224,
		132,
		true
	},
	island_history_desc = {
		927356,
		146,
		true
	},
	island_build_level = {
		927502,
		91,
		true
	},
	island_game_limit_help = {
		927593,
		143,
		true
	},
	island_game_limit_num = {
		927736,
		94,
		true
	},
	ore_minigame_help = {
		927830,
		954,
		true
	},
	meta_shop_exchange_limit_2 = {
		928784,
		96,
		true
	},
	meta_shop_tip = {
		928880,
		138,
		true
	},
	pt_shop_tran_tip = {
		929018,
		275,
		true
	},
	urdraw_tip = {
		929293,
		125,
		true
	},
	urdraw_complement = {
		929418,
		170,
		true
	},
	meta_class_t_level_1 = {
		929588,
		95,
		true
	},
	meta_class_t_level_2 = {
		929683,
		102,
		true
	},
	meta_class_t_level_3 = {
		929785,
		99,
		true
	},
	meta_class_t_level_4 = {
		929884,
		100,
		true
	},
	meta_class_t_level_5 = {
		929984,
		99,
		true
	},
	meta_shop_exchange_limit_tip = {
		930083,
		121,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		930204,
		143,
		true
	},
	charge_tip_crusing_label = {
		930347,
		101,
		true
	},
	mktea_1 = {
		930448,
		144,
		true
	},
	mktea_2 = {
		930592,
		155,
		true
	},
	mktea_3 = {
		930747,
		159,
		true
	},
	mktea_4 = {
		930906,
		233,
		true
	},
	mktea_5 = {
		931139,
		222,
		true
	},
	random_skin_list_item_desc_label = {
		931361,
		99,
		true
	},
	notice_input_desc = {
		931460,
		99,
		true
	},
	notice_label_send = {
		931559,
		85,
		true
	},
	notice_label_room = {
		931644,
		88,
		true
	},
	notice_label_recv = {
		931732,
		90,
		true
	},
	notice_label_tip = {
		931822,
		123,
		true
	},
	littleTaihou_npc = {
		931945,
		1477,
		true
	},
	disassemble_selected = {
		933422,
		92,
		true
	},
	disassemble_available = {
		933514,
		95,
		true
	},
	ship_formationUI_fleetName_challenge = {
		933609,
		115,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		933724,
		119,
		true
	},
	word_status_activity = {
		933843,
		92,
		true
	},
	word_status_challenge = {
		933935,
		97,
		true
	},
	shipmodechange_reject_inactivity = {
		934032,
		188,
		true
	},
	shipmodechange_reject_inchallenge = {
		934220,
		192,
		true
	},
	battle_result_total_time = {
		934412,
		99,
		true
	},
	charge_game_room_coin_tip = {
		934511,
		193,
		true
	},
	game_room_shooting_tip = {
		934704,
		100,
		true
	},
	mini_game_shop_ticked_not_enough = {
		934804,
		154,
		true
	},
	game_ticket_current_month = {
		934958,
		103,
		true
	},
	game_icon_max_full = {
		935061,
		138,
		true
	},
	pre_combat_consume = {
		935199,
		87,
		true
	},
	file_down_msgbox = {
		935286,
		192,
		true
	},
	file_down_mgr_title = {
		935478,
		114,
		true
	},
	file_down_mgr_progress = {
		935592,
		91,
		true
	},
	file_down_mgr_error = {
		935683,
		157,
		true
	},
	last_building_not_shown = {
		935840,
		119,
		true
	},
	setting_group_prefs_tip = {
		935959,
		122,
		true
	},
	group_prefs_switch_tip = {
		936081,
		159,
		true
	},
	main_group_msgbox_content = {
		936240,
		184,
		true
	},
	word_maingroup_checking = {
		936424,
		98,
		true
	},
	word_maingroup_checktoupdate = {
		936522,
		107,
		true
	},
	word_maingroup_checkfailure = {
		936629,
		122,
		true
	},
	word_maingroup_updating = {
		936751,
		98,
		true
	},
	word_maingroup_idle = {
		936849,
		90,
		true
	},
	word_maingroup_latest = {
		936939,
		101,
		true
	},
	word_maingroup_updatesuccess = {
		937040,
		108,
		true
	},
	word_maingroup_updatefailure = {
		937148,
		125,
		true
	},
	group_download_tip = {
		937273,
		157,
		true
	},
	word_manga_checking = {
		937430,
		94,
		true
	},
	word_manga_checktoupdate = {
		937524,
		103,
		true
	},
	word_manga_checkfailure = {
		937627,
		118,
		true
	},
	word_manga_updating = {
		937745,
		98,
		true
	},
	word_manga_updatesuccess = {
		937843,
		104,
		true
	},
	word_manga_updatefailure = {
		937947,
		121,
		true
	},
	cryptolalia_lock_res = {
		938068,
		102,
		true
	},
	cryptolalia_not_download_res = {
		938170,
		113,
		true
	},
	cryptolalia_timelimie = {
		938283,
		92,
		true
	},
	cryptolalia_label_downloading = {
		938375,
		114,
		true
	},
	cryptolalia_delete_res = {
		938489,
		104,
		true
	},
	cryptolalia_delete_res_tip = {
		938593,
		133,
		true
	},
	cryptolalia_delete_res_title = {
		938726,
		105,
		true
	},
	cryptolalia_use_gem_title = {
		938831,
		105,
		true
	},
	cryptolalia_use_ticket_title = {
		938936,
		111,
		true
	},
	cryptolalia_exchange = {
		939047,
		94,
		true
	},
	cryptolalia_exchange_success = {
		939141,
		107,
		true
	},
	cryptolalia_list_title = {
		939248,
		93,
		true
	},
	cryptolalia_list_subtitle = {
		939341,
		100,
		true
	},
	cryptolalia_download_done = {
		939441,
		106,
		true
	},
	cryptolalia_coming_soom = {
		939547,
		101,
		true
	},
	cryptolalia_unopen = {
		939648,
		88,
		true
	},
	cryptolalia_no_ticket = {
		939736,
		164,
		true
	},
	cryptolalia_entrance_coming_soom = {
		939900,
		118,
		true
	},
	ship_formationUI_fleetName_sp = {
		940018,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		940129,
		118,
		true
	},
	activityboss_sp_all_buff = {
		940247,
		98,
		true
	},
	activityboss_sp_best_score = {
		940345,
		101,
		true
	},
	activityboss_sp_display_reward = {
		940446,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		940552,
		103,
		true
	},
	activityboss_sp_active_buff = {
		940655,
		99,
		true
	},
	activityboss_sp_window_best_score = {
		940754,
		114,
		true
	},
	activityboss_sp_score_target = {
		940868,
		105,
		true
	},
	activityboss_sp_score = {
		940973,
		95,
		true
	},
	activityboss_sp_score_update = {
		941068,
		106,
		true
	},
	activityboss_sp_score_not_update = {
		941174,
		118,
		true
	},
	collect_page_got = {
		941292,
		89,
		true
	},
	charge_menu_month_tip = {
		941381,
		178,
		true
	},
	activity_shop_title = {
		941559,
		88,
		true
	},
	street_shop_title = {
		941647,
		85,
		true
	},
	military_shop_title = {
		941732,
		88,
		true
	},
	quota_shop_title1 = {
		941820,
		92,
		true
	},
	sham_shop_title = {
		941912,
		89,
		true
	},
	fragment_shop_title = {
		942001,
		88,
		true
	},
	guild_shop_title = {
		942089,
		85,
		true
	},
	medal_shop_title = {
		942174,
		85,
		true
	},
	meta_shop_title = {
		942259,
		83,
		true
	},
	mini_game_shop_title = {
		942342,
		89,
		true
	},
	metaskill_up = {
		942431,
		187,
		true
	},
	metaskill_overflow_tip = {
		942618,
		163,
		true
	},
	msgbox_repair_cipher = {
		942781,
		103,
		true
	},
	msgbox_repair_title = {
		942884,
		89,
		true
	},
	equip_skin_detail_count = {
		942973,
		93,
		true
	},
	faest_nothing_to_get = {
		943066,
		105,
		true
	},
	feast_click_to_close = {
		943171,
		98,
		true
	},
	feast_invitation_btn_label = {
		943269,
		108,
		true
	},
	feast_task_btn_label = {
		943377,
		96,
		true
	},
	feast_task_pt_label = {
		943473,
		91,
		true
	},
	feast_task_pt_level = {
		943564,
		89,
		true
	},
	feast_task_pt_get = {
		943653,
		91,
		true
	},
	feast_task_pt_got = {
		943744,
		88,
		true
	},
	feast_task_tag_daily = {
		943832,
		89,
		true
	},
	feast_task_tag_activity = {
		943921,
		94,
		true
	},
	feast_label_make_invitation = {
		944015,
		106,
		true
	},
	feast_no_invitation = {
		944121,
		108,
		true
	},
	feast_no_gift = {
		944229,
		96,
		true
	},
	feast_label_give_invitation = {
		944325,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		944431,
		113,
		true
	},
	feast_label_give_gift = {
		944544,
		94,
		true
	},
	feast_label_give_gift_finish = {
		944638,
		105,
		true
	},
	feast_label_make_ticket_tip = {
		944743,
		151,
		true
	},
	feast_label_make_ticket_click_tip = {
		944894,
		118,
		true
	},
	feast_label_make_ticket_failed_tip = {
		945012,
		153,
		true
	},
	feast_res_window_title = {
		945165,
		93,
		true
	},
	feast_res_window_go_label = {
		945258,
		96,
		true
	},
	feast_tip = {
		945354,
		422,
		true
	},
	feast_invitation_part1 = {
		945776,
		134,
		true
	},
	feast_invitation_part2 = {
		945910,
		260,
		true
	},
	feast_invitation_part3 = {
		946170,
		278,
		true
	},
	feast_invitation_part4 = {
		946448,
		218,
		true
	},
	uscastle2023_help = {
		946666,
		1519,
		true
	},
	feast_cant_give_gift_tip = {
		948185,
		154,
		true
	},
	uscastle2023_minigame_help = {
		948339,
		367,
		true
	},
	feast_drag_invitation_tip = {
		948706,
		143,
		true
	},
	feast_drag_gift_tip = {
		948849,
		131,
		true
	},
	shoot_preview = {
		948980,
		91,
		true
	},
	hit_preview = {
		949071,
		90,
		true
	},
	story_label_skip = {
		949161,
		84,
		true
	},
	story_label_auto = {
		949245,
		84,
		true
	},
	launch_ball_skill_desc = {
		949329,
		93,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		949422,
		114,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		949536,
		172,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		949708,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		949835,
		334,
		true
	},
	launch_ball_shinano_skill_1 = {
		950169,
		113,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		950282,
		193,
		true
	},
	launch_ball_shinano_skill_2 = {
		950475,
		121,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		950596,
		257,
		true
	},
	launch_ball_yura_skill_1 = {
		950853,
		111,
		true
	},
	launch_ball_yura_skill_1_desc = {
		950964,
		169,
		true
	},
	launch_ball_yura_skill_2 = {
		951133,
		120,
		true
	},
	launch_ball_yura_skill_2_desc = {
		951253,
		206,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		951459,
		124,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		951583,
		225,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		951808,
		121,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		951929,
		202,
		true
	},
	jp6th_spring_tip1 = {
		952131,
		172,
		true
	},
	jp6th_spring_tip2 = {
		952303,
		104,
		true
	},
	jp6th_biaohoushan_help = {
		952407,
		1312,
		true
	},
	jp6th_lihoushan_help = {
		953719,
		2540,
		true
	},
	jp6th_lihoushan_time = {
		956259,
		125,
		true
	},
	jp6th_lihoushan_order = {
		956384,
		138,
		true
	},
	jp6th_lihoushan_pt1 = {
		956522,
		98,
		true
	},
	launchball_minigame_help = {
		956620,
		357,
		true
	},
	launchball_minigame_select = {
		956977,
		106,
		true
	},
	launchball_minigame_un_select = {
		957083,
		122,
		true
	},
	launchball_minigame_shop = {
		957205,
		106,
		true
	},
	launchball_lock_Shinano = {
		957311,
		172,
		true
	},
	launchball_lock_Yura = {
		957483,
		166,
		true
	},
	launchball_lock_Shimakaze = {
		957649,
		176,
		true
	},
	launchball_spilt_series = {
		957825,
		162,
		true
	},
	launchball_spilt_mix = {
		957987,
		311,
		true
	},
	launchball_spilt_over = {
		958298,
		224,
		true
	},
	launchball_spilt_many = {
		958522,
		152,
		true
	},
	luckybag_skin_isani = {
		958674,
		90,
		true
	},
	luckybag_skin_islive2d = {
		958764,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		958857,
		92,
		true
	},
	racing_cost = {
		958949,
		86,
		true
	},
	racing_rank_top_text = {
		959035,
		98,
		true
	},
	racing_rank_half_h = {
		959133,
		102,
		true
	},
	racing_rank_no_data = {
		959235,
		101,
		true
	},
	racing_minigame_help = {
		959336,
		357,
		true
	},
	child_msg_title_detail = {
		959693,
		93,
		true
	},
	child_msg_title_tip = {
		959786,
		87,
		true
	},
	child_msg_owned = {
		959873,
		88,
		true
	},
	child_polaroid_get_tip = {
		959961,
		135,
		true
	},
	child_close_tip = {
		960096,
		101,
		true
	},
	word_month = {
		960197,
		79,
		true
	},
	word_which_month = {
		960276,
		88,
		true
	},
	word_which_week = {
		960364,
		86,
		true
	},
	word_in_one_week = {
		960450,
		89,
		true
	},
	word_week_title = {
		960539,
		82,
		true
	},
	word_harbour = {
		960621,
		80,
		true
	},
	child_btn_target = {
		960701,
		85,
		true
	},
	child_btn_collect = {
		960786,
		89,
		true
	},
	child_btn_mind = {
		960875,
		86,
		true
	},
	child_btn_bag = {
		960961,
		82,
		true
	},
	child_btn_news = {
		961043,
		90,
		true
	},
	child_main_help = {
		961133,
		526,
		true
	},
	child_archive_name = {
		961659,
		86,
		true
	},
	child_news_import_title = {
		961745,
		99,
		true
	},
	child_news_other_title = {
		961844,
		101,
		true
	},
	child_favor_progress = {
		961945,
		96,
		true
	},
	child_favor_lock1 = {
		962041,
		96,
		true
	},
	child_favor_lock2 = {
		962137,
		96,
		true
	},
	child_target_lock_tip = {
		962233,
		136,
		true
	},
	child_target_progress = {
		962369,
		96,
		true
	},
	child_target_finish_tip = {
		962465,
		117,
		true
	},
	child_target_time_title = {
		962582,
		97,
		true
	},
	child_target_title1 = {
		962679,
		92,
		true
	},
	child_target_title2 = {
		962771,
		94,
		true
	},
	child_item_type0 = {
		962865,
		83,
		true
	},
	child_item_type1 = {
		962948,
		85,
		true
	},
	child_item_type2 = {
		963033,
		91,
		true
	},
	child_item_type3 = {
		963124,
		85,
		true
	},
	child_item_type4 = {
		963209,
		85,
		true
	},
	child_mind_empty_tip = {
		963294,
		124,
		true
	},
	child_mind_finish_title = {
		963418,
		96,
		true
	},
	child_mind_processing_title = {
		963514,
		102,
		true
	},
	child_mind_time_title = {
		963616,
		95,
		true
	},
	child_collect_lock = {
		963711,
		88,
		true
	},
	child_nature_title = {
		963799,
		94,
		true
	},
	child_btn_review = {
		963893,
		87,
		true
	},
	child_schedule_empty_tip = {
		963980,
		132,
		true
	},
	child_schedule_event_tip = {
		964112,
		136,
		true
	},
	child_schedule_sure_tip = {
		964248,
		189,
		true
	},
	child_schedule_sure_tip2 = {
		964437,
		146,
		true
	},
	child_plan_check_tip1 = {
		964583,
		152,
		true
	},
	child_plan_check_tip2 = {
		964735,
		141,
		true
	},
	child_plan_check_tip3 = {
		964876,
		166,
		true
	},
	child_plan_check_tip4 = {
		965042,
		132,
		true
	},
	child_plan_check_tip5 = {
		965174,
		133,
		true
	},
	child_plan_event = {
		965307,
		96,
		true
	},
	child_btn_home = {
		965403,
		85,
		true
	},
	child_option_limit = {
		965488,
		89,
		true
	},
	child_shop_tip1 = {
		965577,
		117,
		true
	},
	child_shop_tip2 = {
		965694,
		112,
		true
	},
	child_filter_title = {
		965806,
		88,
		true
	},
	child_filter_type1 = {
		965894,
		95,
		true
	},
	child_filter_type2 = {
		965989,
		93,
		true
	},
	child_filter_type3 = {
		966082,
		91,
		true
	},
	child_plan_type1 = {
		966173,
		86,
		true
	},
	child_plan_type2 = {
		966259,
		87,
		true
	},
	child_plan_type3 = {
		966346,
		95,
		true
	},
	child_plan_type4 = {
		966441,
		89,
		true
	},
	child_filter_award_res = {
		966530,
		91,
		true
	},
	child_filter_award_nature = {
		966621,
		100,
		true
	},
	child_filter_award_attr1 = {
		966721,
		93,
		true
	},
	child_filter_award_attr2 = {
		966814,
		97,
		true
	},
	child_mood_desc1 = {
		966911,
		149,
		true
	},
	child_mood_desc2 = {
		967060,
		143,
		true
	},
	child_mood_desc3 = {
		967203,
		145,
		true
	},
	child_mood_desc4 = {
		967348,
		145,
		true
	},
	child_mood_desc5 = {
		967493,
		145,
		true
	},
	child_stage_desc1 = {
		967638,
		95,
		true
	},
	child_stage_desc2 = {
		967733,
		95,
		true
	},
	child_stage_desc3 = {
		967828,
		95,
		true
	},
	child_default_callname = {
		967923,
		95,
		true
	},
	flagship_display_mode_1 = {
		968018,
		118,
		true
	},
	flagship_display_mode_2 = {
		968136,
		117,
		true
	},
	flagship_display_mode_3 = {
		968253,
		95,
		true
	},
	flagship_educate_slot_lock_tip = {
		968348,
		184,
		true
	},
	child_story_name = {
		968532,
		89,
		true
	},
	secretary_special_name = {
		968621,
		88,
		true
	},
	secretary_special_lock_tip = {
		968709,
		101,
		true
	},
	secretary_special_title_age = {
		968810,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		968919,
		117,
		true
	},
	child_plan_skip = {
		969036,
		93,
		true
	},
	child_attr_name1 = {
		969129,
		85,
		true
	},
	child_attr_name2 = {
		969214,
		89,
		true
	},
	child_task_system_type2 = {
		969303,
		93,
		true
	},
	child_task_system_type3 = {
		969396,
		91,
		true
	},
	child_plan_perform_title = {
		969487,
		104,
		true
	},
	child_date_text1 = {
		969591,
		93,
		true
	},
	child_date_text2 = {
		969684,
		96,
		true
	},
	child_date_text3 = {
		969780,
		94,
		true
	},
	child_date_text4 = {
		969874,
		93,
		true
	},
	child_upgrade_sure_tip = {
		969967,
		231,
		true
	},
	child_school_sure_tip = {
		970198,
		212,
		true
	},
	child_extraAttr_sure_tip = {
		970410,
		140,
		true
	},
	child_reset_sure_tip = {
		970550,
		172,
		true
	},
	child_end_sure_tip = {
		970722,
		104,
		true
	},
	child_buff_name = {
		970826,
		85,
		true
	},
	child_unlock_tip = {
		970911,
		86,
		true
	},
	child_unlock_out = {
		970997,
		90,
		true
	},
	child_unlock_memory = {
		971087,
		91,
		true
	},
	child_unlock_polaroid = {
		971178,
		92,
		true
	},
	child_unlock_ending = {
		971270,
		90,
		true
	},
	child_unlock_intimacy = {
		971360,
		94,
		true
	},
	child_unlock_buff = {
		971454,
		87,
		true
	},
	child_unlock_attr2 = {
		971541,
		93,
		true
	},
	child_unlock_attr3 = {
		971634,
		91,
		true
	},
	child_unlock_bag = {
		971725,
		85,
		true
	},
	child_shop_empty_tip = {
		971810,
		101,
		true
	},
	child_bag_empty_tip = {
		971911,
		101,
		true
	},
	levelscene_deploy_submarine = {
		972012,
		105,
		true
	},
	levelscene_deploy_submarine_cancel = {
		972117,
		104,
		true
	},
	levelscene_airexpel_cancel = {
		972221,
		96,
		true
	},
	levelscene_airexpel_select_enemy = {
		972317,
		131,
		true
	},
	levelscene_airexpel_outrange = {
		972448,
		137,
		true
	},
	levelscene_airexpel_select_boss = {
		972585,
		141,
		true
	},
	levelscene_airexpel_select_battle = {
		972726,
		154,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		972880,
		204,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		973084,
		206,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		973290,
		193,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		973483,
		197,
		true
	},
	shipyard_phase_1 = {
		973680,
		929,
		true
	},
	shipyard_phase_2 = {
		974609,
		86,
		true
	},
	shipyard_button_1 = {
		974695,
		91,
		true
	},
	shipyard_button_2 = {
		974786,
		153,
		true
	},
	shipyard_introduce = {
		974939,
		246,
		true
	},
	help_supportfleet = {
		975185,
		358,
		true
	},
	word_status_inSupportFleet = {
		975543,
		106,
		true
	},
	ship_formationMediator_request_replace_support = {
		975649,
		203,
		true
	},
	courtyard_label_train = {
		975852,
		90,
		true
	},
	courtyard_label_rest = {
		975942,
		88,
		true
	},
	courtyard_label_capacity = {
		976030,
		96,
		true
	},
	courtyard_label_share = {
		976126,
		90,
		true
	},
	courtyard_label_shop = {
		976216,
		88,
		true
	},
	courtyard_label_decoration = {
		976304,
		94,
		true
	},
	courtyard_label_template = {
		976398,
		94,
		true
	},
	courtyard_label_floor = {
		976492,
		91,
		true
	},
	courtyard_label_exp_addition = {
		976583,
		101,
		true
	},
	courtyard_label_total_exp_addition = {
		976684,
		114,
		true
	},
	courtyard_label_comfortable_addition = {
		976798,
		116,
		true
	},
	courtyard_label_placed_furniture = {
		976914,
		112,
		true
	},
	courtyard_label_shop_1 = {
		977026,
		90,
		true
	},
	courtyard_label_clear = {
		977116,
		90,
		true
	},
	courtyard_label_save = {
		977206,
		88,
		true
	},
	courtyard_label_save_theme = {
		977294,
		100,
		true
	},
	courtyard_label_using = {
		977394,
		103,
		true
	},
	courtyard_label_search_holder = {
		977497,
		105,
		true
	},
	courtyard_label_filter = {
		977602,
		92,
		true
	},
	courtyard_label_time = {
		977694,
		88,
		true
	},
	courtyard_label_week = {
		977782,
		93,
		true
	},
	courtyard_label_month = {
		977875,
		94,
		true
	},
	courtyard_label_year = {
		977969,
		93,
		true
	},
	courtyard_label_putlist_title = {
		978062,
		114,
		true
	},
	courtyard_label_custom_theme = {
		978176,
		102,
		true
	},
	courtyard_label_system_theme = {
		978278,
		99,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		978377,
		142,
		true
	},
	courtyard_label_detail = {
		978519,
		93,
		true
	},
	courtyard_label_place_pnekey = {
		978612,
		103,
		true
	},
	courtyard_label_delete = {
		978715,
		92,
		true
	},
	courtyard_label_cancel_share = {
		978807,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		978911,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		979050,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		979245,
		135,
		true
	},
	courtyard_label_go = {
		979380,
		89,
		true
	},
	mot_class_t_level_1 = {
		979469,
		97,
		true
	},
	mot_class_t_level_2 = {
		979566,
		98,
		true
	},
	equip_share_label_1 = {
		979664,
		99,
		true
	},
	equip_share_label_2 = {
		979763,
		100,
		true
	},
	equip_share_label_3 = {
		979863,
		99,
		true
	},
	equip_share_label_4 = {
		979962,
		96,
		true
	},
	equip_share_label_5 = {
		980058,
		95,
		true
	},
	equip_share_label_6 = {
		980153,
		99,
		true
	},
	equip_share_label_7 = {
		980252,
		87,
		true
	},
	equip_share_label_8 = {
		980339,
		90,
		true
	},
	equip_share_label_9 = {
		980429,
		87,
		true
	},
	equipcode_input = {
		980516,
		104,
		true
	},
	equipcode_slot_unmatch = {
		980620,
		153,
		true
	},
	equipcode_share_nolabel = {
		980773,
		132,
		true
	},
	equipcode_share_exceedlimit = {
		980905,
		124,
		true
	},
	equipcode_illegal = {
		981029,
		116,
		true
	},
	equipcode_confirm_doublecheck = {
		981145,
		137,
		true
	},
	equipcode_import_success = {
		981282,
		132,
		true
	},
	equipcode_share_success = {
		981414,
		128,
		true
	},
	equipcode_like_limited = {
		981542,
		138,
		true
	},
	equipcode_like_success = {
		981680,
		102,
		true
	},
	equipcode_dislike_success = {
		981782,
		115,
		true
	},
	equipcode_report_type_1 = {
		981897,
		118,
		true
	},
	equipcode_report_type_2 = {
		982015,
		110,
		true
	},
	equipcode_report_warning = {
		982125,
		150,
		true
	},
	equipcode_level_unmatched = {
		982275,
		100,
		true
	},
	equipcode_equipment_unowned = {
		982375,
		103,
		true
	},
	equipcode_diff_selected = {
		982478,
		101,
		true
	},
	equipcode_export_success = {
		982579,
		105,
		true
	},
	equipcode_unsaved_tips = {
		982684,
		154,
		true
	},
	equipcode_share_ruletips = {
		982838,
		139,
		true
	},
	equipcode_share_errorcode7 = {
		982977,
		146,
		true
	},
	equipcode_share_errorcode44 = {
		983123,
		137,
		true
	},
	equipcode_share_title = {
		983260,
		93,
		true
	},
	equipcode_share_titleeng = {
		983353,
		96,
		true
	},
	equipcode_share_listempty = {
		983449,
		115,
		true
	},
	equipcode_equip_occupied = {
		983564,
		94,
		true
	},
	sail_boat_equip_tip_1 = {
		983658,
		206,
		true
	},
	sail_boat_equip_tip_2 = {
		983864,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		984079,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		984297,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		984507,
		191,
		true
	},
	sail_boat_minigame_help = {
		984698,
		356,
		true
	},
	pirate_wanted_help = {
		985054,
		448,
		true
	},
	harbor_backhill_help = {
		985502,
		1172,
		true
	},
	cryptolalia_download_task_already_exists = {
		986674,
		135,
		true
	},
	charge_scene_buy_confirm_backyard = {
		986809,
		168,
		true
	},
	roll_room1 = {
		986977,
		88,
		true
	},
	roll_room2 = {
		987065,
		88,
		true
	},
	roll_room3 = {
		987153,
		84,
		true
	},
	roll_room4 = {
		987237,
		83,
		true
	},
	roll_room5 = {
		987320,
		85,
		true
	},
	roll_room6 = {
		987405,
		92,
		true
	},
	roll_room7 = {
		987497,
		85,
		true
	},
	roll_room8 = {
		987582,
		81,
		true
	},
	roll_room9 = {
		987663,
		86,
		true
	},
	roll_room10 = {
		987749,
		91,
		true
	},
	roll_room11 = {
		987840,
		89,
		true
	},
	roll_room12 = {
		987929,
		90,
		true
	},
	roll_room13 = {
		988019,
		89,
		true
	},
	roll_room14 = {
		988108,
		87,
		true
	},
	roll_room15 = {
		988195,
		80,
		true
	},
	roll_room16 = {
		988275,
		86,
		true
	},
	roll_room17 = {
		988361,
		81,
		true
	},
	roll_attr_list = {
		988442,
		693,
		true
	},
	roll_notimes = {
		989135,
		142,
		true
	},
	roll_tip2 = {
		989277,
		137,
		true
	},
	roll_reward_word1 = {
		989414,
		89,
		true
	},
	roll_reward_word2 = {
		989503,
		90,
		true
	},
	roll_reward_word3 = {
		989593,
		90,
		true
	},
	roll_reward_word4 = {
		989683,
		90,
		true
	},
	roll_reward_word5 = {
		989773,
		90,
		true
	},
	roll_reward_word6 = {
		989863,
		90,
		true
	},
	roll_reward_word7 = {
		989953,
		90,
		true
	},
	roll_reward_word8 = {
		990043,
		87,
		true
	},
	roll_reward_tip = {
		990130,
		94,
		true
	},
	roll_unlock = {
		990224,
		126,
		true
	},
	roll_noname = {
		990350,
		116,
		true
	},
	roll_card_info = {
		990466,
		85,
		true
	},
	roll_card_attr = {
		990551,
		83,
		true
	},
	roll_card_skill = {
		990634,
		85,
		true
	},
	roll_times_left = {
		990719,
		93,
		true
	},
	roll_room_unexplored = {
		990812,
		87,
		true
	},
	roll_reward_got = {
		990899,
		86,
		true
	},
	roll_gametip = {
		990985,
		1639,
		true
	},
	roll_ending_tip1 = {
		992624,
		157,
		true
	},
	roll_ending_tip2 = {
		992781,
		141,
		true
	},
	commandercat_label_raw_name = {
		992922,
		104,
		true
	},
	commandercat_label_custom_name = {
		993026,
		105,
		true
	},
	commandercat_label_display_name = {
		993131,
		106,
		true
	},
	commander_selected_max = {
		993237,
		127,
		true
	},
	word_talent = {
		993364,
		81,
		true
	},
	word_click_to_close = {
		993445,
		95,
		true
	},
	commander_subtile_ablity = {
		993540,
		104,
		true
	},
	commander_subtile_talent = {
		993644,
		102,
		true
	},
	commander_confirm_tip = {
		993746,
		130,
		true
	},
	commander_level_up_tip = {
		993876,
		122,
		true
	},
	commander_skill_effect = {
		993998,
		99,
		true
	},
	commander_choice_talent_1 = {
		994097,
		127,
		true
	},
	commander_choice_talent_2 = {
		994224,
		106,
		true
	},
	commander_choice_talent_3 = {
		994330,
		132,
		true
	},
	commander_get_box_tip_1 = {
		994462,
		102,
		true
	},
	commander_get_box_tip = {
		994564,
		113,
		true
	},
	commander_total_gold = {
		994677,
		95,
		true
	},
	commander_use_box_tip = {
		994772,
		101,
		true
	},
	commander_use_box_queue = {
		994873,
		95,
		true
	},
	commander_command_ability = {
		994968,
		99,
		true
	},
	commander_logistics_ability = {
		995067,
		100,
		true
	},
	commander_tactical_ability = {
		995167,
		97,
		true
	},
	commander_choice_talent_4 = {
		995264,
		147,
		true
	},
	commander_rename_tip = {
		995411,
		145,
		true
	},
	commander_home_level_label = {
		995556,
		103,
		true
	},
	commander_get_commander_coptyright = {
		995659,
		117,
		true
	},
	commander_choice_talent_reset = {
		995776,
		236,
		true
	},
	commander_lock_setting_title = {
		996012,
		180,
		true
	},
	skin_exchange_confirm = {
		996192,
		162,
		true
	},
	skin_purchase_confirm = {
		996354,
		238,
		true
	},
	blackfriday_pack_lock = {
		996592,
		126,
		true
	},
	skin_exchange_title = {
		996718,
		99,
		true
	},
	blackfriday_pack_select_skinall = {
		996817,
		257,
		true
	},
	skin_discount_desc = {
		997074,
		137,
		true
	},
	skin_exchange_timelimit = {
		997211,
		198,
		true
	},
	blackfriday_pack_purchased = {
		997409,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		997508,
		200,
		true
	},
	skin_discount_timelimit = {
		997708,
		175,
		true
	},
	shan_luan_task_progress_tip = {
		997883,
		104,
		true
	},
	shan_luan_task_level_tip = {
		997987,
		104,
		true
	},
	shan_luan_task_help = {
		998091,
		876,
		true
	},
	shan_luan_task_buff_default = {
		998967,
		94,
		true
	},
	senran_pt_consume_tip = {
		999061,
		228,
		true
	},
	senran_pt_not_enough = {
		999289,
		139,
		true
	},
	senran_pt_help = {
		999428,
		595,
		true
	},
	senran_pt_rank = {
		1000023,
		101,
		true
	},
	senran_pt_words_feiniao = {
		1000124,
		420,
		true
	},
	senran_pt_words_banjiu = {
		1000544,
		524,
		true
	},
	senran_pt_words_yan = {
		1001068,
		419,
		true
	},
	senran_pt_words_xuequan = {
		1001487,
		453,
		true
	},
	senran_pt_words_xuebugui = {
		1001940,
		433,
		true
	},
	senran_pt_words_zi = {
		1002373,
		394,
		true
	},
	senran_pt_words_xishao = {
		1002767,
		392,
		true
	},
	senrankagura_backhill_help = {
		1003159,
		1252,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1004411,
		105,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1004516,
		99,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1004615,
		107,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1004722,
		93,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1004815,
		98,
		true
	},
	dorm3d_furnitrue_type_table = {
		1004913,
		97,
		true
	},
	vote_lable_not_start = {
		1005010,
		90,
		true
	},
	vote_lable_voting = {
		1005100,
		92,
		true
	},
	vote_lable_title = {
		1005192,
		173,
		true
	},
	vote_lable_acc_title_1 = {
		1005365,
		97,
		true
	},
	vote_lable_acc_title_2 = {
		1005462,
		98,
		true
	},
	vote_lable_curr_title_1 = {
		1005560,
		103,
		true
	},
	vote_lable_curr_title_2 = {
		1005663,
		104,
		true
	},
	vote_lable_window_title = {
		1005767,
		94,
		true
	},
	vote_lable_rearch = {
		1005861,
		90,
		true
	},
	vote_lable_daily_task_title = {
		1005951,
		98,
		true
	},
	vote_lable_daily_task_tip = {
		1006049,
		138,
		true
	},
	vote_lable_task_title = {
		1006187,
		96,
		true
	},
	vote_lable_task_list_is_empty = {
		1006283,
		124,
		true
	},
	vote_lable_ship_votes = {
		1006407,
		95,
		true
	},
	vote_help_2023 = {
		1006502,
		5208,
		true
	},
	vote_tip_level_limit = {
		1011710,
		139,
		true
	},
	vote_label_rank = {
		1011849,
		83,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1011932,
		135,
		true
	},
	vote_tip_area_closed = {
		1012067,
		102,
		true
	},
	commander_skill_ui_info = {
		1012169,
		91,
		true
	},
	commander_skill_ui_confirm = {
		1012260,
		97,
		true
	},
	commander_formation_prefab_fleet = {
		1012357,
		102,
		true
	},
	rect_ship_card_tpl_add = {
		1012459,
		96,
		true
	},
	newyear2024_backhill_help = {
		1012555,
		1024,
		true
	},
	last_times_sign = {
		1013579,
		100,
		true
	},
	skin_page_sign = {
		1013679,
		83,
		true
	},
	skin_page_desc = {
		1013762,
		178,
		true
	},
	live2d_reset_desc = {
		1013940,
		110,
		true
	},
	skin_exchange_usetip = {
		1014050,
		138,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1014188,
		211,
		true
	},
	not_use_ticket_to_buy_skin = {
		1014399,
		113,
		true
	},
	skin_purchase_over_price = {
		1014512,
		337,
		true
	},
	help_chunjie2024 = {
		1014849,
		1357,
		true
	},
	child_random_polaroid_drop = {
		1016206,
		97,
		true
	},
	child_random_ops_drop = {
		1016303,
		99,
		true
	},
	child_refresh_sure_tip = {
		1016402,
		118,
		true
	},
	child_target_set_sure_tip = {
		1016520,
		225,
		true
	},
	child_polaroid_lock_tip = {
		1016745,
		128,
		true
	},
	child_task_finish_all = {
		1016873,
		115,
		true
	},
	child_unlock_new_secretary = {
		1016988,
		197,
		true
	},
	child_no_resource = {
		1017185,
		103,
		true
	},
	child_target_set_empty = {
		1017288,
		110,
		true
	},
	child_target_set_skip = {
		1017398,
		132,
		true
	},
	child_news_import_empty = {
		1017530,
		130,
		true
	},
	child_news_other_empty = {
		1017660,
		116,
		true
	},
	word_week_day1 = {
		1017776,
		84,
		true
	},
	word_week_day2 = {
		1017860,
		85,
		true
	},
	word_week_day3 = {
		1017945,
		87,
		true
	},
	word_week_day4 = {
		1018032,
		86,
		true
	},
	word_week_day5 = {
		1018118,
		84,
		true
	},
	word_week_day6 = {
		1018202,
		86,
		true
	},
	word_week_day7 = {
		1018288,
		84,
		true
	},
	child_shop_price_title = {
		1018372,
		92,
		true
	},
	child_callname_tip = {
		1018464,
		104,
		true
	},
	child_plan_no_cost = {
		1018568,
		93,
		true
	},
	word_emoji_unlock = {
		1018661,
		102,
		true
	},
	word_get_emoji = {
		1018763,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1018849,
		136,
		true
	},
	skin_shop_buy_confirm = {
		1018985,
		166,
		true
	},
	activity_victory = {
		1019151,
		106,
		true
	},
	other_world_temple_toggle_1 = {
		1019257,
		106,
		true
	},
	other_world_temple_toggle_2 = {
		1019363,
		108,
		true
	},
	other_world_temple_toggle_3 = {
		1019471,
		107,
		true
	},
	other_world_temple_char = {
		1019578,
		96,
		true
	},
	other_world_temple_award = {
		1019674,
		101,
		true
	},
	other_world_temple_got = {
		1019775,
		93,
		true
	},
	other_world_temple_progress = {
		1019868,
		136,
		true
	},
	other_world_temple_char_title = {
		1020004,
		102,
		true
	},
	other_world_temple_award_last = {
		1020106,
		108,
		true
	},
	other_world_temple_award_title_1 = {
		1020214,
		122,
		true
	},
	other_world_temple_award_title_2 = {
		1020336,
		124,
		true
	},
	other_world_temple_award_title_3 = {
		1020460,
		123,
		true
	},
	other_world_temple_lottery_all = {
		1020583,
		123,
		true
	},
	other_world_temple_award_desc = {
		1020706,
		163,
		true
	},
	temple_consume_not_enough = {
		1020869,
		111,
		true
	},
	other_world_temple_pay = {
		1020980,
		101,
		true
	},
	other_world_task_type_daily = {
		1021081,
		96,
		true
	},
	other_world_task_type_main = {
		1021177,
		94,
		true
	},
	other_world_task_type_repeat = {
		1021271,
		106,
		true
	},
	other_world_task_title = {
		1021377,
		100,
		true
	},
	other_world_task_get_all = {
		1021477,
		97,
		true
	},
	other_world_task_go = {
		1021574,
		90,
		true
	},
	other_world_task_got = {
		1021664,
		91,
		true
	},
	other_world_task_get = {
		1021755,
		90,
		true
	},
	other_world_task_tag_main = {
		1021845,
		93,
		true
	},
	other_world_task_tag_daily = {
		1021938,
		95,
		true
	},
	other_world_task_tag_all = {
		1022033,
		91,
		true
	},
	terminal_personal_title = {
		1022124,
		101,
		true
	},
	terminal_adventure_title = {
		1022225,
		102,
		true
	},
	terminal_guardian_title = {
		1022327,
		96,
		true
	},
	personal_info_title = {
		1022423,
		93,
		true
	},
	personal_property_title = {
		1022516,
		92,
		true
	},
	personal_ability_title = {
		1022608,
		92,
		true
	},
	adventure_award_title = {
		1022700,
		108,
		true
	},
	adventure_progress_title = {
		1022808,
		102,
		true
	},
	adventure_lv_title = {
		1022910,
		99,
		true
	},
	adventure_record_title = {
		1023009,
		99,
		true
	},
	adventure_record_grade_title = {
		1023108,
		108,
		true
	},
	adventure_award_end_tip = {
		1023216,
		125,
		true
	},
	guardian_select_title = {
		1023341,
		100,
		true
	},
	guardian_sure_btn = {
		1023441,
		85,
		true
	},
	guardian_cancel_btn = {
		1023526,
		89,
		true
	},
	guardian_active_tip = {
		1023615,
		89,
		true
	},
	personal_random = {
		1023704,
		94,
		true
	},
	adventure_get_all = {
		1023798,
		90,
		true
	},
	Announcements_Event_Notice = {
		1023888,
		95,
		true
	},
	Announcements_System_Notice = {
		1023983,
		97,
		true
	},
	Announcements_News = {
		1024080,
		86,
		true
	},
	Announcements_Donotshow = {
		1024166,
		109,
		true
	},
	adventure_unlock_tip = {
		1024275,
		170,
		true
	},
	personal_random_tip = {
		1024445,
		139,
		true
	},
	guardian_sure_limit_tip = {
		1024584,
		123,
		true
	},
	other_world_temple_tip = {
		1024707,
		533,
		true
	},
	otherworld_map_help = {
		1025240,
		530,
		true
	},
	otherworld_backhill_help = {
		1025770,
		535,
		true
	},
	otherworld_terminal_help = {
		1026305,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1026840,
		207,
		true
	},
	vote_2023_reward_word_2 = {
		1027047,
		357,
		true
	},
	vote_2023_reward_word_3 = {
		1027404,
		354,
		true
	},
	voting_page_reward = {
		1027758,
		87,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1027845,
		177,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1028022,
		201,
		true
	},
	idol3rd_houshan = {
		1028223,
		1145,
		true
	},
	idol3rd_collection = {
		1029368,
		800,
		true
	},
	idol3rd_practice = {
		1030168,
		944,
		true
	},
	dorm3d_furniture_window_acesses = {
		1031112,
		106,
		true
	},
	dorm3d_furniture_count = {
		1031218,
		96,
		true
	},
	dorm3d_furniture_used = {
		1031314,
		116,
		true
	},
	dorm3d_furniture_lack = {
		1031430,
		97,
		true
	},
	dorm3d_furniture_unfit = {
		1031527,
		94,
		true
	},
	dorm3d_waiting = {
		1031621,
		88,
		true
	},
	dorm3d_daily_favor = {
		1031709,
		102,
		true
	},
	dorm3d_favor_level = {
		1031811,
		95,
		true
	},
	dorm3d_time_choose = {
		1031906,
		93,
		true
	},
	dorm3d_now_time = {
		1031999,
		91,
		true
	},
	dorm3d_is_auto_time = {
		1032090,
		106,
		true
	},
	dorm3d_clothing_choose = {
		1032196,
		100,
		true
	},
	dorm3d_now_clothing = {
		1032296,
		90,
		true
	},
	dorm3d_talk = {
		1032386,
		79,
		true
	},
	dorm3d_touch = {
		1032465,
		84,
		true
	},
	dorm3d_gift = {
		1032549,
		79,
		true
	},
	dorm3d_gift_owner_num = {
		1032628,
		94,
		true
	},
	dorm3d_unlock_tips = {
		1032722,
		105,
		true
	},
	dorm3d_daily_favor_tips = {
		1032827,
		107,
		true
	},
	main_silent_tip_1 = {
		1032934,
		109,
		true
	},
	main_silent_tip_2 = {
		1033043,
		110,
		true
	},
	main_silent_tip_3 = {
		1033153,
		110,
		true
	},
	main_silent_tip_4 = {
		1033263,
		115,
		true
	},
	main_silent_tip_5 = {
		1033378,
		111,
		true
	},
	main_silent_tip_6 = {
		1033489,
		113,
		true
	},
	commission_label_go = {
		1033602,
		90,
		true
	},
	commission_label_finish = {
		1033692,
		95,
		true
	},
	commission_label_go_mellow = {
		1033787,
		97,
		true
	},
	commission_label_finish_mellow = {
		1033884,
		102,
		true
	},
	commission_label_unlock_event_tip = {
		1033986,
		126,
		true
	},
	commission_label_unlock_tech_tip = {
		1034112,
		125,
		true
	},
	specialshipyard_tip = {
		1034237,
		165,
		true
	},
	specialshipyard_name = {
		1034402,
		97,
		true
	},
	liner_sign_cnt_tip = {
		1034499,
		93,
		true
	},
	liner_sign_unlock_tip = {
		1034592,
		100,
		true
	},
	liner_target_type1 = {
		1034692,
		93,
		true
	},
	liner_target_type2 = {
		1034785,
		91,
		true
	},
	liner_target_type3 = {
		1034876,
		98,
		true
	},
	liner_target_type4 = {
		1034974,
		97,
		true
	},
	liner_target_type5 = {
		1035071,
		112,
		true
	},
	liner_log_schedule_title = {
		1035183,
		103,
		true
	},
	liner_log_room_title = {
		1035286,
		109,
		true
	},
	liner_log_event_title = {
		1035395,
		101,
		true
	},
	liner_schedule_award_tip1 = {
		1035496,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		1035609,
		113,
		true
	},
	liner_room_award_tip = {
		1035722,
		109,
		true
	},
	liner_event_award_tip1 = {
		1035831,
		152,
		true
	},
	liner_log_event_group_title1 = {
		1035983,
		102,
		true
	},
	liner_log_event_group_title2 = {
		1036085,
		102,
		true
	},
	liner_log_event_group_title3 = {
		1036187,
		102,
		true
	},
	liner_log_event_group_title4 = {
		1036289,
		102,
		true
	},
	liner_event_award_tip2 = {
		1036391,
		115,
		true
	},
	liner_event_reasoning_title = {
		1036506,
		107,
		true
	},
	["7th_main_tip"] = {
		1036613,
		850,
		true
	},
	pipe_minigame_help = {
		1037463,
		294,
		true
	},
	pipe_minigame_rank = {
		1037757,
		114,
		true
	},
	liner_event_award_tip3 = {
		1037871,
		128,
		true
	},
	liner_room_get_tip = {
		1037999,
		110,
		true
	},
	liner_event_get_tip = {
		1038109,
		101,
		true
	},
	liner_event_lock = {
		1038210,
		132,
		true
	},
	liner_event_title1 = {
		1038342,
		88,
		true
	},
	liner_event_title2 = {
		1038430,
		88,
		true
	},
	liner_event_title3 = {
		1038518,
		88,
		true
	},
	liner_help = {
		1038606,
		282,
		true
	},
	liner_activity_lock = {
		1038888,
		135,
		true
	},
	liner_name_modify = {
		1039023,
		122,
		true
	},
	UrExchange_Pt_NotEnough = {
		1039145,
		125,
		true
	},
	UrExchange_Pt_charges = {
		1039270,
		105,
		true
	},
	UrExchange_Pt_help = {
		1039375,
		335,
		true
	},
	xiaodadi_npc = {
		1039710,
		1503,
		true
	},
	words_lock_ship_label = {
		1041213,
		118,
		true
	},
	one_click_retire_subtitle = {
		1041331,
		109,
		true
	},
	unique_ship_retire_protect = {
		1041440,
		118,
		true
	},
	unique_ship_tip1 = {
		1041558,
		152,
		true
	},
	unique_ship_retire_before_tip = {
		1041710,
		100,
		true
	},
	unique_ship_tip2 = {
		1041810,
		215,
		true
	},
	lock_new_ship = {
		1042025,
		110,
		true
	},
	main_scene_settings = {
		1042135,
		103,
		true
	},
	settings_enable_standby_mode = {
		1042238,
		110,
		true
	},
	settings_time_system = {
		1042348,
		108,
		true
	},
	settings_flagship_interaction = {
		1042456,
		124,
		true
	},
	settings_enter_standby_mode_time = {
		1042580,
		128,
		true
	},
	["202406_wenquan_unlock"] = {
		1042708,
		177,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1042885,
		113,
		true
	},
	["202406_main_help"] = {
		1042998,
		1060,
		true
	},
	MonopolyCar2024Game_title1 = {
		1044058,
		94,
		true
	},
	MonopolyCar2024Game_title2 = {
		1044152,
		98,
		true
	},
	help_monopoly_car2024 = {
		1044250,
		1380,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1045630,
		191,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1045821,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1045920,
		115,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1046035,
		161,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1046196,
		210,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1046406,
		109,
		true
	},
	sitelasibao_expup_name = {
		1046515,
		95,
		true
	},
	sitelasibao_expup_desc = {
		1046610,
		259,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1046869,
		125,
		true
	},
	town_lock_level = {
		1046994,
		121,
		true
	},
	town_place_next_title = {
		1047115,
		103,
		true
	},
	town_unlcok_new = {
		1047218,
		98,
		true
	},
	town_unlcok_level = {
		1047316,
		100,
		true
	},
	["0815_main_help"] = {
		1047416,
		876,
		true
	},
	town_help = {
		1048292,
		931,
		true
	},
	activity_0815_town_memory = {
		1049223,
		163,
		true
	},
	town_gold_tip = {
		1049386,
		212,
		true
	},
	award_max_warning_minigame = {
		1049598,
		226,
		true
	},
	dorm3d_photo_len = {
		1049824,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		1049910,
		93,
		true
	},
	dorm3d_photo_focusdistance = {
		1050003,
		103,
		true
	},
	dorm3d_photo_focusstrength = {
		1050106,
		104,
		true
	},
	dorm3d_photo_paramaters = {
		1050210,
		97,
		true
	},
	dorm3d_photo_postexposure = {
		1050307,
		97,
		true
	},
	dorm3d_photo_saturation = {
		1050404,
		97,
		true
	},
	dorm3d_photo_contrast = {
		1050501,
		93,
		true
	},
	dorm3d_photo_Others = {
		1050594,
		88,
		true
	},
	dorm3d_photo_hidecharacter = {
		1050682,
		104,
		true
	},
	dorm3d_photo_facecamera = {
		1050786,
		98,
		true
	},
	dorm3d_photo_lighting = {
		1050884,
		93,
		true
	},
	dorm3d_photo_filter = {
		1050977,
		89,
		true
	},
	dorm3d_photo_alpha = {
		1051066,
		94,
		true
	},
	dorm3d_photo_strength = {
		1051160,
		90,
		true
	},
	dorm3d_photo_regular_anim = {
		1051250,
		96,
		true
	},
	dorm3d_photo_special_anim = {
		1051346,
		96,
		true
	},
	dorm3d_photo_animspeed = {
		1051442,
		96,
		true
	},
	dorm3d_photo_furniture_lock = {
		1051538,
		118,
		true
	},
	dorm3d_shop_gift = {
		1051656,
		172,
		true
	},
	dorm3d_shop_gift_tip = {
		1051828,
		184,
		true
	},
	word_unlock = {
		1052012,
		83,
		true
	},
	word_lock = {
		1052095,
		84,
		true
	},
	dorm3d_collect_favor_plus = {
		1052179,
		105,
		true
	},
	dorm3d_collect_nothing = {
		1052284,
		107,
		true
	},
	dorm3d_collect_locked = {
		1052391,
		108,
		true
	},
	dorm3d_collect_not_found = {
		1052499,
		104,
		true
	},
	dorm3d_sirius_table = {
		1052603,
		94,
		true
	},
	dorm3d_sirius_chair = {
		1052697,
		94,
		true
	},
	dorm3d_sirius_bed = {
		1052791,
		88,
		true
	},
	dorm3d_sirius_bath = {
		1052879,
		95,
		true
	},
	dorm3d_collection_beach = {
		1052974,
		92,
		true
	},
	dorm3d_reload_unlock = {
		1053066,
		94,
		true
	},
	dorm3d_reload_unlock_name = {
		1053160,
		92,
		true
	},
	dorm3d_reload_favor = {
		1053252,
		97,
		true
	},
	dorm3d_reload_gift = {
		1053349,
		101,
		true
	},
	dorm3d_collect_unlock = {
		1053450,
		95,
		true
	},
	dorm3d_pledge_favor = {
		1053545,
		136,
		true
	},
	dorm3d_own_favor = {
		1053681,
		132,
		true
	},
	dorm3d_role_choose = {
		1053813,
		93,
		true
	},
	dorm3d_beach_buy = {
		1053906,
		171,
		true
	},
	dorm3d_beach_role = {
		1054077,
		146,
		true
	},
	dorm3d_beach_download = {
		1054223,
		128,
		true
	},
	dorm3d_role_check_in = {
		1054351,
		143,
		true
	},
	dorm3d_data_choose = {
		1054494,
		93,
		true
	},
	dorm3d_role_manage = {
		1054587,
		97,
		true
	},
	dorm3d_role_manage_role = {
		1054684,
		97,
		true
	},
	dorm3d_role_manage_public_area = {
		1054781,
		105,
		true
	},
	dorm3d_data_go = {
		1054886,
		138,
		true
	},
	dorm3d_role_assets_delete = {
		1055024,
		178,
		true
	},
	dorm3d_role_assets_download = {
		1055202,
		224,
		true
	},
	volleyball_end_tip = {
		1055426,
		110,
		true
	},
	volleyball_end_award = {
		1055536,
		106,
		true
	},
	sure_exit_volleyball = {
		1055642,
		119,
		true
	},
	dorm3d_photo_active_zone = {
		1055761,
		105,
		true
	},
	apartment_level_unenough = {
		1055866,
		114,
		true
	},
	help_dorm3d_info = {
		1055980,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1056517,
		127,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1056644,
		114,
		true
	},
	dorm3d_select_tip = {
		1056758,
		101,
		true
	},
	dorm3d_volleyball_title = {
		1056859,
		92,
		true
	},
	dorm3d_minigame_again = {
		1056951,
		90,
		true
	},
	dorm3d_minigame_close = {
		1057041,
		89,
		true
	},
	dorm3d_data_Invite_lack = {
		1057130,
		128,
		true
	},
	dorm3d_item_num = {
		1057258,
		88,
		true
	},
	dorm3d_collect_not_owned = {
		1057346,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		1057458,
		136,
		true
	},
	dorm3d_furniture_save_success = {
		1057594,
		131,
		true
	},
	dorm3d_removable = {
		1057725,
		151,
		true
	},
	report_cannot_comment_level_1 = {
		1057876,
		151,
		true
	},
	report_cannot_comment_level_2 = {
		1058027,
		130,
		true
	},
	commander_exp_limit = {
		1058157,
		147,
		true
	},
	dreamland_label_day = {
		1058304,
		86,
		true
	},
	dreamland_label_dusk = {
		1058390,
		91,
		true
	},
	dreamland_label_night = {
		1058481,
		90,
		true
	},
	dreamland_label_area = {
		1058571,
		88,
		true
	},
	dreamland_label_explore = {
		1058659,
		94,
		true
	},
	dreamland_label_explore_award_tip = {
		1058753,
		120,
		true
	},
	dreamland_area_lock_tip = {
		1058873,
		127,
		true
	},
	dreamland_spring_lock_tip = {
		1059000,
		116,
		true
	},
	dreamland_spring_tip = {
		1059116,
		116,
		true
	},
	dream_land_tip = {
		1059232,
		969,
		true
	},
	touch_cake_minigame_help = {
		1060201,
		359,
		true
	},
	dreamland_main_desc = {
		1060560,
		232,
		true
	},
	dreamland_main_tip = {
		1060792,
		1017,
		true
	},
	no_share_skin_gametip = {
		1061809,
		120,
		true
	},
	no_share_skin_tianchenghangmu = {
		1061929,
		102,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1062031,
		103,
		true
	},
	no_share_skin_jiahezhanlie = {
		1062134,
		98,
		true
	},
	no_share_skin_jiahehangmu = {
		1062232,
		97,
		true
	},
	ui_pack_tip1 = {
		1062329,
		167,
		true
	},
	ui_pack_tip2 = {
		1062496,
		81,
		true
	},
	ui_pack_tip3 = {
		1062577,
		83,
		true
	},
	battle_ui_unlock = {
		1062660,
		96,
		true
	},
	compensate_ui_expiration_hour = {
		1062756,
		114,
		true
	},
	compensate_ui_expiration_day = {
		1062870,
		112,
		true
	},
	compensate_ui_title1 = {
		1062982,
		89,
		true
	},
	compensate_ui_title2 = {
		1063071,
		94,
		true
	},
	compensate_ui_nothing1 = {
		1063165,
		115,
		true
	},
	compensate_ui_nothing2 = {
		1063280,
		114,
		true
	},
	attire_combatui_preview = {
		1063394,
		94,
		true
	},
	attire_combatui_confirm = {
		1063488,
		92,
		true
	},
	grapihcs3d_setting_quality = {
		1063580,
		106,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1063686,
		104,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1063790,
		110,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1063900,
		106,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1064006,
		110,
		true
	},
	grapihcs3d_setting_universal = {
		1064116,
		111,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1064227,
		149,
		true
	},
	dorm3d_shop_tag1 = {
		1064376,
		109,
		true
	},
	dorm3d_shop_tag2 = {
		1064485,
		101,
		true
	},
	dorm3d_shop_tag3 = {
		1064586,
		113,
		true
	},
	dorm3d_shop_tag4 = {
		1064699,
		110,
		true
	},
	dorm3d_shop_tag5 = {
		1064809,
		106,
		true
	},
	dorm3d_shop_tag6 = {
		1064915,
		96,
		true
	},
	dorm3d_system_switch = {
		1065011,
		110,
		true
	},
	dorm3d_beach_switch = {
		1065121,
		106,
		true
	},
	dorm3d_AR_switch = {
		1065227,
		123,
		true
	},
	dorm3d_invite_confirm_original = {
		1065350,
		207,
		true
	},
	dorm3d_invite_confirm_discount = {
		1065557,
		229,
		true
	},
	dorm3d_invite_confirm_free = {
		1065786,
		241,
		true
	},
	dorm3d_purchase_confirm_original = {
		1066027,
		188,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1066215,
		209,
		true
	},
	dorm3d_purchase_confirm_free = {
		1066424,
		215,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1066639,
		96,
		true
	},
	dorm3d_purchase_label_special = {
		1066735,
		102,
		true
	},
	dorm3d_purchase_outtime = {
		1066837,
		111,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1066948,
		160,
		true
	},
	cruise_phase_title = {
		1067108,
		87,
		true
	},
	cruise_title_2410 = {
		1067195,
		100,
		true
	},
	cruise_title_2412 = {
		1067295,
		106,
		true
	},
	cruise_title_2502 = {
		1067401,
		106,
		true
	},
	cruise_title_2504 = {
		1067507,
		106,
		true
	},
	cruise_title_2506 = {
		1067613,
		106,
		true
	},
	cruise_title_2508 = {
		1067719,
		100,
		true
	},
	cruise_title_2510 = {
		1067819,
		100,
		true
	},
	cruise_title_2406 = {
		1067919,
		102,
		true
	},
	battlepass_main_time_title = {
		1068021,
		105,
		true
	},
	cruise_shop_no_open = {
		1068126,
		109,
		true
	},
	cruise_btn_pay = {
		1068235,
		98,
		true
	},
	cruise_btn_all = {
		1068333,
		87,
		true
	},
	task_go = {
		1068420,
		78,
		true
	},
	task_got = {
		1068498,
		81,
		true
	},
	cruise_shop_title_skin = {
		1068579,
		90,
		true
	},
	cruise_shop_title_equip_skin = {
		1068669,
		101,
		true
	},
	cruise_shop_lock_tip = {
		1068770,
		120,
		true
	},
	cruise_tip_skin = {
		1068890,
		96,
		true
	},
	cruise_tip_base = {
		1068986,
		95,
		true
	},
	cruise_tip_upgrade = {
		1069081,
		99,
		true
	},
	cruise_shop_limit_tip = {
		1069180,
		104,
		true
	},
	cruise_limit_count = {
		1069284,
		126,
		true
	},
	cruise_title_2408 = {
		1069410,
		100,
		true
	},
	cruise_shop_title = {
		1069510,
		95,
		true
	},
	dorm3d_favor_level_story = {
		1069605,
		101,
		true
	},
	dorm3d_already_gifted = {
		1069706,
		98,
		true
	},
	dorm3d_story_unlock_tip = {
		1069804,
		101,
		true
	},
	dorm3d_skin_locked = {
		1069905,
		100,
		true
	},
	dorm3d_photo_no_role = {
		1070005,
		105,
		true
	},
	dorm3d_furniture_locked = {
		1070110,
		108,
		true
	},
	dorm3d_accompany_locked = {
		1070218,
		98,
		true
	},
	dorm3d_role_locked = {
		1070316,
		151,
		true
	},
	dorm3d_volleyball_button = {
		1070467,
		104,
		true
	},
	dorm3d_minigame_button1 = {
		1070571,
		95,
		true
	},
	dorm3d_collection_title_en = {
		1070666,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1070765,
		182,
		true
	},
	dorm3d_gift_story_unlock = {
		1070947,
		110,
		true
	},
	dorm3d_furniture_replace_tip = {
		1071057,
		117,
		true
	},
	dorm3d_recall_locked = {
		1071174,
		96,
		true
	},
	dorm3d_gift_maximum = {
		1071270,
		110,
		true
	},
	dorm3d_need_construct_item = {
		1071380,
		111,
		true
	},
	AR_plane_check = {
		1071491,
		108,
		true
	},
	AR_plane_long_press_to_summon = {
		1071599,
		148,
		true
	},
	AR_plane_distance_near = {
		1071747,
		157,
		true
	},
	AR_plane_summon_fail_by_near = {
		1071904,
		140,
		true
	},
	AR_plane_summon_success = {
		1072044,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		1072149,
		118,
		true
	},
	dorm3d_day_night_switching2 = {
		1072267,
		120,
		true
	},
	dorm3d_download_complete = {
		1072387,
		105,
		true
	},
	dorm3d_resource_downloading = {
		1072492,
		109,
		true
	},
	dorm3d_resource_delete = {
		1072601,
		100,
		true
	},
	dorm3d_favor_maximize = {
		1072701,
		122,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1072823,
		116,
		true
	},
	child2_cur_round = {
		1072939,
		87,
		true
	},
	child2_assess_round = {
		1073026,
		110,
		true
	},
	child2_assess_target = {
		1073136,
		100,
		true
	},
	child2_ending_stage = {
		1073236,
		95,
		true
	},
	child2_reset_stage = {
		1073331,
		86,
		true
	},
	child2_main_help = {
		1073417,
		588,
		true
	},
	child2_personality_title = {
		1074005,
		99,
		true
	},
	child2_attr_title = {
		1074104,
		86,
		true
	},
	child2_talent_title = {
		1074190,
		92,
		true
	},
	child2_status_title = {
		1074282,
		89,
		true
	},
	child2_talent_unlock_tip = {
		1074371,
		106,
		true
	},
	child2_status_time1 = {
		1074477,
		90,
		true
	},
	child2_status_time2 = {
		1074567,
		92,
		true
	},
	child2_assess_tip = {
		1074659,
		136,
		true
	},
	child2_assess_tip_target = {
		1074795,
		135,
		true
	},
	child2_site_exit = {
		1074930,
		85,
		true
	},
	child2_shop_limit_cnt = {
		1075015,
		92,
		true
	},
	child2_unlock_site_round = {
		1075107,
		133,
		true
	},
	child2_site_drop_add = {
		1075240,
		123,
		true
	},
	child2_site_drop_reduce = {
		1075363,
		126,
		true
	},
	child2_site_drop_item = {
		1075489,
		105,
		true
	},
	child2_personal_tag1 = {
		1075594,
		88,
		true
	},
	child2_personal_tag2 = {
		1075682,
		94,
		true
	},
	child2_personal_change = {
		1075776,
		104,
		true
	},
	child2_ship_upgrade_favor = {
		1075880,
		132,
		true
	},
	child2_plan_title_front = {
		1076012,
		91,
		true
	},
	child2_plan_title_back = {
		1076103,
		86,
		true
	},
	child2_plan_upgrade_condition = {
		1076189,
		116,
		true
	},
	child2_endings_toggle_on = {
		1076305,
		100,
		true
	},
	child2_endings_toggle_off = {
		1076405,
		111,
		true
	},
	child2_game_cnt = {
		1076516,
		89,
		true
	},
	child2_enter = {
		1076605,
		89,
		true
	},
	child2_select_help = {
		1076694,
		529,
		true
	},
	child2_not_start = {
		1077223,
		103,
		true
	},
	child2_schedule_sure_tip = {
		1077326,
		152,
		true
	},
	child2_reset_sure_tip = {
		1077478,
		153,
		true
	},
	child2_schedule_sure_tip2 = {
		1077631,
		154,
		true
	},
	child2_schedule_sure_tip3 = {
		1077785,
		178,
		true
	},
	child2_assess_start_tip = {
		1077963,
		103,
		true
	},
	child2_site_again = {
		1078066,
		86,
		true
	},
	child2_shop_benefit_sure = {
		1078152,
		209,
		true
	},
	child2_shop_benefit_sure2 = {
		1078361,
		188,
		true
	},
	world_file_tip = {
		1078549,
		157,
		true
	},
	levelscene_mapselect_part1 = {
		1078706,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1078802,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1078898,
		89,
		true
	},
	levelscene_mapselect_tp = {
		1078987,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1079076,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1079165,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1079262,
		102,
		true
	},
	levelscene_mapselect_material = {
		1079364,
		102,
		true
	},
	levelscene_title_story = {
		1079466,
		94,
		true
	},
	juuschat_filter_title = {
		1079560,
		91,
		true
	},
	juuschat_filter_tip1 = {
		1079651,
		87,
		true
	},
	juuschat_filter_tip2 = {
		1079738,
		92,
		true
	},
	juuschat_filter_tip3 = {
		1079830,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1079923,
		91,
		true
	},
	juuschat_filter_tip5 = {
		1080014,
		89,
		true
	},
	juuschat_label1 = {
		1080103,
		85,
		true
	},
	juuschat_label2 = {
		1080188,
		86,
		true
	},
	juuschat_chattip1 = {
		1080274,
		97,
		true
	},
	juuschat_chattip2 = {
		1080371,
		91,
		true
	},
	juuschat_chattip3 = {
		1080462,
		92,
		true
	},
	juuschat_reddot_title = {
		1080554,
		94,
		true
	},
	juuschat_filter_subtitle1 = {
		1080648,
		100,
		true
	},
	juuschat_filter_subtitle2 = {
		1080748,
		102,
		true
	},
	juuschat_filter_subtitle3 = {
		1080850,
		96,
		true
	},
	juuschat_redpacket_show_detail = {
		1080946,
		101,
		true
	},
	juuschat_redpacket_detail = {
		1081047,
		105,
		true
	},
	juuschat_filter_empty = {
		1081152,
		100,
		true
	},
	dorm3d_appellation_title = {
		1081252,
		103,
		true
	},
	dorm3d_appellation_cd = {
		1081355,
		130,
		true
	},
	dorm3d_appellation_interval = {
		1081485,
		141,
		true
	},
	dorm3d_appellation_waring1 = {
		1081626,
		131,
		true
	},
	dorm3d_appellation_waring2 = {
		1081757,
		116,
		true
	},
	dorm3d_appellation_waring3 = {
		1081873,
		117,
		true
	},
	dorm3d_appellation_waring4 = {
		1081990,
		133,
		true
	},
	dorm3d_shop_gift_owned = {
		1082123,
		123,
		true
	},
	dorm3d_accompany_not_download = {
		1082246,
		135,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1082381,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1082476,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1082571,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1082666,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1082761,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1082856,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1082951,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1083046,
		122,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1083168,
		118,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1083286,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1083390,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1083494,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1083599,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1083703,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1083810,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1083915,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1084020,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1084124,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1084228,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1084331,
		102,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1084433,
		101,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1084534,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1084637,
		107,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1084744,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1084848,
		102,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1084950,
		105,
		true
	},
	BoatAdGame_minigame_help = {
		1085055,
		311,
		true
	},
	activity_1024_memory = {
		1085366,
		155,
		true
	},
	activity_1024_memory_get = {
		1085521,
		99,
		true
	},
	juuschat_background_tip1 = {
		1085620,
		97,
		true
	},
	juuschat_background_tip2 = {
		1085717,
		112,
		true
	},
	drom3d_memory_limit_tip = {
		1085829,
		182,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1086011,
		216,
		true
	},
	blackfriday_main_tip = {
		1086227,
		542,
		true
	},
	blackfriday_shop_tip = {
		1086769,
		103,
		true
	},
	tolovegame_buff_name_1 = {
		1086872,
		98,
		true
	},
	tolovegame_buff_name_2 = {
		1086970,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		1087067,
		102,
		true
	},
	tolovegame_buff_name_4 = {
		1087169,
		103,
		true
	},
	tolovegame_buff_name_5 = {
		1087272,
		102,
		true
	},
	tolovegame_buff_name_6 = {
		1087374,
		107,
		true
	},
	tolovegame_buff_name_7 = {
		1087481,
		95,
		true
	},
	tolovegame_buff_desc_1 = {
		1087576,
		177,
		true
	},
	tolovegame_buff_desc_2 = {
		1087753,
		132,
		true
	},
	tolovegame_buff_desc_3 = {
		1087885,
		123,
		true
	},
	tolovegame_buff_desc_4 = {
		1088008,
		276,
		true
	},
	tolovegame_buff_desc_5 = {
		1088284,
		213,
		true
	},
	tolovegame_buff_desc_6 = {
		1088497,
		206,
		true
	},
	tolovegame_buff_desc_7 = {
		1088703,
		221,
		true
	},
	tolovegame_join_reward = {
		1088924,
		93,
		true
	},
	tolovegame_score = {
		1089017,
		85,
		true
	},
	tolovegame_rank_tip = {
		1089102,
		118,
		true
	},
	tolovegame_lock_1 = {
		1089220,
		116,
		true
	},
	tolovegame_lock_2 = {
		1089336,
		102,
		true
	},
	tolovegame_buff_switch_1 = {
		1089438,
		102,
		true
	},
	tolovegame_buff_switch_2 = {
		1089540,
		104,
		true
	},
	tolovegame_proceed = {
		1089644,
		89,
		true
	},
	tolovegame_collect = {
		1089733,
		88,
		true
	},
	tolovegame_collected = {
		1089821,
		91,
		true
	},
	tolovegame_tutorial = {
		1089912,
		635,
		true
	},
	tolovegame_awards = {
		1090547,
		88,
		true
	},
	tolovemainpage_skin_countdown = {
		1090635,
		111,
		true
	},
	tolovemainpage_build_countdown = {
		1090746,
		105,
		true
	},
	tolovegame_puzzle_title = {
		1090851,
		107,
		true
	},
	tolovegame_puzzle_ship_need = {
		1090958,
		106,
		true
	},
	tolovegame_puzzle_task_need = {
		1091064,
		108,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1091172,
		113,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1091285,
		109,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1091394,
		117,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1091511,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1091608,
		138,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1091746,
		130,
		true
	},
	tolovegame_puzzle_cheat = {
		1091876,
		114,
		true
	},
	tolovegame_puzzle_open_detail = {
		1091990,
		109,
		true
	},
	tolove_main_help = {
		1092099,
		1464,
		true
	},
	tolovegame_puzzle_finished = {
		1093563,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		1093662,
		112,
		true
	},
	tolovegame_puzzle_pop_next = {
		1093774,
		94,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1093868,
		100,
		true
	},
	tolovegame_puzzle_pop_save = {
		1093968,
		107,
		true
	},
	tolovegame_puzzle_unlock = {
		1094075,
		95,
		true
	},
	tolovegame_puzzle_lock = {
		1094170,
		101,
		true
	},
	tolovegame_puzzle_line_tip = {
		1094271,
		125,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1094396,
		144,
		true
	},
	maintenance_message_text = {
		1094540,
		255,
		true
	},
	maintenance_message_stop_text = {
		1094795,
		105,
		true
	},
	task_get = {
		1094900,
		79,
		true
	},
	notify_clock_tip = {
		1094979,
		80,
		true
	},
	notify_clock_button = {
		1095059,
		83,
		true
	},
	skin_shop_nonuse_label = {
		1095142,
		107,
		true
	},
	skin_shop_use_label = {
		1095249,
		97,
		true
	},
	skin_shop_discount_item_link = {
		1095346,
		158,
		true
	},
	help_starLightAlbum = {
		1095504,
		934,
		true
	},
	word_gain_date = {
		1096438,
		92,
		true
	},
	word_limited_activity = {
		1096530,
		90,
		true
	},
	word_show_expire_content = {
		1096620,
		105,
		true
	},
	word_got_pt = {
		1096725,
		82,
		true
	},
	word_activity_not_open = {
		1096807,
		103,
		true
	},
	activity_shop_template_normaltext = {
		1096910,
		122,
		true
	},
	activity_shop_template_extratext = {
		1097032,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1097153,
		110,
		true
	},
	dorm3d_resource_download_complete = {
		1097263,
		115,
		true
	},
	dorm3d_delete_finish = {
		1097378,
		96,
		true
	},
	dorm3d_guide_tip = {
		1097474,
		107,
		true
	},
	dorm3d_guide_tip2 = {
		1097581,
		107,
		true
	},
	dorm3d_noshiro_table = {
		1097688,
		95,
		true
	},
	dorm3d_noshiro_chair = {
		1097783,
		95,
		true
	},
	dorm3d_noshiro_bed = {
		1097878,
		89,
		true
	},
	dorm3d_guide_beach_tip = {
		1097967,
		148,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1098115,
		112,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1098227,
		97,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1098324,
		91,
		true
	},
	dorm3d_xinzexi_table = {
		1098415,
		95,
		true
	},
	dorm3d_xinzexi_chair = {
		1098510,
		95,
		true
	},
	dorm3d_xinzexi_bed = {
		1098605,
		89,
		true
	},
	dorm3d_gift_favor_max = {
		1098694,
		194,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1098888,
		102,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1098990,
		104,
		true
	},
	dorm3d_privatechat_favor = {
		1099094,
		96,
		true
	},
	dorm3d_privatechat_furniture = {
		1099190,
		101,
		true
	},
	dorm3d_privatechat_visit = {
		1099291,
		98,
		true
	},
	dorm3d_privatechat_visit_time = {
		1099389,
		106,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1099495,
		102,
		true
	},
	dorm3d_privatechat_gift = {
		1099597,
		92,
		true
	},
	dorm3d_privatechat_chat = {
		1099689,
		95,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1099784,
		109,
		true
	},
	dorm3d_privatechat_new_messages = {
		1099893,
		106,
		true
	},
	dorm3d_privatechat_phone = {
		1099999,
		98,
		true
	},
	dorm3d_privatechat_new_calls = {
		1100097,
		101,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1100198,
		105,
		true
	},
	dorm3d_privatechat_topics = {
		1100303,
		99,
		true
	},
	dorm3d_privatechat_ins = {
		1100402,
		96,
		true
	},
	dorm3d_privatechat_new_topics = {
		1100498,
		110,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1100608,
		106,
		true
	},
	dorm3d_privatechat_room_beach = {
		1100714,
		163,
		true
	},
	dorm3d_privatechat_room_character = {
		1100877,
		116,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1100993,
		132,
		true
	},
	dorm3d_privatechat_screen_all = {
		1101125,
		96,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1101221,
		107,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1101328,
		101,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1101429,
		102,
		true
	},
	dorm3d_privatechat_room_guide = {
		1101531,
		116,
		true
	},
	dorm3d_privatechat_room_download = {
		1101647,
		133,
		true
	},
	dorm3d_privatechat_telephone = {
		1101780,
		123,
		true
	},
	dorm3d_privatechat_welcome = {
		1101903,
		110,
		true
	},
	dorm3d_gift_favor_exceed = {
		1102013,
		184,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1102197,
		118,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1102315,
		107,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1102422,
		111,
		true
	},
	dorm3d_privatechat_video_call = {
		1102533,
		103,
		true
	},
	dorm3d_ins_no_msg = {
		1102636,
		92,
		true
	},
	dorm3d_ins_no_topics = {
		1102728,
		95,
		true
	},
	dorm3d_skin_confirm = {
		1102823,
		97,
		true
	},
	dorm3d_skin_already = {
		1102920,
		90,
		true
	},
	dorm3d_skin_equip = {
		1103010,
		96,
		true
	},
	dorm3d_skin_unlock = {
		1103106,
		125,
		true
	},
	dorm3d_room_floor_1 = {
		1103231,
		88,
		true
	},
	dorm3d_room_floor_2 = {
		1103319,
		87,
		true
	},
	please_input_1_99 = {
		1103406,
		108,
		true
	},
	child2_empty_plan = {
		1103514,
		94,
		true
	},
	child2_replay_tip = {
		1103608,
		229,
		true
	},
	child2_replay_clear = {
		1103837,
		89,
		true
	},
	child2_replay_continue = {
		1103926,
		94,
		true
	},
	firework_2025_level = {
		1104020,
		91,
		true
	},
	firework_2025_pt = {
		1104111,
		92,
		true
	},
	firework_2025_get = {
		1104203,
		90,
		true
	},
	firework_2025_got = {
		1104293,
		88,
		true
	},
	firework_2025_tip1 = {
		1104381,
		136,
		true
	},
	firework_2025_tip2 = {
		1104517,
		104,
		true
	},
	firework_2025_unlock_tip1 = {
		1104621,
		110,
		true
	},
	firework_2025_unlock_tip2 = {
		1104731,
		91,
		true
	},
	firework_2025_tip = {
		1104822,
		835,
		true
	},
	secretary_special_character_unlock = {
		1105657,
		171,
		true
	},
	secretary_special_character_buy_unlock = {
		1105828,
		210,
		true
	},
	child2_mood_desc1 = {
		1106038,
		149,
		true
	},
	child2_mood_desc2 = {
		1106187,
		143,
		true
	},
	child2_mood_desc3 = {
		1106330,
		123,
		true
	},
	child2_mood_desc4 = {
		1106453,
		145,
		true
	},
	child2_mood_desc5 = {
		1106598,
		145,
		true
	},
	child2_schedule_target = {
		1106743,
		102,
		true
	},
	child2_shop_point_sure = {
		1106845,
		177,
		true
	},
	["2025Valentine_minigame_s"] = {
		1107022,
		214,
		true
	},
	["2025Valentine_minigame_a"] = {
		1107236,
		224,
		true
	},
	["2025Valentine_minigame_b"] = {
		1107460,
		229,
		true
	},
	["2025Valentine_minigame_c"] = {
		1107689,
		214,
		true
	},
	rps_game_take_card = {
		1107903,
		94,
		true
	},
	SkinDiscountHelp_School = {
		1107997,
		656,
		true
	},
	SkinDiscount_Hint = {
		1108653,
		158,
		true
	},
	SkinDiscount_Got = {
		1108811,
		89,
		true
	},
	skin_original_price = {
		1108900,
		93,
		true
	},
	SkinDiscount_Owned_Tips = {
		1108993,
		363,
		true
	},
	SkinDiscount_Last_Coupon = {
		1109356,
		257,
		true
	},
	clue_title_1 = {
		1109613,
		89,
		true
	},
	clue_title_2 = {
		1109702,
		90,
		true
	},
	clue_title_3 = {
		1109792,
		90,
		true
	},
	clue_title_4 = {
		1109882,
		81,
		true
	},
	clue_task_goto = {
		1109963,
		97,
		true
	},
	clue_lock_tip1 = {
		1110060,
		99,
		true
	},
	clue_lock_tip2 = {
		1110159,
		87,
		true
	},
	clue_get = {
		1110246,
		77,
		true
	},
	clue_got = {
		1110323,
		79,
		true
	},
	clue_unselect_tip = {
		1110402,
		133,
		true
	},
	clue_close_tip = {
		1110535,
		102,
		true
	},
	clue_pt_tip = {
		1110637,
		83,
		true
	},
	clue_buff_research = {
		1110720,
		89,
		true
	},
	clue_buff_pt_boost = {
		1110809,
		128,
		true
	},
	clue_buff_stage_loot = {
		1110937,
		97,
		true
	},
	clue_task_tip = {
		1111034,
		91,
		true
	},
	clue_buff_reach_max = {
		1111125,
		125,
		true
	},
	clue_buff_unselect = {
		1111250,
		116,
		true
	},
	ship_formationUI_fleetName_1 = {
		1111366,
		119,
		true
	},
	ship_formationUI_fleetName_2 = {
		1111485,
		120,
		true
	},
	ship_formationUI_fleetName_3 = {
		1111605,
		117,
		true
	},
	ship_formationUI_fleetName_4 = {
		1111722,
		116,
		true
	},
	ship_formationUI_fleetName_5 = {
		1111838,
		120,
		true
	},
	ship_formationUI_fleetName_6 = {
		1111958,
		121,
		true
	},
	ship_formationUI_fleetName_7 = {
		1112079,
		118,
		true
	},
	ship_formationUI_fleetName_8 = {
		1112197,
		117,
		true
	},
	ship_formationUI_fleetName_9 = {
		1112314,
		121,
		true
	},
	ship_formationUI_fleetName_10 = {
		1112435,
		123,
		true
	},
	ship_formationUI_fleetName_11 = {
		1112558,
		120,
		true
	},
	ship_formationUI_fleetName_12 = {
		1112678,
		119,
		true
	},
	ship_formationUI_fleetName_13 = {
		1112797,
		111,
		true
	},
	clue_buff_ticket_tips = {
		1112908,
		167,
		true
	},
	clue_buff_empty_ticket = {
		1113075,
		136,
		true
	},
	SuperBulin2_tip1 = {
		1113211,
		118,
		true
	},
	SuperBulin2_tip2 = {
		1113329,
		117,
		true
	},
	SuperBulin2_tip3 = {
		1113446,
		126,
		true
	},
	SuperBulin2_tip4 = {
		1113572,
		117,
		true
	},
	SuperBulin2_tip5 = {
		1113689,
		126,
		true
	},
	SuperBulin2_tip6 = {
		1113815,
		120,
		true
	},
	SuperBulin2_tip7 = {
		1113935,
		117,
		true
	},
	SuperBulin2_tip8 = {
		1114052,
		117,
		true
	},
	SuperBulin2_tip9 = {
		1114169,
		125,
		true
	},
	SuperBulin2_help = {
		1114294,
		513,
		true
	},
	SuperBulin2_lock_tip = {
		1114807,
		132,
		true
	},
	dorm3d_shop_buy_tips = {
		1114939,
		218,
		true
	},
	dorm3d_shop_title = {
		1115157,
		94,
		true
	},
	dorm3d_shop_limit = {
		1115251,
		88,
		true
	},
	dorm3d_shop_sold_out = {
		1115339,
		92,
		true
	},
	dorm3d_shop_all = {
		1115431,
		82,
		true
	},
	dorm3d_shop_gift1 = {
		1115513,
		86,
		true
	},
	dorm3d_shop_furniture = {
		1115599,
		94,
		true
	},
	dorm3d_shop_others = {
		1115693,
		87,
		true
	},
	dorm3d_shop_limit1 = {
		1115780,
		96,
		true
	},
	dorm3d_cafe_minigame1 = {
		1115876,
		105,
		true
	},
	dorm3d_cafe_minigame2 = {
		1115981,
		102,
		true
	},
	dorm3d_cafe_minigame3 = {
		1116083,
		97,
		true
	},
	dorm3d_cafe_minigame4 = {
		1116180,
		90,
		true
	},
	dorm3d_cafe_minigame5 = {
		1116270,
		89,
		true
	},
	dorm3d_cafe_minigame6 = {
		1116359,
		94,
		true
	},
	xiaoankeleiqi_npc = {
		1116453,
		1518,
		true
	},
	island_name_too_long_or_too_short = {
		1117971,
		156,
		true
	},
	island_name_exist_special_word = {
		1118127,
		152,
		true
	},
	island_name_exist_ban_word = {
		1118279,
		145,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1118424,
		112,
		true
	},
	grapihcs3d_setting_resolution = {
		1118536,
		107,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1118643,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1118752,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1118862,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1118969,
		117,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1119086,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1119201,
		116,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1119317,
		111,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1119428,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1119540,
		113,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1119653,
		111,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1119764,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1119876,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1119988,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1120103,
		113,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1120216,
		125,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1120341,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1120457,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1120576,
		117,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1120693,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1120815,
		125,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1120940,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1121059,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1121181,
		120,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1121301,
		121,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1121422,
		110,
		true
	},
	grapihcs3d_setting_character_quality = {
		1121532,
		123,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1121655,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1121770,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1121888,
		116,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1122004,
		117,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1122121,
		120,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1122241,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1122337,
		107,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1122444,
		107,
		true
	},
	grapihcs3d_setting_3Dquality = {
		1122551,
		100,
		true
	},
	grapihcs3d_setting_control = {
		1122651,
		98,
		true
	},
	grapihcs3d_setting_general = {
		1122749,
		105,
		true
	},
	grapihcs3d_setting_card_title = {
		1122854,
		100,
		true
	},
	grapihcs3d_setting_card_tag = {
		1122954,
		103,
		true
	},
	grapihcs3d_setting_card_socialdata = {
		1123057,
		110,
		true
	},
	grapihcs3d_setting_common_title = {
		1123167,
		118,
		true
	},
	grapihcs3d_setting_common_use = {
		1123285,
		96,
		true
	},
	grapihcs3d_setting_common_unstuck = {
		1123381,
		111,
		true
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1123492,
		192,
		true
	},
	island_daily_gift_invite_success = {
		1123684,
		140,
		true
	},
	island_build_save_conflict = {
		1123824,
		104,
		true
	},
	island_build_save_success = {
		1123928,
		108,
		true
	},
	island_build_capacity_tip = {
		1124036,
		135,
		true
	},
	island_build_clean_tip = {
		1124171,
		138,
		true
	},
	island_build_revert_tip = {
		1124309,
		146,
		true
	},
	island_dress_exit = {
		1124455,
		120,
		true
	},
	island_dress_exit2 = {
		1124575,
		116,
		true
	},
	island_dress_mutually_exclusive = {
		1124691,
		166,
		true
	},
	island_dress_skin_buy = {
		1124857,
		117,
		true
	},
	island_dress_color_buy = {
		1124974,
		130,
		true
	},
	island_dress_color_unlock = {
		1125104,
		103,
		true
	},
	island_dress_save1 = {
		1125207,
		87,
		true
	},
	island_dress_save2 = {
		1125294,
		123,
		true
	},
	island_dress_mutually_exclusive1 = {
		1125417,
		135,
		true
	},
	island_dress_send_tip = {
		1125552,
		113,
		true
	},
	island_dress_send_tip_success = {
		1125665,
		108,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1125773,
		163,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1125936,
		135,
		true
	},
	handbook_task_locked_by_level = {
		1126071,
		122,
		true
	},
	handbook_task_locked_by_other_task = {
		1126193,
		149,
		true
	},
	handbook_task_locked_by_chapter = {
		1126342,
		132,
		true
	},
	handbook_name = {
		1126474,
		85,
		true
	},
	handbook_process = {
		1126559,
		91,
		true
	},
	handbook_claim = {
		1126650,
		85,
		true
	},
	handbook_finished = {
		1126735,
		90,
		true
	},
	handbook_unfinished = {
		1126825,
		128,
		true
	},
	handbook_gametip = {
		1126953,
		1607,
		true
	},
	handbook_research_confirm = {
		1128560,
		104,
		true
	},
	handbook_research_final_task_desc_locked = {
		1128664,
		184,
		true
	},
	handbook_research_final_task_btn_locked = {
		1128848,
		114,
		true
	},
	handbook_research_final_task_btn_claim = {
		1128962,
		107,
		true
	},
	handbook_research_final_task_btn_finished = {
		1129069,
		112,
		true
	},
	handbook_ur_double_check = {
		1129181,
		242,
		true
	},
	NewMusic_1 = {
		1129423,
		87,
		true
	},
	NewMusic_2 = {
		1129510,
		86,
		true
	},
	NewMusic_help = {
		1129596,
		286,
		true
	},
	NewMusic_3 = {
		1129882,
		111,
		true
	},
	NewMusic_4 = {
		1129993,
		112,
		true
	},
	NewMusic_5 = {
		1130105,
		83,
		true
	},
	NewMusic_6 = {
		1130188,
		80,
		true
	},
	NewMusic_7 = {
		1130268,
		100,
		true
	},
	holiday_tip_minigame1 = {
		1130368,
		98,
		true
	},
	holiday_tip_minigame2 = {
		1130466,
		94,
		true
	},
	holiday_tip_bath = {
		1130560,
		93,
		true
	},
	holiday_tip_collection = {
		1130653,
		91,
		true
	},
	holiday_tip_task = {
		1130744,
		88,
		true
	},
	holiday_tip_shop = {
		1130832,
		88,
		true
	},
	holiday_tip_trans = {
		1130920,
		95,
		true
	},
	holiday_tip_task_now = {
		1131015,
		96,
		true
	},
	holiday_tip_finish = {
		1131111,
		259,
		true
	},
	holiday_tip_trans_get = {
		1131370,
		137,
		true
	},
	holiday_tip_rebuild_not = {
		1131507,
		130,
		true
	},
	holiday_tip_trans_not = {
		1131637,
		127,
		true
	},
	holiday_tip_task_finish = {
		1131764,
		135,
		true
	},
	holiday_tip_trans_tip = {
		1131899,
		99,
		true
	},
	holiday_tip_trans_desc1 = {
		1131998,
		348,
		true
	},
	holiday_tip_trans_desc2 = {
		1132346,
		348,
		true
	},
	holiday_tip_gametip = {
		1132694,
		1181,
		true
	},
	holiday_tip_spring = {
		1133875,
		299,
		true
	},
	activity_holiday_function_lock = {
		1134174,
		134,
		true
	},
	storyline_chapter0 = {
		1134308,
		90,
		true
	},
	storyline_chapter1 = {
		1134398,
		91,
		true
	},
	storyline_chapter2 = {
		1134489,
		91,
		true
	},
	storyline_chapter3 = {
		1134580,
		91,
		true
	},
	storyline_chapter4 = {
		1134671,
		91,
		true
	},
	storyline_memorysearch1 = {
		1134762,
		99,
		true
	},
	storyline_memorysearch2 = {
		1134861,
		99,
		true
	},
	use_amount_prefix = {
		1134960,
		93,
		true
	},
	sure_exit_resolve_equip = {
		1135053,
		205,
		true
	},
	resolve_equip_tip = {
		1135258,
		153,
		true
	},
	resolve_equip_title = {
		1135411,
		92,
		true
	},
	tec_catchup_0 = {
		1135503,
		85,
		true
	},
	tec_catchup_confirm = {
		1135588,
		303,
		true
	},
	watermelon_minigame_help = {
		1135891,
		306,
		true
	},
	breakout_tip = {
		1136197,
		98,
		true
	},
	collection_book_lock_place = {
		1136295,
		107,
		true
	},
	collection_book_tag_1 = {
		1136402,
		101,
		true
	},
	collection_book_tag_2 = {
		1136503,
		97,
		true
	},
	collection_book_tag_3 = {
		1136600,
		103,
		true
	},
	challenge_minigame_unlock = {
		1136703,
		104,
		true
	},
	storyline_camp = {
		1136807,
		87,
		true
	},
	storyline_goto = {
		1136894,
		92,
		true
	},
	holiday_villa_locked = {
		1136986,
		162,
		true
	},
	tech_shadow_change_button_1 = {
		1137148,
		106,
		true
	},
	tech_shadow_change_button_2 = {
		1137254,
		111,
		true
	},
	tech_shadow_limit_text = {
		1137365,
		105,
		true
	},
	tech_shadow_commit_tip = {
		1137470,
		146,
		true
	},
	shadow_scene_name = {
		1137616,
		96,
		true
	},
	shadow_unlock_tip = {
		1137712,
		138,
		true
	},
	shadow_skin_change_success = {
		1137850,
		141,
		true
	},
	add_skin_secretary_ship = {
		1137991,
		108,
		true
	},
	add_skin_random_secretary_ship_list = {
		1138099,
		119,
		true
	},
	choose_secretary_change_to_this_ship = {
		1138218,
		121,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1138339,
		162,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1138501,
		169,
		true
	},
	choose_secretary_change_title = {
		1138670,
		102,
		true
	},
	ship_random_secretary_tag = {
		1138772,
		105,
		true
	},
	projection_help = {
		1138877,
		280,
		true
	},
	littleaijier_npc = {
		1139157,
		1483,
		true
	},
	brs_main_tip = {
		1140640,
		131,
		true
	},
	brs_expedition_tip = {
		1140771,
		140,
		true
	},
	brs_dmact_tip = {
		1140911,
		92,
		true
	},
	brs_reward_tip_1 = {
		1141003,
		93,
		true
	},
	brs_reward_tip_2 = {
		1141096,
		82,
		true
	},
	dorm3d_dance_button = {
		1141178,
		88,
		true
	},
	dorm3d_collection_cafe = {
		1141266,
		91,
		true
	},
	zengke_series_help = {
		1141357,
		1395,
		true
	},
	zengke_series_pt = {
		1142752,
		85,
		true
	},
	zengke_series_pt_small = {
		1142837,
		91,
		true
	},
	zengke_series_rank = {
		1142928,
		89,
		true
	},
	zengke_series_rank_small = {
		1143017,
		95,
		true
	},
	zengke_series_task = {
		1143112,
		90,
		true
	},
	zengke_series_task_small = {
		1143202,
		96,
		true
	},
	zengke_series_confirm = {
		1143298,
		91,
		true
	},
	zengke_story_reward_count = {
		1143389,
		142,
		true
	},
	zengke_series_easy = {
		1143531,
		86,
		true
	},
	zengke_series_normal = {
		1143617,
		90,
		true
	},
	zengke_series_hard = {
		1143707,
		86,
		true
	},
	zengke_series_sp = {
		1143793,
		82,
		true
	},
	zengke_series_ex = {
		1143875,
		82,
		true
	},
	zengke_series_ex_confirm = {
		1143957,
		94,
		true
	},
	battleui_display1 = {
		1144051,
		85,
		true
	},
	battleui_display2 = {
		1144136,
		87,
		true
	},
	battleui_display3 = {
		1144223,
		90,
		true
	},
	zengke_series_serverinfo = {
		1144313,
		95,
		true
	},
	grapihcs3d_setting_bloom = {
		1144408,
		102,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1144510,
		104,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1144614,
		103,
		true
	},
	SkinDiscountHelp_Carnival = {
		1144717,
		737,
		true
	},
	open_today = {
		1145454,
		85,
		true
	},
	daily_level_go = {
		1145539,
		80,
		true
	},
	yumia_main_tip_1 = {
		1145619,
		85,
		true
	},
	yumia_main_tip_2 = {
		1145704,
		86,
		true
	},
	yumia_main_tip_3 = {
		1145790,
		85,
		true
	},
	yumia_main_tip_4 = {
		1145875,
		127,
		true
	},
	yumia_main_tip_5 = {
		1146002,
		85,
		true
	},
	yumia_main_tip_6 = {
		1146087,
		93,
		true
	},
	yumia_main_tip_7 = {
		1146180,
		87,
		true
	},
	yumia_main_tip_8 = {
		1146267,
		89,
		true
	},
	yumia_main_tip_9 = {
		1146356,
		91,
		true
	},
	yumia_base_name_1 = {
		1146447,
		98,
		true
	},
	yumia_base_name_2 = {
		1146545,
		100,
		true
	},
	yumia_base_name_3 = {
		1146645,
		98,
		true
	},
	yumia_stronghold_1 = {
		1146743,
		95,
		true
	},
	yumia_stronghold_2 = {
		1146838,
		131,
		true
	},
	yumia_stronghold_3 = {
		1146969,
		93,
		true
	},
	yumia_stronghold_4 = {
		1147062,
		95,
		true
	},
	yumia_stronghold_5 = {
		1147157,
		97,
		true
	},
	yumia_stronghold_6 = {
		1147254,
		90,
		true
	},
	yumia_stronghold_7 = {
		1147344,
		90,
		true
	},
	yumia_stronghold_8 = {
		1147434,
		98,
		true
	},
	yumia_stronghold_9 = {
		1147532,
		88,
		true
	},
	yumia_stronghold_10 = {
		1147620,
		97,
		true
	},
	yumia_award_1 = {
		1147717,
		81,
		true
	},
	yumia_award_2 = {
		1147798,
		86,
		true
	},
	yumia_award_3 = {
		1147884,
		87,
		true
	},
	yumia_award_4 = {
		1147971,
		92,
		true
	},
	yumia_pt_1 = {
		1148063,
		161,
		true
	},
	yumia_pt_2 = {
		1148224,
		85,
		true
	},
	yumia_pt_3 = {
		1148309,
		82,
		true
	},
	yumia_mana_battle_tip = {
		1148391,
		221,
		true
	},
	yumia_buff_name_1 = {
		1148612,
		100,
		true
	},
	yumia_buff_name_2 = {
		1148712,
		94,
		true
	},
	yumia_buff_name_3 = {
		1148806,
		94,
		true
	},
	yumia_buff_name_4 = {
		1148900,
		94,
		true
	},
	yumia_buff_name_5 = {
		1148994,
		90,
		true
	},
	yumia_buff_desc_1 = {
		1149084,
		163,
		true
	},
	yumia_buff_desc_2 = {
		1149247,
		163,
		true
	},
	yumia_buff_desc_3 = {
		1149410,
		163,
		true
	},
	yumia_buff_desc_4 = {
		1149573,
		163,
		true
	},
	yumia_buff_desc_5 = {
		1149736,
		163,
		true
	},
	yumia_buff_1 = {
		1149899,
		92,
		true
	},
	yumia_buff_2 = {
		1149991,
		84,
		true
	},
	yumia_buff_3 = {
		1150075,
		85,
		true
	},
	yumia_buff_4 = {
		1150160,
		123,
		true
	},
	yumia_atelier_tip1 = {
		1150283,
		123,
		true
	},
	yumia_atelier_tip2 = {
		1150406,
		86,
		true
	},
	yumia_atelier_tip3 = {
		1150492,
		87,
		true
	},
	yumia_atelier_tip4 = {
		1150579,
		89,
		true
	},
	yumia_atelier_tip5 = {
		1150668,
		107,
		true
	},
	yumia_atelier_tip6 = {
		1150775,
		89,
		true
	},
	yumia_atelier_tip7 = {
		1150864,
		111,
		true
	},
	yumia_atelier_tip8 = {
		1150975,
		95,
		true
	},
	yumia_atelier_tip9 = {
		1151070,
		97,
		true
	},
	yumia_atelier_tip10 = {
		1151167,
		99,
		true
	},
	yumia_atelier_tip11 = {
		1151266,
		101,
		true
	},
	yumia_atelier_tip12 = {
		1151367,
		100,
		true
	},
	yumia_atelier_tip13 = {
		1151467,
		96,
		true
	},
	yumia_atelier_tip14 = {
		1151563,
		90,
		true
	},
	yumia_atelier_tip15 = {
		1151653,
		98,
		true
	},
	yumia_atelier_tip16 = {
		1151751,
		90,
		true
	},
	yumia_atelier_tip17 = {
		1151841,
		111,
		true
	},
	yumia_atelier_tip18 = {
		1151952,
		98,
		true
	},
	yumia_atelier_tip19 = {
		1152050,
		115,
		true
	},
	yumia_atelier_tip20 = {
		1152165,
		120,
		true
	},
	yumia_atelier_tip21 = {
		1152285,
		110,
		true
	},
	yumia_atelier_tip22 = {
		1152395,
		628,
		true
	},
	yumia_atelier_tip23 = {
		1153023,
		92,
		true
	},
	yumia_atelier_tip24 = {
		1153115,
		96,
		true
	},
	yumia_storymode_tip1 = {
		1153211,
		103,
		true
	},
	yumia_storymode_tip2 = {
		1153314,
		122,
		true
	},
	yumia_pt_tip = {
		1153436,
		81,
		true
	},
	yumia_pt_4 = {
		1153517,
		82,
		true
	},
	masaina_main_title = {
		1153599,
		102,
		true
	},
	masaina_main_title_en = {
		1153701,
		105,
		true
	},
	masaina_main_sheet1 = {
		1153806,
		93,
		true
	},
	masaina_main_sheet2 = {
		1153899,
		92,
		true
	},
	masaina_main_sheet3 = {
		1153991,
		90,
		true
	},
	masaina_main_sheet4 = {
		1154081,
		91,
		true
	},
	masaina_main_skin_tag = {
		1154172,
		93,
		true
	},
	masaina_main_other_tag = {
		1154265,
		97,
		true
	},
	shop_title = {
		1154362,
		78,
		true
	},
	shop_recommend = {
		1154440,
		81,
		true
	},
	shop_recommend_en = {
		1154521,
		84,
		true
	},
	shop_skin = {
		1154605,
		78,
		true
	},
	shop_skin_en = {
		1154683,
		81,
		true
	},
	shop_supply_prop = {
		1154764,
		86,
		true
	},
	shop_supply_prop_en = {
		1154850,
		89,
		true
	},
	shop_skin_new = {
		1154939,
		84,
		true
	},
	shop_skin_permanent = {
		1155023,
		90,
		true
	},
	shop_month = {
		1155113,
		81,
		true
	},
	shop_supply = {
		1155194,
		81,
		true
	},
	shop_activity = {
		1155275,
		91,
		true
	},
	shop_package_sort_0 = {
		1155366,
		86,
		true
	},
	shop_package_sort_en_0 = {
		1155452,
		89,
		true
	},
	shop_package_sort_1 = {
		1155541,
		97,
		true
	},
	shop_package_sort_en_1 = {
		1155638,
		100,
		true
	},
	shop_package_sort_2 = {
		1155738,
		88,
		true
	},
	shop_package_sort_en_2 = {
		1155826,
		91,
		true
	},
	shop_package_sort_3 = {
		1155917,
		85,
		true
	},
	shop_package_sort_en_3 = {
		1156002,
		88,
		true
	},
	shop_goods_left_day = {
		1156090,
		91,
		true
	},
	shop_goods_left_hour = {
		1156181,
		92,
		true
	},
	shop_goods_left_minute = {
		1156273,
		94,
		true
	},
	shop_refresh_time = {
		1156367,
		93,
		true
	},
	shop_side_lable_en = {
		1156460,
		91,
		true
	},
	street_shop_titleen = {
		1156551,
		87,
		true
	},
	military_shop_titleen = {
		1156638,
		90,
		true
	},
	guild_shop_titleen = {
		1156728,
		87,
		true
	},
	meta_shop_titleen = {
		1156815,
		85,
		true
	},
	mini_game_shop_titleen = {
		1156900,
		91,
		true
	},
	shop_item_unlock = {
		1156991,
		92,
		true
	},
	shop_item_unobtained = {
		1157083,
		94,
		true
	},
	beat_game_rule = {
		1157177,
		83,
		true
	},
	beat_game_rank = {
		1157260,
		85,
		true
	},
	beat_game_go = {
		1157345,
		78,
		true
	},
	beat_game_start = {
		1157423,
		89,
		true
	},
	beat_game_high_score = {
		1157512,
		94,
		true
	},
	beat_game_current_score = {
		1157606,
		100,
		true
	},
	beat_game_exit_desc = {
		1157706,
		142,
		true
	},
	musicbeat_minigame_help = {
		1157848,
		908,
		true
	},
	masaina_pt_claimed = {
		1158756,
		90,
		true
	},
	activity_shop_titleen = {
		1158846,
		90,
		true
	},
	shop_diamond_title_en = {
		1158936,
		89,
		true
	},
	shop_gift_title_en = {
		1159025,
		87,
		true
	},
	shop_item_title_en = {
		1159112,
		87,
		true
	},
	shop_pack_empty = {
		1159199,
		96,
		true
	},
	shop_new_unfound = {
		1159295,
		126,
		true
	},
	shop_new_shop = {
		1159421,
		81,
		true
	},
	shop_new_during_day = {
		1159502,
		91,
		true
	},
	shop_new_during_hour = {
		1159593,
		92,
		true
	},
	shop_new_during_minite = {
		1159685,
		94,
		true
	},
	shop_new_sort = {
		1159779,
		83,
		true
	},
	shop_new_search = {
		1159862,
		92,
		true
	},
	shop_new_purchased = {
		1159954,
		91,
		true
	},
	shop_new_purchase = {
		1160045,
		89,
		true
	},
	shop_new_claim = {
		1160134,
		85,
		true
	},
	shop_new_furniture = {
		1160219,
		96,
		true
	},
	shop_new_discount = {
		1160315,
		91,
		true
	},
	shop_new_try = {
		1160406,
		82,
		true
	},
	shop_new_gift = {
		1160488,
		81,
		true
	},
	shop_new_gem_transform = {
		1160569,
		122,
		true
	},
	shop_new_review = {
		1160691,
		84,
		true
	},
	shop_new_all = {
		1160775,
		79,
		true
	},
	shop_new_owned = {
		1160854,
		83,
		true
	},
	shop_new_havent_own = {
		1160937,
		90,
		true
	},
	shop_new_unused = {
		1161027,
		95,
		true
	},
	shop_new_type = {
		1161122,
		81,
		true
	},
	shop_new_static = {
		1161203,
		85,
		true
	},
	shop_new_dynamic = {
		1161288,
		87,
		true
	},
	shop_new_static_bg = {
		1161375,
		92,
		true
	},
	shop_new_dynamic_bg = {
		1161467,
		94,
		true
	},
	shop_new_bgm = {
		1161561,
		79,
		true
	},
	shop_new_index = {
		1161640,
		82,
		true
	},
	shop_new_ship_owned = {
		1161722,
		93,
		true
	},
	shop_new_ship_havent_owned = {
		1161815,
		102,
		true
	},
	shop_new_nation = {
		1161917,
		86,
		true
	},
	shop_new_rarity = {
		1162003,
		85,
		true
	},
	shop_new_category = {
		1162088,
		89,
		true
	},
	shop_new_skin_theme = {
		1162177,
		88,
		true
	},
	shop_new_confirm = {
		1162265,
		87,
		true
	},
	shop_new_during_time = {
		1162352,
		93,
		true
	},
	shop_new_daily = {
		1162445,
		83,
		true
	},
	shop_new_recommend = {
		1162528,
		85,
		true
	},
	shop_new_skin_shop = {
		1162613,
		87,
		true
	},
	shop_new_purchase_gem = {
		1162700,
		89,
		true
	},
	shop_new_akashi_recommend = {
		1162789,
		100,
		true
	},
	shop_new_packs = {
		1162889,
		83,
		true
	},
	shop_new_props = {
		1162972,
		83,
		true
	},
	shop_new_ptshop = {
		1163055,
		85,
		true
	},
	shop_new_skin_new = {
		1163140,
		88,
		true
	},
	shop_new_skin_permanent = {
		1163228,
		90,
		true
	},
	shop_new_in_use = {
		1163318,
		85,
		true
	},
	shop_new_unable_to_use = {
		1163403,
		94,
		true
	},
	shop_new_owned_skin = {
		1163497,
		88,
		true
	},
	shop_new_wear = {
		1163585,
		81,
		true
	},
	shop_new_get_now = {
		1163666,
		90,
		true
	},
	shop_new_remaining_time = {
		1163756,
		125,
		true
	},
	shop_new_remove = {
		1163881,
		95,
		true
	},
	shop_new_retro = {
		1163976,
		83,
		true
	},
	shop_new_able_to_exchange = {
		1164059,
		105,
		true
	},
	shop_countdown = {
		1164164,
		97,
		true
	},
	quota_shop_title1en = {
		1164261,
		83,
		true
	},
	sham_shop_titleen = {
		1164344,
		81,
		true
	},
	medal_shop_titleen = {
		1164425,
		82,
		true
	},
	fragment_shop_titleen = {
		1164507,
		85,
		true
	},
	shop_fragment_resolve = {
		1164592,
		103,
		true
	},
	beat_game_my_record = {
		1164695,
		90,
		true
	},
	shop_filter_all = {
		1164785,
		82,
		true
	},
	shop_filter_trial = {
		1164867,
		87,
		true
	},
	shop_filter_retro = {
		1164954,
		86,
		true
	},
	island_chara_invitename = {
		1165040,
		117,
		true
	},
	island_chara_totalname = {
		1165157,
		103,
		true
	},
	island_chara_totalname_en = {
		1165260,
		97,
		true
	},
	island_chara_power = {
		1165357,
		89,
		true
	},
	island_chara_attribute1 = {
		1165446,
		92,
		true
	},
	island_chara_attribute2 = {
		1165538,
		92,
		true
	},
	island_chara_attribute3 = {
		1165630,
		92,
		true
	},
	island_chara_attribute4 = {
		1165722,
		92,
		true
	},
	island_chara_attribute5 = {
		1165814,
		92,
		true
	},
	island_chara_attribute6 = {
		1165906,
		93,
		true
	},
	island_chara_skill_lock = {
		1165999,
		115,
		true
	},
	island_chara_list = {
		1166114,
		95,
		true
	},
	island_chara_list_filter = {
		1166209,
		94,
		true
	},
	island_chara_list_sort = {
		1166303,
		90,
		true
	},
	island_chara_list_level = {
		1166393,
		99,
		true
	},
	island_chara_list_attribute = {
		1166492,
		105,
		true
	},
	island_chara_list_workspeed = {
		1166597,
		101,
		true
	},
	island_index_name = {
		1166698,
		93,
		true
	},
	island_index_extra_all = {
		1166791,
		95,
		true
	},
	island_index_potency = {
		1166886,
		98,
		true
	},
	island_index_skill = {
		1166984,
		98,
		true
	},
	island_index_status = {
		1167082,
		89,
		true
	},
	island_confirm = {
		1167171,
		86,
		true
	},
	island_cancel = {
		1167257,
		83,
		true
	},
	island_chara_levelup = {
		1167340,
		92,
		true
	},
	islland_chara_material_consum = {
		1167432,
		106,
		true
	},
	island_chara_up_button = {
		1167538,
		94,
		true
	},
	island_chara_now_rank = {
		1167632,
		97,
		true
	},
	island_chara_breakout = {
		1167729,
		92,
		true
	},
	island_chara_skill_tip = {
		1167821,
		99,
		true
	},
	island_chara_consum = {
		1167920,
		88,
		true
	},
	island_chara_breakout_button = {
		1168008,
		99,
		true
	},
	island_chara_breakout_down = {
		1168107,
		98,
		true
	},
	island_chara_level_limit = {
		1168205,
		97,
		true
	},
	island_chara_power_limit = {
		1168302,
		99,
		true
	},
	island_click_to_close = {
		1168401,
		98,
		true
	},
	island_chara_skill_unlock = {
		1168499,
		103,
		true
	},
	island_chara_attribute_develop = {
		1168602,
		107,
		true
	},
	island_chara_choose_attribute = {
		1168709,
		115,
		true
	},
	island_chara_rating_up = {
		1168824,
		99,
		true
	},
	island_chara_limit_up = {
		1168923,
		96,
		true
	},
	island_chara_ceiling_unlock = {
		1169019,
		161,
		true
	},
	island_chara_choose_gift = {
		1169180,
		106,
		true
	},
	island_chara_buff_better = {
		1169286,
		142,
		true
	},
	island_chara_buff_nomal = {
		1169428,
		135,
		true
	},
	island_chara_gift_power = {
		1169563,
		107,
		true
	},
	island_visit_title = {
		1169670,
		87,
		true
	},
	island_visit_friend = {
		1169757,
		90,
		true
	},
	island_visit_teammate = {
		1169847,
		90,
		true
	},
	island_visit_code = {
		1169937,
		91,
		true
	},
	island_visit_search = {
		1170028,
		89,
		true
	},
	island_visit_whitelist = {
		1170117,
		95,
		true
	},
	island_visit_balcklist = {
		1170212,
		95,
		true
	},
	island_visit_set = {
		1170307,
		88,
		true
	},
	island_visit_delete = {
		1170395,
		89,
		true
	},
	island_visit_more = {
		1170484,
		85,
		true
	},
	island_visit_code_title = {
		1170569,
		97,
		true
	},
	island_visit_code_input = {
		1170666,
		97,
		true
	},
	island_visit_code_like = {
		1170763,
		101,
		true
	},
	island_visit_code_likelist = {
		1170864,
		104,
		true
	},
	island_visit_code_remove = {
		1170968,
		94,
		true
	},
	island_visit_code_copy = {
		1171062,
		90,
		true
	},
	island_visit_search_mineid = {
		1171152,
		93,
		true
	},
	island_visit_search_input = {
		1171245,
		105,
		true
	},
	island_visit_whitelist_tip = {
		1171350,
		153,
		true
	},
	island_visit_balcklist_tip = {
		1171503,
		152,
		true
	},
	island_visit_set_title = {
		1171655,
		107,
		true
	},
	island_visit_set_tip = {
		1171762,
		110,
		true
	},
	island_visit_set_refresh = {
		1171872,
		95,
		true
	},
	island_visit_set_close = {
		1171967,
		110,
		true
	},
	island_visit_set_help = {
		1172077,
		405,
		true
	},
	island_visitor_button = {
		1172482,
		90,
		true
	},
	island_visitor_status = {
		1172572,
		93,
		true
	},
	island_visitor_record = {
		1172665,
		94,
		true
	},
	island_visitor_num = {
		1172759,
		88,
		true
	},
	island_visitor_kick = {
		1172847,
		87,
		true
	},
	island_visitor_kickall = {
		1172934,
		94,
		true
	},
	island_visitor_close = {
		1173028,
		99,
		true
	},
	island_lineup_tip = {
		1173127,
		155,
		true
	},
	island_lineup_button = {
		1173282,
		96,
		true
	},
	island_visit_tip1 = {
		1173378,
		101,
		true
	},
	island_visit_tip2 = {
		1173479,
		117,
		true
	},
	island_visit_tip3 = {
		1173596,
		108,
		true
	},
	island_visit_tip4 = {
		1173704,
		113,
		true
	},
	island_visit_tip5 = {
		1173817,
		99,
		true
	},
	island_visit_tip6 = {
		1173916,
		102,
		true
	},
	island_visit_tip7 = {
		1174018,
		120,
		true
	},
	island_season_help = {
		1174138,
		972,
		true
	},
	island_season_title = {
		1175110,
		89,
		true
	},
	island_season_pt_hold = {
		1175199,
		93,
		true
	},
	island_season_pt_collectall = {
		1175292,
		101,
		true
	},
	island_season_activity = {
		1175393,
		91,
		true
	},
	island_season_pt = {
		1175484,
		96,
		true
	},
	island_season_task = {
		1175580,
		98,
		true
	},
	island_season_shop = {
		1175678,
		86,
		true
	},
	island_season_charts = {
		1175764,
		100,
		true
	},
	island_season_review = {
		1175864,
		90,
		true
	},
	island_season_task_collect = {
		1175954,
		95,
		true
	},
	island_season_task_collected = {
		1176049,
		99,
		true
	},
	island_season_task_collectall = {
		1176148,
		102,
		true
	},
	island_season_shop_stage1 = {
		1176250,
		96,
		true
	},
	island_season_shop_stage2 = {
		1176346,
		96,
		true
	},
	island_season_shop_stage3 = {
		1176442,
		96,
		true
	},
	island_season_charts_ranking = {
		1176538,
		108,
		true
	},
	island_season_charts_information = {
		1176646,
		107,
		true
	},
	island_season_charts_pt = {
		1176753,
		105,
		true
	},
	island_season_charts_award = {
		1176858,
		105,
		true
	},
	island_season_charts_level = {
		1176963,
		107,
		true
	},
	island_season_charts_refresh = {
		1177070,
		144,
		true
	},
	island_season_charts_out = {
		1177214,
		99,
		true
	},
	island_season_review_charnum = {
		1177313,
		109,
		true
	},
	island_season_review_projuctnum = {
		1177422,
		114,
		true
	},
	island_season_review_ptnum = {
		1177536,
		93,
		true
	},
	island_season_review_ptrank = {
		1177629,
		107,
		true
	},
	island_season_review_produce = {
		1177736,
		109,
		true
	},
	island_season_review_ordernum = {
		1177845,
		112,
		true
	},
	island_season_review_formulanum = {
		1177957,
		110,
		true
	},
	island_season_review_relax = {
		1178067,
		98,
		true
	},
	island_season_review_fishnum = {
		1178165,
		105,
		true
	},
	island_season_review_gamenum = {
		1178270,
		103,
		true
	},
	island_season_window_end = {
		1178373,
		113,
		true
	},
	island_season_window_end2 = {
		1178486,
		114,
		true
	},
	island_season_window_rule = {
		1178600,
		813,
		true
	},
	island_season_window_transformtip = {
		1179413,
		142,
		true
	},
	island_season_window_pt = {
		1179555,
		126,
		true
	},
	island_season_window_ranking = {
		1179681,
		105,
		true
	},
	island_season_window_award = {
		1179786,
		105,
		true
	},
	island_season_window_out = {
		1179891,
		98,
		true
	},
	island_season_review_miss = {
		1179989,
		134,
		true
	},
	island_season_reset = {
		1180123,
		109,
		true
	},
	island_help_ship_order = {
		1180232,
		568,
		true
	},
	island_help_farm = {
		1180800,
		295,
		true
	},
	island_help_commission = {
		1181095,
		503,
		true
	},
	island_help_cafe_minigame = {
		1181598,
		313,
		true
	},
	island_help_signin = {
		1181911,
		361,
		true
	},
	island_help_ranch = {
		1182272,
		358,
		true
	},
	island_help_manage = {
		1182630,
		544,
		true
	},
	island_help_combo = {
		1183174,
		358,
		true
	},
	island_help_friends = {
		1183532,
		364,
		true
	},
	island_help_season = {
		1183896,
		544,
		true
	},
	island_help_archive = {
		1184440,
		302,
		true
	},
	island_help_renovation = {
		1184742,
		373,
		true
	},
	island_help_photo = {
		1185115,
		298,
		true
	},
	island_help_greet = {
		1185413,
		358,
		true
	},
	island_help_character_info = {
		1185771,
		454,
		true
	},
	island_skin_original_desc = {
		1186225,
		96,
		true
	},
	island_dress_no_item = {
		1186321,
		118,
		true
	},
	island_agora_deco_empty = {
		1186439,
		97,
		true
	},
	island_agora_pos_unavailability = {
		1186536,
		109,
		true
	},
	island_agora_max_capacity = {
		1186645,
		113,
		true
	},
	island_agora_label_base = {
		1186758,
		94,
		true
	},
	island_agora_label_building = {
		1186852,
		95,
		true
	},
	island_agora_label_furniture = {
		1186947,
		103,
		true
	},
	island_agora_label_dec = {
		1187050,
		97,
		true
	},
	island_agora_label_floor = {
		1187147,
		94,
		true
	},
	island_agora_label_tile = {
		1187241,
		104,
		true
	},
	island_agora_label_collection = {
		1187345,
		103,
		true
	},
	island_agora_label_default = {
		1187448,
		97,
		true
	},
	island_agora_label_rarity = {
		1187545,
		95,
		true
	},
	island_agora_label_gettime = {
		1187640,
		103,
		true
	},
	island_agora_label_capacity = {
		1187743,
		99,
		true
	},
	island_agora_capacity = {
		1187842,
		99,
		true
	},
	island_agora_furniure_preview = {
		1187941,
		100,
		true
	},
	island_agora_function_unuse = {
		1188041,
		131,
		true
	},
	island_agora_signIn_tip = {
		1188172,
		146,
		true
	},
	island_agora_working = {
		1188318,
		109,
		true
	},
	island_agora_using = {
		1188427,
		88,
		true
	},
	island_agora_save_theme = {
		1188515,
		97,
		true
	},
	island_agora_btn_label_clear = {
		1188612,
		97,
		true
	},
	island_agora_btn_label_revert = {
		1188709,
		98,
		true
	},
	island_agora_btn_label_save = {
		1188807,
		95,
		true
	},
	island_agora_title = {
		1188902,
		101,
		true
	},
	island_agora_label_search = {
		1189003,
		102,
		true
	},
	island_agora_label_theme = {
		1189105,
		93,
		true
	},
	island_agora_label_empty_tip = {
		1189198,
		127,
		true
	},
	island_agora_clear_tip = {
		1189325,
		127,
		true
	},
	island_agora_revert_tip = {
		1189452,
		120,
		true
	},
	island_agora_save_or_exit_tip = {
		1189572,
		137,
		true
	},
	island_agora_exit_and_unsave = {
		1189709,
		104,
		true
	},
	island_agora_exit_and_save = {
		1189813,
		102,
		true
	},
	island_agora_no_pos_place = {
		1189915,
		121,
		true
	},
	island_agora_pave_tip = {
		1190036,
		110,
		true
	},
	island_enter_island_ban = {
		1190146,
		103,
		true
	},
	island_order_not_get_award = {
		1190249,
		113,
		true
	},
	island_order_cant_replace = {
		1190362,
		113,
		true
	},
	island_rename_tip = {
		1190475,
		134,
		true
	},
	island_rename_confirm = {
		1190609,
		126,
		true
	},
	island_bag_max_level = {
		1190735,
		102,
		true
	},
	island_bag_uprade_success = {
		1190837,
		105,
		true
	},
	island_agora_save_success = {
		1190942,
		108,
		true
	},
	island_agora_max_level = {
		1191050,
		104,
		true
	},
	island_white_list_full = {
		1191154,
		109,
		true
	},
	island_black_list_full = {
		1191263,
		109,
		true
	},
	island_inviteCode_refresh = {
		1191372,
		131,
		true
	},
	island_give_gift_success = {
		1191503,
		99,
		true
	},
	island_get_git_tip = {
		1191602,
		127,
		true
	},
	island_get_git_cnt_tip = {
		1191729,
		118,
		true
	},
	island_share_gift_success = {
		1191847,
		102,
		true
	},
	island_invitation_gift_success = {
		1191949,
		138,
		true
	},
	island_dectect_mode3x3 = {
		1192087,
		105,
		true
	},
	island_dectect_mode1x1 = {
		1192192,
		108,
		true
	},
	island_ship_buff_cover = {
		1192300,
		161,
		true
	},
	island_ship_buff_cover_1 = {
		1192461,
		163,
		true
	},
	island_ship_buff_cover_2 = {
		1192624,
		154,
		true
	},
	island_ship_buff_cover_3 = {
		1192778,
		154,
		true
	},
	island_log_visit = {
		1192932,
		104,
		true
	},
	island_log_exit = {
		1193036,
		100,
		true
	},
	island_log_gift = {
		1193136,
		116,
		true
	},
	island_item_type_res = {
		1193252,
		93,
		true
	},
	island_item_type_consume = {
		1193345,
		99,
		true
	},
	island_item_type_spe = {
		1193444,
		91,
		true
	},
	island_ship_attrName_1 = {
		1193535,
		91,
		true
	},
	island_ship_attrName_2 = {
		1193626,
		91,
		true
	},
	island_ship_attrName_3 = {
		1193717,
		91,
		true
	},
	island_ship_attrName_4 = {
		1193808,
		91,
		true
	},
	island_ship_attrName_5 = {
		1193899,
		91,
		true
	},
	island_ship_attrName_6 = {
		1193990,
		92,
		true
	},
	island_task_title = {
		1194082,
		97,
		true
	},
	island_task_title_en = {
		1194179,
		92,
		true
	},
	island_task_type_1 = {
		1194271,
		85,
		true
	},
	island_task_type_2 = {
		1194356,
		100,
		true
	},
	island_task_type_3 = {
		1194456,
		93,
		true
	},
	island_task_type_4 = {
		1194549,
		87,
		true
	},
	island_task_type_5 = {
		1194636,
		88,
		true
	},
	island_task_type_6 = {
		1194724,
		87,
		true
	},
	island_tech_type_1 = {
		1194811,
		97,
		true
	},
	island_default_name = {
		1194908,
		94,
		true
	},
	island_order_type_1 = {
		1195002,
		99,
		true
	},
	island_order_type_2 = {
		1195101,
		98,
		true
	},
	island_order_desc_1 = {
		1195199,
		148,
		true
	},
	island_order_desc_2 = {
		1195347,
		172,
		true
	},
	island_order_desc_3 = {
		1195519,
		173,
		true
	},
	island_order_difficulty_1 = {
		1195692,
		95,
		true
	},
	island_order_difficulty_2 = {
		1195787,
		93,
		true
	},
	island_order_difficulty_3 = {
		1195880,
		93,
		true
	},
	island_commander = {
		1195973,
		89,
		true
	},
	island_task_lefttime = {
		1196062,
		105,
		true
	},
	island_seek_game_tip = {
		1196167,
		117,
		true
	},
	island_item_transfer = {
		1196284,
		120,
		true
	},
	island_set_manifesto_success = {
		1196404,
		105,
		true
	},
	island_prosperity_level = {
		1196509,
		96,
		true
	},
	island_toast_status = {
		1196605,
		107,
		true
	},
	island_toast_level = {
		1196712,
		106,
		true
	},
	island_toast_ship = {
		1196818,
		107,
		true
	},
	island_lock_map_tip = {
		1196925,
		116,
		true
	},
	island_home_btn_cant_use = {
		1197041,
		127,
		true
	},
	island_item_overflow = {
		1197168,
		98,
		true
	},
	island_item_no_capacity = {
		1197266,
		104,
		true
	},
	island_ship_no_energy = {
		1197370,
		94,
		true
	},
	island_ship_working = {
		1197464,
		91,
		true
	},
	island_ship_level_limit = {
		1197555,
		98,
		true
	},
	island_ship_energy_limit = {
		1197653,
		97,
		true
	},
	island_click_close = {
		1197750,
		94,
		true
	},
	island_break_finish = {
		1197844,
		116,
		true
	},
	island_unlock_skill = {
		1197960,
		122,
		true
	},
	island_ship_title_info = {
		1198082,
		100,
		true
	},
	island_building_title_info = {
		1198182,
		102,
		true
	},
	island_word_effect = {
		1198284,
		89,
		true
	},
	island_word_dispatch = {
		1198373,
		95,
		true
	},
	island_word_working = {
		1198468,
		90,
		true
	},
	island_word_stop_work = {
		1198558,
		97,
		true
	},
	island_level_to_unlock = {
		1198655,
		113,
		true
	},
	island_select_product = {
		1198768,
		99,
		true
	},
	island_sub_product_cnt = {
		1198867,
		102,
		true
	},
	island_make_unlock_tip = {
		1198969,
		109,
		true
	},
	island_need_star = {
		1199078,
		109,
		true
	},
	island_need_star_1 = {
		1199187,
		105,
		true
	},
	island_select_ship = {
		1199292,
		98,
		true
	},
	island_select_ship_label_1 = {
		1199390,
		99,
		true
	},
	island_select_ship_overview = {
		1199489,
		100,
		true
	},
	island_select_ship_tip = {
		1199589,
		417,
		true
	},
	island_friend = {
		1200006,
		84,
		true
	},
	island_guild = {
		1200090,
		81,
		true
	},
	island_code = {
		1200171,
		85,
		true
	},
	island_search = {
		1200256,
		83,
		true
	},
	island_whiteList = {
		1200339,
		89,
		true
	},
	island_add_friend = {
		1200428,
		84,
		true
	},
	island_blackList = {
		1200512,
		89,
		true
	},
	island_settings = {
		1200601,
		87,
		true
	},
	island_settings_en = {
		1200688,
		90,
		true
	},
	island_btn_label_visit = {
		1200778,
		91,
		true
	},
	island_git_cnt_tip = {
		1200869,
		99,
		true
	},
	island_public_invitation = {
		1200968,
		101,
		true
	},
	island_onekey_invitation = {
		1201069,
		98,
		true
	},
	island_public_invitation_1 = {
		1201167,
		112,
		true
	},
	island_curr_visitor = {
		1201279,
		91,
		true
	},
	island_visitor_log = {
		1201370,
		91,
		true
	},
	island_kick_all = {
		1201461,
		87,
		true
	},
	island_close_visit = {
		1201548,
		94,
		true
	},
	island_curr_people_cnt = {
		1201642,
		95,
		true
	},
	island_close_access_state = {
		1201737,
		117,
		true
	},
	island_btn_label_remove = {
		1201854,
		93,
		true
	},
	island_btn_label_del = {
		1201947,
		90,
		true
	},
	island_btn_label_copy = {
		1202037,
		89,
		true
	},
	island_btn_label_more = {
		1202126,
		90,
		true
	},
	island_btn_label_invitation = {
		1202216,
		97,
		true
	},
	island_btn_label_invitation_already = {
		1202313,
		106,
		true
	},
	island_btn_label_online = {
		1202419,
		96,
		true
	},
	island_btn_label_kick = {
		1202515,
		89,
		true
	},
	island_btn_label_location = {
		1202604,
		107,
		true
	},
	island_black_list_tip = {
		1202711,
		128,
		true
	},
	island_white_list_tip = {
		1202839,
		162,
		true
	},
	island_input_code_tip = {
		1203001,
		95,
		true
	},
	island_input_code_tip_1 = {
		1203096,
		97,
		true
	},
	island_set_like = {
		1203193,
		94,
		true
	},
	island_input_code_erro = {
		1203287,
		106,
		true
	},
	island_code_exist = {
		1203393,
		106,
		true
	},
	island_like_title = {
		1203499,
		95,
		true
	},
	island_my_id = {
		1203594,
		85,
		true
	},
	island_input_my_id = {
		1203679,
		98,
		true
	},
	island_open_settings = {
		1203777,
		105,
		true
	},
	island_open_settings_tip1 = {
		1203882,
		134,
		true
	},
	island_open_settings_tip2 = {
		1204016,
		113,
		true
	},
	island_open_settings_tip3 = {
		1204129,
		409,
		true
	},
	island_code_refresh_cnt = {
		1204538,
		103,
		true
	},
	island_word_sort = {
		1204641,
		84,
		true
	},
	island_word_reset = {
		1204725,
		86,
		true
	},
	island_bag_title = {
		1204811,
		89,
		true
	},
	island_batch_covert = {
		1204900,
		96,
		true
	},
	island_total_price = {
		1204996,
		94,
		true
	},
	island_word_temp = {
		1205090,
		89,
		true
	},
	island_word_desc = {
		1205179,
		87,
		true
	},
	island_open_ship_tip = {
		1205266,
		132,
		true
	},
	island_bag_upgrade_tip = {
		1205398,
		111,
		true
	},
	island_bag_upgrade_req = {
		1205509,
		102,
		true
	},
	island_bag_upgrade_max_level = {
		1205611,
		110,
		true
	},
	island_bag_upgrade_capacity = {
		1205721,
		118,
		true
	},
	island_rename_title = {
		1205839,
		96,
		true
	},
	island_rename_input_tip = {
		1205935,
		104,
		true
	},
	island_rename_consutme_tip = {
		1206039,
		137,
		true
	},
	island_upgrade_preview = {
		1206176,
		102,
		true
	},
	island_upgrade_exp = {
		1206278,
		97,
		true
	},
	island_upgrade_res = {
		1206375,
		98,
		true
	},
	island_word_award = {
		1206473,
		88,
		true
	},
	island_word_unlock = {
		1206561,
		88,
		true
	},
	island_word_get = {
		1206649,
		85,
		true
	},
	island_prosperity_level_display = {
		1206734,
		121,
		true
	},
	island_prosperity_value_display = {
		1206855,
		115,
		true
	},
	island_rename_subtitle = {
		1206970,
		97,
		true
	},
	island_manage_title = {
		1207067,
		99,
		true
	},
	island_manage_sp_event = {
		1207166,
		100,
		true
	},
	island_manage_no_work = {
		1207266,
		92,
		true
	},
	island_manage_end_work = {
		1207358,
		95,
		true
	},
	island_manage_view = {
		1207453,
		89,
		true
	},
	island_manage_result = {
		1207542,
		96,
		true
	},
	island_manage_prepare = {
		1207638,
		95,
		true
	},
	island_manage_daily_cnt_tip = {
		1207733,
		99,
		true
	},
	island_manage_produce_tip = {
		1207832,
		120,
		true
	},
	island_manage_sel_worker = {
		1207952,
		100,
		true
	},
	island_manage_upgrade_worker_level = {
		1208052,
		128,
		true
	},
	island_manage_saleroom = {
		1208180,
		91,
		true
	},
	island_manage_capacity = {
		1208271,
		101,
		true
	},
	island_manage_skill_cant_use = {
		1208372,
		111,
		true
	},
	island_manage_predict_saleroom = {
		1208483,
		109,
		true
	},
	island_manage_cnt = {
		1208592,
		88,
		true
	},
	island_manage_addition = {
		1208680,
		95,
		true
	},
	island_manage_no_addition = {
		1208775,
		108,
		true
	},
	island_manage_auto_work = {
		1208883,
		98,
		true
	},
	island_manage_start_work = {
		1208981,
		98,
		true
	},
	island_manage_working = {
		1209079,
		92,
		true
	},
	island_manage_end_daily_work = {
		1209171,
		100,
		true
	},
	island_manage_attr_effect = {
		1209271,
		105,
		true
	},
	island_manage_need_ext = {
		1209376,
		96,
		true
	},
	island_manage_reach = {
		1209472,
		92,
		true
	},
	island_manage_slot = {
		1209564,
		92,
		true
	},
	island_manage_food_cnt = {
		1209656,
		99,
		true
	},
	island_manage_sale_ratio = {
		1209755,
		98,
		true
	},
	island_manage_worker_cnt = {
		1209853,
		93,
		true
	},
	island_manage_sale_daily = {
		1209946,
		99,
		true
	},
	island_manage_fake_price = {
		1210045,
		98,
		true
	},
	island_manage_real_price = {
		1210143,
		98,
		true
	},
	island_manage_result_1 = {
		1210241,
		97,
		true
	},
	island_manage_result_3 = {
		1210338,
		99,
		true
	},
	island_manage_word_cnt = {
		1210437,
		91,
		true
	},
	island_manage_shop_exp = {
		1210528,
		95,
		true
	},
	island_manage_help_tip = {
		1210623,
		417,
		true
	},
	island_word_go = {
		1211040,
		86,
		true
	},
	island_map_title = {
		1211126,
		90,
		true
	},
	island_label_furniture = {
		1211216,
		95,
		true
	},
	island_label_furniture_cnt = {
		1211311,
		96,
		true
	},
	island_label_furniture_capacity = {
		1211407,
		109,
		true
	},
	island_label_furniture_tip = {
		1211516,
		173,
		true
	},
	island_label_furniture_capacity_display = {
		1211689,
		124,
		true
	},
	island_label_furniture_exit = {
		1211813,
		97,
		true
	},
	island_label_furniture_save = {
		1211910,
		101,
		true
	},
	island_label_furniture_save_tip = {
		1212011,
		113,
		true
	},
	island_agora_extend = {
		1212124,
		89,
		true
	},
	island_agora_extend_consume = {
		1212213,
		110,
		true
	},
	island_agora_extend_capacity = {
		1212323,
		106,
		true
	},
	island_msg_info = {
		1212429,
		83,
		true
	},
	island_get_way = {
		1212512,
		88,
		true
	},
	island_own_cnt = {
		1212600,
		84,
		true
	},
	island_word_convert = {
		1212684,
		90,
		true
	},
	island_no_remind_today = {
		1212774,
		108,
		true
	},
	island_input_theme_name = {
		1212882,
		103,
		true
	},
	island_custom_theme_name = {
		1212985,
		103,
		true
	},
	island_custom_theme_name_tip = {
		1213088,
		120,
		true
	},
	island_skill_desc = {
		1213208,
		94,
		true
	},
	island_word_place = {
		1213302,
		86,
		true
	},
	island_word_turndown = {
		1213388,
		91,
		true
	},
	island_word_sbumit = {
		1213479,
		88,
		true
	},
	island_word_speedup = {
		1213567,
		91,
		true
	},
	island_order_cd_tip = {
		1213658,
		123,
		true
	},
	island_order_leftcnt_dispaly = {
		1213781,
		123,
		true
	},
	island_order_title = {
		1213904,
		94,
		true
	},
	island_order_difficulty = {
		1213998,
		105,
		true
	},
	island_order_leftCnt_tip = {
		1214103,
		108,
		true
	},
	island_order_get_label = {
		1214211,
		99,
		true
	},
	island_order_ship_working = {
		1214310,
		104,
		true
	},
	island_order_ship_end_work = {
		1214414,
		101,
		true
	},
	island_order_ship_worktime = {
		1214515,
		108,
		true
	},
	island_order_ship_unlock_tip = {
		1214623,
		123,
		true
	},
	island_order_ship_unlock_tip_2 = {
		1214746,
		101,
		true
	},
	island_order_ship_loadup_award = {
		1214847,
		110,
		true
	},
	island_order_ship_loadup = {
		1214957,
		94,
		true
	},
	island_order_ship_loadup_nores = {
		1215051,
		115,
		true
	},
	island_order_ship_page_req = {
		1215166,
		102,
		true
	},
	island_order_ship_page_award = {
		1215268,
		104,
		true
	},
	island_cancel_queue = {
		1215372,
		95,
		true
	},
	island_queue_display = {
		1215467,
		169,
		true
	},
	island_first_season = {
		1215636,
		91,
		true
	},
	island_word_own = {
		1215727,
		88,
		true
	},
	island_ship_title1 = {
		1215815,
		95,
		true
	},
	island_ship_title2 = {
		1215910,
		95,
		true
	},
	island_ship_title3 = {
		1216005,
		93,
		true
	},
	island_ship_title4 = {
		1216098,
		98,
		true
	},
	island_ship_lock_attr_tip = {
		1216196,
		111,
		true
	},
	island_ship_unlock_limit_tip = {
		1216307,
		162,
		true
	},
	island_ship_breakout = {
		1216469,
		91,
		true
	},
	island_ship_breakout_consume = {
		1216560,
		97,
		true
	},
	island_ship_newskill_unlock = {
		1216657,
		104,
		true
	},
	island_word_give = {
		1216761,
		89,
		true
	},
	island_unlock_ship_skill_color = {
		1216850,
		133,
		true
	},
	island_dressup_tip = {
		1216983,
		144,
		true
	},
	island_dressup_titile = {
		1217127,
		92,
		true
	},
	island_dressup_tip_1 = {
		1217219,
		151,
		true
	},
	island_ship_energy = {
		1217370,
		90,
		true
	},
	island_ship_energy_full = {
		1217460,
		102,
		true
	},
	island_ship_energy_recoverytips = {
		1217562,
		110,
		true
	},
	island_word_ship_buff_desc = {
		1217672,
		97,
		true
	},
	island_word_ship_desc = {
		1217769,
		102,
		true
	},
	island_need_ship_level = {
		1217871,
		113,
		true
	},
	island_skill_consume_title = {
		1217984,
		103,
		true
	},
	island_select_ship_gift = {
		1218087,
		100,
		true
	},
	island_word_ship_enengy_recover = {
		1218187,
		111,
		true
	},
	island_word_ship_level_upgrade = {
		1218298,
		102,
		true
	},
	island_word_ship_level_upgrade_1 = {
		1218400,
		112,
		true
	},
	island_word_ship_rank = {
		1218512,
		97,
		true
	},
	island_task_open = {
		1218609,
		89,
		true
	},
	island_task_target = {
		1218698,
		89,
		true
	},
	island_task_award = {
		1218787,
		88,
		true
	},
	island_task_tracking = {
		1218875,
		90,
		true
	},
	island_task_tracked = {
		1218965,
		91,
		true
	},
	island_dev_level = {
		1219056,
		97,
		true
	},
	island_dev_level_tip = {
		1219153,
		194,
		true
	},
	island_invite_title = {
		1219347,
		110,
		true
	},
	island_technology_title = {
		1219457,
		106,
		true
	},
	island_tech_noauthority = {
		1219563,
		107,
		true
	},
	island_tech_unlock_need = {
		1219670,
		104,
		true
	},
	island_tech_unlock_dev = {
		1219774,
		101,
		true
	},
	island_tech_dev_start = {
		1219875,
		99,
		true
	},
	island_tech_dev_starting = {
		1219974,
		99,
		true
	},
	island_tech_dev_success = {
		1220073,
		104,
		true
	},
	island_tech_dev_finish = {
		1220177,
		96,
		true
	},
	island_tech_dev_finish_1 = {
		1220273,
		105,
		true
	},
	island_tech_dev_cost = {
		1220378,
		97,
		true
	},
	island_tech_detail_desctitle = {
		1220475,
		101,
		true
	},
	island_tech_detail_unlocktitle = {
		1220576,
		111,
		true
	},
	island_tech_nodev = {
		1220687,
		92,
		true
	},
	island_tech_can_get = {
		1220779,
		92,
		true
	},
	island_get_item_tip = {
		1220871,
		97,
		true
	},
	island_add_temp_bag = {
		1220968,
		146,
		true
	},
	island_buff_lasttime = {
		1221114,
		97,
		true
	},
	island_visit_off = {
		1221211,
		83,
		true
	},
	island_visit_on = {
		1221294,
		81,
		true
	},
	island_tech_unlock_tip = {
		1221375,
		116,
		true
	},
	island_tech_unlock_tip0 = {
		1221491,
		108,
		true
	},
	island_tech_unlock_tip1 = {
		1221599,
		116,
		true
	},
	island_tech_unlock_tip2 = {
		1221715,
		115,
		true
	},
	island_tech_unlock_tip3 = {
		1221830,
		121,
		true
	},
	island_tech_no_slot = {
		1221951,
		110,
		true
	},
	island_tech_lock = {
		1222061,
		86,
		true
	},
	island_tech_empty = {
		1222147,
		91,
		true
	},
	island_submit_order_cd_tip = {
		1222238,
		112,
		true
	},
	island_friend_add = {
		1222350,
		84,
		true
	},
	island_friend_agree = {
		1222434,
		89,
		true
	},
	island_friend_refuse = {
		1222523,
		90,
		true
	},
	island_friend_refuse_all = {
		1222613,
		98,
		true
	},
	island_request = {
		1222711,
		85,
		true
	},
	island_post_manage = {
		1222796,
		92,
		true
	},
	island_post_produce = {
		1222888,
		93,
		true
	},
	island_post_operate = {
		1222981,
		93,
		true
	},
	island_post_acceptable = {
		1223074,
		95,
		true
	},
	island_post_vacant = {
		1223169,
		97,
		true
	},
	island_production_selected_character = {
		1223266,
		106,
		true
	},
	island_production_collect = {
		1223372,
		105,
		true
	},
	island_production_selected_item = {
		1223477,
		110,
		true
	},
	island_production_byproduct = {
		1223587,
		111,
		true
	},
	island_production_start = {
		1223698,
		97,
		true
	},
	island_production_finish = {
		1223795,
		101,
		true
	},
	island_production_additional = {
		1223896,
		108,
		true
	},
	island_production_count = {
		1224004,
		103,
		true
	},
	island_production_character_info = {
		1224107,
		113,
		true
	},
	island_production_selected_tip1 = {
		1224220,
		132,
		true
	},
	island_production_selected_tip2 = {
		1224352,
		113,
		true
	},
	island_production_hold = {
		1224465,
		95,
		true
	},
	island_production_log_recover = {
		1224560,
		160,
		true
	},
	island_production_plantable = {
		1224720,
		100,
		true
	},
	island_production_being_planted = {
		1224820,
		122,
		true
	},
	island_production_cost_notenough = {
		1224942,
		131,
		true
	},
	island_production_manually_cancel = {
		1225073,
		183,
		true
	},
	island_production_harvestable = {
		1225256,
		104,
		true
	},
	island_production_seeds_notenough = {
		1225360,
		116,
		true
	},
	island_production_seeds_empty = {
		1225476,
		141,
		true
	},
	island_production_tip = {
		1225617,
		93,
		true
	},
	island_production_speed_addition1 = {
		1225710,
		127,
		true
	},
	island_production_speed_addition2 = {
		1225837,
		109,
		true
	},
	island_production_speed_addition3 = {
		1225946,
		108,
		true
	},
	island_production_speed_tip1 = {
		1226054,
		139,
		true
	},
	island_production_speed_tip2 = {
		1226193,
		115,
		true
	},
	island_order_ship_page_onekey_loadup = {
		1226308,
		126,
		true
	},
	agora_belong_theme = {
		1226434,
		91,
		true
	},
	agora_belong_theme_none = {
		1226525,
		95,
		true
	},
	island_achievement_title = {
		1226620,
		107,
		true
	},
	island_achv_total = {
		1226727,
		103,
		true
	},
	island_achv_finish_tip = {
		1226830,
		113,
		true
	},
	island_card_edit_name = {
		1226943,
		98,
		true
	},
	island_card_edit_word = {
		1227041,
		100,
		true
	},
	island_card_default_word = {
		1227141,
		126,
		true
	},
	island_card_view_detaills = {
		1227267,
		105,
		true
	},
	island_card_close = {
		1227372,
		93,
		true
	},
	island_card_choose_photo = {
		1227465,
		111,
		true
	},
	island_card_word_title = {
		1227576,
		101,
		true
	},
	island_card_label_list = {
		1227677,
		104,
		true
	},
	island_card_choose_achievement = {
		1227781,
		108,
		true
	},
	island_card_edit_label = {
		1227889,
		101,
		true
	},
	island_card_choose_label = {
		1227990,
		103,
		true
	},
	island_card_like_done = {
		1228093,
		118,
		true
	},
	island_card_label_done = {
		1228211,
		126,
		true
	},
	island_card_no_achv_self = {
		1228337,
		101,
		true
	},
	island_card_no_achv_other = {
		1228438,
		106,
		true
	},
	island_leave = {
		1228544,
		82,
		true
	},
	island_repeat_vip = {
		1228626,
		120,
		true
	},
	island_repeat_blacklist = {
		1228746,
		126,
		true
	},
	island_chat_settings = {
		1228872,
		97,
		true
	},
	island_card_no_label = {
		1228969,
		91,
		true
	},
	ship_gift = {
		1229060,
		78,
		true
	},
	ship_gift_cnt = {
		1229138,
		84,
		true
	},
	ship_gift2 = {
		1229222,
		78,
		true
	},
	shipyard_gift_exceed = {
		1229300,
		151,
		true
	},
	shipyard_gift_non_existent = {
		1229451,
		106,
		true
	},
	shipyard_favorability_exceed = {
		1229557,
		144,
		true
	},
	shipyard_favorability_threshold = {
		1229701,
		177,
		true
	},
	shipyard_favorability_max = {
		1229878,
		121,
		true
	},
	island_activity_decorative_word = {
		1229999,
		108,
		true
	},
	island_no_activity = {
		1230107,
		101,
		true
	},
	island_spoperation_level_2509_1 = {
		1230208,
		134,
		true
	},
	island_spoperation_tip_2509_1 = {
		1230342,
		341,
		true
	},
	island_spoperation_tip_2509_2 = {
		1230683,
		206,
		true
	},
	island_spoperation_tip_2509_3 = {
		1230889,
		254,
		true
	},
	island_spoperation_btn_2509_1 = {
		1231143,
		116,
		true
	},
	island_spoperation_btn_2509_2 = {
		1231259,
		118,
		true
	},
	island_spoperation_btn_2509_3 = {
		1231377,
		106,
		true
	},
	island_spoperation_item_2509_1 = {
		1231483,
		114,
		true
	},
	island_spoperation_item_2509_2 = {
		1231597,
		106,
		true
	},
	island_spoperation_item_2509_3 = {
		1231703,
		101,
		true
	},
	island_spoperation_item_2509_4 = {
		1231804,
		103,
		true
	},
	island_follow_success = {
		1231907,
		93,
		true
	},
	island_cancel_follow_success = {
		1232000,
		100,
		true
	},
	island_follower_cnt_max = {
		1232100,
		122,
		true
	},
	island_cancel_follow_tip = {
		1232222,
		141,
		true
	},
	island_follower_state_no_normal = {
		1232363,
		124,
		true
	},
	island_follow_btn_State_usable = {
		1232487,
		108,
		true
	},
	island_follow_btn_State_cancel = {
		1232595,
		102,
		true
	},
	island_follow_btn_State_disable = {
		1232697,
		99,
		true
	},
	island_draw_tab = {
		1232796,
		97,
		true
	},
	island_draw_tab_en = {
		1232893,
		100,
		true
	},
	island_draw_last = {
		1232993,
		90,
		true
	},
	island_draw_null = {
		1233083,
		88,
		true
	},
	island_draw_num = {
		1233171,
		84,
		true
	},
	island_draw_lottery = {
		1233255,
		87,
		true
	},
	island_draw_pick = {
		1233342,
		87,
		true
	},
	island_draw_reward = {
		1233429,
		94,
		true
	},
	island_draw_time = {
		1233523,
		94,
		true
	},
	island_draw_time_1 = {
		1233617,
		93,
		true
	},
	island_draw_S_order_title = {
		1233710,
		102,
		true
	},
	island_draw_S_order = {
		1233812,
		118,
		true
	},
	island_draw_S = {
		1233930,
		84,
		true
	},
	island_draw_A = {
		1234014,
		84,
		true
	},
	island_draw_B = {
		1234098,
		84,
		true
	},
	island_draw_C = {
		1234182,
		84,
		true
	},
	island_draw_get = {
		1234266,
		87,
		true
	},
	island_draw_ready = {
		1234353,
		123,
		true
	},
	island_draw_float = {
		1234476,
		100,
		true
	},
	island_draw_choice_title = {
		1234576,
		95,
		true
	},
	island_draw_choice = {
		1234671,
		92,
		true
	},
	island_draw_sort = {
		1234763,
		106,
		true
	},
	island_draw_tip1 = {
		1234869,
		119,
		true
	},
	island_draw_tip2 = {
		1234988,
		121,
		true
	},
	island_draw_tip3 = {
		1235109,
		114,
		true
	},
	island_draw_tip4 = {
		1235223,
		128,
		true
	},
	island_freight_btn_locked = {
		1235351,
		100,
		true
	},
	island_freight_btn_receive = {
		1235451,
		100,
		true
	},
	island_freight_btn_idle = {
		1235551,
		105,
		true
	},
	island_ticket_shop = {
		1235656,
		88,
		true
	},
	island_ticket_remain_time = {
		1235744,
		98,
		true
	},
	island_ticket_auto_select = {
		1235842,
		100,
		true
	},
	island_ticket_use = {
		1235942,
		100,
		true
	},
	island_ticket_view = {
		1236042,
		90,
		true
	},
	island_ticket_storage_title = {
		1236132,
		106,
		true
	},
	island_ticket_sort_valid = {
		1236238,
		100,
		true
	},
	island_ticket_sort_speedup = {
		1236338,
		98,
		true
	},
	island_ticket_completed_quantity = {
		1236436,
		115,
		true
	},
	island_ticket_nearing_expiration = {
		1236551,
		108,
		true
	},
	island_ticket_expiration_tip1 = {
		1236659,
		144,
		true
	},
	island_ticket_expiration_tip2 = {
		1236803,
		137,
		true
	},
	island_ticket_finished = {
		1236940,
		94,
		true
	},
	island_ticket_expired = {
		1237034,
		92,
		true
	},
	island_use_ticket_success = {
		1237126,
		106,
		true
	},
	island_sure_ticket_overflow = {
		1237232,
		172,
		true
	},
	island_ticket_expired_day = {
		1237404,
		109,
		true
	},
	island_dress_replace_tip = {
		1237513,
		156,
		true
	},
	island_activity_expired = {
		1237669,
		102,
		true
	},
	island_guide = {
		1237771,
		86,
		true
	},
	island_guide_help = {
		1237857,
		891,
		true
	},
	island_guide_help_npc = {
		1238748,
		389,
		true
	},
	island_guide_help_item = {
		1239137,
		646,
		true
	},
	island_guide_character_help = {
		1239783,
		95,
		true
	},
	island_guide_en = {
		1239878,
		89,
		true
	},
	island_guide_character = {
		1239967,
		96,
		true
	},
	island_guide_character_en = {
		1240063,
		99,
		true
	},
	island_guide_npc = {
		1240162,
		103,
		true
	},
	island_guide_npc_en = {
		1240265,
		106,
		true
	},
	island_guide_item = {
		1240371,
		90,
		true
	},
	island_guide_item_en = {
		1240461,
		93,
		true
	},
	island_guide_collectionpoint = {
		1240554,
		113,
		true
	},
	island_get_collect_point_success = {
		1240667,
		124,
		true
	},
	island_guide_active = {
		1240791,
		93,
		true
	},
	island_book_collection_award_title = {
		1240884,
		119,
		true
	},
	island_book_award_title = {
		1241003,
		99,
		true
	},
	island_guide_do_active = {
		1241102,
		92,
		true
	},
	island_guide_lock_desc = {
		1241194,
		97,
		true
	},
	island_gift_entrance = {
		1241291,
		96,
		true
	},
	island_sign_text = {
		1241387,
		101,
		true
	},
	island_3Dshop_chara_set = {
		1241488,
		108,
		true
	},
	island_3Dshop_chara_choose = {
		1241596,
		106,
		true
	},
	island_3Dshop_res_have = {
		1241702,
		117,
		true
	},
	island_3Dshop_time_close = {
		1241819,
		114,
		true
	},
	island_3Dshop_time_refresh = {
		1241933,
		105,
		true
	},
	island_3Dshop_refresh_limit = {
		1242038,
		119,
		true
	},
	island_3Dshop_have = {
		1242157,
		88,
		true
	},
	island_3Dshop_time_unlock = {
		1242245,
		102,
		true
	},
	island_3Dshop_buy_no = {
		1242347,
		97,
		true
	},
	island_3Dshop_last = {
		1242444,
		97,
		true
	},
	island_3Dshop_close = {
		1242541,
		106,
		true
	},
	island_3Dshop_no_have = {
		1242647,
		95,
		true
	},
	island_3Dshop_goods_time = {
		1242742,
		102,
		true
	},
	island_3Dshop_clothes_jump = {
		1242844,
		131,
		true
	},
	island_3Dshop_buy_confirm = {
		1242975,
		92,
		true
	},
	island_3Dshop_buy = {
		1243067,
		84,
		true
	},
	island_3Dshop_buy_tip0 = {
		1243151,
		92,
		true
	},
	island_3Dshop_buy_return = {
		1243243,
		94,
		true
	},
	island_3Dshop_buy_price = {
		1243337,
		92,
		true
	},
	island_3Dshop_buy_have = {
		1243429,
		91,
		true
	},
	island_3Dshop_bag_max = {
		1243520,
		142,
		true
	},
	island_3Dshop_lack_gold = {
		1243662,
		115,
		true
	},
	island_3Dshop_lack_gem = {
		1243777,
		104,
		true
	},
	island_3Dshop_lack_res = {
		1243881,
		116,
		true
	},
	island_photo_fur_lock = {
		1243997,
		121,
		true
	},
	graphi_api_switch_opengl = {
		1244118,
		296,
		true
	},
	graphi_api_switch_vulkan = {
		1244414,
		254,
		true
	},
	["3ddorm_beach_slide_tip1"] = {
		1244668,
		92,
		true
	},
	["3ddorm_beach_slide_tip2"] = {
		1244760,
		103,
		true
	},
	["3ddorm_beach_slide_tip3"] = {
		1244863,
		92,
		true
	},
	["3ddorm_beach_slide_tip4"] = {
		1244955,
		103,
		true
	},
	["3ddorm_beach_slide_tip5"] = {
		1245058,
		102,
		true
	},
	["3ddorm_beach_slide_tip6"] = {
		1245160,
		104,
		true
	},
	["3ddorm_beach_slide_tip7"] = {
		1245264,
		98,
		true
	},
	dorm3d_shop_tag7 = {
		1245362,
		167,
		true
	},
	grapihcs3d_setting_global_illumination = {
		1245529,
		126,
		true
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1245655,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1245772,
		120,
		true
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1245892,
		118,
		true
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1246010,
		123,
		true
	},
	grapihcs3d_setting_bloom_intensity = {
		1246133,
		113,
		true
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1246246,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1246349,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1246452,
		106,
		true
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1246558,
		104,
		true
	},
	grapihcs3d_setting_flare = {
		1246662,
		98,
		true
	},
	Outpost_20250904_Sidebar4 = {
		1246760,
		101,
		true
	},
	Outpost_20250904_Sidebar5 = {
		1246861,
		96,
		true
	},
	Outpost_20250904_Title1 = {
		1246957,
		99,
		true
	},
	Outpost_20250904_Title2 = {
		1247056,
		99,
		true
	},
	Outpost_20250904_Progress = {
		1247155,
		97,
		true
	},
	outpost_20250904_Sidebar4 = {
		1247252,
		101,
		true
	},
	outpost_20250904_Sidebar5 = {
		1247353,
		96,
		true
	},
	outpost_20250904_Title1 = {
		1247449,
		92,
		true
	},
	outpost_20250904_Title2 = {
		1247541,
		92,
		true
	},
	ninja_buff_name1 = {
		1247633,
		102,
		true
	},
	ninja_buff_name2 = {
		1247735,
		99,
		true
	},
	ninja_buff_name3 = {
		1247834,
		98,
		true
	},
	ninja_buff_name4 = {
		1247932,
		97,
		true
	},
	ninja_buff_name5 = {
		1248029,
		91,
		true
	},
	ninja_buff_name6 = {
		1248120,
		93,
		true
	},
	ninja_buff_name7 = {
		1248213,
		106,
		true
	},
	ninja_buff_name8 = {
		1248319,
		98,
		true
	},
	ninja_buff_name9 = {
		1248417,
		102,
		true
	},
	ninja_buff_name10 = {
		1248519,
		101,
		true
	},
	ninja_buff_effect1 = {
		1248620,
		114,
		true
	},
	ninja_buff_effect2 = {
		1248734,
		113,
		true
	},
	ninja_buff_effect3 = {
		1248847,
		95,
		true
	},
	ninja_buff_effect4 = {
		1248942,
		103,
		true
	},
	ninja_buff_effect5 = {
		1249045,
		132,
		true
	},
	ninja_buff_effect6 = {
		1249177,
		112,
		true
	},
	ninja_buff_effect7 = {
		1249289,
		106,
		true
	},
	ninja_buff_effect8 = {
		1249395,
		107,
		true
	},
	ninja_buff_effect9 = {
		1249502,
		107,
		true
	},
	ninja_buff_effect10 = {
		1249609,
		132,
		true
	},
	activity_ninjia_main_title = {
		1249741,
		95,
		true
	},
	activity_ninjia_main_title_en = {
		1249836,
		98,
		true
	},
	activity_ninjia_main_sheet1 = {
		1249934,
		103,
		true
	},
	activity_ninjia_main_sheet2 = {
		1250037,
		102,
		true
	},
	activity_ninjia_main_sheet3 = {
		1250139,
		101,
		true
	},
	activity_ninjia_main_sheet4 = {
		1250240,
		99,
		true
	},
	activity_return_reward_pt = {
		1250339,
		106,
		true
	},
	outpost_20250904_Sidebar1 = {
		1250445,
		99,
		true
	},
	outpost_20250904_Sidebar2 = {
		1250544,
		98,
		true
	},
	outpost_20250904_Sidebar3 = {
		1250642,
		100,
		true
	},
	anniversary_eight_main_page_desc = {
		1250742,
		319,
		true
	},
	eighth_tip_spring = {
		1251061,
		289,
		true
	},
	eighth_spring_cost = {
		1251350,
		183,
		true
	},
	eighth_spring_not_enough = {
		1251533,
		113,
		true
	},
	ninja_game_helper = {
		1251646,
		1822,
		true
	},
	ninja_game_citylevel = {
		1253468,
		99,
		true
	},
	ninja_game_wave = {
		1253567,
		91,
		true
	},
	ninja_game_current_section = {
		1253658,
		114,
		true
	},
	ninja_game_buildcost = {
		1253772,
		95,
		true
	},
	ninja_game_allycost = {
		1253867,
		99,
		true
	},
	ninja_game_citydmg = {
		1253966,
		98,
		true
	},
	ninja_game_allydmg = {
		1254064,
		95,
		true
	},
	ninja_game_dps = {
		1254159,
		96,
		true
	},
	ninja_game_time = {
		1254255,
		93,
		true
	},
	ninja_game_income = {
		1254348,
		90,
		true
	},
	ninja_game_buffeffect = {
		1254438,
		97,
		true
	},
	ninja_game_buffcost = {
		1254535,
		96,
		true
	},
	ninja_game_levelblock = {
		1254631,
		107,
		true
	},
	ninja_game_storydialog = {
		1254738,
		135,
		true
	},
	ninja_game_update_failed = {
		1254873,
		166,
		true
	},
	ninja_game_ptcount = {
		1255039,
		92,
		true
	},
	ninja_game_cant_pickup = {
		1255131,
		108,
		true
	},
	ninja_game_booktip = {
		1255239,
		164,
		true
	},
	island_no_position_to_reponse_action = {
		1255403,
		178,
		true
	},
	island_position_cant_play_cp_action = {
		1255581,
		177,
		true
	},
	island_position_cant_response_cp_action = {
		1255758,
		192,
		true
	},
	island_card_no_achieve_tip = {
		1255950,
		115,
		true
	},
	island_card_no_label_tip = {
		1256065,
		126,
		true
	},
	gift_giving_prefer = {
		1256191,
		118,
		true
	},
	gift_giving_dislike = {
		1256309,
		121,
		true
	},
	dorm3d_publicroom_unlock = {
		1256430,
		126,
		true
	},
	dorm3d_dafeng_table = {
		1256556,
		90,
		true
	},
	dorm3d_dafeng_chair = {
		1256646,
		94,
		true
	},
	dorm3d_dafeng_bed = {
		1256740,
		88,
		true
	},
	island_draw_help = {
		1256828,
		1626,
		true
	},
	island_dress_initial_makesure = {
		1258454,
		101,
		true
	},
	island_shop_lock_tip = {
		1258555,
		115,
		true
	},
	island_agora_no_size = {
		1258670,
		107,
		true
	},
	island_combo_unlock = {
		1258777,
		113,
		true
	},
	island_additional_production_tip1 = {
		1258890,
		113,
		true
	},
	island_additional_production_tip2 = {
		1259003,
		153,
		true
	},
	island_manage_stock_out = {
		1259156,
		118,
		true
	},
	island_manage_item_select = {
		1259274,
		102,
		true
	},
	island_combo_produced = {
		1259376,
		89,
		true
	},
	island_combo_produced_times = {
		1259465,
		101,
		true
	},
	island_agora_no_interact_point = {
		1259566,
		124,
		true
	},
	island_reward_tip = {
		1259690,
		87,
		true
	},
	island_commontips_close = {
		1259777,
		110,
		true
	},
	world_inventory_tip = {
		1259887,
		108,
		true
	},
	island_setmeal_title = {
		1259995,
		95,
		true
	},
	island_setmeal_benifit_title = {
		1260090,
		102,
		true
	},
	island_shipselect_confirm = {
		1260192,
		97,
		true
	},
	island_dresscolorunlock_tips = {
		1260289,
		107,
		true
	},
	island_dresscolorunlock = {
		1260396,
		93,
		true
	},
	danmachi_main_sheet1 = {
		1260489,
		94,
		true
	},
	danmachi_main_sheet2 = {
		1260583,
		90,
		true
	},
	danmachi_main_sheet3 = {
		1260673,
		92,
		true
	},
	danmachi_main_sheet4 = {
		1260765,
		89,
		true
	},
	danmachi_main_sheet5 = {
		1260854,
		95,
		true
	},
	danmachi_main_time = {
		1260949,
		97,
		true
	},
	danmachi_award_1 = {
		1261046,
		88,
		true
	},
	danmachi_award_2 = {
		1261134,
		89,
		true
	},
	danmachi_award_3 = {
		1261223,
		90,
		true
	},
	danmachi_award_4 = {
		1261313,
		88,
		true
	},
	danmachi_award_name1 = {
		1261401,
		90,
		true
	},
	danmachi_award_name2 = {
		1261491,
		92,
		true
	},
	danmachi_award_get = {
		1261583,
		90,
		true
	},
	danmachi_award_unget = {
		1261673,
		94,
		true
	},
	dorm3d_touch2 = {
		1261767,
		87,
		true
	},
	dorm3d_furnitrue_type_special = {
		1261854,
		102,
		true
	},
	island_helpbtn_order = {
		1261956,
		1169,
		true
	},
	island_helpbtn_commission = {
		1263125,
		891,
		true
	},
	island_helpbtn_speedup = {
		1264016,
		588,
		true
	},
	island_helpbtn_card = {
		1264604,
		751,
		true
	},
	island_helpbtn_technology = {
		1265355,
		1018,
		true
	},
	island_shiporder_refresh_tip1 = {
		1266373,
		153,
		true
	},
	island_shiporder_refresh_tip2 = {
		1266526,
		137,
		true
	},
	island_shiporder_refresh_preparing = {
		1266663,
		123,
		true
	},
	island_information_tech = {
		1266786,
		108,
		true
	},
	dorm3d_shop_tag8 = {
		1266894,
		105,
		true
	},
	island_chara_attr_help = {
		1266999,
		733,
		true
	},
	fengfanV3_20251023_Sidebar1 = {
		1267732,
		102,
		true
	},
	fengfanV3_20251023_Sidebar2 = {
		1267834,
		101,
		true
	},
	fengfanV3_20251023_Sidebar3 = {
		1267935,
		102,
		true
	},
	fengfanV3_20251023_jinianshouce = {
		1268037,
		107,
		true
	},
	island_selectall = {
		1268144,
		83,
		true
	},
	island_quickselect_tip = {
		1268227,
		148,
		true
	},
	search_equipment = {
		1268375,
		99,
		true
	},
	search_sp_equipment = {
		1268474,
		109,
		true
	},
	search_equipment_appearance = {
		1268583,
		115,
		true
	},
	meta_reproduce_btn = {
		1268698,
		222,
		true
	},
	meta_simulated_btn = {
		1268920,
		222,
		true
	},
	equip_enhancement_tip = {
		1269142,
		107,
		true
	},
	equip_enhancement_lv1 = {
		1269249,
		95,
		true
	},
	equip_enhancement_lvx = {
		1269344,
		99,
		true
	},
	equip_enhancement_finish = {
		1269443,
		96,
		true
	},
	equip_enhancement_lv = {
		1269539,
		85,
		true
	},
	equip_enhancement_title = {
		1269624,
		94,
		true
	},
	equip_enhancement_required = {
		1269718,
		107,
		true
	},
	shop_sell_ended = {
		1269825,
		90,
		true
	},
	island_taskjump_systemnoopen_tips = {
		1269915,
		137,
		true
	},
	island_taskjump_placenoopen_tips = {
		1270052,
		137,
		true
	},
	island_ship_order_toggle_label_award = {
		1270189,
		107,
		true
	},
	island_ship_order_toggle_label_request = {
		1270296,
		106,
		true
	},
	island_ship_order_delegate_auto_refresh_label = {
		1270402,
		153,
		true
	},
	island_ship_order_delegate_auto_refresh_time = {
		1270555,
		141,
		true
	},
	island_order_ship_finish_cnt = {
		1270696,
		108,
		true
	},
	island_order_ship_sel_delegate_label = {
		1270804,
		121,
		true
	},
	island_order_ship_finish_cnt_not_enough = {
		1270925,
		110,
		true
	},
	island_order_ship_reset_all = {
		1271035,
		134,
		true
	},
	island_order_ship_exchange_tip = {
		1271169,
		140,
		true
	},
	island_order_ship_btn_replace = {
		1271309,
		104,
		true
	},
	island_order_ship_exchange_tip_2 = {
		1271413,
		142,
		true
	},
	island_order_ship_exchange_tip_1 = {
		1271555,
		251,
		true
	},
	island_urgent_notice = {
		1271806,
		2711,
		true
	}
}
