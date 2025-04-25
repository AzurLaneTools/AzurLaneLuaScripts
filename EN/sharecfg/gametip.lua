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
		3706,
		true
	},
	help_equipment = {
		199786,
		1884,
		true
	},
	help_equipment_skin = {
		201670,
		912,
		true
	},
	help_daily_task = {
		202582,
		3705,
		true
	},
	help_build = {
		206287,
		281,
		true
	},
	help_build_1 = {
		206568,
		551,
		true
	},
	help_build_2 = {
		207119,
		283,
		true
	},
	help_build_4 = {
		207402,
		573,
		true
	},
	help_build_5 = {
		207975,
		792,
		true
	},
	help_shipinfo_hunting = {
		208767,
		1244,
		true
	},
	shop_extendship_success = {
		210011,
		101,
		true
	},
	shop_extendequip_success = {
		210112,
		110,
		true
	},
	shop_spweapon_success = {
		210222,
		137,
		true
	},
	naval_academy_res_desc_cateen = {
		210359,
		240,
		true
	},
	naval_academy_res_desc_shop = {
		210599,
		211,
		true
	},
	naval_academy_res_desc_class = {
		210810,
		270,
		true
	},
	number_1 = {
		211080,
		73,
		true
	},
	number_2 = {
		211153,
		73,
		true
	},
	number_3 = {
		211226,
		73,
		true
	},
	number_4 = {
		211299,
		73,
		true
	},
	number_5 = {
		211372,
		73,
		true
	},
	number_6 = {
		211445,
		73,
		true
	},
	number_7 = {
		211518,
		73,
		true
	},
	number_8 = {
		211591,
		73,
		true
	},
	number_9 = {
		211664,
		73,
		true
	},
	number_10 = {
		211737,
		75,
		true
	},
	military_shop_no_open_tip = {
		211812,
		188,
		true
	},
	switch_to_shop_tip_1 = {
		212000,
		149,
		true
	},
	switch_to_shop_tip_2 = {
		212149,
		142,
		true
	},
	switch_to_shop_tip_3 = {
		212291,
		127,
		true
	},
	switch_to_shop_tip_noPos = {
		212418,
		123,
		true
	},
	text_noPos_clear = {
		212541,
		84,
		true
	},
	text_noPos_buy = {
		212625,
		84,
		true
	},
	text_noPos_intensify = {
		212709,
		92,
		true
	},
	switch_to_shop_tip_noDockyard = {
		212801,
		125,
		true
	},
	commission_no_open = {
		212926,
		83,
		true
	},
	commission_open_tip = {
		213009,
		107,
		true
	},
	commission_idle = {
		213116,
		86,
		true
	},
	commission_urgency = {
		213202,
		101,
		true
	},
	commission_normal = {
		213303,
		93,
		true
	},
	commission_get_award = {
		213396,
		109,
		true
	},
	activity_build_end_tip = {
		213505,
		127,
		true
	},
	event_over_time_expired = {
		213632,
		106,
		true
	},
	mail_sender_default = {
		213738,
		95,
		true
	},
	exchangecode_title = {
		213833,
		95,
		true
	},
	exchangecode_use_placeholder = {
		213928,
		116,
		true
	},
	exchangecode_use_ok = {
		214044,
		132,
		true
	},
	exchangecode_use_error = {
		214176,
		110,
		true
	},
	exchangecode_use_error_3 = {
		214286,
		105,
		true
	},
	exchangecode_use_error_6 = {
		214391,
		122,
		true
	},
	exchangecode_use_error_7 = {
		214513,
		115,
		true
	},
	exchangecode_use_error_8 = {
		214628,
		108,
		true
	},
	exchangecode_use_error_9 = {
		214736,
		108,
		true
	},
	exchangecode_use_error_16 = {
		214844,
		108,
		true
	},
	exchangecode_use_error_20 = {
		214952,
		109,
		true
	},
	text_noRes_tip = {
		215061,
		92,
		true
	},
	text_noRes_info_tip = {
		215153,
		111,
		true
	},
	text_noRes_info_tip_link = {
		215264,
		93,
		true
	},
	text_noRes_info_tip2 = {
		215357,
		137,
		true
	},
	text_shop_noRes_tip = {
		215494,
		112,
		true
	},
	text_shop_enoughRes_tip = {
		215606,
		128,
		true
	},
	text_buy_fashion_tip = {
		215734,
		108,
		true
	},
	equip_part_title = {
		215842,
		83,
		true
	},
	equip_part_main_title = {
		215925,
		95,
		true
	},
	equip_part_sub_title = {
		216020,
		99,
		true
	},
	equipment_upgrade_overlimit = {
		216119,
		133,
		true
	},
	err_name_existOtherChar = {
		216252,
		117,
		true
	},
	help_battle_rule = {
		216369,
		511,
		true
	},
	help_battle_warspite = {
		216880,
		300,
		true
	},
	help_battle_defense = {
		217180,
		588,
		true
	},
	backyard_theme_set_tip = {
		217768,
		147,
		true
	},
	backyard_theme_save_tip = {
		217915,
		172,
		true
	},
	backyard_theme_defaultname = {
		218087,
		102,
		true
	},
	backyard_rename_success = {
		218189,
		105,
		true
	},
	ship_set_skin_success = {
		218294,
		98,
		true
	},
	ship_set_skin_error = {
		218392,
		107,
		true
	},
	equip_part_tip = {
		218499,
		109,
		true
	},
	help_battle_auto = {
		218608,
		334,
		true
	},
	gold_buy_tip = {
		218942,
		247,
		true
	},
	oil_buy_tip = {
		219189,
		387,
		true
	},
	text_iknow = {
		219576,
		80,
		true
	},
	help_oil_buy_limit = {
		219656,
		299,
		true
	},
	text_nofood_yes = {
		219955,
		88,
		true
	},
	text_nofood_no = {
		220043,
		84,
		true
	},
	tip_add_task = {
		220127,
		91,
		true
	},
	collection_award_ship = {
		220218,
		134,
		true
	},
	guild_create_sucess = {
		220352,
		97,
		true
	},
	guild_create_error = {
		220449,
		105,
		true
	},
	guild_create_error_noname = {
		220554,
		117,
		true
	},
	guild_create_error_nofaction = {
		220671,
		131,
		true
	},
	guild_create_error_nopolicy = {
		220802,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		220923,
		123,
		true
	},
	guild_create_error_nomoney = {
		221046,
		117,
		true
	},
	guild_tip_dissolve = {
		221163,
		347,
		true
	},
	guild_tip_quit = {
		221510,
		119,
		true
	},
	guild_create_confirm = {
		221629,
		144,
		true
	},
	guild_apply_erro = {
		221773,
		113,
		true
	},
	guild_dissolve_erro = {
		221886,
		108,
		true
	},
	guild_fire_erro = {
		221994,
		107,
		true
	},
	guild_impeach_erro = {
		222101,
		114,
		true
	},
	guild_quit_erro = {
		222215,
		101,
		true
	},
	guild_accept_erro = {
		222316,
		110,
		true
	},
	guild_reject_erro = {
		222426,
		110,
		true
	},
	guild_modify_erro = {
		222536,
		103,
		true
	},
	guild_setduty_erro = {
		222639,
		106,
		true
	},
	guild_apply_sucess = {
		222745,
		108,
		true
	},
	guild_no_exist = {
		222853,
		99,
		true
	},
	guild_dissolve_sucess = {
		222952,
		110,
		true
	},
	guild_commder_in_impeach_time = {
		223062,
		126,
		true
	},
	guild_impeach_sucess = {
		223188,
		107,
		true
	},
	guild_quit_sucess = {
		223295,
		105,
		true
	},
	guild_member_max_count = {
		223400,
		104,
		true
	},
	guild_new_member_join = {
		223504,
		119,
		true
	},
	guild_player_in_cd_time = {
		223623,
		185,
		true
	},
	guild_player_already_join = {
		223808,
		123,
		true
	},
	guild_rejecet_apply_sucess = {
		223931,
		111,
		true
	},
	guild_should_input_keyword = {
		224042,
		117,
		true
	},
	guild_search_sucess = {
		224159,
		99,
		true
	},
	guild_list_refresh_sucess = {
		224258,
		123,
		true
	},
	guild_info_update = {
		224381,
		100,
		true
	},
	guild_duty_id_is_null = {
		224481,
		108,
		true
	},
	guild_player_is_null = {
		224589,
		109,
		true
	},
	guild_duty_commder_max_count = {
		224698,
		126,
		true
	},
	guild_set_duty_sucess = {
		224824,
		107,
		true
	},
	guild_policy_power = {
		224931,
		86,
		true
	},
	guild_policy_relax = {
		225017,
		88,
		true
	},
	guild_faction_blhx = {
		225105,
		91,
		true
	},
	guild_faction_cszz = {
		225196,
		94,
		true
	},
	guild_faction_unknown = {
		225290,
		89,
		true
	},
	guild_faction_meta = {
		225379,
		86,
		true
	},
	guild_word_commder = {
		225465,
		89,
		true
	},
	guild_word_deputy_commder = {
		225554,
		101,
		true
	},
	guild_word_picked = {
		225655,
		86,
		true
	},
	guild_word_ordinary = {
		225741,
		89,
		true
	},
	guild_word_home = {
		225830,
		83,
		true
	},
	guild_word_member = {
		225913,
		88,
		true
	},
	guild_word_apply = {
		226001,
		85,
		true
	},
	guild_faction_change_tip = {
		226086,
		197,
		true
	},
	guild_msg_is_null = {
		226283,
		111,
		true
	},
	guild_log_new_guild_join = {
		226394,
		192,
		true
	},
	guild_log_duty_change = {
		226586,
		178,
		true
	},
	guild_log_quit = {
		226764,
		180,
		true
	},
	guild_log_fire = {
		226944,
		187,
		true
	},
	guild_leave_cd_time = {
		227131,
		148,
		true
	},
	guild_sort_time = {
		227279,
		83,
		true
	},
	guild_sort_level = {
		227362,
		83,
		true
	},
	guild_sort_duty = {
		227445,
		83,
		true
	},
	guild_fire_tip = {
		227528,
		120,
		true
	},
	guild_impeach_tip = {
		227648,
		126,
		true
	},
	guild_set_duty_title = {
		227774,
		99,
		true
	},
	guild_search_list_max_count = {
		227873,
		107,
		true
	},
	guild_sort_all = {
		227980,
		81,
		true
	},
	guild_sort_blhx = {
		228061,
		88,
		true
	},
	guild_sort_cszz = {
		228149,
		91,
		true
	},
	guild_sort_power = {
		228240,
		84,
		true
	},
	guild_sort_relax = {
		228324,
		86,
		true
	},
	guild_join_cd = {
		228410,
		142,
		true
	},
	guild_name_invaild = {
		228552,
		110,
		true
	},
	guild_apply_full = {
		228662,
		117,
		true
	},
	guild_member_full = {
		228779,
		101,
		true
	},
	guild_fire_duty_limit = {
		228880,
		142,
		true
	},
	guild_fire_succeed = {
		229022,
		89,
		true
	},
	guild_duty_tip_1 = {
		229111,
		115,
		true
	},
	guild_duty_tip_2 = {
		229226,
		116,
		true
	},
	battle_repair_special_tip = {
		229342,
		168,
		true
	},
	battle_repair_normal_name = {
		229510,
		109,
		true
	},
	battle_repair_special_name = {
		229619,
		111,
		true
	},
	oil_max_tip_title = {
		229730,
		110,
		true
	},
	gold_max_tip_title = {
		229840,
		113,
		true
	},
	expbook_max_tip_title = {
		229953,
		121,
		true
	},
	resource_max_tip_shop = {
		230074,
		108,
		true
	},
	resource_max_tip_event = {
		230182,
		122,
		true
	},
	resource_max_tip_battle = {
		230304,
		162,
		true
	},
	resource_max_tip_collect = {
		230466,
		124,
		true
	},
	resource_max_tip_mail = {
		230590,
		121,
		true
	},
	resource_max_tip_eventstart = {
		230711,
		118,
		true
	},
	resource_max_tip_destroy = {
		230829,
		111,
		true
	},
	resource_max_tip_retire = {
		230940,
		104,
		true
	},
	resource_max_tip_retire_1 = {
		231044,
		163,
		true
	},
	new_version_tip = {
		231207,
		165,
		true
	},
	guild_request_msg_title = {
		231372,
		115,
		true
	},
	guild_request_msg_placeholder = {
		231487,
		147,
		true
	},
	ship_upgrade_unequip_tip = {
		231634,
		223,
		true
	},
	destination_can_not_reach = {
		231857,
		121,
		true
	},
	destination_can_not_reach_safety = {
		231978,
		136,
		true
	},
	destination_not_in_range = {
		232114,
		123,
		true
	},
	level_ammo_enough = {
		232237,
		146,
		true
	},
	level_ammo_supply = {
		232383,
		120,
		true
	},
	level_ammo_empty = {
		232503,
		132,
		true
	},
	level_ammo_supply_p1 = {
		232635,
		108,
		true
	},
	level_flare_supply = {
		232743,
		209,
		true
	},
	chat_level_not_enough = {
		232952,
		136,
		true
	},
	chat_msg_inform = {
		233088,
		143,
		true
	},
	chat_msg_ban = {
		233231,
		182,
		true
	},
	month_card_set_ratio_success = {
		233413,
		115,
		true
	},
	month_card_set_ratio_not_change = {
		233528,
		125,
		true
	},
	charge_ship_bag_max = {
		233653,
		117,
		true
	},
	charge_equip_bag_max = {
		233770,
		121,
		true
	},
	login_wait_tip = {
		233891,
		141,
		true
	},
	ship_equip_exchange_tip = {
		234032,
		189,
		true
	},
	ship_rename_success = {
		234221,
		109,
		true
	},
	formation_chapter_lock = {
		234330,
		122,
		true
	},
	elite_disable_unsatisfied = {
		234452,
		127,
		true
	},
	elite_disable_ship_escort = {
		234579,
		158,
		true
	},
	elite_disable_formation_unsatisfied = {
		234737,
		149,
		true
	},
	elite_disable_no_fleet = {
		234886,
		135,
		true
	},
	elite_disable_property_unsatisfied = {
		235021,
		146,
		true
	},
	elite_disable_unusable = {
		235167,
		131,
		true
	},
	elite_warp_to_latest_map = {
		235298,
		111,
		true
	},
	elite_fleet_confirm = {
		235409,
		213,
		true
	},
	elite_condition_level = {
		235622,
		98,
		true
	},
	elite_condition_durability = {
		235720,
		98,
		true
	},
	elite_condition_cannon = {
		235818,
		94,
		true
	},
	elite_condition_torpedo = {
		235912,
		96,
		true
	},
	elite_condition_antiaircraft = {
		236008,
		100,
		true
	},
	elite_condition_air = {
		236108,
		92,
		true
	},
	elite_condition_antisub = {
		236200,
		96,
		true
	},
	elite_condition_dodge = {
		236296,
		94,
		true
	},
	elite_condition_reload = {
		236390,
		95,
		true
	},
	elite_condition_fleet_totle_level = {
		236485,
		134,
		true
	},
	common_compare_larger = {
		236619,
		86,
		true
	},
	common_compare_equal = {
		236705,
		85,
		true
	},
	common_compare_smaller = {
		236790,
		87,
		true
	},
	common_compare_not_less_than = {
		236877,
		95,
		true
	},
	common_compare_not_more_than = {
		236972,
		95,
		true
	},
	level_scene_formation_active_already = {
		237067,
		133,
		true
	},
	level_scene_not_enough = {
		237200,
		120,
		true
	},
	level_scene_full_hp = {
		237320,
		148,
		true
	},
	level_click_to_move = {
		237468,
		115,
		true
	},
	common_hardmode = {
		237583,
		83,
		true
	},
	common_elite_no_quota = {
		237666,
		135,
		true
	},
	common_food = {
		237801,
		81,
		true
	},
	common_no_limit = {
		237882,
		88,
		true
	},
	common_proficiency = {
		237970,
		92,
		true
	},
	backyard_food_remind = {
		238062,
		178,
		true
	},
	backyard_food_count = {
		238240,
		109,
		true
	},
	sham_ship_level_limit = {
		238349,
		114,
		true
	},
	sham_count_limit = {
		238463,
		115,
		true
	},
	sham_count_reset = {
		238578,
		126,
		true
	},
	sham_team_limit = {
		238704,
		175,
		true
	},
	sham_formation_invalid = {
		238879,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		239033,
		132,
		true
	},
	sham_reset_confirm = {
		239165,
		160,
		true
	},
	sham_battle_help_tip = {
		239325,
		84,
		true
	},
	sham_reset_err_limit = {
		239409,
		130,
		true
	},
	sham_ship_equip_forbid_1 = {
		239539,
		207,
		true
	},
	sham_ship_equip_forbid_2 = {
		239746,
		183,
		true
	},
	sham_enter_error_friend_ship_expired = {
		239929,
		156,
		true
	},
	sham_can_not_change_ship = {
		240085,
		140,
		true
	},
	sham_friend_ship_tip = {
		240225,
		213,
		true
	},
	inform_sueecss = {
		240438,
		95,
		true
	},
	inform_failed = {
		240533,
		101,
		true
	},
	inform_player = {
		240634,
		94,
		true
	},
	inform_select_type = {
		240728,
		114,
		true
	},
	inform_chat_msg = {
		240842,
		101,
		true
	},
	inform_sueecss_tip = {
		240943,
		161,
		true
	},
	ship_remould_max_level = {
		241104,
		137,
		true
	},
	ship_remould_material_ship_no_enough = {
		241241,
		139,
		true
	},
	ship_remould_material_ship_on_exist = {
		241380,
		138,
		true
	},
	ship_remould_material_unlock_skill = {
		241518,
		112,
		true
	},
	ship_remould_prev_lock = {
		241630,
		93,
		true
	},
	ship_remould_need_level = {
		241723,
		94,
		true
	},
	ship_remould_need_star = {
		241817,
		94,
		true
	},
	ship_remould_finished = {
		241911,
		94,
		true
	},
	ship_remould_no_item = {
		242005,
		101,
		true
	},
	ship_remould_no_gold = {
		242106,
		112,
		true
	},
	ship_remould_no_material = {
		242218,
		120,
		true
	},
	ship_remould_selecte_exceed = {
		242338,
		124,
		true
	},
	ship_remould_sueecss = {
		242462,
		93,
		true
	},
	ship_remould_warning_101994 = {
		242555,
		582,
		true
	},
	ship_remould_warning_102174 = {
		243137,
		200,
		true
	},
	ship_remould_warning_102284 = {
		243337,
		205,
		true
	},
	ship_remould_warning_102304 = {
		243542,
		356,
		true
	},
	ship_remould_warning_105214 = {
		243898,
		222,
		true
	},
	ship_remould_warning_105224 = {
		244120,
		221,
		true
	},
	ship_remould_warning_105234 = {
		244341,
		235,
		true
	},
	ship_remould_warning_107984 = {
		244576,
		238,
		true
	},
	ship_remould_warning_201514 = {
		244814,
		249,
		true
	},
	ship_remould_warning_203114 = {
		245063,
		361,
		true
	},
	ship_remould_warning_203124 = {
		245424,
		352,
		true
	},
	ship_remould_warning_205124 = {
		245776,
		204,
		true
	},
	ship_remould_warning_205154 = {
		245980,
		228,
		true
	},
	ship_remould_warning_206134 = {
		246208,
		329,
		true
	},
	ship_remould_warning_301534 = {
		246537,
		183,
		true
	},
	ship_remould_warning_301874 = {
		246720,
		551,
		true
	},
	ship_remould_warning_310014 = {
		247271,
		470,
		true
	},
	ship_remould_warning_310024 = {
		247741,
		470,
		true
	},
	ship_remould_warning_310034 = {
		248211,
		470,
		true
	},
	ship_remould_warning_310044 = {
		248681,
		470,
		true
	},
	ship_remould_warning_303154 = {
		249151,
		604,
		true
	},
	ship_remould_warning_402134 = {
		249755,
		264,
		true
	},
	ship_remould_warning_702124 = {
		250019,
		492,
		true
	},
	ship_remould_warning_520014 = {
		250511,
		280,
		true
	},
	ship_remould_warning_521014 = {
		250791,
		282,
		true
	},
	ship_remould_warning_520034 = {
		251073,
		280,
		true
	},
	ship_remould_warning_521034 = {
		251353,
		282,
		true
	},
	ship_remould_warning_520044 = {
		251635,
		280,
		true
	},
	ship_remould_warning_521044 = {
		251915,
		282,
		true
	},
	ship_remould_warning_502114 = {
		252197,
		186,
		true
	},
	ship_remould_warning_506114 = {
		252383,
		399,
		true
	},
	ship_remould_warning_506124 = {
		252782,
		290,
		true
	},
	ship_remould_warning_520024 = {
		253072,
		280,
		true
	},
	ship_remould_warning_521024 = {
		253352,
		282,
		true
	},
	word_soundfiles_download_title = {
		253634,
		116,
		true
	},
	word_soundfiles_download = {
		253750,
		102,
		true
	},
	word_soundfiles_checking_title = {
		253852,
		105,
		true
	},
	word_soundfiles_checking = {
		253957,
		99,
		true
	},
	word_soundfiles_checkend_title = {
		254056,
		131,
		true
	},
	word_soundfiles_checkend = {
		254187,
		101,
		true
	},
	word_soundfiles_noneedupdate = {
		254288,
		98,
		true
	},
	word_soundfiles_checkfailed = {
		254386,
		122,
		true
	},
	word_soundfiles_retry = {
		254508,
		97,
		true
	},
	word_soundfiles_update = {
		254605,
		97,
		true
	},
	word_soundfiles_update_end_title = {
		254702,
		118,
		true
	},
	word_soundfiles_update_end = {
		254820,
		106,
		true
	},
	word_soundfiles_update_failed = {
		254926,
		124,
		true
	},
	word_soundfiles_update_retry = {
		255050,
		104,
		true
	},
	word_live2dfiles_download_title = {
		255154,
		125,
		true
	},
	word_live2dfiles_download = {
		255279,
		109,
		true
	},
	word_live2dfiles_checking_title = {
		255388,
		107,
		true
	},
	word_live2dfiles_checking = {
		255495,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		255593,
		140,
		true
	},
	word_live2dfiles_checkend = {
		255733,
		102,
		true
	},
	word_live2dfiles_noneedupdate = {
		255835,
		99,
		true
	},
	word_live2dfiles_checkfailed = {
		255934,
		134,
		true
	},
	word_live2dfiles_retry = {
		256068,
		98,
		true
	},
	word_live2dfiles_update = {
		256166,
		98,
		true
	},
	word_live2dfiles_update_end_title = {
		256264,
		136,
		true
	},
	word_live2dfiles_update_end = {
		256400,
		107,
		true
	},
	word_live2dfiles_update_failed = {
		256507,
		130,
		true
	},
	word_live2dfiles_update_retry = {
		256637,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		256742,
		149,
		true
	},
	achieve_propose_tip = {
		256891,
		101,
		true
	},
	mingshi_get_tip = {
		256992,
		105,
		true
	},
	mingshi_task_tip_1 = {
		257097,
		217,
		true
	},
	mingshi_task_tip_2 = {
		257314,
		221,
		true
	},
	mingshi_task_tip_3 = {
		257535,
		220,
		true
	},
	mingshi_task_tip_4 = {
		257755,
		221,
		true
	},
	mingshi_task_tip_5 = {
		257976,
		216,
		true
	},
	mingshi_task_tip_6 = {
		258192,
		215,
		true
	},
	mingshi_task_tip_7 = {
		258407,
		228,
		true
	},
	mingshi_task_tip_8 = {
		258635,
		223,
		true
	},
	mingshi_task_tip_9 = {
		258858,
		221,
		true
	},
	mingshi_task_tip_10 = {
		259079,
		229,
		true
	},
	mingshi_task_tip_11 = {
		259308,
		215,
		true
	},
	word_propose_changename_title = {
		259523,
		163,
		true
	},
	word_propose_changename_tip1 = {
		259686,
		136,
		true
	},
	word_propose_changename_tip2 = {
		259822,
		113,
		true
	},
	word_propose_ring_tip = {
		259935,
		109,
		true
	},
	word_rename_time_tip = {
		260044,
		147,
		true
	},
	word_rename_switch_tip = {
		260191,
		151,
		true
	},
	word_ssr = {
		260342,
		74,
		true
	},
	word_sr = {
		260416,
		76,
		true
	},
	word_r = {
		260492,
		71,
		true
	},
	ship_renameShip_error = {
		260563,
		107,
		true
	},
	ship_renameShip_error_4 = {
		260670,
		125,
		true
	},
	ship_renameShip_error_2011 = {
		260795,
		107,
		true
	},
	ship_proposeShip_error = {
		260902,
		104,
		true
	},
	ship_proposeShip_error_1 = {
		261006,
		106,
		true
	},
	word_rename_time_warning = {
		261112,
		236,
		true
	},
	word_propose_cost_tip = {
		261348,
		453,
		true
	},
	word_propose_switch_tip = {
		261801,
		102,
		true
	},
	evaluate_too_loog = {
		261903,
		101,
		true
	},
	evaluate_ban_word = {
		262004,
		112,
		true
	},
	activity_level_easy_tip = {
		262116,
		181,
		true
	},
	activity_level_difficulty_tip = {
		262297,
		210,
		true
	},
	activity_level_limit_tip = {
		262507,
		174,
		true
	},
	activity_level_inwarime_tip = {
		262681,
		221,
		true
	},
	activity_level_pass_easy_tip = {
		262902,
		187,
		true
	},
	activity_level_is_closed = {
		263089,
		114,
		true
	},
	activity_switch_tip = {
		263203,
		255,
		true
	},
	reduce_sp3_pass_count = {
		263458,
		103,
		true
	},
	qiuqiu_count = {
		263561,
		85,
		true
	},
	qiuqiu_total_count = {
		263646,
		91,
		true
	},
	npcfriendly_count = {
		263737,
		98,
		true
	},
	npcfriendly_total_count = {
		263835,
		97,
		true
	},
	longxiang_count = {
		263932,
		98,
		true
	},
	longxiang_total_count = {
		264030,
		103,
		true
	},
	pt_count = {
		264133,
		82,
		true
	},
	pt_total_count = {
		264215,
		94,
		true
	},
	remould_ship_ok = {
		264309,
		88,
		true
	},
	remould_ship_count_more = {
		264397,
		120,
		true
	},
	word_should_input = {
		264517,
		108,
		true
	},
	simulation_advantage_counting = {
		264625,
		126,
		true
	},
	simulation_disadvantage_counting = {
		264751,
		130,
		true
	},
	simulation_enhancing = {
		264881,
		144,
		true
	},
	simulation_enhanced = {
		265025,
		121,
		true
	},
	word_skill_desc_get = {
		265146,
		94,
		true
	},
	word_skill_desc_learn = {
		265240,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		265329,
		96,
		true
	},
	chapter_tip_aovid_failed = {
		265425,
		104,
		true
	},
	chapter_tip_change = {
		265529,
		103,
		true
	},
	chapter_tip_use = {
		265632,
		98,
		true
	},
	chapter_tip_with_npc = {
		265730,
		285,
		true
	},
	chapter_tip_bp_ammo = {
		266015,
		137,
		true
	},
	build_ship_tip = {
		266152,
		190,
		true
	},
	auto_battle_limit_tip = {
		266342,
		123,
		true
	},
	build_ship_quickly_buy_stone = {
		266465,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		266655,
		205,
		true
	},
	ship_profile_voice_locked = {
		266860,
		121,
		true
	},
	ship_profile_skin_locked = {
		266981,
		110,
		true
	},
	ship_profile_words = {
		267091,
		88,
		true
	},
	ship_profile_action_words = {
		267179,
		102,
		true
	},
	ship_profile_label_common = {
		267281,
		96,
		true
	},
	ship_profile_label_diff = {
		267377,
		98,
		true
	},
	level_fleet_lease_one_ship = {
		267475,
		133,
		true
	},
	level_fleet_not_enough = {
		267608,
		131,
		true
	},
	level_fleet_outof_limit = {
		267739,
		125,
		true
	},
	vote_success = {
		267864,
		82,
		true
	},
	vote_not_enough = {
		267946,
		111,
		true
	},
	vote_love_not_enough = {
		268057,
		125,
		true
	},
	vote_love_limit = {
		268182,
		143,
		true
	},
	vote_love_confirm = {
		268325,
		125,
		true
	},
	vote_primary_rule = {
		268450,
		81,
		true
	},
	vote_final_title1 = {
		268531,
		88,
		true
	},
	vote_final_rule1 = {
		268619,
		231,
		true
	},
	vote_final_title2 = {
		268850,
		94,
		true
	},
	vote_final_rule2 = {
		268944,
		240,
		true
	},
	vote_vote_time = {
		269184,
		100,
		true
	},
	vote_vote_count = {
		269284,
		87,
		true
	},
	vote_vote_group = {
		269371,
		87,
		true
	},
	vote_rank_refresh_time = {
		269458,
		120,
		true
	},
	vote_rank_in_current_server = {
		269578,
		128,
		true
	},
	words_auto_battle_label = {
		269706,
		105,
		true
	},
	words_show_ship_name_label = {
		269811,
		106,
		true
	},
	words_rare_ship_vibrate = {
		269917,
		100,
		true
	},
	words_display_ship_get_effect = {
		270017,
		108,
		true
	},
	words_show_touch_effect = {
		270125,
		102,
		true
	},
	words_bg_fit_mode = {
		270227,
		121,
		true
	},
	words_battle_hide_bg = {
		270348,
		116,
		true
	},
	words_battle_expose_line = {
		270464,
		123,
		true
	},
	words_autoFight_battery_savemode = {
		270587,
		121,
		true
	},
	words_autoFight_battery_savemode_des = {
		270708,
		182,
		true
	},
	words_autoFIght_down_frame = {
		270890,
		115,
		true
	},
	words_autoFIght_down_frame_des = {
		271005,
		163,
		true
	},
	words_autoFight_tips = {
		271168,
		131,
		true
	},
	words_autoFight_right = {
		271299,
		175,
		true
	},
	activity_puzzle_get1 = {
		271474,
		132,
		true
	},
	activity_puzzle_get2 = {
		271606,
		143,
		true
	},
	activity_puzzle_get3 = {
		271749,
		143,
		true
	},
	activity_puzzle_get4 = {
		271892,
		143,
		true
	},
	activity_puzzle_get5 = {
		272035,
		143,
		true
	},
	activity_puzzle_get6 = {
		272178,
		143,
		true
	},
	activity_puzzle_get7 = {
		272321,
		143,
		true
	},
	activity_puzzle_get8 = {
		272464,
		143,
		true
	},
	activity_puzzle_get9 = {
		272607,
		143,
		true
	},
	activity_puzzle_get10 = {
		272750,
		133,
		true
	},
	activity_puzzle_get11 = {
		272883,
		133,
		true
	},
	activity_puzzle_get12 = {
		273016,
		133,
		true
	},
	activity_puzzle_get13 = {
		273149,
		133,
		true
	},
	activity_puzzle_get14 = {
		273282,
		133,
		true
	},
	activity_puzzle_get15 = {
		273415,
		133,
		true
	},
	word_stopremain_build = {
		273548,
		102,
		true
	},
	word_stopremain_default = {
		273650,
		104,
		true
	},
	transcode_desc = {
		273754,
		359,
		true
	},
	transcode_empty_tip = {
		274113,
		117,
		true
	},
	set_birth_title = {
		274230,
		91,
		true
	},
	set_birth_confirm_tip = {
		274321,
		110,
		true
	},
	set_birth_empty_tip = {
		274431,
		105,
		true
	},
	set_birth_success = {
		274536,
		107,
		true
	},
	clear_transcode_cache_confirm = {
		274643,
		143,
		true
	},
	clear_transcode_cache_success = {
		274786,
		115,
		true
	},
	exchange_item_success = {
		274901,
		94,
		true
	},
	give_up_cloth_change = {
		274995,
		120,
		true
	},
	err_cloth_change_noship = {
		275115,
		103,
		true
	},
	need_break_tip = {
		275218,
		99,
		true
	},
	max_level_notice = {
		275317,
		152,
		true
	},
	new_skin_no_choose = {
		275469,
		156,
		true
	},
	sure_resume_volume = {
		275625,
		114,
		true
	},
	course_class_not_ready = {
		275739,
		165,
		true
	},
	course_student_max_level = {
		275904,
		152,
		true
	},
	course_stop_confirm = {
		276056,
		103,
		true
	},
	course_class_help = {
		276159,
		1480,
		true
	},
	course_class_name = {
		277639,
		100,
		true
	},
	course_proficiency_not_enough = {
		277739,
		128,
		true
	},
	course_state_rest = {
		277867,
		91,
		true
	},
	course_state_lession = {
		277958,
		97,
		true
	},
	course_energy_not_enough = {
		278055,
		156,
		true
	},
	course_proficiency_tip = {
		278211,
		382,
		true
	},
	course_sunday_tip = {
		278593,
		145,
		true
	},
	course_exit_confirm = {
		278738,
		158,
		true
	},
	course_learning = {
		278896,
		111,
		true
	},
	time_remaining_tip = {
		279007,
		93,
		true
	},
	propose_intimacy_tip = {
		279100,
		119,
		true
	},
	no_found_record_equipment = {
		279219,
		196,
		true
	},
	sec_floor_limit_tip = {
		279415,
		130,
		true
	},
	guild_shop_flash_success = {
		279545,
		98,
		true
	},
	destroy_high_rarity_tip = {
		279643,
		125,
		true
	},
	destroy_high_level_tip = {
		279768,
		133,
		true
	},
	destroy_eliteequipment_tip = {
		279901,
		117,
		true
	},
	destroy_high_intensify_tip = {
		280018,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		280142,
		126,
		true
	},
	destroy_equip_rarity_tip = {
		280268,
		161,
		true
	},
	ship_quick_change_noequip = {
		280429,
		116,
		true
	},
	ship_quick_change_nofreeequip = {
		280545,
		134,
		true
	},
	word_nowenergy = {
		280679,
		84,
		true
	},
	word_energy_recov_speed = {
		280763,
		101,
		true
	},
	destroy_eliteship_tip = {
		280864,
		111,
		true
	},
	err_resloveequip_nochoice = {
		280975,
		120,
		true
	},
	take_nothing = {
		281095,
		103,
		true
	},
	take_all_mail = {
		281198,
		171,
		true
	},
	buy_furniture_overtime = {
		281369,
		135,
		true
	},
	twitter_login_tips = {
		281504,
		166,
		true
	},
	data_erro = {
		281670,
		121,
		true
	},
	login_failed = {
		281791,
		94,
		true
	},
	["not yet completed"] = {
		281885,
		93,
		true
	},
	escort_less_count_to_combat = {
		281978,
		127,
		true
	},
	ten_even_draw = {
		282105,
		94,
		true
	},
	ten_even_draw_confirm = {
		282199,
		111,
		true
	},
	level_risk_level_desc = {
		282310,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		282400,
		239,
		true
	},
	level_diffcult_chapter_state_safety = {
		282639,
		229,
		true
	},
	level_chapter_state_high_risk = {
		282868,
		137,
		true
	},
	level_chapter_state_risk = {
		283005,
		128,
		true
	},
	level_chapter_state_low_risk = {
		283133,
		133,
		true
	},
	level_chapter_state_safety = {
		283266,
		132,
		true
	},
	open_skill_class_success = {
		283398,
		121,
		true
	},
	backyard_sort_tag_default = {
		283519,
		91,
		true
	},
	backyard_sort_tag_price = {
		283610,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		283703,
		100,
		true
	},
	backyard_sort_tag_size = {
		283803,
		90,
		true
	},
	backyard_filter_tag_other = {
		283893,
		93,
		true
	},
	word_status_inFight = {
		283986,
		90,
		true
	},
	word_status_inPVP = {
		284076,
		91,
		true
	},
	word_status_inEvent = {
		284167,
		92,
		true
	},
	word_status_inEventFinished = {
		284259,
		100,
		true
	},
	word_status_inTactics = {
		284359,
		93,
		true
	},
	word_status_inClass = {
		284452,
		91,
		true
	},
	word_status_rest = {
		284543,
		87,
		true
	},
	word_status_train = {
		284630,
		89,
		true
	},
	word_status_world = {
		284719,
		97,
		true
	},
	word_status_inHardFormation = {
		284816,
		103,
		true
	},
	word_status_series_enemy = {
		284919,
		103,
		true
	},
	challenge_rule = {
		285022,
		101,
		true
	},
	challenge_exit_warning = {
		285123,
		241,
		true
	},
	challenge_fleet_type_fail = {
		285364,
		141,
		true
	},
	challenge_current_level = {
		285505,
		110,
		true
	},
	challenge_current_score = {
		285615,
		104,
		true
	},
	challenge_total_score = {
		285719,
		99,
		true
	},
	challenge_current_progress = {
		285818,
		113,
		true
	},
	challenge_count_unlimit = {
		285931,
		99,
		true
	},
	challenge_no_fleet = {
		286030,
		118,
		true
	},
	equipment_skin_unload = {
		286148,
		147,
		true
	},
	equipment_skin_no_old_ship = {
		286295,
		119,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		286414,
		162,
		true
	},
	equipment_skin_no_new_ship = {
		286576,
		113,
		true
	},
	equipment_skin_no_new_equipment = {
		286689,
		126,
		true
	},
	equipment_skin_count_noenough = {
		286815,
		115,
		true
	},
	equipment_skin_replace_done = {
		286930,
		120,
		true
	},
	equipment_skin_unload_failed = {
		287050,
		128,
		true
	},
	equipment_skin_unmatch_equipment = {
		287178,
		180,
		true
	},
	equipment_skin_no_equipment_tip = {
		287358,
		156,
		true
	},
	activity_pool_awards_empty = {
		287514,
		119,
		true
	},
	activity_switch_award_pool_failed = {
		287633,
		183,
		true
	},
	shop_street_activity_tip = {
		287816,
		180,
		true
	},
	shop_street_Equipment_skin_box_help = {
		287996,
		166,
		true
	},
	twitter_link_title = {
		288162,
		100,
		true
	},
	commander_material_noenough = {
		288262,
		122,
		true
	},
	battle_result_boss_destruct = {
		288384,
		132,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		288516,
		140,
		true
	},
	destory_important_equipment_tip = {
		288656,
		198,
		true
	},
	destory_important_equipment_input_erro = {
		288854,
		121,
		true
	},
	activity_hit_monster_nocount = {
		288975,
		112,
		true
	},
	activity_hit_monster_death = {
		289087,
		124,
		true
	},
	activity_hit_monster_help = {
		289211,
		119,
		true
	},
	activity_hit_monster_erro = {
		289330,
		103,
		true
	},
	activity_xiaotiane_progress = {
		289433,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		289540,
		228,
		true
	},
	answer_help_tip = {
		289768,
		182,
		true
	},
	answer_answer_role = {
		289950,
		172,
		true
	},
	answer_exit_tip = {
		290122,
		112,
		true
	},
	equip_skin_detail_tip = {
		290234,
		121,
		true
	},
	emoji_type_0 = {
		290355,
		82,
		true
	},
	emoji_type_1 = {
		290437,
		83,
		true
	},
	emoji_type_2 = {
		290520,
		84,
		true
	},
	emoji_type_3 = {
		290604,
		82,
		true
	},
	emoji_type_4 = {
		290686,
		84,
		true
	},
	card_pairs_help_tip = {
		290770,
		943,
		true
	},
	card_pairs_tips = {
		291713,
		162,
		true
	},
	["card_battle_card details_deck"] = {
		291875,
		105,
		true
	},
	["card_battle_card details_hand"] = {
		291980,
		109,
		true
	},
	["card_battle_card details"] = {
		292089,
		100,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		292189,
		111,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		292300,
		115,
		true
	},
	card_battle_card_empty_en = {
		292415,
		106,
		true
	},
	card_battle_card_empty_ch = {
		292521,
		130,
		true
	},
	card_puzzel_goal_ch = {
		292651,
		93,
		true
	},
	card_puzzel_goal_en = {
		292744,
		89,
		true
	},
	card_puzzle_deck = {
		292833,
		84,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		292917,
		181,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		293098,
		240,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		293338,
		198,
		true
	},
	extra_chapter_socre_tip = {
		293536,
		173,
		true
	},
	extra_chapter_record_updated = {
		293709,
		102,
		true
	},
	extra_chapter_record_not_updated = {
		293811,
		112,
		true
	},
	extra_chapter_locked_tip = {
		293923,
		120,
		true
	},
	extra_chapter_locked_tip_1 = {
		294043,
		167,
		true
	},
	player_name_change_time_lv_tip = {
		294210,
		172,
		true
	},
	player_name_change_time_limit_tip = {
		294382,
		174,
		true
	},
	player_name_change_windows_tip = {
		294556,
		234,
		true
	},
	player_name_change_warning = {
		294790,
		247,
		true
	},
	player_name_change_success = {
		295037,
		116,
		true
	},
	player_name_change_failed = {
		295153,
		111,
		true
	},
	same_player_name_tip = {
		295264,
		109,
		true
	},
	task_is_not_existence = {
		295373,
		112,
		true
	},
	cannot_build_multiple_printblue = {
		295485,
		366,
		true
	},
	printblue_build_success = {
		295851,
		107,
		true
	},
	printblue_build_erro = {
		295958,
		103,
		true
	},
	blueprint_mod_success = {
		296061,
		107,
		true
	},
	blueprint_mod_erro = {
		296168,
		100,
		true
	},
	technology_refresh_sucess = {
		296268,
		133,
		true
	},
	technology_refresh_erro = {
		296401,
		126,
		true
	},
	change_technology_refresh_sucess = {
		296527,
		136,
		true
	},
	change_technology_refresh_erro = {
		296663,
		130,
		true
	},
	technology_start_up = {
		296793,
		100,
		true
	},
	technology_start_erro = {
		296893,
		101,
		true
	},
	technology_stop_success = {
		296994,
		119,
		true
	},
	technology_stop_erro = {
		297113,
		111,
		true
	},
	technology_finish_success = {
		297224,
		121,
		true
	},
	technology_finish_erro = {
		297345,
		114,
		true
	},
	blueprint_stop_success = {
		297459,
		121,
		true
	},
	blueprint_stop_erro = {
		297580,
		113,
		true
	},
	blueprint_destory_tip = {
		297693,
		119,
		true
	},
	blueprint_task_update_tip = {
		297812,
		172,
		true
	},
	blueprint_mod_addition_lock = {
		297984,
		125,
		true
	},
	blueprint_mod_word_unlock = {
		298109,
		111,
		true
	},
	blueprint_mod_skin_unlock = {
		298220,
		106,
		true
	},
	blueprint_build_consume = {
		298326,
		120,
		true
	},
	blueprint_stop_tip = {
		298446,
		180,
		true
	},
	technology_canot_refresh = {
		298626,
		153,
		true
	},
	technology_refresh_tip = {
		298779,
		138,
		true
	},
	technology_is_actived = {
		298917,
		125,
		true
	},
	technology_stop_tip = {
		299042,
		178,
		true
	},
	technology_help_text = {
		299220,
		2742,
		true
	},
	blueprint_build_time_tip = {
		301962,
		209,
		true
	},
	blueprint_cannot_build_tip = {
		302171,
		147,
		true
	},
	technology_task_none_tip = {
		302318,
		97,
		true
	},
	technology_task_build_tip = {
		302415,
		161,
		true
	},
	blueprint_commit_tip = {
		302576,
		165,
		true
	},
	buleprint_need_level_tip = {
		302741,
		141,
		true
	},
	blueprint_max_level_tip = {
		302882,
		132,
		true
	},
	ship_profile_voice_locked_intimacy = {
		303014,
		133,
		true
	},
	ship_profile_voice_locked_propose = {
		303147,
		115,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		303262,
		120,
		true
	},
	ship_profile_voice_locked_design = {
		303382,
		140,
		true
	},
	ship_profile_voice_locked_meta = {
		303522,
		106,
		true
	},
	help_technolog0 = {
		303628,
		350,
		true
	},
	help_technolog = {
		303978,
		513,
		true
	},
	hide_chat_warning = {
		304491,
		115,
		true
	},
	show_chat_warning = {
		304606,
		117,
		true
	},
	help_shipblueprintui = {
		304723,
		3798,
		true
	},
	help_shipblueprintui_luck = {
		308521,
		734,
		true
	},
	anniversary_task_title_1 = {
		309255,
		175,
		true
	},
	anniversary_task_title_2 = {
		309430,
		206,
		true
	},
	anniversary_task_title_3 = {
		309636,
		177,
		true
	},
	anniversary_task_title_4 = {
		309813,
		210,
		true
	},
	anniversary_task_title_5 = {
		310023,
		184,
		true
	},
	anniversary_task_title_6 = {
		310207,
		204,
		true
	},
	anniversary_task_title_7 = {
		310411,
		202,
		true
	},
	anniversary_task_title_8 = {
		310613,
		169,
		true
	},
	anniversary_task_title_9 = {
		310782,
		193,
		true
	},
	anniversary_task_title_10 = {
		310975,
		176,
		true
	},
	anniversary_task_title_11 = {
		311151,
		160,
		true
	},
	anniversary_task_title_12 = {
		311311,
		178,
		true
	},
	anniversary_task_title_13 = {
		311489,
		195,
		true
	},
	anniversary_task_title_14 = {
		311684,
		179,
		true
	},
	charge_scene_buy_confirm = {
		311863,
		163,
		true
	},
	charge_scene_buy_confirm_gold = {
		312026,
		168,
		true
	},
	charge_scene_batch_buy_tip = {
		312194,
		189,
		true
	},
	help_level_ui = {
		312383,
		911,
		true
	},
	guild_modify_info_tip = {
		313294,
		193,
		true
	},
	ai_change_1 = {
		313487,
		118,
		true
	},
	ai_change_2 = {
		313605,
		117,
		true
	},
	activity_shop_lable = {
		313722,
		127,
		true
	},
	word_bilibili = {
		313849,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		313939,
		143,
		true
	},
	ship_limit_notice = {
		314082,
		157,
		true
	},
	idle = {
		314239,
		73,
		true
	},
	main_1 = {
		314312,
		81,
		true
	},
	main_2 = {
		314393,
		81,
		true
	},
	main_3 = {
		314474,
		81,
		true
	},
	complete = {
		314555,
		84,
		true
	},
	login = {
		314639,
		74,
		true
	},
	home = {
		314713,
		74,
		true
	},
	mail = {
		314787,
		77,
		true
	},
	mission = {
		314864,
		83,
		true
	},
	mission_complete = {
		314947,
		96,
		true
	},
	wedding = {
		315043,
		77,
		true
	},
	touch_head = {
		315120,
		84,
		true
	},
	touch_body = {
		315204,
		82,
		true
	},
	touch_special = {
		315286,
		84,
		true
	},
	gold = {
		315370,
		73,
		true
	},
	oil = {
		315443,
		70,
		true
	},
	diamond = {
		315513,
		75,
		true
	},
	word_photo_mode = {
		315588,
		84,
		true
	},
	word_video_mode = {
		315672,
		82,
		true
	},
	word_save_ok = {
		315754,
		114,
		true
	},
	word_save_video = {
		315868,
		120,
		true
	},
	reflux_help_tip = {
		315988,
		974,
		true
	},
	reflux_pt_not_enough = {
		316962,
		121,
		true
	},
	reflux_word_1 = {
		317083,
		87,
		true
	},
	reflux_word_2 = {
		317170,
		85,
		true
	},
	ship_hunting_level_tips = {
		317255,
		190,
		true
	},
	acquisitionmode_is_not_open = {
		317445,
		123,
		true
	},
	collect_chapter_is_activation = {
		317568,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		317708,
		189,
		true
	},
	resource_verify_warn = {
		317897,
		245,
		true
	},
	resource_verify_fail = {
		318142,
		191,
		true
	},
	resource_verify_success = {
		318333,
		122,
		true
	},
	resource_clear_all = {
		318455,
		178,
		true
	},
	acl_oil_count = {
		318633,
		87,
		true
	},
	acl_oil_total_count = {
		318720,
		99,
		true
	},
	word_take_video_tip = {
		318819,
		141,
		true
	},
	word_snapshot_share_title = {
		318960,
		118,
		true
	},
	word_snapshot_share_agreement = {
		319078,
		540,
		true
	},
	skin_remain_time = {
		319618,
		91,
		true
	},
	word_museum_1 = {
		319709,
		120,
		true
	},
	word_museum_help = {
		319829,
		734,
		true
	},
	goldship_help_tip = {
		320563,
		787,
		true
	},
	metalgearsub_help_tip = {
		321350,
		1847,
		true
	},
	acl_gold_count = {
		323197,
		91,
		true
	},
	acl_gold_total_count = {
		323288,
		102,
		true
	},
	discount_time = {
		323390,
		146,
		true
	},
	commander_talent_not_exist = {
		323536,
		132,
		true
	},
	commander_replace_talent_not_exist = {
		323668,
		154,
		true
	},
	commander_talent_learned = {
		323822,
		121,
		true
	},
	commander_talent_learn_erro = {
		323943,
		133,
		true
	},
	commander_not_exist = {
		324076,
		114,
		true
	},
	commander_fleet_not_exist = {
		324190,
		115,
		true
	},
	commander_fleet_pos_not_exist = {
		324305,
		128,
		true
	},
	commander_equip_to_fleet_erro = {
		324433,
		140,
		true
	},
	commander_acquire_erro = {
		324573,
		138,
		true
	},
	commander_lock_erro = {
		324711,
		121,
		true
	},
	commander_reset_talent_time_no_rearch = {
		324832,
		157,
		true
	},
	commander_reset_talent_is_not_need = {
		324989,
		125,
		true
	},
	commander_reset_talent_success = {
		325114,
		118,
		true
	},
	commander_reset_talent_erro = {
		325232,
		136,
		true
	},
	commander_can_not_be_upgrade = {
		325368,
		133,
		true
	},
	commander_anyone_is_in_fleet = {
		325501,
		139,
		true
	},
	commander_is_in_fleet = {
		325640,
		133,
		true
	},
	commander_play_erro = {
		325773,
		104,
		true
	},
	ship_equip_same_group_equipment = {
		325877,
		136,
		true
	},
	summary_page_un_rearch = {
		326013,
		96,
		true
	},
	player_summary_from = {
		326109,
		97,
		true
	},
	player_summary_data = {
		326206,
		95,
		true
	},
	commander_exp_overflow_tip = {
		326301,
		192,
		true
	},
	commander_reset_talent_tip = {
		326493,
		141,
		true
	},
	commander_reset_talent = {
		326634,
		96,
		true
	},
	commander_select_min_cnt = {
		326730,
		127,
		true
	},
	commander_select_max = {
		326857,
		123,
		true
	},
	commander_lock_done = {
		326980,
		101,
		true
	},
	commander_unlock_done = {
		327081,
		105,
		true
	},
	commander_get_1 = {
		327186,
		127,
		true
	},
	commander_get = {
		327313,
		139,
		true
	},
	commander_build_done = {
		327452,
		114,
		true
	},
	commander_build_erro = {
		327566,
		117,
		true
	},
	commander_get_skills_done = {
		327683,
		132,
		true
	},
	collection_way_is_unopen = {
		327815,
		115,
		true
	},
	commander_can_not_select_same_group = {
		327930,
		162,
		true
	},
	commander_capcity_is_max = {
		328092,
		115,
		true
	},
	commander_reserve_count_is_max = {
		328207,
		128,
		true
	},
	commander_build_pool_tip = {
		328335,
		143,
		true
	},
	commander_select_matiral_erro = {
		328478,
		212,
		true
	},
	commander_material_is_rarity = {
		328690,
		156,
		true
	},
	commander_material_is_maxLevel = {
		328846,
		200,
		true
	},
	charge_commander_bag_max = {
		329046,
		161,
		true
	},
	shop_extendcommander_success = {
		329207,
		148,
		true
	},
	commander_skill_point_noengough = {
		329355,
		144,
		true
	},
	buildship_new_tip = {
		329499,
		127,
		true
	},
	buildship_heavy_tip = {
		329626,
		131,
		true
	},
	buildship_light_tip = {
		329757,
		119,
		true
	},
	buildship_special_tip = {
		329876,
		137,
		true
	},
	Normalbuild_URexchange_help = {
		330013,
		615,
		true
	},
	Normalbuild_URexchange_text1 = {
		330628,
		103,
		true
	},
	Normalbuild_URexchange_text2 = {
		330731,
		97,
		true
	},
	Normalbuild_URexchange_text3 = {
		330828,
		103,
		true
	},
	Normalbuild_URexchange_text4 = {
		330931,
		100,
		true
	},
	Normalbuild_URexchange_warning1 = {
		331031,
		128,
		true
	},
	Normalbuild_URexchange_warning3 = {
		331159,
		207,
		true
	},
	Normalbuild_URexchange_confirm = {
		331366,
		121,
		true
	},
	open_skill_pos = {
		331487,
		236,
		true
	},
	open_skill_pos_discount = {
		331723,
		239,
		true
	},
	event_recommend_fail = {
		331962,
		124,
		true
	},
	newplayer_help_tip = {
		332086,
		988,
		true
	},
	newplayer_notice_1 = {
		333074,
		125,
		true
	},
	newplayer_notice_2 = {
		333199,
		125,
		true
	},
	newplayer_notice_3 = {
		333324,
		117,
		true
	},
	newplayer_notice_4 = {
		333441,
		121,
		true
	},
	newplayer_notice_5 = {
		333562,
		119,
		true
	},
	newplayer_notice_6 = {
		333681,
		171,
		true
	},
	newplayer_notice_7 = {
		333852,
		124,
		true
	},
	newplayer_notice_8 = {
		333976,
		149,
		true
	},
	tec_catchup_1 = {
		334125,
		85,
		true
	},
	tec_catchup_2 = {
		334210,
		85,
		true
	},
	tec_catchup_3 = {
		334295,
		85,
		true
	},
	tec_catchup_4 = {
		334380,
		85,
		true
	},
	tec_catchup_5 = {
		334465,
		85,
		true
	},
	tec_catchup_6 = {
		334550,
		85,
		true
	},
	tec_notice = {
		334635,
		124,
		true
	},
	tec_notice_not_open_tip = {
		334759,
		141,
		true
	},
	apply_permission_camera_tip1 = {
		334900,
		181,
		true
	},
	apply_permission_camera_tip2 = {
		335081,
		187,
		true
	},
	apply_permission_camera_tip3 = {
		335268,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		335445,
		163,
		true
	},
	apply_permission_record_audio_tip2 = {
		335608,
		197,
		true
	},
	apply_permission_record_audio_tip3 = {
		335805,
		183,
		true
	},
	nine_choose_one = {
		335988,
		269,
		true
	},
	help_commander_info = {
		336257,
		810,
		true
	},
	help_commander_play = {
		337067,
		810,
		true
	},
	help_commander_ability = {
		337877,
		813,
		true
	},
	story_skip_confirm = {
		338690,
		215,
		true
	},
	commander_ability_replace_warning = {
		338905,
		205,
		true
	},
	help_command_room = {
		339110,
		808,
		true
	},
	commander_build_rate_tip = {
		339918,
		154,
		true
	},
	help_activity_bossbattle = {
		340072,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		341112,
		141,
		true
	},
	commander_material_is_in_fleet_tip = {
		341253,
		167,
		true
	},
	commander_main_pos = {
		341420,
		93,
		true
	},
	commander_assistant_pos = {
		341513,
		96,
		true
	},
	comander_repalce_tip = {
		341609,
		200,
		true
	},
	commander_lock_tip = {
		341809,
		121,
		true
	},
	commander_is_in_battle = {
		341930,
		125,
		true
	},
	commander_rename_warning = {
		342055,
		143,
		true
	},
	commander_rename_coldtime_tip = {
		342198,
		154,
		true
	},
	commander_rename_success_tip = {
		342352,
		115,
		true
	},
	amercian_notice_1 = {
		342467,
		170,
		true
	},
	amercian_notice_2 = {
		342637,
		131,
		true
	},
	amercian_notice_3 = {
		342768,
		104,
		true
	},
	amercian_notice_4 = {
		342872,
		92,
		true
	},
	amercian_notice_5 = {
		342964,
		112,
		true
	},
	amercian_notice_6 = {
		343076,
		222,
		true
	},
	ranking_word_1 = {
		343298,
		89,
		true
	},
	ranking_word_2 = {
		343387,
		93,
		true
	},
	ranking_word_3 = {
		343480,
		91,
		true
	},
	ranking_word_4 = {
		343571,
		93,
		true
	},
	ranking_word_5 = {
		343664,
		82,
		true
	},
	ranking_word_6 = {
		343746,
		91,
		true
	},
	ranking_word_7 = {
		343837,
		90,
		true
	},
	ranking_word_8 = {
		343927,
		82,
		true
	},
	ranking_word_9 = {
		344009,
		83,
		true
	},
	ranking_word_10 = {
		344092,
		94,
		true
	},
	spece_illegal_tip = {
		344186,
		99,
		true
	},
	utaware_warmup_notice = {
		344285,
		902,
		true
	},
	utaware_formal_notice = {
		345187,
		648,
		true
	},
	npc_learn_skill_tip = {
		345835,
		250,
		true
	},
	npc_upgrade_max_level = {
		346085,
		147,
		true
	},
	npc_propse_tip = {
		346232,
		113,
		true
	},
	npc_strength_tip = {
		346345,
		206,
		true
	},
	npc_breakout_tip = {
		346551,
		210,
		true
	},
	word_chuansong = {
		346761,
		95,
		true
	},
	npc_evaluation_tip = {
		346856,
		145,
		true
	},
	map_event_skip = {
		347001,
		90,
		true
	},
	map_event_stop_tip = {
		347091,
		163,
		true
	},
	map_event_stop_battle_tip = {
		347254,
		172,
		true
	},
	map_event_stop_battle_tip_2 = {
		347426,
		151,
		true
	},
	map_event_stop_story_tip = {
		347577,
		167,
		true
	},
	map_event_save_nekone = {
		347744,
		136,
		true
	},
	map_event_save_rurutie = {
		347880,
		139,
		true
	},
	map_event_memory_collected = {
		348019,
		152,
		true
	},
	map_event_save_kizuna = {
		348171,
		140,
		true
	},
	five_choose_one = {
		348311,
		201,
		true
	},
	ship_preference_common = {
		348512,
		107,
		true
	},
	draw_big_luck_1 = {
		348619,
		116,
		true
	},
	draw_big_luck_2 = {
		348735,
		127,
		true
	},
	draw_big_luck_3 = {
		348862,
		131,
		true
	},
	draw_medium_luck_1 = {
		348993,
		124,
		true
	},
	draw_medium_luck_2 = {
		349117,
		122,
		true
	},
	draw_medium_luck_3 = {
		349239,
		133,
		true
	},
	draw_little_luck_1 = {
		349372,
		128,
		true
	},
	draw_little_luck_2 = {
		349500,
		124,
		true
	},
	draw_little_luck_3 = {
		349624,
		134,
		true
	},
	ship_preference_non = {
		349758,
		106,
		true
	},
	school_title_dajiangtang = {
		349864,
		101,
		true
	},
	school_title_zhihuimiao = {
		349965,
		95,
		true
	},
	school_title_shitang = {
		350060,
		92,
		true
	},
	school_title_xiaomaibu = {
		350152,
		95,
		true
	},
	school_title_shangdian = {
		350247,
		94,
		true
	},
	school_title_xueyuan = {
		350341,
		98,
		true
	},
	school_title_shoucang = {
		350439,
		95,
		true
	},
	school_title_xiaoyouxiting = {
		350534,
		96,
		true
	},
	tag_level_fighting = {
		350630,
		93,
		true
	},
	tag_level_oni = {
		350723,
		89,
		true
	},
	tag_level_bomb = {
		350812,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		350902,
		97,
		true
	},
	exit_backyard_exp_display = {
		350999,
		125,
		true
	},
	help_monopoly = {
		351124,
		1634,
		true
	},
	md5_error = {
		352758,
		120,
		true
	},
	world_boss_help = {
		352878,
		4695,
		true
	},
	world_boss_tip = {
		357573,
		193,
		true
	},
	world_boss_award_limit = {
		357766,
		157,
		true
	},
	backyard_is_loading = {
		357923,
		104,
		true
	},
	levelScene_loop_help_tip = {
		358027,
		2782,
		true
	},
	no_airspace_competition = {
		360809,
		104,
		true
	},
	air_supremacy_value = {
		360913,
		101,
		true
	},
	read_the_user_agreement = {
		361014,
		146,
		true
	},
	award_max_warning = {
		361160,
		175,
		true
	},
	sub_item_warning = {
		361335,
		140,
		true
	},
	select_award_warning = {
		361475,
		126,
		true
	},
	no_item_selected_tip = {
		361601,
		119,
		true
	},
	backyard_traning_tip = {
		361720,
		160,
		true
	},
	backyard_rest_tip = {
		361880,
		122,
		true
	},
	backyard_class_tip = {
		362002,
		122,
		true
	},
	medal_notice_1 = {
		362124,
		95,
		true
	},
	medal_notice_2 = {
		362219,
		86,
		true
	},
	medal_help_tip = {
		362305,
		1522,
		true
	},
	trophy_achieved = {
		363827,
		94,
		true
	},
	text_shop = {
		363921,
		77,
		true
	},
	text_confirm = {
		363998,
		83,
		true
	},
	text_cancel = {
		364081,
		81,
		true
	},
	text_cancel_fight = {
		364162,
		93,
		true
	},
	text_goon_fight = {
		364255,
		87,
		true
	},
	text_exit = {
		364342,
		77,
		true
	},
	text_clear = {
		364419,
		79,
		true
	},
	text_apply = {
		364498,
		83,
		true
	},
	text_buy = {
		364581,
		75,
		true
	},
	text_forward = {
		364656,
		78,
		true
	},
	text_prepage = {
		364734,
		80,
		true
	},
	text_nextpage = {
		364814,
		81,
		true
	},
	text_exchange = {
		364895,
		85,
		true
	},
	text_retreat = {
		364980,
		83,
		true
	},
	text_goto = {
		365063,
		80,
		true
	},
	level_scene_title_word_1 = {
		365143,
		100,
		true
	},
	level_scene_title_word_2 = {
		365243,
		108,
		true
	},
	level_scene_title_word_3 = {
		365351,
		100,
		true
	},
	level_scene_title_word_4 = {
		365451,
		97,
		true
	},
	level_scene_title_word_5 = {
		365548,
		97,
		true
	},
	ambush_display_0 = {
		365645,
		89,
		true
	},
	ambush_display_1 = {
		365734,
		84,
		true
	},
	ambush_display_2 = {
		365818,
		85,
		true
	},
	ambush_display_3 = {
		365903,
		83,
		true
	},
	ambush_display_4 = {
		365986,
		86,
		true
	},
	ambush_display_5 = {
		366072,
		84,
		true
	},
	ambush_display_6 = {
		366156,
		86,
		true
	},
	black_white_grid_notice = {
		366242,
		1416,
		true
	},
	black_white_grid_reset = {
		367658,
		104,
		true
	},
	black_white_grid_switch_tip = {
		367762,
		122,
		true
	},
	no_way_to_escape = {
		367884,
		93,
		true
	},
	word_attr_ac = {
		367977,
		92,
		true
	},
	help_battle_ac = {
		368069,
		2193,
		true
	},
	help_attribute_dodge_limit = {
		370262,
		388,
		true
	},
	refuse_friend = {
		370650,
		105,
		true
	},
	refuse_and_add_into_bl = {
		370755,
		108,
		true
	},
	tech_simulate_closed = {
		370863,
		141,
		true
	},
	tech_simulate_quit = {
		371004,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		371130,
		244,
		true
	},
	help_technologytree = {
		371374,
		2458,
		true
	},
	tech_change_version_mark = {
		373832,
		108,
		true
	},
	technology_uplevel_error_studying = {
		373940,
		196,
		true
	},
	fate_attr_word = {
		374136,
		105,
		true
	},
	fate_phase_word = {
		374241,
		98,
		true
	},
	blueprint_simulation_confirm = {
		374339,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		374584,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		375000,
		397,
		true
	},
	blueprint_simulation_confirm_39903 = {
		375397,
		398,
		true
	},
	blueprint_simulation_confirm_39904 = {
		375795,
		415,
		true
	},
	blueprint_simulation_confirm_49902 = {
		376210,
		413,
		true
	},
	blueprint_simulation_confirm_99901 = {
		376623,
		412,
		true
	},
	blueprint_simulation_confirm_29903 = {
		377035,
		374,
		true
	},
	blueprint_simulation_confirm_29904 = {
		377409,
		381,
		true
	},
	blueprint_simulation_confirm_49903 = {
		377790,
		374,
		true
	},
	blueprint_simulation_confirm_49904 = {
		378164,
		384,
		true
	},
	blueprint_simulation_confirm_89902 = {
		378548,
		380,
		true
	},
	blueprint_simulation_confirm_19903 = {
		378928,
		406,
		true
	},
	blueprint_simulation_confirm_39905 = {
		379334,
		349,
		true
	},
	blueprint_simulation_confirm_49905 = {
		379683,
		409,
		true
	},
	blueprint_simulation_confirm_49906 = {
		380092,
		339,
		true
	},
	blueprint_simulation_confirm_69901 = {
		380431,
		421,
		true
	},
	blueprint_simulation_confirm_29905 = {
		380852,
		398,
		true
	},
	blueprint_simulation_confirm_49907 = {
		381250,
		406,
		true
	},
	blueprint_simulation_confirm_59901 = {
		381656,
		396,
		true
	},
	blueprint_simulation_confirm_79901 = {
		382052,
		347,
		true
	},
	blueprint_simulation_confirm_89903 = {
		382399,
		416,
		true
	},
	blueprint_simulation_confirm_19904 = {
		382815,
		423,
		true
	},
	blueprint_simulation_confirm_39906 = {
		383238,
		430,
		true
	},
	blueprint_simulation_confirm_49908 = {
		383668,
		441,
		true
	},
	blueprint_simulation_confirm_49909 = {
		384109,
		440,
		true
	},
	blueprint_simulation_confirm_99902 = {
		384549,
		431,
		true
	},
	blueprint_simulation_confirm_19905 = {
		384980,
		379,
		true
	},
	blueprint_simulation_confirm_39907 = {
		385359,
		399,
		true
	},
	blueprint_simulation_confirm_69902 = {
		385758,
		441,
		true
	},
	blueprint_simulation_confirm_89904 = {
		386199,
		408,
		true
	},
	blueprint_simulation_confirm_79902 = {
		386607,
		385,
		true
	},
	electrotherapy_wanning = {
		386992,
		125,
		true
	},
	siren_chase_warning = {
		387117,
		104,
		true
	},
	memorybook_get_award_tip = {
		387221,
		173,
		true
	},
	memorybook_notice = {
		387394,
		548,
		true
	},
	word_votes = {
		387942,
		79,
		true
	},
	number_0 = {
		388021,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		388094,
		340,
		true
	},
	without_selected_ship = {
		388434,
		101,
		true
	},
	index_all = {
		388535,
		76,
		true
	},
	index_fleetfront = {
		388611,
		89,
		true
	},
	index_fleetrear = {
		388700,
		84,
		true
	},
	index_shipType_quZhu = {
		388784,
		86,
		true
	},
	index_shipType_qinXun = {
		388870,
		87,
		true
	},
	index_shipType_zhongXun = {
		388957,
		89,
		true
	},
	index_shipType_zhanLie = {
		389046,
		88,
		true
	},
	index_shipType_hangMu = {
		389134,
		87,
		true
	},
	index_shipType_weiXiu = {
		389221,
		87,
		true
	},
	index_shipType_qianTing = {
		389308,
		89,
		true
	},
	index_other = {
		389397,
		79,
		true
	},
	index_rare2 = {
		389476,
		81,
		true
	},
	index_rare3 = {
		389557,
		79,
		true
	},
	index_rare4 = {
		389636,
		80,
		true
	},
	index_rare5 = {
		389716,
		85,
		true
	},
	index_rare6 = {
		389801,
		80,
		true
	},
	warning_mail_max_1 = {
		389881,
		197,
		true
	},
	warning_mail_max_2 = {
		390078,
		103,
		true
	},
	warning_mail_max_3 = {
		390181,
		196,
		true
	},
	warning_mail_max_4 = {
		390377,
		209,
		true
	},
	warning_mail_max_5 = {
		390586,
		141,
		true
	},
	mail_moveto_markroom_1 = {
		390727,
		223,
		true
	},
	mail_moveto_markroom_2 = {
		390950,
		233,
		true
	},
	mail_moveto_markroom_max = {
		391183,
		186,
		true
	},
	mail_markroom_delete = {
		391369,
		153,
		true
	},
	mail_markroom_tip = {
		391522,
		135,
		true
	},
	mail_manage_1 = {
		391657,
		80,
		true
	},
	mail_manage_2 = {
		391737,
		109,
		true
	},
	mail_manage_3 = {
		391846,
		116,
		true
	},
	mail_manage_tip_1 = {
		391962,
		156,
		true
	},
	mail_storeroom_tips = {
		392118,
		139,
		true
	},
	mail_storeroom_noextend = {
		392257,
		168,
		true
	},
	mail_storeroom_extend = {
		392425,
		111,
		true
	},
	mail_storeroom_extend_1 = {
		392536,
		104,
		true
	},
	mail_storeroom_taken_1 = {
		392640,
		104,
		true
	},
	mail_storeroom_max_1 = {
		392744,
		185,
		true
	},
	mail_storeroom_max_2 = {
		392929,
		136,
		true
	},
	mail_storeroom_max_3 = {
		393065,
		139,
		true
	},
	mail_storeroom_max_4 = {
		393204,
		142,
		true
	},
	mail_storeroom_addgold = {
		393346,
		103,
		true
	},
	mail_storeroom_addoil = {
		393449,
		100,
		true
	},
	mail_storeroom_collect = {
		393549,
		139,
		true
	},
	mail_search = {
		393688,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		393775,
		107,
		true
	},
	resource_max_tip_storeroom = {
		393882,
		131,
		true
	},
	mail_tip = {
		394013,
		1328,
		true
	},
	mail_page_1 = {
		395341,
		79,
		true
	},
	mail_page_2 = {
		395420,
		82,
		true
	},
	mail_page_3 = {
		395502,
		82,
		true
	},
	mail_gold_res = {
		395584,
		82,
		true
	},
	mail_oil_res = {
		395666,
		79,
		true
	},
	mail_all_price = {
		395745,
		84,
		true
	},
	return_award_bind_success = {
		395829,
		110,
		true
	},
	return_award_bind_erro = {
		395939,
		106,
		true
	},
	rename_commander_erro = {
		396045,
		111,
		true
	},
	change_display_medal_success = {
		396156,
		123,
		true
	},
	limit_skin_time_day = {
		396279,
		103,
		true
	},
	limit_skin_time_day_min = {
		396382,
		108,
		true
	},
	limit_skin_time_min = {
		396490,
		106,
		true
	},
	limit_skin_time_overtime = {
		396596,
		136,
		true
	},
	limit_skin_time_before_maintenance = {
		396732,
		110,
		true
	},
	award_window_pt_title = {
		396842,
		101,
		true
	},
	return_have_participated_in_act = {
		396943,
		140,
		true
	},
	input_returner_code = {
		397083,
		92,
		true
	},
	dress_up_success = {
		397175,
		115,
		true
	},
	already_have_the_skin = {
		397290,
		111,
		true
	},
	exchange_limit_skin_tip = {
		397401,
		188,
		true
	},
	returner_help = {
		397589,
		1944,
		true
	},
	attire_time_stamp = {
		399533,
		90,
		true
	},
	pray_build_select_ship_instruction = {
		399623,
		117,
		true
	},
	warning_pray_build_pool = {
		399740,
		212,
		true
	},
	error_pray_select_ship_max = {
		399952,
		113,
		true
	},
	tip_pray_build_pool_success = {
		400065,
		118,
		true
	},
	tip_pray_build_pool_fail = {
		400183,
		116,
		true
	},
	pray_build_help = {
		400299,
		2290,
		true
	},
	pray_build_UR_warning = {
		402589,
		161,
		true
	},
	bismarck_award_tip = {
		402750,
		118,
		true
	},
	bismarck_chapter_desc = {
		402868,
		171,
		true
	},
	returner_push_success = {
		403039,
		115,
		true
	},
	returner_max_count = {
		403154,
		126,
		true
	},
	returner_push_tip = {
		403280,
		240,
		true
	},
	returner_match_tip = {
		403520,
		232,
		true
	},
	return_lock_tip = {
		403752,
		134,
		true
	},
	challenge_help = {
		403886,
		1901,
		true
	},
	challenge_casual_reset = {
		405787,
		138,
		true
	},
	challenge_infinite_reset = {
		405925,
		153,
		true
	},
	challenge_normal_reset = {
		406078,
		132,
		true
	},
	challenge_casual_click_switch = {
		406210,
		184,
		true
	},
	challenge_infinite_click_switch = {
		406394,
		189,
		true
	},
	challenge_season_update = {
		406583,
		126,
		true
	},
	challenge_season_update_casual_clear = {
		406709,
		240,
		true
	},
	challenge_season_update_infinite_clear = {
		406949,
		245,
		true
	},
	challenge_season_update_casual_switch = {
		407194,
		274,
		true
	},
	challenge_season_update_infinite_switch = {
		407468,
		286,
		true
	},
	challenge_combat_score = {
		407754,
		101,
		true
	},
	challenge_share_progress = {
		407855,
		107,
		true
	},
	challenge_share = {
		407962,
		85,
		true
	},
	challenge_expire_warn = {
		408047,
		170,
		true
	},
	challenge_normal_tip = {
		408217,
		146,
		true
	},
	challenge_unlimited_tip = {
		408363,
		151,
		true
	},
	commander_prefab_rename_success = {
		408514,
		118,
		true
	},
	commander_prefab_name = {
		408632,
		92,
		true
	},
	commander_prefab_rename_time = {
		408724,
		145,
		true
	},
	commander_build_solt_deficiency = {
		408869,
		159,
		true
	},
	commander_select_box_tip = {
		409028,
		172,
		true
	},
	challenge_end_tip = {
		409200,
		107,
		true
	},
	pass_times = {
		409307,
		87,
		true
	},
	list_empty_tip_billboardui = {
		409394,
		116,
		true
	},
	list_empty_tip_equipmentdesignui = {
		409510,
		126,
		true
	},
	list_empty_tip_storehouseui_equip = {
		409636,
		121,
		true
	},
	list_empty_tip_storehouseui_item = {
		409757,
		125,
		true
	},
	list_empty_tip_eventui = {
		409882,
		118,
		true
	},
	list_empty_tip_guildrequestui = {
		410000,
		123,
		true
	},
	list_empty_tip_joinguildui = {
		410123,
		137,
		true
	},
	list_empty_tip_friendui = {
		410260,
		114,
		true
	},
	list_empty_tip_friendui_search = {
		410374,
		145,
		true
	},
	list_empty_tip_friendui_request = {
		410519,
		132,
		true
	},
	list_empty_tip_friendui_black = {
		410651,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		410787,
		135,
		true
	},
	list_empty_tip_taskscene = {
		410922,
		120,
		true
	},
	empty_tip_mailboxui = {
		411042,
		117,
		true
	},
	emptymarkroom_tip_mailboxui = {
		411159,
		122,
		true
	},
	empty_tip_mailboxui_en = {
		411281,
		116,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		411397,
		126,
		true
	},
	words_settings_unlock_ship = {
		411523,
		105,
		true
	},
	words_settings_resolve_equip = {
		411628,
		107,
		true
	},
	words_settings_unlock_commander = {
		411735,
		116,
		true
	},
	words_settings_create_inherit = {
		411851,
		109,
		true
	},
	tips_fail_secondarypwd_much_times = {
		411960,
		185,
		true
	},
	words_desc_unlock = {
		412145,
		131,
		true
	},
	words_desc_resolve_equip = {
		412276,
		138,
		true
	},
	words_desc_create_inherit = {
		412414,
		105,
		true
	},
	words_desc_close_password = {
		412519,
		123,
		true
	},
	words_desc_change_settings = {
		412642,
		137,
		true
	},
	words_set_password = {
		412779,
		107,
		true
	},
	words_information = {
		412886,
		85,
		true
	},
	Word_Ship_Exp_Buff = {
		412971,
		92,
		true
	},
	secondarypassword_incorrectpwd_error = {
		413063,
		193,
		true
	},
	secondary_password_help = {
		413256,
		1501,
		true
	},
	comic_help = {
		414757,
		365,
		true
	},
	secondarypassword_illegal_tip = {
		415122,
		135,
		true
	},
	pt_cosume = {
		415257,
		80,
		true
	},
	secondarypassword_confirm_tips = {
		415337,
		178,
		true
	},
	help_tempesteve = {
		415515,
		800,
		true
	},
	word_rest_times = {
		416315,
		118,
		true
	},
	common_buy_gold_success = {
		416433,
		144,
		true
	},
	harbour_bomb_tip = {
		416577,
		110,
		true
	},
	submarine_approach = {
		416687,
		101,
		true
	},
	submarine_approach_desc = {
		416788,
		130,
		true
	},
	desc_quick_play = {
		416918,
		91,
		true
	},
	text_win_condition = {
		417009,
		97,
		true
	},
	text_lose_condition = {
		417106,
		99,
		true
	},
	text_rest_HP = {
		417205,
		93,
		true
	},
	desc_defense_reward = {
		417298,
		152,
		true
	},
	desc_base_hp = {
		417450,
		99,
		true
	},
	map_event_open = {
		417549,
		105,
		true
	},
	word_reward = {
		417654,
		82,
		true
	},
	tips_dispense_completed = {
		417736,
		103,
		true
	},
	tips_firework_completed = {
		417839,
		116,
		true
	},
	help_summer_feast = {
		417955,
		1164,
		true
	},
	help_firework_produce = {
		419119,
		668,
		true
	},
	help_firework = {
		419787,
		1685,
		true
	},
	help_summer_shrine = {
		421472,
		1066,
		true
	},
	help_summer_food = {
		422538,
		1622,
		true
	},
	help_summer_shooting = {
		424160,
		1075,
		true
	},
	help_summer_stamp = {
		425235,
		341,
		true
	},
	tips_summergame_exit = {
		425576,
		198,
		true
	},
	tips_shrine_buff = {
		425774,
		121,
		true
	},
	tips_shrine_nobuff = {
		425895,
		175,
		true
	},
	paint_hide_other_obj_tip = {
		426070,
		111,
		true
	},
	help_vote = {
		426181,
		6103,
		true
	},
	tips_firework_exit = {
		432284,
		157,
		true
	},
	result_firework_produce = {
		432441,
		148,
		true
	},
	tag_level_narrative = {
		432589,
		88,
		true
	},
	vote_get_book = {
		432677,
		115,
		true
	},
	vote_book_is_over = {
		432792,
		115,
		true
	},
	vote_fame_tip = {
		432907,
		167,
		true
	},
	word_maintain = {
		433074,
		94,
		true
	},
	name_zhanliejahe = {
		433168,
		97,
		true
	},
	change_skin_secretary_ship_success = {
		433265,
		124,
		true
	},
	change_skin_secretary_ship = {
		433389,
		103,
		true
	},
	word_billboard = {
		433492,
		86,
		true
	},
	word_easy = {
		433578,
		77,
		true
	},
	word_normal_junhe = {
		433655,
		87,
		true
	},
	word_hard = {
		433742,
		77,
		true
	},
	word_special_challenge_ticket = {
		433819,
		105,
		true
	},
	tip_exchange_ticket = {
		433924,
		177,
		true
	},
	dont_remind = {
		434101,
		89,
		true
	},
	worldbossex_help = {
		434190,
		909,
		true
	},
	ship_formationUI_fleetName_easy = {
		435099,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		435198,
		103,
		true
	},
	ship_formationUI_fleetName_hard = {
		435301,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		435400,
		98,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		435498,
		114,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		435612,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		435730,
		114,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		435844,
		113,
		true
	},
	text_consume = {
		435957,
		80,
		true
	},
	text_inconsume = {
		436037,
		80,
		true
	},
	pt_ship_now = {
		436117,
		93,
		true
	},
	pt_ship_goal = {
		436210,
		81,
		true
	},
	option_desc1 = {
		436291,
		165,
		true
	},
	option_desc2 = {
		436456,
		158,
		true
	},
	option_desc3 = {
		436614,
		167,
		true
	},
	option_desc4 = {
		436781,
		202,
		true
	},
	option_desc5 = {
		436983,
		140,
		true
	},
	option_desc6 = {
		437123,
		155,
		true
	},
	option_desc10 = {
		437278,
		143,
		true
	},
	option_desc11 = {
		437421,
		1748,
		true
	},
	music_collection = {
		439169,
		859,
		true
	},
	music_main = {
		440028,
		1073,
		true
	},
	music_juus = {
		441101,
		1103,
		true
	},
	doa_collection = {
		442204,
		846,
		true
	},
	ins_word_day = {
		443050,
		88,
		true
	},
	ins_word_hour = {
		443138,
		89,
		true
	},
	ins_word_minu = {
		443227,
		91,
		true
	},
	ins_word_like = {
		443318,
		85,
		true
	},
	ins_click_like_success = {
		443403,
		106,
		true
	},
	ins_push_comment_success = {
		443509,
		120,
		true
	},
	skinshop_live2d_fliter_failed = {
		443629,
		146,
		true
	},
	help_music_game = {
		443775,
		1355,
		true
	},
	restart_music_game = {
		445130,
		130,
		true
	},
	reselect_music_game = {
		445260,
		144,
		true
	},
	hololive_goodmorning = {
		445404,
		852,
		true
	},
	hololive_lianliankan = {
		446256,
		1410,
		true
	},
	hololive_dalaozhang = {
		447666,
		764,
		true
	},
	hololive_dashenling = {
		448430,
		1927,
		true
	},
	pocky_jiujiu = {
		450357,
		94,
		true
	},
	pocky_jiujiu_desc = {
		450451,
		118,
		true
	},
	pocky_help = {
		450569,
		697,
		true
	},
	secretary_help = {
		451266,
		2209,
		true
	},
	secretary_unlock2 = {
		453475,
		108,
		true
	},
	secretary_unlock3 = {
		453583,
		108,
		true
	},
	secretary_unlock4 = {
		453691,
		108,
		true
	},
	secretary_unlock5 = {
		453799,
		109,
		true
	},
	secretary_closed = {
		453908,
		88,
		true
	},
	confirm_unlock = {
		453996,
		113,
		true
	},
	secretary_pos_save = {
		454109,
		143,
		true
	},
	secretary_pos_save_success = {
		454252,
		105,
		true
	},
	collection_help = {
		454357,
		346,
		true
	},
	juese_tiyan = {
		454703,
		239,
		true
	},
	resolve_amount_prefix = {
		454942,
		104,
		true
	},
	compose_amount_prefix = {
		455046,
		100,
		true
	},
	help_sub_limits = {
		455146,
		92,
		true
	},
	help_sub_display = {
		455238,
		104,
		true
	},
	confirm_unlock_ship_main = {
		455342,
		151,
		true
	},
	msgbox_text_confirm = {
		455493,
		90,
		true
	},
	msgbox_text_shop = {
		455583,
		85,
		true
	},
	msgbox_text_cancel = {
		455668,
		88,
		true
	},
	msgbox_text_cancel_g = {
		455756,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		455846,
		100,
		true
	},
	msgbox_text_goon_fight = {
		455946,
		94,
		true
	},
	msgbox_text_exit = {
		456040,
		84,
		true
	},
	msgbox_text_clear = {
		456124,
		86,
		true
	},
	msgbox_text_apply = {
		456210,
		85,
		true
	},
	msgbox_text_buy = {
		456295,
		87,
		true
	},
	msgbox_text_noPos_buy = {
		456382,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		456473,
		91,
		true
	},
	msgbox_text_noPos_intensify = {
		456564,
		98,
		true
	},
	msgbox_text_forward = {
		456662,
		85,
		true
	},
	msgbox_text_iknow = {
		456747,
		87,
		true
	},
	msgbox_text_prepage = {
		456834,
		87,
		true
	},
	msgbox_text_nextpage = {
		456921,
		88,
		true
	},
	msgbox_text_exchange = {
		457009,
		92,
		true
	},
	msgbox_text_retreat = {
		457101,
		90,
		true
	},
	msgbox_text_go = {
		457191,
		80,
		true
	},
	msgbox_text_consume = {
		457271,
		87,
		true
	},
	msgbox_text_inconsume = {
		457358,
		87,
		true
	},
	msgbox_text_unlock = {
		457445,
		88,
		true
	},
	msgbox_text_save = {
		457533,
		85,
		true
	},
	msgbox_text_replace = {
		457618,
		88,
		true
	},
	msgbox_text_unload = {
		457706,
		89,
		true
	},
	msgbox_text_modify = {
		457795,
		89,
		true
	},
	msgbox_text_breakthrough = {
		457884,
		93,
		true
	},
	msgbox_text_equipdetail = {
		457977,
		94,
		true
	},
	msgbox_text_use = {
		458071,
		82,
		true
	},
	common_flag_ship = {
		458153,
		89,
		true
	},
	fenjie_lantu_tip = {
		458242,
		188,
		true
	},
	msgbox_text_analyse = {
		458430,
		90,
		true
	},
	fragresolve_empty_tip = {
		458520,
		151,
		true
	},
	confirm_unlock_lv = {
		458671,
		121,
		true
	},
	shops_rest_day = {
		458792,
		98,
		true
	},
	title_limit_time = {
		458890,
		91,
		true
	},
	seven_choose_one = {
		458981,
		224,
		true
	},
	help_newyear_feast = {
		459205,
		1386,
		true
	},
	help_newyear_shrine = {
		460591,
		1243,
		true
	},
	help_newyear_stamp = {
		461834,
		238,
		true
	},
	pt_reconfirm = {
		462072,
		124,
		true
	},
	qte_game_help = {
		462196,
		340,
		true
	},
	word_equipskin_type = {
		462536,
		88,
		true
	},
	word_equipskin_all = {
		462624,
		86,
		true
	},
	word_equipskin_cannon = {
		462710,
		95,
		true
	},
	word_equipskin_tarpedo = {
		462805,
		96,
		true
	},
	word_equipskin_aircraft = {
		462901,
		96,
		true
	},
	word_equipskin_aux = {
		462997,
		86,
		true
	},
	msgbox_repair = {
		463083,
		91,
		true
	},
	msgbox_repair_l2d = {
		463174,
		95,
		true
	},
	msgbox_repair_painting = {
		463269,
		105,
		true
	},
	word_no_cache = {
		463374,
		107,
		true
	},
	pile_game_notice = {
		463481,
		993,
		true
	},
	help_chunjie_stamp = {
		464474,
		677,
		true
	},
	help_chunjie_feast = {
		465151,
		670,
		true
	},
	help_chunjie_jiulou = {
		465821,
		755,
		true
	},
	special_animal1 = {
		466576,
		227,
		true
	},
	special_animal2 = {
		466803,
		287,
		true
	},
	special_animal3 = {
		467090,
		236,
		true
	},
	special_animal4 = {
		467326,
		256,
		true
	},
	special_animal5 = {
		467582,
		251,
		true
	},
	special_animal6 = {
		467833,
		272,
		true
	},
	special_animal7 = {
		468105,
		275,
		true
	},
	bulin_help = {
		468380,
		403,
		true
	},
	super_bulin = {
		468783,
		120,
		true
	},
	super_bulin_tip = {
		468903,
		110,
		true
	},
	bulin_tip1 = {
		469013,
		101,
		true
	},
	bulin_tip2 = {
		469114,
		117,
		true
	},
	bulin_tip3 = {
		469231,
		101,
		true
	},
	bulin_tip4 = {
		469332,
		108,
		true
	},
	bulin_tip5 = {
		469440,
		101,
		true
	},
	bulin_tip6 = {
		469541,
		108,
		true
	},
	bulin_tip7 = {
		469649,
		101,
		true
	},
	bulin_tip8 = {
		469750,
		126,
		true
	},
	bulin_tip9 = {
		469876,
		122,
		true
	},
	bulin_tip_other1 = {
		469998,
		192,
		true
	},
	bulin_tip_other2 = {
		470190,
		109,
		true
	},
	bulin_tip_other3 = {
		470299,
		122,
		true
	},
	monopoly_left_count = {
		470421,
		89,
		true
	},
	help_chunjie_monopoly = {
		470510,
		1083,
		true
	},
	monoply_drop_ship_step = {
		471593,
		157,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		471750,
		144,
		true
	},
	lanternRiddles_answer_is_wrong = {
		471894,
		118,
		true
	},
	lanternRiddles_answer_is_right = {
		472012,
		110,
		true
	},
	lanternRiddles_gametip = {
		472122,
		607,
		true
	},
	LanternRiddle_wait_time_tip = {
		472729,
		105,
		true
	},
	LinkLinkGame_BestTime = {
		472834,
		92,
		true
	},
	LinkLinkGame_CurTime = {
		472926,
		89,
		true
	},
	sort_attribute = {
		473015,
		82,
		true
	},
	sort_intimacy = {
		473097,
		85,
		true
	},
	index_skin = {
		473182,
		82,
		true
	},
	index_reform = {
		473264,
		94,
		true
	},
	index_reform_cw = {
		473358,
		97,
		true
	},
	index_strengthen = {
		473455,
		91,
		true
	},
	index_special = {
		473546,
		84,
		true
	},
	index_propose_skin = {
		473630,
		96,
		true
	},
	index_not_obtained = {
		473726,
		92,
		true
	},
	index_no_limit = {
		473818,
		86,
		true
	},
	index_awakening = {
		473904,
		91,
		true
	},
	index_not_lvmax = {
		473995,
		90,
		true
	},
	index_spweapon = {
		474085,
		91,
		true
	},
	index_marry = {
		474176,
		81,
		true
	},
	decodegame_gametip = {
		474257,
		2081,
		true
	},
	indexsort_sort = {
		476338,
		82,
		true
	},
	indexsort_index = {
		476420,
		84,
		true
	},
	indexsort_camp = {
		476504,
		85,
		true
	},
	indexsort_type = {
		476589,
		82,
		true
	},
	indexsort_rarity = {
		476671,
		86,
		true
	},
	indexsort_extraindex = {
		476757,
		89,
		true
	},
	indexsort_label = {
		476846,
		83,
		true
	},
	indexsort_sorteng = {
		476929,
		85,
		true
	},
	indexsort_indexeng = {
		477014,
		87,
		true
	},
	indexsort_campeng = {
		477101,
		88,
		true
	},
	indexsort_rarityeng = {
		477189,
		89,
		true
	},
	indexsort_typeeng = {
		477278,
		85,
		true
	},
	indexsort_labeleng = {
		477363,
		86,
		true
	},
	fightfail_up = {
		477449,
		139,
		true
	},
	fightfail_equip = {
		477588,
		141,
		true
	},
	fight_strengthen = {
		477729,
		158,
		true
	},
	fightfail_noequip = {
		477887,
		107,
		true
	},
	fightfail_choiceequip = {
		477994,
		136,
		true
	},
	fightfail_choicestrengthen = {
		478130,
		151,
		true
	},
	sofmap_attention = {
		478281,
		258,
		true
	},
	sofmapsd_1 = {
		478539,
		153,
		true
	},
	sofmapsd_2 = {
		478692,
		132,
		true
	},
	sofmapsd_3 = {
		478824,
		110,
		true
	},
	sofmapsd_4 = {
		478934,
		133,
		true
	},
	inform_level_limit = {
		479067,
		138,
		true
	},
	["3match_tip"] = {
		479205,
		381,
		true
	},
	retire_selectzero = {
		479586,
		138,
		true
	},
	retire_marry_skin = {
		479724,
		106,
		true
	},
	undermist_tip = {
		479830,
		143,
		true
	},
	retire_1 = {
		479973,
		254,
		true
	},
	retire_2 = {
		480227,
		256,
		true
	},
	retire_3 = {
		480483,
		96,
		true
	},
	retire_rarity = {
		480579,
		97,
		true
	},
	retire_title = {
		480676,
		91,
		true
	},
	res_unlock_tip = {
		480767,
		120,
		true
	},
	res_wifi_tip = {
		480887,
		206,
		true
	},
	res_downloading = {
		481093,
		90,
		true
	},
	res_pic_new_tip = {
		481183,
		145,
		true
	},
	res_music_no_pre_tip = {
		481328,
		95,
		true
	},
	res_music_no_next_tip = {
		481423,
		95,
		true
	},
	res_music_new_tip = {
		481518,
		106,
		true
	},
	apple_link_title = {
		481624,
		101,
		true
	},
	retire_setting_help = {
		481725,
		883,
		true
	},
	activity_shop_exchange_count = {
		482608,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		482706,
		107,
		true
	},
	shops_msgbox_output = {
		482813,
		92,
		true
	},
	shop_word_exchange = {
		482905,
		89,
		true
	},
	shop_word_cancel = {
		482994,
		86,
		true
	},
	title_item_ways = {
		483080,
		152,
		true
	},
	item_lack_title = {
		483232,
		152,
		true
	},
	oil_buy_tip_2 = {
		483384,
		386,
		true
	},
	target_chapter_is_lock = {
		483770,
		126,
		true
	},
	ship_book = {
		483896,
		104,
		true
	},
	month_sign_resign = {
		484000,
		87,
		true
	},
	collect_tip = {
		484087,
		139,
		true
	},
	collect_tip2 = {
		484226,
		140,
		true
	},
	word_weakness = {
		484366,
		88,
		true
	},
	special_operation_tip1 = {
		484454,
		111,
		true
	},
	special_operation_tip2 = {
		484565,
		111,
		true
	},
	area_lock = {
		484676,
		106,
		true
	},
	equipment_upgrade_equipped_tag = {
		484782,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		484887,
		102,
		true
	},
	equipment_upgrade_help = {
		484989,
		1285,
		true
	},
	equipment_upgrade_title = {
		486274,
		97,
		true
	},
	equipment_upgrade_coin_consume = {
		486371,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		486469,
		123,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		486592,
		121,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		486713,
		141,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		486854,
		211,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		487065,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		487233,
		133,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		487366,
		127,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		487493,
		211,
		true
	},
	equipment_upgrade_initial_node = {
		487704,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		487838,
		192,
		true
	},
	discount_coupon_tip = {
		488030,
		193,
		true
	},
	pizzahut_help = {
		488223,
		738,
		true
	},
	towerclimbing_gametip = {
		488961,
		645,
		true
	},
	qingdianguangchang_help = {
		489606,
		660,
		true
	},
	building_tip = {
		490266,
		177,
		true
	},
	building_upgrade_tip = {
		490443,
		155,
		true
	},
	msgbox_text_upgrade = {
		490598,
		90,
		true
	},
	towerclimbing_sign_help = {
		490688,
		793,
		true
	},
	building_complete_tip = {
		491481,
		102,
		true
	},
	backyard_theme_refresh_time_tip = {
		491583,
		124,
		true
	},
	backyard_theme_total_print = {
		491707,
		95,
		true
	},
	backyard_theme_shop_title = {
		491802,
		105,
		true
	},
	backyard_theme_mine_title = {
		491907,
		99,
		true
	},
	backyard_theme_collection_title = {
		492006,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		492113,
		214,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		492327,
		194,
		true
	},
	backyard_theme_apply_tip1 = {
		492521,
		208,
		true
	},
	backyard_theme_word_buy = {
		492729,
		90,
		true
	},
	backyard_theme_word_apply = {
		492819,
		94,
		true
	},
	backyard_theme_apply_success = {
		492913,
		105,
		true
	},
	backyard_theme_unload_success = {
		493018,
		109,
		true
	},
	backyard_theme_upload_success = {
		493127,
		101,
		true
	},
	backyard_theme_delete_success = {
		493228,
		100,
		true
	},
	backyard_theme_apply_tip2 = {
		493328,
		138,
		true
	},
	backyard_theme_upload_cnt = {
		493466,
		113,
		true
	},
	backyard_theme_upload_time = {
		493579,
		102,
		true
	},
	backyard_theme_word_like = {
		493681,
		93,
		true
	},
	backyard_theme_word_collection = {
		493774,
		103,
		true
	},
	backyard_theme_cancel_collection = {
		493877,
		138,
		true
	},
	backyard_theme_inform_them = {
		494015,
		105,
		true
	},
	open_backyard_theme_template_tip = {
		494120,
		143,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		494263,
		249,
		true
	},
	backyard_theme_delete_themplate_tip = {
		494512,
		228,
		true
	},
	backyard_theme_template_be_delete_tip = {
		494740,
		140,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		494880,
		143,
		true
	},
	backyard_theme_template_collection_cnt = {
		495023,
		120,
		true
	},
	words_visit_backyard_toggle = {
		495143,
		124,
		true
	},
	words_show_friend_backyardship_toggle = {
		495267,
		154,
		true
	},
	words_show_my_backyardship_toggle = {
		495421,
		154,
		true
	},
	option_desc7 = {
		495575,
		133,
		true
	},
	option_desc8 = {
		495708,
		147,
		true
	},
	option_desc9 = {
		495855,
		174,
		true
	},
	backyard_unopen = {
		496029,
		108,
		true
	},
	backyard_shop_refresh_frequently = {
		496137,
		157,
		true
	},
	word_random = {
		496294,
		81,
		true
	},
	word_hot = {
		496375,
		75,
		true
	},
	word_new = {
		496450,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		496525,
		210,
		true
	},
	backyard_not_found_theme_template = {
		496735,
		128,
		true
	},
	backyard_apply_theme_template_erro = {
		496863,
		122,
		true
	},
	backyard_theme_template_list_is_empty = {
		496985,
		121,
		true
	},
	BackYard_collection_be_delete_tip = {
		497106,
		181,
		true
	},
	help_monopoly_car = {
		497287,
		1056,
		true
	},
	help_monopoly_car_2 = {
		498343,
		1125,
		true
	},
	help_monopoly_3th = {
		499468,
		795,
		true
	},
	backYard_missing_furnitrue_tip = {
		500263,
		114,
		true
	},
	win_condition_display_qijian = {
		500377,
		120,
		true
	},
	win_condition_display_qijian_tip = {
		500497,
		126,
		true
	},
	win_condition_display_shangchuan = {
		500623,
		151,
		true
	},
	win_condition_display_shangchuan_tip = {
		500774,
		170,
		true
	},
	win_condition_display_judian = {
		500944,
		116,
		true
	},
	win_condition_display_tuoli = {
		501060,
		126,
		true
	},
	win_condition_display_tuoli_tip = {
		501186,
		130,
		true
	},
	lose_condition_display_quanmie = {
		501316,
		123,
		true
	},
	lose_condition_display_gangqu = {
		501439,
		155,
		true
	},
	re_battle = {
		501594,
		79,
		true
	},
	keep_fate_tip = {
		501673,
		148,
		true
	},
	equip_info_1 = {
		501821,
		79,
		true
	},
	equip_info_2 = {
		501900,
		84,
		true
	},
	equip_info_3 = {
		501984,
		89,
		true
	},
	equip_info_4 = {
		502073,
		81,
		true
	},
	equip_info_5 = {
		502154,
		85,
		true
	},
	equip_info_6 = {
		502239,
		90,
		true
	},
	equip_info_7 = {
		502329,
		86,
		true
	},
	equip_info_8 = {
		502415,
		86,
		true
	},
	equip_info_9 = {
		502501,
		90,
		true
	},
	equip_info_10 = {
		502591,
		85,
		true
	},
	equip_info_11 = {
		502676,
		85,
		true
	},
	equip_info_12 = {
		502761,
		89,
		true
	},
	equip_info_13 = {
		502850,
		86,
		true
	},
	equip_info_14 = {
		502936,
		92,
		true
	},
	equip_info_15 = {
		503028,
		87,
		true
	},
	equip_info_16 = {
		503115,
		89,
		true
	},
	equip_info_17 = {
		503204,
		88,
		true
	},
	equip_info_18 = {
		503292,
		89,
		true
	},
	equip_info_19 = {
		503381,
		84,
		true
	},
	equip_info_20 = {
		503465,
		88,
		true
	},
	equip_info_21 = {
		503553,
		85,
		true
	},
	equip_info_22 = {
		503638,
		91,
		true
	},
	equip_info_23 = {
		503729,
		90,
		true
	},
	equip_info_24 = {
		503819,
		86,
		true
	},
	equip_info_25 = {
		503905,
		77,
		true
	},
	equip_info_26 = {
		503982,
		90,
		true
	},
	equip_info_27 = {
		504072,
		77,
		true
	},
	equip_info_28 = {
		504149,
		93,
		true
	},
	equip_info_29 = {
		504242,
		80,
		true
	},
	equip_info_30 = {
		504322,
		80,
		true
	},
	equip_info_31 = {
		504402,
		80,
		true
	},
	equip_info_32 = {
		504482,
		91,
		true
	},
	equip_info_33 = {
		504573,
		89,
		true
	},
	equip_info_34 = {
		504662,
		90,
		true
	},
	equip_info_extralevel_0 = {
		504752,
		94,
		true
	},
	equip_info_extralevel_1 = {
		504846,
		94,
		true
	},
	equip_info_extralevel_2 = {
		504940,
		94,
		true
	},
	equip_info_extralevel_3 = {
		505034,
		94,
		true
	},
	tec_settings_btn_word = {
		505128,
		99,
		true
	},
	tec_tendency_x = {
		505227,
		86,
		true
	},
	tec_tendency_0 = {
		505313,
		86,
		true
	},
	tec_tendency_1 = {
		505399,
		87,
		true
	},
	tec_tendency_2 = {
		505486,
		87,
		true
	},
	tec_tendency_3 = {
		505573,
		87,
		true
	},
	tec_tendency_4 = {
		505660,
		87,
		true
	},
	tec_tendency_cur_x = {
		505747,
		101,
		true
	},
	tec_tendency_cur_0 = {
		505848,
		108,
		true
	},
	tec_tendency_cur_1 = {
		505956,
		107,
		true
	},
	tec_tendency_cur_2 = {
		506063,
		107,
		true
	},
	tec_tendency_cur_3 = {
		506170,
		107,
		true
	},
	tec_target_catchup_none = {
		506277,
		117,
		true
	},
	tec_target_catchup_selected = {
		506394,
		105,
		true
	},
	tec_tendency_cur_4 = {
		506499,
		107,
		true
	},
	tec_target_catchup_none_x = {
		506606,
		108,
		true
	},
	tec_target_catchup_none_1 = {
		506714,
		107,
		true
	},
	tec_target_catchup_none_2 = {
		506821,
		107,
		true
	},
	tec_target_catchup_none_3 = {
		506928,
		107,
		true
	},
	tec_target_catchup_selected_x = {
		507035,
		108,
		true
	},
	tec_target_catchup_selected_1 = {
		507143,
		107,
		true
	},
	tec_target_catchup_selected_2 = {
		507250,
		107,
		true
	},
	tec_target_catchup_selected_3 = {
		507357,
		107,
		true
	},
	tec_target_catchup_finish_x = {
		507464,
		106,
		true
	},
	tec_target_catchup_finish_1 = {
		507570,
		105,
		true
	},
	tec_target_catchup_finish_2 = {
		507675,
		105,
		true
	},
	tec_target_catchup_finish_3 = {
		507780,
		105,
		true
	},
	tec_target_catchup_finish_4 = {
		507885,
		105,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		507990,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		508095,
		114,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		508209,
		133,
		true
	},
	tec_target_catchup_pry_char = {
		508342,
		99,
		true
	},
	tec_target_catchup_dr_char = {
		508441,
		98,
		true
	},
	tec_target_need_print = {
		508539,
		98,
		true
	},
	tec_target_catchup_progress = {
		508637,
		99,
		true
	},
	tec_target_catchup_select_tip = {
		508736,
		135,
		true
	},
	tec_target_catchup_help_tip = {
		508871,
		824,
		true
	},
	tec_speedup_title = {
		509695,
		102,
		true
	},
	tec_speedup_progress = {
		509797,
		94,
		true
	},
	tec_speedup_overflow = {
		509891,
		186,
		true
	},
	tec_speedup_help_tip = {
		510077,
		274,
		true
	},
	click_back_tip = {
		510351,
		92,
		true
	},
	tech_catchup_sentence_pauses = {
		510443,
		95,
		true
	},
	tec_act_catchup_btn_word = {
		510538,
		103,
		true
	},
	tec_catchup_errorfix = {
		510641,
		226,
		true
	},
	guild_duty_is_too_low = {
		510867,
		149,
		true
	},
	guild_trainee_duty_change_tip = {
		511016,
		144,
		true
	},
	guild_not_exist_donate_task = {
		511160,
		121,
		true
	},
	guild_week_task_state_is_wrong = {
		511281,
		131,
		true
	},
	guild_get_week_done = {
		511412,
		127,
		true
	},
	guild_public_awards = {
		511539,
		97,
		true
	},
	guild_private_awards = {
		511636,
		99,
		true
	},
	guild_task_selecte_tip = {
		511735,
		276,
		true
	},
	guild_task_accept = {
		512011,
		374,
		true
	},
	guild_commander_and_sub_op = {
		512385,
		152,
		true
	},
	["guild_donate_times_not enough"] = {
		512537,
		144,
		true
	},
	guild_donate_success = {
		512681,
		108,
		true
	},
	guild_left_donate_cnt = {
		512789,
		118,
		true
	},
	guild_donate_tip = {
		512907,
		228,
		true
	},
	guild_donate_addition_capital_tip = {
		513135,
		125,
		true
	},
	guild_donate_addition_techpoint_tip = {
		513260,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		513401,
		151,
		true
	},
	guild_donate_techpoint_toplimit = {
		513552,
		153,
		true
	},
	guild_supply_no_open = {
		513705,
		121,
		true
	},
	guild_supply_award_got = {
		513826,
		119,
		true
	},
	guild_new_member_get_award_tip = {
		513945,
		181,
		true
	},
	guild_start_supply_consume_tip = {
		514126,
		143,
		true
	},
	guild_left_supply_day = {
		514269,
		99,
		true
	},
	guild_supply_help_tip = {
		514368,
		731,
		true
	},
	guild_op_only_administrator = {
		515099,
		153,
		true
	},
	guild_shop_refresh_done = {
		515252,
		102,
		true
	},
	guild_shop_cnt_no_enough = {
		515354,
		113,
		true
	},
	guild_shop_refresh_all_tip = {
		515467,
		205,
		true
	},
	guild_shop_exchange_tip = {
		515672,
		128,
		true
	},
	guild_shop_label_1 = {
		515800,
		115,
		true
	},
	guild_shop_label_2 = {
		515915,
		87,
		true
	},
	guild_shop_label_3 = {
		516002,
		89,
		true
	},
	guild_shop_label_4 = {
		516091,
		86,
		true
	},
	guild_shop_label_5 = {
		516177,
		119,
		true
	},
	guild_shop_must_select_goods = {
		516296,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		516421,
		143,
		true
	},
	guild_not_exist_tech = {
		516564,
		119,
		true
	},
	guild_cancel_only_once_pre_day = {
		516683,
		144,
		true
	},
	guild_tech_is_max_level = {
		516827,
		132,
		true
	},
	guild_tech_gold_no_enough = {
		516959,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		517100,
		153,
		true
	},
	guild_tech_upgrade_done = {
		517253,
		118,
		true
	},
	guild_exist_activation_tech = {
		517371,
		136,
		true
	},
	guild_tech_gold_desc = {
		517507,
		105,
		true
	},
	guild_tech_oil_desc = {
		517612,
		102,
		true
	},
	guild_tech_shipbag_desc = {
		517714,
		101,
		true
	},
	guild_tech_equipbag_desc = {
		517815,
		107,
		true
	},
	guild_box_gold_desc = {
		517922,
		99,
		true
	},
	guidl_r_box_time_desc = {
		518021,
		115,
		true
	},
	guidl_sr_box_time_desc = {
		518136,
		117,
		true
	},
	guidl_ssr_box_time_desc = {
		518253,
		123,
		true
	},
	guild_member_max_cnt_desc = {
		518376,
		110,
		true
	},
	guild_tech_livness_no_enough = {
		518486,
		271,
		true
	},
	guild_tech_livness_no_enough_label = {
		518757,
		126,
		true
	},
	guild_ship_attr_desc = {
		518883,
		133,
		true
	},
	guild_start_tech_group_tip = {
		519016,
		164,
		true
	},
	guild_cancel_tech_tip = {
		519180,
		182,
		true
	},
	guild_tech_consume_tip = {
		519362,
		219,
		true
	},
	guild_tech_non_admin = {
		519581,
		146,
		true
	},
	guild_tech_label_max_level = {
		519727,
		100,
		true
	},
	guild_tech_label_dev_progress = {
		519827,
		102,
		true
	},
	guild_tech_label_condition = {
		519929,
		131,
		true
	},
	guild_tech_donate_target = {
		520060,
		122,
		true
	},
	guild_not_exist = {
		520182,
		105,
		true
	},
	guild_not_exist_battle = {
		520287,
		126,
		true
	},
	guild_battle_is_end = {
		520413,
		121,
		true
	},
	guild_battle_is_exist = {
		520534,
		126,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		520660,
		164,
		true
	},
	guild_event_start_tip1 = {
		520824,
		167,
		true
	},
	guild_event_start_tip2 = {
		520991,
		168,
		true
	},
	guild_word_may_happen_event = {
		521159,
		106,
		true
	},
	guild_battle_award = {
		521265,
		90,
		true
	},
	guild_word_consume = {
		521355,
		87,
		true
	},
	guild_start_event_consume_tip = {
		521442,
		149,
		true
	},
	guild_start_event_consume_tip_extra = {
		521591,
		222,
		true
	},
	guild_word_consume_for_battle = {
		521813,
		99,
		true
	},
	guild_level_no_enough = {
		521912,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		522071,
		170,
		true
	},
	guild_join_event_cnt_label = {
		522241,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		522358,
		124,
		true
	},
	guild_join_event_progress_label = {
		522482,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		522586,
		277,
		true
	},
	guild_event_not_exist = {
		522863,
		119,
		true
	},
	guild_fleet_can_not_edit = {
		522982,
		131,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		523113,
		151,
		true
	},
	guild_event_exist_same_kind_ship = {
		523264,
		171,
		true
	},
	guidl_event_ship_in_event = {
		523435,
		150,
		true
	},
	guild_event_start_done = {
		523585,
		110,
		true
	},
	guild_fleet_update_done = {
		523695,
		122,
		true
	},
	guild_event_is_lock = {
		523817,
		115,
		true
	},
	guild_event_is_finish = {
		523932,
		161,
		true
	},
	guild_fleet_not_save_tip = {
		524093,
		161,
		true
	},
	guild_word_battle_area = {
		524254,
		91,
		true
	},
	guild_word_battle_type = {
		524345,
		91,
		true
	},
	guild_wrod_battle_target = {
		524436,
		99,
		true
	},
	guild_event_recomm_ship_failed = {
		524535,
		139,
		true
	},
	guild_event_start_event_tip = {
		524674,
		208,
		true
	},
	guild_word_sea = {
		524882,
		83,
		true
	},
	guild_word_score_addition = {
		524965,
		106,
		true
	},
	guild_word_effect_addition = {
		525071,
		111,
		true
	},
	guild_curr_fleet_can_not_edit = {
		525182,
		127,
		true
	},
	guild_next_edit_fleet_time = {
		525309,
		125,
		true
	},
	guild_event_info_desc1 = {
		525434,
		197,
		true
	},
	guild_event_info_desc2 = {
		525631,
		128,
		true
	},
	guild_join_member_cnt = {
		525759,
		98,
		true
	},
	guild_total_effect = {
		525857,
		99,
		true
	},
	guild_word_people = {
		525956,
		81,
		true
	},
	guild_event_info_desc3 = {
		526037,
		104,
		true
	},
	guild_not_exist_boss = {
		526141,
		112,
		true
	},
	guild_ship_from = {
		526253,
		84,
		true
	},
	guild_boss_formation_1 = {
		526337,
		160,
		true
	},
	guild_boss_formation_2 = {
		526497,
		146,
		true
	},
	guild_boss_formation_3 = {
		526643,
		123,
		true
	},
	guild_boss_cnt_no_enough = {
		526766,
		131,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		526897,
		137,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		527034,
		190,
		true
	},
	guild_boss_formation_exist_event_ship = {
		527224,
		161,
		true
	},
	guild_fleet_is_legal = {
		527385,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		527542,
		134,
		true
	},
	guild_must_edit_fleet = {
		527676,
		112,
		true
	},
	guild_ship_in_battle = {
		527788,
		163,
		true
	},
	guild_ship_in_assult_fleet = {
		527951,
		134,
		true
	},
	guild_event_exist_assult_ship = {
		528085,
		157,
		true
	},
	guild_formation_erro_in_boss_battle = {
		528242,
		168,
		true
	},
	guild_get_report_failed = {
		528410,
		121,
		true
	},
	guild_report_get_all = {
		528531,
		93,
		true
	},
	guild_can_not_get_tip = {
		528624,
		158,
		true
	},
	guild_not_exist_notifycation = {
		528782,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		528928,
		172,
		true
	},
	guild_report_tooltip = {
		529100,
		243,
		true
	},
	word_guildgold = {
		529343,
		90,
		true
	},
	guild_member_rank_title_donate = {
		529433,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		529540,
		109,
		true
	},
	guild_member_rank_title_join_cnt = {
		529649,
		110,
		true
	},
	guild_donate_log = {
		529759,
		165,
		true
	},
	guild_supply_log = {
		529924,
		148,
		true
	},
	guild_weektask_log = {
		530072,
		148,
		true
	},
	guild_battle_log = {
		530220,
		137,
		true
	},
	guild_tech_change_log = {
		530357,
		136,
		true
	},
	guild_log_title = {
		530493,
		88,
		true
	},
	guild_use_donateitem_success = {
		530581,
		131,
		true
	},
	guild_use_battleitem_success = {
		530712,
		140,
		true
	},
	not_exist_guild_use_item = {
		530852,
		141,
		true
	},
	guild_member_tip = {
		530993,
		2773,
		true
	},
	guild_tech_tip = {
		533766,
		2740,
		true
	},
	guild_office_tip = {
		536506,
		2650,
		true
	},
	guild_event_help_tip = {
		539156,
		2687,
		true
	},
	guild_mission_info_tip = {
		541843,
		1109,
		true
	},
	guild_public_tech_tip = {
		542952,
		660,
		true
	},
	guild_public_office_tip = {
		543612,
		325,
		true
	},
	guild_tech_price_inc_tip = {
		543937,
		258,
		true
	},
	guild_boss_fleet_desc = {
		544195,
		523,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		544718,
		197,
		true
	},
	guild_exist_unreceived_supply_award = {
		544915,
		127,
		true
	},
	word_shipState_guild_event = {
		545042,
		159,
		true
	},
	word_shipState_guild_boss = {
		545201,
		193,
		true
	},
	commander_is_in_guild = {
		545394,
		195,
		true
	},
	guild_assult_ship_recommend = {
		545589,
		134,
		true
	},
	guild_cancel_assult_ship_recommend = {
		545723,
		132,
		true
	},
	guild_assult_ship_recommend_conflict = {
		545855,
		147,
		true
	},
	guild_recommend_limit = {
		546002,
		143,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		546145,
		169,
		true
	},
	guild_mission_complate = {
		546314,
		110,
		true
	},
	guild_operation_event_occurrence = {
		546424,
		172,
		true
	},
	guild_transfer_president_confirm = {
		546596,
		236,
		true
	},
	guild_damage_ranking = {
		546832,
		88,
		true
	},
	guild_total_damage = {
		546920,
		88,
		true
	},
	guild_donate_list_updated = {
		547008,
		142,
		true
	},
	guild_donate_list_update_failed = {
		547150,
		146,
		true
	},
	guild_tip_quit_operation = {
		547296,
		239,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		547535,
		144,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		547679,
		355,
		true
	},
	guild_time_remaining_tip = {
		548034,
		104,
		true
	},
	multiple_ship_energy_low_desc = {
		548138,
		142,
		true
	},
	multiple_ship_energy_low_warn = {
		548280,
		142,
		true
	},
	multiple_ship_energy_low_warn_no_exp = {
		548422,
		282,
		true
	},
	us_error_download_painting = {
		548704,
		243,
		true
	},
	help_rollingBallGame = {
		548947,
		1116,
		true
	},
	rolling_ball_help = {
		550063,
		896,
		true
	},
	help_jiujiu_expedition_game = {
		550959,
		723,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		551682,
		125,
		true
	},
	build_ship_accumulative = {
		551807,
		94,
		true
	},
	destory_ship_before_tip = {
		551901,
		96,
		true
	},
	destory_ship_input_erro = {
		551997,
		127,
		true
	},
	mail_input_erro = {
		552124,
		122,
		true
	},
	destroy_ur_rarity_tip = {
		552246,
		223,
		true
	},
	destory_ur_pt_overflowa = {
		552469,
		283,
		true
	},
	jiujiu_expedition_help = {
		552752,
		514,
		true
	},
	shop_label_unlimt_cnt = {
		553266,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		553360,
		142,
		true
	},
	jiujiu_expedition_reward_tip = {
		553502,
		140,
		true
	},
	jiujiu_expedition_amount_tip = {
		553642,
		172,
		true
	},
	jiujiu_expedition_stg_tip = {
		553814,
		133,
		true
	},
	trade_card_tips1 = {
		553947,
		85,
		true
	},
	trade_card_tips2 = {
		554032,
		273,
		true
	},
	trade_card_tips3 = {
		554305,
		278,
		true
	},
	trade_card_tips4 = {
		554583,
		93,
		true
	},
	ur_exchange_help_tip = {
		554676,
		965,
		true
	},
	fleet_antisub_range = {
		555641,
		95,
		true
	},
	fleet_antisub_range_tip = {
		555736,
		1085,
		true
	},
	practise_idol_tip = {
		556821,
		120,
		true
	},
	practise_idol_help = {
		556941,
		937,
		true
	},
	upgrade_idol_tip = {
		557878,
		153,
		true
	},
	upgrade_complete_tip = {
		558031,
		104,
		true
	},
	upgrade_introduce_tip = {
		558135,
		135,
		true
	},
	collect_idol_tip = {
		558270,
		158,
		true
	},
	hand_account_tip = {
		558428,
		125,
		true
	},
	hand_account_resetting_tip = {
		558553,
		133,
		true
	},
	help_candymagic = {
		558686,
		1060,
		true
	},
	award_overflow_tip = {
		559746,
		172,
		true
	},
	hunter_npc = {
		559918,
		1368,
		true
	},
	venusvolleyball_help = {
		561286,
		1402,
		true
	},
	venusvolleyball_rule_tip = {
		562688,
		109,
		true
	},
	venusvolleyball_return_tip = {
		562797,
		125,
		true
	},
	venusvolleyball_suspend_tip = {
		562922,
		109,
		true
	},
	doa_main = {
		563031,
		1461,
		true
	},
	doa_pt_help = {
		564492,
		841,
		true
	},
	doa_pt_complete = {
		565333,
		96,
		true
	},
	doa_pt_up = {
		565429,
		110,
		true
	},
	doa_liliang = {
		565539,
		78,
		true
	},
	doa_jiqiao = {
		565617,
		77,
		true
	},
	doa_tili = {
		565694,
		75,
		true
	},
	doa_meili = {
		565769,
		76,
		true
	},
	snowball_help = {
		565845,
		1745,
		true
	},
	help_xinnian2021_feast = {
		567590,
		533,
		true
	},
	help_xinnian2021__qiaozhong = {
		568123,
		1318,
		true
	},
	help_xinnian2021__meishiyemian = {
		569441,
		703,
		true
	},
	help_xinnian2021__meishi = {
		570144,
		1290,
		true
	},
	help_act_event = {
		571434,
		286,
		true
	},
	autofight = {
		571720,
		84,
		true
	},
	autofight_errors_tip = {
		571804,
		142,
		true
	},
	autofight_special_operation_tip = {
		571946,
		322,
		true
	},
	autofight_formation = {
		572268,
		92,
		true
	},
	autofight_cat = {
		572360,
		87,
		true
	},
	autofight_function = {
		572447,
		86,
		true
	},
	autofight_function1 = {
		572533,
		90,
		true
	},
	autofight_function2 = {
		572623,
		92,
		true
	},
	autofight_function3 = {
		572715,
		94,
		true
	},
	autofight_function4 = {
		572809,
		90,
		true
	},
	autofight_function5 = {
		572899,
		98,
		true
	},
	autofight_rewards = {
		572997,
		94,
		true
	},
	autofight_rewards_none = {
		573091,
		104,
		true
	},
	autofight_leave = {
		573195,
		83,
		true
	},
	autofight_onceagain = {
		573278,
		91,
		true
	},
	autofight_entrust = {
		573369,
		109,
		true
	},
	autofight_task = {
		573478,
		99,
		true
	},
	autofight_effect = {
		573577,
		146,
		true
	},
	autofight_file = {
		573723,
		97,
		true
	},
	autofight_discovery = {
		573820,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		573932,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		574087,
		137,
		true
	},
	autofight_tip_bigworld_stop = {
		574224,
		137,
		true
	},
	autofight_tip_bigworld_suspend = {
		574361,
		179,
		true
	},
	autofight_tip_bigworld_loop = {
		574540,
		151,
		true
	},
	autofight_farm = {
		574691,
		91,
		true
	},
	autofight_story = {
		574782,
		117,
		true
	},
	fushun_adventure_help = {
		574899,
		1320,
		true
	},
	autofight_change_tip = {
		576219,
		175,
		true
	},
	autofight_selectprops_tip = {
		576394,
		97,
		true
	},
	help_chunjie2021_feast = {
		576491,
		748,
		true
	},
	valentinesday__txt1_tip = {
		577239,
		174,
		true
	},
	valentinesday__txt2_tip = {
		577413,
		136,
		true
	},
	valentinesday__txt3_tip = {
		577549,
		141,
		true
	},
	valentinesday__txt4_tip = {
		577690,
		148,
		true
	},
	valentinesday__txt5_tip = {
		577838,
		140,
		true
	},
	valentinesday__txt6_tip = {
		577978,
		146,
		true
	},
	valentinesday__shop_tip = {
		578124,
		128,
		true
	},
	wwf_bamboo_tip1 = {
		578252,
		104,
		true
	},
	wwf_bamboo_tip2 = {
		578356,
		103,
		true
	},
	wwf_bamboo_tip3 = {
		578459,
		135,
		true
	},
	wwf_bamboo_help = {
		578594,
		1066,
		true
	},
	wwf_guide_tip = {
		579660,
		113,
		true
	},
	securitycake_help = {
		579773,
		2143,
		true
	},
	icecream_help = {
		581916,
		737,
		true
	},
	icecream_make_tip = {
		582653,
		98,
		true
	},
	query_role = {
		582751,
		86,
		true
	},
	query_role_none = {
		582837,
		87,
		true
	},
	query_role_button = {
		582924,
		94,
		true
	},
	query_role_fail = {
		583018,
		93,
		true
	},
	cumulative_victory_target_tip = {
		583111,
		109,
		true
	},
	cumulative_victory_now_tip = {
		583220,
		108,
		true
	},
	word_files_repair = {
		583328,
		95,
		true
	},
	repair_setting_label = {
		583423,
		98,
		true
	},
	voice_control = {
		583521,
		83,
		true
	},
	index_equip = {
		583604,
		84,
		true
	},
	index_without_limit = {
		583688,
		91,
		true
	},
	meta_learn_skill = {
		583779,
		92,
		true
	},
	world_joint_boss_not_found = {
		583871,
		148,
		true
	},
	world_joint_boss_is_death = {
		584019,
		143,
		true
	},
	world_joint_whitout_guild = {
		584162,
		123,
		true
	},
	world_joint_whitout_friend = {
		584285,
		126,
		true
	},
	world_joint_call_support_failed = {
		584411,
		126,
		true
	},
	world_joint_call_support_success = {
		584537,
		131,
		true
	},
	world_joint_call_friend_support_txt = {
		584668,
		111,
		true
	},
	world_joint_call_guild_support_txt = {
		584779,
		110,
		true
	},
	world_joint_call_world_support_txt = {
		584889,
		110,
		true
	},
	ad_4 = {
		584999,
		228,
		true
	},
	world_word_expired = {
		585227,
		94,
		true
	},
	world_word_guild_member = {
		585321,
		99,
		true
	},
	world_word_guild_player = {
		585420,
		93,
		true
	},
	world_joint_boss_award_expired = {
		585513,
		106,
		true
	},
	world_joint_not_refresh_frequently = {
		585619,
		122,
		true
	},
	world_joint_exit_battle_tip = {
		585741,
		151,
		true
	},
	world_boss_get_item = {
		585892,
		215,
		true
	},
	world_boss_ask_help = {
		586107,
		134,
		true
	},
	world_joint_count_no_enough = {
		586241,
		135,
		true
	},
	world_boss_none = {
		586376,
		133,
		true
	},
	world_boss_fleet = {
		586509,
		100,
		true
	},
	world_max_challenge_cnt = {
		586609,
		144,
		true
	},
	world_reset_success = {
		586753,
		124,
		true
	},
	world_map_dangerous_confirm = {
		586877,
		230,
		true
	},
	world_map_version = {
		587107,
		140,
		true
	},
	world_resource_fill = {
		587247,
		130,
		true
	},
	meta_sys_lock_tip = {
		587377,
		93,
		true
	},
	meta_story_lock = {
		587470,
		91,
		true
	},
	meta_acttime_limit = {
		587561,
		90,
		true
	},
	meta_pt_left = {
		587651,
		88,
		true
	},
	meta_syn_rate = {
		587739,
		86,
		true
	},
	meta_repair_rate = {
		587825,
		99,
		true
	},
	meta_story_tip_1 = {
		587924,
		92,
		true
	},
	meta_story_tip_2 = {
		588016,
		92,
		true
	},
	meta_pt_get_way = {
		588108,
		91,
		true
	},
	meta_pt_point = {
		588199,
		84,
		true
	},
	meta_award_get = {
		588283,
		85,
		true
	},
	meta_award_got = {
		588368,
		85,
		true
	},
	meta_repair = {
		588453,
		89,
		true
	},
	meta_repair_success = {
		588542,
		117,
		true
	},
	meta_repair_effect_unlock = {
		588659,
		125,
		true
	},
	meta_repair_effect_special = {
		588784,
		122,
		true
	},
	meta_energy_ship_level_need = {
		588906,
		115,
		true
	},
	meta_energy_ship_repairrate_need = {
		589021,
		125,
		true
	},
	meta_energy_active_box_tip = {
		589146,
		192,
		true
	},
	meta_break = {
		589338,
		127,
		true
	},
	meta_energy_preview_title = {
		589465,
		123,
		true
	},
	meta_energy_preview_tip = {
		589588,
		138,
		true
	},
	meta_exp_per_day = {
		589726,
		90,
		true
	},
	meta_skill_unlock = {
		589816,
		108,
		true
	},
	meta_unlock_skill_tip = {
		589924,
		160,
		true
	},
	meta_unlock_skill_select = {
		590084,
		100,
		true
	},
	meta_switch_skill_disable = {
		590184,
		138,
		true
	},
	meta_switch_skill_box_title = {
		590322,
		128,
		true
	},
	meta_cur_pt = {
		590450,
		87,
		true
	},
	meta_toast_fullexp = {
		590537,
		115,
		true
	},
	meta_toast_tactics = {
		590652,
		95,
		true
	},
	meta_skillbtn_tactics = {
		590747,
		93,
		true
	},
	meta_destroy_tip = {
		590840,
		110,
		true
	},
	meta_voice_name_feeling1 = {
		590950,
		96,
		true
	},
	meta_voice_name_feeling2 = {
		591046,
		96,
		true
	},
	meta_voice_name_feeling3 = {
		591142,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		591236,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		591330,
		92,
		true
	},
	meta_voice_name_propose = {
		591422,
		91,
		true
	},
	world_boss_ad = {
		591513,
		89,
		true
	},
	world_boss_drop_title = {
		591602,
		97,
		true
	},
	world_boss_pt_recove_desc = {
		591699,
		151,
		true
	},
	world_boss_progress_item_desc = {
		591850,
		462,
		true
	},
	world_joint_max_challenge_people_cnt = {
		592312,
		130,
		true
	},
	equip_ammo_type_1 = {
		592442,
		83,
		true
	},
	equip_ammo_type_2 = {
		592525,
		83,
		true
	},
	equip_ammo_type_3 = {
		592608,
		88,
		true
	},
	equip_ammo_type_4 = {
		592696,
		90,
		true
	},
	equip_ammo_type_5 = {
		592786,
		88,
		true
	},
	equip_ammo_type_6 = {
		592874,
		88,
		true
	},
	equip_ammo_type_7 = {
		592962,
		84,
		true
	},
	equip_ammo_type_8 = {
		593046,
		92,
		true
	},
	equip_ammo_type_9 = {
		593138,
		88,
		true
	},
	equip_ammo_type_10 = {
		593226,
		87,
		true
	},
	equip_ammo_type_11 = {
		593313,
		89,
		true
	},
	common_daily_limit = {
		593402,
		94,
		true
	},
	meta_help = {
		593496,
		2366,
		true
	},
	world_boss_daily_limit = {
		595862,
		118,
		true
	},
	common_go_to_analyze = {
		595980,
		92,
		true
	},
	world_boss_not_reach_target = {
		596072,
		122,
		true
	},
	special_transform_limit_reach = {
		596194,
		145,
		true
	},
	meta_pt_notenough = {
		596339,
		175,
		true
	},
	meta_boss_unlock = {
		596514,
		210,
		true
	},
	word_take_effect = {
		596724,
		91,
		true
	},
	world_boss_challenge_cnt = {
		596815,
		100,
		true
	},
	word_shipNation_meta = {
		596915,
		87,
		true
	},
	world_word_friend = {
		597002,
		89,
		true
	},
	world_word_world = {
		597091,
		86,
		true
	},
	world_word_guild = {
		597177,
		85,
		true
	},
	world_collection_1 = {
		597262,
		91,
		true
	},
	world_collection_2 = {
		597353,
		91,
		true
	},
	world_collection_3 = {
		597444,
		91,
		true
	},
	zero_hour_command_error = {
		597535,
		150,
		true
	},
	commander_is_in_bigworld = {
		597685,
		142,
		true
	},
	world_collection_back = {
		597827,
		99,
		true
	},
	archives_whether_to_retreat = {
		597926,
		199,
		true
	},
	world_fleet_stop = {
		598125,
		111,
		true
	},
	world_setting_title = {
		598236,
		108,
		true
	},
	world_setting_quickmode = {
		598344,
		106,
		true
	},
	world_setting_quickmodetip = {
		598450,
		134,
		true
	},
	world_setting_submititem = {
		598584,
		121,
		true
	},
	world_setting_submititemtip = {
		598705,
		332,
		true
	},
	world_setting_mapauto = {
		599037,
		122,
		true
	},
	world_setting_mapautotip = {
		599159,
		171,
		true
	},
	world_boss_maintenance = {
		599330,
		167,
		true
	},
	world_boss_inbattle = {
		599497,
		147,
		true
	},
	world_automode_title_1 = {
		599644,
		103,
		true
	},
	world_automode_title_2 = {
		599747,
		86,
		true
	},
	world_automode_treasure_1 = {
		599833,
		137,
		true
	},
	world_automode_treasure_2 = {
		599970,
		132,
		true
	},
	world_automode_treasure_3 = {
		600102,
		136,
		true
	},
	world_automode_cancel = {
		600238,
		91,
		true
	},
	world_automode_confirm = {
		600329,
		93,
		true
	},
	world_automode_start_tip1 = {
		600422,
		122,
		true
	},
	world_automode_start_tip2 = {
		600544,
		105,
		true
	},
	world_automode_start_tip3 = {
		600649,
		124,
		true
	},
	world_automode_start_tip4 = {
		600773,
		115,
		true
	},
	world_automode_start_tip5 = {
		600888,
		164,
		true
	},
	world_automode_setting_1 = {
		601052,
		119,
		true
	},
	world_automode_setting_1_1 = {
		601171,
		101,
		true
	},
	world_automode_setting_1_2 = {
		601272,
		91,
		true
	},
	world_automode_setting_1_3 = {
		601363,
		91,
		true
	},
	world_automode_setting_1_4 = {
		601454,
		99,
		true
	},
	world_automode_setting_2 = {
		601553,
		137,
		true
	},
	world_automode_setting_2_1 = {
		601690,
		106,
		true
	},
	world_automode_setting_2_2 = {
		601796,
		109,
		true
	},
	world_automode_setting_all_1 = {
		601905,
		135,
		true
	},
	world_automode_setting_all_1_1 = {
		602040,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		602155,
		119,
		true
	},
	world_automode_setting_all_2 = {
		602274,
		139,
		true
	},
	world_automode_setting_all_2_1 = {
		602413,
		99,
		true
	},
	world_automode_setting_all_2_2 = {
		602512,
		115,
		true
	},
	world_automode_setting_all_2_3 = {
		602627,
		115,
		true
	},
	world_automode_setting_all_3 = {
		602742,
		121,
		true
	},
	world_automode_setting_all_3_1 = {
		602863,
		96,
		true
	},
	world_automode_setting_all_3_2 = {
		602959,
		97,
		true
	},
	world_automode_setting_all_4 = {
		603056,
		135,
		true
	},
	world_automode_setting_all_4_1 = {
		603191,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		603288,
		96,
		true
	},
	world_automode_setting_new_1 = {
		603384,
		122,
		true
	},
	world_automode_setting_new_1_1 = {
		603506,
		105,
		true
	},
	world_automode_setting_new_1_2 = {
		603611,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		603706,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		603801,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		603896,
		97,
		true
	},
	world_collection_task_tip_1 = {
		603993,
		147,
		true
	},
	area_putong = {
		604140,
		85,
		true
	},
	area_anquan = {
		604225,
		82,
		true
	},
	area_yaosai = {
		604307,
		85,
		true
	},
	area_yaosai_2 = {
		604392,
		96,
		true
	},
	area_shenyuan = {
		604488,
		84,
		true
	},
	area_yinmi = {
		604572,
		80,
		true
	},
	area_renwu = {
		604652,
		81,
		true
	},
	area_zhuxian = {
		604733,
		84,
		true
	},
	area_dangan = {
		604817,
		85,
		true
	},
	charge_trade_no_error = {
		604902,
		122,
		true
	},
	world_reset_1 = {
		605024,
		136,
		true
	},
	world_reset_2 = {
		605160,
		138,
		true
	},
	world_reset_3 = {
		605298,
		111,
		true
	},
	guild_is_frozen_when_start_tech = {
		605409,
		126,
		true
	},
	world_boss_unactivated = {
		605535,
		155,
		true
	},
	world_reset_tip = {
		605690,
		2719,
		true
	},
	spring_invited_2021 = {
		608409,
		231,
		true
	},
	charge_error_count_limit = {
		608640,
		128,
		true
	},
	charge_error_disable = {
		608768,
		144,
		true
	},
	levelScene_select_sp = {
		608912,
		138,
		true
	},
	word_adjustFleet = {
		609050,
		86,
		true
	},
	levelScene_select_noitem = {
		609136,
		112,
		true
	},
	story_setting_label = {
		609248,
		105,
		true
	},
	login_arrears_tips = {
		609353,
		208,
		true
	},
	Supplement_pay1 = {
		609561,
		211,
		true
	},
	Supplement_pay2 = {
		609772,
		231,
		true
	},
	Supplement_pay3 = {
		610003,
		209,
		true
	},
	Supplement_pay4 = {
		610212,
		86,
		true
	},
	world_ship_repair = {
		610298,
		102,
		true
	},
	Supplement_pay5 = {
		610400,
		185,
		true
	},
	area_unkown = {
		610585,
		89,
		true
	},
	Supplement_pay6 = {
		610674,
		89,
		true
	},
	Supplement_pay7 = {
		610763,
		88,
		true
	},
	Supplement_pay8 = {
		610851,
		86,
		true
	},
	world_battle_damage = {
		610937,
		217,
		true
	},
	setting_story_speed_1 = {
		611154,
		89,
		true
	},
	setting_story_speed_2 = {
		611243,
		91,
		true
	},
	setting_story_speed_3 = {
		611334,
		89,
		true
	},
	setting_story_speed_4 = {
		611423,
		94,
		true
	},
	story_autoplay_setting_label = {
		611517,
		106,
		true
	},
	story_autoplay_setting_1 = {
		611623,
		92,
		true
	},
	story_autoplay_setting_2 = {
		611715,
		95,
		true
	},
	meta_shop_exchange_limit = {
		611810,
		98,
		true
	},
	meta_shop_unexchange_label = {
		611908,
		90,
		true
	},
	daily_level_quick_battle_label2 = {
		611998,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		612099,
		109,
		true
	},
	dailyLevel_quickfinish = {
		612208,
		329,
		true
	},
	daily_level_quick_battle_label3 = {
		612537,
		108,
		true
	},
	backyard_longpress_ship_tip = {
		612645,
		160,
		true
	},
	common_npc_formation_tip = {
		612805,
		126,
		true
	},
	gametip_xiaotiancheng = {
		612931,
		1319,
		true
	},
	guild_task_autoaccept_1 = {
		614250,
		128,
		true
	},
	guild_task_autoaccept_2 = {
		614378,
		135,
		true
	},
	task_lock = {
		614513,
		93,
		true
	},
	week_task_pt_name = {
		614606,
		96,
		true
	},
	week_task_award_preview_label = {
		614702,
		100,
		true
	},
	week_task_title_label = {
		614802,
		108,
		true
	},
	cattery_op_clean_success = {
		614910,
		122,
		true
	},
	cattery_op_feed_success = {
		615032,
		114,
		true
	},
	cattery_op_play_success = {
		615146,
		122,
		true
	},
	cattery_style_change_success = {
		615268,
		130,
		true
	},
	cattery_add_commander_success = {
		615398,
		110,
		true
	},
	cattery_remove_commander_success = {
		615508,
		115,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		615623,
		152,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		615775,
		147,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		615922,
		123,
		true
	},
	commander_box_was_finished = {
		616045,
		119,
		true
	},
	comander_tool_cnt_is_reclac = {
		616164,
		151,
		true
	},
	comander_tool_max_cnt = {
		616315,
		93,
		true
	},
	commander_op_play_level = {
		616408,
		101,
		true
	},
	commander_op_feed_level = {
		616509,
		101,
		true
	},
	cat_home_help = {
		616610,
		1398,
		true
	},
	cat_accelfrate_notenough = {
		618008,
		136,
		true
	},
	cat_home_unlock = {
		618144,
		131,
		true
	},
	cat_sleep_notplay = {
		618275,
		140,
		true
	},
	cathome_style_unlock = {
		618415,
		142,
		true
	},
	commander_is_in_cattery = {
		618557,
		122,
		true
	},
	cat_home_interaction = {
		618679,
		133,
		true
	},
	cat_accelerate_left = {
		618812,
		96,
		true
	},
	common_clean = {
		618908,
		81,
		true
	},
	common_feed = {
		618989,
		79,
		true
	},
	common_play = {
		619068,
		79,
		true
	},
	game_stopwords = {
		619147,
		107,
		true
	},
	game_openwords = {
		619254,
		110,
		true
	},
	amusementpark_shop_enter = {
		619364,
		143,
		true
	},
	amusementpark_shop_exchange = {
		619507,
		189,
		true
	},
	amusementpark_shop_success = {
		619696,
		107,
		true
	},
	amusementpark_shop_special = {
		619803,
		149,
		true
	},
	amusementpark_shop_end = {
		619952,
		116,
		true
	},
	amusementpark_shop_0 = {
		620068,
		176,
		true
	},
	amusementpark_shop_carousel1 = {
		620244,
		152,
		true
	},
	amusementpark_shop_carousel2 = {
		620396,
		151,
		true
	},
	amusementpark_shop_carousel3 = {
		620547,
		153,
		true
	},
	amusementpark_shop_exchange2 = {
		620700,
		196,
		true
	},
	amusementpark_help = {
		620896,
		1927,
		true
	},
	amusementpark_shop_help = {
		622823,
		465,
		true
	},
	handshake_game_help = {
		623288,
		915,
		true
	},
	MeixiV4_help = {
		624203,
		908,
		true
	},
	activity_permanent_total = {
		625111,
		107,
		true
	},
	word_investigate = {
		625218,
		86,
		true
	},
	ambush_display_none = {
		625304,
		88,
		true
	},
	activity_permanent_help = {
		625392,
		502,
		true
	},
	activity_permanent_tips1 = {
		625894,
		171,
		true
	},
	activity_permanent_tips2 = {
		626065,
		175,
		true
	},
	activity_permanent_tips3 = {
		626240,
		155,
		true
	},
	activity_permanent_tips4 = {
		626395,
		199,
		true
	},
	activity_permanent_finished = {
		626594,
		100,
		true
	},
	idolmaster_main = {
		626694,
		1190,
		true
	},
	idolmaster_game_tip1 = {
		627884,
		118,
		true
	},
	idolmaster_game_tip2 = {
		628002,
		116,
		true
	},
	idolmaster_game_tip3 = {
		628118,
		97,
		true
	},
	idolmaster_game_tip4 = {
		628215,
		94,
		true
	},
	idolmaster_game_tip5 = {
		628309,
		89,
		true
	},
	idolmaster_collection = {
		628398,
		631,
		true
	},
	idolmaster_voice_name_feeling1 = {
		629029,
		107,
		true
	},
	idolmaster_voice_name_feeling2 = {
		629136,
		102,
		true
	},
	idolmaster_voice_name_feeling3 = {
		629238,
		101,
		true
	},
	idolmaster_voice_name_feeling4 = {
		629339,
		104,
		true
	},
	idolmaster_voice_name_feeling5 = {
		629443,
		102,
		true
	},
	idolmaster_voice_name_propose = {
		629545,
		98,
		true
	},
	cartoon_all = {
		629643,
		78,
		true
	},
	cartoon_notall = {
		629721,
		84,
		true
	},
	cartoon_haveno = {
		629805,
		111,
		true
	},
	res_cartoon_new_tip = {
		629916,
		108,
		true
	},
	memory_actiivty_ex = {
		630024,
		87,
		true
	},
	memory_activity_sp = {
		630111,
		89,
		true
	},
	memory_activity_daily = {
		630200,
		89,
		true
	},
	memory_activity_others = {
		630289,
		90,
		true
	},
	battle_end_title = {
		630379,
		94,
		true
	},
	battle_end_subtitle1 = {
		630473,
		91,
		true
	},
	battle_end_subtitle2 = {
		630564,
		101,
		true
	},
	meta_skill_dailyexp = {
		630665,
		92,
		true
	},
	meta_skill_learn = {
		630757,
		127,
		true
	},
	meta_skill_maxtip = {
		630884,
		203,
		true
	},
	meta_tactics_detail = {
		631087,
		90,
		true
	},
	meta_tactics_unlock = {
		631177,
		91,
		true
	},
	meta_tactics_switch = {
		631268,
		91,
		true
	},
	meta_skill_maxtip2 = {
		631359,
		91,
		true
	},
	activity_permanent_progress = {
		631450,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		631550,
		116,
		true
	},
	cattery_settlement_dialogue_2 = {
		631666,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		631797,
		115,
		true
	},
	cattery_settlement_dialogue_4 = {
		631912,
		102,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		632014,
		153,
		true
	},
	blueprint_catchup_by_gold_help = {
		632167,
		318,
		true
	},
	tec_tip_no_consumption = {
		632485,
		90,
		true
	},
	tec_tip_material_stock = {
		632575,
		91,
		true
	},
	tec_tip_to_consumption = {
		632666,
		91,
		true
	},
	onebutton_max_tip = {
		632757,
		96,
		true
	},
	target_get_tip = {
		632853,
		89,
		true
	},
	fleet_select_title = {
		632942,
		94,
		true
	},
	backyard_rename_title = {
		633036,
		96,
		true
	},
	backyard_rename_tip = {
		633132,
		105,
		true
	},
	equip_add = {
		633237,
		99,
		true
	},
	equipskin_add = {
		633336,
		108,
		true
	},
	equipskin_none = {
		633444,
		109,
		true
	},
	equipskin_typewrong = {
		633553,
		117,
		true
	},
	equipskin_typewrong_en = {
		633670,
		108,
		true
	},
	user_is_banned = {
		633778,
		134,
		true
	},
	user_is_forever_banned = {
		633912,
		116,
		true
	},
	old_class_is_close = {
		634028,
		144,
		true
	},
	activity_event_building = {
		634172,
		1210,
		true
	},
	salvage_tips = {
		635382,
		1124,
		true
	},
	tips_shakebeads = {
		636506,
		1036,
		true
	},
	gem_shop_xinzhi_tip = {
		637542,
		113,
		true
	},
	cowboy_tips = {
		637655,
		708,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		638363,
		137,
		true
	},
	chazi_tips = {
		638500,
		886,
		true
	},
	catchteasure_help = {
		639386,
		453,
		true
	},
	unlock_tips = {
		639839,
		93,
		true
	},
	class_label_tran = {
		639932,
		87,
		true
	},
	class_label_gen = {
		640019,
		88,
		true
	},
	class_attr_store = {
		640107,
		89,
		true
	},
	class_attr_proficiency = {
		640196,
		103,
		true
	},
	class_attr_getproficiency = {
		640299,
		105,
		true
	},
	class_attr_costproficiency = {
		640404,
		104,
		true
	},
	class_label_upgrading = {
		640508,
		94,
		true
	},
	class_label_upgradetime = {
		640602,
		99,
		true
	},
	class_label_oilfield = {
		640701,
		98,
		true
	},
	class_label_goldfield = {
		640799,
		100,
		true
	},
	class_res_maxlevel_tip = {
		640899,
		95,
		true
	},
	ship_exp_item_title = {
		640994,
		93,
		true
	},
	ship_exp_item_label_clear = {
		641087,
		94,
		true
	},
	ship_exp_item_label_recom = {
		641181,
		93,
		true
	},
	ship_exp_item_label_confirm = {
		641274,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		641372,
		200,
		true
	},
	player_expResource_mail_overflow = {
		641572,
		195,
		true
	},
	tec_nation_award_finish = {
		641767,
		98,
		true
	},
	coures_exp_overflow_tip = {
		641865,
		202,
		true
	},
	coures_exp_npc_tip = {
		642067,
		221,
		true
	},
	coures_level_tip = {
		642288,
		162,
		true
	},
	coures_tip_material_stock = {
		642450,
		94,
		true
	},
	coures_tip_exceeded_lv = {
		642544,
		123,
		true
	},
	eatgame_tips = {
		642667,
		844,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		643511,
		145,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		643656,
		130,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		643786,
		133,
		true
	},
	map_event_lighthouse_tip_1 = {
		643919,
		161,
		true
	},
	battlepass_main_tip_2110 = {
		644080,
		202,
		true
	},
	battlepass_main_time = {
		644282,
		94,
		true
	},
	battlepass_main_help_2110 = {
		644376,
		2880,
		true
	},
	cruise_task_help_2110 = {
		647256,
		1094,
		true
	},
	cruise_task_phase = {
		648350,
		106,
		true
	},
	cruise_task_tips = {
		648456,
		89,
		true
	},
	battlepass_task_quickfinish1 = {
		648545,
		231,
		true
	},
	battlepass_task_quickfinish2 = {
		648776,
		224,
		true
	},
	battlepass_task_quickfinish3 = {
		649000,
		102,
		true
	},
	cruise_task_unlock = {
		649102,
		107,
		true
	},
	cruise_task_week = {
		649209,
		87,
		true
	},
	battlepass_pay_timelimit = {
		649296,
		101,
		true
	},
	battlepass_pay_acquire = {
		649397,
		101,
		true
	},
	battlepass_pay_attention = {
		649498,
		159,
		true
	},
	battlepass_acquire_attention = {
		649657,
		189,
		true
	},
	battlepass_pay_tip = {
		649846,
		121,
		true
	},
	battlepass_main_tip1 = {
		649967,
		226,
		true
	},
	battlepass_main_tip2 = {
		650193,
		209,
		true
	},
	battlepass_main_tip3 = {
		650402,
		215,
		true
	},
	battlepass_complete = {
		650617,
		121,
		true
	},
	shop_free_tag = {
		650738,
		81,
		true
	},
	quick_equip_tip1 = {
		650819,
		86,
		true
	},
	quick_equip_tip2 = {
		650905,
		86,
		true
	},
	quick_equip_tip3 = {
		650991,
		85,
		true
	},
	quick_equip_tip4 = {
		651076,
		97,
		true
	},
	quick_equip_tip5 = {
		651173,
		127,
		true
	},
	quick_equip_tip6 = {
		651300,
		184,
		true
	},
	retire_importantequipment_tips = {
		651484,
		179,
		true
	},
	settle_rewards_title = {
		651663,
		109,
		true
	},
	settle_rewards_subtitle = {
		651772,
		101,
		true
	},
	total_rewards_subtitle = {
		651873,
		99,
		true
	},
	settle_rewards_text = {
		651972,
		99,
		true
	},
	use_oil_limit_help = {
		652071,
		243,
		true
	},
	formationScene_use_oil_limit_tip = {
		652314,
		107,
		true
	},
	index_awakening2 = {
		652421,
		93,
		true
	},
	index_upgrade = {
		652514,
		91,
		true
	},
	formationScene_use_oil_limit_enemy = {
		652605,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		652709,
		109,
		true
	},
	formationScene_use_oil_limit_submarine = {
		652818,
		104,
		true
	},
	formationScene_use_oil_limit_surface = {
		652922,
		107,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		653029,
		117,
		true
	},
	attr_durability = {
		653146,
		81,
		true
	},
	attr_armor = {
		653227,
		79,
		true
	},
	attr_reload = {
		653306,
		78,
		true
	},
	attr_cannon = {
		653384,
		77,
		true
	},
	attr_torpedo = {
		653461,
		79,
		true
	},
	attr_motion = {
		653540,
		78,
		true
	},
	attr_antiaircraft = {
		653618,
		83,
		true
	},
	attr_air = {
		653701,
		75,
		true
	},
	attr_hit = {
		653776,
		75,
		true
	},
	attr_antisub = {
		653851,
		79,
		true
	},
	attr_oxy_max = {
		653930,
		79,
		true
	},
	attr_ammo = {
		654009,
		76,
		true
	},
	attr_hunting_range = {
		654085,
		85,
		true
	},
	attr_luck = {
		654170,
		76,
		true
	},
	attr_consume = {
		654246,
		80,
		true
	},
	attr_speed = {
		654326,
		77,
		true
	},
	monthly_card_tip = {
		654403,
		80,
		true
	},
	shopping_error_time_limit = {
		654483,
		138,
		true
	},
	world_total_power = {
		654621,
		86,
		true
	},
	world_mileage = {
		654707,
		91,
		true
	},
	world_pressing = {
		654798,
		91,
		true
	},
	Settings_title_FPS = {
		654889,
		101,
		true
	},
	Settings_title_Notification = {
		654990,
		109,
		true
	},
	Settings_title_Other = {
		655099,
		97,
		true
	},
	Settings_title_LoginJP = {
		655196,
		99,
		true
	},
	Settings_title_Redeem = {
		655295,
		94,
		true
	},
	Settings_title_AdjustScr = {
		655389,
		101,
		true
	},
	Settings_title_Secpw = {
		655490,
		98,
		true
	},
	Settings_title_Secpwlimop = {
		655588,
		110,
		true
	},
	Settings_title_agreement = {
		655698,
		100,
		true
	},
	Settings_title_sound = {
		655798,
		98,
		true
	},
	Settings_title_resUpdate = {
		655896,
		103,
		true
	},
	equipment_info_change_tip = {
		655999,
		138,
		true
	},
	equipment_info_change_name_a = {
		656137,
		126,
		true
	},
	equipment_info_change_name_b = {
		656263,
		126,
		true
	},
	equipment_info_change_text_before = {
		656389,
		103,
		true
	},
	equipment_info_change_text_after = {
		656492,
		101,
		true
	},
	equipment_info_change_strengthen = {
		656593,
		277,
		true
	},
	world_boss_progress_tip_title = {
		656870,
		122,
		true
	},
	world_boss_progress_tip_desc = {
		656992,
		354,
		true
	},
	ssss_main_help = {
		657346,
		1932,
		true
	},
	mini_game_time = {
		659278,
		88,
		true
	},
	mini_game_score = {
		659366,
		85,
		true
	},
	mini_game_leave = {
		659451,
		93,
		true
	},
	mini_game_pause = {
		659544,
		96,
		true
	},
	mini_game_cur_score = {
		659640,
		97,
		true
	},
	mini_game_high_score = {
		659737,
		95,
		true
	},
	monopoly_world_tip1 = {
		659832,
		96,
		true
	},
	monopoly_world_tip2 = {
		659928,
		237,
		true
	},
	monopoly_world_tip3 = {
		660165,
		212,
		true
	},
	help_monopoly_world = {
		660377,
		1414,
		true
	},
	ssssmedal_tip = {
		661791,
		142,
		true
	},
	ssssmedal_name = {
		661933,
		107,
		true
	},
	ssssmedal_belonging = {
		662040,
		112,
		true
	},
	ssssmedal_name1 = {
		662152,
		108,
		true
	},
	ssssmedal_name2 = {
		662260,
		105,
		true
	},
	ssssmedal_name3 = {
		662365,
		107,
		true
	},
	ssssmedal_name4 = {
		662472,
		109,
		true
	},
	ssssmedal_name5 = {
		662581,
		109,
		true
	},
	ssssmedal_name6 = {
		662690,
		85,
		true
	},
	ssssmedal_belonging1 = {
		662775,
		92,
		true
	},
	ssssmedal_belonging2 = {
		662867,
		99,
		true
	},
	ssssmedal_desc1 = {
		662966,
		168,
		true
	},
	ssssmedal_desc2 = {
		663134,
		158,
		true
	},
	ssssmedal_desc3 = {
		663292,
		168,
		true
	},
	ssssmedal_desc4 = {
		663460,
		155,
		true
	},
	ssssmedal_desc5 = {
		663615,
		180,
		true
	},
	ssssmedal_desc6 = {
		663795,
		131,
		true
	},
	show_fate_demand_count = {
		663926,
		154,
		true
	},
	show_design_demand_count = {
		664080,
		151,
		true
	},
	blueprint_select_overflow = {
		664231,
		124,
		true
	},
	blueprint_select_overflow_tip = {
		664355,
		188,
		true
	},
	blueprint_exchange_empty_tip = {
		664543,
		131,
		true
	},
	blueprint_exchange_select_display = {
		664674,
		128,
		true
	},
	build_rate_title = {
		664802,
		91,
		true
	},
	build_pools_intro = {
		664893,
		116,
		true
	},
	build_detail_intro = {
		665009,
		106,
		true
	},
	ssss_game_tip = {
		665115,
		1498,
		true
	},
	ssss_medal_tip = {
		666613,
		401,
		true
	},
	battlepass_main_tip_2112 = {
		667014,
		233,
		true
	},
	battlepass_main_help_2112 = {
		667247,
		2887,
		true
	},
	cruise_task_help_2112 = {
		670134,
		1085,
		true
	},
	littleSanDiego_npc = {
		671219,
		1223,
		true
	},
	tag_ship_unlocked = {
		672442,
		95,
		true
	},
	tag_ship_locked = {
		672537,
		91,
		true
	},
	acceleration_tips_1 = {
		672628,
		203,
		true
	},
	acceleration_tips_2 = {
		672831,
		228,
		true
	},
	noacceleration_tips = {
		673059,
		119,
		true
	},
	word_shipskin = {
		673178,
		84,
		true
	},
	settings_sound_title_bgm = {
		673262,
		99,
		true
	},
	settings_sound_title_effct = {
		673361,
		101,
		true
	},
	settings_sound_title_cv = {
		673462,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		673562,
		111,
		true
	},
	setting_resdownload_title_live2d = {
		673673,
		109,
		true
	},
	setting_resdownload_title_music = {
		673782,
		105,
		true
	},
	setting_resdownload_title_sound = {
		673887,
		108,
		true
	},
	setting_resdownload_title_manga = {
		673995,
		108,
		true
	},
	setting_resdownload_title_dorm = {
		674103,
		115,
		true
	},
	setting_resdownload_title_main_group = {
		674218,
		117,
		true
	},
	settings_battle_title = {
		674335,
		103,
		true
	},
	settings_battle_tip = {
		674438,
		144,
		true
	},
	settings_battle_Btn_edit = {
		674582,
		92,
		true
	},
	settings_battle_Btn_reset = {
		674674,
		96,
		true
	},
	settings_battle_Btn_save = {
		674770,
		92,
		true
	},
	settings_battle_Btn_cancel = {
		674862,
		96,
		true
	},
	settings_pwd_label_close = {
		674958,
		92,
		true
	},
	settings_pwd_label_open = {
		675050,
		94,
		true
	},
	word_frame = {
		675144,
		78,
		true
	},
	Settings_title_Redeem_input_label = {
		675222,
		109,
		true
	},
	Settings_title_Redeem_input_submit = {
		675331,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		675435,
		140,
		true
	},
	CurlingGame_tips1 = {
		675575,
		1084,
		true
	},
	maid_task_tips1 = {
		676659,
		1030,
		true
	},
	shop_diamond_title = {
		677689,
		86,
		true
	},
	shop_gift_title = {
		677775,
		84,
		true
	},
	shop_item_title = {
		677859,
		84,
		true
	},
	shop_charge_level_limit = {
		677943,
		102,
		true
	},
	backhill_cantupbuilding = {
		678045,
		135,
		true
	},
	pray_cant_tips = {
		678180,
		133,
		true
	},
	help_xinnian2022_feast = {
		678313,
		2200,
		true
	},
	Pray_activity_tips1 = {
		680513,
		1560,
		true
	},
	backhill_notenoughbuilding = {
		682073,
		184,
		true
	},
	help_xinnian2022_z28 = {
		682257,
		766,
		true
	},
	help_xinnian2022_firework = {
		683023,
		1156,
		true
	},
	settings_title_account_del = {
		684179,
		97,
		true
	},
	settings_text_account_del = {
		684276,
		105,
		true
	},
	settings_text_account_del_desc = {
		684381,
		290,
		true
	},
	settings_text_account_del_confirm = {
		684671,
		150,
		true
	},
	settings_text_account_del_btn = {
		684821,
		99,
		true
	},
	box_account_del_input = {
		684920,
		142,
		true
	},
	box_account_del_target = {
		685062,
		92,
		true
	},
	box_account_del_click = {
		685154,
		100,
		true
	},
	box_account_del_success_content = {
		685254,
		131,
		true
	},
	box_account_reborn_content = {
		685385,
		211,
		true
	},
	tip_account_del_dismatch = {
		685596,
		120,
		true
	},
	tip_account_del_reborn = {
		685716,
		135,
		true
	},
	player_manifesto_placeholder = {
		685851,
		110,
		true
	},
	box_ship_del_click = {
		685961,
		95,
		true
	},
	box_equipment_del_click = {
		686056,
		100,
		true
	},
	change_player_name_title = {
		686156,
		103,
		true
	},
	change_player_name_subtitle = {
		686259,
		111,
		true
	},
	change_player_name_input_tip = {
		686370,
		112,
		true
	},
	change_player_name_illegal = {
		686482,
		241,
		true
	},
	nodisplay_player_home_name = {
		686723,
		94,
		true
	},
	nodisplay_player_home_share = {
		686817,
		97,
		true
	},
	tactics_class_start = {
		686914,
		88,
		true
	},
	tactics_class_cancel = {
		687002,
		90,
		true
	},
	tactics_class_get_exp = {
		687092,
		94,
		true
	},
	tactics_class_spend_time = {
		687186,
		99,
		true
	},
	build_ticket_description = {
		687285,
		118,
		true
	},
	build_ticket_expire_warning = {
		687403,
		103,
		true
	},
	tip_build_ticket_expired = {
		687506,
		135,
		true
	},
	tip_build_ticket_exchange_expired = {
		687641,
		174,
		true
	},
	tip_build_ticket_not_enough = {
		687815,
		107,
		true
	},
	build_ship_tip_use_ticket = {
		687922,
		195,
		true
	},
	springfes_tips1 = {
		688117,
		907,
		true
	},
	worldinpicture_tavel_point_tip = {
		689024,
		126,
		true
	},
	worldinpicture_draw_point_tip = {
		689150,
		122,
		true
	},
	worldinpicture_help = {
		689272,
		1037,
		true
	},
	worldinpicture_task_help = {
		690309,
		1042,
		true
	},
	worldinpicture_not_area_can_draw = {
		691351,
		135,
		true
	},
	missile_attack_area_confirm = {
		691486,
		104,
		true
	},
	missile_attack_area_cancel = {
		691590,
		103,
		true
	},
	shipchange_alert_infleet = {
		691693,
		157,
		true
	},
	shipchange_alert_inpvp = {
		691850,
		168,
		true
	},
	shipchange_alert_inexercise = {
		692018,
		174,
		true
	},
	shipchange_alert_inworld = {
		692192,
		168,
		true
	},
	shipchange_alert_inguildbossevent = {
		692360,
		177,
		true
	},
	shipchange_alert_indiff = {
		692537,
		156,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		692693,
		210,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		692903,
		215,
		true
	},
	monopoly3thre_tip = {
		693118,
		151,
		true
	},
	fushun_game3_tip = {
		693269,
		1291,
		true
	},
	battlepass_main_tip_2202 = {
		694560,
		197,
		true
	},
	battlepass_main_help_2202 = {
		694757,
		2890,
		true
	},
	cruise_task_help_2202 = {
		697647,
		1092,
		true
	},
	battlepass_main_tip_2204 = {
		698739,
		200,
		true
	},
	battlepass_main_help_2204 = {
		698939,
		2881,
		true
	},
	cruise_task_help_2204 = {
		701820,
		1092,
		true
	},
	battlepass_main_tip_2206 = {
		702912,
		200,
		true
	},
	battlepass_main_help_2206 = {
		703112,
		2889,
		true
	},
	cruise_task_help_2206 = {
		706001,
		1092,
		true
	},
	battlepass_main_tip_2208 = {
		707093,
		199,
		true
	},
	battlepass_main_help_2208 = {
		707292,
		2893,
		true
	},
	cruise_task_help_2208 = {
		710185,
		1092,
		true
	},
	battlepass_main_tip_2210 = {
		711277,
		201,
		true
	},
	battlepass_main_help_2210 = {
		711478,
		2893,
		true
	},
	cruise_task_help_2210 = {
		714371,
		1092,
		true
	},
	battlepass_main_tip_2212 = {
		715463,
		224,
		true
	},
	battlepass_main_help_2212 = {
		715687,
		2900,
		true
	},
	cruise_task_help_2212 = {
		718587,
		1092,
		true
	},
	battlepass_main_tip_2302 = {
		719679,
		225,
		true
	},
	battlepass_main_help_2302 = {
		719904,
		2895,
		true
	},
	cruise_task_help_2302 = {
		722799,
		1092,
		true
	},
	battlepass_main_tip_2304 = {
		723891,
		233,
		true
	},
	battlepass_main_help_2304 = {
		724124,
		2913,
		true
	},
	cruise_task_help_2304 = {
		727037,
		1092,
		true
	},
	battlepass_main_tip_2306 = {
		728129,
		195,
		true
	},
	battlepass_main_help_2306 = {
		728324,
		2883,
		true
	},
	cruise_task_help_2306 = {
		731207,
		1092,
		true
	},
	battlepass_main_tip_2308 = {
		732299,
		197,
		true
	},
	battlepass_main_help_2308 = {
		732496,
		2885,
		true
	},
	cruise_task_help_2308 = {
		735381,
		1092,
		true
	},
	battlepass_main_tip_2310 = {
		736473,
		200,
		true
	},
	battlepass_main_help_2310 = {
		736673,
		2893,
		true
	},
	cruise_task_help_2310 = {
		739566,
		1092,
		true
	},
	battlepass_main_tip_2312 = {
		740658,
		196,
		true
	},
	battlepass_main_help_2312 = {
		740854,
		2898,
		true
	},
	cruise_task_help_2312 = {
		743752,
		1092,
		true
	},
	battlepass_main_tip_2402 = {
		744844,
		197,
		true
	},
	battlepass_main_help_2402 = {
		745041,
		2891,
		true
	},
	cruise_task_help_2402 = {
		747932,
		1092,
		true
	},
	battlepass_main_tip_2404 = {
		749024,
		223,
		true
	},
	battlepass_main_help_2404 = {
		749247,
		2901,
		true
	},
	cruise_task_help_2404 = {
		752148,
		1096,
		true
	},
	battlepass_main_tip_2406 = {
		753244,
		197,
		true
	},
	battlepass_main_help_2406 = {
		753441,
		2899,
		true
	},
	cruise_task_help_2406 = {
		756340,
		1092,
		true
	},
	battlepass_main_tip_2408 = {
		757432,
		222,
		true
	},
	battlepass_main_help_2408 = {
		757654,
		2898,
		true
	},
	cruise_task_help_2408 = {
		760552,
		1092,
		true
	},
	battlepass_main_tip_2410 = {
		761644,
		273,
		true
	},
	battlepass_main_help_2410 = {
		761917,
		2901,
		true
	},
	cruise_task_help_2410 = {
		764818,
		1092,
		true
	},
	battlepass_main_tip_2412 = {
		765910,
		230,
		true
	},
	battlepass_main_help_2412 = {
		766140,
		2895,
		true
	},
	cruise_task_help_2412 = {
		769035,
		1092,
		true
	},
	battlepass_main_tip_2502 = {
		770127,
		271,
		true
	},
	battlepass_main_help_2502 = {
		770398,
		2900,
		true
	},
	cruise_task_help_2502 = {
		773298,
		1092,
		true
	},
	battlepass_main_tip_2504 = {
		774390,
		270,
		true
	},
	battlepass_main_help_2504 = {
		774660,
		2905,
		true
	},
	cruise_task_help_2504 = {
		777565,
		1092,
		true
	},
	attrset_reset = {
		778657,
		82,
		true
	},
	attrset_save = {
		778739,
		80,
		true
	},
	attrset_ask_save = {
		778819,
		133,
		true
	},
	attrset_save_success = {
		778952,
		103,
		true
	},
	attrset_disable = {
		779055,
		147,
		true
	},
	attrset_input_ill = {
		779202,
		93,
		true
	},
	blackfriday_help = {
		779295,
		805,
		true
	},
	eventshop_time_hint = {
		780100,
		100,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		780200,
		142,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		780342,
		127,
		true
	},
	sp_no_quota = {
		780469,
		108,
		true
	},
	fur_all_buy = {
		780577,
		82,
		true
	},
	fur_onekey_buy = {
		780659,
		85,
		true
	},
	littleRenown_npc = {
		780744,
		1402,
		true
	},
	tech_package_tip = {
		782146,
		241,
		true
	},
	backyard_food_shop_tip = {
		782387,
		96,
		true
	},
	dorm_2f_lock = {
		782483,
		87,
		true
	},
	word_get_way = {
		782570,
		90,
		true
	},
	word_get_date = {
		782660,
		94,
		true
	},
	enter_theme_name = {
		782754,
		113,
		true
	},
	enter_extend_food_label = {
		782867,
		93,
		true
	},
	backyard_extend_tip_1 = {
		782960,
		90,
		true
	},
	backyard_extend_tip_2 = {
		783050,
		103,
		true
	},
	backyard_extend_tip_3 = {
		783153,
		94,
		true
	},
	backyard_extend_tip_4 = {
		783247,
		85,
		true
	},
	email_text = {
		783332,
		79,
		true
	},
	emailhold_text = {
		783411,
		127,
		true
	},
	code_text = {
		783538,
		90,
		true
	},
	codehold_text = {
		783628,
		102,
		true
	},
	genBtn_text = {
		783730,
		83,
		true
	},
	desc_text = {
		783813,
		156,
		true
	},
	loginBtn_text = {
		783969,
		84,
		true
	},
	verification_code_req_tip1 = {
		784053,
		126,
		true
	},
	verification_code_req_tip2 = {
		784179,
		175,
		true
	},
	verification_code_req_tip3 = {
		784354,
		134,
		true
	},
	levelScene_remaster_story_tip = {
		784488,
		176,
		true
	},
	levelScene_remaster_unlock_tip = {
		784664,
		188,
		true
	},
	linkBtn_text = {
		784852,
		83,
		true
	},
	yostar_link_title = {
		784935,
		98,
		true
	},
	level_remaster_tip1 = {
		785033,
		95,
		true
	},
	level_remaster_tip2 = {
		785128,
		89,
		true
	},
	level_remaster_tip3 = {
		785217,
		89,
		true
	},
	level_remaster_tip4 = {
		785306,
		102,
		true
	},
	pay_cancel = {
		785408,
		88,
		true
	},
	order_error = {
		785496,
		101,
		true
	},
	pay_fail = {
		785597,
		86,
		true
	},
	user_cancel = {
		785683,
		94,
		true
	},
	system_error = {
		785777,
		88,
		true
	},
	time_out = {
		785865,
		109,
		true
	},
	server_error = {
		785974,
		102,
		true
	},
	data_error = {
		786076,
		98,
		true
	},
	share_success = {
		786174,
		97,
		true
	},
	shoot_screen_fail = {
		786271,
		98,
		true
	},
	server_name = {
		786369,
		87,
		true
	},
	non_support_share = {
		786456,
		134,
		true
	},
	save_success = {
		786590,
		99,
		true
	},
	word_guild_join_err1 = {
		786689,
		115,
		true
	},
	task_empty_tip_1 = {
		786804,
		104,
		true
	},
	task_empty_tip_2 = {
		786908,
		160,
		true
	},
	["airi_error_code_ 100210"] = {
		787068,
		126,
		true
	},
	["airi_error_code_ 100211"] = {
		787194,
		138,
		true
	},
	["airi_error_code_ 100212"] = {
		787332,
		116,
		true
	},
	["airi_error_code_ 100610"] = {
		787448,
		125,
		true
	},
	["airi_error_code_ 100611"] = {
		787573,
		120,
		true
	},
	["airi_error_code_ 100612"] = {
		787693,
		132,
		true
	},
	["airi_error_code_ 100710"] = {
		787825,
		127,
		true
	},
	["airi_error_code_ 100711"] = {
		787952,
		127,
		true
	},
	["airi_error_code_ 100712"] = {
		788079,
		135,
		true
	},
	["airi_error_code_ 100810"] = {
		788214,
		126,
		true
	},
	["airi_error_code_ 100811"] = {
		788340,
		138,
		true
	},
	["airi_error_code_ 100812"] = {
		788478,
		133,
		true
	},
	["airi_error_code_ 100813"] = {
		788611,
		125,
		true
	},
	["airi_error_code_ 100814"] = {
		788736,
		120,
		true
	},
	["airi_error_code_ 100815"] = {
		788856,
		132,
		true
	},
	["airi_error_code_ 100816"] = {
		788988,
		127,
		true
	},
	["airi_error_code_ 100817"] = {
		789115,
		127,
		true
	},
	["airi_error_code_ 100818"] = {
		789242,
		134,
		true
	},
	facebook_link_title = {
		789376,
		102,
		true
	},
	newserver_time = {
		789478,
		98,
		true
	},
	newserver_soldout = {
		789576,
		103,
		true
	},
	skill_learn_tip = {
		789679,
		133,
		true
	},
	newserver_build_tip = {
		789812,
		150,
		true
	},
	build_count_tip = {
		789962,
		85,
		true
	},
	help_research_package = {
		790047,
		299,
		true
	},
	lv70_package_tip = {
		790346,
		228,
		true
	},
	tech_select_tip1 = {
		790574,
		97,
		true
	},
	tech_select_tip2 = {
		790671,
		107,
		true
	},
	tech_select_tip3 = {
		790778,
		88,
		true
	},
	tech_select_tip4 = {
		790866,
		96,
		true
	},
	tech_select_tip5 = {
		790962,
		117,
		true
	},
	techpackage_item_use = {
		791079,
		203,
		true
	},
	techpackage_item_use_1 = {
		791282,
		238,
		true
	},
	techpackage_item_use_2 = {
		791520,
		200,
		true
	},
	techpackage_item_use_confirm = {
		791720,
		138,
		true
	},
	new_server_shop_sel_goods_tip = {
		791858,
		130,
		true
	},
	new_server_shop_unopen_tip = {
		791988,
		101,
		true
	},
	newserver_activity_tip = {
		792089,
		1685,
		true
	},
	newserver_shop_timelimit = {
		793774,
		106,
		true
	},
	tech_character_get = {
		793880,
		89,
		true
	},
	package_detail_tip = {
		793969,
		88,
		true
	},
	event_ui_consume = {
		794057,
		84,
		true
	},
	event_ui_recommend = {
		794141,
		91,
		true
	},
	event_ui_start = {
		794232,
		83,
		true
	},
	event_ui_giveup = {
		794315,
		85,
		true
	},
	event_ui_finish = {
		794400,
		87,
		true
	},
	nav_tactics_sel_skill_title = {
		794487,
		103,
		true
	},
	battle_result_confirm = {
		794590,
		92,
		true
	},
	battle_result_targets = {
		794682,
		92,
		true
	},
	battle_result_continue = {
		794774,
		103,
		true
	},
	index_L2D = {
		794877,
		76,
		true
	},
	index_DBG = {
		794953,
		84,
		true
	},
	index_BG = {
		795037,
		82,
		true
	},
	index_CANTUSE = {
		795119,
		91,
		true
	},
	index_UNUSE = {
		795210,
		81,
		true
	},
	index_BGM = {
		795291,
		84,
		true
	},
	without_ship_to_wear = {
		795375,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		795499,
		136,
		true
	},
	skinatlas_search_holder = {
		795635,
		113,
		true
	},
	skinatlas_search_result_is_empty = {
		795748,
		143,
		true
	},
	chang_ship_skin_window_title = {
		795891,
		96,
		true
	},
	world_boss_item_info = {
		795987,
		350,
		true
	},
	world_past_boss_item_info = {
		796337,
		480,
		true
	},
	world_boss_lefttime = {
		796817,
		92,
		true
	},
	world_boss_item_count_noenough = {
		796909,
		145,
		true
	},
	world_boss_item_usage_tip = {
		797054,
		173,
		true
	},
	world_boss_no_select_archives = {
		797227,
		161,
		true
	},
	world_boss_archives_item_count_noenough = {
		797388,
		157,
		true
	},
	world_boss_archives_are_clear = {
		797545,
		156,
		true
	},
	world_boss_switch_archives = {
		797701,
		248,
		true
	},
	world_boss_switch_archives_success = {
		797949,
		146,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		798095,
		169,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		798264,
		164,
		true
	},
	world_boss_archives_stop_auto_battle = {
		798428,
		137,
		true
	},
	world_boss_archives_continue_auto_battle = {
		798565,
		140,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		798705,
		145,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		798850,
		146,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		798996,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		799115,
		241,
		true
	},
	world_archives_boss_help = {
		799356,
		3343,
		true
	},
	world_archives_boss_list_help = {
		802699,
		570,
		true
	},
	archives_boss_was_opened = {
		803269,
		163,
		true
	},
	current_boss_was_opened = {
		803432,
		162,
		true
	},
	world_boss_title_auto_battle = {
		803594,
		103,
		true
	},
	world_boss_title_highest_damge = {
		803697,
		105,
		true
	},
	world_boss_title_estimation = {
		803802,
		113,
		true
	},
	world_boss_title_battle_cnt = {
		803915,
		99,
		true
	},
	world_boss_title_consume_oil_cnt = {
		804014,
		104,
		true
	},
	world_boss_title_spend_time = {
		804118,
		104,
		true
	},
	world_boss_title_total_damage = {
		804222,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		804324,
		143,
		true
	},
	world_boss_current_boss_label = {
		804467,
		104,
		true
	},
	world_boss_current_boss_label1 = {
		804571,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		804678,
		158,
		true
	},
	world_boss_progress_no_enough = {
		804836,
		127,
		true
	},
	world_boss_auto_battle_no_oil = {
		804963,
		119,
		true
	},
	meta_syn_value_label = {
		805082,
		108,
		true
	},
	meta_syn_finish = {
		805190,
		103,
		true
	},
	index_meta_repair = {
		805293,
		104,
		true
	},
	index_meta_tactics = {
		805397,
		103,
		true
	},
	index_meta_energy = {
		805500,
		104,
		true
	},
	tactics_continue_to_learn_other_skill = {
		805604,
		162,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		805766,
		161,
		true
	},
	tactics_no_recent_ships = {
		805927,
		113,
		true
	},
	activity_kill = {
		806040,
		95,
		true
	},
	battle_result_dmg = {
		806135,
		87,
		true
	},
	battle_result_kill_count = {
		806222,
		100,
		true
	},
	battle_result_toggle_on = {
		806322,
		96,
		true
	},
	battle_result_toggle_off = {
		806418,
		101,
		true
	},
	battle_result_continue_battle = {
		806519,
		101,
		true
	},
	battle_result_quit_battle = {
		806620,
		96,
		true
	},
	battle_result_share_battle = {
		806716,
		95,
		true
	},
	pre_combat_team = {
		806811,
		91,
		true
	},
	pre_combat_vanguard = {
		806902,
		91,
		true
	},
	pre_combat_main = {
		806993,
		83,
		true
	},
	pre_combat_submarine = {
		807076,
		93,
		true
	},
	pre_combat_targets = {
		807169,
		89,
		true
	},
	pre_combat_atlasloot = {
		807258,
		88,
		true
	},
	destroy_confirm_access = {
		807346,
		93,
		true
	},
	destroy_confirm_cancel = {
		807439,
		92,
		true
	},
	pt_count_tip = {
		807531,
		81,
		true
	},
	dockyard_data_loss_detected = {
		807612,
		167,
		true
	},
	littleEugen_npc = {
		807779,
		1374,
		true
	},
	five_shujuhuigu = {
		809153,
		121,
		true
	},
	five_shujuhuigu1 = {
		809274,
		89,
		true
	},
	littleChaijun_npc = {
		809363,
		1290,
		true
	},
	five_qingdian = {
		810653,
		622,
		true
	},
	friend_resume_title_detail = {
		811275,
		94,
		true
	},
	item_type13_tip1 = {
		811369,
		88,
		true
	},
	item_type13_tip2 = {
		811457,
		88,
		true
	},
	item_type16_tip1 = {
		811545,
		88,
		true
	},
	item_type16_tip2 = {
		811633,
		88,
		true
	},
	item_type17_tip1 = {
		811721,
		87,
		true
	},
	item_type17_tip2 = {
		811808,
		87,
		true
	},
	five_duomaomao = {
		811895,
		788,
		true
	},
	main_4 = {
		812683,
		75,
		true
	},
	main_5 = {
		812758,
		75,
		true
	},
	honor_medal_support_tips_display = {
		812833,
		460,
		true
	},
	honor_medal_support_tips_confirm = {
		813293,
		207,
		true
	},
	support_rate_title = {
		813500,
		87,
		true
	},
	support_times_limited = {
		813587,
		128,
		true
	},
	support_times_tip = {
		813715,
		95,
		true
	},
	build_times_tip = {
		813810,
		90,
		true
	},
	tactics_recent_ship_label = {
		813900,
		105,
		true
	},
	title_info = {
		814005,
		78,
		true
	},
	eventshop_unlock_info = {
		814083,
		93,
		true
	},
	eventshop_unlock_hint = {
		814176,
		142,
		true
	},
	commission_event_tip = {
		814318,
		818,
		true
	},
	decoration_medal_placeholder = {
		815136,
		122,
		true
	},
	technology_filter_placeholder = {
		815258,
		119,
		true
	},
	eva_comment_send_null = {
		815377,
		101,
		true
	},
	report_sent_thank = {
		815478,
		156,
		true
	},
	report_ship_cannot_comment = {
		815634,
		127,
		true
	},
	report_cannot_comment = {
		815761,
		137,
		true
	},
	report_sent_title = {
		815898,
		87,
		true
	},
	report_sent_desc = {
		815985,
		130,
		true
	},
	report_type_1 = {
		816115,
		98,
		true
	},
	report_type_1_1 = {
		816213,
		146,
		true
	},
	report_type_2 = {
		816359,
		94,
		true
	},
	report_type_2_1 = {
		816453,
		146,
		true
	},
	report_type_3 = {
		816599,
		88,
		true
	},
	report_type_3_1 = {
		816687,
		177,
		true
	},
	report_type_other = {
		816864,
		85,
		true
	},
	report_type_other_1 = {
		816949,
		145,
		true
	},
	report_type_other_2 = {
		817094,
		115,
		true
	},
	report_sent_help = {
		817209,
		440,
		true
	},
	rename_input = {
		817649,
		93,
		true
	},
	avatar_task_level = {
		817742,
		166,
		true
	},
	avatar_upgrad_1 = {
		817908,
		92,
		true
	},
	avatar_upgrad_2 = {
		818000,
		92,
		true
	},
	avatar_upgrad_3 = {
		818092,
		95,
		true
	},
	avatar_task_ship_1 = {
		818187,
		92,
		true
	},
	avatar_task_ship_2 = {
		818279,
		103,
		true
	},
	technology_queue_complete = {
		818382,
		97,
		true
	},
	technology_queue_processing = {
		818479,
		102,
		true
	},
	technology_queue_waiting = {
		818581,
		94,
		true
	},
	technology_queue_getaward = {
		818675,
		94,
		true
	},
	technology_daily_refresh = {
		818769,
		119,
		true
	},
	technology_queue_full = {
		818888,
		113,
		true
	},
	technology_queue_in_mission_incomplete = {
		819001,
		177,
		true
	},
	technology_consume = {
		819178,
		95,
		true
	},
	technology_request = {
		819273,
		103,
		true
	},
	technology_queue_in_doublecheck = {
		819376,
		242,
		true
	},
	playervtae_setting_btn_label = {
		819618,
		100,
		true
	},
	technology_queue_in_success = {
		819718,
		130,
		true
	},
	star_require_enemy_text = {
		819848,
		116,
		true
	},
	star_require_enemy_title = {
		819964,
		107,
		true
	},
	star_require_enemy_check = {
		820071,
		95,
		true
	},
	worldboss_rank_timer_label = {
		820166,
		116,
		true
	},
	technology_detail = {
		820282,
		88,
		true
	},
	technology_mission_unfinish = {
		820370,
		127,
		true
	},
	word_chinese = {
		820497,
		82,
		true
	},
	word_japanese_2 = {
		820579,
		80,
		true
	},
	word_japanese = {
		820659,
		78,
		true
	},
	avatarframe_got = {
		820737,
		86,
		true
	},
	item_is_max_cnt = {
		820823,
		110,
		true
	},
	level_fleet_ship_desc = {
		820933,
		103,
		true
	},
	level_fleet_sub_desc = {
		821036,
		95,
		true
	},
	summerland_tip = {
		821131,
		560,
		true
	},
	icecreamgame_tip = {
		821691,
		1578,
		true
	},
	unlock_date_tip = {
		823269,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		823387,
		164,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		823551,
		154,
		true
	},
	guild_deputy_commander_cnt = {
		823705,
		153,
		true
	},
	mail_filter_placeholder = {
		823858,
		107,
		true
	},
	recently_sticker_placeholder = {
		823965,
		111,
		true
	},
	backhill_campusfestival_tip = {
		824076,
		1219,
		true
	},
	mini_cookgametip = {
		825295,
		1297,
		true
	},
	cook_game_Albacore = {
		826592,
		115,
		true
	},
	cook_game_august = {
		826707,
		109,
		true
	},
	cook_game_elbe = {
		826816,
		107,
		true
	},
	cook_game_hakuryu = {
		826923,
		125,
		true
	},
	cook_game_howe = {
		827048,
		140,
		true
	},
	cook_game_marcopolo = {
		827188,
		114,
		true
	},
	cook_game_noshiro = {
		827302,
		126,
		true
	},
	cook_game_pnelope = {
		827428,
		130,
		true
	},
	cook_game_laffey = {
		827558,
		171,
		true
	},
	cook_game_janus = {
		827729,
		150,
		true
	},
	cook_game_flandre = {
		827879,
		100,
		true
	},
	cook_game_constellation = {
		827979,
		187,
		true
	},
	cook_game_constellation_skill_name = {
		828166,
		134,
		true
	},
	cook_game_constellation_skill_desc = {
		828300,
		206,
		true
	},
	random_ship_on = {
		828506,
		127,
		true
	},
	random_ship_off_0 = {
		828633,
		181,
		true
	},
	random_ship_off = {
		828814,
		190,
		true
	},
	random_ship_forbidden = {
		829004,
		174,
		true
	},
	random_ship_now = {
		829178,
		97,
		true
	},
	random_ship_label = {
		829275,
		97,
		true
	},
	player_vitae_skin_setting = {
		829372,
		102,
		true
	},
	random_ship_tips1 = {
		829474,
		167,
		true
	},
	random_ship_tips2 = {
		829641,
		145,
		true
	},
	random_ship_before = {
		829786,
		113,
		true
	},
	random_ship_and_skin_title = {
		829899,
		101,
		true
	},
	random_ship_frequse_mode = {
		830000,
		102,
		true
	},
	random_ship_locked_mode = {
		830102,
		99,
		true
	},
	littleSpee_npc = {
		830201,
		1583,
		true
	},
	random_flag_ship = {
		831784,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		831880,
		111,
		true
	},
	expedition_drop_use_out = {
		831991,
		152,
		true
	},
	expedition_extra_drop_tip = {
		832143,
		104,
		true
	},
	ex_pass_use = {
		832247,
		79,
		true
	},
	defense_formation_tip_npc = {
		832326,
		203,
		true
	},
	pgs_login_tip = {
		832529,
		250,
		true
	},
	pgs_login_binding_exist1 = {
		832779,
		204,
		true
	},
	pgs_login_binding_exist2 = {
		832983,
		205,
		true
	},
	pgs_login_binding_exist3 = {
		833188,
		271,
		true
	},
	pgs_binding_account = {
		833459,
		108,
		true
	},
	pgs_unbind = {
		833567,
		92,
		true
	},
	pgs_unbind_tip1 = {
		833659,
		152,
		true
	},
	pgs_unbind_tip2 = {
		833811,
		214,
		true
	},
	word_item = {
		834025,
		77,
		true
	},
	word_tool = {
		834102,
		77,
		true
	},
	word_other = {
		834179,
		78,
		true
	},
	ryza_word_equip = {
		834257,
		83,
		true
	},
	ryza_rest_produce_count = {
		834340,
		109,
		true
	},
	ryza_composite_confirm = {
		834449,
		119,
		true
	},
	ryza_composite_confirm_single = {
		834568,
		122,
		true
	},
	ryza_composite_count = {
		834690,
		93,
		true
	},
	ryza_toggle_only_composite = {
		834783,
		112,
		true
	},
	ryza_tip_select_recipe = {
		834895,
		113,
		true
	},
	ryza_tip_put_materials = {
		835008,
		139,
		true
	},
	ryza_tip_composite_unlock = {
		835147,
		158,
		true
	},
	ryza_tip_unlock_all_tools = {
		835305,
		151,
		true
	},
	ryza_material_not_enough = {
		835456,
		168,
		true
	},
	ryza_tip_composite_invalid = {
		835624,
		132,
		true
	},
	ryza_tip_max_composite_count = {
		835756,
		136,
		true
	},
	ryza_tip_no_item = {
		835892,
		119,
		true
	},
	ryza_ui_show_acess = {
		836011,
		92,
		true
	},
	ryza_tip_no_recipe = {
		836103,
		103,
		true
	},
	ryza_tip_item_access = {
		836206,
		136,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		836342,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		836485,
		100,
		true
	},
	ryza_tip_control_buff_replace = {
		836585,
		100,
		true
	},
	ryza_tip_control_buff_limit = {
		836685,
		96,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		836781,
		111,
		true
	},
	ryza_tip_control_buff = {
		836892,
		163,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		837055,
		103,
		true
	},
	ryza_tip_control = {
		837158,
		142,
		true
	},
	ryza_tip_main = {
		837300,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		838754,
		186,
		true
	},
	ryza_tip_toast_item_got = {
		838940,
		96,
		true
	},
	ryza_composite_help_tip = {
		839036,
		476,
		true
	},
	ryza_control_help_tip = {
		839512,
		296,
		true
	},
	ryza_mini_game = {
		839808,
		351,
		true
	},
	ryza_task_level_desc = {
		840159,
		89,
		true
	},
	ryza_task_tag_explore = {
		840248,
		90,
		true
	},
	ryza_task_tag_battle = {
		840338,
		88,
		true
	},
	ryza_task_tag_dalegate = {
		840426,
		91,
		true
	},
	ryza_task_tag_develop = {
		840517,
		89,
		true
	},
	ryza_task_tag_adventure = {
		840606,
		97,
		true
	},
	ryza_task_tag_build = {
		840703,
		93,
		true
	},
	ryza_task_tag_create = {
		840796,
		92,
		true
	},
	ryza_task_tag_daily = {
		840888,
		90,
		true
	},
	ryza_task_detail_content = {
		840978,
		99,
		true
	},
	ryza_task_detail_award = {
		841077,
		93,
		true
	},
	ryza_task_go = {
		841170,
		83,
		true
	},
	ryza_task_get = {
		841253,
		83,
		true
	},
	ryza_task_get_all = {
		841336,
		90,
		true
	},
	ryza_task_confirm = {
		841426,
		88,
		true
	},
	ryza_task_cancel = {
		841514,
		86,
		true
	},
	ryza_task_level_num = {
		841600,
		93,
		true
	},
	ryza_task_level_add = {
		841693,
		95,
		true
	},
	ryza_task_submit = {
		841788,
		86,
		true
	},
	ryza_task_detail = {
		841874,
		85,
		true
	},
	ryza_composite_words = {
		841959,
		704,
		true
	},
	ryza_task_help_tip = {
		842663,
		345,
		true
	},
	hotspring_buff = {
		843008,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		843148,
		148,
		true
	},
	random_ship_custom_mode_main_button_add = {
		843296,
		106,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		843402,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		843514,
		151,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		843665,
		107,
		true
	},
	random_ship_custom_mode_main_empty = {
		843772,
		137,
		true
	},
	random_ship_custom_mode_select_all = {
		843909,
		108,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		844017,
		158,
		true
	},
	random_ship_custom_mode_select_number = {
		844175,
		110,
		true
	},
	random_ship_custom_mode_add_complete = {
		844285,
		130,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		844415,
		159,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		844574,
		166,
		true
	},
	random_ship_custom_mode_remove_complete = {
		844740,
		135,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		844875,
		166,
		true
	},
	index_dressed = {
		845041,
		89,
		true
	},
	random_ship_custom_mode = {
		845130,
		110,
		true
	},
	random_ship_custom_mode_add_title = {
		845240,
		110,
		true
	},
	random_ship_custom_mode_remove_title = {
		845350,
		116,
		true
	},
	hotspring_shop_enter1 = {
		845466,
		150,
		true
	},
	hotspring_shop_enter2 = {
		845616,
		143,
		true
	},
	hotspring_shop_insufficient = {
		845759,
		189,
		true
	},
	hotspring_shop_success1 = {
		845948,
		117,
		true
	},
	hotspring_shop_success2 = {
		846065,
		103,
		true
	},
	hotspring_shop_finish = {
		846168,
		173,
		true
	},
	hotspring_shop_end = {
		846341,
		155,
		true
	},
	hotspring_shop_touch1 = {
		846496,
		107,
		true
	},
	hotspring_shop_touch2 = {
		846603,
		128,
		true
	},
	hotspring_shop_touch3 = {
		846731,
		115,
		true
	},
	hotspring_shop_exchanged = {
		846846,
		154,
		true
	},
	hotspring_shop_exchange = {
		847000,
		184,
		true
	},
	hotspring_tip1 = {
		847184,
		130,
		true
	},
	hotspring_tip2 = {
		847314,
		104,
		true
	},
	hotspring_help = {
		847418,
		631,
		true
	},
	hotspring_expand = {
		848049,
		147,
		true
	},
	hotspring_shop_help = {
		848196,
		571,
		true
	},
	resorts_help = {
		848767,
		819,
		true
	},
	pvzminigame_help = {
		849586,
		1187,
		true
	},
	tips_yuandanhuoyue2023 = {
		850773,
		745,
		true
	},
	beach_guard_chaijun = {
		851518,
		159,
		true
	},
	beach_guard_jianye = {
		851677,
		164,
		true
	},
	beach_guard_lituoliao = {
		851841,
		279,
		true
	},
	beach_guard_bominghan = {
		852120,
		237,
		true
	},
	beach_guard_nengdai = {
		852357,
		269,
		true
	},
	beach_guard_m_craft = {
		852626,
		121,
		true
	},
	beach_guard_m_atk = {
		852747,
		111,
		true
	},
	beach_guard_m_guard = {
		852858,
		107,
		true
	},
	beach_guard_m_craft_name = {
		852965,
		98,
		true
	},
	beach_guard_m_atk_name = {
		853063,
		94,
		true
	},
	beach_guard_m_guard_name = {
		853157,
		97,
		true
	},
	beach_guard_e1 = {
		853254,
		87,
		true
	},
	beach_guard_e2 = {
		853341,
		84,
		true
	},
	beach_guard_e3 = {
		853425,
		87,
		true
	},
	beach_guard_e4 = {
		853512,
		85,
		true
	},
	beach_guard_e5 = {
		853597,
		87,
		true
	},
	beach_guard_e6 = {
		853684,
		84,
		true
	},
	beach_guard_e7 = {
		853768,
		86,
		true
	},
	beach_guard_e1_desc = {
		853854,
		135,
		true
	},
	beach_guard_e2_desc = {
		853989,
		142,
		true
	},
	beach_guard_e3_desc = {
		854131,
		140,
		true
	},
	beach_guard_e4_desc = {
		854271,
		137,
		true
	},
	beach_guard_e5_desc = {
		854408,
		130,
		true
	},
	beach_guard_e6_desc = {
		854538,
		235,
		true
	},
	beach_guard_e7_desc = {
		854773,
		166,
		true
	},
	ninghai_nianye = {
		854939,
		142,
		true
	},
	yingrui_nianye = {
		855081,
		142,
		true
	},
	zhaohe_nianye = {
		855223,
		135,
		true
	},
	zhenhai_nianye = {
		855358,
		143,
		true
	},
	haitian_nianye = {
		855501,
		153,
		true
	},
	taiyuan_nianye = {
		855654,
		148,
		true
	},
	yixian_nianye = {
		855802,
		166,
		true
	},
	activity_yanhua_tip1 = {
		855968,
		93,
		true
	},
	activity_yanhua_tip2 = {
		856061,
		103,
		true
	},
	activity_yanhua_tip3 = {
		856164,
		103,
		true
	},
	activity_yanhua_tip4 = {
		856267,
		139,
		true
	},
	activity_yanhua_tip5 = {
		856406,
		120,
		true
	},
	activity_yanhua_tip6 = {
		856526,
		124,
		true
	},
	activity_yanhua_tip7 = {
		856650,
		158,
		true
	},
	activity_yanhua_tip8 = {
		856808,
		103,
		true
	},
	help_chunjie2023 = {
		856911,
		1441,
		true
	},
	sevenday_nianye = {
		858352,
		406,
		true
	},
	tip_nianye = {
		858758,
		122,
		true
	},
	couplete_activty_desc = {
		858880,
		351,
		true
	},
	couplete_click_desc = {
		859231,
		131,
		true
	},
	couplet_index_desc = {
		859362,
		89,
		true
	},
	couplete_help = {
		859451,
		770,
		true
	},
	couplete_drag_tip = {
		860221,
		133,
		true
	},
	couplete_remind = {
		860354,
		114,
		true
	},
	couplete_complete = {
		860468,
		132,
		true
	},
	couplete_enter = {
		860600,
		114,
		true
	},
	couplete_stay = {
		860714,
		107,
		true
	},
	couplete_task = {
		860821,
		135,
		true
	},
	couplete_pass_1 = {
		860956,
		96,
		true
	},
	couplete_pass_2 = {
		861052,
		100,
		true
	},
	couplete_fail_1 = {
		861152,
		119,
		true
	},
	couplete_fail_2 = {
		861271,
		117,
		true
	},
	couplete_pair_1 = {
		861388,
		123,
		true
	},
	couplete_pair_2 = {
		861511,
		113,
		true
	},
	couplete_pair_3 = {
		861624,
		119,
		true
	},
	couplete_pair_4 = {
		861743,
		113,
		true
	},
	couplete_pair_5 = {
		861856,
		126,
		true
	},
	couplete_pair_6 = {
		861982,
		119,
		true
	},
	couplete_pair_7 = {
		862101,
		113,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		862214,
		183,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		862397,
		188,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		862585,
		149,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		862734,
		223,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		862957,
		151,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		863108,
		227,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		863335,
		180,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		863515,
		200,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		863715,
		136,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		863851,
		211,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		864062,
		204,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		864266,
		127,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		864393,
		199,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		864592,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		864738,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		864896,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		865035,
		214,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		865249,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		865407,
		234,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		865641,
		219,
		true
	},
	["2023spring_minigame_tip1"] = {
		865860,
		93,
		true
	},
	["2023spring_minigame_tip2"] = {
		865953,
		96,
		true
	},
	["2023spring_minigame_tip3"] = {
		866049,
		93,
		true
	},
	["2023spring_minigame_tip5"] = {
		866142,
		136,
		true
	},
	["2023spring_minigame_tip6"] = {
		866278,
		100,
		true
	},
	["2023spring_minigame_tip7"] = {
		866378,
		100,
		true
	},
	["2023spring_minigame_help"] = {
		866478,
		1174,
		true
	},
	multiple_sorties_title = {
		867652,
		97,
		true
	},
	multiple_sorties_title_eng = {
		867749,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		867855,
		180,
		true
	},
	multiple_sorties_times = {
		868035,
		93,
		true
	},
	multiple_sorties_tip = {
		868128,
		206,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		868334,
		118,
		true
	},
	multiple_sorties_cost1 = {
		868452,
		150,
		true
	},
	multiple_sorties_cost2 = {
		868602,
		159,
		true
	},
	multiple_sorties_cost3 = {
		868761,
		184,
		true
	},
	multiple_sorties_stopped = {
		868945,
		95,
		true
	},
	multiple_sorties_stop_tip = {
		869040,
		186,
		true
	},
	multiple_sorties_resume_tip = {
		869226,
		138,
		true
	},
	multiple_sorties_auto_on = {
		869364,
		132,
		true
	},
	multiple_sorties_finish = {
		869496,
		108,
		true
	},
	multiple_sorties_stop = {
		869604,
		105,
		true
	},
	multiple_sorties_stop_end = {
		869709,
		118,
		true
	},
	multiple_sorties_end_status = {
		869827,
		181,
		true
	},
	multiple_sorties_finish_tip = {
		870008,
		140,
		true
	},
	multiple_sorties_stop_tip_end = {
		870148,
		146,
		true
	},
	multiple_sorties_stop_reason1 = {
		870294,
		118,
		true
	},
	multiple_sorties_stop_reason2 = {
		870412,
		147,
		true
	},
	multiple_sorties_stop_reason3 = {
		870559,
		125,
		true
	},
	multiple_sorties_stop_reason4 = {
		870684,
		131,
		true
	},
	multiple_sorties_main_tip = {
		870815,
		253,
		true
	},
	multiple_sorties_main_end = {
		871068,
		204,
		true
	},
	multiple_sorties_rest_time = {
		871272,
		105,
		true
	},
	multiple_sorties_retry_desc = {
		871377,
		108,
		true
	},
	msgbox_text_battle = {
		871485,
		88,
		true
	},
	pre_combat_start = {
		871573,
		86,
		true
	},
	pre_combat_start_en = {
		871659,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		871754,
		181,
		true
	},
	["2023Valentine_minigame_a"] = {
		871935,
		165,
		true
	},
	["2023Valentine_minigame_b"] = {
		872100,
		179,
		true
	},
	["2023Valentine_minigame_c"] = {
		872279,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		872455,
		99,
		true
	},
	["2023Valentine_minigame_label2"] = {
		872554,
		97,
		true
	},
	["2023Valentine_minigame_label3"] = {
		872651,
		101,
		true
	},
	Valentine_minigame_label1 = {
		872752,
		95,
		true
	},
	Valentine_minigame_label2 = {
		872847,
		107,
		true
	},
	Valentine_minigame_label3 = {
		872954,
		98,
		true
	},
	sort_energy = {
		873052,
		81,
		true
	},
	dockyard_search_holder = {
		873133,
		100,
		true
	},
	loveletter_exchange_tip1 = {
		873233,
		154,
		true
	},
	loveletter_exchange_tip2 = {
		873387,
		140,
		true
	},
	loveletter_exchange_confirm = {
		873527,
		312,
		true
	},
	loveletter_exchange_button = {
		873839,
		97,
		true
	},
	loveletter_exchange_tip3 = {
		873936,
		163,
		true
	},
	loveletter_recover_tip1 = {
		874099,
		153,
		true
	},
	loveletter_recover_tip2 = {
		874252,
		107,
		true
	},
	loveletter_recover_tip3 = {
		874359,
		152,
		true
	},
	loveletter_recover_tip4 = {
		874511,
		146,
		true
	},
	loveletter_recover_tip5 = {
		874657,
		169,
		true
	},
	loveletter_recover_tip6 = {
		874826,
		156,
		true
	},
	loveletter_recover_tip7 = {
		874982,
		180,
		true
	},
	loveletter_recover_bottom1 = {
		875162,
		94,
		true
	},
	loveletter_recover_bottom2 = {
		875256,
		96,
		true
	},
	loveletter_recover_bottom3 = {
		875352,
		92,
		true
	},
	loveletter_recover_text1 = {
		875444,
		360,
		true
	},
	loveletter_recover_text2 = {
		875804,
		344,
		true
	},
	battle_text_common_1 = {
		876148,
		179,
		true
	},
	battle_text_common_2 = {
		876327,
		235,
		true
	},
	battle_text_common_3 = {
		876562,
		192,
		true
	},
	battle_text_common_4 = {
		876754,
		203,
		true
	},
	battle_text_yingxiv4_1 = {
		876957,
		140,
		true
	},
	battle_text_yingxiv4_2 = {
		877097,
		143,
		true
	},
	battle_text_yingxiv4_3 = {
		877240,
		141,
		true
	},
	battle_text_yingxiv4_4 = {
		877381,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		877527,
		138,
		true
	},
	battle_text_yingxiv4_6 = {
		877665,
		146,
		true
	},
	battle_text_yingxiv4_7 = {
		877811,
		150,
		true
	},
	battle_text_yingxiv4_8 = {
		877961,
		152,
		true
	},
	battle_text_yingxiv4_9 = {
		878113,
		152,
		true
	},
	battle_text_yingxiv4_10 = {
		878265,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		878413,
		136,
		true
	},
	battle_text_bisimaiz_2 = {
		878549,
		136,
		true
	},
	battle_text_bisimaiz_3 = {
		878685,
		136,
		true
	},
	battle_text_bisimaiz_4 = {
		878821,
		136,
		true
	},
	battle_text_bisimaiz_5 = {
		878957,
		136,
		true
	},
	battle_text_bisimaiz_6 = {
		879093,
		136,
		true
	},
	battle_text_bisimaiz_7 = {
		879229,
		167,
		true
	},
	battle_text_bisimaiz_8 = {
		879396,
		239,
		true
	},
	battle_text_bisimaiz_9 = {
		879635,
		250,
		true
	},
	battle_text_bisimaiz_10 = {
		879885,
		207,
		true
	},
	battle_text_yunxian_1 = {
		880092,
		172,
		true
	},
	battle_text_yunxian_2 = {
		880264,
		175,
		true
	},
	battle_text_yunxian_3 = {
		880439,
		155,
		true
	},
	battle_text_haidao_1 = {
		880594,
		151,
		true
	},
	battle_text_haidao_2 = {
		880745,
		174,
		true
	},
	battle_text_tongmeng_1 = {
		880919,
		134,
		true
	},
	battle_text_luodeni_1 = {
		881053,
		173,
		true
	},
	battle_text_luodeni_2 = {
		881226,
		202,
		true
	},
	battle_text_luodeni_3 = {
		881428,
		187,
		true
	},
	battle_text_pizibao_1 = {
		881615,
		176,
		true
	},
	battle_text_pizibao_2 = {
		881791,
		178,
		true
	},
	battle_text_tianchengCV_1 = {
		881969,
		194,
		true
	},
	battle_text_tianchengCV_2 = {
		882163,
		174,
		true
	},
	battle_text_tianchengCV_3 = {
		882337,
		189,
		true
	},
	battle_text_lumei_1 = {
		882526,
		119,
		true
	},
	series_enemy_mood = {
		882645,
		91,
		true
	},
	series_enemy_mood_error = {
		882736,
		169,
		true
	},
	series_enemy_reward_tip1 = {
		882905,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		883005,
		112,
		true
	},
	series_enemy_reward_tip3 = {
		883117,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		883218,
		98,
		true
	},
	series_enemy_cost = {
		883316,
		92,
		true
	},
	series_enemy_SP_count = {
		883408,
		104,
		true
	},
	series_enemy_SP_error = {
		883512,
		118,
		true
	},
	series_enemy_unlock = {
		883630,
		126,
		true
	},
	series_enemy_storyunlock = {
		883756,
		119,
		true
	},
	series_enemy_storyreward = {
		883875,
		100,
		true
	},
	series_enemy_help = {
		883975,
		2113,
		true
	},
	series_enemy_score = {
		886088,
		87,
		true
	},
	series_enemy_total_score = {
		886175,
		99,
		true
	},
	setting_label_private = {
		886274,
		85,
		true
	},
	setting_label_licence = {
		886359,
		85,
		true
	},
	series_enemy_reward = {
		886444,
		104,
		true
	},
	series_enemy_mode_1 = {
		886548,
		97,
		true
	},
	series_enemy_mode_2 = {
		886645,
		99,
		true
	},
	series_enemy_fleet_prefix = {
		886744,
		97,
		true
	},
	series_enemy_team_notenough = {
		886841,
		232,
		true
	},
	series_enemy_empty_commander_main = {
		887073,
		108,
		true
	},
	series_enemy_empty_commander_assistant = {
		887181,
		111,
		true
	},
	limit_team_character_tips = {
		887292,
		154,
		true
	},
	game_room_help = {
		887446,
		1337,
		true
	},
	game_cannot_go = {
		888783,
		113,
		true
	},
	game_ticket_notenough = {
		888896,
		143,
		true
	},
	game_ticket_max_all = {
		889039,
		204,
		true
	},
	game_ticket_max_month = {
		889243,
		206,
		true
	},
	game_icon_notenough = {
		889449,
		135,
		true
	},
	game_goldbyicon = {
		889584,
		131,
		true
	},
	game_icon_max = {
		889715,
		189,
		true
	},
	caibulin_tip1 = {
		889904,
		141,
		true
	},
	caibulin_tip2 = {
		890045,
		163,
		true
	},
	caibulin_tip3 = {
		890208,
		141,
		true
	},
	caibulin_tip4 = {
		890349,
		162,
		true
	},
	caibulin_tip5 = {
		890511,
		141,
		true
	},
	caibulin_tip6 = {
		890652,
		163,
		true
	},
	caibulin_tip7 = {
		890815,
		141,
		true
	},
	caibulin_tip8 = {
		890956,
		165,
		true
	},
	caibulin_tip9 = {
		891121,
		162,
		true
	},
	caibulin_tip10 = {
		891283,
		177,
		true
	},
	caibulin_help = {
		891460,
		510,
		true
	},
	caibulin_tip11 = {
		891970,
		167,
		true
	},
	caibulin_lock_tip = {
		892137,
		123,
		true
	},
	gametip_xiaoqiye = {
		892260,
		1526,
		true
	},
	event_recommend_level1 = {
		893786,
		176,
		true
	},
	doa_minigame_Luna = {
		893962,
		85,
		true
	},
	doa_minigame_Misaki = {
		894047,
		89,
		true
	},
	doa_minigame_Marie = {
		894136,
		92,
		true
	},
	doa_minigame_Tamaki = {
		894228,
		89,
		true
	},
	doa_minigame_help = {
		894317,
		294,
		true
	},
	gametip_xiaokewei = {
		894611,
		1529,
		true
	},
	doa_character_select_confirm = {
		896140,
		239,
		true
	},
	blueprint_combatperformance = {
		896379,
		102,
		true
	},
	blueprint_shipperformance = {
		896481,
		94,
		true
	},
	blueprint_researching = {
		896575,
		98,
		true
	},
	sculpture_drawline_tip = {
		896673,
		130,
		true
	},
	sculpture_drawline_done = {
		896803,
		151,
		true
	},
	sculpture_drawline_exit = {
		896954,
		181,
		true
	},
	sculpture_puzzle_tip = {
		897135,
		162,
		true
	},
	sculpture_gratitude_tip = {
		897297,
		131,
		true
	},
	sculpture_close_tip = {
		897428,
		97,
		true
	},
	gift_act_help = {
		897525,
		713,
		true
	},
	gift_act_drawline_help = {
		898238,
		722,
		true
	},
	gift_act_tips = {
		898960,
		92,
		true
	},
	expedition_award_tip = {
		899052,
		150,
		true
	},
	island_act_tips1 = {
		899202,
		94,
		true
	},
	haidaojudian_help = {
		899296,
		2479,
		true
	},
	haidaojudian_building_tip = {
		901775,
		139,
		true
	},
	workbench_help = {
		901914,
		653,
		true
	},
	workbench_need_materials = {
		902567,
		104,
		true
	},
	workbench_tips1 = {
		902671,
		103,
		true
	},
	workbench_tips2 = {
		902774,
		110,
		true
	},
	workbench_tips3 = {
		902884,
		117,
		true
	},
	workbench_tips4 = {
		903001,
		114,
		true
	},
	workbench_tips5 = {
		903115,
		114,
		true
	},
	workbench_tips6 = {
		903229,
		88,
		true
	},
	workbench_tips7 = {
		903317,
		88,
		true
	},
	workbench_tips8 = {
		903405,
		87,
		true
	},
	workbench_tips9 = {
		903492,
		95,
		true
	},
	workbench_tips10 = {
		903587,
		102,
		true
	},
	island_help = {
		903689,
		610,
		true
	},
	islandnode_tips1 = {
		904299,
		92,
		true
	},
	islandnode_tips2 = {
		904391,
		84,
		true
	},
	islandnode_tips3 = {
		904475,
		105,
		true
	},
	islandnode_tips4 = {
		904580,
		105,
		true
	},
	islandnode_tips5 = {
		904685,
		113,
		true
	},
	islandnode_tips6 = {
		904798,
		116,
		true
	},
	islandnode_tips7 = {
		904914,
		125,
		true
	},
	islandnode_tips8 = {
		905039,
		151,
		true
	},
	islandnode_tips9 = {
		905190,
		142,
		true
	},
	islandshop_tips1 = {
		905332,
		98,
		true
	},
	islandshop_tips2 = {
		905430,
		87,
		true
	},
	islandshop_tips3 = {
		905517,
		84,
		true
	},
	islandshop_tips4 = {
		905601,
		95,
		true
	},
	island_shop_limit_error = {
		905696,
		146,
		true
	},
	haidaojudian_upgrade_limit = {
		905842,
		154,
		true
	},
	chargetip_monthcard_1 = {
		905996,
		145,
		true
	},
	chargetip_monthcard_2 = {
		906141,
		145,
		true
	},
	chargetip_crusing = {
		906286,
		102,
		true
	},
	chargetip_giftpackage = {
		906388,
		141,
		true
	},
	package_view_1 = {
		906529,
		131,
		true
	},
	package_view_2 = {
		906660,
		143,
		true
	},
	package_view_3 = {
		906803,
		99,
		true
	},
	package_view_4 = {
		906902,
		87,
		true
	},
	probabilityskinshop_tip = {
		906989,
		175,
		true
	},
	skin_gift_desc = {
		907164,
		258,
		true
	},
	springtask_tip = {
		907422,
		307,
		true
	},
	island_build_desc = {
		907729,
		132,
		true
	},
	island_history_desc = {
		907861,
		146,
		true
	},
	island_build_level = {
		908007,
		91,
		true
	},
	island_game_limit_help = {
		908098,
		143,
		true
	},
	island_game_limit_num = {
		908241,
		94,
		true
	},
	ore_minigame_help = {
		908335,
		954,
		true
	},
	meta_shop_exchange_limit_2 = {
		909289,
		96,
		true
	},
	meta_shop_tip = {
		909385,
		138,
		true
	},
	pt_shop_tran_tip = {
		909523,
		275,
		true
	},
	urdraw_tip = {
		909798,
		125,
		true
	},
	urdraw_complement = {
		909923,
		170,
		true
	},
	meta_class_t_level_1 = {
		910093,
		95,
		true
	},
	meta_class_t_level_2 = {
		910188,
		102,
		true
	},
	meta_class_t_level_3 = {
		910290,
		99,
		true
	},
	meta_class_t_level_4 = {
		910389,
		100,
		true
	},
	meta_class_t_level_5 = {
		910489,
		99,
		true
	},
	meta_shop_exchange_limit_tip = {
		910588,
		121,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		910709,
		143,
		true
	},
	charge_tip_crusing_label = {
		910852,
		101,
		true
	},
	mktea_1 = {
		910953,
		144,
		true
	},
	mktea_2 = {
		911097,
		155,
		true
	},
	mktea_3 = {
		911252,
		159,
		true
	},
	mktea_4 = {
		911411,
		233,
		true
	},
	mktea_5 = {
		911644,
		222,
		true
	},
	random_skin_list_item_desc_label = {
		911866,
		99,
		true
	},
	notice_input_desc = {
		911965,
		99,
		true
	},
	notice_label_send = {
		912064,
		85,
		true
	},
	notice_label_room = {
		912149,
		88,
		true
	},
	notice_label_recv = {
		912237,
		90,
		true
	},
	notice_label_tip = {
		912327,
		123,
		true
	},
	littleTaihou_npc = {
		912450,
		1771,
		true
	},
	disassemble_selected = {
		914221,
		92,
		true
	},
	disassemble_available = {
		914313,
		95,
		true
	},
	ship_formationUI_fleetName_challenge = {
		914408,
		115,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		914523,
		119,
		true
	},
	word_status_activity = {
		914642,
		92,
		true
	},
	word_status_challenge = {
		914734,
		97,
		true
	},
	shipmodechange_reject_inactivity = {
		914831,
		188,
		true
	},
	shipmodechange_reject_inchallenge = {
		915019,
		192,
		true
	},
	battle_result_total_time = {
		915211,
		99,
		true
	},
	charge_game_room_coin_tip = {
		915310,
		193,
		true
	},
	game_room_shooting_tip = {
		915503,
		100,
		true
	},
	mini_game_shop_ticked_not_enough = {
		915603,
		154,
		true
	},
	game_ticket_current_month = {
		915757,
		103,
		true
	},
	game_icon_max_full = {
		915860,
		138,
		true
	},
	pre_combat_consume = {
		915998,
		87,
		true
	},
	file_down_msgbox = {
		916085,
		192,
		true
	},
	file_down_mgr_title = {
		916277,
		114,
		true
	},
	file_down_mgr_progress = {
		916391,
		91,
		true
	},
	file_down_mgr_error = {
		916482,
		157,
		true
	},
	last_building_not_shown = {
		916639,
		119,
		true
	},
	setting_group_prefs_tip = {
		916758,
		122,
		true
	},
	group_prefs_switch_tip = {
		916880,
		159,
		true
	},
	main_group_msgbox_content = {
		917039,
		184,
		true
	},
	word_maingroup_checking = {
		917223,
		98,
		true
	},
	word_maingroup_checktoupdate = {
		917321,
		107,
		true
	},
	word_maingroup_checkfailure = {
		917428,
		122,
		true
	},
	word_maingroup_updating = {
		917550,
		98,
		true
	},
	word_maingroup_idle = {
		917648,
		90,
		true
	},
	word_maingroup_latest = {
		917738,
		101,
		true
	},
	word_maingroup_updatesuccess = {
		917839,
		108,
		true
	},
	word_maingroup_updatefailure = {
		917947,
		125,
		true
	},
	group_download_tip = {
		918072,
		156,
		true
	},
	word_manga_checking = {
		918228,
		94,
		true
	},
	word_manga_checktoupdate = {
		918322,
		103,
		true
	},
	word_manga_checkfailure = {
		918425,
		118,
		true
	},
	word_manga_updating = {
		918543,
		98,
		true
	},
	word_manga_updatesuccess = {
		918641,
		104,
		true
	},
	word_manga_updatefailure = {
		918745,
		121,
		true
	},
	cryptolalia_lock_res = {
		918866,
		102,
		true
	},
	cryptolalia_not_download_res = {
		918968,
		113,
		true
	},
	cryptolalia_timelimie = {
		919081,
		92,
		true
	},
	cryptolalia_label_downloading = {
		919173,
		114,
		true
	},
	cryptolalia_delete_res = {
		919287,
		104,
		true
	},
	cryptolalia_delete_res_tip = {
		919391,
		133,
		true
	},
	cryptolalia_delete_res_title = {
		919524,
		105,
		true
	},
	cryptolalia_use_gem_title = {
		919629,
		105,
		true
	},
	cryptolalia_use_ticket_title = {
		919734,
		111,
		true
	},
	cryptolalia_exchange = {
		919845,
		94,
		true
	},
	cryptolalia_exchange_success = {
		919939,
		107,
		true
	},
	cryptolalia_list_title = {
		920046,
		93,
		true
	},
	cryptolalia_list_subtitle = {
		920139,
		100,
		true
	},
	cryptolalia_download_done = {
		920239,
		106,
		true
	},
	cryptolalia_coming_soom = {
		920345,
		101,
		true
	},
	cryptolalia_unopen = {
		920446,
		88,
		true
	},
	cryptolalia_no_ticket = {
		920534,
		164,
		true
	},
	cryptolalia_entrance_coming_soom = {
		920698,
		118,
		true
	},
	ship_formationUI_fleetName_sp = {
		920816,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		920927,
		118,
		true
	},
	activityboss_sp_all_buff = {
		921045,
		98,
		true
	},
	activityboss_sp_best_score = {
		921143,
		101,
		true
	},
	activityboss_sp_display_reward = {
		921244,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		921350,
		103,
		true
	},
	activityboss_sp_active_buff = {
		921453,
		99,
		true
	},
	activityboss_sp_window_best_score = {
		921552,
		114,
		true
	},
	activityboss_sp_score_target = {
		921666,
		105,
		true
	},
	activityboss_sp_score = {
		921771,
		95,
		true
	},
	activityboss_sp_score_update = {
		921866,
		106,
		true
	},
	activityboss_sp_score_not_update = {
		921972,
		118,
		true
	},
	collect_page_got = {
		922090,
		89,
		true
	},
	charge_menu_month_tip = {
		922179,
		178,
		true
	},
	activity_shop_title = {
		922357,
		88,
		true
	},
	street_shop_title = {
		922445,
		85,
		true
	},
	military_shop_title = {
		922530,
		88,
		true
	},
	quota_shop_title1 = {
		922618,
		92,
		true
	},
	sham_shop_title = {
		922710,
		89,
		true
	},
	fragment_shop_title = {
		922799,
		88,
		true
	},
	guild_shop_title = {
		922887,
		85,
		true
	},
	medal_shop_title = {
		922972,
		85,
		true
	},
	meta_shop_title = {
		923057,
		83,
		true
	},
	mini_game_shop_title = {
		923140,
		89,
		true
	},
	metaskill_up = {
		923229,
		187,
		true
	},
	metaskill_overflow_tip = {
		923416,
		163,
		true
	},
	msgbox_repair_cipher = {
		923579,
		103,
		true
	},
	msgbox_repair_title = {
		923682,
		89,
		true
	},
	equip_skin_detail_count = {
		923771,
		93,
		true
	},
	faest_nothing_to_get = {
		923864,
		105,
		true
	},
	feast_click_to_close = {
		923969,
		98,
		true
	},
	feast_invitation_btn_label = {
		924067,
		108,
		true
	},
	feast_task_btn_label = {
		924175,
		96,
		true
	},
	feast_task_pt_label = {
		924271,
		91,
		true
	},
	feast_task_pt_level = {
		924362,
		89,
		true
	},
	feast_task_pt_get = {
		924451,
		91,
		true
	},
	feast_task_pt_got = {
		924542,
		88,
		true
	},
	feast_task_tag_daily = {
		924630,
		89,
		true
	},
	feast_task_tag_activity = {
		924719,
		94,
		true
	},
	feast_label_make_invitation = {
		924813,
		106,
		true
	},
	feast_no_invitation = {
		924919,
		108,
		true
	},
	feast_no_gift = {
		925027,
		96,
		true
	},
	feast_label_give_invitation = {
		925123,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		925229,
		113,
		true
	},
	feast_label_give_gift = {
		925342,
		94,
		true
	},
	feast_label_give_gift_finish = {
		925436,
		105,
		true
	},
	feast_label_make_ticket_tip = {
		925541,
		151,
		true
	},
	feast_label_make_ticket_click_tip = {
		925692,
		118,
		true
	},
	feast_label_make_ticket_failed_tip = {
		925810,
		153,
		true
	},
	feast_res_window_title = {
		925963,
		93,
		true
	},
	feast_res_window_go_label = {
		926056,
		96,
		true
	},
	feast_tip = {
		926152,
		422,
		true
	},
	feast_invitation_part1 = {
		926574,
		134,
		true
	},
	feast_invitation_part2 = {
		926708,
		260,
		true
	},
	feast_invitation_part3 = {
		926968,
		278,
		true
	},
	feast_invitation_part4 = {
		927246,
		218,
		true
	},
	uscastle2023_help = {
		927464,
		1519,
		true
	},
	feast_cant_give_gift_tip = {
		928983,
		154,
		true
	},
	uscastle2023_minigame_help = {
		929137,
		367,
		true
	},
	feast_drag_invitation_tip = {
		929504,
		143,
		true
	},
	feast_drag_gift_tip = {
		929647,
		131,
		true
	},
	shoot_preview = {
		929778,
		91,
		true
	},
	hit_preview = {
		929869,
		90,
		true
	},
	story_label_skip = {
		929959,
		84,
		true
	},
	story_label_auto = {
		930043,
		84,
		true
	},
	launch_ball_skill_desc = {
		930127,
		93,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		930220,
		114,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		930334,
		172,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		930506,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		930633,
		334,
		true
	},
	launch_ball_shinano_skill_1 = {
		930967,
		113,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		931080,
		193,
		true
	},
	launch_ball_shinano_skill_2 = {
		931273,
		121,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		931394,
		257,
		true
	},
	launch_ball_yura_skill_1 = {
		931651,
		111,
		true
	},
	launch_ball_yura_skill_1_desc = {
		931762,
		169,
		true
	},
	launch_ball_yura_skill_2 = {
		931931,
		120,
		true
	},
	launch_ball_yura_skill_2_desc = {
		932051,
		206,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		932257,
		124,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		932381,
		225,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		932606,
		121,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		932727,
		202,
		true
	},
	jp6th_spring_tip1 = {
		932929,
		172,
		true
	},
	jp6th_spring_tip2 = {
		933101,
		104,
		true
	},
	jp6th_biaohoushan_help = {
		933205,
		1312,
		true
	},
	jp6th_lihoushan_help = {
		934517,
		2540,
		true
	},
	jp6th_lihoushan_time = {
		937057,
		125,
		true
	},
	jp6th_lihoushan_order = {
		937182,
		138,
		true
	},
	jp6th_lihoushan_pt1 = {
		937320,
		98,
		true
	},
	launchball_minigame_help = {
		937418,
		357,
		true
	},
	launchball_minigame_select = {
		937775,
		106,
		true
	},
	launchball_minigame_un_select = {
		937881,
		122,
		true
	},
	launchball_minigame_shop = {
		938003,
		106,
		true
	},
	launchball_lock_Shinano = {
		938109,
		172,
		true
	},
	launchball_lock_Yura = {
		938281,
		166,
		true
	},
	launchball_lock_Shimakaze = {
		938447,
		176,
		true
	},
	launchball_spilt_series = {
		938623,
		162,
		true
	},
	launchball_spilt_mix = {
		938785,
		311,
		true
	},
	launchball_spilt_over = {
		939096,
		224,
		true
	},
	launchball_spilt_many = {
		939320,
		152,
		true
	},
	luckybag_skin_isani = {
		939472,
		90,
		true
	},
	luckybag_skin_islive2d = {
		939562,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		939655,
		92,
		true
	},
	racing_cost = {
		939747,
		86,
		true
	},
	racing_rank_top_text = {
		939833,
		98,
		true
	},
	racing_rank_half_h = {
		939931,
		102,
		true
	},
	racing_rank_no_data = {
		940033,
		101,
		true
	},
	racing_minigame_help = {
		940134,
		357,
		true
	},
	child_msg_title_detail = {
		940491,
		93,
		true
	},
	child_msg_title_tip = {
		940584,
		87,
		true
	},
	child_msg_owned = {
		940671,
		88,
		true
	},
	child_polaroid_get_tip = {
		940759,
		135,
		true
	},
	child_close_tip = {
		940894,
		101,
		true
	},
	word_month = {
		940995,
		79,
		true
	},
	word_which_month = {
		941074,
		88,
		true
	},
	word_which_week = {
		941162,
		86,
		true
	},
	word_in_one_week = {
		941248,
		89,
		true
	},
	word_week_title = {
		941337,
		82,
		true
	},
	word_harbour = {
		941419,
		80,
		true
	},
	child_btn_target = {
		941499,
		85,
		true
	},
	child_btn_collect = {
		941584,
		89,
		true
	},
	child_btn_mind = {
		941673,
		86,
		true
	},
	child_btn_bag = {
		941759,
		82,
		true
	},
	child_btn_news = {
		941841,
		90,
		true
	},
	child_main_help = {
		941931,
		526,
		true
	},
	child_archive_name = {
		942457,
		86,
		true
	},
	child_news_import_title = {
		942543,
		99,
		true
	},
	child_news_other_title = {
		942642,
		101,
		true
	},
	child_favor_progress = {
		942743,
		96,
		true
	},
	child_favor_lock1 = {
		942839,
		96,
		true
	},
	child_favor_lock2 = {
		942935,
		96,
		true
	},
	child_target_lock_tip = {
		943031,
		136,
		true
	},
	child_target_progress = {
		943167,
		96,
		true
	},
	child_target_finish_tip = {
		943263,
		117,
		true
	},
	child_target_time_title = {
		943380,
		97,
		true
	},
	child_target_title1 = {
		943477,
		92,
		true
	},
	child_target_title2 = {
		943569,
		94,
		true
	},
	child_item_type0 = {
		943663,
		83,
		true
	},
	child_item_type1 = {
		943746,
		85,
		true
	},
	child_item_type2 = {
		943831,
		91,
		true
	},
	child_item_type3 = {
		943922,
		85,
		true
	},
	child_item_type4 = {
		944007,
		85,
		true
	},
	child_mind_empty_tip = {
		944092,
		124,
		true
	},
	child_mind_finish_title = {
		944216,
		96,
		true
	},
	child_mind_processing_title = {
		944312,
		102,
		true
	},
	child_mind_time_title = {
		944414,
		95,
		true
	},
	child_collect_lock = {
		944509,
		88,
		true
	},
	child_nature_title = {
		944597,
		94,
		true
	},
	child_btn_review = {
		944691,
		87,
		true
	},
	child_schedule_empty_tip = {
		944778,
		132,
		true
	},
	child_schedule_event_tip = {
		944910,
		136,
		true
	},
	child_schedule_sure_tip = {
		945046,
		189,
		true
	},
	child_schedule_sure_tip2 = {
		945235,
		146,
		true
	},
	child_plan_check_tip1 = {
		945381,
		152,
		true
	},
	child_plan_check_tip2 = {
		945533,
		141,
		true
	},
	child_plan_check_tip3 = {
		945674,
		166,
		true
	},
	child_plan_check_tip4 = {
		945840,
		132,
		true
	},
	child_plan_check_tip5 = {
		945972,
		133,
		true
	},
	child_plan_event = {
		946105,
		96,
		true
	},
	child_btn_home = {
		946201,
		85,
		true
	},
	child_option_limit = {
		946286,
		89,
		true
	},
	child_shop_tip1 = {
		946375,
		117,
		true
	},
	child_shop_tip2 = {
		946492,
		112,
		true
	},
	child_filter_title = {
		946604,
		88,
		true
	},
	child_filter_type1 = {
		946692,
		95,
		true
	},
	child_filter_type2 = {
		946787,
		93,
		true
	},
	child_filter_type3 = {
		946880,
		91,
		true
	},
	child_plan_type1 = {
		946971,
		86,
		true
	},
	child_plan_type2 = {
		947057,
		87,
		true
	},
	child_plan_type3 = {
		947144,
		95,
		true
	},
	child_plan_type4 = {
		947239,
		89,
		true
	},
	child_filter_award_res = {
		947328,
		91,
		true
	},
	child_filter_award_nature = {
		947419,
		100,
		true
	},
	child_filter_award_attr1 = {
		947519,
		93,
		true
	},
	child_filter_award_attr2 = {
		947612,
		97,
		true
	},
	child_mood_desc1 = {
		947709,
		149,
		true
	},
	child_mood_desc2 = {
		947858,
		143,
		true
	},
	child_mood_desc3 = {
		948001,
		145,
		true
	},
	child_mood_desc4 = {
		948146,
		145,
		true
	},
	child_mood_desc5 = {
		948291,
		145,
		true
	},
	child_stage_desc1 = {
		948436,
		95,
		true
	},
	child_stage_desc2 = {
		948531,
		95,
		true
	},
	child_stage_desc3 = {
		948626,
		95,
		true
	},
	child_default_callname = {
		948721,
		95,
		true
	},
	flagship_display_mode_1 = {
		948816,
		118,
		true
	},
	flagship_display_mode_2 = {
		948934,
		117,
		true
	},
	flagship_display_mode_3 = {
		949051,
		95,
		true
	},
	flagship_educate_slot_lock_tip = {
		949146,
		184,
		true
	},
	child_story_name = {
		949330,
		89,
		true
	},
	secretary_special_name = {
		949419,
		88,
		true
	},
	secretary_special_lock_tip = {
		949507,
		101,
		true
	},
	secretary_special_title_age = {
		949608,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		949717,
		117,
		true
	},
	child_plan_skip = {
		949834,
		93,
		true
	},
	child_attr_name1 = {
		949927,
		85,
		true
	},
	child_attr_name2 = {
		950012,
		89,
		true
	},
	child_task_system_type2 = {
		950101,
		93,
		true
	},
	child_task_system_type3 = {
		950194,
		91,
		true
	},
	child_plan_perform_title = {
		950285,
		104,
		true
	},
	child_date_text1 = {
		950389,
		93,
		true
	},
	child_date_text2 = {
		950482,
		96,
		true
	},
	child_date_text3 = {
		950578,
		94,
		true
	},
	child_date_text4 = {
		950672,
		93,
		true
	},
	child_upgrade_sure_tip = {
		950765,
		231,
		true
	},
	child_school_sure_tip = {
		950996,
		212,
		true
	},
	child_extraAttr_sure_tip = {
		951208,
		140,
		true
	},
	child_reset_sure_tip = {
		951348,
		172,
		true
	},
	child_end_sure_tip = {
		951520,
		104,
		true
	},
	child_buff_name = {
		951624,
		85,
		true
	},
	child_unlock_tip = {
		951709,
		86,
		true
	},
	child_unlock_out = {
		951795,
		90,
		true
	},
	child_unlock_memory = {
		951885,
		91,
		true
	},
	child_unlock_polaroid = {
		951976,
		92,
		true
	},
	child_unlock_ending = {
		952068,
		90,
		true
	},
	child_unlock_intimacy = {
		952158,
		94,
		true
	},
	child_unlock_buff = {
		952252,
		87,
		true
	},
	child_unlock_attr2 = {
		952339,
		93,
		true
	},
	child_unlock_attr3 = {
		952432,
		91,
		true
	},
	child_unlock_bag = {
		952523,
		85,
		true
	},
	child_shop_empty_tip = {
		952608,
		101,
		true
	},
	child_bag_empty_tip = {
		952709,
		101,
		true
	},
	levelscene_deploy_submarine = {
		952810,
		105,
		true
	},
	levelscene_deploy_submarine_cancel = {
		952915,
		104,
		true
	},
	levelscene_airexpel_cancel = {
		953019,
		96,
		true
	},
	levelscene_airexpel_select_enemy = {
		953115,
		131,
		true
	},
	levelscene_airexpel_outrange = {
		953246,
		137,
		true
	},
	levelscene_airexpel_select_boss = {
		953383,
		141,
		true
	},
	levelscene_airexpel_select_battle = {
		953524,
		154,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		953678,
		204,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		953882,
		206,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		954088,
		193,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		954281,
		197,
		true
	},
	shipyard_phase_1 = {
		954478,
		929,
		true
	},
	shipyard_phase_2 = {
		955407,
		86,
		true
	},
	shipyard_button_1 = {
		955493,
		91,
		true
	},
	shipyard_button_2 = {
		955584,
		153,
		true
	},
	shipyard_introduce = {
		955737,
		246,
		true
	},
	help_supportfleet = {
		955983,
		358,
		true
	},
	word_status_inSupportFleet = {
		956341,
		106,
		true
	},
	ship_formationMediator_request_replace_support = {
		956447,
		203,
		true
	},
	courtyard_label_train = {
		956650,
		90,
		true
	},
	courtyard_label_rest = {
		956740,
		88,
		true
	},
	courtyard_label_capacity = {
		956828,
		96,
		true
	},
	courtyard_label_share = {
		956924,
		90,
		true
	},
	courtyard_label_shop = {
		957014,
		88,
		true
	},
	courtyard_label_decoration = {
		957102,
		94,
		true
	},
	courtyard_label_template = {
		957196,
		94,
		true
	},
	courtyard_label_floor = {
		957290,
		91,
		true
	},
	courtyard_label_exp_addition = {
		957381,
		101,
		true
	},
	courtyard_label_total_exp_addition = {
		957482,
		114,
		true
	},
	courtyard_label_comfortable_addition = {
		957596,
		116,
		true
	},
	courtyard_label_placed_furniture = {
		957712,
		112,
		true
	},
	courtyard_label_shop_1 = {
		957824,
		90,
		true
	},
	courtyard_label_clear = {
		957914,
		90,
		true
	},
	courtyard_label_save = {
		958004,
		88,
		true
	},
	courtyard_label_save_theme = {
		958092,
		100,
		true
	},
	courtyard_label_using = {
		958192,
		103,
		true
	},
	courtyard_label_search_holder = {
		958295,
		105,
		true
	},
	courtyard_label_filter = {
		958400,
		92,
		true
	},
	courtyard_label_time = {
		958492,
		88,
		true
	},
	courtyard_label_week = {
		958580,
		93,
		true
	},
	courtyard_label_month = {
		958673,
		94,
		true
	},
	courtyard_label_year = {
		958767,
		93,
		true
	},
	courtyard_label_putlist_title = {
		958860,
		114,
		true
	},
	courtyard_label_custom_theme = {
		958974,
		102,
		true
	},
	courtyard_label_system_theme = {
		959076,
		99,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		959175,
		142,
		true
	},
	courtyard_label_detail = {
		959317,
		93,
		true
	},
	courtyard_label_place_pnekey = {
		959410,
		103,
		true
	},
	courtyard_label_delete = {
		959513,
		92,
		true
	},
	courtyard_label_cancel_share = {
		959605,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		959709,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		959848,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		960043,
		135,
		true
	},
	courtyard_label_go = {
		960178,
		89,
		true
	},
	mot_class_t_level_1 = {
		960267,
		97,
		true
	},
	mot_class_t_level_2 = {
		960364,
		98,
		true
	},
	equip_share_label_1 = {
		960462,
		99,
		true
	},
	equip_share_label_2 = {
		960561,
		100,
		true
	},
	equip_share_label_3 = {
		960661,
		99,
		true
	},
	equip_share_label_4 = {
		960760,
		96,
		true
	},
	equip_share_label_5 = {
		960856,
		95,
		true
	},
	equip_share_label_6 = {
		960951,
		99,
		true
	},
	equip_share_label_7 = {
		961050,
		87,
		true
	},
	equip_share_label_8 = {
		961137,
		90,
		true
	},
	equip_share_label_9 = {
		961227,
		87,
		true
	},
	equipcode_input = {
		961314,
		104,
		true
	},
	equipcode_slot_unmatch = {
		961418,
		153,
		true
	},
	equipcode_share_nolabel = {
		961571,
		132,
		true
	},
	equipcode_share_exceedlimit = {
		961703,
		124,
		true
	},
	equipcode_illegal = {
		961827,
		116,
		true
	},
	equipcode_confirm_doublecheck = {
		961943,
		137,
		true
	},
	equipcode_import_success = {
		962080,
		132,
		true
	},
	equipcode_share_success = {
		962212,
		128,
		true
	},
	equipcode_like_limited = {
		962340,
		138,
		true
	},
	equipcode_like_success = {
		962478,
		102,
		true
	},
	equipcode_dislike_success = {
		962580,
		115,
		true
	},
	equipcode_report_type_1 = {
		962695,
		118,
		true
	},
	equipcode_report_type_2 = {
		962813,
		110,
		true
	},
	equipcode_report_warning = {
		962923,
		150,
		true
	},
	equipcode_level_unmatched = {
		963073,
		100,
		true
	},
	equipcode_equipment_unowned = {
		963173,
		103,
		true
	},
	equipcode_diff_selected = {
		963276,
		101,
		true
	},
	equipcode_export_success = {
		963377,
		105,
		true
	},
	equipcode_unsaved_tips = {
		963482,
		154,
		true
	},
	equipcode_share_ruletips = {
		963636,
		139,
		true
	},
	equipcode_share_errorcode7 = {
		963775,
		146,
		true
	},
	equipcode_share_errorcode44 = {
		963921,
		137,
		true
	},
	equipcode_share_title = {
		964058,
		93,
		true
	},
	equipcode_share_titleeng = {
		964151,
		96,
		true
	},
	equipcode_share_listempty = {
		964247,
		115,
		true
	},
	equipcode_equip_occupied = {
		964362,
		94,
		true
	},
	sail_boat_equip_tip_1 = {
		964456,
		206,
		true
	},
	sail_boat_equip_tip_2 = {
		964662,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		964877,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		965095,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		965305,
		191,
		true
	},
	sail_boat_minigame_help = {
		965496,
		356,
		true
	},
	pirate_wanted_help = {
		965852,
		448,
		true
	},
	harbor_backhill_help = {
		966300,
		1172,
		true
	},
	cryptolalia_download_task_already_exists = {
		967472,
		135,
		true
	},
	charge_scene_buy_confirm_backyard = {
		967607,
		168,
		true
	},
	roll_room1 = {
		967775,
		88,
		true
	},
	roll_room2 = {
		967863,
		88,
		true
	},
	roll_room3 = {
		967951,
		84,
		true
	},
	roll_room4 = {
		968035,
		83,
		true
	},
	roll_room5 = {
		968118,
		85,
		true
	},
	roll_room6 = {
		968203,
		92,
		true
	},
	roll_room7 = {
		968295,
		85,
		true
	},
	roll_room8 = {
		968380,
		81,
		true
	},
	roll_room9 = {
		968461,
		86,
		true
	},
	roll_room10 = {
		968547,
		91,
		true
	},
	roll_room11 = {
		968638,
		89,
		true
	},
	roll_room12 = {
		968727,
		90,
		true
	},
	roll_room13 = {
		968817,
		89,
		true
	},
	roll_room14 = {
		968906,
		87,
		true
	},
	roll_room15 = {
		968993,
		80,
		true
	},
	roll_room16 = {
		969073,
		86,
		true
	},
	roll_room17 = {
		969159,
		81,
		true
	},
	roll_attr_list = {
		969240,
		693,
		true
	},
	roll_notimes = {
		969933,
		142,
		true
	},
	roll_tip2 = {
		970075,
		137,
		true
	},
	roll_reward_word1 = {
		970212,
		89,
		true
	},
	roll_reward_word2 = {
		970301,
		90,
		true
	},
	roll_reward_word3 = {
		970391,
		90,
		true
	},
	roll_reward_word4 = {
		970481,
		90,
		true
	},
	roll_reward_word5 = {
		970571,
		90,
		true
	},
	roll_reward_word6 = {
		970661,
		90,
		true
	},
	roll_reward_word7 = {
		970751,
		90,
		true
	},
	roll_reward_word8 = {
		970841,
		87,
		true
	},
	roll_reward_tip = {
		970928,
		94,
		true
	},
	roll_unlock = {
		971022,
		126,
		true
	},
	roll_noname = {
		971148,
		116,
		true
	},
	roll_card_info = {
		971264,
		85,
		true
	},
	roll_card_attr = {
		971349,
		83,
		true
	},
	roll_card_skill = {
		971432,
		85,
		true
	},
	roll_times_left = {
		971517,
		93,
		true
	},
	roll_room_unexplored = {
		971610,
		87,
		true
	},
	roll_reward_got = {
		971697,
		86,
		true
	},
	roll_gametip = {
		971783,
		1639,
		true
	},
	roll_ending_tip1 = {
		973422,
		157,
		true
	},
	roll_ending_tip2 = {
		973579,
		141,
		true
	},
	commandercat_label_raw_name = {
		973720,
		104,
		true
	},
	commandercat_label_custom_name = {
		973824,
		105,
		true
	},
	commandercat_label_display_name = {
		973929,
		106,
		true
	},
	commander_selected_max = {
		974035,
		127,
		true
	},
	word_talent = {
		974162,
		81,
		true
	},
	word_click_to_close = {
		974243,
		95,
		true
	},
	commander_subtile_ablity = {
		974338,
		104,
		true
	},
	commander_subtile_talent = {
		974442,
		102,
		true
	},
	commander_confirm_tip = {
		974544,
		130,
		true
	},
	commander_level_up_tip = {
		974674,
		122,
		true
	},
	commander_skill_effect = {
		974796,
		99,
		true
	},
	commander_choice_talent_1 = {
		974895,
		127,
		true
	},
	commander_choice_talent_2 = {
		975022,
		106,
		true
	},
	commander_choice_talent_3 = {
		975128,
		132,
		true
	},
	commander_get_box_tip_1 = {
		975260,
		102,
		true
	},
	commander_get_box_tip = {
		975362,
		113,
		true
	},
	commander_total_gold = {
		975475,
		95,
		true
	},
	commander_use_box_tip = {
		975570,
		101,
		true
	},
	commander_use_box_queue = {
		975671,
		95,
		true
	},
	commander_command_ability = {
		975766,
		99,
		true
	},
	commander_logistics_ability = {
		975865,
		100,
		true
	},
	commander_tactical_ability = {
		975965,
		97,
		true
	},
	commander_choice_talent_4 = {
		976062,
		147,
		true
	},
	commander_rename_tip = {
		976209,
		145,
		true
	},
	commander_home_level_label = {
		976354,
		103,
		true
	},
	commander_get_commander_coptyright = {
		976457,
		117,
		true
	},
	commander_choice_talent_reset = {
		976574,
		236,
		true
	},
	commander_lock_setting_title = {
		976810,
		180,
		true
	},
	skin_exchange_confirm = {
		976990,
		162,
		true
	},
	skin_purchase_confirm = {
		977152,
		238,
		true
	},
	blackfriday_pack_lock = {
		977390,
		126,
		true
	},
	skin_exchange_title = {
		977516,
		99,
		true
	},
	blackfriday_pack_select_skinall = {
		977615,
		257,
		true
	},
	skin_discount_desc = {
		977872,
		137,
		true
	},
	skin_exchange_timelimit = {
		978009,
		198,
		true
	},
	blackfriday_pack_purchased = {
		978207,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		978306,
		200,
		true
	},
	skin_discount_timelimit = {
		978506,
		175,
		true
	},
	shan_luan_task_progress_tip = {
		978681,
		104,
		true
	},
	shan_luan_task_level_tip = {
		978785,
		104,
		true
	},
	shan_luan_task_help = {
		978889,
		876,
		true
	},
	shan_luan_task_buff_default = {
		979765,
		94,
		true
	},
	senran_pt_consume_tip = {
		979859,
		228,
		true
	},
	senran_pt_not_enough = {
		980087,
		139,
		true
	},
	senran_pt_help = {
		980226,
		595,
		true
	},
	senran_pt_rank = {
		980821,
		101,
		true
	},
	senran_pt_words_feiniao = {
		980922,
		420,
		true
	},
	senran_pt_words_banjiu = {
		981342,
		524,
		true
	},
	senran_pt_words_yan = {
		981866,
		419,
		true
	},
	senran_pt_words_xuequan = {
		982285,
		453,
		true
	},
	senran_pt_words_xuebugui = {
		982738,
		433,
		true
	},
	senran_pt_words_zi = {
		983171,
		394,
		true
	},
	senran_pt_words_xishao = {
		983565,
		392,
		true
	},
	senrankagura_backhill_help = {
		983957,
		1252,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		985209,
		105,
		true
	},
	dorm3d_furnitrue_type_floor = {
		985314,
		99,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		985413,
		107,
		true
	},
	dorm3d_furnitrue_type_bed = {
		985520,
		93,
		true
	},
	dorm3d_furnitrue_type_couch = {
		985613,
		98,
		true
	},
	dorm3d_furnitrue_type_table = {
		985711,
		97,
		true
	},
	vote_lable_not_start = {
		985808,
		90,
		true
	},
	vote_lable_voting = {
		985898,
		92,
		true
	},
	vote_lable_title = {
		985990,
		173,
		true
	},
	vote_lable_acc_title_1 = {
		986163,
		97,
		true
	},
	vote_lable_acc_title_2 = {
		986260,
		98,
		true
	},
	vote_lable_curr_title_1 = {
		986358,
		103,
		true
	},
	vote_lable_curr_title_2 = {
		986461,
		104,
		true
	},
	vote_lable_window_title = {
		986565,
		94,
		true
	},
	vote_lable_rearch = {
		986659,
		90,
		true
	},
	vote_lable_daily_task_title = {
		986749,
		98,
		true
	},
	vote_lable_daily_task_tip = {
		986847,
		138,
		true
	},
	vote_lable_task_title = {
		986985,
		96,
		true
	},
	vote_lable_task_list_is_empty = {
		987081,
		124,
		true
	},
	vote_lable_ship_votes = {
		987205,
		95,
		true
	},
	vote_help_2023 = {
		987300,
		5208,
		true
	},
	vote_tip_level_limit = {
		992508,
		139,
		true
	},
	vote_label_rank = {
		992647,
		83,
		true
	},
	vote_label_rank_fresh_time_tip = {
		992730,
		135,
		true
	},
	vote_tip_area_closed = {
		992865,
		102,
		true
	},
	commander_skill_ui_info = {
		992967,
		91,
		true
	},
	commander_skill_ui_confirm = {
		993058,
		97,
		true
	},
	commander_formation_prefab_fleet = {
		993155,
		102,
		true
	},
	rect_ship_card_tpl_add = {
		993257,
		96,
		true
	},
	newyear2024_backhill_help = {
		993353,
		1024,
		true
	},
	last_times_sign = {
		994377,
		100,
		true
	},
	skin_page_sign = {
		994477,
		83,
		true
	},
	skin_page_desc = {
		994560,
		178,
		true
	},
	live2d_reset_desc = {
		994738,
		110,
		true
	},
	skin_exchange_usetip = {
		994848,
		138,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		994986,
		211,
		true
	},
	not_use_ticket_to_buy_skin = {
		995197,
		113,
		true
	},
	skin_purchase_over_price = {
		995310,
		337,
		true
	},
	help_chunjie2024 = {
		995647,
		1357,
		true
	},
	child_random_polaroid_drop = {
		997004,
		97,
		true
	},
	child_random_ops_drop = {
		997101,
		99,
		true
	},
	child_refresh_sure_tip = {
		997200,
		118,
		true
	},
	child_target_set_sure_tip = {
		997318,
		225,
		true
	},
	child_polaroid_lock_tip = {
		997543,
		128,
		true
	},
	child_task_finish_all = {
		997671,
		115,
		true
	},
	child_unlock_new_secretary = {
		997786,
		197,
		true
	},
	child_no_resource = {
		997983,
		103,
		true
	},
	child_target_set_empty = {
		998086,
		110,
		true
	},
	child_target_set_skip = {
		998196,
		132,
		true
	},
	child_news_import_empty = {
		998328,
		130,
		true
	},
	child_news_other_empty = {
		998458,
		116,
		true
	},
	word_week_day1 = {
		998574,
		84,
		true
	},
	word_week_day2 = {
		998658,
		85,
		true
	},
	word_week_day3 = {
		998743,
		87,
		true
	},
	word_week_day4 = {
		998830,
		86,
		true
	},
	word_week_day5 = {
		998916,
		84,
		true
	},
	word_week_day6 = {
		999000,
		86,
		true
	},
	word_week_day7 = {
		999086,
		84,
		true
	},
	child_shop_price_title = {
		999170,
		92,
		true
	},
	child_callname_tip = {
		999262,
		104,
		true
	},
	child_plan_no_cost = {
		999366,
		93,
		true
	},
	word_emoji_unlock = {
		999459,
		102,
		true
	},
	word_get_emoji = {
		999561,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		999647,
		136,
		true
	},
	skin_shop_buy_confirm = {
		999783,
		166,
		true
	},
	activity_victory = {
		999949,
		106,
		true
	},
	other_world_temple_toggle_1 = {
		1000055,
		106,
		true
	},
	other_world_temple_toggle_2 = {
		1000161,
		108,
		true
	},
	other_world_temple_toggle_3 = {
		1000269,
		107,
		true
	},
	other_world_temple_char = {
		1000376,
		96,
		true
	},
	other_world_temple_award = {
		1000472,
		101,
		true
	},
	other_world_temple_got = {
		1000573,
		93,
		true
	},
	other_world_temple_progress = {
		1000666,
		136,
		true
	},
	other_world_temple_char_title = {
		1000802,
		102,
		true
	},
	other_world_temple_award_last = {
		1000904,
		108,
		true
	},
	other_world_temple_award_title_1 = {
		1001012,
		122,
		true
	},
	other_world_temple_award_title_2 = {
		1001134,
		124,
		true
	},
	other_world_temple_award_title_3 = {
		1001258,
		123,
		true
	},
	other_world_temple_lottery_all = {
		1001381,
		123,
		true
	},
	other_world_temple_award_desc = {
		1001504,
		163,
		true
	},
	temple_consume_not_enough = {
		1001667,
		111,
		true
	},
	other_world_temple_pay = {
		1001778,
		101,
		true
	},
	other_world_task_type_daily = {
		1001879,
		96,
		true
	},
	other_world_task_type_main = {
		1001975,
		94,
		true
	},
	other_world_task_type_repeat = {
		1002069,
		106,
		true
	},
	other_world_task_title = {
		1002175,
		100,
		true
	},
	other_world_task_get_all = {
		1002275,
		97,
		true
	},
	other_world_task_go = {
		1002372,
		90,
		true
	},
	other_world_task_got = {
		1002462,
		91,
		true
	},
	other_world_task_get = {
		1002553,
		90,
		true
	},
	other_world_task_tag_main = {
		1002643,
		93,
		true
	},
	other_world_task_tag_daily = {
		1002736,
		95,
		true
	},
	other_world_task_tag_all = {
		1002831,
		91,
		true
	},
	terminal_personal_title = {
		1002922,
		101,
		true
	},
	terminal_adventure_title = {
		1003023,
		102,
		true
	},
	terminal_guardian_title = {
		1003125,
		96,
		true
	},
	personal_info_title = {
		1003221,
		93,
		true
	},
	personal_property_title = {
		1003314,
		92,
		true
	},
	personal_ability_title = {
		1003406,
		92,
		true
	},
	adventure_award_title = {
		1003498,
		108,
		true
	},
	adventure_progress_title = {
		1003606,
		102,
		true
	},
	adventure_lv_title = {
		1003708,
		99,
		true
	},
	adventure_record_title = {
		1003807,
		99,
		true
	},
	adventure_record_grade_title = {
		1003906,
		108,
		true
	},
	adventure_award_end_tip = {
		1004014,
		125,
		true
	},
	guardian_select_title = {
		1004139,
		100,
		true
	},
	guardian_sure_btn = {
		1004239,
		85,
		true
	},
	guardian_cancel_btn = {
		1004324,
		89,
		true
	},
	guardian_active_tip = {
		1004413,
		89,
		true
	},
	personal_random = {
		1004502,
		94,
		true
	},
	adventure_get_all = {
		1004596,
		90,
		true
	},
	Announcements_Event_Notice = {
		1004686,
		95,
		true
	},
	Announcements_System_Notice = {
		1004781,
		97,
		true
	},
	Announcements_News = {
		1004878,
		86,
		true
	},
	Announcements_Donotshow = {
		1004964,
		109,
		true
	},
	adventure_unlock_tip = {
		1005073,
		170,
		true
	},
	personal_random_tip = {
		1005243,
		139,
		true
	},
	guardian_sure_limit_tip = {
		1005382,
		123,
		true
	},
	other_world_temple_tip = {
		1005505,
		533,
		true
	},
	otherworld_map_help = {
		1006038,
		530,
		true
	},
	otherworld_backhill_help = {
		1006568,
		535,
		true
	},
	otherworld_terminal_help = {
		1007103,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1007638,
		207,
		true
	},
	vote_2023_reward_word_2 = {
		1007845,
		357,
		true
	},
	vote_2023_reward_word_3 = {
		1008202,
		354,
		true
	},
	voting_page_reward = {
		1008556,
		87,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1008643,
		177,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1008820,
		201,
		true
	},
	idol3rd_houshan = {
		1009021,
		1145,
		true
	},
	idol3rd_collection = {
		1010166,
		800,
		true
	},
	idol3rd_practice = {
		1010966,
		944,
		true
	},
	dorm3d_furniture_window_acesses = {
		1011910,
		106,
		true
	},
	dorm3d_furniture_count = {
		1012016,
		96,
		true
	},
	dorm3d_furniture_used = {
		1012112,
		116,
		true
	},
	dorm3d_furniture_lack = {
		1012228,
		97,
		true
	},
	dorm3d_furniture_unfit = {
		1012325,
		94,
		true
	},
	dorm3d_waiting = {
		1012419,
		88,
		true
	},
	dorm3d_daily_favor = {
		1012507,
		102,
		true
	},
	dorm3d_favor_level = {
		1012609,
		95,
		true
	},
	dorm3d_time_choose = {
		1012704,
		93,
		true
	},
	dorm3d_now_time = {
		1012797,
		91,
		true
	},
	dorm3d_is_auto_time = {
		1012888,
		106,
		true
	},
	dorm3d_clothing_choose = {
		1012994,
		100,
		true
	},
	dorm3d_now_clothing = {
		1013094,
		90,
		true
	},
	dorm3d_talk = {
		1013184,
		79,
		true
	},
	dorm3d_touch = {
		1013263,
		84,
		true
	},
	dorm3d_gift = {
		1013347,
		79,
		true
	},
	dorm3d_gift_owner_num = {
		1013426,
		94,
		true
	},
	dorm3d_unlock_tips = {
		1013520,
		105,
		true
	},
	dorm3d_daily_favor_tips = {
		1013625,
		107,
		true
	},
	main_silent_tip_1 = {
		1013732,
		109,
		true
	},
	main_silent_tip_2 = {
		1013841,
		110,
		true
	},
	main_silent_tip_3 = {
		1013951,
		110,
		true
	},
	main_silent_tip_4 = {
		1014061,
		115,
		true
	},
	commission_label_go = {
		1014176,
		90,
		true
	},
	commission_label_finish = {
		1014266,
		95,
		true
	},
	commission_label_go_mellow = {
		1014361,
		97,
		true
	},
	commission_label_finish_mellow = {
		1014458,
		102,
		true
	},
	commission_label_unlock_event_tip = {
		1014560,
		126,
		true
	},
	commission_label_unlock_tech_tip = {
		1014686,
		125,
		true
	},
	specialshipyard_tip = {
		1014811,
		165,
		true
	},
	specialshipyard_name = {
		1014976,
		97,
		true
	},
	liner_sign_cnt_tip = {
		1015073,
		103,
		true
	},
	liner_sign_unlock_tip = {
		1015176,
		100,
		true
	},
	liner_target_type1 = {
		1015276,
		93,
		true
	},
	liner_target_type2 = {
		1015369,
		91,
		true
	},
	liner_target_type3 = {
		1015460,
		98,
		true
	},
	liner_target_type4 = {
		1015558,
		97,
		true
	},
	liner_target_type5 = {
		1015655,
		112,
		true
	},
	liner_log_schedule_title = {
		1015767,
		103,
		true
	},
	liner_log_room_title = {
		1015870,
		109,
		true
	},
	liner_log_event_title = {
		1015979,
		101,
		true
	},
	liner_schedule_award_tip1 = {
		1016080,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		1016193,
		113,
		true
	},
	liner_room_award_tip = {
		1016306,
		109,
		true
	},
	liner_event_award_tip1 = {
		1016415,
		152,
		true
	},
	liner_log_event_group_title1 = {
		1016567,
		102,
		true
	},
	liner_log_event_group_title2 = {
		1016669,
		102,
		true
	},
	liner_log_event_group_title3 = {
		1016771,
		102,
		true
	},
	liner_log_event_group_title4 = {
		1016873,
		102,
		true
	},
	liner_event_award_tip2 = {
		1016975,
		115,
		true
	},
	liner_event_reasoning_title = {
		1017090,
		107,
		true
	},
	["7th_main_tip"] = {
		1017197,
		850,
		true
	},
	pipe_minigame_help = {
		1018047,
		294,
		true
	},
	pipe_minigame_rank = {
		1018341,
		114,
		true
	},
	liner_event_award_tip3 = {
		1018455,
		128,
		true
	},
	liner_room_get_tip = {
		1018583,
		110,
		true
	},
	liner_event_get_tip = {
		1018693,
		101,
		true
	},
	liner_event_lock = {
		1018794,
		132,
		true
	},
	liner_event_title1 = {
		1018926,
		88,
		true
	},
	liner_event_title2 = {
		1019014,
		88,
		true
	},
	liner_event_title3 = {
		1019102,
		88,
		true
	},
	liner_help = {
		1019190,
		282,
		true
	},
	liner_activity_lock = {
		1019472,
		135,
		true
	},
	liner_name_modify = {
		1019607,
		122,
		true
	},
	UrExchange_Pt_NotEnough = {
		1019729,
		125,
		true
	},
	UrExchange_Pt_charges = {
		1019854,
		105,
		true
	},
	UrExchange_Pt_help = {
		1019959,
		335,
		true
	},
	xiaodadi_npc = {
		1020294,
		1503,
		true
	},
	words_lock_ship_label = {
		1021797,
		118,
		true
	},
	one_click_retire_subtitle = {
		1021915,
		109,
		true
	},
	unique_ship_retire_protect = {
		1022024,
		118,
		true
	},
	unique_ship_tip1 = {
		1022142,
		152,
		true
	},
	unique_ship_retire_before_tip = {
		1022294,
		100,
		true
	},
	unique_ship_tip2 = {
		1022394,
		215,
		true
	},
	lock_new_ship = {
		1022609,
		110,
		true
	},
	main_scene_settings = {
		1022719,
		103,
		true
	},
	settings_enable_standby_mode = {
		1022822,
		110,
		true
	},
	settings_time_system = {
		1022932,
		108,
		true
	},
	settings_flagship_interaction = {
		1023040,
		124,
		true
	},
	settings_enter_standby_mode_time = {
		1023164,
		128,
		true
	},
	["202406_wenquan_unlock"] = {
		1023292,
		177,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1023469,
		113,
		true
	},
	["202406_main_help"] = {
		1023582,
		1060,
		true
	},
	MonopolyCar2024Game_title1 = {
		1024642,
		94,
		true
	},
	MonopolyCar2024Game_title2 = {
		1024736,
		98,
		true
	},
	help_monopoly_car2024 = {
		1024834,
		1380,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1026214,
		191,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1026405,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1026504,
		115,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1026619,
		161,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1026780,
		210,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1026990,
		109,
		true
	},
	sitelasibao_expup_name = {
		1027099,
		95,
		true
	},
	sitelasibao_expup_desc = {
		1027194,
		259,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1027453,
		125,
		true
	},
	town_lock_level = {
		1027578,
		121,
		true
	},
	town_place_next_title = {
		1027699,
		103,
		true
	},
	town_unlcok_new = {
		1027802,
		98,
		true
	},
	town_unlcok_level = {
		1027900,
		100,
		true
	},
	["0815_main_help"] = {
		1028000,
		876,
		true
	},
	town_help = {
		1028876,
		931,
		true
	},
	activity_0815_town_memory = {
		1029807,
		163,
		true
	},
	town_gold_tip = {
		1029970,
		212,
		true
	},
	award_max_warning_minigame = {
		1030182,
		226,
		true
	},
	dorm3d_photo_len = {
		1030408,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		1030494,
		93,
		true
	},
	dorm3d_photo_focusdistance = {
		1030587,
		103,
		true
	},
	dorm3d_photo_focusstrength = {
		1030690,
		104,
		true
	},
	dorm3d_photo_paramaters = {
		1030794,
		97,
		true
	},
	dorm3d_photo_postexposure = {
		1030891,
		97,
		true
	},
	dorm3d_photo_saturation = {
		1030988,
		97,
		true
	},
	dorm3d_photo_contrast = {
		1031085,
		93,
		true
	},
	dorm3d_photo_Others = {
		1031178,
		88,
		true
	},
	dorm3d_photo_hidecharacter = {
		1031266,
		104,
		true
	},
	dorm3d_photo_facecamera = {
		1031370,
		98,
		true
	},
	dorm3d_photo_lighting = {
		1031468,
		93,
		true
	},
	dorm3d_photo_filter = {
		1031561,
		89,
		true
	},
	dorm3d_photo_alpha = {
		1031650,
		94,
		true
	},
	dorm3d_photo_strength = {
		1031744,
		90,
		true
	},
	dorm3d_photo_regular_anim = {
		1031834,
		96,
		true
	},
	dorm3d_photo_special_anim = {
		1031930,
		96,
		true
	},
	dorm3d_photo_animspeed = {
		1032026,
		96,
		true
	},
	dorm3d_photo_furniture_lock = {
		1032122,
		118,
		true
	},
	dorm3d_shop_gift = {
		1032240,
		172,
		true
	},
	dorm3d_shop_gift_tip = {
		1032412,
		184,
		true
	},
	word_unlock = {
		1032596,
		83,
		true
	},
	word_lock = {
		1032679,
		84,
		true
	},
	dorm3d_collect_favor_plus = {
		1032763,
		105,
		true
	},
	dorm3d_collect_nothing = {
		1032868,
		107,
		true
	},
	dorm3d_collect_locked = {
		1032975,
		108,
		true
	},
	dorm3d_collect_not_found = {
		1033083,
		104,
		true
	},
	dorm3d_sirius_table = {
		1033187,
		94,
		true
	},
	dorm3d_sirius_chair = {
		1033281,
		94,
		true
	},
	dorm3d_sirius_bed = {
		1033375,
		88,
		true
	},
	dorm3d_sirius_bath = {
		1033463,
		95,
		true
	},
	dorm3d_collection_beach = {
		1033558,
		92,
		true
	},
	dorm3d_reload_unlock = {
		1033650,
		94,
		true
	},
	dorm3d_reload_unlock_name = {
		1033744,
		92,
		true
	},
	dorm3d_reload_favor = {
		1033836,
		97,
		true
	},
	dorm3d_reload_gift = {
		1033933,
		101,
		true
	},
	dorm3d_collect_unlock = {
		1034034,
		95,
		true
	},
	dorm3d_pledge_favor = {
		1034129,
		136,
		true
	},
	dorm3d_own_favor = {
		1034265,
		132,
		true
	},
	dorm3d_role_choose = {
		1034397,
		93,
		true
	},
	dorm3d_beach_buy = {
		1034490,
		174,
		true
	},
	dorm3d_beach_role = {
		1034664,
		146,
		true
	},
	dorm3d_beach_download = {
		1034810,
		128,
		true
	},
	dorm3d_role_check_in = {
		1034938,
		143,
		true
	},
	dorm3d_data_choose = {
		1035081,
		93,
		true
	},
	dorm3d_role_manage = {
		1035174,
		97,
		true
	},
	dorm3d_role_manage_role = {
		1035271,
		97,
		true
	},
	dorm3d_role_manage_public_area = {
		1035368,
		105,
		true
	},
	dorm3d_data_go = {
		1035473,
		138,
		true
	},
	dorm3d_role_assets_delete = {
		1035611,
		182,
		true
	},
	dorm3d_role_assets_download = {
		1035793,
		224,
		true
	},
	volleyball_end_tip = {
		1036017,
		110,
		true
	},
	volleyball_end_award = {
		1036127,
		106,
		true
	},
	sure_exit_volleyball = {
		1036233,
		119,
		true
	},
	dorm3d_photo_active_zone = {
		1036352,
		105,
		true
	},
	apartment_level_unenough = {
		1036457,
		114,
		true
	},
	help_dorm3d_info = {
		1036571,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1037108,
		127,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1037235,
		114,
		true
	},
	dorm3d_select_tip = {
		1037349,
		101,
		true
	},
	dorm3d_volleyball_title = {
		1037450,
		92,
		true
	},
	dorm3d_minigame_again = {
		1037542,
		90,
		true
	},
	dorm3d_minigame_close = {
		1037632,
		89,
		true
	},
	dorm3d_data_Invite_lack = {
		1037721,
		128,
		true
	},
	dorm3d_item_num = {
		1037849,
		88,
		true
	},
	dorm3d_collect_not_owned = {
		1037937,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		1038049,
		136,
		true
	},
	dorm3d_furniture_save_success = {
		1038185,
		131,
		true
	},
	dorm3d_removable = {
		1038316,
		151,
		true
	},
	report_cannot_comment_level_1 = {
		1038467,
		151,
		true
	},
	report_cannot_comment_level_2 = {
		1038618,
		130,
		true
	},
	commander_exp_limit = {
		1038748,
		147,
		true
	},
	dreamland_label_day = {
		1038895,
		86,
		true
	},
	dreamland_label_dusk = {
		1038981,
		91,
		true
	},
	dreamland_label_night = {
		1039072,
		90,
		true
	},
	dreamland_label_area = {
		1039162,
		88,
		true
	},
	dreamland_label_explore = {
		1039250,
		94,
		true
	},
	dreamland_label_explore_award_tip = {
		1039344,
		120,
		true
	},
	dreamland_area_lock_tip = {
		1039464,
		127,
		true
	},
	dreamland_spring_lock_tip = {
		1039591,
		116,
		true
	},
	dreamland_spring_tip = {
		1039707,
		116,
		true
	},
	dream_land_tip = {
		1039823,
		969,
		true
	},
	touch_cake_minigame_help = {
		1040792,
		359,
		true
	},
	dreamland_main_desc = {
		1041151,
		232,
		true
	},
	dreamland_main_tip = {
		1041383,
		1017,
		true
	},
	no_share_skin_gametip = {
		1042400,
		120,
		true
	},
	no_share_skin_tianchenghangmu = {
		1042520,
		102,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1042622,
		103,
		true
	},
	no_share_skin_jiahezhanlie = {
		1042725,
		98,
		true
	},
	no_share_skin_jiahehangmu = {
		1042823,
		97,
		true
	},
	ui_pack_tip1 = {
		1042920,
		167,
		true
	},
	ui_pack_tip2 = {
		1043087,
		81,
		true
	},
	ui_pack_tip3 = {
		1043168,
		83,
		true
	},
	battle_ui_unlock = {
		1043251,
		96,
		true
	},
	compensate_ui_expiration_hour = {
		1043347,
		114,
		true
	},
	compensate_ui_expiration_day = {
		1043461,
		112,
		true
	},
	compensate_ui_title1 = {
		1043573,
		89,
		true
	},
	compensate_ui_title2 = {
		1043662,
		94,
		true
	},
	compensate_ui_nothing1 = {
		1043756,
		115,
		true
	},
	compensate_ui_nothing2 = {
		1043871,
		114,
		true
	},
	attire_combatui_preview = {
		1043985,
		94,
		true
	},
	attire_combatui_confirm = {
		1044079,
		92,
		true
	},
	grapihcs3d_setting_quality = {
		1044171,
		106,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1044277,
		104,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1044381,
		110,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1044491,
		106,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1044597,
		110,
		true
	},
	grapihcs3d_setting_universal = {
		1044707,
		111,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1044818,
		149,
		true
	},
	dorm3d_shop_tag1 = {
		1044967,
		109,
		true
	},
	dorm3d_shop_tag2 = {
		1045076,
		101,
		true
	},
	dorm3d_shop_tag3 = {
		1045177,
		113,
		true
	},
	dorm3d_shop_tag4 = {
		1045290,
		110,
		true
	},
	dorm3d_shop_tag5 = {
		1045400,
		106,
		true
	},
	dorm3d_shop_tag6 = {
		1045506,
		96,
		true
	},
	dorm3d_system_switch = {
		1045602,
		110,
		true
	},
	dorm3d_beach_switch = {
		1045712,
		106,
		true
	},
	dorm3d_AR_switch = {
		1045818,
		123,
		true
	},
	dorm3d_invite_confirm_original = {
		1045941,
		207,
		true
	},
	dorm3d_invite_confirm_discount = {
		1046148,
		229,
		true
	},
	dorm3d_invite_confirm_free = {
		1046377,
		241,
		true
	},
	dorm3d_purchase_confirm_original = {
		1046618,
		188,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1046806,
		209,
		true
	},
	dorm3d_purchase_confirm_free = {
		1047015,
		215,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1047230,
		96,
		true
	},
	dorm3d_purchase_label_special = {
		1047326,
		98,
		true
	},
	dorm3d_purchase_outtime = {
		1047424,
		111,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1047535,
		160,
		true
	},
	cruise_phase_title = {
		1047695,
		87,
		true
	},
	cruise_title_2410 = {
		1047782,
		100,
		true
	},
	cruise_title_2412 = {
		1047882,
		106,
		true
	},
	cruise_title_2502 = {
		1047988,
		106,
		true
	},
	cruise_title_2504 = {
		1048094,
		106,
		true
	},
	battlepass_main_time_title = {
		1048200,
		105,
		true
	},
	cruise_shop_no_open = {
		1048305,
		109,
		true
	},
	cruise_btn_pay = {
		1048414,
		98,
		true
	},
	cruise_btn_all = {
		1048512,
		87,
		true
	},
	task_go = {
		1048599,
		78,
		true
	},
	task_got = {
		1048677,
		81,
		true
	},
	cruise_shop_title_skin = {
		1048758,
		90,
		true
	},
	cruise_shop_title_equip_skin = {
		1048848,
		101,
		true
	},
	cruise_shop_lock_tip = {
		1048949,
		120,
		true
	},
	cruise_tip_skin = {
		1049069,
		96,
		true
	},
	cruise_tip_base = {
		1049165,
		95,
		true
	},
	cruise_tip_upgrade = {
		1049260,
		99,
		true
	},
	cruise_shop_limit_tip = {
		1049359,
		104,
		true
	},
	cruise_limit_count = {
		1049463,
		126,
		true
	},
	cruise_title_2408 = {
		1049589,
		100,
		true
	},
	cruise_shop_title = {
		1049689,
		95,
		true
	},
	dorm3d_favor_level_story = {
		1049784,
		101,
		true
	},
	dorm3d_already_gifted = {
		1049885,
		98,
		true
	},
	dorm3d_story_unlock_tip = {
		1049983,
		101,
		true
	},
	dorm3d_skin_locked = {
		1050084,
		100,
		true
	},
	dorm3d_photo_no_role = {
		1050184,
		105,
		true
	},
	dorm3d_furniture_locked = {
		1050289,
		108,
		true
	},
	dorm3d_accompany_locked = {
		1050397,
		98,
		true
	},
	dorm3d_role_locked = {
		1050495,
		119,
		true
	},
	dorm3d_volleyball_button = {
		1050614,
		104,
		true
	},
	dorm3d_minigame_button1 = {
		1050718,
		95,
		true
	},
	dorm3d_collection_title_en = {
		1050813,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1050912,
		182,
		true
	},
	dorm3d_gift_story_unlock = {
		1051094,
		110,
		true
	},
	dorm3d_furniture_replace_tip = {
		1051204,
		117,
		true
	},
	dorm3d_recall_locked = {
		1051321,
		96,
		true
	},
	dorm3d_gift_maximum = {
		1051417,
		110,
		true
	},
	dorm3d_need_construct_item = {
		1051527,
		111,
		true
	},
	AR_plane_check = {
		1051638,
		108,
		true
	},
	AR_plane_long_press_to_summon = {
		1051746,
		148,
		true
	},
	AR_plane_distance_near = {
		1051894,
		157,
		true
	},
	AR_plane_summon_fail_by_near = {
		1052051,
		140,
		true
	},
	AR_plane_summon_success = {
		1052191,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		1052296,
		118,
		true
	},
	dorm3d_day_night_switching2 = {
		1052414,
		120,
		true
	},
	dorm3d_download_complete = {
		1052534,
		105,
		true
	},
	dorm3d_resource_downloading = {
		1052639,
		109,
		true
	},
	dorm3d_resource_delete = {
		1052748,
		100,
		true
	},
	dorm3d_favor_maximize = {
		1052848,
		122,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1052970,
		116,
		true
	},
	child2_cur_round = {
		1053086,
		87,
		true
	},
	child2_assess_round = {
		1053173,
		110,
		true
	},
	child2_assess_target = {
		1053283,
		100,
		true
	},
	child2_ending_stage = {
		1053383,
		95,
		true
	},
	child2_reset_stage = {
		1053478,
		86,
		true
	},
	child2_main_help = {
		1053564,
		588,
		true
	},
	child2_personality_title = {
		1054152,
		99,
		true
	},
	child2_attr_title = {
		1054251,
		86,
		true
	},
	child2_talent_title = {
		1054337,
		92,
		true
	},
	child2_status_title = {
		1054429,
		89,
		true
	},
	child2_talent_unlock_tip = {
		1054518,
		106,
		true
	},
	child2_status_time1 = {
		1054624,
		90,
		true
	},
	child2_status_time2 = {
		1054714,
		92,
		true
	},
	child2_assess_tip = {
		1054806,
		136,
		true
	},
	child2_assess_tip_target = {
		1054942,
		135,
		true
	},
	child2_site_exit = {
		1055077,
		85,
		true
	},
	child2_shop_limit_cnt = {
		1055162,
		92,
		true
	},
	child2_unlock_site_round = {
		1055254,
		133,
		true
	},
	child2_site_drop_add = {
		1055387,
		123,
		true
	},
	child2_site_drop_reduce = {
		1055510,
		126,
		true
	},
	child2_site_drop_item = {
		1055636,
		105,
		true
	},
	child2_personal_tag1 = {
		1055741,
		88,
		true
	},
	child2_personal_tag2 = {
		1055829,
		94,
		true
	},
	child2_personal_change = {
		1055923,
		104,
		true
	},
	child2_ship_upgrade_favor = {
		1056027,
		132,
		true
	},
	child2_plan_title_front = {
		1056159,
		91,
		true
	},
	child2_plan_title_back = {
		1056250,
		86,
		true
	},
	child2_plan_upgrade_condition = {
		1056336,
		116,
		true
	},
	child2_endings_toggle_on = {
		1056452,
		100,
		true
	},
	child2_endings_toggle_off = {
		1056552,
		111,
		true
	},
	child2_game_cnt = {
		1056663,
		89,
		true
	},
	child2_enter = {
		1056752,
		89,
		true
	},
	child2_select_help = {
		1056841,
		529,
		true
	},
	child2_not_start = {
		1057370,
		103,
		true
	},
	child2_schedule_sure_tip = {
		1057473,
		152,
		true
	},
	child2_reset_sure_tip = {
		1057625,
		153,
		true
	},
	child2_schedule_sure_tip2 = {
		1057778,
		154,
		true
	},
	child2_schedule_sure_tip3 = {
		1057932,
		178,
		true
	},
	child2_assess_start_tip = {
		1058110,
		103,
		true
	},
	child2_site_again = {
		1058213,
		86,
		true
	},
	child2_shop_benefit_sure = {
		1058299,
		209,
		true
	},
	child2_shop_benefit_sure2 = {
		1058508,
		188,
		true
	},
	world_file_tip = {
		1058696,
		157,
		true
	},
	levelscene_mapselect_part1 = {
		1058853,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1058949,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1059045,
		89,
		true
	},
	levelscene_mapselect_tp = {
		1059134,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1059223,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1059312,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1059409,
		102,
		true
	},
	juuschat_filter_title = {
		1059511,
		91,
		true
	},
	juuschat_filter_tip1 = {
		1059602,
		87,
		true
	},
	juuschat_filter_tip2 = {
		1059689,
		92,
		true
	},
	juuschat_filter_tip3 = {
		1059781,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1059874,
		91,
		true
	},
	juuschat_filter_tip5 = {
		1059965,
		89,
		true
	},
	juuschat_label1 = {
		1060054,
		85,
		true
	},
	juuschat_label2 = {
		1060139,
		86,
		true
	},
	juuschat_chattip1 = {
		1060225,
		97,
		true
	},
	juuschat_chattip2 = {
		1060322,
		91,
		true
	},
	juuschat_chattip3 = {
		1060413,
		92,
		true
	},
	juuschat_reddot_title = {
		1060505,
		94,
		true
	},
	juuschat_filter_subtitle1 = {
		1060599,
		100,
		true
	},
	juuschat_filter_subtitle2 = {
		1060699,
		102,
		true
	},
	juuschat_filter_subtitle3 = {
		1060801,
		96,
		true
	},
	juuschat_redpacket_show_detail = {
		1060897,
		101,
		true
	},
	juuschat_redpacket_detail = {
		1060998,
		105,
		true
	},
	juuschat_filter_empty = {
		1061103,
		100,
		true
	},
	dorm3d_appellation_title = {
		1061203,
		103,
		true
	},
	dorm3d_appellation_cd = {
		1061306,
		130,
		true
	},
	dorm3d_appellation_interval = {
		1061436,
		141,
		true
	},
	dorm3d_appellation_waring1 = {
		1061577,
		131,
		true
	},
	dorm3d_appellation_waring2 = {
		1061708,
		116,
		true
	},
	dorm3d_appellation_waring3 = {
		1061824,
		117,
		true
	},
	dorm3d_appellation_waring4 = {
		1061941,
		133,
		true
	},
	dorm3d_shop_gift_owned = {
		1062074,
		123,
		true
	},
	dorm3d_accompany_not_download = {
		1062197,
		135,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1062332,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1062427,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1062522,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1062617,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1062712,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1062807,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1062902,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1062997,
		122,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1063119,
		118,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1063237,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1063341,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1063445,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1063550,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1063654,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1063761,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1063866,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1063971,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1064075,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1064179,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1064282,
		102,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1064384,
		101,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1064485,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1064588,
		107,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1064695,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1064799,
		102,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1064901,
		105,
		true
	},
	BoatAdGame_minigame_help = {
		1065006,
		311,
		true
	},
	activity_1024_memory = {
		1065317,
		155,
		true
	},
	activity_1024_memory_get = {
		1065472,
		99,
		true
	},
	juuschat_background_tip1 = {
		1065571,
		97,
		true
	},
	juuschat_background_tip2 = {
		1065668,
		112,
		true
	},
	drom3d_memory_limit_tip = {
		1065780,
		182,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1065962,
		216,
		true
	},
	blackfriday_main_tip = {
		1066178,
		542,
		true
	},
	blackfriday_shop_tip = {
		1066720,
		103,
		true
	},
	tolovegame_buff_name_1 = {
		1066823,
		98,
		true
	},
	tolovegame_buff_name_2 = {
		1066921,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		1067018,
		102,
		true
	},
	tolovegame_buff_name_4 = {
		1067120,
		103,
		true
	},
	tolovegame_buff_name_5 = {
		1067223,
		102,
		true
	},
	tolovegame_buff_name_6 = {
		1067325,
		107,
		true
	},
	tolovegame_buff_name_7 = {
		1067432,
		95,
		true
	},
	tolovegame_buff_desc_1 = {
		1067527,
		177,
		true
	},
	tolovegame_buff_desc_2 = {
		1067704,
		132,
		true
	},
	tolovegame_buff_desc_3 = {
		1067836,
		123,
		true
	},
	tolovegame_buff_desc_4 = {
		1067959,
		276,
		true
	},
	tolovegame_buff_desc_5 = {
		1068235,
		213,
		true
	},
	tolovegame_buff_desc_6 = {
		1068448,
		206,
		true
	},
	tolovegame_buff_desc_7 = {
		1068654,
		221,
		true
	},
	tolovegame_join_reward = {
		1068875,
		93,
		true
	},
	tolovegame_score = {
		1068968,
		85,
		true
	},
	tolovegame_rank_tip = {
		1069053,
		118,
		true
	},
	tolovegame_lock_1 = {
		1069171,
		116,
		true
	},
	tolovegame_lock_2 = {
		1069287,
		102,
		true
	},
	tolovegame_buff_switch_1 = {
		1069389,
		102,
		true
	},
	tolovegame_buff_switch_2 = {
		1069491,
		104,
		true
	},
	tolovegame_proceed = {
		1069595,
		89,
		true
	},
	tolovegame_collect = {
		1069684,
		88,
		true
	},
	tolovegame_collected = {
		1069772,
		91,
		true
	},
	tolovegame_tutorial = {
		1069863,
		635,
		true
	},
	tolovegame_awards = {
		1070498,
		88,
		true
	},
	tolovemainpage_skin_countdown = {
		1070586,
		111,
		true
	},
	tolovemainpage_build_countdown = {
		1070697,
		105,
		true
	},
	tolovegame_puzzle_title = {
		1070802,
		107,
		true
	},
	tolovegame_puzzle_ship_need = {
		1070909,
		106,
		true
	},
	tolovegame_puzzle_task_need = {
		1071015,
		108,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1071123,
		113,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1071236,
		109,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1071345,
		117,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1071462,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1071559,
		138,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1071697,
		130,
		true
	},
	tolovegame_puzzle_cheat = {
		1071827,
		114,
		true
	},
	tolovegame_puzzle_open_detail = {
		1071941,
		109,
		true
	},
	tolove_main_help = {
		1072050,
		1464,
		true
	},
	tolovegame_puzzle_finished = {
		1073514,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		1073613,
		112,
		true
	},
	tolovegame_puzzle_pop_next = {
		1073725,
		94,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1073819,
		100,
		true
	},
	tolovegame_puzzle_pop_save = {
		1073919,
		107,
		true
	},
	tolovegame_puzzle_unlock = {
		1074026,
		95,
		true
	},
	tolovegame_puzzle_lock = {
		1074121,
		101,
		true
	},
	tolovegame_puzzle_line_tip = {
		1074222,
		125,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1074347,
		144,
		true
	},
	maintenance_message_text = {
		1074491,
		255,
		true
	},
	maintenance_message_stop_text = {
		1074746,
		105,
		true
	},
	task_get = {
		1074851,
		79,
		true
	},
	notify_clock_tip = {
		1074930,
		80,
		true
	},
	notify_clock_button = {
		1075010,
		83,
		true
	},
	skin_shop_nonuse_label = {
		1075093,
		107,
		true
	},
	skin_shop_use_label = {
		1075200,
		97,
		true
	},
	skin_shop_discount_item_link = {
		1075297,
		158,
		true
	},
	help_starLightAlbum = {
		1075455,
		934,
		true
	},
	word_gain_date = {
		1076389,
		92,
		true
	},
	word_limited_activity = {
		1076481,
		90,
		true
	},
	word_show_expire_content = {
		1076571,
		105,
		true
	},
	word_got_pt = {
		1076676,
		82,
		true
	},
	word_activity_not_open = {
		1076758,
		111,
		true
	},
	activity_shop_template_normaltext = {
		1076869,
		122,
		true
	},
	activity_shop_template_extratext = {
		1076991,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1077112,
		110,
		true
	},
	dorm3d_resource_download_complete = {
		1077222,
		115,
		true
	},
	dorm3d_delete_finish = {
		1077337,
		96,
		true
	},
	dorm3d_guide_tip = {
		1077433,
		107,
		true
	},
	dorm3d_noshiro_table = {
		1077540,
		95,
		true
	},
	dorm3d_noshiro_chair = {
		1077635,
		95,
		true
	},
	dorm3d_noshiro_bed = {
		1077730,
		89,
		true
	},
	dorm3d_guide_beach_tip = {
		1077819,
		148,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1077967,
		112,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1078079,
		97,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1078176,
		91,
		true
	},
	dorm3d_gift_favor_max = {
		1078267,
		194,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1078461,
		102,
		true
	},
	dorm3d_privatechat_favor = {
		1078563,
		96,
		true
	},
	dorm3d_privatechat_furniture = {
		1078659,
		101,
		true
	},
	dorm3d_privatechat_visit = {
		1078760,
		98,
		true
	},
	dorm3d_privatechat_visit_time = {
		1078858,
		106,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1078964,
		102,
		true
	},
	dorm3d_privatechat_gift = {
		1079066,
		92,
		true
	},
	dorm3d_privatechat_chat = {
		1079158,
		95,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1079253,
		109,
		true
	},
	dorm3d_privatechat_new_messages = {
		1079362,
		106,
		true
	},
	dorm3d_privatechat_phone = {
		1079468,
		98,
		true
	},
	dorm3d_privatechat_new_calls = {
		1079566,
		101,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1079667,
		105,
		true
	},
	dorm3d_privatechat_topics = {
		1079772,
		99,
		true
	},
	dorm3d_privatechat_ins = {
		1079871,
		96,
		true
	},
	dorm3d_privatechat_new_topics = {
		1079967,
		110,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1080077,
		106,
		true
	},
	dorm3d_privatechat_room_beach = {
		1080183,
		163,
		true
	},
	dorm3d_privatechat_room_character = {
		1080346,
		116,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1080462,
		132,
		true
	},
	dorm3d_privatechat_screen_all = {
		1080594,
		96,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1080690,
		107,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1080797,
		102,
		true
	},
	dorm3d_privatechat_room_guide = {
		1080899,
		116,
		true
	},
	dorm3d_privatechat_room_download = {
		1081015,
		133,
		true
	},
	dorm3d_privatechat_telephone = {
		1081148,
		123,
		true
	},
	dorm3d_privatechat_welcome = {
		1081271,
		110,
		true
	},
	dorm3d_gift_favor_exceed = {
		1081381,
		184,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1081565,
		118,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1081683,
		107,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1081790,
		111,
		true
	},
	dorm3d_ins_no_msg = {
		1081901,
		92,
		true
	},
	dorm3d_ins_no_topics = {
		1081993,
		95,
		true
	},
	please_input_1_99 = {
		1082088,
		108,
		true
	},
	child2_empty_plan = {
		1082196,
		94,
		true
	},
	child2_replay_tip = {
		1082290,
		229,
		true
	},
	child2_replay_clear = {
		1082519,
		89,
		true
	},
	child2_replay_continue = {
		1082608,
		94,
		true
	},
	firework_2025_level = {
		1082702,
		91,
		true
	},
	firework_2025_pt = {
		1082793,
		92,
		true
	},
	firework_2025_get = {
		1082885,
		90,
		true
	},
	firework_2025_got = {
		1082975,
		88,
		true
	},
	firework_2025_tip1 = {
		1083063,
		136,
		true
	},
	firework_2025_tip2 = {
		1083199,
		104,
		true
	},
	firework_2025_unlock_tip1 = {
		1083303,
		110,
		true
	},
	firework_2025_unlock_tip2 = {
		1083413,
		91,
		true
	},
	firework_2025_tip = {
		1083504,
		835,
		true
	},
	secretary_special_character_unlock = {
		1084339,
		171,
		true
	},
	secretary_special_character_buy_unlock = {
		1084510,
		210,
		true
	},
	child2_mood_desc1 = {
		1084720,
		149,
		true
	},
	child2_mood_desc2 = {
		1084869,
		143,
		true
	},
	child2_mood_desc3 = {
		1085012,
		123,
		true
	},
	child2_mood_desc4 = {
		1085135,
		145,
		true
	},
	child2_mood_desc5 = {
		1085280,
		145,
		true
	},
	child2_schedule_target = {
		1085425,
		102,
		true
	},
	child2_shop_point_sure = {
		1085527,
		177,
		true
	},
	["2025Valentine_minigame_s"] = {
		1085704,
		214,
		true
	},
	["2025Valentine_minigame_a"] = {
		1085918,
		224,
		true
	},
	["2025Valentine_minigame_b"] = {
		1086142,
		229,
		true
	},
	["2025Valentine_minigame_c"] = {
		1086371,
		214,
		true
	},
	rps_game_take_card = {
		1086585,
		94,
		true
	},
	SkinDiscountHelp_School = {
		1086679,
		656,
		true
	},
	SkinDiscount_Hint = {
		1087335,
		158,
		true
	},
	SkinDiscount_Got = {
		1087493,
		89,
		true
	},
	skin_original_price = {
		1087582,
		93,
		true
	},
	clue_title_1 = {
		1087675,
		89,
		true
	},
	clue_title_2 = {
		1087764,
		90,
		true
	},
	clue_title_3 = {
		1087854,
		90,
		true
	},
	clue_title_4 = {
		1087944,
		81,
		true
	},
	clue_task_goto = {
		1088025,
		97,
		true
	},
	clue_lock_tip1 = {
		1088122,
		99,
		true
	},
	clue_lock_tip2 = {
		1088221,
		87,
		true
	},
	clue_get = {
		1088308,
		77,
		true
	},
	clue_got = {
		1088385,
		79,
		true
	},
	clue_unselect_tip = {
		1088464,
		133,
		true
	},
	clue_close_tip = {
		1088597,
		102,
		true
	},
	clue_pt_tip = {
		1088699,
		83,
		true
	},
	clue_buff_research = {
		1088782,
		89,
		true
	},
	clue_buff_pt_boost = {
		1088871,
		128,
		true
	},
	clue_buff_stage_loot = {
		1088999,
		97,
		true
	},
	clue_task_tip = {
		1089096,
		91,
		true
	},
	clue_buff_reach_max = {
		1089187,
		125,
		true
	},
	clue_buff_unselect = {
		1089312,
		116,
		true
	},
	ship_formationUI_fleetName_1 = {
		1089428,
		119,
		true
	},
	ship_formationUI_fleetName_2 = {
		1089547,
		120,
		true
	},
	ship_formationUI_fleetName_3 = {
		1089667,
		117,
		true
	},
	ship_formationUI_fleetName_4 = {
		1089784,
		116,
		true
	},
	ship_formationUI_fleetName_5 = {
		1089900,
		120,
		true
	},
	ship_formationUI_fleetName_6 = {
		1090020,
		121,
		true
	},
	ship_formationUI_fleetName_7 = {
		1090141,
		118,
		true
	},
	ship_formationUI_fleetName_8 = {
		1090259,
		117,
		true
	},
	ship_formationUI_fleetName_9 = {
		1090376,
		121,
		true
	},
	ship_formationUI_fleetName_10 = {
		1090497,
		123,
		true
	},
	ship_formationUI_fleetName_11 = {
		1090620,
		120,
		true
	},
	ship_formationUI_fleetName_12 = {
		1090740,
		119,
		true
	},
	ship_formationUI_fleetName_13 = {
		1090859,
		111,
		true
	},
	clue_buff_ticket_tips = {
		1090970,
		167,
		true
	},
	clue_buff_empty_ticket = {
		1091137,
		136,
		true
	},
	SuperBulin2_tip1 = {
		1091273,
		118,
		true
	},
	SuperBulin2_tip2 = {
		1091391,
		117,
		true
	},
	SuperBulin2_tip3 = {
		1091508,
		126,
		true
	},
	SuperBulin2_tip4 = {
		1091634,
		117,
		true
	},
	SuperBulin2_tip5 = {
		1091751,
		126,
		true
	},
	SuperBulin2_tip6 = {
		1091877,
		120,
		true
	},
	SuperBulin2_tip7 = {
		1091997,
		117,
		true
	},
	SuperBulin2_tip8 = {
		1092114,
		117,
		true
	},
	SuperBulin2_tip9 = {
		1092231,
		125,
		true
	},
	SuperBulin2_help = {
		1092356,
		513,
		true
	},
	SuperBulin2_lock_tip = {
		1092869,
		132,
		true
	},
	dorm3d_shop_buy_tips = {
		1093001,
		218,
		true
	},
	dorm3d_shop_title = {
		1093219,
		94,
		true
	},
	dorm3d_shop_limit = {
		1093313,
		88,
		true
	},
	dorm3d_shop_sold_out = {
		1093401,
		92,
		true
	},
	dorm3d_shop_all = {
		1093493,
		82,
		true
	},
	dorm3d_shop_gift1 = {
		1093575,
		86,
		true
	},
	dorm3d_shop_furniture = {
		1093661,
		94,
		true
	},
	dorm3d_shop_others = {
		1093755,
		87,
		true
	},
	dorm3d_shop_limit1 = {
		1093842,
		96,
		true
	},
	xiaoankeleiqi_npc = {
		1093938,
		1518,
		true
	}
}
