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
	playerinfo_ship_is_already_flagship = {
		168711,
		128,
		true
	},
	playerinfo_mask_word = {
		168839,
		107,
		true
	},
	just_now = {
		168946,
		80,
		true
	},
	several_minutes_before = {
		169026,
		116,
		true
	},
	several_hours_before = {
		169142,
		115,
		true
	},
	several_days_before = {
		169257,
		113,
		true
	},
	long_time_offline = {
		169370,
		89,
		true
	},
	dont_send_message_frequently = {
		169459,
		114,
		true
	},
	no_activity = {
		169573,
		95,
		true
	},
	which_day = {
		169668,
		102,
		true
	},
	which_day_2 = {
		169770,
		81,
		true
	},
	invalidate_evaluation = {
		169851,
		118,
		true
	},
	chapter_no = {
		169969,
		107,
		true
	},
	reconnect_tip = {
		170076,
		123,
		true
	},
	like_ship_success = {
		170199,
		97,
		true
	},
	eva_ship_success = {
		170296,
		98,
		true
	},
	zan_ship_eva_success = {
		170394,
		100,
		true
	},
	zan_ship_eva_error_7 = {
		170494,
		121,
		true
	},
	eva_count_limit = {
		170615,
		119,
		true
	},
	attribute_durability = {
		170734,
		86,
		true
	},
	attribute_cannon = {
		170820,
		83,
		true
	},
	attribute_torpedo = {
		170903,
		85,
		true
	},
	attribute_antiaircraft = {
		170988,
		89,
		true
	},
	attribute_air = {
		171077,
		81,
		true
	},
	attribute_reload = {
		171158,
		84,
		true
	},
	attribute_cd = {
		171242,
		79,
		true
	},
	attribute_armor_type = {
		171321,
		94,
		true
	},
	attribute_armor = {
		171415,
		84,
		true
	},
	attribute_hit = {
		171499,
		80,
		true
	},
	attribute_speed = {
		171579,
		84,
		true
	},
	attribute_luck = {
		171663,
		82,
		true
	},
	attribute_dodge = {
		171745,
		83,
		true
	},
	attribute_expend = {
		171828,
		84,
		true
	},
	attribute_damage = {
		171912,
		83,
		true
	},
	attribute_healthy = {
		171995,
		88,
		true
	},
	attribute_speciality = {
		172083,
		91,
		true
	},
	attribute_range = {
		172174,
		84,
		true
	},
	attribute_angle = {
		172258,
		91,
		true
	},
	attribute_scatter = {
		172349,
		93,
		true
	},
	attribute_ammo = {
		172442,
		82,
		true
	},
	attribute_antisub = {
		172524,
		85,
		true
	},
	attribute_sonarRange = {
		172609,
		88,
		true
	},
	attribute_sonarInterval = {
		172697,
		92,
		true
	},
	attribute_oxy_max = {
		172789,
		85,
		true
	},
	attribute_dodge_limit = {
		172874,
		99,
		true
	},
	attribute_intimacy = {
		172973,
		90,
		true
	},
	attribute_max_distance_damage = {
		173063,
		111,
		true
	},
	attribute_anti_siren = {
		173174,
		101,
		true
	},
	attribute_add_new = {
		173275,
		85,
		true
	},
	skill = {
		173360,
		75,
		true
	},
	cd_normal = {
		173435,
		75,
		true
	},
	intensify = {
		173510,
		80,
		true
	},
	change = {
		173590,
		76,
		true
	},
	formation_switch_failed = {
		173666,
		111,
		true
	},
	formation_switch_success = {
		173777,
		102,
		true
	},
	formation_switch_tip = {
		173879,
		161,
		true
	},
	formation_reform_tip = {
		174040,
		145,
		true
	},
	formation_invalide = {
		174185,
		120,
		true
	},
	chapter_ap_not_enough = {
		174305,
		110,
		true
	},
	formation_forbid_when_in_chapter = {
		174415,
		159,
		true
	},
	military_forbid_when_in_chapter = {
		174574,
		158,
		true
	},
	confirm_app_exit = {
		174732,
		119,
		true
	},
	friend_info_page_tip = {
		174851,
		109,
		true
	},
	friend_search_page_tip = {
		174960,
		135,
		true
	},
	friend_request_page_tip = {
		175095,
		152,
		true
	},
	friend_id_copy_ok = {
		175247,
		106,
		true
	},
	friend_inpout_key_tip = {
		175353,
		106,
		true
	},
	remove_friend_tip = {
		175459,
		126,
		true
	},
	friend_request_msg_placeholder = {
		175585,
		109,
		true
	},
	friend_request_msg_title = {
		175694,
		105,
		true
	},
	friend_max_count = {
		175799,
		147,
		true
	},
	friend_add_ok = {
		175946,
		90,
		true
	},
	friend_max_count_1 = {
		176036,
		117,
		true
	},
	friend_no_request = {
		176153,
		99,
		true
	},
	reject_all_friend_ok = {
		176252,
		113,
		true
	},
	reject_friend_ok = {
		176365,
		104,
		true
	},
	friend_offline = {
		176469,
		96,
		true
	},
	friend_msg_forbid = {
		176565,
		151,
		true
	},
	dont_add_self = {
		176716,
		114,
		true
	},
	friend_already_add = {
		176830,
		122,
		true
	},
	friend_not_add = {
		176952,
		114,
		true
	},
	friend_send_msg_erro_tip = {
		177066,
		131,
		true
	},
	friend_send_msg_null_tip = {
		177197,
		111,
		true
	},
	friend_search_succeed = {
		177308,
		101,
		true
	},
	friend_request_msg_sent = {
		177409,
		100,
		true
	},
	friend_resume_ship_count = {
		177509,
		100,
		true
	},
	friend_resume_title_metal = {
		177609,
		103,
		true
	},
	friend_resume_collection_rate = {
		177712,
		104,
		true
	},
	friend_resume_attack_count = {
		177816,
		99,
		true
	},
	friend_resume_attack_win_rate = {
		177915,
		100,
		true
	},
	friend_resume_manoeuvre_count = {
		178015,
		104,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		178119,
		104,
		true
	},
	friend_resume_fleet_gs = {
		178223,
		98,
		true
	},
	friend_event_count = {
		178321,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		178416,
		99,
		true
	},
	firend_relieve_blacklist_tip = {
		178515,
		148,
		true
	},
	word_shipNation_all = {
		178663,
		95,
		true
	},
	word_shipNation_baiYing = {
		178758,
		98,
		true
	},
	word_shipNation_huangJia = {
		178856,
		98,
		true
	},
	word_shipNation_chongYing = {
		178954,
		102,
		true
	},
	word_shipNation_tieXue = {
		179056,
		96,
		true
	},
	word_shipNation_dongHuang = {
		179152,
		102,
		true
	},
	word_shipNation_saDing = {
		179254,
		103,
		true
	},
	word_shipNation_beiLian = {
		179357,
		106,
		true
	},
	word_shipNation_other = {
		179463,
		89,
		true
	},
	word_shipNation_np = {
		179552,
		89,
		true
	},
	word_shipNation_ziyou = {
		179641,
		95,
		true
	},
	word_shipNation_weixi = {
		179736,
		100,
		true
	},
	word_shipNation_yuanwei = {
		179836,
		101,
		true
	},
	word_shipNation_bili = {
		179937,
		96,
		true
	},
	word_shipNation_um = {
		180033,
		96,
		true
	},
	word_shipNation_ai = {
		180129,
		90,
		true
	},
	word_shipNation_holo = {
		180219,
		92,
		true
	},
	word_shipNation_doa = {
		180311,
		98,
		true
	},
	word_shipNation_imas = {
		180409,
		99,
		true
	},
	word_shipNation_link = {
		180508,
		91,
		true
	},
	word_shipNation_ssss = {
		180599,
		88,
		true
	},
	word_shipNation_mot = {
		180687,
		91,
		true
	},
	word_shipNation_ryza = {
		180778,
		96,
		true
	},
	word_shipNation_meta_index = {
		180874,
		94,
		true
	},
	word_shipNation_senran = {
		180968,
		99,
		true
	},
	word_shipNation_tolove = {
		181067,
		96,
		true
	},
	word_shipNation_yujinwangguo = {
		181163,
		98,
		true
	},
	word_shipNation_brs = {
		181261,
		103,
		true
	},
	word_reset = {
		181364,
		79,
		true
	},
	word_asc = {
		181443,
		81,
		true
	},
	word_desc = {
		181524,
		83,
		true
	},
	word_own = {
		181607,
		78,
		true
	},
	word_own1 = {
		181685,
		79,
		true
	},
	oil_buy_limit_tip = {
		181764,
		150,
		true
	},
	friend_resume_title = {
		181914,
		89,
		true
	},
	friend_resume_data_title = {
		182003,
		92,
		true
	},
	batch_destroy = {
		182095,
		90,
		true
	},
	equipment_select_device_destroy_tip = {
		182185,
		123,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		182308,
		120,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		182428,
		119,
		true
	},
	ship_equip_profiiency = {
		182547,
		100,
		true
	},
	no_open_system_tip = {
		182647,
		165,
		true
	},
	open_system_tip = {
		182812,
		98,
		true
	},
	charge_start_tip = {
		182910,
		102,
		true
	},
	charge_double_gem_tip = {
		183012,
		104,
		true
	},
	charge_month_card_lefttime_tip = {
		183116,
		122,
		true
	},
	charge_title = {
		183238,
		98,
		true
	},
	charge_extra_gem_tip = {
		183336,
		103,
		true
	},
	charge_month_card_title = {
		183439,
		143,
		true
	},
	charge_items_title = {
		183582,
		96,
		true
	},
	setting_interface_save_success = {
		183678,
		116,
		true
	},
	setting_interface_revert_check = {
		183794,
		148,
		true
	},
	setting_interface_cancel_check = {
		183942,
		115,
		true
	},
	event_special_update = {
		184057,
		106,
		true
	},
	no_notice_tip = {
		184163,
		116,
		true
	},
	energy_desc_1 = {
		184279,
		165,
		true
	},
	energy_desc_2 = {
		184444,
		134,
		true
	},
	energy_desc_3 = {
		184578,
		115,
		true
	},
	energy_desc_4 = {
		184693,
		148,
		true
	},
	intimacy_desc_1 = {
		184841,
		100,
		true
	},
	intimacy_desc_2 = {
		184941,
		107,
		true
	},
	intimacy_desc_3 = {
		185048,
		120,
		true
	},
	intimacy_desc_4 = {
		185168,
		124,
		true
	},
	intimacy_desc_5 = {
		185292,
		118,
		true
	},
	intimacy_desc_6 = {
		185410,
		120,
		true
	},
	intimacy_desc_7 = {
		185530,
		120,
		true
	},
	intimacy_desc_1_buff = {
		185650,
		102,
		true
	},
	intimacy_desc_2_buff = {
		185752,
		102,
		true
	},
	intimacy_desc_3_buff = {
		185854,
		141,
		true
	},
	intimacy_desc_4_buff = {
		185995,
		141,
		true
	},
	intimacy_desc_5_buff = {
		186136,
		141,
		true
	},
	intimacy_desc_6_buff = {
		186277,
		141,
		true
	},
	intimacy_desc_7_buff = {
		186418,
		142,
		true
	},
	intimacy_desc_propose = {
		186560,
		323,
		true
	},
	intimacy_desc_1_detail = {
		186883,
		157,
		true
	},
	intimacy_desc_2_detail = {
		187040,
		164,
		true
	},
	intimacy_desc_3_detail = {
		187204,
		196,
		true
	},
	intimacy_desc_4_detail = {
		187400,
		200,
		true
	},
	intimacy_desc_5_detail = {
		187600,
		194,
		true
	},
	intimacy_desc_6_detail = {
		187794,
		324,
		true
	},
	intimacy_desc_7_detail = {
		188118,
		324,
		true
	},
	intimacy_desc_ring = {
		188442,
		96,
		true
	},
	intimacy_desc_tiara = {
		188538,
		96,
		true
	},
	intimacy_desc_day = {
		188634,
		81,
		true
	},
	word_propose_cost_tip1 = {
		188715,
		340,
		true
	},
	word_propose_cost_tip2 = {
		189055,
		318,
		true
	},
	word_propose_tiara_tip = {
		189373,
		153,
		true
	},
	charge_title_getitem = {
		189526,
		117,
		true
	},
	charge_title_getitem_soon = {
		189643,
		113,
		true
	},
	charge_title_getitem_month = {
		189756,
		120,
		true
	},
	charge_limit_all = {
		189876,
		96,
		true
	},
	charge_limit_daily = {
		189972,
		101,
		true
	},
	charge_limit_weekly = {
		190073,
		106,
		true
	},
	charge_limit_monthly = {
		190179,
		108,
		true
	},
	charge_error = {
		190287,
		92,
		true
	},
	charge_success = {
		190379,
		89,
		true
	},
	charge_level_limit = {
		190468,
		99,
		true
	},
	ship_drop_desc_default = {
		190567,
		101,
		true
	},
	charge_limit_lv = {
		190668,
		93,
		true
	},
	charge_time_out = {
		190761,
		144,
		true
	},
	help_shipinfo_equip = {
		190905,
		628,
		true
	},
	help_shipinfo_detail = {
		191533,
		679,
		true
	},
	help_shipinfo_intensify = {
		192212,
		632,
		true
	},
	help_shipinfo_upgrate = {
		192844,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		193474,
		631,
		true
	},
	help_shipinfo_actnpc = {
		194105,
		1323,
		true
	},
	help_backyard = {
		195428,
		590,
		true
	},
	help_shipinfo_fashion = {
		196018,
		168,
		true
	},
	help_shipinfo_attr = {
		196186,
		3917,
		true
	},
	help_equipment = {
		200103,
		1884,
		true
	},
	help_equipment_skin = {
		201987,
		912,
		true
	},
	help_daily_task = {
		202899,
		3705,
		true
	},
	help_build = {
		206604,
		281,
		true
	},
	help_build_1 = {
		206885,
		551,
		true
	},
	help_build_2 = {
		207436,
		283,
		true
	},
	help_build_4 = {
		207719,
		573,
		true
	},
	help_build_5 = {
		208292,
		792,
		true
	},
	help_shipinfo_hunting = {
		209084,
		1244,
		true
	},
	shop_extendship_success = {
		210328,
		101,
		true
	},
	shop_extendequip_success = {
		210429,
		110,
		true
	},
	shop_spweapon_success = {
		210539,
		137,
		true
	},
	naval_academy_res_desc_cateen = {
		210676,
		240,
		true
	},
	naval_academy_res_desc_shop = {
		210916,
		211,
		true
	},
	naval_academy_res_desc_class = {
		211127,
		270,
		true
	},
	number_1 = {
		211397,
		73,
		true
	},
	number_2 = {
		211470,
		73,
		true
	},
	number_3 = {
		211543,
		73,
		true
	},
	number_4 = {
		211616,
		73,
		true
	},
	number_5 = {
		211689,
		73,
		true
	},
	number_6 = {
		211762,
		73,
		true
	},
	number_7 = {
		211835,
		73,
		true
	},
	number_8 = {
		211908,
		73,
		true
	},
	number_9 = {
		211981,
		73,
		true
	},
	number_10 = {
		212054,
		75,
		true
	},
	military_shop_no_open_tip = {
		212129,
		188,
		true
	},
	switch_to_shop_tip_1 = {
		212317,
		149,
		true
	},
	switch_to_shop_tip_2 = {
		212466,
		142,
		true
	},
	switch_to_shop_tip_3 = {
		212608,
		127,
		true
	},
	switch_to_shop_tip_noPos = {
		212735,
		123,
		true
	},
	text_noPos_clear = {
		212858,
		84,
		true
	},
	text_noPos_buy = {
		212942,
		84,
		true
	},
	text_noPos_intensify = {
		213026,
		92,
		true
	},
	switch_to_shop_tip_noDockyard = {
		213118,
		125,
		true
	},
	commission_no_open = {
		213243,
		83,
		true
	},
	commission_open_tip = {
		213326,
		107,
		true
	},
	commission_idle = {
		213433,
		86,
		true
	},
	commission_urgency = {
		213519,
		101,
		true
	},
	commission_normal = {
		213620,
		93,
		true
	},
	commission_get_award = {
		213713,
		109,
		true
	},
	activity_build_end_tip = {
		213822,
		127,
		true
	},
	event_over_time_expired = {
		213949,
		106,
		true
	},
	mail_sender_default = {
		214055,
		95,
		true
	},
	exchangecode_title = {
		214150,
		95,
		true
	},
	exchangecode_use_placeholder = {
		214245,
		116,
		true
	},
	exchangecode_use_ok = {
		214361,
		132,
		true
	},
	exchangecode_use_error = {
		214493,
		110,
		true
	},
	exchangecode_use_error_3 = {
		214603,
		105,
		true
	},
	exchangecode_use_error_6 = {
		214708,
		122,
		true
	},
	exchangecode_use_error_7 = {
		214830,
		115,
		true
	},
	exchangecode_use_error_8 = {
		214945,
		108,
		true
	},
	exchangecode_use_error_9 = {
		215053,
		108,
		true
	},
	exchangecode_use_error_16 = {
		215161,
		108,
		true
	},
	exchangecode_use_error_20 = {
		215269,
		109,
		true
	},
	text_noRes_tip = {
		215378,
		92,
		true
	},
	text_noRes_info_tip = {
		215470,
		111,
		true
	},
	text_noRes_info_tip_link = {
		215581,
		93,
		true
	},
	text_noRes_info_tip2 = {
		215674,
		137,
		true
	},
	text_shop_noRes_tip = {
		215811,
		112,
		true
	},
	text_shop_enoughRes_tip = {
		215923,
		128,
		true
	},
	text_buy_fashion_tip = {
		216051,
		108,
		true
	},
	equip_part_title = {
		216159,
		83,
		true
	},
	equip_part_main_title = {
		216242,
		95,
		true
	},
	equip_part_sub_title = {
		216337,
		99,
		true
	},
	equipment_upgrade_overlimit = {
		216436,
		133,
		true
	},
	err_name_existOtherChar = {
		216569,
		117,
		true
	},
	help_battle_rule = {
		216686,
		511,
		true
	},
	help_battle_warspite = {
		217197,
		300,
		true
	},
	help_battle_defense = {
		217497,
		588,
		true
	},
	backyard_theme_set_tip = {
		218085,
		147,
		true
	},
	backyard_theme_save_tip = {
		218232,
		172,
		true
	},
	backyard_theme_defaultname = {
		218404,
		102,
		true
	},
	backyard_rename_success = {
		218506,
		105,
		true
	},
	ship_set_skin_success = {
		218611,
		98,
		true
	},
	ship_set_skin_error = {
		218709,
		107,
		true
	},
	equip_part_tip = {
		218816,
		109,
		true
	},
	help_battle_auto = {
		218925,
		334,
		true
	},
	gold_buy_tip = {
		219259,
		247,
		true
	},
	oil_buy_tip = {
		219506,
		387,
		true
	},
	text_iknow = {
		219893,
		80,
		true
	},
	help_oil_buy_limit = {
		219973,
		299,
		true
	},
	text_nofood_yes = {
		220272,
		88,
		true
	},
	text_nofood_no = {
		220360,
		84,
		true
	},
	tip_add_task = {
		220444,
		91,
		true
	},
	collection_award_ship = {
		220535,
		134,
		true
	},
	guild_create_sucess = {
		220669,
		97,
		true
	},
	guild_create_error = {
		220766,
		105,
		true
	},
	guild_create_error_noname = {
		220871,
		117,
		true
	},
	guild_create_error_nofaction = {
		220988,
		131,
		true
	},
	guild_create_error_nopolicy = {
		221119,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		221240,
		123,
		true
	},
	guild_create_error_nomoney = {
		221363,
		117,
		true
	},
	guild_tip_dissolve = {
		221480,
		347,
		true
	},
	guild_tip_quit = {
		221827,
		119,
		true
	},
	guild_create_confirm = {
		221946,
		144,
		true
	},
	guild_apply_erro = {
		222090,
		113,
		true
	},
	guild_dissolve_erro = {
		222203,
		108,
		true
	},
	guild_fire_erro = {
		222311,
		107,
		true
	},
	guild_impeach_erro = {
		222418,
		114,
		true
	},
	guild_quit_erro = {
		222532,
		101,
		true
	},
	guild_accept_erro = {
		222633,
		110,
		true
	},
	guild_reject_erro = {
		222743,
		110,
		true
	},
	guild_modify_erro = {
		222853,
		103,
		true
	},
	guild_setduty_erro = {
		222956,
		106,
		true
	},
	guild_apply_sucess = {
		223062,
		108,
		true
	},
	guild_no_exist = {
		223170,
		99,
		true
	},
	guild_dissolve_sucess = {
		223269,
		110,
		true
	},
	guild_commder_in_impeach_time = {
		223379,
		126,
		true
	},
	guild_impeach_sucess = {
		223505,
		107,
		true
	},
	guild_quit_sucess = {
		223612,
		105,
		true
	},
	guild_member_max_count = {
		223717,
		104,
		true
	},
	guild_new_member_join = {
		223821,
		119,
		true
	},
	guild_player_in_cd_time = {
		223940,
		185,
		true
	},
	guild_player_already_join = {
		224125,
		123,
		true
	},
	guild_rejecet_apply_sucess = {
		224248,
		111,
		true
	},
	guild_should_input_keyword = {
		224359,
		117,
		true
	},
	guild_search_sucess = {
		224476,
		99,
		true
	},
	guild_list_refresh_sucess = {
		224575,
		123,
		true
	},
	guild_info_update = {
		224698,
		100,
		true
	},
	guild_duty_id_is_null = {
		224798,
		108,
		true
	},
	guild_player_is_null = {
		224906,
		109,
		true
	},
	guild_duty_commder_max_count = {
		225015,
		126,
		true
	},
	guild_set_duty_sucess = {
		225141,
		107,
		true
	},
	guild_policy_power = {
		225248,
		86,
		true
	},
	guild_policy_relax = {
		225334,
		88,
		true
	},
	guild_faction_blhx = {
		225422,
		91,
		true
	},
	guild_faction_cszz = {
		225513,
		94,
		true
	},
	guild_faction_unknown = {
		225607,
		89,
		true
	},
	guild_faction_meta = {
		225696,
		86,
		true
	},
	guild_word_commder = {
		225782,
		89,
		true
	},
	guild_word_deputy_commder = {
		225871,
		101,
		true
	},
	guild_word_picked = {
		225972,
		86,
		true
	},
	guild_word_ordinary = {
		226058,
		89,
		true
	},
	guild_word_home = {
		226147,
		83,
		true
	},
	guild_word_member = {
		226230,
		88,
		true
	},
	guild_word_apply = {
		226318,
		85,
		true
	},
	guild_faction_change_tip = {
		226403,
		197,
		true
	},
	guild_msg_is_null = {
		226600,
		111,
		true
	},
	guild_log_new_guild_join = {
		226711,
		192,
		true
	},
	guild_log_duty_change = {
		226903,
		178,
		true
	},
	guild_log_quit = {
		227081,
		180,
		true
	},
	guild_log_fire = {
		227261,
		187,
		true
	},
	guild_leave_cd_time = {
		227448,
		148,
		true
	},
	guild_sort_time = {
		227596,
		83,
		true
	},
	guild_sort_level = {
		227679,
		83,
		true
	},
	guild_sort_duty = {
		227762,
		83,
		true
	},
	guild_fire_tip = {
		227845,
		120,
		true
	},
	guild_impeach_tip = {
		227965,
		126,
		true
	},
	guild_set_duty_title = {
		228091,
		99,
		true
	},
	guild_search_list_max_count = {
		228190,
		107,
		true
	},
	guild_sort_all = {
		228297,
		81,
		true
	},
	guild_sort_blhx = {
		228378,
		88,
		true
	},
	guild_sort_cszz = {
		228466,
		91,
		true
	},
	guild_sort_power = {
		228557,
		84,
		true
	},
	guild_sort_relax = {
		228641,
		86,
		true
	},
	guild_join_cd = {
		228727,
		142,
		true
	},
	guild_name_invaild = {
		228869,
		110,
		true
	},
	guild_apply_full = {
		228979,
		117,
		true
	},
	guild_member_full = {
		229096,
		101,
		true
	},
	guild_fire_duty_limit = {
		229197,
		142,
		true
	},
	guild_fire_succeed = {
		229339,
		89,
		true
	},
	guild_duty_tip_1 = {
		229428,
		115,
		true
	},
	guild_duty_tip_2 = {
		229543,
		116,
		true
	},
	battle_repair_special_tip = {
		229659,
		168,
		true
	},
	battle_repair_normal_name = {
		229827,
		109,
		true
	},
	battle_repair_special_name = {
		229936,
		111,
		true
	},
	oil_max_tip_title = {
		230047,
		110,
		true
	},
	gold_max_tip_title = {
		230157,
		113,
		true
	},
	expbook_max_tip_title = {
		230270,
		121,
		true
	},
	resource_max_tip_shop = {
		230391,
		108,
		true
	},
	resource_max_tip_event = {
		230499,
		122,
		true
	},
	resource_max_tip_battle = {
		230621,
		162,
		true
	},
	resource_max_tip_collect = {
		230783,
		124,
		true
	},
	resource_max_tip_mail = {
		230907,
		121,
		true
	},
	resource_max_tip_eventstart = {
		231028,
		118,
		true
	},
	resource_max_tip_destroy = {
		231146,
		111,
		true
	},
	resource_max_tip_retire = {
		231257,
		104,
		true
	},
	resource_max_tip_retire_1 = {
		231361,
		163,
		true
	},
	new_version_tip = {
		231524,
		165,
		true
	},
	guild_request_msg_title = {
		231689,
		115,
		true
	},
	guild_request_msg_placeholder = {
		231804,
		147,
		true
	},
	ship_upgrade_unequip_tip = {
		231951,
		223,
		true
	},
	destination_can_not_reach = {
		232174,
		121,
		true
	},
	destination_can_not_reach_safety = {
		232295,
		136,
		true
	},
	destination_not_in_range = {
		232431,
		123,
		true
	},
	level_ammo_enough = {
		232554,
		146,
		true
	},
	level_ammo_supply = {
		232700,
		120,
		true
	},
	level_ammo_empty = {
		232820,
		132,
		true
	},
	level_ammo_supply_p1 = {
		232952,
		108,
		true
	},
	level_flare_supply = {
		233060,
		209,
		true
	},
	chat_level_not_enough = {
		233269,
		136,
		true
	},
	chat_msg_inform = {
		233405,
		143,
		true
	},
	chat_msg_ban = {
		233548,
		182,
		true
	},
	month_card_set_ratio_success = {
		233730,
		115,
		true
	},
	month_card_set_ratio_not_change = {
		233845,
		125,
		true
	},
	charge_ship_bag_max = {
		233970,
		117,
		true
	},
	charge_equip_bag_max = {
		234087,
		121,
		true
	},
	login_wait_tip = {
		234208,
		141,
		true
	},
	ship_equip_exchange_tip = {
		234349,
		189,
		true
	},
	ship_rename_success = {
		234538,
		109,
		true
	},
	formation_chapter_lock = {
		234647,
		122,
		true
	},
	elite_disable_unsatisfied = {
		234769,
		127,
		true
	},
	elite_disable_ship_escort = {
		234896,
		158,
		true
	},
	elite_disable_formation_unsatisfied = {
		235054,
		149,
		true
	},
	elite_disable_no_fleet = {
		235203,
		135,
		true
	},
	elite_disable_property_unsatisfied = {
		235338,
		146,
		true
	},
	elite_disable_unusable = {
		235484,
		131,
		true
	},
	elite_warp_to_latest_map = {
		235615,
		111,
		true
	},
	elite_fleet_confirm = {
		235726,
		213,
		true
	},
	elite_condition_level = {
		235939,
		98,
		true
	},
	elite_condition_durability = {
		236037,
		98,
		true
	},
	elite_condition_cannon = {
		236135,
		94,
		true
	},
	elite_condition_torpedo = {
		236229,
		96,
		true
	},
	elite_condition_antiaircraft = {
		236325,
		100,
		true
	},
	elite_condition_air = {
		236425,
		92,
		true
	},
	elite_condition_antisub = {
		236517,
		96,
		true
	},
	elite_condition_dodge = {
		236613,
		94,
		true
	},
	elite_condition_reload = {
		236707,
		95,
		true
	},
	elite_condition_fleet_totle_level = {
		236802,
		134,
		true
	},
	common_compare_larger = {
		236936,
		86,
		true
	},
	common_compare_equal = {
		237022,
		85,
		true
	},
	common_compare_smaller = {
		237107,
		87,
		true
	},
	common_compare_not_less_than = {
		237194,
		95,
		true
	},
	common_compare_not_more_than = {
		237289,
		95,
		true
	},
	level_scene_formation_active_already = {
		237384,
		133,
		true
	},
	level_scene_not_enough = {
		237517,
		120,
		true
	},
	level_scene_full_hp = {
		237637,
		148,
		true
	},
	level_click_to_move = {
		237785,
		115,
		true
	},
	common_hardmode = {
		237900,
		83,
		true
	},
	common_elite_no_quota = {
		237983,
		135,
		true
	},
	common_food = {
		238118,
		81,
		true
	},
	common_no_limit = {
		238199,
		88,
		true
	},
	common_proficiency = {
		238287,
		92,
		true
	},
	backyard_food_remind = {
		238379,
		178,
		true
	},
	backyard_food_count = {
		238557,
		109,
		true
	},
	sham_ship_level_limit = {
		238666,
		114,
		true
	},
	sham_count_limit = {
		238780,
		115,
		true
	},
	sham_count_reset = {
		238895,
		126,
		true
	},
	sham_team_limit = {
		239021,
		175,
		true
	},
	sham_formation_invalid = {
		239196,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		239350,
		132,
		true
	},
	sham_reset_confirm = {
		239482,
		160,
		true
	},
	sham_battle_help_tip = {
		239642,
		84,
		true
	},
	sham_reset_err_limit = {
		239726,
		130,
		true
	},
	sham_ship_equip_forbid_1 = {
		239856,
		207,
		true
	},
	sham_ship_equip_forbid_2 = {
		240063,
		183,
		true
	},
	sham_enter_error_friend_ship_expired = {
		240246,
		156,
		true
	},
	sham_can_not_change_ship = {
		240402,
		140,
		true
	},
	sham_friend_ship_tip = {
		240542,
		213,
		true
	},
	inform_sueecss = {
		240755,
		95,
		true
	},
	inform_failed = {
		240850,
		101,
		true
	},
	inform_player = {
		240951,
		94,
		true
	},
	inform_select_type = {
		241045,
		114,
		true
	},
	inform_chat_msg = {
		241159,
		101,
		true
	},
	inform_sueecss_tip = {
		241260,
		161,
		true
	},
	ship_remould_max_level = {
		241421,
		137,
		true
	},
	ship_remould_material_ship_no_enough = {
		241558,
		139,
		true
	},
	ship_remould_material_ship_on_exist = {
		241697,
		138,
		true
	},
	ship_remould_material_unlock_skill = {
		241835,
		112,
		true
	},
	ship_remould_prev_lock = {
		241947,
		93,
		true
	},
	ship_remould_need_level = {
		242040,
		94,
		true
	},
	ship_remould_need_star = {
		242134,
		94,
		true
	},
	ship_remould_finished = {
		242228,
		94,
		true
	},
	ship_remould_no_item = {
		242322,
		101,
		true
	},
	ship_remould_no_gold = {
		242423,
		112,
		true
	},
	ship_remould_no_material = {
		242535,
		120,
		true
	},
	ship_remould_selecte_exceed = {
		242655,
		124,
		true
	},
	ship_remould_sueecss = {
		242779,
		93,
		true
	},
	ship_remould_warning_101994 = {
		242872,
		582,
		true
	},
	ship_remould_warning_102174 = {
		243454,
		200,
		true
	},
	ship_remould_warning_102284 = {
		243654,
		205,
		true
	},
	ship_remould_warning_102304 = {
		243859,
		356,
		true
	},
	ship_remould_warning_105214 = {
		244215,
		222,
		true
	},
	ship_remould_warning_105224 = {
		244437,
		221,
		true
	},
	ship_remould_warning_105234 = {
		244658,
		235,
		true
	},
	ship_remould_warning_107984 = {
		244893,
		238,
		true
	},
	ship_remould_warning_201514 = {
		245131,
		249,
		true
	},
	ship_remould_warning_201524 = {
		245380,
		208,
		true
	},
	ship_remould_warning_203114 = {
		245588,
		361,
		true
	},
	ship_remould_warning_203124 = {
		245949,
		352,
		true
	},
	ship_remould_warning_205124 = {
		246301,
		204,
		true
	},
	ship_remould_warning_205154 = {
		246505,
		228,
		true
	},
	ship_remould_warning_206134 = {
		246733,
		329,
		true
	},
	ship_remould_warning_301534 = {
		247062,
		183,
		true
	},
	ship_remould_warning_301874 = {
		247245,
		551,
		true
	},
	ship_remould_warning_310014 = {
		247796,
		470,
		true
	},
	ship_remould_warning_310024 = {
		248266,
		470,
		true
	},
	ship_remould_warning_310034 = {
		248736,
		470,
		true
	},
	ship_remould_warning_310044 = {
		249206,
		470,
		true
	},
	ship_remould_warning_303154 = {
		249676,
		604,
		true
	},
	ship_remould_warning_402134 = {
		250280,
		264,
		true
	},
	ship_remould_warning_702124 = {
		250544,
		492,
		true
	},
	ship_remould_warning_520014 = {
		251036,
		280,
		true
	},
	ship_remould_warning_521014 = {
		251316,
		282,
		true
	},
	ship_remould_warning_520034 = {
		251598,
		280,
		true
	},
	ship_remould_warning_521034 = {
		251878,
		282,
		true
	},
	ship_remould_warning_520044 = {
		252160,
		280,
		true
	},
	ship_remould_warning_521044 = {
		252440,
		282,
		true
	},
	ship_remould_warning_502114 = {
		252722,
		186,
		true
	},
	ship_remould_warning_506114 = {
		252908,
		399,
		true
	},
	ship_remould_warning_506124 = {
		253307,
		290,
		true
	},
	ship_remould_warning_520024 = {
		253597,
		280,
		true
	},
	ship_remould_warning_521024 = {
		253877,
		282,
		true
	},
	word_soundfiles_download_title = {
		254159,
		116,
		true
	},
	word_soundfiles_download = {
		254275,
		102,
		true
	},
	word_soundfiles_checking_title = {
		254377,
		105,
		true
	},
	word_soundfiles_checking = {
		254482,
		99,
		true
	},
	word_soundfiles_checkend_title = {
		254581,
		131,
		true
	},
	word_soundfiles_checkend = {
		254712,
		101,
		true
	},
	word_soundfiles_noneedupdate = {
		254813,
		98,
		true
	},
	word_soundfiles_checkfailed = {
		254911,
		122,
		true
	},
	word_soundfiles_retry = {
		255033,
		97,
		true
	},
	word_soundfiles_update = {
		255130,
		97,
		true
	},
	word_soundfiles_update_end_title = {
		255227,
		118,
		true
	},
	word_soundfiles_update_end = {
		255345,
		106,
		true
	},
	word_soundfiles_update_failed = {
		255451,
		124,
		true
	},
	word_soundfiles_update_retry = {
		255575,
		104,
		true
	},
	word_live2dfiles_download_title = {
		255679,
		125,
		true
	},
	word_live2dfiles_download = {
		255804,
		109,
		true
	},
	word_live2dfiles_checking_title = {
		255913,
		107,
		true
	},
	word_live2dfiles_checking = {
		256020,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		256118,
		140,
		true
	},
	word_live2dfiles_checkend = {
		256258,
		102,
		true
	},
	word_live2dfiles_noneedupdate = {
		256360,
		99,
		true
	},
	word_live2dfiles_checkfailed = {
		256459,
		134,
		true
	},
	word_live2dfiles_retry = {
		256593,
		98,
		true
	},
	word_live2dfiles_update = {
		256691,
		98,
		true
	},
	word_live2dfiles_update_end_title = {
		256789,
		136,
		true
	},
	word_live2dfiles_update_end = {
		256925,
		107,
		true
	},
	word_live2dfiles_update_failed = {
		257032,
		130,
		true
	},
	word_live2dfiles_update_retry = {
		257162,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		257267,
		149,
		true
	},
	achieve_propose_tip = {
		257416,
		101,
		true
	},
	mingshi_get_tip = {
		257517,
		105,
		true
	},
	mingshi_task_tip_1 = {
		257622,
		217,
		true
	},
	mingshi_task_tip_2 = {
		257839,
		221,
		true
	},
	mingshi_task_tip_3 = {
		258060,
		220,
		true
	},
	mingshi_task_tip_4 = {
		258280,
		221,
		true
	},
	mingshi_task_tip_5 = {
		258501,
		216,
		true
	},
	mingshi_task_tip_6 = {
		258717,
		215,
		true
	},
	mingshi_task_tip_7 = {
		258932,
		228,
		true
	},
	mingshi_task_tip_8 = {
		259160,
		223,
		true
	},
	mingshi_task_tip_9 = {
		259383,
		221,
		true
	},
	mingshi_task_tip_10 = {
		259604,
		229,
		true
	},
	mingshi_task_tip_11 = {
		259833,
		215,
		true
	},
	word_propose_changename_title = {
		260048,
		163,
		true
	},
	word_propose_changename_tip1 = {
		260211,
		136,
		true
	},
	word_propose_changename_tip2 = {
		260347,
		113,
		true
	},
	word_propose_ring_tip = {
		260460,
		109,
		true
	},
	word_rename_time_tip = {
		260569,
		147,
		true
	},
	word_rename_switch_tip = {
		260716,
		151,
		true
	},
	word_ssr = {
		260867,
		74,
		true
	},
	word_sr = {
		260941,
		76,
		true
	},
	word_r = {
		261017,
		71,
		true
	},
	ship_renameShip_error = {
		261088,
		107,
		true
	},
	ship_renameShip_error_4 = {
		261195,
		125,
		true
	},
	ship_renameShip_error_2011 = {
		261320,
		107,
		true
	},
	ship_proposeShip_error = {
		261427,
		104,
		true
	},
	ship_proposeShip_error_1 = {
		261531,
		106,
		true
	},
	word_rename_time_warning = {
		261637,
		236,
		true
	},
	word_propose_cost_tip = {
		261873,
		453,
		true
	},
	word_propose_switch_tip = {
		262326,
		102,
		true
	},
	evaluate_too_loog = {
		262428,
		101,
		true
	},
	evaluate_ban_word = {
		262529,
		112,
		true
	},
	activity_level_easy_tip = {
		262641,
		181,
		true
	},
	activity_level_difficulty_tip = {
		262822,
		210,
		true
	},
	activity_level_limit_tip = {
		263032,
		174,
		true
	},
	activity_level_inwarime_tip = {
		263206,
		221,
		true
	},
	activity_level_pass_easy_tip = {
		263427,
		187,
		true
	},
	activity_level_is_closed = {
		263614,
		114,
		true
	},
	activity_switch_tip = {
		263728,
		255,
		true
	},
	reduce_sp3_pass_count = {
		263983,
		103,
		true
	},
	qiuqiu_count = {
		264086,
		85,
		true
	},
	qiuqiu_total_count = {
		264171,
		91,
		true
	},
	npcfriendly_count = {
		264262,
		98,
		true
	},
	npcfriendly_total_count = {
		264360,
		97,
		true
	},
	longxiang_count = {
		264457,
		98,
		true
	},
	longxiang_total_count = {
		264555,
		103,
		true
	},
	pt_count = {
		264658,
		82,
		true
	},
	pt_total_count = {
		264740,
		94,
		true
	},
	remould_ship_ok = {
		264834,
		88,
		true
	},
	remould_ship_count_more = {
		264922,
		120,
		true
	},
	word_should_input = {
		265042,
		108,
		true
	},
	simulation_advantage_counting = {
		265150,
		126,
		true
	},
	simulation_disadvantage_counting = {
		265276,
		130,
		true
	},
	simulation_enhancing = {
		265406,
		144,
		true
	},
	simulation_enhanced = {
		265550,
		121,
		true
	},
	word_skill_desc_get = {
		265671,
		94,
		true
	},
	word_skill_desc_learn = {
		265765,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		265854,
		96,
		true
	},
	chapter_tip_aovid_failed = {
		265950,
		104,
		true
	},
	chapter_tip_change = {
		266054,
		103,
		true
	},
	chapter_tip_use = {
		266157,
		98,
		true
	},
	chapter_tip_with_npc = {
		266255,
		285,
		true
	},
	chapter_tip_bp_ammo = {
		266540,
		137,
		true
	},
	build_ship_tip = {
		266677,
		190,
		true
	},
	auto_battle_limit_tip = {
		266867,
		123,
		true
	},
	build_ship_quickly_buy_stone = {
		266990,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		267180,
		205,
		true
	},
	ship_profile_voice_locked = {
		267385,
		121,
		true
	},
	ship_profile_skin_locked = {
		267506,
		110,
		true
	},
	ship_profile_words = {
		267616,
		88,
		true
	},
	ship_profile_action_words = {
		267704,
		102,
		true
	},
	ship_profile_label_common = {
		267806,
		96,
		true
	},
	ship_profile_label_diff = {
		267902,
		98,
		true
	},
	level_fleet_lease_one_ship = {
		268000,
		133,
		true
	},
	level_fleet_not_enough = {
		268133,
		131,
		true
	},
	level_fleet_outof_limit = {
		268264,
		125,
		true
	},
	vote_success = {
		268389,
		82,
		true
	},
	vote_not_enough = {
		268471,
		111,
		true
	},
	vote_love_not_enough = {
		268582,
		125,
		true
	},
	vote_love_limit = {
		268707,
		143,
		true
	},
	vote_love_confirm = {
		268850,
		125,
		true
	},
	vote_primary_rule = {
		268975,
		81,
		true
	},
	vote_final_title1 = {
		269056,
		88,
		true
	},
	vote_final_rule1 = {
		269144,
		231,
		true
	},
	vote_final_title2 = {
		269375,
		94,
		true
	},
	vote_final_rule2 = {
		269469,
		240,
		true
	},
	vote_vote_time = {
		269709,
		100,
		true
	},
	vote_vote_count = {
		269809,
		87,
		true
	},
	vote_vote_group = {
		269896,
		87,
		true
	},
	vote_rank_refresh_time = {
		269983,
		120,
		true
	},
	vote_rank_in_current_server = {
		270103,
		128,
		true
	},
	words_auto_battle_label = {
		270231,
		105,
		true
	},
	words_show_ship_name_label = {
		270336,
		106,
		true
	},
	words_rare_ship_vibrate = {
		270442,
		100,
		true
	},
	words_display_ship_get_effect = {
		270542,
		108,
		true
	},
	words_show_touch_effect = {
		270650,
		102,
		true
	},
	words_bg_fit_mode = {
		270752,
		121,
		true
	},
	words_battle_hide_bg = {
		270873,
		116,
		true
	},
	words_battle_expose_line = {
		270989,
		123,
		true
	},
	words_autoFight_battery_savemode = {
		271112,
		121,
		true
	},
	words_autoFight_battery_savemode_des = {
		271233,
		182,
		true
	},
	words_autoFIght_down_frame = {
		271415,
		115,
		true
	},
	words_autoFIght_down_frame_des = {
		271530,
		163,
		true
	},
	words_autoFight_tips = {
		271693,
		131,
		true
	},
	words_autoFight_right = {
		271824,
		175,
		true
	},
	activity_puzzle_get1 = {
		271999,
		132,
		true
	},
	activity_puzzle_get2 = {
		272131,
		143,
		true
	},
	activity_puzzle_get3 = {
		272274,
		143,
		true
	},
	activity_puzzle_get4 = {
		272417,
		143,
		true
	},
	activity_puzzle_get5 = {
		272560,
		143,
		true
	},
	activity_puzzle_get6 = {
		272703,
		143,
		true
	},
	activity_puzzle_get7 = {
		272846,
		143,
		true
	},
	activity_puzzle_get8 = {
		272989,
		143,
		true
	},
	activity_puzzle_get9 = {
		273132,
		143,
		true
	},
	activity_puzzle_get10 = {
		273275,
		133,
		true
	},
	activity_puzzle_get11 = {
		273408,
		133,
		true
	},
	activity_puzzle_get12 = {
		273541,
		133,
		true
	},
	activity_puzzle_get13 = {
		273674,
		133,
		true
	},
	activity_puzzle_get14 = {
		273807,
		133,
		true
	},
	activity_puzzle_get15 = {
		273940,
		133,
		true
	},
	word_stopremain_build = {
		274073,
		102,
		true
	},
	word_stopremain_default = {
		274175,
		104,
		true
	},
	transcode_desc = {
		274279,
		359,
		true
	},
	transcode_empty_tip = {
		274638,
		117,
		true
	},
	set_birth_title = {
		274755,
		91,
		true
	},
	set_birth_confirm_tip = {
		274846,
		110,
		true
	},
	set_birth_empty_tip = {
		274956,
		105,
		true
	},
	set_birth_success = {
		275061,
		107,
		true
	},
	clear_transcode_cache_confirm = {
		275168,
		143,
		true
	},
	clear_transcode_cache_success = {
		275311,
		115,
		true
	},
	exchange_item_success = {
		275426,
		94,
		true
	},
	give_up_cloth_change = {
		275520,
		120,
		true
	},
	err_cloth_change_noship = {
		275640,
		103,
		true
	},
	need_break_tip = {
		275743,
		99,
		true
	},
	max_level_notice = {
		275842,
		152,
		true
	},
	new_skin_no_choose = {
		275994,
		156,
		true
	},
	sure_resume_volume = {
		276150,
		114,
		true
	},
	course_class_not_ready = {
		276264,
		165,
		true
	},
	course_student_max_level = {
		276429,
		152,
		true
	},
	course_stop_confirm = {
		276581,
		103,
		true
	},
	course_class_help = {
		276684,
		1480,
		true
	},
	course_class_name = {
		278164,
		100,
		true
	},
	course_proficiency_not_enough = {
		278264,
		128,
		true
	},
	course_state_rest = {
		278392,
		91,
		true
	},
	course_state_lession = {
		278483,
		97,
		true
	},
	course_energy_not_enough = {
		278580,
		156,
		true
	},
	course_proficiency_tip = {
		278736,
		382,
		true
	},
	course_sunday_tip = {
		279118,
		145,
		true
	},
	course_exit_confirm = {
		279263,
		158,
		true
	},
	course_learning = {
		279421,
		111,
		true
	},
	time_remaining_tip = {
		279532,
		93,
		true
	},
	propose_intimacy_tip = {
		279625,
		119,
		true
	},
	no_found_record_equipment = {
		279744,
		196,
		true
	},
	sec_floor_limit_tip = {
		279940,
		130,
		true
	},
	guild_shop_flash_success = {
		280070,
		98,
		true
	},
	destroy_high_rarity_tip = {
		280168,
		125,
		true
	},
	destroy_high_level_tip = {
		280293,
		133,
		true
	},
	destroy_importantequipment_tip = {
		280426,
		126,
		true
	},
	destroy_eliteequipment_tip = {
		280552,
		117,
		true
	},
	destroy_high_intensify_tip = {
		280669,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		280793,
		126,
		true
	},
	destroy_equip_rarity_tip = {
		280919,
		161,
		true
	},
	ship_quick_change_noequip = {
		281080,
		116,
		true
	},
	ship_quick_change_nofreeequip = {
		281196,
		134,
		true
	},
	word_nowenergy = {
		281330,
		84,
		true
	},
	word_energy_recov_speed = {
		281414,
		101,
		true
	},
	destroy_eliteship_tip = {
		281515,
		111,
		true
	},
	err_resloveequip_nochoice = {
		281626,
		120,
		true
	},
	take_nothing = {
		281746,
		103,
		true
	},
	take_all_mail = {
		281849,
		171,
		true
	},
	buy_furniture_overtime = {
		282020,
		135,
		true
	},
	twitter_login_tips = {
		282155,
		166,
		true
	},
	data_erro = {
		282321,
		121,
		true
	},
	login_failed = {
		282442,
		94,
		true
	},
	["not yet completed"] = {
		282536,
		93,
		true
	},
	escort_less_count_to_combat = {
		282629,
		127,
		true
	},
	ten_even_draw = {
		282756,
		94,
		true
	},
	ten_even_draw_confirm = {
		282850,
		111,
		true
	},
	level_risk_level_desc = {
		282961,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		283051,
		239,
		true
	},
	level_diffcult_chapter_state_safety = {
		283290,
		229,
		true
	},
	level_chapter_state_high_risk = {
		283519,
		137,
		true
	},
	level_chapter_state_risk = {
		283656,
		128,
		true
	},
	level_chapter_state_low_risk = {
		283784,
		133,
		true
	},
	level_chapter_state_safety = {
		283917,
		132,
		true
	},
	open_skill_class_success = {
		284049,
		121,
		true
	},
	backyard_sort_tag_default = {
		284170,
		91,
		true
	},
	backyard_sort_tag_price = {
		284261,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		284354,
		100,
		true
	},
	backyard_sort_tag_size = {
		284454,
		90,
		true
	},
	backyard_filter_tag_other = {
		284544,
		93,
		true
	},
	word_status_inFight = {
		284637,
		90,
		true
	},
	word_status_inPVP = {
		284727,
		91,
		true
	},
	word_status_inEvent = {
		284818,
		92,
		true
	},
	word_status_inEventFinished = {
		284910,
		100,
		true
	},
	word_status_inTactics = {
		285010,
		93,
		true
	},
	word_status_inClass = {
		285103,
		91,
		true
	},
	word_status_rest = {
		285194,
		87,
		true
	},
	word_status_train = {
		285281,
		89,
		true
	},
	word_status_world = {
		285370,
		97,
		true
	},
	word_status_inHardFormation = {
		285467,
		103,
		true
	},
	word_status_series_enemy = {
		285570,
		103,
		true
	},
	challenge_rule = {
		285673,
		101,
		true
	},
	challenge_exit_warning = {
		285774,
		241,
		true
	},
	challenge_fleet_type_fail = {
		286015,
		141,
		true
	},
	challenge_current_level = {
		286156,
		110,
		true
	},
	challenge_current_score = {
		286266,
		104,
		true
	},
	challenge_total_score = {
		286370,
		99,
		true
	},
	challenge_current_progress = {
		286469,
		113,
		true
	},
	challenge_count_unlimit = {
		286582,
		99,
		true
	},
	challenge_no_fleet = {
		286681,
		118,
		true
	},
	equipment_skin_unload = {
		286799,
		147,
		true
	},
	equipment_skin_no_old_ship = {
		286946,
		119,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		287065,
		162,
		true
	},
	equipment_skin_no_new_ship = {
		287227,
		113,
		true
	},
	equipment_skin_no_new_equipment = {
		287340,
		126,
		true
	},
	equipment_skin_count_noenough = {
		287466,
		115,
		true
	},
	equipment_skin_replace_done = {
		287581,
		120,
		true
	},
	equipment_skin_unload_failed = {
		287701,
		128,
		true
	},
	equipment_skin_unmatch_equipment = {
		287829,
		180,
		true
	},
	equipment_skin_no_equipment_tip = {
		288009,
		156,
		true
	},
	activity_pool_awards_empty = {
		288165,
		119,
		true
	},
	activity_switch_award_pool_failed = {
		288284,
		183,
		true
	},
	shop_street_activity_tip = {
		288467,
		180,
		true
	},
	shop_street_Equipment_skin_box_help = {
		288647,
		166,
		true
	},
	twitter_link_title = {
		288813,
		100,
		true
	},
	commander_material_noenough = {
		288913,
		122,
		true
	},
	battle_result_boss_destruct = {
		289035,
		132,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		289167,
		140,
		true
	},
	destory_important_equipment_tip = {
		289307,
		198,
		true
	},
	destory_important_equipment_input_erro = {
		289505,
		121,
		true
	},
	activity_hit_monster_nocount = {
		289626,
		112,
		true
	},
	activity_hit_monster_death = {
		289738,
		124,
		true
	},
	activity_hit_monster_help = {
		289862,
		119,
		true
	},
	activity_hit_monster_erro = {
		289981,
		103,
		true
	},
	activity_xiaotiane_progress = {
		290084,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		290191,
		228,
		true
	},
	answer_help_tip = {
		290419,
		182,
		true
	},
	answer_answer_role = {
		290601,
		172,
		true
	},
	answer_exit_tip = {
		290773,
		112,
		true
	},
	equip_skin_detail_tip = {
		290885,
		121,
		true
	},
	emoji_type_0 = {
		291006,
		82,
		true
	},
	emoji_type_1 = {
		291088,
		83,
		true
	},
	emoji_type_2 = {
		291171,
		84,
		true
	},
	emoji_type_3 = {
		291255,
		82,
		true
	},
	emoji_type_4 = {
		291337,
		84,
		true
	},
	card_pairs_help_tip = {
		291421,
		943,
		true
	},
	card_pairs_tips = {
		292364,
		162,
		true
	},
	["card_battle_card details_deck"] = {
		292526,
		105,
		true
	},
	["card_battle_card details_hand"] = {
		292631,
		109,
		true
	},
	["card_battle_card details"] = {
		292740,
		100,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		292840,
		111,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		292951,
		115,
		true
	},
	card_battle_card_empty_en = {
		293066,
		106,
		true
	},
	card_battle_card_empty_ch = {
		293172,
		130,
		true
	},
	card_puzzel_goal_ch = {
		293302,
		93,
		true
	},
	card_puzzel_goal_en = {
		293395,
		89,
		true
	},
	card_puzzle_deck = {
		293484,
		84,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		293568,
		181,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		293749,
		240,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		293989,
		198,
		true
	},
	extra_chapter_socre_tip = {
		294187,
		173,
		true
	},
	extra_chapter_record_updated = {
		294360,
		102,
		true
	},
	extra_chapter_record_not_updated = {
		294462,
		112,
		true
	},
	extra_chapter_locked_tip = {
		294574,
		120,
		true
	},
	extra_chapter_locked_tip_1 = {
		294694,
		167,
		true
	},
	player_name_change_time_lv_tip = {
		294861,
		172,
		true
	},
	player_name_change_time_limit_tip = {
		295033,
		174,
		true
	},
	player_name_change_windows_tip = {
		295207,
		234,
		true
	},
	player_name_change_warning = {
		295441,
		247,
		true
	},
	player_name_change_success = {
		295688,
		116,
		true
	},
	player_name_change_failed = {
		295804,
		111,
		true
	},
	same_player_name_tip = {
		295915,
		109,
		true
	},
	task_is_not_existence = {
		296024,
		112,
		true
	},
	cannot_build_multiple_printblue = {
		296136,
		366,
		true
	},
	printblue_build_success = {
		296502,
		107,
		true
	},
	printblue_build_erro = {
		296609,
		103,
		true
	},
	blueprint_mod_success = {
		296712,
		107,
		true
	},
	blueprint_mod_erro = {
		296819,
		100,
		true
	},
	technology_refresh_sucess = {
		296919,
		133,
		true
	},
	technology_refresh_erro = {
		297052,
		126,
		true
	},
	change_technology_refresh_sucess = {
		297178,
		136,
		true
	},
	change_technology_refresh_erro = {
		297314,
		130,
		true
	},
	technology_start_up = {
		297444,
		100,
		true
	},
	technology_start_erro = {
		297544,
		101,
		true
	},
	technology_stop_success = {
		297645,
		119,
		true
	},
	technology_stop_erro = {
		297764,
		111,
		true
	},
	technology_finish_success = {
		297875,
		121,
		true
	},
	technology_finish_erro = {
		297996,
		114,
		true
	},
	blueprint_stop_success = {
		298110,
		121,
		true
	},
	blueprint_stop_erro = {
		298231,
		113,
		true
	},
	blueprint_destory_tip = {
		298344,
		119,
		true
	},
	blueprint_task_update_tip = {
		298463,
		172,
		true
	},
	blueprint_mod_addition_lock = {
		298635,
		125,
		true
	},
	blueprint_mod_word_unlock = {
		298760,
		111,
		true
	},
	blueprint_mod_skin_unlock = {
		298871,
		106,
		true
	},
	blueprint_build_consume = {
		298977,
		120,
		true
	},
	blueprint_stop_tip = {
		299097,
		180,
		true
	},
	technology_canot_refresh = {
		299277,
		153,
		true
	},
	technology_refresh_tip = {
		299430,
		138,
		true
	},
	technology_is_actived = {
		299568,
		125,
		true
	},
	technology_stop_tip = {
		299693,
		178,
		true
	},
	technology_help_text = {
		299871,
		2742,
		true
	},
	blueprint_build_time_tip = {
		302613,
		209,
		true
	},
	blueprint_cannot_build_tip = {
		302822,
		147,
		true
	},
	technology_task_none_tip = {
		302969,
		97,
		true
	},
	technology_task_build_tip = {
		303066,
		161,
		true
	},
	blueprint_commit_tip = {
		303227,
		165,
		true
	},
	buleprint_need_level_tip = {
		303392,
		141,
		true
	},
	blueprint_max_level_tip = {
		303533,
		132,
		true
	},
	ship_profile_voice_locked_intimacy = {
		303665,
		133,
		true
	},
	ship_profile_voice_locked_propose = {
		303798,
		115,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		303913,
		120,
		true
	},
	ship_profile_voice_locked_design = {
		304033,
		140,
		true
	},
	ship_profile_voice_locked_meta = {
		304173,
		106,
		true
	},
	help_technolog0 = {
		304279,
		350,
		true
	},
	help_technolog = {
		304629,
		513,
		true
	},
	hide_chat_warning = {
		305142,
		115,
		true
	},
	show_chat_warning = {
		305257,
		117,
		true
	},
	help_shipblueprintui = {
		305374,
		4396,
		true
	},
	help_shipblueprintui_luck = {
		309770,
		734,
		true
	},
	anniversary_task_title_1 = {
		310504,
		175,
		true
	},
	anniversary_task_title_2 = {
		310679,
		206,
		true
	},
	anniversary_task_title_3 = {
		310885,
		177,
		true
	},
	anniversary_task_title_4 = {
		311062,
		210,
		true
	},
	anniversary_task_title_5 = {
		311272,
		184,
		true
	},
	anniversary_task_title_6 = {
		311456,
		204,
		true
	},
	anniversary_task_title_7 = {
		311660,
		202,
		true
	},
	anniversary_task_title_8 = {
		311862,
		169,
		true
	},
	anniversary_task_title_9 = {
		312031,
		193,
		true
	},
	anniversary_task_title_10 = {
		312224,
		176,
		true
	},
	anniversary_task_title_11 = {
		312400,
		160,
		true
	},
	anniversary_task_title_12 = {
		312560,
		178,
		true
	},
	anniversary_task_title_13 = {
		312738,
		195,
		true
	},
	anniversary_task_title_14 = {
		312933,
		179,
		true
	},
	charge_scene_buy_confirm = {
		313112,
		163,
		true
	},
	charge_scene_buy_confirm_gold = {
		313275,
		168,
		true
	},
	charge_scene_batch_buy_tip = {
		313443,
		189,
		true
	},
	help_level_ui = {
		313632,
		911,
		true
	},
	guild_modify_info_tip = {
		314543,
		193,
		true
	},
	ai_change_1 = {
		314736,
		118,
		true
	},
	ai_change_2 = {
		314854,
		117,
		true
	},
	activity_shop_lable = {
		314971,
		127,
		true
	},
	word_bilibili = {
		315098,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		315188,
		143,
		true
	},
	ship_limit_notice = {
		315331,
		157,
		true
	},
	idle = {
		315488,
		73,
		true
	},
	main_1 = {
		315561,
		81,
		true
	},
	main_2 = {
		315642,
		81,
		true
	},
	main_3 = {
		315723,
		81,
		true
	},
	complete = {
		315804,
		84,
		true
	},
	login = {
		315888,
		74,
		true
	},
	home = {
		315962,
		74,
		true
	},
	mail = {
		316036,
		77,
		true
	},
	mission = {
		316113,
		83,
		true
	},
	mission_complete = {
		316196,
		96,
		true
	},
	wedding = {
		316292,
		77,
		true
	},
	touch_head = {
		316369,
		84,
		true
	},
	touch_body = {
		316453,
		82,
		true
	},
	touch_special = {
		316535,
		84,
		true
	},
	gold = {
		316619,
		73,
		true
	},
	oil = {
		316692,
		70,
		true
	},
	diamond = {
		316762,
		75,
		true
	},
	word_photo_mode = {
		316837,
		84,
		true
	},
	word_video_mode = {
		316921,
		82,
		true
	},
	word_save_ok = {
		317003,
		114,
		true
	},
	word_save_video = {
		317117,
		120,
		true
	},
	reflux_help_tip = {
		317237,
		974,
		true
	},
	reflux_pt_not_enough = {
		318211,
		121,
		true
	},
	reflux_word_1 = {
		318332,
		87,
		true
	},
	reflux_word_2 = {
		318419,
		85,
		true
	},
	ship_hunting_level_tips = {
		318504,
		190,
		true
	},
	acquisitionmode_is_not_open = {
		318694,
		123,
		true
	},
	collect_chapter_is_activation = {
		318817,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		318957,
		189,
		true
	},
	resource_verify_warn = {
		319146,
		245,
		true
	},
	resource_verify_fail = {
		319391,
		191,
		true
	},
	resource_verify_success = {
		319582,
		122,
		true
	},
	resource_clear_all = {
		319704,
		178,
		true
	},
	acl_oil_count = {
		319882,
		87,
		true
	},
	acl_oil_total_count = {
		319969,
		99,
		true
	},
	word_take_video_tip = {
		320068,
		141,
		true
	},
	word_snapshot_share_title = {
		320209,
		118,
		true
	},
	word_snapshot_share_agreement = {
		320327,
		540,
		true
	},
	skin_remain_time = {
		320867,
		91,
		true
	},
	word_museum_1 = {
		320958,
		120,
		true
	},
	word_museum_help = {
		321078,
		734,
		true
	},
	goldship_help_tip = {
		321812,
		787,
		true
	},
	metalgearsub_help_tip = {
		322599,
		1847,
		true
	},
	acl_gold_count = {
		324446,
		91,
		true
	},
	acl_gold_total_count = {
		324537,
		102,
		true
	},
	discount_time = {
		324639,
		146,
		true
	},
	commander_talent_not_exist = {
		324785,
		132,
		true
	},
	commander_replace_talent_not_exist = {
		324917,
		154,
		true
	},
	commander_talent_learned = {
		325071,
		121,
		true
	},
	commander_talent_learn_erro = {
		325192,
		133,
		true
	},
	commander_not_exist = {
		325325,
		114,
		true
	},
	commander_fleet_not_exist = {
		325439,
		115,
		true
	},
	commander_fleet_pos_not_exist = {
		325554,
		128,
		true
	},
	commander_equip_to_fleet_erro = {
		325682,
		140,
		true
	},
	commander_acquire_erro = {
		325822,
		138,
		true
	},
	commander_lock_erro = {
		325960,
		121,
		true
	},
	commander_reset_talent_time_no_rearch = {
		326081,
		157,
		true
	},
	commander_reset_talent_is_not_need = {
		326238,
		125,
		true
	},
	commander_reset_talent_success = {
		326363,
		118,
		true
	},
	commander_reset_talent_erro = {
		326481,
		136,
		true
	},
	commander_can_not_be_upgrade = {
		326617,
		133,
		true
	},
	commander_anyone_is_in_fleet = {
		326750,
		139,
		true
	},
	commander_is_in_fleet = {
		326889,
		133,
		true
	},
	commander_play_erro = {
		327022,
		104,
		true
	},
	ship_equip_same_group_equipment = {
		327126,
		136,
		true
	},
	summary_page_un_rearch = {
		327262,
		96,
		true
	},
	player_summary_from = {
		327358,
		97,
		true
	},
	player_summary_data = {
		327455,
		95,
		true
	},
	commander_exp_overflow_tip = {
		327550,
		192,
		true
	},
	commander_reset_talent_tip = {
		327742,
		141,
		true
	},
	commander_reset_talent = {
		327883,
		96,
		true
	},
	commander_select_min_cnt = {
		327979,
		127,
		true
	},
	commander_select_max = {
		328106,
		123,
		true
	},
	commander_lock_done = {
		328229,
		101,
		true
	},
	commander_unlock_done = {
		328330,
		105,
		true
	},
	commander_get_1 = {
		328435,
		127,
		true
	},
	commander_get = {
		328562,
		139,
		true
	},
	commander_build_done = {
		328701,
		114,
		true
	},
	commander_build_erro = {
		328815,
		117,
		true
	},
	commander_get_skills_done = {
		328932,
		132,
		true
	},
	collection_way_is_unopen = {
		329064,
		115,
		true
	},
	commander_can_not_select_same_group = {
		329179,
		162,
		true
	},
	commander_capcity_is_max = {
		329341,
		115,
		true
	},
	commander_reserve_count_is_max = {
		329456,
		128,
		true
	},
	commander_build_pool_tip = {
		329584,
		143,
		true
	},
	commander_select_matiral_erro = {
		329727,
		212,
		true
	},
	commander_material_is_rarity = {
		329939,
		156,
		true
	},
	commander_material_is_maxLevel = {
		330095,
		200,
		true
	},
	charge_commander_bag_max = {
		330295,
		161,
		true
	},
	shop_extendcommander_success = {
		330456,
		148,
		true
	},
	commander_skill_point_noengough = {
		330604,
		144,
		true
	},
	buildship_new_tip = {
		330748,
		118,
		true
	},
	buildship_heavy_tip = {
		330866,
		134,
		true
	},
	buildship_light_tip = {
		331000,
		155,
		true
	},
	buildship_special_tip = {
		331155,
		137,
		true
	},
	Normalbuild_URexchange_help = {
		331292,
		615,
		true
	},
	Normalbuild_URexchange_text1 = {
		331907,
		103,
		true
	},
	Normalbuild_URexchange_text2 = {
		332010,
		97,
		true
	},
	Normalbuild_URexchange_text3 = {
		332107,
		103,
		true
	},
	Normalbuild_URexchange_text4 = {
		332210,
		100,
		true
	},
	Normalbuild_URexchange_warning1 = {
		332310,
		128,
		true
	},
	Normalbuild_URexchange_warning3 = {
		332438,
		207,
		true
	},
	Normalbuild_URexchange_confirm = {
		332645,
		121,
		true
	},
	open_skill_pos = {
		332766,
		236,
		true
	},
	open_skill_pos_discount = {
		333002,
		239,
		true
	},
	event_recommend_fail = {
		333241,
		124,
		true
	},
	newplayer_help_tip = {
		333365,
		988,
		true
	},
	newplayer_notice_1 = {
		334353,
		125,
		true
	},
	newplayer_notice_2 = {
		334478,
		125,
		true
	},
	newplayer_notice_3 = {
		334603,
		117,
		true
	},
	newplayer_notice_4 = {
		334720,
		121,
		true
	},
	newplayer_notice_5 = {
		334841,
		119,
		true
	},
	newplayer_notice_6 = {
		334960,
		171,
		true
	},
	newplayer_notice_7 = {
		335131,
		124,
		true
	},
	newplayer_notice_8 = {
		335255,
		149,
		true
	},
	tec_catchup_1 = {
		335404,
		85,
		true
	},
	tec_catchup_2 = {
		335489,
		85,
		true
	},
	tec_catchup_3 = {
		335574,
		85,
		true
	},
	tec_catchup_4 = {
		335659,
		85,
		true
	},
	tec_catchup_5 = {
		335744,
		85,
		true
	},
	tec_catchup_6 = {
		335829,
		85,
		true
	},
	tec_notice = {
		335914,
		124,
		true
	},
	tec_notice_not_open_tip = {
		336038,
		141,
		true
	},
	apply_permission_camera_tip1 = {
		336179,
		181,
		true
	},
	apply_permission_camera_tip2 = {
		336360,
		187,
		true
	},
	apply_permission_camera_tip3 = {
		336547,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		336724,
		163,
		true
	},
	apply_permission_record_audio_tip2 = {
		336887,
		197,
		true
	},
	apply_permission_record_audio_tip3 = {
		337084,
		183,
		true
	},
	nine_choose_one = {
		337267,
		269,
		true
	},
	help_commander_info = {
		337536,
		810,
		true
	},
	help_commander_play = {
		338346,
		810,
		true
	},
	help_commander_ability = {
		339156,
		813,
		true
	},
	story_skip_confirm = {
		339969,
		215,
		true
	},
	commander_ability_replace_warning = {
		340184,
		205,
		true
	},
	help_command_room = {
		340389,
		808,
		true
	},
	commander_build_rate_tip = {
		341197,
		154,
		true
	},
	help_activity_bossbattle = {
		341351,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		342391,
		141,
		true
	},
	commander_material_is_in_fleet_tip = {
		342532,
		167,
		true
	},
	commander_main_pos = {
		342699,
		93,
		true
	},
	commander_assistant_pos = {
		342792,
		96,
		true
	},
	comander_repalce_tip = {
		342888,
		200,
		true
	},
	commander_lock_tip = {
		343088,
		121,
		true
	},
	commander_is_in_battle = {
		343209,
		125,
		true
	},
	commander_rename_warning = {
		343334,
		143,
		true
	},
	commander_rename_coldtime_tip = {
		343477,
		154,
		true
	},
	commander_rename_success_tip = {
		343631,
		115,
		true
	},
	amercian_notice_1 = {
		343746,
		170,
		true
	},
	amercian_notice_2 = {
		343916,
		131,
		true
	},
	amercian_notice_3 = {
		344047,
		104,
		true
	},
	amercian_notice_4 = {
		344151,
		92,
		true
	},
	amercian_notice_5 = {
		344243,
		112,
		true
	},
	amercian_notice_6 = {
		344355,
		222,
		true
	},
	ranking_word_1 = {
		344577,
		89,
		true
	},
	ranking_word_2 = {
		344666,
		93,
		true
	},
	ranking_word_3 = {
		344759,
		91,
		true
	},
	ranking_word_4 = {
		344850,
		93,
		true
	},
	ranking_word_5 = {
		344943,
		82,
		true
	},
	ranking_word_6 = {
		345025,
		91,
		true
	},
	ranking_word_7 = {
		345116,
		90,
		true
	},
	ranking_word_8 = {
		345206,
		82,
		true
	},
	ranking_word_9 = {
		345288,
		83,
		true
	},
	ranking_word_10 = {
		345371,
		94,
		true
	},
	spece_illegal_tip = {
		345465,
		99,
		true
	},
	utaware_warmup_notice = {
		345564,
		902,
		true
	},
	utaware_formal_notice = {
		346466,
		648,
		true
	},
	npc_learn_skill_tip = {
		347114,
		250,
		true
	},
	npc_upgrade_max_level = {
		347364,
		147,
		true
	},
	npc_propse_tip = {
		347511,
		113,
		true
	},
	npc_strength_tip = {
		347624,
		206,
		true
	},
	npc_breakout_tip = {
		347830,
		210,
		true
	},
	word_chuansong = {
		348040,
		95,
		true
	},
	npc_evaluation_tip = {
		348135,
		145,
		true
	},
	map_event_skip = {
		348280,
		90,
		true
	},
	map_event_stop_tip = {
		348370,
		163,
		true
	},
	map_event_stop_battle_tip = {
		348533,
		172,
		true
	},
	map_event_stop_battle_tip_2 = {
		348705,
		151,
		true
	},
	map_event_stop_story_tip = {
		348856,
		167,
		true
	},
	map_event_save_nekone = {
		349023,
		136,
		true
	},
	map_event_save_rurutie = {
		349159,
		139,
		true
	},
	map_event_memory_collected = {
		349298,
		152,
		true
	},
	map_event_save_kizuna = {
		349450,
		140,
		true
	},
	five_choose_one = {
		349590,
		201,
		true
	},
	ship_preference_common = {
		349791,
		107,
		true
	},
	draw_big_luck_1 = {
		349898,
		116,
		true
	},
	draw_big_luck_2 = {
		350014,
		127,
		true
	},
	draw_big_luck_3 = {
		350141,
		131,
		true
	},
	draw_medium_luck_1 = {
		350272,
		124,
		true
	},
	draw_medium_luck_2 = {
		350396,
		122,
		true
	},
	draw_medium_luck_3 = {
		350518,
		133,
		true
	},
	draw_little_luck_1 = {
		350651,
		128,
		true
	},
	draw_little_luck_2 = {
		350779,
		124,
		true
	},
	draw_little_luck_3 = {
		350903,
		134,
		true
	},
	ship_preference_non = {
		351037,
		106,
		true
	},
	school_title_dajiangtang = {
		351143,
		101,
		true
	},
	school_title_zhihuimiao = {
		351244,
		95,
		true
	},
	school_title_shitang = {
		351339,
		92,
		true
	},
	school_title_xiaomaibu = {
		351431,
		95,
		true
	},
	school_title_shangdian = {
		351526,
		94,
		true
	},
	school_title_xueyuan = {
		351620,
		98,
		true
	},
	school_title_shoucang = {
		351718,
		95,
		true
	},
	school_title_xiaoyouxiting = {
		351813,
		96,
		true
	},
	tag_level_fighting = {
		351909,
		93,
		true
	},
	tag_level_oni = {
		352002,
		89,
		true
	},
	tag_level_bomb = {
		352091,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		352181,
		97,
		true
	},
	exit_backyard_exp_display = {
		352278,
		125,
		true
	},
	help_monopoly = {
		352403,
		1634,
		true
	},
	md5_error = {
		354037,
		120,
		true
	},
	world_boss_help = {
		354157,
		4695,
		true
	},
	world_boss_tip = {
		358852,
		193,
		true
	},
	world_boss_award_limit = {
		359045,
		157,
		true
	},
	backyard_is_loading = {
		359202,
		104,
		true
	},
	levelScene_loop_help_tip = {
		359306,
		2782,
		true
	},
	no_airspace_competition = {
		362088,
		104,
		true
	},
	air_supremacy_value = {
		362192,
		101,
		true
	},
	read_the_user_agreement = {
		362293,
		146,
		true
	},
	award_max_warning = {
		362439,
		175,
		true
	},
	sub_item_warning = {
		362614,
		140,
		true
	},
	select_award_warning = {
		362754,
		126,
		true
	},
	no_item_selected_tip = {
		362880,
		119,
		true
	},
	backyard_traning_tip = {
		362999,
		160,
		true
	},
	backyard_rest_tip = {
		363159,
		122,
		true
	},
	backyard_class_tip = {
		363281,
		122,
		true
	},
	medal_notice_1 = {
		363403,
		95,
		true
	},
	medal_notice_2 = {
		363498,
		86,
		true
	},
	medal_help_tip = {
		363584,
		1522,
		true
	},
	trophy_achieved = {
		365106,
		94,
		true
	},
	text_shop = {
		365200,
		77,
		true
	},
	text_confirm = {
		365277,
		83,
		true
	},
	text_cancel = {
		365360,
		81,
		true
	},
	text_cancel_fight = {
		365441,
		93,
		true
	},
	text_goon_fight = {
		365534,
		87,
		true
	},
	text_exit = {
		365621,
		77,
		true
	},
	text_clear = {
		365698,
		79,
		true
	},
	text_apply = {
		365777,
		83,
		true
	},
	text_buy = {
		365860,
		75,
		true
	},
	text_forward = {
		365935,
		78,
		true
	},
	text_prepage = {
		366013,
		80,
		true
	},
	text_nextpage = {
		366093,
		81,
		true
	},
	text_exchange = {
		366174,
		85,
		true
	},
	text_retreat = {
		366259,
		83,
		true
	},
	text_goto = {
		366342,
		80,
		true
	},
	level_scene_title_word_1 = {
		366422,
		100,
		true
	},
	level_scene_title_word_2 = {
		366522,
		108,
		true
	},
	level_scene_title_word_3 = {
		366630,
		100,
		true
	},
	level_scene_title_word_4 = {
		366730,
		97,
		true
	},
	level_scene_title_word_5 = {
		366827,
		97,
		true
	},
	ambush_display_0 = {
		366924,
		89,
		true
	},
	ambush_display_1 = {
		367013,
		84,
		true
	},
	ambush_display_2 = {
		367097,
		85,
		true
	},
	ambush_display_3 = {
		367182,
		83,
		true
	},
	ambush_display_4 = {
		367265,
		86,
		true
	},
	ambush_display_5 = {
		367351,
		84,
		true
	},
	ambush_display_6 = {
		367435,
		86,
		true
	},
	black_white_grid_notice = {
		367521,
		1416,
		true
	},
	black_white_grid_reset = {
		368937,
		104,
		true
	},
	black_white_grid_switch_tip = {
		369041,
		122,
		true
	},
	no_way_to_escape = {
		369163,
		93,
		true
	},
	word_attr_ac = {
		369256,
		92,
		true
	},
	help_battle_ac = {
		369348,
		2193,
		true
	},
	help_attribute_dodge_limit = {
		371541,
		388,
		true
	},
	refuse_friend = {
		371929,
		105,
		true
	},
	refuse_and_add_into_bl = {
		372034,
		108,
		true
	},
	tech_simulate_closed = {
		372142,
		141,
		true
	},
	tech_simulate_quit = {
		372283,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		372409,
		244,
		true
	},
	help_technologytree = {
		372653,
		2458,
		true
	},
	tech_change_version_mark = {
		375111,
		108,
		true
	},
	technology_uplevel_error_studying = {
		375219,
		196,
		true
	},
	fate_attr_word = {
		375415,
		105,
		true
	},
	fate_phase_word = {
		375520,
		98,
		true
	},
	blueprint_simulation_confirm = {
		375618,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		375863,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		376279,
		397,
		true
	},
	blueprint_simulation_confirm_39903 = {
		376676,
		398,
		true
	},
	blueprint_simulation_confirm_39904 = {
		377074,
		415,
		true
	},
	blueprint_simulation_confirm_49902 = {
		377489,
		413,
		true
	},
	blueprint_simulation_confirm_99901 = {
		377902,
		412,
		true
	},
	blueprint_simulation_confirm_29903 = {
		378314,
		374,
		true
	},
	blueprint_simulation_confirm_29904 = {
		378688,
		381,
		true
	},
	blueprint_simulation_confirm_49903 = {
		379069,
		374,
		true
	},
	blueprint_simulation_confirm_49904 = {
		379443,
		384,
		true
	},
	blueprint_simulation_confirm_89902 = {
		379827,
		380,
		true
	},
	blueprint_simulation_confirm_19903 = {
		380207,
		406,
		true
	},
	blueprint_simulation_confirm_39905 = {
		380613,
		349,
		true
	},
	blueprint_simulation_confirm_49905 = {
		380962,
		409,
		true
	},
	blueprint_simulation_confirm_49906 = {
		381371,
		339,
		true
	},
	blueprint_simulation_confirm_69901 = {
		381710,
		421,
		true
	},
	blueprint_simulation_confirm_29905 = {
		382131,
		398,
		true
	},
	blueprint_simulation_confirm_49907 = {
		382529,
		406,
		true
	},
	blueprint_simulation_confirm_59901 = {
		382935,
		396,
		true
	},
	blueprint_simulation_confirm_79901 = {
		383331,
		347,
		true
	},
	blueprint_simulation_confirm_89903 = {
		383678,
		416,
		true
	},
	blueprint_simulation_confirm_19904 = {
		384094,
		423,
		true
	},
	blueprint_simulation_confirm_39906 = {
		384517,
		430,
		true
	},
	blueprint_simulation_confirm_49908 = {
		384947,
		441,
		true
	},
	blueprint_simulation_confirm_49909 = {
		385388,
		440,
		true
	},
	blueprint_simulation_confirm_99902 = {
		385828,
		431,
		true
	},
	blueprint_simulation_confirm_19905 = {
		386259,
		379,
		true
	},
	blueprint_simulation_confirm_39907 = {
		386638,
		399,
		true
	},
	blueprint_simulation_confirm_69902 = {
		387037,
		441,
		true
	},
	blueprint_simulation_confirm_89904 = {
		387478,
		408,
		true
	},
	blueprint_simulation_confirm_79902 = {
		387886,
		385,
		true
	},
	electrotherapy_wanning = {
		388271,
		125,
		true
	},
	siren_chase_warning = {
		388396,
		104,
		true
	},
	memorybook_get_award_tip = {
		388500,
		173,
		true
	},
	memorybook_notice = {
		388673,
		548,
		true
	},
	word_votes = {
		389221,
		79,
		true
	},
	number_0 = {
		389300,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		389373,
		340,
		true
	},
	without_selected_ship = {
		389713,
		101,
		true
	},
	index_all = {
		389814,
		76,
		true
	},
	index_fleetfront = {
		389890,
		89,
		true
	},
	index_fleetrear = {
		389979,
		84,
		true
	},
	index_shipType_quZhu = {
		390063,
		86,
		true
	},
	index_shipType_qinXun = {
		390149,
		87,
		true
	},
	index_shipType_zhongXun = {
		390236,
		89,
		true
	},
	index_shipType_zhanLie = {
		390325,
		88,
		true
	},
	index_shipType_hangMu = {
		390413,
		87,
		true
	},
	index_shipType_weiXiu = {
		390500,
		87,
		true
	},
	index_shipType_qianTing = {
		390587,
		89,
		true
	},
	index_other = {
		390676,
		79,
		true
	},
	index_rare2 = {
		390755,
		81,
		true
	},
	index_rare3 = {
		390836,
		79,
		true
	},
	index_rare4 = {
		390915,
		80,
		true
	},
	index_rare5 = {
		390995,
		85,
		true
	},
	index_rare6 = {
		391080,
		80,
		true
	},
	warning_mail_max_1 = {
		391160,
		197,
		true
	},
	warning_mail_max_2 = {
		391357,
		103,
		true
	},
	warning_mail_max_3 = {
		391460,
		196,
		true
	},
	warning_mail_max_4 = {
		391656,
		209,
		true
	},
	warning_mail_max_5 = {
		391865,
		141,
		true
	},
	mail_moveto_markroom_1 = {
		392006,
		223,
		true
	},
	mail_moveto_markroom_2 = {
		392229,
		233,
		true
	},
	mail_moveto_markroom_max = {
		392462,
		186,
		true
	},
	mail_markroom_delete = {
		392648,
		153,
		true
	},
	mail_markroom_tip = {
		392801,
		135,
		true
	},
	mail_manage_1 = {
		392936,
		80,
		true
	},
	mail_manage_2 = {
		393016,
		109,
		true
	},
	mail_manage_3 = {
		393125,
		116,
		true
	},
	mail_manage_tip_1 = {
		393241,
		156,
		true
	},
	mail_storeroom_tips = {
		393397,
		139,
		true
	},
	mail_storeroom_noextend = {
		393536,
		168,
		true
	},
	mail_storeroom_extend = {
		393704,
		111,
		true
	},
	mail_storeroom_extend_1 = {
		393815,
		104,
		true
	},
	mail_storeroom_taken_1 = {
		393919,
		104,
		true
	},
	mail_storeroom_max_1 = {
		394023,
		185,
		true
	},
	mail_storeroom_max_2 = {
		394208,
		136,
		true
	},
	mail_storeroom_max_3 = {
		394344,
		139,
		true
	},
	mail_storeroom_max_4 = {
		394483,
		142,
		true
	},
	mail_storeroom_addgold = {
		394625,
		103,
		true
	},
	mail_storeroom_addoil = {
		394728,
		100,
		true
	},
	mail_storeroom_collect = {
		394828,
		139,
		true
	},
	mail_search = {
		394967,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		395054,
		107,
		true
	},
	resource_max_tip_storeroom = {
		395161,
		131,
		true
	},
	mail_tip = {
		395292,
		1328,
		true
	},
	mail_page_1 = {
		396620,
		79,
		true
	},
	mail_page_2 = {
		396699,
		82,
		true
	},
	mail_page_3 = {
		396781,
		82,
		true
	},
	mail_gold_res = {
		396863,
		82,
		true
	},
	mail_oil_res = {
		396945,
		79,
		true
	},
	mail_all_price = {
		397024,
		84,
		true
	},
	return_award_bind_success = {
		397108,
		110,
		true
	},
	return_award_bind_erro = {
		397218,
		106,
		true
	},
	rename_commander_erro = {
		397324,
		111,
		true
	},
	change_display_medal_success = {
		397435,
		123,
		true
	},
	limit_skin_time_day = {
		397558,
		103,
		true
	},
	limit_skin_time_day_min = {
		397661,
		108,
		true
	},
	limit_skin_time_min = {
		397769,
		106,
		true
	},
	limit_skin_time_overtime = {
		397875,
		136,
		true
	},
	limit_skin_time_before_maintenance = {
		398011,
		110,
		true
	},
	award_window_pt_title = {
		398121,
		101,
		true
	},
	return_have_participated_in_act = {
		398222,
		140,
		true
	},
	input_returner_code = {
		398362,
		92,
		true
	},
	dress_up_success = {
		398454,
		115,
		true
	},
	already_have_the_skin = {
		398569,
		111,
		true
	},
	exchange_limit_skin_tip = {
		398680,
		188,
		true
	},
	returner_help = {
		398868,
		1918,
		true
	},
	attire_time_stamp = {
		400786,
		90,
		true
	},
	pray_build_select_ship_instruction = {
		400876,
		117,
		true
	},
	warning_pray_build_pool = {
		400993,
		212,
		true
	},
	error_pray_select_ship_max = {
		401205,
		113,
		true
	},
	tip_pray_build_pool_success = {
		401318,
		118,
		true
	},
	tip_pray_build_pool_fail = {
		401436,
		116,
		true
	},
	pray_build_help = {
		401552,
		2296,
		true
	},
	pray_build_UR_warning = {
		403848,
		161,
		true
	},
	bismarck_award_tip = {
		404009,
		118,
		true
	},
	bismarck_chapter_desc = {
		404127,
		171,
		true
	},
	returner_push_success = {
		404298,
		115,
		true
	},
	returner_max_count = {
		404413,
		126,
		true
	},
	returner_push_tip = {
		404539,
		240,
		true
	},
	returner_match_tip = {
		404779,
		232,
		true
	},
	return_lock_tip = {
		405011,
		134,
		true
	},
	challenge_help = {
		405145,
		1901,
		true
	},
	challenge_casual_reset = {
		407046,
		138,
		true
	},
	challenge_infinite_reset = {
		407184,
		153,
		true
	},
	challenge_normal_reset = {
		407337,
		132,
		true
	},
	challenge_casual_click_switch = {
		407469,
		184,
		true
	},
	challenge_infinite_click_switch = {
		407653,
		189,
		true
	},
	challenge_season_update = {
		407842,
		126,
		true
	},
	challenge_season_update_casual_clear = {
		407968,
		240,
		true
	},
	challenge_season_update_infinite_clear = {
		408208,
		245,
		true
	},
	challenge_season_update_casual_switch = {
		408453,
		274,
		true
	},
	challenge_season_update_infinite_switch = {
		408727,
		286,
		true
	},
	challenge_combat_score = {
		409013,
		101,
		true
	},
	challenge_share_progress = {
		409114,
		107,
		true
	},
	challenge_share = {
		409221,
		85,
		true
	},
	challenge_expire_warn = {
		409306,
		170,
		true
	},
	challenge_normal_tip = {
		409476,
		146,
		true
	},
	challenge_unlimited_tip = {
		409622,
		151,
		true
	},
	commander_prefab_rename_success = {
		409773,
		118,
		true
	},
	commander_prefab_name = {
		409891,
		92,
		true
	},
	commander_prefab_rename_time = {
		409983,
		145,
		true
	},
	commander_build_solt_deficiency = {
		410128,
		159,
		true
	},
	commander_select_box_tip = {
		410287,
		172,
		true
	},
	challenge_end_tip = {
		410459,
		107,
		true
	},
	pass_times = {
		410566,
		87,
		true
	},
	list_empty_tip_billboardui = {
		410653,
		116,
		true
	},
	list_empty_tip_equipmentdesignui = {
		410769,
		126,
		true
	},
	list_empty_tip_storehouseui_equip = {
		410895,
		121,
		true
	},
	list_empty_tip_storehouseui_item = {
		411016,
		125,
		true
	},
	list_empty_tip_eventui = {
		411141,
		118,
		true
	},
	list_empty_tip_guildrequestui = {
		411259,
		123,
		true
	},
	list_empty_tip_joinguildui = {
		411382,
		137,
		true
	},
	list_empty_tip_friendui = {
		411519,
		114,
		true
	},
	list_empty_tip_friendui_search = {
		411633,
		145,
		true
	},
	list_empty_tip_friendui_request = {
		411778,
		132,
		true
	},
	list_empty_tip_friendui_black = {
		411910,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		412046,
		135,
		true
	},
	list_empty_tip_taskscene = {
		412181,
		120,
		true
	},
	empty_tip_mailboxui = {
		412301,
		117,
		true
	},
	emptymarkroom_tip_mailboxui = {
		412418,
		122,
		true
	},
	empty_tip_mailboxui_en = {
		412540,
		116,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		412656,
		126,
		true
	},
	words_settings_unlock_ship = {
		412782,
		105,
		true
	},
	words_settings_resolve_equip = {
		412887,
		107,
		true
	},
	words_settings_unlock_commander = {
		412994,
		116,
		true
	},
	words_settings_create_inherit = {
		413110,
		109,
		true
	},
	tips_fail_secondarypwd_much_times = {
		413219,
		185,
		true
	},
	words_desc_unlock = {
		413404,
		131,
		true
	},
	words_desc_resolve_equip = {
		413535,
		138,
		true
	},
	words_desc_create_inherit = {
		413673,
		105,
		true
	},
	words_desc_close_password = {
		413778,
		123,
		true
	},
	words_desc_change_settings = {
		413901,
		137,
		true
	},
	words_set_password = {
		414038,
		107,
		true
	},
	words_information = {
		414145,
		85,
		true
	},
	Word_Ship_Exp_Buff = {
		414230,
		92,
		true
	},
	secondarypassword_incorrectpwd_error = {
		414322,
		193,
		true
	},
	secondary_password_help = {
		414515,
		1501,
		true
	},
	comic_help = {
		416016,
		365,
		true
	},
	secondarypassword_illegal_tip = {
		416381,
		135,
		true
	},
	pt_cosume = {
		416516,
		80,
		true
	},
	secondarypassword_confirm_tips = {
		416596,
		178,
		true
	},
	help_tempesteve = {
		416774,
		800,
		true
	},
	word_rest_times = {
		417574,
		118,
		true
	},
	common_buy_gold_success = {
		417692,
		144,
		true
	},
	harbour_bomb_tip = {
		417836,
		110,
		true
	},
	submarine_approach = {
		417946,
		101,
		true
	},
	submarine_approach_desc = {
		418047,
		130,
		true
	},
	desc_quick_play = {
		418177,
		91,
		true
	},
	text_win_condition = {
		418268,
		97,
		true
	},
	text_lose_condition = {
		418365,
		99,
		true
	},
	text_rest_HP = {
		418464,
		93,
		true
	},
	desc_defense_reward = {
		418557,
		152,
		true
	},
	desc_base_hp = {
		418709,
		99,
		true
	},
	map_event_open = {
		418808,
		105,
		true
	},
	word_reward = {
		418913,
		82,
		true
	},
	tips_dispense_completed = {
		418995,
		103,
		true
	},
	tips_firework_completed = {
		419098,
		116,
		true
	},
	help_summer_feast = {
		419214,
		1164,
		true
	},
	help_firework_produce = {
		420378,
		668,
		true
	},
	help_firework = {
		421046,
		1685,
		true
	},
	help_summer_shrine = {
		422731,
		1066,
		true
	},
	help_summer_food = {
		423797,
		1622,
		true
	},
	help_summer_shooting = {
		425419,
		1075,
		true
	},
	help_summer_stamp = {
		426494,
		341,
		true
	},
	tips_summergame_exit = {
		426835,
		198,
		true
	},
	tips_shrine_buff = {
		427033,
		121,
		true
	},
	tips_shrine_nobuff = {
		427154,
		175,
		true
	},
	paint_hide_other_obj_tip = {
		427329,
		111,
		true
	},
	help_vote = {
		427440,
		6103,
		true
	},
	tips_firework_exit = {
		433543,
		157,
		true
	},
	result_firework_produce = {
		433700,
		148,
		true
	},
	tag_level_narrative = {
		433848,
		88,
		true
	},
	vote_get_book = {
		433936,
		115,
		true
	},
	vote_book_is_over = {
		434051,
		115,
		true
	},
	vote_fame_tip = {
		434166,
		167,
		true
	},
	word_maintain = {
		434333,
		94,
		true
	},
	name_zhanliejahe = {
		434427,
		97,
		true
	},
	change_skin_secretary_ship_success = {
		434524,
		124,
		true
	},
	change_skin_secretary_ship = {
		434648,
		103,
		true
	},
	word_billboard = {
		434751,
		86,
		true
	},
	word_easy = {
		434837,
		77,
		true
	},
	word_normal_junhe = {
		434914,
		87,
		true
	},
	word_hard = {
		435001,
		77,
		true
	},
	word_special_challenge_ticket = {
		435078,
		105,
		true
	},
	tip_exchange_ticket = {
		435183,
		177,
		true
	},
	dont_remind = {
		435360,
		89,
		true
	},
	worldbossex_help = {
		435449,
		909,
		true
	},
	ship_formationUI_fleetName_easy = {
		436358,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		436457,
		103,
		true
	},
	ship_formationUI_fleetName_hard = {
		436560,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		436659,
		98,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		436757,
		114,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		436871,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		436989,
		114,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		437103,
		113,
		true
	},
	text_consume = {
		437216,
		80,
		true
	},
	text_inconsume = {
		437296,
		80,
		true
	},
	pt_ship_now = {
		437376,
		93,
		true
	},
	pt_ship_goal = {
		437469,
		81,
		true
	},
	option_desc1 = {
		437550,
		165,
		true
	},
	option_desc2 = {
		437715,
		158,
		true
	},
	option_desc3 = {
		437873,
		167,
		true
	},
	option_desc4 = {
		438040,
		202,
		true
	},
	option_desc5 = {
		438242,
		140,
		true
	},
	option_desc6 = {
		438382,
		155,
		true
	},
	option_desc10 = {
		438537,
		143,
		true
	},
	option_desc11 = {
		438680,
		1748,
		true
	},
	music_collection = {
		440428,
		859,
		true
	},
	music_main = {
		441287,
		1073,
		true
	},
	music_juus = {
		442360,
		1103,
		true
	},
	doa_collection = {
		443463,
		846,
		true
	},
	ins_word_day = {
		444309,
		88,
		true
	},
	ins_word_hour = {
		444397,
		89,
		true
	},
	ins_word_minu = {
		444486,
		91,
		true
	},
	ins_word_like = {
		444577,
		85,
		true
	},
	ins_click_like_success = {
		444662,
		106,
		true
	},
	ins_push_comment_success = {
		444768,
		120,
		true
	},
	skinshop_live2d_fliter_failed = {
		444888,
		146,
		true
	},
	help_music_game = {
		445034,
		1355,
		true
	},
	restart_music_game = {
		446389,
		130,
		true
	},
	reselect_music_game = {
		446519,
		144,
		true
	},
	hololive_goodmorning = {
		446663,
		852,
		true
	},
	hololive_lianliankan = {
		447515,
		1410,
		true
	},
	hololive_dalaozhang = {
		448925,
		764,
		true
	},
	hololive_dashenling = {
		449689,
		1927,
		true
	},
	pocky_jiujiu = {
		451616,
		94,
		true
	},
	pocky_jiujiu_desc = {
		451710,
		118,
		true
	},
	pocky_help = {
		451828,
		697,
		true
	},
	secretary_help = {
		452525,
		2209,
		true
	},
	secretary_unlock2 = {
		454734,
		108,
		true
	},
	secretary_unlock3 = {
		454842,
		108,
		true
	},
	secretary_unlock4 = {
		454950,
		108,
		true
	},
	secretary_unlock5 = {
		455058,
		109,
		true
	},
	secretary_closed = {
		455167,
		88,
		true
	},
	confirm_unlock = {
		455255,
		113,
		true
	},
	secretary_pos_save = {
		455368,
		143,
		true
	},
	secretary_pos_save_success = {
		455511,
		105,
		true
	},
	collection_help = {
		455616,
		346,
		true
	},
	juese_tiyan = {
		455962,
		239,
		true
	},
	resolve_amount_prefix = {
		456201,
		104,
		true
	},
	compose_amount_prefix = {
		456305,
		100,
		true
	},
	help_sub_limits = {
		456405,
		92,
		true
	},
	help_sub_display = {
		456497,
		104,
		true
	},
	confirm_unlock_ship_main = {
		456601,
		151,
		true
	},
	msgbox_text_confirm = {
		456752,
		90,
		true
	},
	msgbox_text_shop = {
		456842,
		85,
		true
	},
	msgbox_text_cancel = {
		456927,
		88,
		true
	},
	msgbox_text_cancel_g = {
		457015,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		457105,
		100,
		true
	},
	msgbox_text_goon_fight = {
		457205,
		94,
		true
	},
	msgbox_text_exit = {
		457299,
		84,
		true
	},
	msgbox_text_clear = {
		457383,
		86,
		true
	},
	msgbox_text_apply = {
		457469,
		85,
		true
	},
	msgbox_text_buy = {
		457554,
		87,
		true
	},
	msgbox_text_noPos_buy = {
		457641,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		457732,
		91,
		true
	},
	msgbox_text_noPos_intensify = {
		457823,
		98,
		true
	},
	msgbox_text_forward = {
		457921,
		85,
		true
	},
	msgbox_text_iknow = {
		458006,
		87,
		true
	},
	msgbox_text_prepage = {
		458093,
		87,
		true
	},
	msgbox_text_nextpage = {
		458180,
		88,
		true
	},
	msgbox_text_exchange = {
		458268,
		92,
		true
	},
	msgbox_text_retreat = {
		458360,
		90,
		true
	},
	msgbox_text_go = {
		458450,
		80,
		true
	},
	msgbox_text_consume = {
		458530,
		87,
		true
	},
	msgbox_text_inconsume = {
		458617,
		87,
		true
	},
	msgbox_text_unlock = {
		458704,
		88,
		true
	},
	msgbox_text_save = {
		458792,
		85,
		true
	},
	msgbox_text_replace = {
		458877,
		88,
		true
	},
	msgbox_text_unload = {
		458965,
		89,
		true
	},
	msgbox_text_modify = {
		459054,
		89,
		true
	},
	msgbox_text_breakthrough = {
		459143,
		93,
		true
	},
	msgbox_text_equipdetail = {
		459236,
		94,
		true
	},
	msgbox_text_use = {
		459330,
		82,
		true
	},
	common_flag_ship = {
		459412,
		89,
		true
	},
	fenjie_lantu_tip = {
		459501,
		188,
		true
	},
	msgbox_text_analyse = {
		459689,
		90,
		true
	},
	fragresolve_empty_tip = {
		459779,
		151,
		true
	},
	confirm_unlock_lv = {
		459930,
		121,
		true
	},
	shops_rest_day = {
		460051,
		98,
		true
	},
	title_limit_time = {
		460149,
		91,
		true
	},
	seven_choose_one = {
		460240,
		224,
		true
	},
	help_newyear_feast = {
		460464,
		1386,
		true
	},
	help_newyear_shrine = {
		461850,
		1243,
		true
	},
	help_newyear_stamp = {
		463093,
		238,
		true
	},
	pt_reconfirm = {
		463331,
		124,
		true
	},
	qte_game_help = {
		463455,
		340,
		true
	},
	word_equipskin_type = {
		463795,
		88,
		true
	},
	word_equipskin_all = {
		463883,
		86,
		true
	},
	word_equipskin_cannon = {
		463969,
		95,
		true
	},
	word_equipskin_tarpedo = {
		464064,
		96,
		true
	},
	word_equipskin_aircraft = {
		464160,
		96,
		true
	},
	word_equipskin_aux = {
		464256,
		86,
		true
	},
	msgbox_repair = {
		464342,
		91,
		true
	},
	msgbox_repair_l2d = {
		464433,
		95,
		true
	},
	msgbox_repair_painting = {
		464528,
		105,
		true
	},
	l2d_32xbanned_warning = {
		464633,
		174,
		true
	},
	word_no_cache = {
		464807,
		107,
		true
	},
	pile_game_notice = {
		464914,
		993,
		true
	},
	help_chunjie_stamp = {
		465907,
		677,
		true
	},
	help_chunjie_feast = {
		466584,
		670,
		true
	},
	help_chunjie_jiulou = {
		467254,
		755,
		true
	},
	special_animal1 = {
		468009,
		227,
		true
	},
	special_animal2 = {
		468236,
		287,
		true
	},
	special_animal3 = {
		468523,
		236,
		true
	},
	special_animal4 = {
		468759,
		256,
		true
	},
	special_animal5 = {
		469015,
		251,
		true
	},
	special_animal6 = {
		469266,
		272,
		true
	},
	special_animal7 = {
		469538,
		275,
		true
	},
	bulin_help = {
		469813,
		403,
		true
	},
	super_bulin = {
		470216,
		120,
		true
	},
	super_bulin_tip = {
		470336,
		110,
		true
	},
	bulin_tip1 = {
		470446,
		101,
		true
	},
	bulin_tip2 = {
		470547,
		117,
		true
	},
	bulin_tip3 = {
		470664,
		101,
		true
	},
	bulin_tip4 = {
		470765,
		108,
		true
	},
	bulin_tip5 = {
		470873,
		101,
		true
	},
	bulin_tip6 = {
		470974,
		108,
		true
	},
	bulin_tip7 = {
		471082,
		101,
		true
	},
	bulin_tip8 = {
		471183,
		126,
		true
	},
	bulin_tip9 = {
		471309,
		122,
		true
	},
	bulin_tip_other1 = {
		471431,
		192,
		true
	},
	bulin_tip_other2 = {
		471623,
		109,
		true
	},
	bulin_tip_other3 = {
		471732,
		122,
		true
	},
	monopoly_left_count = {
		471854,
		89,
		true
	},
	help_chunjie_monopoly = {
		471943,
		1083,
		true
	},
	monoply_drop_ship_step = {
		473026,
		157,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		473183,
		144,
		true
	},
	lanternRiddles_answer_is_wrong = {
		473327,
		118,
		true
	},
	lanternRiddles_answer_is_right = {
		473445,
		110,
		true
	},
	lanternRiddles_gametip = {
		473555,
		607,
		true
	},
	LanternRiddle_wait_time_tip = {
		474162,
		105,
		true
	},
	LinkLinkGame_BestTime = {
		474267,
		92,
		true
	},
	LinkLinkGame_CurTime = {
		474359,
		89,
		true
	},
	sort_attribute = {
		474448,
		82,
		true
	},
	sort_intimacy = {
		474530,
		85,
		true
	},
	index_skin = {
		474615,
		82,
		true
	},
	index_reform = {
		474697,
		94,
		true
	},
	index_reform_cw = {
		474791,
		97,
		true
	},
	index_strengthen = {
		474888,
		91,
		true
	},
	index_special = {
		474979,
		84,
		true
	},
	index_propose_skin = {
		475063,
		96,
		true
	},
	index_not_obtained = {
		475159,
		92,
		true
	},
	index_no_limit = {
		475251,
		86,
		true
	},
	index_awakening = {
		475337,
		91,
		true
	},
	index_not_lvmax = {
		475428,
		90,
		true
	},
	index_spweapon = {
		475518,
		91,
		true
	},
	index_marry = {
		475609,
		81,
		true
	},
	decodegame_gametip = {
		475690,
		2081,
		true
	},
	indexsort_sort = {
		477771,
		82,
		true
	},
	indexsort_index = {
		477853,
		84,
		true
	},
	indexsort_camp = {
		477937,
		85,
		true
	},
	indexsort_type = {
		478022,
		82,
		true
	},
	indexsort_rarity = {
		478104,
		86,
		true
	},
	indexsort_extraindex = {
		478190,
		89,
		true
	},
	indexsort_label = {
		478279,
		83,
		true
	},
	indexsort_sorteng = {
		478362,
		85,
		true
	},
	indexsort_indexeng = {
		478447,
		87,
		true
	},
	indexsort_campeng = {
		478534,
		88,
		true
	},
	indexsort_rarityeng = {
		478622,
		89,
		true
	},
	indexsort_typeeng = {
		478711,
		85,
		true
	},
	indexsort_labeleng = {
		478796,
		86,
		true
	},
	fightfail_up = {
		478882,
		139,
		true
	},
	fightfail_equip = {
		479021,
		141,
		true
	},
	fight_strengthen = {
		479162,
		158,
		true
	},
	fightfail_noequip = {
		479320,
		107,
		true
	},
	fightfail_choiceequip = {
		479427,
		136,
		true
	},
	fightfail_choicestrengthen = {
		479563,
		151,
		true
	},
	sofmap_attention = {
		479714,
		258,
		true
	},
	sofmapsd_1 = {
		479972,
		153,
		true
	},
	sofmapsd_2 = {
		480125,
		132,
		true
	},
	sofmapsd_3 = {
		480257,
		110,
		true
	},
	sofmapsd_4 = {
		480367,
		133,
		true
	},
	inform_level_limit = {
		480500,
		138,
		true
	},
	["3match_tip"] = {
		480638,
		381,
		true
	},
	retire_selectzero = {
		481019,
		138,
		true
	},
	retire_marry_skin = {
		481157,
		106,
		true
	},
	undermist_tip = {
		481263,
		143,
		true
	},
	retire_1 = {
		481406,
		254,
		true
	},
	retire_2 = {
		481660,
		256,
		true
	},
	retire_3 = {
		481916,
		96,
		true
	},
	retire_rarity = {
		482012,
		97,
		true
	},
	retire_title = {
		482109,
		91,
		true
	},
	res_unlock_tip = {
		482200,
		120,
		true
	},
	res_wifi_tip = {
		482320,
		206,
		true
	},
	res_downloading = {
		482526,
		90,
		true
	},
	res_pic_new_tip = {
		482616,
		145,
		true
	},
	res_music_no_pre_tip = {
		482761,
		95,
		true
	},
	res_music_no_next_tip = {
		482856,
		95,
		true
	},
	res_music_new_tip = {
		482951,
		106,
		true
	},
	apple_link_title = {
		483057,
		101,
		true
	},
	retire_setting_help = {
		483158,
		883,
		true
	},
	activity_shop_exchange_count = {
		484041,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		484139,
		107,
		true
	},
	shops_msgbox_output = {
		484246,
		92,
		true
	},
	shop_word_exchange = {
		484338,
		89,
		true
	},
	shop_word_cancel = {
		484427,
		86,
		true
	},
	title_item_ways = {
		484513,
		152,
		true
	},
	item_lack_title = {
		484665,
		152,
		true
	},
	oil_buy_tip_2 = {
		484817,
		386,
		true
	},
	target_chapter_is_lock = {
		485203,
		126,
		true
	},
	ship_book = {
		485329,
		104,
		true
	},
	month_sign_resign = {
		485433,
		87,
		true
	},
	collect_tip = {
		485520,
		139,
		true
	},
	collect_tip2 = {
		485659,
		140,
		true
	},
	word_weakness = {
		485799,
		88,
		true
	},
	special_operation_tip1 = {
		485887,
		111,
		true
	},
	special_operation_tip2 = {
		485998,
		111,
		true
	},
	area_lock = {
		486109,
		106,
		true
	},
	equipment_upgrade_equipped_tag = {
		486215,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		486320,
		102,
		true
	},
	equipment_upgrade_help = {
		486422,
		1285,
		true
	},
	equipment_upgrade_title = {
		487707,
		97,
		true
	},
	equipment_upgrade_coin_consume = {
		487804,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		487902,
		123,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		488025,
		121,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		488146,
		141,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		488287,
		211,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		488498,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		488666,
		133,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		488799,
		127,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		488926,
		211,
		true
	},
	equipment_upgrade_initial_node = {
		489137,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		489271,
		192,
		true
	},
	discount_coupon_tip = {
		489463,
		193,
		true
	},
	pizzahut_help = {
		489656,
		738,
		true
	},
	towerclimbing_gametip = {
		490394,
		645,
		true
	},
	qingdianguangchang_help = {
		491039,
		660,
		true
	},
	building_tip = {
		491699,
		177,
		true
	},
	building_upgrade_tip = {
		491876,
		155,
		true
	},
	msgbox_text_upgrade = {
		492031,
		90,
		true
	},
	towerclimbing_sign_help = {
		492121,
		793,
		true
	},
	building_complete_tip = {
		492914,
		102,
		true
	},
	backyard_theme_refresh_time_tip = {
		493016,
		124,
		true
	},
	backyard_theme_total_print = {
		493140,
		95,
		true
	},
	backyard_theme_shop_title = {
		493235,
		105,
		true
	},
	backyard_theme_mine_title = {
		493340,
		99,
		true
	},
	backyard_theme_collection_title = {
		493439,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		493546,
		214,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		493760,
		194,
		true
	},
	backyard_theme_apply_tip1 = {
		493954,
		208,
		true
	},
	backyard_theme_word_buy = {
		494162,
		90,
		true
	},
	backyard_theme_word_apply = {
		494252,
		94,
		true
	},
	backyard_theme_apply_success = {
		494346,
		105,
		true
	},
	backyard_theme_unload_success = {
		494451,
		109,
		true
	},
	backyard_theme_upload_success = {
		494560,
		101,
		true
	},
	backyard_theme_delete_success = {
		494661,
		100,
		true
	},
	backyard_theme_apply_tip2 = {
		494761,
		138,
		true
	},
	backyard_theme_upload_cnt = {
		494899,
		113,
		true
	},
	backyard_theme_upload_time = {
		495012,
		102,
		true
	},
	backyard_theme_word_like = {
		495114,
		93,
		true
	},
	backyard_theme_word_collection = {
		495207,
		103,
		true
	},
	backyard_theme_cancel_collection = {
		495310,
		138,
		true
	},
	backyard_theme_inform_them = {
		495448,
		105,
		true
	},
	open_backyard_theme_template_tip = {
		495553,
		143,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		495696,
		249,
		true
	},
	backyard_theme_delete_themplate_tip = {
		495945,
		228,
		true
	},
	backyard_theme_template_be_delete_tip = {
		496173,
		140,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		496313,
		143,
		true
	},
	backyard_theme_template_collection_cnt = {
		496456,
		120,
		true
	},
	words_visit_backyard_toggle = {
		496576,
		124,
		true
	},
	words_show_friend_backyardship_toggle = {
		496700,
		154,
		true
	},
	words_show_my_backyardship_toggle = {
		496854,
		154,
		true
	},
	option_desc7 = {
		497008,
		133,
		true
	},
	option_desc8 = {
		497141,
		147,
		true
	},
	option_desc9 = {
		497288,
		174,
		true
	},
	backyard_unopen = {
		497462,
		108,
		true
	},
	backyard_shop_refresh_frequently = {
		497570,
		157,
		true
	},
	word_random = {
		497727,
		81,
		true
	},
	word_hot = {
		497808,
		75,
		true
	},
	word_new = {
		497883,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		497958,
		210,
		true
	},
	backyard_not_found_theme_template = {
		498168,
		128,
		true
	},
	backyard_apply_theme_template_erro = {
		498296,
		122,
		true
	},
	backyard_theme_template_list_is_empty = {
		498418,
		121,
		true
	},
	BackYard_collection_be_delete_tip = {
		498539,
		181,
		true
	},
	help_monopoly_car = {
		498720,
		1056,
		true
	},
	help_monopoly_car_2 = {
		499776,
		1125,
		true
	},
	help_monopoly_3th = {
		500901,
		795,
		true
	},
	backYard_missing_furnitrue_tip = {
		501696,
		114,
		true
	},
	win_condition_display_qijian = {
		501810,
		120,
		true
	},
	win_condition_display_qijian_tip = {
		501930,
		126,
		true
	},
	win_condition_display_shangchuan = {
		502056,
		151,
		true
	},
	win_condition_display_shangchuan_tip = {
		502207,
		170,
		true
	},
	win_condition_display_judian = {
		502377,
		116,
		true
	},
	win_condition_display_tuoli = {
		502493,
		126,
		true
	},
	win_condition_display_tuoli_tip = {
		502619,
		130,
		true
	},
	lose_condition_display_quanmie = {
		502749,
		123,
		true
	},
	lose_condition_display_gangqu = {
		502872,
		155,
		true
	},
	re_battle = {
		503027,
		79,
		true
	},
	keep_fate_tip = {
		503106,
		148,
		true
	},
	equip_info_1 = {
		503254,
		79,
		true
	},
	equip_info_2 = {
		503333,
		84,
		true
	},
	equip_info_3 = {
		503417,
		89,
		true
	},
	equip_info_4 = {
		503506,
		81,
		true
	},
	equip_info_5 = {
		503587,
		85,
		true
	},
	equip_info_6 = {
		503672,
		90,
		true
	},
	equip_info_7 = {
		503762,
		86,
		true
	},
	equip_info_8 = {
		503848,
		86,
		true
	},
	equip_info_9 = {
		503934,
		90,
		true
	},
	equip_info_10 = {
		504024,
		85,
		true
	},
	equip_info_11 = {
		504109,
		85,
		true
	},
	equip_info_12 = {
		504194,
		89,
		true
	},
	equip_info_13 = {
		504283,
		86,
		true
	},
	equip_info_14 = {
		504369,
		92,
		true
	},
	equip_info_15 = {
		504461,
		87,
		true
	},
	equip_info_16 = {
		504548,
		89,
		true
	},
	equip_info_17 = {
		504637,
		88,
		true
	},
	equip_info_18 = {
		504725,
		89,
		true
	},
	equip_info_19 = {
		504814,
		84,
		true
	},
	equip_info_20 = {
		504898,
		88,
		true
	},
	equip_info_21 = {
		504986,
		85,
		true
	},
	equip_info_22 = {
		505071,
		91,
		true
	},
	equip_info_23 = {
		505162,
		90,
		true
	},
	equip_info_24 = {
		505252,
		86,
		true
	},
	equip_info_25 = {
		505338,
		77,
		true
	},
	equip_info_26 = {
		505415,
		90,
		true
	},
	equip_info_27 = {
		505505,
		77,
		true
	},
	equip_info_28 = {
		505582,
		93,
		true
	},
	equip_info_29 = {
		505675,
		80,
		true
	},
	equip_info_30 = {
		505755,
		80,
		true
	},
	equip_info_31 = {
		505835,
		80,
		true
	},
	equip_info_32 = {
		505915,
		91,
		true
	},
	equip_info_33 = {
		506006,
		89,
		true
	},
	equip_info_34 = {
		506095,
		90,
		true
	},
	equip_info_extralevel_0 = {
		506185,
		94,
		true
	},
	equip_info_extralevel_1 = {
		506279,
		94,
		true
	},
	equip_info_extralevel_2 = {
		506373,
		94,
		true
	},
	equip_info_extralevel_3 = {
		506467,
		94,
		true
	},
	tec_settings_btn_word = {
		506561,
		99,
		true
	},
	tec_tendency_x = {
		506660,
		86,
		true
	},
	tec_tendency_0 = {
		506746,
		86,
		true
	},
	tec_tendency_1 = {
		506832,
		87,
		true
	},
	tec_tendency_2 = {
		506919,
		87,
		true
	},
	tec_tendency_3 = {
		507006,
		87,
		true
	},
	tec_tendency_4 = {
		507093,
		87,
		true
	},
	tec_tendency_cur_x = {
		507180,
		101,
		true
	},
	tec_tendency_cur_0 = {
		507281,
		108,
		true
	},
	tec_tendency_cur_1 = {
		507389,
		107,
		true
	},
	tec_tendency_cur_2 = {
		507496,
		107,
		true
	},
	tec_tendency_cur_3 = {
		507603,
		107,
		true
	},
	tec_target_catchup_none = {
		507710,
		117,
		true
	},
	tec_target_catchup_selected = {
		507827,
		105,
		true
	},
	tec_tendency_cur_4 = {
		507932,
		107,
		true
	},
	tec_target_catchup_none_x = {
		508039,
		108,
		true
	},
	tec_target_catchup_none_1 = {
		508147,
		107,
		true
	},
	tec_target_catchup_none_2 = {
		508254,
		107,
		true
	},
	tec_target_catchup_none_3 = {
		508361,
		107,
		true
	},
	tec_target_catchup_selected_x = {
		508468,
		108,
		true
	},
	tec_target_catchup_selected_1 = {
		508576,
		107,
		true
	},
	tec_target_catchup_selected_2 = {
		508683,
		107,
		true
	},
	tec_target_catchup_selected_3 = {
		508790,
		107,
		true
	},
	tec_target_catchup_finish_x = {
		508897,
		106,
		true
	},
	tec_target_catchup_finish_1 = {
		509003,
		105,
		true
	},
	tec_target_catchup_finish_2 = {
		509108,
		105,
		true
	},
	tec_target_catchup_finish_3 = {
		509213,
		105,
		true
	},
	tec_target_catchup_finish_4 = {
		509318,
		105,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		509423,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		509528,
		114,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		509642,
		133,
		true
	},
	tec_target_catchup_pry_char = {
		509775,
		99,
		true
	},
	tec_target_catchup_dr_char = {
		509874,
		98,
		true
	},
	tec_target_need_print = {
		509972,
		98,
		true
	},
	tec_target_catchup_progress = {
		510070,
		99,
		true
	},
	tec_target_catchup_select_tip = {
		510169,
		135,
		true
	},
	tec_target_catchup_help_tip = {
		510304,
		824,
		true
	},
	tec_speedup_title = {
		511128,
		102,
		true
	},
	tec_speedup_progress = {
		511230,
		94,
		true
	},
	tec_speedup_overflow = {
		511324,
		186,
		true
	},
	tec_speedup_help_tip = {
		511510,
		274,
		true
	},
	click_back_tip = {
		511784,
		92,
		true
	},
	tech_catchup_sentence_pauses = {
		511876,
		95,
		true
	},
	tec_act_catchup_btn_word = {
		511971,
		103,
		true
	},
	tec_catchup_errorfix = {
		512074,
		226,
		true
	},
	guild_duty_is_too_low = {
		512300,
		149,
		true
	},
	guild_trainee_duty_change_tip = {
		512449,
		144,
		true
	},
	guild_not_exist_donate_task = {
		512593,
		121,
		true
	},
	guild_week_task_state_is_wrong = {
		512714,
		131,
		true
	},
	guild_get_week_done = {
		512845,
		127,
		true
	},
	guild_public_awards = {
		512972,
		97,
		true
	},
	guild_private_awards = {
		513069,
		99,
		true
	},
	guild_task_selecte_tip = {
		513168,
		276,
		true
	},
	guild_task_accept = {
		513444,
		374,
		true
	},
	guild_commander_and_sub_op = {
		513818,
		152,
		true
	},
	["guild_donate_times_not enough"] = {
		513970,
		144,
		true
	},
	guild_donate_success = {
		514114,
		108,
		true
	},
	guild_left_donate_cnt = {
		514222,
		118,
		true
	},
	guild_donate_tip = {
		514340,
		228,
		true
	},
	guild_donate_addition_capital_tip = {
		514568,
		125,
		true
	},
	guild_donate_addition_techpoint_tip = {
		514693,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		514834,
		151,
		true
	},
	guild_donate_techpoint_toplimit = {
		514985,
		153,
		true
	},
	guild_supply_no_open = {
		515138,
		121,
		true
	},
	guild_supply_award_got = {
		515259,
		119,
		true
	},
	guild_new_member_get_award_tip = {
		515378,
		181,
		true
	},
	guild_start_supply_consume_tip = {
		515559,
		143,
		true
	},
	guild_left_supply_day = {
		515702,
		99,
		true
	},
	guild_supply_help_tip = {
		515801,
		731,
		true
	},
	guild_op_only_administrator = {
		516532,
		153,
		true
	},
	guild_shop_refresh_done = {
		516685,
		102,
		true
	},
	guild_shop_cnt_no_enough = {
		516787,
		113,
		true
	},
	guild_shop_refresh_all_tip = {
		516900,
		205,
		true
	},
	guild_shop_exchange_tip = {
		517105,
		128,
		true
	},
	guild_shop_label_1 = {
		517233,
		115,
		true
	},
	guild_shop_label_2 = {
		517348,
		87,
		true
	},
	guild_shop_label_3 = {
		517435,
		89,
		true
	},
	guild_shop_label_4 = {
		517524,
		86,
		true
	},
	guild_shop_label_5 = {
		517610,
		119,
		true
	},
	guild_shop_must_select_goods = {
		517729,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		517854,
		143,
		true
	},
	guild_not_exist_tech = {
		517997,
		119,
		true
	},
	guild_cancel_only_once_pre_day = {
		518116,
		144,
		true
	},
	guild_tech_is_max_level = {
		518260,
		132,
		true
	},
	guild_tech_gold_no_enough = {
		518392,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		518533,
		153,
		true
	},
	guild_tech_upgrade_done = {
		518686,
		118,
		true
	},
	guild_exist_activation_tech = {
		518804,
		136,
		true
	},
	guild_tech_gold_desc = {
		518940,
		105,
		true
	},
	guild_tech_oil_desc = {
		519045,
		102,
		true
	},
	guild_tech_shipbag_desc = {
		519147,
		101,
		true
	},
	guild_tech_equipbag_desc = {
		519248,
		107,
		true
	},
	guild_box_gold_desc = {
		519355,
		99,
		true
	},
	guidl_r_box_time_desc = {
		519454,
		115,
		true
	},
	guidl_sr_box_time_desc = {
		519569,
		117,
		true
	},
	guidl_ssr_box_time_desc = {
		519686,
		123,
		true
	},
	guild_member_max_cnt_desc = {
		519809,
		110,
		true
	},
	guild_tech_livness_no_enough = {
		519919,
		271,
		true
	},
	guild_tech_livness_no_enough_label = {
		520190,
		126,
		true
	},
	guild_ship_attr_desc = {
		520316,
		133,
		true
	},
	guild_start_tech_group_tip = {
		520449,
		164,
		true
	},
	guild_cancel_tech_tip = {
		520613,
		182,
		true
	},
	guild_tech_consume_tip = {
		520795,
		219,
		true
	},
	guild_tech_non_admin = {
		521014,
		146,
		true
	},
	guild_tech_label_max_level = {
		521160,
		100,
		true
	},
	guild_tech_label_dev_progress = {
		521260,
		102,
		true
	},
	guild_tech_label_condition = {
		521362,
		131,
		true
	},
	guild_tech_donate_target = {
		521493,
		122,
		true
	},
	guild_not_exist = {
		521615,
		105,
		true
	},
	guild_not_exist_battle = {
		521720,
		126,
		true
	},
	guild_battle_is_end = {
		521846,
		121,
		true
	},
	guild_battle_is_exist = {
		521967,
		126,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		522093,
		164,
		true
	},
	guild_event_start_tip1 = {
		522257,
		167,
		true
	},
	guild_event_start_tip2 = {
		522424,
		168,
		true
	},
	guild_word_may_happen_event = {
		522592,
		106,
		true
	},
	guild_battle_award = {
		522698,
		90,
		true
	},
	guild_word_consume = {
		522788,
		87,
		true
	},
	guild_start_event_consume_tip = {
		522875,
		149,
		true
	},
	guild_start_event_consume_tip_extra = {
		523024,
		222,
		true
	},
	guild_word_consume_for_battle = {
		523246,
		99,
		true
	},
	guild_level_no_enough = {
		523345,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		523504,
		170,
		true
	},
	guild_join_event_cnt_label = {
		523674,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		523791,
		124,
		true
	},
	guild_join_event_progress_label = {
		523915,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		524019,
		277,
		true
	},
	guild_event_not_exist = {
		524296,
		119,
		true
	},
	guild_fleet_can_not_edit = {
		524415,
		131,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		524546,
		151,
		true
	},
	guild_event_exist_same_kind_ship = {
		524697,
		171,
		true
	},
	guidl_event_ship_in_event = {
		524868,
		150,
		true
	},
	guild_event_start_done = {
		525018,
		110,
		true
	},
	guild_fleet_update_done = {
		525128,
		122,
		true
	},
	guild_event_is_lock = {
		525250,
		115,
		true
	},
	guild_event_is_finish = {
		525365,
		161,
		true
	},
	guild_fleet_not_save_tip = {
		525526,
		161,
		true
	},
	guild_word_battle_area = {
		525687,
		91,
		true
	},
	guild_word_battle_type = {
		525778,
		91,
		true
	},
	guild_wrod_battle_target = {
		525869,
		99,
		true
	},
	guild_event_recomm_ship_failed = {
		525968,
		139,
		true
	},
	guild_event_start_event_tip = {
		526107,
		208,
		true
	},
	guild_word_sea = {
		526315,
		83,
		true
	},
	guild_word_score_addition = {
		526398,
		106,
		true
	},
	guild_word_effect_addition = {
		526504,
		111,
		true
	},
	guild_curr_fleet_can_not_edit = {
		526615,
		127,
		true
	},
	guild_next_edit_fleet_time = {
		526742,
		125,
		true
	},
	guild_event_info_desc1 = {
		526867,
		197,
		true
	},
	guild_event_info_desc2 = {
		527064,
		128,
		true
	},
	guild_join_member_cnt = {
		527192,
		98,
		true
	},
	guild_total_effect = {
		527290,
		99,
		true
	},
	guild_word_people = {
		527389,
		81,
		true
	},
	guild_event_info_desc3 = {
		527470,
		104,
		true
	},
	guild_not_exist_boss = {
		527574,
		112,
		true
	},
	guild_ship_from = {
		527686,
		84,
		true
	},
	guild_boss_formation_1 = {
		527770,
		160,
		true
	},
	guild_boss_formation_2 = {
		527930,
		146,
		true
	},
	guild_boss_formation_3 = {
		528076,
		123,
		true
	},
	guild_boss_cnt_no_enough = {
		528199,
		131,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		528330,
		137,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		528467,
		190,
		true
	},
	guild_boss_formation_exist_event_ship = {
		528657,
		161,
		true
	},
	guild_fleet_is_legal = {
		528818,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		528975,
		134,
		true
	},
	guild_must_edit_fleet = {
		529109,
		112,
		true
	},
	guild_ship_in_battle = {
		529221,
		163,
		true
	},
	guild_ship_in_assult_fleet = {
		529384,
		134,
		true
	},
	guild_event_exist_assult_ship = {
		529518,
		157,
		true
	},
	guild_formation_erro_in_boss_battle = {
		529675,
		168,
		true
	},
	guild_get_report_failed = {
		529843,
		121,
		true
	},
	guild_report_get_all = {
		529964,
		93,
		true
	},
	guild_can_not_get_tip = {
		530057,
		158,
		true
	},
	guild_not_exist_notifycation = {
		530215,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		530361,
		172,
		true
	},
	guild_report_tooltip = {
		530533,
		243,
		true
	},
	word_guildgold = {
		530776,
		90,
		true
	},
	guild_member_rank_title_donate = {
		530866,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		530973,
		109,
		true
	},
	guild_member_rank_title_join_cnt = {
		531082,
		110,
		true
	},
	guild_donate_log = {
		531192,
		165,
		true
	},
	guild_supply_log = {
		531357,
		148,
		true
	},
	guild_weektask_log = {
		531505,
		148,
		true
	},
	guild_battle_log = {
		531653,
		137,
		true
	},
	guild_tech_change_log = {
		531790,
		136,
		true
	},
	guild_log_title = {
		531926,
		88,
		true
	},
	guild_use_donateitem_success = {
		532014,
		131,
		true
	},
	guild_use_battleitem_success = {
		532145,
		140,
		true
	},
	not_exist_guild_use_item = {
		532285,
		141,
		true
	},
	guild_member_tip = {
		532426,
		2773,
		true
	},
	guild_tech_tip = {
		535199,
		2740,
		true
	},
	guild_office_tip = {
		537939,
		2650,
		true
	},
	guild_event_help_tip = {
		540589,
		2687,
		true
	},
	guild_mission_info_tip = {
		543276,
		1109,
		true
	},
	guild_public_tech_tip = {
		544385,
		660,
		true
	},
	guild_public_office_tip = {
		545045,
		325,
		true
	},
	guild_tech_price_inc_tip = {
		545370,
		258,
		true
	},
	guild_boss_fleet_desc = {
		545628,
		523,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		546151,
		197,
		true
	},
	guild_exist_unreceived_supply_award = {
		546348,
		127,
		true
	},
	word_shipState_guild_event = {
		546475,
		159,
		true
	},
	word_shipState_guild_boss = {
		546634,
		193,
		true
	},
	commander_is_in_guild = {
		546827,
		195,
		true
	},
	guild_assult_ship_recommend = {
		547022,
		134,
		true
	},
	guild_cancel_assult_ship_recommend = {
		547156,
		132,
		true
	},
	guild_assult_ship_recommend_conflict = {
		547288,
		147,
		true
	},
	guild_recommend_limit = {
		547435,
		143,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		547578,
		169,
		true
	},
	guild_mission_complate = {
		547747,
		110,
		true
	},
	guild_operation_event_occurrence = {
		547857,
		172,
		true
	},
	guild_transfer_president_confirm = {
		548029,
		236,
		true
	},
	guild_damage_ranking = {
		548265,
		88,
		true
	},
	guild_total_damage = {
		548353,
		88,
		true
	},
	guild_donate_list_updated = {
		548441,
		142,
		true
	},
	guild_donate_list_update_failed = {
		548583,
		146,
		true
	},
	guild_tip_quit_operation = {
		548729,
		239,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		548968,
		144,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		549112,
		355,
		true
	},
	guild_time_remaining_tip = {
		549467,
		104,
		true
	},
	multiple_ship_energy_low_desc = {
		549571,
		142,
		true
	},
	multiple_ship_energy_low_warn = {
		549713,
		142,
		true
	},
	multiple_ship_energy_low_warn_no_exp = {
		549855,
		282,
		true
	},
	us_error_download_painting = {
		550137,
		243,
		true
	},
	help_rollingBallGame = {
		550380,
		1116,
		true
	},
	rolling_ball_help = {
		551496,
		896,
		true
	},
	help_jiujiu_expedition_game = {
		552392,
		723,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		553115,
		125,
		true
	},
	build_ship_accumulative = {
		553240,
		94,
		true
	},
	destory_ship_before_tip = {
		553334,
		96,
		true
	},
	destory_ship_input_erro = {
		553430,
		127,
		true
	},
	mail_input_erro = {
		553557,
		122,
		true
	},
	destroy_ur_rarity_tip = {
		553679,
		223,
		true
	},
	destory_ur_pt_overflowa = {
		553902,
		283,
		true
	},
	jiujiu_expedition_help = {
		554185,
		514,
		true
	},
	shop_label_unlimt_cnt = {
		554699,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		554793,
		142,
		true
	},
	jiujiu_expedition_reward_tip = {
		554935,
		140,
		true
	},
	jiujiu_expedition_amount_tip = {
		555075,
		172,
		true
	},
	jiujiu_expedition_stg_tip = {
		555247,
		133,
		true
	},
	trade_card_tips1 = {
		555380,
		85,
		true
	},
	trade_card_tips2 = {
		555465,
		273,
		true
	},
	trade_card_tips3 = {
		555738,
		278,
		true
	},
	trade_card_tips4 = {
		556016,
		93,
		true
	},
	ur_exchange_help_tip = {
		556109,
		965,
		true
	},
	fleet_antisub_range = {
		557074,
		95,
		true
	},
	fleet_antisub_range_tip = {
		557169,
		1085,
		true
	},
	practise_idol_tip = {
		558254,
		120,
		true
	},
	practise_idol_help = {
		558374,
		937,
		true
	},
	upgrade_idol_tip = {
		559311,
		153,
		true
	},
	upgrade_complete_tip = {
		559464,
		104,
		true
	},
	upgrade_introduce_tip = {
		559568,
		135,
		true
	},
	collect_idol_tip = {
		559703,
		158,
		true
	},
	hand_account_tip = {
		559861,
		125,
		true
	},
	hand_account_resetting_tip = {
		559986,
		133,
		true
	},
	help_candymagic = {
		560119,
		1060,
		true
	},
	award_overflow_tip = {
		561179,
		172,
		true
	},
	hunter_npc = {
		561351,
		1368,
		true
	},
	venusvolleyball_help = {
		562719,
		1402,
		true
	},
	venusvolleyball_rule_tip = {
		564121,
		109,
		true
	},
	venusvolleyball_return_tip = {
		564230,
		125,
		true
	},
	venusvolleyball_suspend_tip = {
		564355,
		109,
		true
	},
	doa_main = {
		564464,
		1461,
		true
	},
	doa_pt_help = {
		565925,
		841,
		true
	},
	doa_pt_complete = {
		566766,
		96,
		true
	},
	doa_pt_up = {
		566862,
		110,
		true
	},
	doa_liliang = {
		566972,
		78,
		true
	},
	doa_jiqiao = {
		567050,
		77,
		true
	},
	doa_tili = {
		567127,
		75,
		true
	},
	doa_meili = {
		567202,
		76,
		true
	},
	snowball_help = {
		567278,
		1745,
		true
	},
	help_xinnian2021_feast = {
		569023,
		533,
		true
	},
	help_xinnian2021__qiaozhong = {
		569556,
		1318,
		true
	},
	help_xinnian2021__meishiyemian = {
		570874,
		703,
		true
	},
	help_xinnian2021__meishi = {
		571577,
		1290,
		true
	},
	help_act_event = {
		572867,
		286,
		true
	},
	autofight = {
		573153,
		84,
		true
	},
	autofight_errors_tip = {
		573237,
		142,
		true
	},
	autofight_special_operation_tip = {
		573379,
		322,
		true
	},
	autofight_formation = {
		573701,
		92,
		true
	},
	autofight_cat = {
		573793,
		87,
		true
	},
	autofight_function = {
		573880,
		86,
		true
	},
	autofight_function1 = {
		573966,
		90,
		true
	},
	autofight_function2 = {
		574056,
		92,
		true
	},
	autofight_function3 = {
		574148,
		94,
		true
	},
	autofight_function4 = {
		574242,
		90,
		true
	},
	autofight_function5 = {
		574332,
		98,
		true
	},
	autofight_rewards = {
		574430,
		94,
		true
	},
	autofight_rewards_none = {
		574524,
		104,
		true
	},
	autofight_leave = {
		574628,
		83,
		true
	},
	autofight_onceagain = {
		574711,
		91,
		true
	},
	autofight_entrust = {
		574802,
		109,
		true
	},
	autofight_task = {
		574911,
		99,
		true
	},
	autofight_effect = {
		575010,
		146,
		true
	},
	autofight_file = {
		575156,
		97,
		true
	},
	autofight_discovery = {
		575253,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		575365,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		575520,
		137,
		true
	},
	autofight_tip_bigworld_stop = {
		575657,
		137,
		true
	},
	autofight_tip_bigworld_suspend = {
		575794,
		179,
		true
	},
	autofight_tip_bigworld_loop = {
		575973,
		151,
		true
	},
	autofight_farm = {
		576124,
		91,
		true
	},
	autofight_story = {
		576215,
		117,
		true
	},
	fushun_adventure_help = {
		576332,
		1320,
		true
	},
	autofight_change_tip = {
		577652,
		175,
		true
	},
	autofight_selectprops_tip = {
		577827,
		97,
		true
	},
	help_chunjie2021_feast = {
		577924,
		748,
		true
	},
	valentinesday__txt1_tip = {
		578672,
		174,
		true
	},
	valentinesday__txt2_tip = {
		578846,
		136,
		true
	},
	valentinesday__txt3_tip = {
		578982,
		141,
		true
	},
	valentinesday__txt4_tip = {
		579123,
		148,
		true
	},
	valentinesday__txt5_tip = {
		579271,
		140,
		true
	},
	valentinesday__txt6_tip = {
		579411,
		146,
		true
	},
	valentinesday__shop_tip = {
		579557,
		128,
		true
	},
	wwf_bamboo_tip1 = {
		579685,
		104,
		true
	},
	wwf_bamboo_tip2 = {
		579789,
		103,
		true
	},
	wwf_bamboo_tip3 = {
		579892,
		135,
		true
	},
	wwf_bamboo_help = {
		580027,
		1066,
		true
	},
	wwf_guide_tip = {
		581093,
		113,
		true
	},
	securitycake_help = {
		581206,
		2143,
		true
	},
	icecream_help = {
		583349,
		737,
		true
	},
	icecream_make_tip = {
		584086,
		98,
		true
	},
	query_role = {
		584184,
		86,
		true
	},
	query_role_none = {
		584270,
		87,
		true
	},
	query_role_button = {
		584357,
		94,
		true
	},
	query_role_fail = {
		584451,
		93,
		true
	},
	cumulative_victory_target_tip = {
		584544,
		109,
		true
	},
	cumulative_victory_now_tip = {
		584653,
		108,
		true
	},
	word_files_repair = {
		584761,
		95,
		true
	},
	repair_setting_label = {
		584856,
		98,
		true
	},
	voice_control = {
		584954,
		83,
		true
	},
	index_equip = {
		585037,
		84,
		true
	},
	index_without_limit = {
		585121,
		91,
		true
	},
	meta_learn_skill = {
		585212,
		92,
		true
	},
	world_joint_boss_not_found = {
		585304,
		148,
		true
	},
	world_joint_boss_is_death = {
		585452,
		143,
		true
	},
	world_joint_whitout_guild = {
		585595,
		123,
		true
	},
	world_joint_whitout_friend = {
		585718,
		126,
		true
	},
	world_joint_call_support_failed = {
		585844,
		126,
		true
	},
	world_joint_call_support_success = {
		585970,
		131,
		true
	},
	world_joint_call_friend_support_txt = {
		586101,
		111,
		true
	},
	world_joint_call_guild_support_txt = {
		586212,
		110,
		true
	},
	world_joint_call_world_support_txt = {
		586322,
		110,
		true
	},
	ad_4 = {
		586432,
		228,
		true
	},
	world_word_expired = {
		586660,
		94,
		true
	},
	world_word_guild_member = {
		586754,
		99,
		true
	},
	world_word_guild_player = {
		586853,
		93,
		true
	},
	world_joint_boss_award_expired = {
		586946,
		106,
		true
	},
	world_joint_not_refresh_frequently = {
		587052,
		122,
		true
	},
	world_joint_exit_battle_tip = {
		587174,
		151,
		true
	},
	world_boss_get_item = {
		587325,
		215,
		true
	},
	world_boss_ask_help = {
		587540,
		134,
		true
	},
	world_joint_count_no_enough = {
		587674,
		135,
		true
	},
	world_boss_none = {
		587809,
		133,
		true
	},
	world_boss_fleet = {
		587942,
		100,
		true
	},
	world_max_challenge_cnt = {
		588042,
		144,
		true
	},
	world_reset_success = {
		588186,
		124,
		true
	},
	world_map_dangerous_confirm = {
		588310,
		230,
		true
	},
	world_map_version = {
		588540,
		140,
		true
	},
	world_resource_fill = {
		588680,
		130,
		true
	},
	meta_sys_lock_tip = {
		588810,
		93,
		true
	},
	meta_story_lock = {
		588903,
		91,
		true
	},
	meta_acttime_limit = {
		588994,
		90,
		true
	},
	meta_pt_left = {
		589084,
		88,
		true
	},
	meta_syn_rate = {
		589172,
		86,
		true
	},
	meta_repair_rate = {
		589258,
		99,
		true
	},
	meta_story_tip_1 = {
		589357,
		92,
		true
	},
	meta_story_tip_2 = {
		589449,
		92,
		true
	},
	meta_pt_get_way = {
		589541,
		91,
		true
	},
	meta_pt_point = {
		589632,
		84,
		true
	},
	meta_award_get = {
		589716,
		85,
		true
	},
	meta_award_got = {
		589801,
		85,
		true
	},
	meta_repair = {
		589886,
		89,
		true
	},
	meta_repair_success = {
		589975,
		117,
		true
	},
	meta_repair_effect_unlock = {
		590092,
		125,
		true
	},
	meta_repair_effect_special = {
		590217,
		122,
		true
	},
	meta_energy_ship_level_need = {
		590339,
		115,
		true
	},
	meta_energy_ship_repairrate_need = {
		590454,
		125,
		true
	},
	meta_energy_active_box_tip = {
		590579,
		192,
		true
	},
	meta_break = {
		590771,
		127,
		true
	},
	meta_energy_preview_title = {
		590898,
		123,
		true
	},
	meta_energy_preview_tip = {
		591021,
		138,
		true
	},
	meta_exp_per_day = {
		591159,
		90,
		true
	},
	meta_skill_unlock = {
		591249,
		108,
		true
	},
	meta_unlock_skill_tip = {
		591357,
		160,
		true
	},
	meta_unlock_skill_select = {
		591517,
		100,
		true
	},
	meta_switch_skill_disable = {
		591617,
		138,
		true
	},
	meta_switch_skill_box_title = {
		591755,
		128,
		true
	},
	meta_cur_pt = {
		591883,
		87,
		true
	},
	meta_toast_fullexp = {
		591970,
		115,
		true
	},
	meta_toast_tactics = {
		592085,
		95,
		true
	},
	meta_skillbtn_tactics = {
		592180,
		93,
		true
	},
	meta_destroy_tip = {
		592273,
		110,
		true
	},
	meta_voice_name_feeling1 = {
		592383,
		96,
		true
	},
	meta_voice_name_feeling2 = {
		592479,
		96,
		true
	},
	meta_voice_name_feeling3 = {
		592575,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		592669,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		592763,
		92,
		true
	},
	meta_voice_name_propose = {
		592855,
		91,
		true
	},
	world_boss_ad = {
		592946,
		89,
		true
	},
	world_boss_drop_title = {
		593035,
		97,
		true
	},
	world_boss_pt_recove_desc = {
		593132,
		151,
		true
	},
	world_boss_progress_item_desc = {
		593283,
		462,
		true
	},
	world_joint_max_challenge_people_cnt = {
		593745,
		130,
		true
	},
	equip_ammo_type_1 = {
		593875,
		83,
		true
	},
	equip_ammo_type_2 = {
		593958,
		83,
		true
	},
	equip_ammo_type_3 = {
		594041,
		88,
		true
	},
	equip_ammo_type_4 = {
		594129,
		90,
		true
	},
	equip_ammo_type_5 = {
		594219,
		88,
		true
	},
	equip_ammo_type_6 = {
		594307,
		88,
		true
	},
	equip_ammo_type_7 = {
		594395,
		84,
		true
	},
	equip_ammo_type_8 = {
		594479,
		92,
		true
	},
	equip_ammo_type_9 = {
		594571,
		88,
		true
	},
	equip_ammo_type_10 = {
		594659,
		87,
		true
	},
	equip_ammo_type_11 = {
		594746,
		89,
		true
	},
	common_daily_limit = {
		594835,
		94,
		true
	},
	meta_help = {
		594929,
		2377,
		true
	},
	world_boss_daily_limit = {
		597306,
		118,
		true
	},
	common_go_to_analyze = {
		597424,
		92,
		true
	},
	world_boss_not_reach_target = {
		597516,
		122,
		true
	},
	special_transform_limit_reach = {
		597638,
		145,
		true
	},
	meta_pt_notenough = {
		597783,
		175,
		true
	},
	meta_boss_unlock = {
		597958,
		210,
		true
	},
	word_take_effect = {
		598168,
		91,
		true
	},
	world_boss_challenge_cnt = {
		598259,
		100,
		true
	},
	word_shipNation_meta = {
		598359,
		87,
		true
	},
	world_word_friend = {
		598446,
		89,
		true
	},
	world_word_world = {
		598535,
		86,
		true
	},
	world_word_guild = {
		598621,
		85,
		true
	},
	world_collection_1 = {
		598706,
		91,
		true
	},
	world_collection_2 = {
		598797,
		91,
		true
	},
	world_collection_3 = {
		598888,
		91,
		true
	},
	zero_hour_command_error = {
		598979,
		150,
		true
	},
	commander_is_in_bigworld = {
		599129,
		142,
		true
	},
	world_collection_back = {
		599271,
		99,
		true
	},
	archives_whether_to_retreat = {
		599370,
		199,
		true
	},
	world_fleet_stop = {
		599569,
		111,
		true
	},
	world_setting_title = {
		599680,
		108,
		true
	},
	world_setting_quickmode = {
		599788,
		106,
		true
	},
	world_setting_quickmodetip = {
		599894,
		134,
		true
	},
	world_setting_submititem = {
		600028,
		121,
		true
	},
	world_setting_submititemtip = {
		600149,
		332,
		true
	},
	world_setting_mapauto = {
		600481,
		122,
		true
	},
	world_setting_mapautotip = {
		600603,
		171,
		true
	},
	world_boss_maintenance = {
		600774,
		167,
		true
	},
	world_boss_inbattle = {
		600941,
		147,
		true
	},
	world_automode_title_1 = {
		601088,
		103,
		true
	},
	world_automode_title_2 = {
		601191,
		86,
		true
	},
	world_automode_treasure_1 = {
		601277,
		137,
		true
	},
	world_automode_treasure_2 = {
		601414,
		132,
		true
	},
	world_automode_treasure_3 = {
		601546,
		136,
		true
	},
	world_automode_cancel = {
		601682,
		91,
		true
	},
	world_automode_confirm = {
		601773,
		93,
		true
	},
	world_automode_start_tip1 = {
		601866,
		122,
		true
	},
	world_automode_start_tip2 = {
		601988,
		105,
		true
	},
	world_automode_start_tip3 = {
		602093,
		124,
		true
	},
	world_automode_start_tip4 = {
		602217,
		115,
		true
	},
	world_automode_start_tip5 = {
		602332,
		164,
		true
	},
	world_automode_setting_1 = {
		602496,
		119,
		true
	},
	world_automode_setting_1_1 = {
		602615,
		101,
		true
	},
	world_automode_setting_1_2 = {
		602716,
		91,
		true
	},
	world_automode_setting_1_3 = {
		602807,
		91,
		true
	},
	world_automode_setting_1_4 = {
		602898,
		99,
		true
	},
	world_automode_setting_2 = {
		602997,
		137,
		true
	},
	world_automode_setting_2_1 = {
		603134,
		106,
		true
	},
	world_automode_setting_2_2 = {
		603240,
		109,
		true
	},
	world_automode_setting_all_1 = {
		603349,
		135,
		true
	},
	world_automode_setting_all_1_1 = {
		603484,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		603599,
		119,
		true
	},
	world_automode_setting_all_2 = {
		603718,
		139,
		true
	},
	world_automode_setting_all_2_1 = {
		603857,
		99,
		true
	},
	world_automode_setting_all_2_2 = {
		603956,
		115,
		true
	},
	world_automode_setting_all_2_3 = {
		604071,
		115,
		true
	},
	world_automode_setting_all_3 = {
		604186,
		121,
		true
	},
	world_automode_setting_all_3_1 = {
		604307,
		96,
		true
	},
	world_automode_setting_all_3_2 = {
		604403,
		97,
		true
	},
	world_automode_setting_all_4 = {
		604500,
		135,
		true
	},
	world_automode_setting_all_4_1 = {
		604635,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		604732,
		96,
		true
	},
	world_automode_setting_new_1 = {
		604828,
		122,
		true
	},
	world_automode_setting_new_1_1 = {
		604950,
		105,
		true
	},
	world_automode_setting_new_1_2 = {
		605055,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		605150,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		605245,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		605340,
		97,
		true
	},
	world_collection_task_tip_1 = {
		605437,
		147,
		true
	},
	area_putong = {
		605584,
		85,
		true
	},
	area_anquan = {
		605669,
		82,
		true
	},
	area_yaosai = {
		605751,
		85,
		true
	},
	area_yaosai_2 = {
		605836,
		96,
		true
	},
	area_shenyuan = {
		605932,
		84,
		true
	},
	area_yinmi = {
		606016,
		80,
		true
	},
	area_renwu = {
		606096,
		81,
		true
	},
	area_zhuxian = {
		606177,
		84,
		true
	},
	area_dangan = {
		606261,
		85,
		true
	},
	charge_trade_no_error = {
		606346,
		122,
		true
	},
	world_reset_1 = {
		606468,
		136,
		true
	},
	world_reset_2 = {
		606604,
		138,
		true
	},
	world_reset_3 = {
		606742,
		111,
		true
	},
	guild_is_frozen_when_start_tech = {
		606853,
		126,
		true
	},
	world_boss_unactivated = {
		606979,
		155,
		true
	},
	world_reset_tip = {
		607134,
		2719,
		true
	},
	spring_invited_2021 = {
		609853,
		231,
		true
	},
	charge_error_count_limit = {
		610084,
		128,
		true
	},
	charge_error_disable = {
		610212,
		144,
		true
	},
	levelScene_select_sp = {
		610356,
		138,
		true
	},
	word_adjustFleet = {
		610494,
		86,
		true
	},
	levelScene_select_noitem = {
		610580,
		112,
		true
	},
	story_setting_label = {
		610692,
		105,
		true
	},
	login_arrears_tips = {
		610797,
		208,
		true
	},
	Supplement_pay1 = {
		611005,
		211,
		true
	},
	Supplement_pay2 = {
		611216,
		231,
		true
	},
	Supplement_pay3 = {
		611447,
		209,
		true
	},
	Supplement_pay4 = {
		611656,
		86,
		true
	},
	world_ship_repair = {
		611742,
		102,
		true
	},
	Supplement_pay5 = {
		611844,
		185,
		true
	},
	area_unkown = {
		612029,
		89,
		true
	},
	Supplement_pay6 = {
		612118,
		89,
		true
	},
	Supplement_pay7 = {
		612207,
		88,
		true
	},
	Supplement_pay8 = {
		612295,
		86,
		true
	},
	world_battle_damage = {
		612381,
		217,
		true
	},
	setting_story_speed_1 = {
		612598,
		89,
		true
	},
	setting_story_speed_2 = {
		612687,
		91,
		true
	},
	setting_story_speed_3 = {
		612778,
		89,
		true
	},
	setting_story_speed_4 = {
		612867,
		94,
		true
	},
	story_autoplay_setting_label = {
		612961,
		106,
		true
	},
	story_autoplay_setting_1 = {
		613067,
		92,
		true
	},
	story_autoplay_setting_2 = {
		613159,
		95,
		true
	},
	meta_shop_exchange_limit = {
		613254,
		98,
		true
	},
	meta_shop_unexchange_label = {
		613352,
		90,
		true
	},
	daily_level_quick_battle_label2 = {
		613442,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		613543,
		109,
		true
	},
	dailyLevel_quickfinish = {
		613652,
		329,
		true
	},
	daily_level_quick_battle_label3 = {
		613981,
		108,
		true
	},
	backyard_longpress_ship_tip = {
		614089,
		160,
		true
	},
	common_npc_formation_tip = {
		614249,
		126,
		true
	},
	gametip_xiaotiancheng = {
		614375,
		1319,
		true
	},
	guild_task_autoaccept_1 = {
		615694,
		128,
		true
	},
	guild_task_autoaccept_2 = {
		615822,
		135,
		true
	},
	task_lock = {
		615957,
		93,
		true
	},
	week_task_pt_name = {
		616050,
		96,
		true
	},
	week_task_award_preview_label = {
		616146,
		100,
		true
	},
	week_task_title_label = {
		616246,
		108,
		true
	},
	cattery_op_clean_success = {
		616354,
		122,
		true
	},
	cattery_op_feed_success = {
		616476,
		114,
		true
	},
	cattery_op_play_success = {
		616590,
		122,
		true
	},
	cattery_style_change_success = {
		616712,
		130,
		true
	},
	cattery_add_commander_success = {
		616842,
		110,
		true
	},
	cattery_remove_commander_success = {
		616952,
		115,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		617067,
		152,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		617219,
		147,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		617366,
		123,
		true
	},
	commander_box_was_finished = {
		617489,
		119,
		true
	},
	comander_tool_cnt_is_reclac = {
		617608,
		151,
		true
	},
	comander_tool_max_cnt = {
		617759,
		93,
		true
	},
	commander_op_play_level = {
		617852,
		101,
		true
	},
	commander_op_feed_level = {
		617953,
		101,
		true
	},
	cat_home_help = {
		618054,
		1398,
		true
	},
	cat_accelfrate_notenough = {
		619452,
		136,
		true
	},
	cat_home_unlock = {
		619588,
		131,
		true
	},
	cat_sleep_notplay = {
		619719,
		140,
		true
	},
	cathome_style_unlock = {
		619859,
		142,
		true
	},
	commander_is_in_cattery = {
		620001,
		122,
		true
	},
	cat_home_interaction = {
		620123,
		133,
		true
	},
	cat_accelerate_left = {
		620256,
		96,
		true
	},
	common_clean = {
		620352,
		81,
		true
	},
	common_feed = {
		620433,
		79,
		true
	},
	common_play = {
		620512,
		79,
		true
	},
	game_stopwords = {
		620591,
		107,
		true
	},
	game_openwords = {
		620698,
		110,
		true
	},
	amusementpark_shop_enter = {
		620808,
		143,
		true
	},
	amusementpark_shop_exchange = {
		620951,
		189,
		true
	},
	amusementpark_shop_success = {
		621140,
		107,
		true
	},
	amusementpark_shop_special = {
		621247,
		149,
		true
	},
	amusementpark_shop_end = {
		621396,
		116,
		true
	},
	amusementpark_shop_0 = {
		621512,
		176,
		true
	},
	amusementpark_shop_carousel1 = {
		621688,
		152,
		true
	},
	amusementpark_shop_carousel2 = {
		621840,
		151,
		true
	},
	amusementpark_shop_carousel3 = {
		621991,
		153,
		true
	},
	amusementpark_shop_exchange2 = {
		622144,
		196,
		true
	},
	amusementpark_help = {
		622340,
		1927,
		true
	},
	amusementpark_shop_help = {
		624267,
		465,
		true
	},
	handshake_game_help = {
		624732,
		915,
		true
	},
	MeixiV4_help = {
		625647,
		908,
		true
	},
	activity_permanent_total = {
		626555,
		107,
		true
	},
	word_investigate = {
		626662,
		86,
		true
	},
	ambush_display_none = {
		626748,
		88,
		true
	},
	activity_permanent_help = {
		626836,
		502,
		true
	},
	activity_permanent_tips1 = {
		627338,
		171,
		true
	},
	activity_permanent_tips2 = {
		627509,
		175,
		true
	},
	activity_permanent_tips3 = {
		627684,
		155,
		true
	},
	activity_permanent_tips4 = {
		627839,
		199,
		true
	},
	activity_permanent_finished = {
		628038,
		100,
		true
	},
	idolmaster_main = {
		628138,
		1190,
		true
	},
	idolmaster_game_tip1 = {
		629328,
		118,
		true
	},
	idolmaster_game_tip2 = {
		629446,
		116,
		true
	},
	idolmaster_game_tip3 = {
		629562,
		97,
		true
	},
	idolmaster_game_tip4 = {
		629659,
		94,
		true
	},
	idolmaster_game_tip5 = {
		629753,
		89,
		true
	},
	idolmaster_collection = {
		629842,
		631,
		true
	},
	idolmaster_voice_name_feeling1 = {
		630473,
		107,
		true
	},
	idolmaster_voice_name_feeling2 = {
		630580,
		102,
		true
	},
	idolmaster_voice_name_feeling3 = {
		630682,
		101,
		true
	},
	idolmaster_voice_name_feeling4 = {
		630783,
		104,
		true
	},
	idolmaster_voice_name_feeling5 = {
		630887,
		102,
		true
	},
	idolmaster_voice_name_propose = {
		630989,
		98,
		true
	},
	cartoon_all = {
		631087,
		78,
		true
	},
	cartoon_notall = {
		631165,
		84,
		true
	},
	cartoon_haveno = {
		631249,
		111,
		true
	},
	res_cartoon_new_tip = {
		631360,
		108,
		true
	},
	memory_actiivty_ex = {
		631468,
		87,
		true
	},
	memory_activity_sp = {
		631555,
		89,
		true
	},
	memory_activity_daily = {
		631644,
		89,
		true
	},
	memory_activity_others = {
		631733,
		90,
		true
	},
	battle_end_title = {
		631823,
		94,
		true
	},
	battle_end_subtitle1 = {
		631917,
		91,
		true
	},
	battle_end_subtitle2 = {
		632008,
		101,
		true
	},
	meta_skill_dailyexp = {
		632109,
		92,
		true
	},
	meta_skill_learn = {
		632201,
		127,
		true
	},
	meta_skill_maxtip = {
		632328,
		203,
		true
	},
	meta_tactics_detail = {
		632531,
		90,
		true
	},
	meta_tactics_unlock = {
		632621,
		91,
		true
	},
	meta_tactics_switch = {
		632712,
		91,
		true
	},
	meta_skill_maxtip2 = {
		632803,
		91,
		true
	},
	activity_permanent_progress = {
		632894,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		632994,
		116,
		true
	},
	cattery_settlement_dialogue_2 = {
		633110,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		633241,
		115,
		true
	},
	cattery_settlement_dialogue_4 = {
		633356,
		102,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		633458,
		153,
		true
	},
	blueprint_catchup_by_gold_help = {
		633611,
		318,
		true
	},
	tec_tip_no_consumption = {
		633929,
		90,
		true
	},
	tec_tip_material_stock = {
		634019,
		91,
		true
	},
	tec_tip_to_consumption = {
		634110,
		91,
		true
	},
	onebutton_max_tip = {
		634201,
		96,
		true
	},
	target_get_tip = {
		634297,
		89,
		true
	},
	fleet_select_title = {
		634386,
		94,
		true
	},
	backyard_rename_title = {
		634480,
		96,
		true
	},
	backyard_rename_tip = {
		634576,
		105,
		true
	},
	equip_add = {
		634681,
		99,
		true
	},
	equipskin_add = {
		634780,
		108,
		true
	},
	equipskin_none = {
		634888,
		109,
		true
	},
	equipskin_typewrong = {
		634997,
		117,
		true
	},
	equipskin_typewrong_en = {
		635114,
		108,
		true
	},
	user_is_banned = {
		635222,
		134,
		true
	},
	user_is_forever_banned = {
		635356,
		116,
		true
	},
	old_class_is_close = {
		635472,
		144,
		true
	},
	activity_event_building = {
		635616,
		1210,
		true
	},
	salvage_tips = {
		636826,
		1124,
		true
	},
	tips_shakebeads = {
		637950,
		1036,
		true
	},
	gem_shop_xinzhi_tip = {
		638986,
		113,
		true
	},
	cowboy_tips = {
		639099,
		708,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		639807,
		137,
		true
	},
	chazi_tips = {
		639944,
		886,
		true
	},
	catchteasure_help = {
		640830,
		453,
		true
	},
	unlock_tips = {
		641283,
		93,
		true
	},
	class_label_tran = {
		641376,
		87,
		true
	},
	class_label_gen = {
		641463,
		88,
		true
	},
	class_attr_store = {
		641551,
		89,
		true
	},
	class_attr_proficiency = {
		641640,
		103,
		true
	},
	class_attr_getproficiency = {
		641743,
		105,
		true
	},
	class_attr_costproficiency = {
		641848,
		104,
		true
	},
	class_label_upgrading = {
		641952,
		94,
		true
	},
	class_label_upgradetime = {
		642046,
		99,
		true
	},
	class_label_oilfield = {
		642145,
		98,
		true
	},
	class_label_goldfield = {
		642243,
		100,
		true
	},
	class_res_maxlevel_tip = {
		642343,
		95,
		true
	},
	ship_exp_item_title = {
		642438,
		93,
		true
	},
	ship_exp_item_label_clear = {
		642531,
		94,
		true
	},
	ship_exp_item_label_recom = {
		642625,
		93,
		true
	},
	ship_exp_item_label_confirm = {
		642718,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		642816,
		200,
		true
	},
	player_expResource_mail_overflow = {
		643016,
		195,
		true
	},
	tec_nation_award_finish = {
		643211,
		98,
		true
	},
	coures_exp_overflow_tip = {
		643309,
		202,
		true
	},
	coures_exp_npc_tip = {
		643511,
		221,
		true
	},
	coures_level_tip = {
		643732,
		162,
		true
	},
	coures_tip_material_stock = {
		643894,
		94,
		true
	},
	coures_tip_exceeded_lv = {
		643988,
		123,
		true
	},
	eatgame_tips = {
		644111,
		844,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		644955,
		145,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		645100,
		130,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		645230,
		133,
		true
	},
	map_event_lighthouse_tip_1 = {
		645363,
		161,
		true
	},
	battlepass_main_tip_2110 = {
		645524,
		202,
		true
	},
	battlepass_main_time = {
		645726,
		94,
		true
	},
	battlepass_main_help_2110 = {
		645820,
		2880,
		true
	},
	cruise_task_help_2110 = {
		648700,
		1094,
		true
	},
	cruise_task_phase = {
		649794,
		106,
		true
	},
	cruise_task_tips = {
		649900,
		89,
		true
	},
	battlepass_task_quickfinish1 = {
		649989,
		231,
		true
	},
	battlepass_task_quickfinish2 = {
		650220,
		224,
		true
	},
	battlepass_task_quickfinish3 = {
		650444,
		102,
		true
	},
	cruise_task_unlock = {
		650546,
		107,
		true
	},
	cruise_task_week = {
		650653,
		87,
		true
	},
	battlepass_pay_timelimit = {
		650740,
		101,
		true
	},
	battlepass_pay_acquire = {
		650841,
		101,
		true
	},
	battlepass_pay_attention = {
		650942,
		159,
		true
	},
	battlepass_acquire_attention = {
		651101,
		189,
		true
	},
	battlepass_pay_tip = {
		651290,
		121,
		true
	},
	battlepass_main_tip1 = {
		651411,
		226,
		true
	},
	battlepass_main_tip2 = {
		651637,
		209,
		true
	},
	battlepass_main_tip3 = {
		651846,
		215,
		true
	},
	battlepass_complete = {
		652061,
		121,
		true
	},
	shop_free_tag = {
		652182,
		81,
		true
	},
	quick_equip_tip1 = {
		652263,
		86,
		true
	},
	quick_equip_tip2 = {
		652349,
		86,
		true
	},
	quick_equip_tip3 = {
		652435,
		85,
		true
	},
	quick_equip_tip4 = {
		652520,
		97,
		true
	},
	quick_equip_tip5 = {
		652617,
		127,
		true
	},
	quick_equip_tip6 = {
		652744,
		184,
		true
	},
	retire_importantequipment_tips = {
		652928,
		179,
		true
	},
	settle_rewards_title = {
		653107,
		109,
		true
	},
	settle_rewards_subtitle = {
		653216,
		101,
		true
	},
	total_rewards_subtitle = {
		653317,
		99,
		true
	},
	settle_rewards_text = {
		653416,
		99,
		true
	},
	use_oil_limit_help = {
		653515,
		243,
		true
	},
	formationScene_use_oil_limit_tip = {
		653758,
		107,
		true
	},
	index_awakening2 = {
		653865,
		93,
		true
	},
	index_upgrade = {
		653958,
		91,
		true
	},
	formationScene_use_oil_limit_enemy = {
		654049,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		654153,
		109,
		true
	},
	formationScene_use_oil_limit_submarine = {
		654262,
		104,
		true
	},
	formationScene_use_oil_limit_surface = {
		654366,
		107,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		654473,
		117,
		true
	},
	attr_durability = {
		654590,
		81,
		true
	},
	attr_armor = {
		654671,
		79,
		true
	},
	attr_reload = {
		654750,
		78,
		true
	},
	attr_cannon = {
		654828,
		77,
		true
	},
	attr_torpedo = {
		654905,
		79,
		true
	},
	attr_motion = {
		654984,
		78,
		true
	},
	attr_antiaircraft = {
		655062,
		83,
		true
	},
	attr_air = {
		655145,
		75,
		true
	},
	attr_hit = {
		655220,
		75,
		true
	},
	attr_antisub = {
		655295,
		79,
		true
	},
	attr_oxy_max = {
		655374,
		79,
		true
	},
	attr_ammo = {
		655453,
		76,
		true
	},
	attr_hunting_range = {
		655529,
		85,
		true
	},
	attr_luck = {
		655614,
		76,
		true
	},
	attr_consume = {
		655690,
		80,
		true
	},
	attr_speed = {
		655770,
		77,
		true
	},
	monthly_card_tip = {
		655847,
		80,
		true
	},
	shopping_error_time_limit = {
		655927,
		138,
		true
	},
	world_total_power = {
		656065,
		86,
		true
	},
	world_mileage = {
		656151,
		91,
		true
	},
	world_pressing = {
		656242,
		91,
		true
	},
	Settings_title_FPS = {
		656333,
		101,
		true
	},
	Settings_title_Notification = {
		656434,
		109,
		true
	},
	Settings_title_Other = {
		656543,
		97,
		true
	},
	Settings_title_LoginJP = {
		656640,
		99,
		true
	},
	Settings_title_Redeem = {
		656739,
		94,
		true
	},
	Settings_title_AdjustScr = {
		656833,
		101,
		true
	},
	Settings_title_Secpw = {
		656934,
		98,
		true
	},
	Settings_title_Secpwlimop = {
		657032,
		110,
		true
	},
	Settings_title_agreement = {
		657142,
		100,
		true
	},
	Settings_title_sound = {
		657242,
		98,
		true
	},
	Settings_title_resUpdate = {
		657340,
		103,
		true
	},
	equipment_info_change_tip = {
		657443,
		138,
		true
	},
	equipment_info_change_name_a = {
		657581,
		126,
		true
	},
	equipment_info_change_name_b = {
		657707,
		126,
		true
	},
	equipment_info_change_text_before = {
		657833,
		103,
		true
	},
	equipment_info_change_text_after = {
		657936,
		101,
		true
	},
	equipment_info_change_strengthen = {
		658037,
		277,
		true
	},
	world_boss_progress_tip_title = {
		658314,
		122,
		true
	},
	world_boss_progress_tip_desc = {
		658436,
		354,
		true
	},
	ssss_main_help = {
		658790,
		1932,
		true
	},
	mini_game_time = {
		660722,
		88,
		true
	},
	mini_game_score = {
		660810,
		85,
		true
	},
	mini_game_leave = {
		660895,
		93,
		true
	},
	mini_game_pause = {
		660988,
		96,
		true
	},
	mini_game_cur_score = {
		661084,
		97,
		true
	},
	mini_game_high_score = {
		661181,
		95,
		true
	},
	monopoly_world_tip1 = {
		661276,
		96,
		true
	},
	monopoly_world_tip2 = {
		661372,
		237,
		true
	},
	monopoly_world_tip3 = {
		661609,
		212,
		true
	},
	help_monopoly_world = {
		661821,
		1414,
		true
	},
	ssssmedal_tip = {
		663235,
		142,
		true
	},
	ssssmedal_name = {
		663377,
		107,
		true
	},
	ssssmedal_belonging = {
		663484,
		112,
		true
	},
	ssssmedal_name1 = {
		663596,
		108,
		true
	},
	ssssmedal_name2 = {
		663704,
		105,
		true
	},
	ssssmedal_name3 = {
		663809,
		107,
		true
	},
	ssssmedal_name4 = {
		663916,
		109,
		true
	},
	ssssmedal_name5 = {
		664025,
		109,
		true
	},
	ssssmedal_name6 = {
		664134,
		85,
		true
	},
	ssssmedal_belonging1 = {
		664219,
		92,
		true
	},
	ssssmedal_belonging2 = {
		664311,
		99,
		true
	},
	ssssmedal_desc1 = {
		664410,
		168,
		true
	},
	ssssmedal_desc2 = {
		664578,
		158,
		true
	},
	ssssmedal_desc3 = {
		664736,
		168,
		true
	},
	ssssmedal_desc4 = {
		664904,
		155,
		true
	},
	ssssmedal_desc5 = {
		665059,
		180,
		true
	},
	ssssmedal_desc6 = {
		665239,
		131,
		true
	},
	show_fate_demand_count = {
		665370,
		154,
		true
	},
	show_design_demand_count = {
		665524,
		151,
		true
	},
	blueprint_select_overflow = {
		665675,
		124,
		true
	},
	blueprint_select_overflow_tip = {
		665799,
		188,
		true
	},
	blueprint_exchange_empty_tip = {
		665987,
		131,
		true
	},
	blueprint_exchange_select_display = {
		666118,
		128,
		true
	},
	build_rate_title = {
		666246,
		91,
		true
	},
	build_pools_intro = {
		666337,
		116,
		true
	},
	build_detail_intro = {
		666453,
		106,
		true
	},
	ssss_game_tip = {
		666559,
		1498,
		true
	},
	ssss_medal_tip = {
		668057,
		401,
		true
	},
	battlepass_main_tip_2112 = {
		668458,
		233,
		true
	},
	battlepass_main_help_2112 = {
		668691,
		2887,
		true
	},
	cruise_task_help_2112 = {
		671578,
		1085,
		true
	},
	littleSanDiego_npc = {
		672663,
		1223,
		true
	},
	tag_ship_unlocked = {
		673886,
		95,
		true
	},
	tag_ship_locked = {
		673981,
		91,
		true
	},
	acceleration_tips_1 = {
		674072,
		203,
		true
	},
	acceleration_tips_2 = {
		674275,
		228,
		true
	},
	noacceleration_tips = {
		674503,
		119,
		true
	},
	word_shipskin = {
		674622,
		84,
		true
	},
	settings_sound_title_bgm = {
		674706,
		99,
		true
	},
	settings_sound_title_effct = {
		674805,
		101,
		true
	},
	settings_sound_title_cv = {
		674906,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		675006,
		111,
		true
	},
	setting_resdownload_title_live2d = {
		675117,
		109,
		true
	},
	setting_resdownload_title_music = {
		675226,
		105,
		true
	},
	setting_resdownload_title_sound = {
		675331,
		108,
		true
	},
	setting_resdownload_title_manga = {
		675439,
		108,
		true
	},
	setting_resdownload_title_dorm = {
		675547,
		115,
		true
	},
	setting_resdownload_title_main_group = {
		675662,
		117,
		true
	},
	settings_battle_title = {
		675779,
		103,
		true
	},
	settings_battle_tip = {
		675882,
		144,
		true
	},
	settings_battle_Btn_edit = {
		676026,
		92,
		true
	},
	settings_battle_Btn_reset = {
		676118,
		96,
		true
	},
	settings_battle_Btn_save = {
		676214,
		92,
		true
	},
	settings_battle_Btn_cancel = {
		676306,
		96,
		true
	},
	settings_pwd_label_close = {
		676402,
		92,
		true
	},
	settings_pwd_label_open = {
		676494,
		94,
		true
	},
	word_frame = {
		676588,
		78,
		true
	},
	Settings_title_Redeem_input_label = {
		676666,
		109,
		true
	},
	Settings_title_Redeem_input_submit = {
		676775,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		676879,
		140,
		true
	},
	CurlingGame_tips1 = {
		677019,
		1084,
		true
	},
	maid_task_tips1 = {
		678103,
		1030,
		true
	},
	shop_akashi_pick_title = {
		679133,
		103,
		true
	},
	shop_diamond_title = {
		679236,
		86,
		true
	},
	shop_gift_title = {
		679322,
		84,
		true
	},
	shop_item_title = {
		679406,
		84,
		true
	},
	shop_charge_level_limit = {
		679490,
		102,
		true
	},
	backhill_cantupbuilding = {
		679592,
		135,
		true
	},
	pray_cant_tips = {
		679727,
		133,
		true
	},
	help_xinnian2022_feast = {
		679860,
		2200,
		true
	},
	Pray_activity_tips1 = {
		682060,
		1560,
		true
	},
	backhill_notenoughbuilding = {
		683620,
		184,
		true
	},
	help_xinnian2022_z28 = {
		683804,
		766,
		true
	},
	help_xinnian2022_firework = {
		684570,
		1156,
		true
	},
	settings_title_account_del = {
		685726,
		97,
		true
	},
	settings_text_account_del = {
		685823,
		105,
		true
	},
	settings_text_account_del_desc = {
		685928,
		290,
		true
	},
	settings_text_account_del_confirm = {
		686218,
		150,
		true
	},
	settings_text_account_del_btn = {
		686368,
		99,
		true
	},
	box_account_del_input = {
		686467,
		142,
		true
	},
	box_account_del_target = {
		686609,
		92,
		true
	},
	box_account_del_click = {
		686701,
		100,
		true
	},
	box_account_del_success_content = {
		686801,
		131,
		true
	},
	box_account_reborn_content = {
		686932,
		211,
		true
	},
	tip_account_del_dismatch = {
		687143,
		120,
		true
	},
	tip_account_del_reborn = {
		687263,
		135,
		true
	},
	player_manifesto_placeholder = {
		687398,
		110,
		true
	},
	box_ship_del_click = {
		687508,
		95,
		true
	},
	box_equipment_del_click = {
		687603,
		100,
		true
	},
	change_player_name_title = {
		687703,
		103,
		true
	},
	change_player_name_subtitle = {
		687806,
		111,
		true
	},
	change_player_name_input_tip = {
		687917,
		112,
		true
	},
	change_player_name_illegal = {
		688029,
		241,
		true
	},
	nodisplay_player_home_name = {
		688270,
		94,
		true
	},
	nodisplay_player_home_share = {
		688364,
		97,
		true
	},
	tactics_class_start = {
		688461,
		88,
		true
	},
	tactics_class_cancel = {
		688549,
		90,
		true
	},
	tactics_class_get_exp = {
		688639,
		94,
		true
	},
	tactics_class_spend_time = {
		688733,
		99,
		true
	},
	build_ticket_description = {
		688832,
		118,
		true
	},
	build_ticket_expire_warning = {
		688950,
		103,
		true
	},
	tip_build_ticket_expired = {
		689053,
		135,
		true
	},
	tip_build_ticket_exchange_expired = {
		689188,
		174,
		true
	},
	tip_build_ticket_not_enough = {
		689362,
		107,
		true
	},
	build_ship_tip_use_ticket = {
		689469,
		195,
		true
	},
	springfes_tips1 = {
		689664,
		907,
		true
	},
	worldinpicture_tavel_point_tip = {
		690571,
		126,
		true
	},
	worldinpicture_draw_point_tip = {
		690697,
		122,
		true
	},
	worldinpicture_help = {
		690819,
		1037,
		true
	},
	worldinpicture_task_help = {
		691856,
		1042,
		true
	},
	worldinpicture_not_area_can_draw = {
		692898,
		135,
		true
	},
	missile_attack_area_confirm = {
		693033,
		104,
		true
	},
	missile_attack_area_cancel = {
		693137,
		103,
		true
	},
	shipchange_alert_infleet = {
		693240,
		157,
		true
	},
	shipchange_alert_inpvp = {
		693397,
		168,
		true
	},
	shipchange_alert_inexercise = {
		693565,
		174,
		true
	},
	shipchange_alert_inworld = {
		693739,
		168,
		true
	},
	shipchange_alert_inguildbossevent = {
		693907,
		177,
		true
	},
	shipchange_alert_indiff = {
		694084,
		156,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		694240,
		210,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		694450,
		215,
		true
	},
	monopoly3thre_tip = {
		694665,
		151,
		true
	},
	fushun_game3_tip = {
		694816,
		1291,
		true
	},
	battlepass_main_tip_2202 = {
		696107,
		197,
		true
	},
	battlepass_main_help_2202 = {
		696304,
		2890,
		true
	},
	cruise_task_help_2202 = {
		699194,
		1092,
		true
	},
	battlepass_main_tip_2204 = {
		700286,
		200,
		true
	},
	battlepass_main_help_2204 = {
		700486,
		2881,
		true
	},
	cruise_task_help_2204 = {
		703367,
		1092,
		true
	},
	battlepass_main_tip_2206 = {
		704459,
		200,
		true
	},
	battlepass_main_help_2206 = {
		704659,
		2889,
		true
	},
	cruise_task_help_2206 = {
		707548,
		1092,
		true
	},
	battlepass_main_tip_2208 = {
		708640,
		199,
		true
	},
	battlepass_main_help_2208 = {
		708839,
		2893,
		true
	},
	cruise_task_help_2208 = {
		711732,
		1092,
		true
	},
	battlepass_main_tip_2210 = {
		712824,
		201,
		true
	},
	battlepass_main_help_2210 = {
		713025,
		2893,
		true
	},
	cruise_task_help_2210 = {
		715918,
		1092,
		true
	},
	battlepass_main_tip_2212 = {
		717010,
		224,
		true
	},
	battlepass_main_help_2212 = {
		717234,
		2900,
		true
	},
	cruise_task_help_2212 = {
		720134,
		1092,
		true
	},
	battlepass_main_tip_2302 = {
		721226,
		225,
		true
	},
	battlepass_main_help_2302 = {
		721451,
		2895,
		true
	},
	cruise_task_help_2302 = {
		724346,
		1092,
		true
	},
	battlepass_main_tip_2304 = {
		725438,
		233,
		true
	},
	battlepass_main_help_2304 = {
		725671,
		2913,
		true
	},
	cruise_task_help_2304 = {
		728584,
		1092,
		true
	},
	battlepass_main_tip_2306 = {
		729676,
		195,
		true
	},
	battlepass_main_help_2306 = {
		729871,
		2883,
		true
	},
	cruise_task_help_2306 = {
		732754,
		1092,
		true
	},
	battlepass_main_tip_2308 = {
		733846,
		197,
		true
	},
	battlepass_main_help_2308 = {
		734043,
		2885,
		true
	},
	cruise_task_help_2308 = {
		736928,
		1092,
		true
	},
	battlepass_main_tip_2310 = {
		738020,
		200,
		true
	},
	battlepass_main_help_2310 = {
		738220,
		2893,
		true
	},
	cruise_task_help_2310 = {
		741113,
		1092,
		true
	},
	battlepass_main_tip_2312 = {
		742205,
		196,
		true
	},
	battlepass_main_help_2312 = {
		742401,
		2898,
		true
	},
	cruise_task_help_2312 = {
		745299,
		1092,
		true
	},
	battlepass_main_tip_2402 = {
		746391,
		197,
		true
	},
	battlepass_main_help_2402 = {
		746588,
		2891,
		true
	},
	cruise_task_help_2402 = {
		749479,
		1092,
		true
	},
	battlepass_main_tip_2404 = {
		750571,
		223,
		true
	},
	battlepass_main_help_2404 = {
		750794,
		2901,
		true
	},
	cruise_task_help_2404 = {
		753695,
		1096,
		true
	},
	battlepass_main_tip_2406 = {
		754791,
		197,
		true
	},
	battlepass_main_help_2406 = {
		754988,
		2899,
		true
	},
	cruise_task_help_2406 = {
		757887,
		1092,
		true
	},
	battlepass_main_tip_2408 = {
		758979,
		222,
		true
	},
	battlepass_main_help_2408 = {
		759201,
		2898,
		true
	},
	cruise_task_help_2408 = {
		762099,
		1092,
		true
	},
	battlepass_main_tip_2410 = {
		763191,
		273,
		true
	},
	battlepass_main_help_2410 = {
		763464,
		2901,
		true
	},
	cruise_task_help_2410 = {
		766365,
		1092,
		true
	},
	battlepass_main_tip_2412 = {
		767457,
		230,
		true
	},
	battlepass_main_help_2412 = {
		767687,
		2895,
		true
	},
	cruise_task_help_2412 = {
		770582,
		1092,
		true
	},
	battlepass_main_tip_2502 = {
		771674,
		271,
		true
	},
	battlepass_main_help_2502 = {
		771945,
		2900,
		true
	},
	cruise_task_help_2502 = {
		774845,
		1092,
		true
	},
	battlepass_main_tip_2504 = {
		775937,
		270,
		true
	},
	battlepass_main_help_2504 = {
		776207,
		2905,
		true
	},
	cruise_task_help_2504 = {
		779112,
		1092,
		true
	},
	battlepass_main_tip_2506 = {
		780204,
		273,
		true
	},
	battlepass_main_help_2506 = {
		780477,
		2908,
		true
	},
	cruise_task_help_2506 = {
		783385,
		1092,
		true
	},
	attrset_reset = {
		784477,
		82,
		true
	},
	attrset_save = {
		784559,
		80,
		true
	},
	attrset_ask_save = {
		784639,
		133,
		true
	},
	attrset_save_success = {
		784772,
		103,
		true
	},
	attrset_disable = {
		784875,
		147,
		true
	},
	attrset_input_ill = {
		785022,
		93,
		true
	},
	blackfriday_help = {
		785115,
		805,
		true
	},
	eventshop_time_hint = {
		785920,
		100,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		786020,
		142,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		786162,
		127,
		true
	},
	sp_no_quota = {
		786289,
		108,
		true
	},
	fur_all_buy = {
		786397,
		82,
		true
	},
	fur_onekey_buy = {
		786479,
		85,
		true
	},
	littleRenown_npc = {
		786564,
		1402,
		true
	},
	tech_package_tip = {
		787966,
		241,
		true
	},
	backyard_food_shop_tip = {
		788207,
		96,
		true
	},
	dorm_2f_lock = {
		788303,
		87,
		true
	},
	word_get_way = {
		788390,
		90,
		true
	},
	word_get_date = {
		788480,
		94,
		true
	},
	enter_theme_name = {
		788574,
		113,
		true
	},
	enter_extend_food_label = {
		788687,
		93,
		true
	},
	backyard_extend_tip_1 = {
		788780,
		90,
		true
	},
	backyard_extend_tip_2 = {
		788870,
		103,
		true
	},
	backyard_extend_tip_3 = {
		788973,
		94,
		true
	},
	backyard_extend_tip_4 = {
		789067,
		85,
		true
	},
	email_text = {
		789152,
		79,
		true
	},
	emailhold_text = {
		789231,
		127,
		true
	},
	code_text = {
		789358,
		90,
		true
	},
	codehold_text = {
		789448,
		102,
		true
	},
	genBtn_text = {
		789550,
		83,
		true
	},
	desc_text = {
		789633,
		156,
		true
	},
	loginBtn_text = {
		789789,
		84,
		true
	},
	verification_code_req_tip1 = {
		789873,
		126,
		true
	},
	verification_code_req_tip2 = {
		789999,
		175,
		true
	},
	verification_code_req_tip3 = {
		790174,
		134,
		true
	},
	levelScene_remaster_story_tip = {
		790308,
		176,
		true
	},
	levelScene_remaster_unlock_tip = {
		790484,
		188,
		true
	},
	linkBtn_text = {
		790672,
		83,
		true
	},
	yostar_link_title = {
		790755,
		98,
		true
	},
	level_remaster_tip1 = {
		790853,
		95,
		true
	},
	level_remaster_tip2 = {
		790948,
		89,
		true
	},
	level_remaster_tip3 = {
		791037,
		89,
		true
	},
	level_remaster_tip4 = {
		791126,
		102,
		true
	},
	pay_cancel = {
		791228,
		88,
		true
	},
	order_error = {
		791316,
		101,
		true
	},
	pay_fail = {
		791417,
		86,
		true
	},
	user_cancel = {
		791503,
		94,
		true
	},
	system_error = {
		791597,
		88,
		true
	},
	time_out = {
		791685,
		109,
		true
	},
	server_error = {
		791794,
		102,
		true
	},
	data_error = {
		791896,
		98,
		true
	},
	share_success = {
		791994,
		97,
		true
	},
	shoot_screen_fail = {
		792091,
		98,
		true
	},
	server_name = {
		792189,
		87,
		true
	},
	non_support_share = {
		792276,
		134,
		true
	},
	save_success = {
		792410,
		99,
		true
	},
	word_guild_join_err1 = {
		792509,
		115,
		true
	},
	task_empty_tip_1 = {
		792624,
		104,
		true
	},
	task_empty_tip_2 = {
		792728,
		160,
		true
	},
	["airi_error_code_ 100210"] = {
		792888,
		126,
		true
	},
	["airi_error_code_ 100211"] = {
		793014,
		138,
		true
	},
	["airi_error_code_ 100212"] = {
		793152,
		116,
		true
	},
	["airi_error_code_ 100610"] = {
		793268,
		125,
		true
	},
	["airi_error_code_ 100611"] = {
		793393,
		120,
		true
	},
	["airi_error_code_ 100612"] = {
		793513,
		132,
		true
	},
	["airi_error_code_ 100710"] = {
		793645,
		127,
		true
	},
	["airi_error_code_ 100711"] = {
		793772,
		127,
		true
	},
	["airi_error_code_ 100712"] = {
		793899,
		135,
		true
	},
	["airi_error_code_ 100810"] = {
		794034,
		126,
		true
	},
	["airi_error_code_ 100811"] = {
		794160,
		138,
		true
	},
	["airi_error_code_ 100812"] = {
		794298,
		133,
		true
	},
	["airi_error_code_ 100813"] = {
		794431,
		125,
		true
	},
	["airi_error_code_ 100814"] = {
		794556,
		120,
		true
	},
	["airi_error_code_ 100815"] = {
		794676,
		132,
		true
	},
	["airi_error_code_ 100816"] = {
		794808,
		127,
		true
	},
	["airi_error_code_ 100817"] = {
		794935,
		127,
		true
	},
	["airi_error_code_ 100818"] = {
		795062,
		134,
		true
	},
	facebook_link_title = {
		795196,
		102,
		true
	},
	newserver_time = {
		795298,
		98,
		true
	},
	newserver_soldout = {
		795396,
		103,
		true
	},
	skill_learn_tip = {
		795499,
		133,
		true
	},
	newserver_build_tip = {
		795632,
		150,
		true
	},
	build_count_tip = {
		795782,
		85,
		true
	},
	help_research_package = {
		795867,
		299,
		true
	},
	lv70_package_tip = {
		796166,
		228,
		true
	},
	tech_select_tip1 = {
		796394,
		97,
		true
	},
	tech_select_tip2 = {
		796491,
		107,
		true
	},
	tech_select_tip3 = {
		796598,
		88,
		true
	},
	tech_select_tip4 = {
		796686,
		96,
		true
	},
	tech_select_tip5 = {
		796782,
		117,
		true
	},
	techpackage_item_use = {
		796899,
		203,
		true
	},
	techpackage_item_use_1 = {
		797102,
		238,
		true
	},
	techpackage_item_use_2 = {
		797340,
		200,
		true
	},
	techpackage_item_use_confirm = {
		797540,
		138,
		true
	},
	new_server_shop_sel_goods_tip = {
		797678,
		130,
		true
	},
	new_server_shop_unopen_tip = {
		797808,
		101,
		true
	},
	newserver_activity_tip = {
		797909,
		1685,
		true
	},
	newserver_shop_timelimit = {
		799594,
		106,
		true
	},
	tech_character_get = {
		799700,
		89,
		true
	},
	package_detail_tip = {
		799789,
		88,
		true
	},
	event_ui_consume = {
		799877,
		84,
		true
	},
	event_ui_recommend = {
		799961,
		91,
		true
	},
	event_ui_start = {
		800052,
		83,
		true
	},
	event_ui_giveup = {
		800135,
		85,
		true
	},
	event_ui_finish = {
		800220,
		87,
		true
	},
	nav_tactics_sel_skill_title = {
		800307,
		103,
		true
	},
	battle_result_confirm = {
		800410,
		92,
		true
	},
	battle_result_targets = {
		800502,
		92,
		true
	},
	battle_result_continue = {
		800594,
		103,
		true
	},
	index_L2D = {
		800697,
		76,
		true
	},
	index_DBG = {
		800773,
		84,
		true
	},
	index_BG = {
		800857,
		82,
		true
	},
	index_CANTUSE = {
		800939,
		91,
		true
	},
	index_UNUSE = {
		801030,
		81,
		true
	},
	index_BGM = {
		801111,
		84,
		true
	},
	without_ship_to_wear = {
		801195,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		801319,
		136,
		true
	},
	skinatlas_search_holder = {
		801455,
		113,
		true
	},
	skinatlas_search_result_is_empty = {
		801568,
		143,
		true
	},
	chang_ship_skin_window_title = {
		801711,
		96,
		true
	},
	world_boss_item_info = {
		801807,
		350,
		true
	},
	world_past_boss_item_info = {
		802157,
		480,
		true
	},
	world_boss_lefttime = {
		802637,
		92,
		true
	},
	world_boss_item_count_noenough = {
		802729,
		145,
		true
	},
	world_boss_item_usage_tip = {
		802874,
		173,
		true
	},
	world_boss_no_select_archives = {
		803047,
		161,
		true
	},
	world_boss_archives_item_count_noenough = {
		803208,
		157,
		true
	},
	world_boss_archives_are_clear = {
		803365,
		156,
		true
	},
	world_boss_switch_archives = {
		803521,
		248,
		true
	},
	world_boss_switch_archives_success = {
		803769,
		146,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		803915,
		169,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		804084,
		164,
		true
	},
	world_boss_archives_stop_auto_battle = {
		804248,
		137,
		true
	},
	world_boss_archives_continue_auto_battle = {
		804385,
		140,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		804525,
		145,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		804670,
		146,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		804816,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		804935,
		241,
		true
	},
	world_archives_boss_help = {
		805176,
		3343,
		true
	},
	world_archives_boss_list_help = {
		808519,
		570,
		true
	},
	archives_boss_was_opened = {
		809089,
		163,
		true
	},
	current_boss_was_opened = {
		809252,
		162,
		true
	},
	world_boss_title_auto_battle = {
		809414,
		103,
		true
	},
	world_boss_title_highest_damge = {
		809517,
		105,
		true
	},
	world_boss_title_estimation = {
		809622,
		113,
		true
	},
	world_boss_title_battle_cnt = {
		809735,
		99,
		true
	},
	world_boss_title_consume_oil_cnt = {
		809834,
		104,
		true
	},
	world_boss_title_spend_time = {
		809938,
		104,
		true
	},
	world_boss_title_total_damage = {
		810042,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		810144,
		143,
		true
	},
	world_boss_current_boss_label = {
		810287,
		104,
		true
	},
	world_boss_current_boss_label1 = {
		810391,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		810498,
		158,
		true
	},
	world_boss_progress_no_enough = {
		810656,
		127,
		true
	},
	world_boss_auto_battle_no_oil = {
		810783,
		119,
		true
	},
	meta_syn_value_label = {
		810902,
		108,
		true
	},
	meta_syn_finish = {
		811010,
		103,
		true
	},
	index_meta_repair = {
		811113,
		104,
		true
	},
	index_meta_tactics = {
		811217,
		103,
		true
	},
	index_meta_energy = {
		811320,
		104,
		true
	},
	tactics_continue_to_learn_other_skill = {
		811424,
		162,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		811586,
		161,
		true
	},
	tactics_no_recent_ships = {
		811747,
		113,
		true
	},
	activity_kill = {
		811860,
		95,
		true
	},
	battle_result_dmg = {
		811955,
		87,
		true
	},
	battle_result_kill_count = {
		812042,
		100,
		true
	},
	battle_result_toggle_on = {
		812142,
		96,
		true
	},
	battle_result_toggle_off = {
		812238,
		101,
		true
	},
	battle_result_continue_battle = {
		812339,
		101,
		true
	},
	battle_result_quit_battle = {
		812440,
		96,
		true
	},
	battle_result_share_battle = {
		812536,
		95,
		true
	},
	pre_combat_team = {
		812631,
		91,
		true
	},
	pre_combat_vanguard = {
		812722,
		91,
		true
	},
	pre_combat_main = {
		812813,
		83,
		true
	},
	pre_combat_submarine = {
		812896,
		93,
		true
	},
	pre_combat_targets = {
		812989,
		89,
		true
	},
	pre_combat_atlasloot = {
		813078,
		88,
		true
	},
	destroy_confirm_access = {
		813166,
		93,
		true
	},
	destroy_confirm_cancel = {
		813259,
		92,
		true
	},
	pt_count_tip = {
		813351,
		81,
		true
	},
	dockyard_data_loss_detected = {
		813432,
		167,
		true
	},
	littleEugen_npc = {
		813599,
		1374,
		true
	},
	five_shujuhuigu = {
		814973,
		121,
		true
	},
	five_shujuhuigu1 = {
		815094,
		89,
		true
	},
	littleChaijun_npc = {
		815183,
		1290,
		true
	},
	five_qingdian = {
		816473,
		622,
		true
	},
	friend_resume_title_detail = {
		817095,
		94,
		true
	},
	item_type13_tip1 = {
		817189,
		88,
		true
	},
	item_type13_tip2 = {
		817277,
		88,
		true
	},
	item_type16_tip1 = {
		817365,
		88,
		true
	},
	item_type16_tip2 = {
		817453,
		88,
		true
	},
	item_type17_tip1 = {
		817541,
		87,
		true
	},
	item_type17_tip2 = {
		817628,
		87,
		true
	},
	five_duomaomao = {
		817715,
		788,
		true
	},
	main_4 = {
		818503,
		75,
		true
	},
	main_5 = {
		818578,
		75,
		true
	},
	honor_medal_support_tips_display = {
		818653,
		460,
		true
	},
	honor_medal_support_tips_confirm = {
		819113,
		207,
		true
	},
	support_rate_title = {
		819320,
		87,
		true
	},
	support_times_limited = {
		819407,
		128,
		true
	},
	support_times_tip = {
		819535,
		95,
		true
	},
	build_times_tip = {
		819630,
		90,
		true
	},
	tactics_recent_ship_label = {
		819720,
		105,
		true
	},
	title_info = {
		819825,
		78,
		true
	},
	eventshop_unlock_info = {
		819903,
		93,
		true
	},
	eventshop_unlock_hint = {
		819996,
		142,
		true
	},
	commission_event_tip = {
		820138,
		818,
		true
	},
	decoration_medal_placeholder = {
		820956,
		122,
		true
	},
	technology_filter_placeholder = {
		821078,
		119,
		true
	},
	eva_comment_send_null = {
		821197,
		101,
		true
	},
	report_sent_thank = {
		821298,
		156,
		true
	},
	report_ship_cannot_comment = {
		821454,
		127,
		true
	},
	report_cannot_comment = {
		821581,
		137,
		true
	},
	report_sent_title = {
		821718,
		87,
		true
	},
	report_sent_desc = {
		821805,
		130,
		true
	},
	report_type_1 = {
		821935,
		98,
		true
	},
	report_type_1_1 = {
		822033,
		146,
		true
	},
	report_type_2 = {
		822179,
		94,
		true
	},
	report_type_2_1 = {
		822273,
		146,
		true
	},
	report_type_3 = {
		822419,
		88,
		true
	},
	report_type_3_1 = {
		822507,
		177,
		true
	},
	report_type_other = {
		822684,
		85,
		true
	},
	report_type_other_1 = {
		822769,
		145,
		true
	},
	report_type_other_2 = {
		822914,
		115,
		true
	},
	report_sent_help = {
		823029,
		440,
		true
	},
	rename_input = {
		823469,
		93,
		true
	},
	avatar_task_level = {
		823562,
		166,
		true
	},
	avatar_upgrad_1 = {
		823728,
		92,
		true
	},
	avatar_upgrad_2 = {
		823820,
		92,
		true
	},
	avatar_upgrad_3 = {
		823912,
		95,
		true
	},
	avatar_task_ship_1 = {
		824007,
		92,
		true
	},
	avatar_task_ship_2 = {
		824099,
		103,
		true
	},
	technology_queue_complete = {
		824202,
		97,
		true
	},
	technology_queue_processing = {
		824299,
		102,
		true
	},
	technology_queue_waiting = {
		824401,
		94,
		true
	},
	technology_queue_getaward = {
		824495,
		94,
		true
	},
	technology_daily_refresh = {
		824589,
		119,
		true
	},
	technology_queue_full = {
		824708,
		113,
		true
	},
	technology_queue_in_mission_incomplete = {
		824821,
		177,
		true
	},
	technology_consume = {
		824998,
		95,
		true
	},
	technology_request = {
		825093,
		103,
		true
	},
	technology_queue_in_doublecheck = {
		825196,
		242,
		true
	},
	playervtae_setting_btn_label = {
		825438,
		100,
		true
	},
	technology_queue_in_success = {
		825538,
		130,
		true
	},
	star_require_enemy_text = {
		825668,
		116,
		true
	},
	star_require_enemy_title = {
		825784,
		107,
		true
	},
	star_require_enemy_check = {
		825891,
		95,
		true
	},
	worldboss_rank_timer_label = {
		825986,
		116,
		true
	},
	technology_detail = {
		826102,
		88,
		true
	},
	technology_mission_unfinish = {
		826190,
		127,
		true
	},
	word_chinese = {
		826317,
		82,
		true
	},
	word_japanese_2 = {
		826399,
		80,
		true
	},
	word_japanese = {
		826479,
		78,
		true
	},
	avatarframe_got = {
		826557,
		86,
		true
	},
	item_is_max_cnt = {
		826643,
		110,
		true
	},
	level_fleet_ship_desc = {
		826753,
		103,
		true
	},
	level_fleet_sub_desc = {
		826856,
		95,
		true
	},
	summerland_tip = {
		826951,
		560,
		true
	},
	icecreamgame_tip = {
		827511,
		1578,
		true
	},
	unlock_date_tip = {
		829089,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		829207,
		164,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		829371,
		154,
		true
	},
	guild_deputy_commander_cnt = {
		829525,
		153,
		true
	},
	mail_filter_placeholder = {
		829678,
		107,
		true
	},
	recently_sticker_placeholder = {
		829785,
		111,
		true
	},
	backhill_campusfestival_tip = {
		829896,
		1219,
		true
	},
	mini_cookgametip = {
		831115,
		1297,
		true
	},
	cook_game_Albacore = {
		832412,
		115,
		true
	},
	cook_game_august = {
		832527,
		109,
		true
	},
	cook_game_elbe = {
		832636,
		107,
		true
	},
	cook_game_hakuryu = {
		832743,
		125,
		true
	},
	cook_game_howe = {
		832868,
		140,
		true
	},
	cook_game_marcopolo = {
		833008,
		114,
		true
	},
	cook_game_noshiro = {
		833122,
		126,
		true
	},
	cook_game_pnelope = {
		833248,
		130,
		true
	},
	cook_game_laffey = {
		833378,
		171,
		true
	},
	cook_game_janus = {
		833549,
		150,
		true
	},
	cook_game_flandre = {
		833699,
		100,
		true
	},
	cook_game_constellation = {
		833799,
		187,
		true
	},
	cook_game_constellation_skill_name = {
		833986,
		134,
		true
	},
	cook_game_constellation_skill_desc = {
		834120,
		206,
		true
	},
	random_ship_on = {
		834326,
		127,
		true
	},
	random_ship_off_0 = {
		834453,
		181,
		true
	},
	random_ship_off = {
		834634,
		190,
		true
	},
	random_ship_forbidden = {
		834824,
		174,
		true
	},
	random_ship_now = {
		834998,
		97,
		true
	},
	random_ship_label = {
		835095,
		97,
		true
	},
	player_vitae_skin_setting = {
		835192,
		102,
		true
	},
	random_ship_tips1 = {
		835294,
		167,
		true
	},
	random_ship_tips2 = {
		835461,
		145,
		true
	},
	random_ship_before = {
		835606,
		113,
		true
	},
	random_ship_and_skin_title = {
		835719,
		101,
		true
	},
	random_ship_frequse_mode = {
		835820,
		102,
		true
	},
	random_ship_locked_mode = {
		835922,
		99,
		true
	},
	littleSpee_npc = {
		836021,
		1583,
		true
	},
	random_flag_ship = {
		837604,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		837700,
		111,
		true
	},
	expedition_drop_use_out = {
		837811,
		152,
		true
	},
	expedition_extra_drop_tip = {
		837963,
		104,
		true
	},
	ex_pass_use = {
		838067,
		79,
		true
	},
	defense_formation_tip_npc = {
		838146,
		203,
		true
	},
	pgs_login_tip = {
		838349,
		250,
		true
	},
	pgs_login_binding_exist1 = {
		838599,
		204,
		true
	},
	pgs_login_binding_exist2 = {
		838803,
		205,
		true
	},
	pgs_login_binding_exist3 = {
		839008,
		271,
		true
	},
	pgs_binding_account = {
		839279,
		108,
		true
	},
	pgs_unbind = {
		839387,
		92,
		true
	},
	pgs_unbind_tip1 = {
		839479,
		152,
		true
	},
	pgs_unbind_tip2 = {
		839631,
		214,
		true
	},
	word_item = {
		839845,
		77,
		true
	},
	word_tool = {
		839922,
		77,
		true
	},
	word_other = {
		839999,
		78,
		true
	},
	ryza_word_equip = {
		840077,
		83,
		true
	},
	ryza_rest_produce_count = {
		840160,
		109,
		true
	},
	ryza_composite_confirm = {
		840269,
		119,
		true
	},
	ryza_composite_confirm_single = {
		840388,
		122,
		true
	},
	ryza_composite_count = {
		840510,
		93,
		true
	},
	ryza_toggle_only_composite = {
		840603,
		112,
		true
	},
	ryza_tip_select_recipe = {
		840715,
		113,
		true
	},
	ryza_tip_put_materials = {
		840828,
		139,
		true
	},
	ryza_tip_composite_unlock = {
		840967,
		158,
		true
	},
	ryza_tip_unlock_all_tools = {
		841125,
		151,
		true
	},
	ryza_material_not_enough = {
		841276,
		168,
		true
	},
	ryza_tip_composite_invalid = {
		841444,
		132,
		true
	},
	ryza_tip_max_composite_count = {
		841576,
		136,
		true
	},
	ryza_tip_no_item = {
		841712,
		119,
		true
	},
	ryza_ui_show_acess = {
		841831,
		92,
		true
	},
	ryza_tip_no_recipe = {
		841923,
		103,
		true
	},
	ryza_tip_item_access = {
		842026,
		136,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		842162,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		842305,
		100,
		true
	},
	ryza_tip_control_buff_replace = {
		842405,
		100,
		true
	},
	ryza_tip_control_buff_limit = {
		842505,
		96,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		842601,
		111,
		true
	},
	ryza_tip_control_buff = {
		842712,
		163,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		842875,
		103,
		true
	},
	ryza_tip_control = {
		842978,
		142,
		true
	},
	ryza_tip_main = {
		843120,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		844574,
		186,
		true
	},
	ryza_tip_toast_item_got = {
		844760,
		96,
		true
	},
	ryza_composite_help_tip = {
		844856,
		476,
		true
	},
	ryza_control_help_tip = {
		845332,
		296,
		true
	},
	ryza_mini_game = {
		845628,
		351,
		true
	},
	ryza_task_level_desc = {
		845979,
		89,
		true
	},
	ryza_task_tag_explore = {
		846068,
		90,
		true
	},
	ryza_task_tag_battle = {
		846158,
		88,
		true
	},
	ryza_task_tag_dalegate = {
		846246,
		91,
		true
	},
	ryza_task_tag_develop = {
		846337,
		89,
		true
	},
	ryza_task_tag_adventure = {
		846426,
		97,
		true
	},
	ryza_task_tag_build = {
		846523,
		93,
		true
	},
	ryza_task_tag_create = {
		846616,
		92,
		true
	},
	ryza_task_tag_daily = {
		846708,
		90,
		true
	},
	ryza_task_detail_content = {
		846798,
		99,
		true
	},
	ryza_task_detail_award = {
		846897,
		93,
		true
	},
	ryza_task_go = {
		846990,
		83,
		true
	},
	ryza_task_get = {
		847073,
		83,
		true
	},
	ryza_task_get_all = {
		847156,
		90,
		true
	},
	ryza_task_confirm = {
		847246,
		88,
		true
	},
	ryza_task_cancel = {
		847334,
		86,
		true
	},
	ryza_task_level_num = {
		847420,
		93,
		true
	},
	ryza_task_level_add = {
		847513,
		95,
		true
	},
	ryza_task_submit = {
		847608,
		86,
		true
	},
	ryza_task_detail = {
		847694,
		85,
		true
	},
	ryza_composite_words = {
		847779,
		704,
		true
	},
	ryza_task_help_tip = {
		848483,
		345,
		true
	},
	hotspring_buff = {
		848828,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		848968,
		148,
		true
	},
	random_ship_custom_mode_main_button_add = {
		849116,
		106,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		849222,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		849334,
		151,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		849485,
		107,
		true
	},
	random_ship_custom_mode_main_empty = {
		849592,
		137,
		true
	},
	random_ship_custom_mode_select_all = {
		849729,
		108,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		849837,
		158,
		true
	},
	random_ship_custom_mode_select_number = {
		849995,
		110,
		true
	},
	random_ship_custom_mode_add_complete = {
		850105,
		130,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		850235,
		159,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		850394,
		166,
		true
	},
	random_ship_custom_mode_remove_complete = {
		850560,
		135,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		850695,
		166,
		true
	},
	index_dressed = {
		850861,
		89,
		true
	},
	random_ship_custom_mode = {
		850950,
		110,
		true
	},
	random_ship_custom_mode_add_title = {
		851060,
		110,
		true
	},
	random_ship_custom_mode_remove_title = {
		851170,
		116,
		true
	},
	hotspring_shop_enter1 = {
		851286,
		150,
		true
	},
	hotspring_shop_enter2 = {
		851436,
		143,
		true
	},
	hotspring_shop_insufficient = {
		851579,
		189,
		true
	},
	hotspring_shop_success1 = {
		851768,
		117,
		true
	},
	hotspring_shop_success2 = {
		851885,
		103,
		true
	},
	hotspring_shop_finish = {
		851988,
		173,
		true
	},
	hotspring_shop_end = {
		852161,
		155,
		true
	},
	hotspring_shop_touch1 = {
		852316,
		107,
		true
	},
	hotspring_shop_touch2 = {
		852423,
		128,
		true
	},
	hotspring_shop_touch3 = {
		852551,
		115,
		true
	},
	hotspring_shop_exchanged = {
		852666,
		154,
		true
	},
	hotspring_shop_exchange = {
		852820,
		184,
		true
	},
	hotspring_tip1 = {
		853004,
		130,
		true
	},
	hotspring_tip2 = {
		853134,
		104,
		true
	},
	hotspring_help = {
		853238,
		631,
		true
	},
	hotspring_expand = {
		853869,
		147,
		true
	},
	hotspring_shop_help = {
		854016,
		571,
		true
	},
	resorts_help = {
		854587,
		819,
		true
	},
	pvzminigame_help = {
		855406,
		1187,
		true
	},
	tips_yuandanhuoyue2023 = {
		856593,
		745,
		true
	},
	beach_guard_chaijun = {
		857338,
		159,
		true
	},
	beach_guard_jianye = {
		857497,
		164,
		true
	},
	beach_guard_lituoliao = {
		857661,
		279,
		true
	},
	beach_guard_bominghan = {
		857940,
		237,
		true
	},
	beach_guard_nengdai = {
		858177,
		269,
		true
	},
	beach_guard_m_craft = {
		858446,
		121,
		true
	},
	beach_guard_m_atk = {
		858567,
		111,
		true
	},
	beach_guard_m_guard = {
		858678,
		107,
		true
	},
	beach_guard_m_craft_name = {
		858785,
		98,
		true
	},
	beach_guard_m_atk_name = {
		858883,
		94,
		true
	},
	beach_guard_m_guard_name = {
		858977,
		97,
		true
	},
	beach_guard_e1 = {
		859074,
		87,
		true
	},
	beach_guard_e2 = {
		859161,
		84,
		true
	},
	beach_guard_e3 = {
		859245,
		87,
		true
	},
	beach_guard_e4 = {
		859332,
		85,
		true
	},
	beach_guard_e5 = {
		859417,
		87,
		true
	},
	beach_guard_e6 = {
		859504,
		84,
		true
	},
	beach_guard_e7 = {
		859588,
		86,
		true
	},
	beach_guard_e1_desc = {
		859674,
		135,
		true
	},
	beach_guard_e2_desc = {
		859809,
		142,
		true
	},
	beach_guard_e3_desc = {
		859951,
		140,
		true
	},
	beach_guard_e4_desc = {
		860091,
		137,
		true
	},
	beach_guard_e5_desc = {
		860228,
		130,
		true
	},
	beach_guard_e6_desc = {
		860358,
		235,
		true
	},
	beach_guard_e7_desc = {
		860593,
		166,
		true
	},
	ninghai_nianye = {
		860759,
		142,
		true
	},
	yingrui_nianye = {
		860901,
		142,
		true
	},
	zhaohe_nianye = {
		861043,
		135,
		true
	},
	zhenhai_nianye = {
		861178,
		143,
		true
	},
	haitian_nianye = {
		861321,
		153,
		true
	},
	taiyuan_nianye = {
		861474,
		148,
		true
	},
	yixian_nianye = {
		861622,
		166,
		true
	},
	activity_yanhua_tip1 = {
		861788,
		93,
		true
	},
	activity_yanhua_tip2 = {
		861881,
		103,
		true
	},
	activity_yanhua_tip3 = {
		861984,
		103,
		true
	},
	activity_yanhua_tip4 = {
		862087,
		139,
		true
	},
	activity_yanhua_tip5 = {
		862226,
		120,
		true
	},
	activity_yanhua_tip6 = {
		862346,
		124,
		true
	},
	activity_yanhua_tip7 = {
		862470,
		158,
		true
	},
	activity_yanhua_tip8 = {
		862628,
		103,
		true
	},
	help_chunjie2023 = {
		862731,
		1441,
		true
	},
	sevenday_nianye = {
		864172,
		406,
		true
	},
	tip_nianye = {
		864578,
		122,
		true
	},
	couplete_activty_desc = {
		864700,
		351,
		true
	},
	couplete_click_desc = {
		865051,
		131,
		true
	},
	couplet_index_desc = {
		865182,
		89,
		true
	},
	couplete_help = {
		865271,
		770,
		true
	},
	couplete_drag_tip = {
		866041,
		133,
		true
	},
	couplete_remind = {
		866174,
		114,
		true
	},
	couplete_complete = {
		866288,
		132,
		true
	},
	couplete_enter = {
		866420,
		114,
		true
	},
	couplete_stay = {
		866534,
		107,
		true
	},
	couplete_task = {
		866641,
		135,
		true
	},
	couplete_pass_1 = {
		866776,
		96,
		true
	},
	couplete_pass_2 = {
		866872,
		100,
		true
	},
	couplete_fail_1 = {
		866972,
		119,
		true
	},
	couplete_fail_2 = {
		867091,
		117,
		true
	},
	couplete_pair_1 = {
		867208,
		123,
		true
	},
	couplete_pair_2 = {
		867331,
		113,
		true
	},
	couplete_pair_3 = {
		867444,
		119,
		true
	},
	couplete_pair_4 = {
		867563,
		113,
		true
	},
	couplete_pair_5 = {
		867676,
		126,
		true
	},
	couplete_pair_6 = {
		867802,
		119,
		true
	},
	couplete_pair_7 = {
		867921,
		113,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		868034,
		183,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		868217,
		188,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		868405,
		149,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		868554,
		223,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		868777,
		151,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		868928,
		227,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		869155,
		180,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		869335,
		200,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		869535,
		136,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		869671,
		211,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		869882,
		204,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		870086,
		127,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		870213,
		199,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		870412,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		870558,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		870716,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		870855,
		214,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		871069,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		871227,
		234,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		871461,
		219,
		true
	},
	["2023spring_minigame_tip1"] = {
		871680,
		93,
		true
	},
	["2023spring_minigame_tip2"] = {
		871773,
		96,
		true
	},
	["2023spring_minigame_tip3"] = {
		871869,
		93,
		true
	},
	["2023spring_minigame_tip5"] = {
		871962,
		136,
		true
	},
	["2023spring_minigame_tip6"] = {
		872098,
		100,
		true
	},
	["2023spring_minigame_tip7"] = {
		872198,
		100,
		true
	},
	["2023spring_minigame_help"] = {
		872298,
		1174,
		true
	},
	multiple_sorties_title = {
		873472,
		97,
		true
	},
	multiple_sorties_title_eng = {
		873569,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		873675,
		180,
		true
	},
	multiple_sorties_times = {
		873855,
		93,
		true
	},
	multiple_sorties_tip = {
		873948,
		206,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		874154,
		118,
		true
	},
	multiple_sorties_cost1 = {
		874272,
		150,
		true
	},
	multiple_sorties_cost2 = {
		874422,
		159,
		true
	},
	multiple_sorties_cost3 = {
		874581,
		184,
		true
	},
	multiple_sorties_stopped = {
		874765,
		95,
		true
	},
	multiple_sorties_stop_tip = {
		874860,
		186,
		true
	},
	multiple_sorties_resume_tip = {
		875046,
		138,
		true
	},
	multiple_sorties_auto_on = {
		875184,
		132,
		true
	},
	multiple_sorties_finish = {
		875316,
		108,
		true
	},
	multiple_sorties_stop = {
		875424,
		105,
		true
	},
	multiple_sorties_stop_end = {
		875529,
		118,
		true
	},
	multiple_sorties_end_status = {
		875647,
		181,
		true
	},
	multiple_sorties_finish_tip = {
		875828,
		140,
		true
	},
	multiple_sorties_stop_tip_end = {
		875968,
		146,
		true
	},
	multiple_sorties_stop_reason1 = {
		876114,
		118,
		true
	},
	multiple_sorties_stop_reason2 = {
		876232,
		147,
		true
	},
	multiple_sorties_stop_reason3 = {
		876379,
		125,
		true
	},
	multiple_sorties_stop_reason4 = {
		876504,
		131,
		true
	},
	multiple_sorties_main_tip = {
		876635,
		253,
		true
	},
	multiple_sorties_main_end = {
		876888,
		204,
		true
	},
	multiple_sorties_rest_time = {
		877092,
		105,
		true
	},
	multiple_sorties_retry_desc = {
		877197,
		108,
		true
	},
	msgbox_text_battle = {
		877305,
		88,
		true
	},
	pre_combat_start = {
		877393,
		86,
		true
	},
	pre_combat_start_en = {
		877479,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		877574,
		181,
		true
	},
	["2023Valentine_minigame_a"] = {
		877755,
		165,
		true
	},
	["2023Valentine_minigame_b"] = {
		877920,
		179,
		true
	},
	["2023Valentine_minigame_c"] = {
		878099,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		878275,
		99,
		true
	},
	["2023Valentine_minigame_label2"] = {
		878374,
		97,
		true
	},
	["2023Valentine_minigame_label3"] = {
		878471,
		101,
		true
	},
	Valentine_minigame_label1 = {
		878572,
		95,
		true
	},
	Valentine_minigame_label2 = {
		878667,
		107,
		true
	},
	Valentine_minigame_label3 = {
		878774,
		98,
		true
	},
	sort_energy = {
		878872,
		81,
		true
	},
	dockyard_search_holder = {
		878953,
		100,
		true
	},
	loveletter_exchange_tip1 = {
		879053,
		154,
		true
	},
	loveletter_exchange_tip2 = {
		879207,
		140,
		true
	},
	loveletter_exchange_confirm = {
		879347,
		312,
		true
	},
	loveletter_exchange_button = {
		879659,
		97,
		true
	},
	loveletter_exchange_tip3 = {
		879756,
		163,
		true
	},
	loveletter_recover_tip1 = {
		879919,
		153,
		true
	},
	loveletter_recover_tip2 = {
		880072,
		107,
		true
	},
	loveletter_recover_tip3 = {
		880179,
		152,
		true
	},
	loveletter_recover_tip4 = {
		880331,
		146,
		true
	},
	loveletter_recover_tip5 = {
		880477,
		169,
		true
	},
	loveletter_recover_tip6 = {
		880646,
		156,
		true
	},
	loveletter_recover_tip7 = {
		880802,
		180,
		true
	},
	loveletter_recover_bottom1 = {
		880982,
		94,
		true
	},
	loveletter_recover_bottom2 = {
		881076,
		96,
		true
	},
	loveletter_recover_bottom3 = {
		881172,
		92,
		true
	},
	loveletter_recover_text1 = {
		881264,
		360,
		true
	},
	loveletter_recover_text2 = {
		881624,
		344,
		true
	},
	battle_text_common_1 = {
		881968,
		179,
		true
	},
	battle_text_common_2 = {
		882147,
		235,
		true
	},
	battle_text_common_3 = {
		882382,
		192,
		true
	},
	battle_text_common_4 = {
		882574,
		203,
		true
	},
	battle_text_yingxiv4_1 = {
		882777,
		140,
		true
	},
	battle_text_yingxiv4_2 = {
		882917,
		143,
		true
	},
	battle_text_yingxiv4_3 = {
		883060,
		141,
		true
	},
	battle_text_yingxiv4_4 = {
		883201,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		883347,
		138,
		true
	},
	battle_text_yingxiv4_6 = {
		883485,
		146,
		true
	},
	battle_text_yingxiv4_7 = {
		883631,
		150,
		true
	},
	battle_text_yingxiv4_8 = {
		883781,
		152,
		true
	},
	battle_text_yingxiv4_9 = {
		883933,
		152,
		true
	},
	battle_text_yingxiv4_10 = {
		884085,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		884233,
		136,
		true
	},
	battle_text_bisimaiz_2 = {
		884369,
		136,
		true
	},
	battle_text_bisimaiz_3 = {
		884505,
		136,
		true
	},
	battle_text_bisimaiz_4 = {
		884641,
		136,
		true
	},
	battle_text_bisimaiz_5 = {
		884777,
		136,
		true
	},
	battle_text_bisimaiz_6 = {
		884913,
		136,
		true
	},
	battle_text_bisimaiz_7 = {
		885049,
		167,
		true
	},
	battle_text_bisimaiz_8 = {
		885216,
		239,
		true
	},
	battle_text_bisimaiz_9 = {
		885455,
		250,
		true
	},
	battle_text_bisimaiz_10 = {
		885705,
		207,
		true
	},
	battle_text_yunxian_1 = {
		885912,
		172,
		true
	},
	battle_text_yunxian_2 = {
		886084,
		175,
		true
	},
	battle_text_yunxian_3 = {
		886259,
		155,
		true
	},
	battle_text_haidao_1 = {
		886414,
		151,
		true
	},
	battle_text_haidao_2 = {
		886565,
		174,
		true
	},
	battle_text_tongmeng_1 = {
		886739,
		134,
		true
	},
	battle_text_luodeni_1 = {
		886873,
		173,
		true
	},
	battle_text_luodeni_2 = {
		887046,
		202,
		true
	},
	battle_text_luodeni_3 = {
		887248,
		187,
		true
	},
	battle_text_pizibao_1 = {
		887435,
		176,
		true
	},
	battle_text_pizibao_2 = {
		887611,
		178,
		true
	},
	battle_text_tianchengCV_1 = {
		887789,
		194,
		true
	},
	battle_text_tianchengCV_2 = {
		887983,
		174,
		true
	},
	battle_text_tianchengCV_3 = {
		888157,
		189,
		true
	},
	battle_text_lumei_1 = {
		888346,
		119,
		true
	},
	series_enemy_mood = {
		888465,
		91,
		true
	},
	series_enemy_mood_error = {
		888556,
		169,
		true
	},
	series_enemy_reward_tip1 = {
		888725,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		888825,
		112,
		true
	},
	series_enemy_reward_tip3 = {
		888937,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		889038,
		98,
		true
	},
	series_enemy_cost = {
		889136,
		92,
		true
	},
	series_enemy_SP_count = {
		889228,
		104,
		true
	},
	series_enemy_SP_error = {
		889332,
		118,
		true
	},
	series_enemy_unlock = {
		889450,
		126,
		true
	},
	series_enemy_storyunlock = {
		889576,
		119,
		true
	},
	series_enemy_storyreward = {
		889695,
		100,
		true
	},
	series_enemy_help = {
		889795,
		2113,
		true
	},
	series_enemy_score = {
		891908,
		87,
		true
	},
	series_enemy_total_score = {
		891995,
		99,
		true
	},
	setting_label_private = {
		892094,
		85,
		true
	},
	setting_label_licence = {
		892179,
		85,
		true
	},
	series_enemy_reward = {
		892264,
		104,
		true
	},
	series_enemy_mode_1 = {
		892368,
		97,
		true
	},
	series_enemy_mode_2 = {
		892465,
		99,
		true
	},
	series_enemy_fleet_prefix = {
		892564,
		97,
		true
	},
	series_enemy_team_notenough = {
		892661,
		232,
		true
	},
	series_enemy_empty_commander_main = {
		892893,
		108,
		true
	},
	series_enemy_empty_commander_assistant = {
		893001,
		111,
		true
	},
	limit_team_character_tips = {
		893112,
		154,
		true
	},
	game_room_help = {
		893266,
		1337,
		true
	},
	game_cannot_go = {
		894603,
		113,
		true
	},
	game_ticket_notenough = {
		894716,
		143,
		true
	},
	game_ticket_max_all = {
		894859,
		204,
		true
	},
	game_ticket_max_month = {
		895063,
		206,
		true
	},
	game_icon_notenough = {
		895269,
		135,
		true
	},
	game_goldbyicon = {
		895404,
		131,
		true
	},
	game_icon_max = {
		895535,
		189,
		true
	},
	caibulin_tip1 = {
		895724,
		141,
		true
	},
	caibulin_tip2 = {
		895865,
		163,
		true
	},
	caibulin_tip3 = {
		896028,
		141,
		true
	},
	caibulin_tip4 = {
		896169,
		162,
		true
	},
	caibulin_tip5 = {
		896331,
		141,
		true
	},
	caibulin_tip6 = {
		896472,
		163,
		true
	},
	caibulin_tip7 = {
		896635,
		141,
		true
	},
	caibulin_tip8 = {
		896776,
		165,
		true
	},
	caibulin_tip9 = {
		896941,
		162,
		true
	},
	caibulin_tip10 = {
		897103,
		177,
		true
	},
	caibulin_help = {
		897280,
		510,
		true
	},
	caibulin_tip11 = {
		897790,
		167,
		true
	},
	caibulin_lock_tip = {
		897957,
		123,
		true
	},
	gametip_xiaoqiye = {
		898080,
		1526,
		true
	},
	event_recommend_level1 = {
		899606,
		176,
		true
	},
	doa_minigame_Luna = {
		899782,
		85,
		true
	},
	doa_minigame_Misaki = {
		899867,
		89,
		true
	},
	doa_minigame_Marie = {
		899956,
		92,
		true
	},
	doa_minigame_Tamaki = {
		900048,
		89,
		true
	},
	doa_minigame_help = {
		900137,
		294,
		true
	},
	gametip_xiaokewei = {
		900431,
		1529,
		true
	},
	doa_character_select_confirm = {
		901960,
		239,
		true
	},
	blueprint_combatperformance = {
		902199,
		102,
		true
	},
	blueprint_shipperformance = {
		902301,
		94,
		true
	},
	blueprint_researching = {
		902395,
		98,
		true
	},
	sculpture_drawline_tip = {
		902493,
		130,
		true
	},
	sculpture_drawline_done = {
		902623,
		151,
		true
	},
	sculpture_drawline_exit = {
		902774,
		181,
		true
	},
	sculpture_puzzle_tip = {
		902955,
		162,
		true
	},
	sculpture_gratitude_tip = {
		903117,
		131,
		true
	},
	sculpture_close_tip = {
		903248,
		97,
		true
	},
	gift_act_help = {
		903345,
		713,
		true
	},
	gift_act_drawline_help = {
		904058,
		722,
		true
	},
	gift_act_tips = {
		904780,
		92,
		true
	},
	expedition_award_tip = {
		904872,
		150,
		true
	},
	island_act_tips1 = {
		905022,
		94,
		true
	},
	haidaojudian_help = {
		905116,
		2479,
		true
	},
	haidaojudian_building_tip = {
		907595,
		139,
		true
	},
	workbench_help = {
		907734,
		653,
		true
	},
	workbench_need_materials = {
		908387,
		104,
		true
	},
	workbench_tips1 = {
		908491,
		103,
		true
	},
	workbench_tips2 = {
		908594,
		110,
		true
	},
	workbench_tips3 = {
		908704,
		117,
		true
	},
	workbench_tips4 = {
		908821,
		114,
		true
	},
	workbench_tips5 = {
		908935,
		114,
		true
	},
	workbench_tips6 = {
		909049,
		88,
		true
	},
	workbench_tips7 = {
		909137,
		88,
		true
	},
	workbench_tips8 = {
		909225,
		87,
		true
	},
	workbench_tips9 = {
		909312,
		95,
		true
	},
	workbench_tips10 = {
		909407,
		102,
		true
	},
	island_help = {
		909509,
		610,
		true
	},
	islandnode_tips1 = {
		910119,
		92,
		true
	},
	islandnode_tips2 = {
		910211,
		84,
		true
	},
	islandnode_tips3 = {
		910295,
		105,
		true
	},
	islandnode_tips4 = {
		910400,
		105,
		true
	},
	islandnode_tips5 = {
		910505,
		113,
		true
	},
	islandnode_tips6 = {
		910618,
		116,
		true
	},
	islandnode_tips7 = {
		910734,
		125,
		true
	},
	islandnode_tips8 = {
		910859,
		151,
		true
	},
	islandnode_tips9 = {
		911010,
		142,
		true
	},
	islandshop_tips1 = {
		911152,
		98,
		true
	},
	islandshop_tips2 = {
		911250,
		87,
		true
	},
	islandshop_tips3 = {
		911337,
		84,
		true
	},
	islandshop_tips4 = {
		911421,
		95,
		true
	},
	island_shop_limit_error = {
		911516,
		146,
		true
	},
	haidaojudian_upgrade_limit = {
		911662,
		154,
		true
	},
	chargetip_monthcard_1 = {
		911816,
		145,
		true
	},
	chargetip_monthcard_2 = {
		911961,
		145,
		true
	},
	chargetip_crusing = {
		912106,
		102,
		true
	},
	chargetip_giftpackage = {
		912208,
		141,
		true
	},
	package_view_1 = {
		912349,
		131,
		true
	},
	package_view_2 = {
		912480,
		143,
		true
	},
	package_view_3 = {
		912623,
		99,
		true
	},
	package_view_4 = {
		912722,
		87,
		true
	},
	probabilityskinshop_tip = {
		912809,
		175,
		true
	},
	skin_gift_desc = {
		912984,
		258,
		true
	},
	springtask_tip = {
		913242,
		307,
		true
	},
	island_build_desc = {
		913549,
		132,
		true
	},
	island_history_desc = {
		913681,
		146,
		true
	},
	island_build_level = {
		913827,
		91,
		true
	},
	island_game_limit_help = {
		913918,
		143,
		true
	},
	island_game_limit_num = {
		914061,
		94,
		true
	},
	ore_minigame_help = {
		914155,
		954,
		true
	},
	meta_shop_exchange_limit_2 = {
		915109,
		96,
		true
	},
	meta_shop_tip = {
		915205,
		138,
		true
	},
	pt_shop_tran_tip = {
		915343,
		275,
		true
	},
	urdraw_tip = {
		915618,
		125,
		true
	},
	urdraw_complement = {
		915743,
		170,
		true
	},
	meta_class_t_level_1 = {
		915913,
		95,
		true
	},
	meta_class_t_level_2 = {
		916008,
		102,
		true
	},
	meta_class_t_level_3 = {
		916110,
		99,
		true
	},
	meta_class_t_level_4 = {
		916209,
		100,
		true
	},
	meta_class_t_level_5 = {
		916309,
		99,
		true
	},
	meta_shop_exchange_limit_tip = {
		916408,
		121,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		916529,
		143,
		true
	},
	charge_tip_crusing_label = {
		916672,
		101,
		true
	},
	mktea_1 = {
		916773,
		144,
		true
	},
	mktea_2 = {
		916917,
		155,
		true
	},
	mktea_3 = {
		917072,
		159,
		true
	},
	mktea_4 = {
		917231,
		233,
		true
	},
	mktea_5 = {
		917464,
		222,
		true
	},
	random_skin_list_item_desc_label = {
		917686,
		99,
		true
	},
	notice_input_desc = {
		917785,
		99,
		true
	},
	notice_label_send = {
		917884,
		85,
		true
	},
	notice_label_room = {
		917969,
		88,
		true
	},
	notice_label_recv = {
		918057,
		90,
		true
	},
	notice_label_tip = {
		918147,
		123,
		true
	},
	littleTaihou_npc = {
		918270,
		1477,
		true
	},
	disassemble_selected = {
		919747,
		92,
		true
	},
	disassemble_available = {
		919839,
		95,
		true
	},
	ship_formationUI_fleetName_challenge = {
		919934,
		115,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		920049,
		119,
		true
	},
	word_status_activity = {
		920168,
		92,
		true
	},
	word_status_challenge = {
		920260,
		97,
		true
	},
	shipmodechange_reject_inactivity = {
		920357,
		188,
		true
	},
	shipmodechange_reject_inchallenge = {
		920545,
		192,
		true
	},
	battle_result_total_time = {
		920737,
		99,
		true
	},
	charge_game_room_coin_tip = {
		920836,
		193,
		true
	},
	game_room_shooting_tip = {
		921029,
		100,
		true
	},
	mini_game_shop_ticked_not_enough = {
		921129,
		154,
		true
	},
	game_ticket_current_month = {
		921283,
		103,
		true
	},
	game_icon_max_full = {
		921386,
		138,
		true
	},
	pre_combat_consume = {
		921524,
		87,
		true
	},
	file_down_msgbox = {
		921611,
		192,
		true
	},
	file_down_mgr_title = {
		921803,
		114,
		true
	},
	file_down_mgr_progress = {
		921917,
		91,
		true
	},
	file_down_mgr_error = {
		922008,
		157,
		true
	},
	last_building_not_shown = {
		922165,
		119,
		true
	},
	setting_group_prefs_tip = {
		922284,
		122,
		true
	},
	group_prefs_switch_tip = {
		922406,
		159,
		true
	},
	main_group_msgbox_content = {
		922565,
		184,
		true
	},
	word_maingroup_checking = {
		922749,
		98,
		true
	},
	word_maingroup_checktoupdate = {
		922847,
		107,
		true
	},
	word_maingroup_checkfailure = {
		922954,
		122,
		true
	},
	word_maingroup_updating = {
		923076,
		98,
		true
	},
	word_maingroup_idle = {
		923174,
		90,
		true
	},
	word_maingroup_latest = {
		923264,
		101,
		true
	},
	word_maingroup_updatesuccess = {
		923365,
		108,
		true
	},
	word_maingroup_updatefailure = {
		923473,
		125,
		true
	},
	group_download_tip = {
		923598,
		156,
		true
	},
	word_manga_checking = {
		923754,
		94,
		true
	},
	word_manga_checktoupdate = {
		923848,
		103,
		true
	},
	word_manga_checkfailure = {
		923951,
		118,
		true
	},
	word_manga_updating = {
		924069,
		98,
		true
	},
	word_manga_updatesuccess = {
		924167,
		104,
		true
	},
	word_manga_updatefailure = {
		924271,
		121,
		true
	},
	cryptolalia_lock_res = {
		924392,
		102,
		true
	},
	cryptolalia_not_download_res = {
		924494,
		113,
		true
	},
	cryptolalia_timelimie = {
		924607,
		92,
		true
	},
	cryptolalia_label_downloading = {
		924699,
		114,
		true
	},
	cryptolalia_delete_res = {
		924813,
		104,
		true
	},
	cryptolalia_delete_res_tip = {
		924917,
		133,
		true
	},
	cryptolalia_delete_res_title = {
		925050,
		105,
		true
	},
	cryptolalia_use_gem_title = {
		925155,
		105,
		true
	},
	cryptolalia_use_ticket_title = {
		925260,
		111,
		true
	},
	cryptolalia_exchange = {
		925371,
		94,
		true
	},
	cryptolalia_exchange_success = {
		925465,
		107,
		true
	},
	cryptolalia_list_title = {
		925572,
		93,
		true
	},
	cryptolalia_list_subtitle = {
		925665,
		100,
		true
	},
	cryptolalia_download_done = {
		925765,
		106,
		true
	},
	cryptolalia_coming_soom = {
		925871,
		101,
		true
	},
	cryptolalia_unopen = {
		925972,
		88,
		true
	},
	cryptolalia_no_ticket = {
		926060,
		164,
		true
	},
	cryptolalia_entrance_coming_soom = {
		926224,
		118,
		true
	},
	ship_formationUI_fleetName_sp = {
		926342,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		926453,
		118,
		true
	},
	activityboss_sp_all_buff = {
		926571,
		98,
		true
	},
	activityboss_sp_best_score = {
		926669,
		101,
		true
	},
	activityboss_sp_display_reward = {
		926770,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		926876,
		103,
		true
	},
	activityboss_sp_active_buff = {
		926979,
		99,
		true
	},
	activityboss_sp_window_best_score = {
		927078,
		114,
		true
	},
	activityboss_sp_score_target = {
		927192,
		105,
		true
	},
	activityboss_sp_score = {
		927297,
		95,
		true
	},
	activityboss_sp_score_update = {
		927392,
		106,
		true
	},
	activityboss_sp_score_not_update = {
		927498,
		118,
		true
	},
	collect_page_got = {
		927616,
		89,
		true
	},
	charge_menu_month_tip = {
		927705,
		178,
		true
	},
	activity_shop_title = {
		927883,
		88,
		true
	},
	street_shop_title = {
		927971,
		85,
		true
	},
	military_shop_title = {
		928056,
		88,
		true
	},
	quota_shop_title1 = {
		928144,
		92,
		true
	},
	sham_shop_title = {
		928236,
		89,
		true
	},
	fragment_shop_title = {
		928325,
		88,
		true
	},
	guild_shop_title = {
		928413,
		85,
		true
	},
	medal_shop_title = {
		928498,
		85,
		true
	},
	meta_shop_title = {
		928583,
		83,
		true
	},
	mini_game_shop_title = {
		928666,
		89,
		true
	},
	metaskill_up = {
		928755,
		187,
		true
	},
	metaskill_overflow_tip = {
		928942,
		163,
		true
	},
	msgbox_repair_cipher = {
		929105,
		103,
		true
	},
	msgbox_repair_title = {
		929208,
		89,
		true
	},
	equip_skin_detail_count = {
		929297,
		93,
		true
	},
	faest_nothing_to_get = {
		929390,
		105,
		true
	},
	feast_click_to_close = {
		929495,
		98,
		true
	},
	feast_invitation_btn_label = {
		929593,
		108,
		true
	},
	feast_task_btn_label = {
		929701,
		96,
		true
	},
	feast_task_pt_label = {
		929797,
		91,
		true
	},
	feast_task_pt_level = {
		929888,
		89,
		true
	},
	feast_task_pt_get = {
		929977,
		91,
		true
	},
	feast_task_pt_got = {
		930068,
		88,
		true
	},
	feast_task_tag_daily = {
		930156,
		89,
		true
	},
	feast_task_tag_activity = {
		930245,
		94,
		true
	},
	feast_label_make_invitation = {
		930339,
		106,
		true
	},
	feast_no_invitation = {
		930445,
		108,
		true
	},
	feast_no_gift = {
		930553,
		96,
		true
	},
	feast_label_give_invitation = {
		930649,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		930755,
		113,
		true
	},
	feast_label_give_gift = {
		930868,
		94,
		true
	},
	feast_label_give_gift_finish = {
		930962,
		105,
		true
	},
	feast_label_make_ticket_tip = {
		931067,
		151,
		true
	},
	feast_label_make_ticket_click_tip = {
		931218,
		118,
		true
	},
	feast_label_make_ticket_failed_tip = {
		931336,
		153,
		true
	},
	feast_res_window_title = {
		931489,
		93,
		true
	},
	feast_res_window_go_label = {
		931582,
		96,
		true
	},
	feast_tip = {
		931678,
		422,
		true
	},
	feast_invitation_part1 = {
		932100,
		134,
		true
	},
	feast_invitation_part2 = {
		932234,
		260,
		true
	},
	feast_invitation_part3 = {
		932494,
		278,
		true
	},
	feast_invitation_part4 = {
		932772,
		218,
		true
	},
	uscastle2023_help = {
		932990,
		1519,
		true
	},
	feast_cant_give_gift_tip = {
		934509,
		154,
		true
	},
	uscastle2023_minigame_help = {
		934663,
		367,
		true
	},
	feast_drag_invitation_tip = {
		935030,
		143,
		true
	},
	feast_drag_gift_tip = {
		935173,
		131,
		true
	},
	shoot_preview = {
		935304,
		91,
		true
	},
	hit_preview = {
		935395,
		90,
		true
	},
	story_label_skip = {
		935485,
		84,
		true
	},
	story_label_auto = {
		935569,
		84,
		true
	},
	launch_ball_skill_desc = {
		935653,
		93,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		935746,
		114,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		935860,
		172,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		936032,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		936159,
		334,
		true
	},
	launch_ball_shinano_skill_1 = {
		936493,
		113,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		936606,
		193,
		true
	},
	launch_ball_shinano_skill_2 = {
		936799,
		121,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		936920,
		257,
		true
	},
	launch_ball_yura_skill_1 = {
		937177,
		111,
		true
	},
	launch_ball_yura_skill_1_desc = {
		937288,
		169,
		true
	},
	launch_ball_yura_skill_2 = {
		937457,
		120,
		true
	},
	launch_ball_yura_skill_2_desc = {
		937577,
		206,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		937783,
		124,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		937907,
		225,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		938132,
		121,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		938253,
		202,
		true
	},
	jp6th_spring_tip1 = {
		938455,
		172,
		true
	},
	jp6th_spring_tip2 = {
		938627,
		104,
		true
	},
	jp6th_biaohoushan_help = {
		938731,
		1312,
		true
	},
	jp6th_lihoushan_help = {
		940043,
		2540,
		true
	},
	jp6th_lihoushan_time = {
		942583,
		125,
		true
	},
	jp6th_lihoushan_order = {
		942708,
		138,
		true
	},
	jp6th_lihoushan_pt1 = {
		942846,
		98,
		true
	},
	launchball_minigame_help = {
		942944,
		357,
		true
	},
	launchball_minigame_select = {
		943301,
		106,
		true
	},
	launchball_minigame_un_select = {
		943407,
		122,
		true
	},
	launchball_minigame_shop = {
		943529,
		106,
		true
	},
	launchball_lock_Shinano = {
		943635,
		172,
		true
	},
	launchball_lock_Yura = {
		943807,
		166,
		true
	},
	launchball_lock_Shimakaze = {
		943973,
		176,
		true
	},
	launchball_spilt_series = {
		944149,
		162,
		true
	},
	launchball_spilt_mix = {
		944311,
		311,
		true
	},
	launchball_spilt_over = {
		944622,
		224,
		true
	},
	launchball_spilt_many = {
		944846,
		152,
		true
	},
	luckybag_skin_isani = {
		944998,
		90,
		true
	},
	luckybag_skin_islive2d = {
		945088,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		945181,
		92,
		true
	},
	racing_cost = {
		945273,
		86,
		true
	},
	racing_rank_top_text = {
		945359,
		98,
		true
	},
	racing_rank_half_h = {
		945457,
		102,
		true
	},
	racing_rank_no_data = {
		945559,
		101,
		true
	},
	racing_minigame_help = {
		945660,
		357,
		true
	},
	child_msg_title_detail = {
		946017,
		93,
		true
	},
	child_msg_title_tip = {
		946110,
		87,
		true
	},
	child_msg_owned = {
		946197,
		88,
		true
	},
	child_polaroid_get_tip = {
		946285,
		135,
		true
	},
	child_close_tip = {
		946420,
		101,
		true
	},
	word_month = {
		946521,
		79,
		true
	},
	word_which_month = {
		946600,
		88,
		true
	},
	word_which_week = {
		946688,
		86,
		true
	},
	word_in_one_week = {
		946774,
		89,
		true
	},
	word_week_title = {
		946863,
		82,
		true
	},
	word_harbour = {
		946945,
		80,
		true
	},
	child_btn_target = {
		947025,
		85,
		true
	},
	child_btn_collect = {
		947110,
		89,
		true
	},
	child_btn_mind = {
		947199,
		86,
		true
	},
	child_btn_bag = {
		947285,
		82,
		true
	},
	child_btn_news = {
		947367,
		90,
		true
	},
	child_main_help = {
		947457,
		526,
		true
	},
	child_archive_name = {
		947983,
		86,
		true
	},
	child_news_import_title = {
		948069,
		99,
		true
	},
	child_news_other_title = {
		948168,
		101,
		true
	},
	child_favor_progress = {
		948269,
		96,
		true
	},
	child_favor_lock1 = {
		948365,
		96,
		true
	},
	child_favor_lock2 = {
		948461,
		96,
		true
	},
	child_target_lock_tip = {
		948557,
		136,
		true
	},
	child_target_progress = {
		948693,
		96,
		true
	},
	child_target_finish_tip = {
		948789,
		117,
		true
	},
	child_target_time_title = {
		948906,
		97,
		true
	},
	child_target_title1 = {
		949003,
		92,
		true
	},
	child_target_title2 = {
		949095,
		94,
		true
	},
	child_item_type0 = {
		949189,
		83,
		true
	},
	child_item_type1 = {
		949272,
		85,
		true
	},
	child_item_type2 = {
		949357,
		91,
		true
	},
	child_item_type3 = {
		949448,
		85,
		true
	},
	child_item_type4 = {
		949533,
		85,
		true
	},
	child_mind_empty_tip = {
		949618,
		124,
		true
	},
	child_mind_finish_title = {
		949742,
		96,
		true
	},
	child_mind_processing_title = {
		949838,
		102,
		true
	},
	child_mind_time_title = {
		949940,
		95,
		true
	},
	child_collect_lock = {
		950035,
		88,
		true
	},
	child_nature_title = {
		950123,
		94,
		true
	},
	child_btn_review = {
		950217,
		87,
		true
	},
	child_schedule_empty_tip = {
		950304,
		132,
		true
	},
	child_schedule_event_tip = {
		950436,
		136,
		true
	},
	child_schedule_sure_tip = {
		950572,
		189,
		true
	},
	child_schedule_sure_tip2 = {
		950761,
		146,
		true
	},
	child_plan_check_tip1 = {
		950907,
		152,
		true
	},
	child_plan_check_tip2 = {
		951059,
		141,
		true
	},
	child_plan_check_tip3 = {
		951200,
		166,
		true
	},
	child_plan_check_tip4 = {
		951366,
		132,
		true
	},
	child_plan_check_tip5 = {
		951498,
		133,
		true
	},
	child_plan_event = {
		951631,
		96,
		true
	},
	child_btn_home = {
		951727,
		85,
		true
	},
	child_option_limit = {
		951812,
		89,
		true
	},
	child_shop_tip1 = {
		951901,
		117,
		true
	},
	child_shop_tip2 = {
		952018,
		112,
		true
	},
	child_filter_title = {
		952130,
		88,
		true
	},
	child_filter_type1 = {
		952218,
		95,
		true
	},
	child_filter_type2 = {
		952313,
		93,
		true
	},
	child_filter_type3 = {
		952406,
		91,
		true
	},
	child_plan_type1 = {
		952497,
		86,
		true
	},
	child_plan_type2 = {
		952583,
		87,
		true
	},
	child_plan_type3 = {
		952670,
		95,
		true
	},
	child_plan_type4 = {
		952765,
		89,
		true
	},
	child_filter_award_res = {
		952854,
		91,
		true
	},
	child_filter_award_nature = {
		952945,
		100,
		true
	},
	child_filter_award_attr1 = {
		953045,
		93,
		true
	},
	child_filter_award_attr2 = {
		953138,
		97,
		true
	},
	child_mood_desc1 = {
		953235,
		149,
		true
	},
	child_mood_desc2 = {
		953384,
		143,
		true
	},
	child_mood_desc3 = {
		953527,
		145,
		true
	},
	child_mood_desc4 = {
		953672,
		145,
		true
	},
	child_mood_desc5 = {
		953817,
		145,
		true
	},
	child_stage_desc1 = {
		953962,
		95,
		true
	},
	child_stage_desc2 = {
		954057,
		95,
		true
	},
	child_stage_desc3 = {
		954152,
		95,
		true
	},
	child_default_callname = {
		954247,
		95,
		true
	},
	flagship_display_mode_1 = {
		954342,
		118,
		true
	},
	flagship_display_mode_2 = {
		954460,
		117,
		true
	},
	flagship_display_mode_3 = {
		954577,
		95,
		true
	},
	flagship_educate_slot_lock_tip = {
		954672,
		184,
		true
	},
	child_story_name = {
		954856,
		89,
		true
	},
	secretary_special_name = {
		954945,
		88,
		true
	},
	secretary_special_lock_tip = {
		955033,
		101,
		true
	},
	secretary_special_title_age = {
		955134,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		955243,
		117,
		true
	},
	child_plan_skip = {
		955360,
		93,
		true
	},
	child_attr_name1 = {
		955453,
		85,
		true
	},
	child_attr_name2 = {
		955538,
		89,
		true
	},
	child_task_system_type2 = {
		955627,
		93,
		true
	},
	child_task_system_type3 = {
		955720,
		91,
		true
	},
	child_plan_perform_title = {
		955811,
		104,
		true
	},
	child_date_text1 = {
		955915,
		93,
		true
	},
	child_date_text2 = {
		956008,
		96,
		true
	},
	child_date_text3 = {
		956104,
		94,
		true
	},
	child_date_text4 = {
		956198,
		93,
		true
	},
	child_upgrade_sure_tip = {
		956291,
		231,
		true
	},
	child_school_sure_tip = {
		956522,
		212,
		true
	},
	child_extraAttr_sure_tip = {
		956734,
		140,
		true
	},
	child_reset_sure_tip = {
		956874,
		172,
		true
	},
	child_end_sure_tip = {
		957046,
		104,
		true
	},
	child_buff_name = {
		957150,
		85,
		true
	},
	child_unlock_tip = {
		957235,
		86,
		true
	},
	child_unlock_out = {
		957321,
		90,
		true
	},
	child_unlock_memory = {
		957411,
		91,
		true
	},
	child_unlock_polaroid = {
		957502,
		92,
		true
	},
	child_unlock_ending = {
		957594,
		90,
		true
	},
	child_unlock_intimacy = {
		957684,
		94,
		true
	},
	child_unlock_buff = {
		957778,
		87,
		true
	},
	child_unlock_attr2 = {
		957865,
		93,
		true
	},
	child_unlock_attr3 = {
		957958,
		91,
		true
	},
	child_unlock_bag = {
		958049,
		85,
		true
	},
	child_shop_empty_tip = {
		958134,
		101,
		true
	},
	child_bag_empty_tip = {
		958235,
		101,
		true
	},
	levelscene_deploy_submarine = {
		958336,
		105,
		true
	},
	levelscene_deploy_submarine_cancel = {
		958441,
		104,
		true
	},
	levelscene_airexpel_cancel = {
		958545,
		96,
		true
	},
	levelscene_airexpel_select_enemy = {
		958641,
		131,
		true
	},
	levelscene_airexpel_outrange = {
		958772,
		137,
		true
	},
	levelscene_airexpel_select_boss = {
		958909,
		141,
		true
	},
	levelscene_airexpel_select_battle = {
		959050,
		154,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		959204,
		204,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		959408,
		206,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		959614,
		193,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		959807,
		197,
		true
	},
	shipyard_phase_1 = {
		960004,
		929,
		true
	},
	shipyard_phase_2 = {
		960933,
		86,
		true
	},
	shipyard_button_1 = {
		961019,
		91,
		true
	},
	shipyard_button_2 = {
		961110,
		153,
		true
	},
	shipyard_introduce = {
		961263,
		246,
		true
	},
	help_supportfleet = {
		961509,
		358,
		true
	},
	word_status_inSupportFleet = {
		961867,
		106,
		true
	},
	ship_formationMediator_request_replace_support = {
		961973,
		203,
		true
	},
	courtyard_label_train = {
		962176,
		90,
		true
	},
	courtyard_label_rest = {
		962266,
		88,
		true
	},
	courtyard_label_capacity = {
		962354,
		96,
		true
	},
	courtyard_label_share = {
		962450,
		90,
		true
	},
	courtyard_label_shop = {
		962540,
		88,
		true
	},
	courtyard_label_decoration = {
		962628,
		94,
		true
	},
	courtyard_label_template = {
		962722,
		94,
		true
	},
	courtyard_label_floor = {
		962816,
		91,
		true
	},
	courtyard_label_exp_addition = {
		962907,
		101,
		true
	},
	courtyard_label_total_exp_addition = {
		963008,
		114,
		true
	},
	courtyard_label_comfortable_addition = {
		963122,
		116,
		true
	},
	courtyard_label_placed_furniture = {
		963238,
		112,
		true
	},
	courtyard_label_shop_1 = {
		963350,
		90,
		true
	},
	courtyard_label_clear = {
		963440,
		90,
		true
	},
	courtyard_label_save = {
		963530,
		88,
		true
	},
	courtyard_label_save_theme = {
		963618,
		100,
		true
	},
	courtyard_label_using = {
		963718,
		103,
		true
	},
	courtyard_label_search_holder = {
		963821,
		105,
		true
	},
	courtyard_label_filter = {
		963926,
		92,
		true
	},
	courtyard_label_time = {
		964018,
		88,
		true
	},
	courtyard_label_week = {
		964106,
		93,
		true
	},
	courtyard_label_month = {
		964199,
		94,
		true
	},
	courtyard_label_year = {
		964293,
		93,
		true
	},
	courtyard_label_putlist_title = {
		964386,
		114,
		true
	},
	courtyard_label_custom_theme = {
		964500,
		102,
		true
	},
	courtyard_label_system_theme = {
		964602,
		99,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		964701,
		142,
		true
	},
	courtyard_label_detail = {
		964843,
		93,
		true
	},
	courtyard_label_place_pnekey = {
		964936,
		103,
		true
	},
	courtyard_label_delete = {
		965039,
		92,
		true
	},
	courtyard_label_cancel_share = {
		965131,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		965235,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		965374,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		965569,
		135,
		true
	},
	courtyard_label_go = {
		965704,
		89,
		true
	},
	mot_class_t_level_1 = {
		965793,
		97,
		true
	},
	mot_class_t_level_2 = {
		965890,
		98,
		true
	},
	equip_share_label_1 = {
		965988,
		99,
		true
	},
	equip_share_label_2 = {
		966087,
		100,
		true
	},
	equip_share_label_3 = {
		966187,
		99,
		true
	},
	equip_share_label_4 = {
		966286,
		96,
		true
	},
	equip_share_label_5 = {
		966382,
		95,
		true
	},
	equip_share_label_6 = {
		966477,
		99,
		true
	},
	equip_share_label_7 = {
		966576,
		87,
		true
	},
	equip_share_label_8 = {
		966663,
		90,
		true
	},
	equip_share_label_9 = {
		966753,
		87,
		true
	},
	equipcode_input = {
		966840,
		104,
		true
	},
	equipcode_slot_unmatch = {
		966944,
		153,
		true
	},
	equipcode_share_nolabel = {
		967097,
		132,
		true
	},
	equipcode_share_exceedlimit = {
		967229,
		124,
		true
	},
	equipcode_illegal = {
		967353,
		116,
		true
	},
	equipcode_confirm_doublecheck = {
		967469,
		137,
		true
	},
	equipcode_import_success = {
		967606,
		132,
		true
	},
	equipcode_share_success = {
		967738,
		128,
		true
	},
	equipcode_like_limited = {
		967866,
		138,
		true
	},
	equipcode_like_success = {
		968004,
		102,
		true
	},
	equipcode_dislike_success = {
		968106,
		115,
		true
	},
	equipcode_report_type_1 = {
		968221,
		118,
		true
	},
	equipcode_report_type_2 = {
		968339,
		110,
		true
	},
	equipcode_report_warning = {
		968449,
		150,
		true
	},
	equipcode_level_unmatched = {
		968599,
		100,
		true
	},
	equipcode_equipment_unowned = {
		968699,
		103,
		true
	},
	equipcode_diff_selected = {
		968802,
		101,
		true
	},
	equipcode_export_success = {
		968903,
		105,
		true
	},
	equipcode_unsaved_tips = {
		969008,
		154,
		true
	},
	equipcode_share_ruletips = {
		969162,
		139,
		true
	},
	equipcode_share_errorcode7 = {
		969301,
		146,
		true
	},
	equipcode_share_errorcode44 = {
		969447,
		137,
		true
	},
	equipcode_share_title = {
		969584,
		93,
		true
	},
	equipcode_share_titleeng = {
		969677,
		96,
		true
	},
	equipcode_share_listempty = {
		969773,
		115,
		true
	},
	equipcode_equip_occupied = {
		969888,
		94,
		true
	},
	sail_boat_equip_tip_1 = {
		969982,
		206,
		true
	},
	sail_boat_equip_tip_2 = {
		970188,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		970403,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		970621,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		970831,
		191,
		true
	},
	sail_boat_minigame_help = {
		971022,
		356,
		true
	},
	pirate_wanted_help = {
		971378,
		448,
		true
	},
	harbor_backhill_help = {
		971826,
		1172,
		true
	},
	cryptolalia_download_task_already_exists = {
		972998,
		135,
		true
	},
	charge_scene_buy_confirm_backyard = {
		973133,
		168,
		true
	},
	roll_room1 = {
		973301,
		88,
		true
	},
	roll_room2 = {
		973389,
		88,
		true
	},
	roll_room3 = {
		973477,
		84,
		true
	},
	roll_room4 = {
		973561,
		83,
		true
	},
	roll_room5 = {
		973644,
		85,
		true
	},
	roll_room6 = {
		973729,
		92,
		true
	},
	roll_room7 = {
		973821,
		85,
		true
	},
	roll_room8 = {
		973906,
		81,
		true
	},
	roll_room9 = {
		973987,
		86,
		true
	},
	roll_room10 = {
		974073,
		91,
		true
	},
	roll_room11 = {
		974164,
		89,
		true
	},
	roll_room12 = {
		974253,
		90,
		true
	},
	roll_room13 = {
		974343,
		89,
		true
	},
	roll_room14 = {
		974432,
		87,
		true
	},
	roll_room15 = {
		974519,
		80,
		true
	},
	roll_room16 = {
		974599,
		86,
		true
	},
	roll_room17 = {
		974685,
		81,
		true
	},
	roll_attr_list = {
		974766,
		693,
		true
	},
	roll_notimes = {
		975459,
		142,
		true
	},
	roll_tip2 = {
		975601,
		137,
		true
	},
	roll_reward_word1 = {
		975738,
		89,
		true
	},
	roll_reward_word2 = {
		975827,
		90,
		true
	},
	roll_reward_word3 = {
		975917,
		90,
		true
	},
	roll_reward_word4 = {
		976007,
		90,
		true
	},
	roll_reward_word5 = {
		976097,
		90,
		true
	},
	roll_reward_word6 = {
		976187,
		90,
		true
	},
	roll_reward_word7 = {
		976277,
		90,
		true
	},
	roll_reward_word8 = {
		976367,
		87,
		true
	},
	roll_reward_tip = {
		976454,
		94,
		true
	},
	roll_unlock = {
		976548,
		126,
		true
	},
	roll_noname = {
		976674,
		116,
		true
	},
	roll_card_info = {
		976790,
		85,
		true
	},
	roll_card_attr = {
		976875,
		83,
		true
	},
	roll_card_skill = {
		976958,
		85,
		true
	},
	roll_times_left = {
		977043,
		93,
		true
	},
	roll_room_unexplored = {
		977136,
		87,
		true
	},
	roll_reward_got = {
		977223,
		86,
		true
	},
	roll_gametip = {
		977309,
		1639,
		true
	},
	roll_ending_tip1 = {
		978948,
		157,
		true
	},
	roll_ending_tip2 = {
		979105,
		141,
		true
	},
	commandercat_label_raw_name = {
		979246,
		104,
		true
	},
	commandercat_label_custom_name = {
		979350,
		105,
		true
	},
	commandercat_label_display_name = {
		979455,
		106,
		true
	},
	commander_selected_max = {
		979561,
		127,
		true
	},
	word_talent = {
		979688,
		81,
		true
	},
	word_click_to_close = {
		979769,
		95,
		true
	},
	commander_subtile_ablity = {
		979864,
		104,
		true
	},
	commander_subtile_talent = {
		979968,
		102,
		true
	},
	commander_confirm_tip = {
		980070,
		130,
		true
	},
	commander_level_up_tip = {
		980200,
		122,
		true
	},
	commander_skill_effect = {
		980322,
		99,
		true
	},
	commander_choice_talent_1 = {
		980421,
		127,
		true
	},
	commander_choice_talent_2 = {
		980548,
		106,
		true
	},
	commander_choice_talent_3 = {
		980654,
		132,
		true
	},
	commander_get_box_tip_1 = {
		980786,
		102,
		true
	},
	commander_get_box_tip = {
		980888,
		113,
		true
	},
	commander_total_gold = {
		981001,
		95,
		true
	},
	commander_use_box_tip = {
		981096,
		101,
		true
	},
	commander_use_box_queue = {
		981197,
		95,
		true
	},
	commander_command_ability = {
		981292,
		99,
		true
	},
	commander_logistics_ability = {
		981391,
		100,
		true
	},
	commander_tactical_ability = {
		981491,
		97,
		true
	},
	commander_choice_talent_4 = {
		981588,
		147,
		true
	},
	commander_rename_tip = {
		981735,
		145,
		true
	},
	commander_home_level_label = {
		981880,
		103,
		true
	},
	commander_get_commander_coptyright = {
		981983,
		117,
		true
	},
	commander_choice_talent_reset = {
		982100,
		236,
		true
	},
	commander_lock_setting_title = {
		982336,
		180,
		true
	},
	skin_exchange_confirm = {
		982516,
		162,
		true
	},
	skin_purchase_confirm = {
		982678,
		238,
		true
	},
	blackfriday_pack_lock = {
		982916,
		126,
		true
	},
	skin_exchange_title = {
		983042,
		99,
		true
	},
	blackfriday_pack_select_skinall = {
		983141,
		257,
		true
	},
	skin_discount_desc = {
		983398,
		137,
		true
	},
	skin_exchange_timelimit = {
		983535,
		198,
		true
	},
	blackfriday_pack_purchased = {
		983733,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		983832,
		200,
		true
	},
	skin_discount_timelimit = {
		984032,
		175,
		true
	},
	shan_luan_task_progress_tip = {
		984207,
		104,
		true
	},
	shan_luan_task_level_tip = {
		984311,
		104,
		true
	},
	shan_luan_task_help = {
		984415,
		876,
		true
	},
	shan_luan_task_buff_default = {
		985291,
		94,
		true
	},
	senran_pt_consume_tip = {
		985385,
		228,
		true
	},
	senran_pt_not_enough = {
		985613,
		139,
		true
	},
	senran_pt_help = {
		985752,
		595,
		true
	},
	senran_pt_rank = {
		986347,
		101,
		true
	},
	senran_pt_words_feiniao = {
		986448,
		420,
		true
	},
	senran_pt_words_banjiu = {
		986868,
		524,
		true
	},
	senran_pt_words_yan = {
		987392,
		419,
		true
	},
	senran_pt_words_xuequan = {
		987811,
		453,
		true
	},
	senran_pt_words_xuebugui = {
		988264,
		433,
		true
	},
	senran_pt_words_zi = {
		988697,
		394,
		true
	},
	senran_pt_words_xishao = {
		989091,
		392,
		true
	},
	senrankagura_backhill_help = {
		989483,
		1252,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		990735,
		105,
		true
	},
	dorm3d_furnitrue_type_floor = {
		990840,
		99,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		990939,
		107,
		true
	},
	dorm3d_furnitrue_type_bed = {
		991046,
		93,
		true
	},
	dorm3d_furnitrue_type_couch = {
		991139,
		98,
		true
	},
	dorm3d_furnitrue_type_table = {
		991237,
		97,
		true
	},
	vote_lable_not_start = {
		991334,
		90,
		true
	},
	vote_lable_voting = {
		991424,
		92,
		true
	},
	vote_lable_title = {
		991516,
		173,
		true
	},
	vote_lable_acc_title_1 = {
		991689,
		97,
		true
	},
	vote_lable_acc_title_2 = {
		991786,
		98,
		true
	},
	vote_lable_curr_title_1 = {
		991884,
		103,
		true
	},
	vote_lable_curr_title_2 = {
		991987,
		104,
		true
	},
	vote_lable_window_title = {
		992091,
		94,
		true
	},
	vote_lable_rearch = {
		992185,
		90,
		true
	},
	vote_lable_daily_task_title = {
		992275,
		98,
		true
	},
	vote_lable_daily_task_tip = {
		992373,
		138,
		true
	},
	vote_lable_task_title = {
		992511,
		96,
		true
	},
	vote_lable_task_list_is_empty = {
		992607,
		124,
		true
	},
	vote_lable_ship_votes = {
		992731,
		95,
		true
	},
	vote_help_2023 = {
		992826,
		5208,
		true
	},
	vote_tip_level_limit = {
		998034,
		139,
		true
	},
	vote_label_rank = {
		998173,
		83,
		true
	},
	vote_label_rank_fresh_time_tip = {
		998256,
		135,
		true
	},
	vote_tip_area_closed = {
		998391,
		102,
		true
	},
	commander_skill_ui_info = {
		998493,
		91,
		true
	},
	commander_skill_ui_confirm = {
		998584,
		97,
		true
	},
	commander_formation_prefab_fleet = {
		998681,
		102,
		true
	},
	rect_ship_card_tpl_add = {
		998783,
		96,
		true
	},
	newyear2024_backhill_help = {
		998879,
		1024,
		true
	},
	last_times_sign = {
		999903,
		100,
		true
	},
	skin_page_sign = {
		1000003,
		83,
		true
	},
	skin_page_desc = {
		1000086,
		178,
		true
	},
	live2d_reset_desc = {
		1000264,
		110,
		true
	},
	skin_exchange_usetip = {
		1000374,
		138,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1000512,
		211,
		true
	},
	not_use_ticket_to_buy_skin = {
		1000723,
		113,
		true
	},
	skin_purchase_over_price = {
		1000836,
		337,
		true
	},
	help_chunjie2024 = {
		1001173,
		1357,
		true
	},
	child_random_polaroid_drop = {
		1002530,
		97,
		true
	},
	child_random_ops_drop = {
		1002627,
		99,
		true
	},
	child_refresh_sure_tip = {
		1002726,
		118,
		true
	},
	child_target_set_sure_tip = {
		1002844,
		225,
		true
	},
	child_polaroid_lock_tip = {
		1003069,
		128,
		true
	},
	child_task_finish_all = {
		1003197,
		115,
		true
	},
	child_unlock_new_secretary = {
		1003312,
		197,
		true
	},
	child_no_resource = {
		1003509,
		103,
		true
	},
	child_target_set_empty = {
		1003612,
		110,
		true
	},
	child_target_set_skip = {
		1003722,
		132,
		true
	},
	child_news_import_empty = {
		1003854,
		130,
		true
	},
	child_news_other_empty = {
		1003984,
		116,
		true
	},
	word_week_day1 = {
		1004100,
		84,
		true
	},
	word_week_day2 = {
		1004184,
		85,
		true
	},
	word_week_day3 = {
		1004269,
		87,
		true
	},
	word_week_day4 = {
		1004356,
		86,
		true
	},
	word_week_day5 = {
		1004442,
		84,
		true
	},
	word_week_day6 = {
		1004526,
		86,
		true
	},
	word_week_day7 = {
		1004612,
		84,
		true
	},
	child_shop_price_title = {
		1004696,
		92,
		true
	},
	child_callname_tip = {
		1004788,
		104,
		true
	},
	child_plan_no_cost = {
		1004892,
		93,
		true
	},
	word_emoji_unlock = {
		1004985,
		102,
		true
	},
	word_get_emoji = {
		1005087,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1005173,
		136,
		true
	},
	skin_shop_buy_confirm = {
		1005309,
		166,
		true
	},
	activity_victory = {
		1005475,
		106,
		true
	},
	other_world_temple_toggle_1 = {
		1005581,
		106,
		true
	},
	other_world_temple_toggle_2 = {
		1005687,
		108,
		true
	},
	other_world_temple_toggle_3 = {
		1005795,
		107,
		true
	},
	other_world_temple_char = {
		1005902,
		96,
		true
	},
	other_world_temple_award = {
		1005998,
		101,
		true
	},
	other_world_temple_got = {
		1006099,
		93,
		true
	},
	other_world_temple_progress = {
		1006192,
		136,
		true
	},
	other_world_temple_char_title = {
		1006328,
		102,
		true
	},
	other_world_temple_award_last = {
		1006430,
		108,
		true
	},
	other_world_temple_award_title_1 = {
		1006538,
		122,
		true
	},
	other_world_temple_award_title_2 = {
		1006660,
		124,
		true
	},
	other_world_temple_award_title_3 = {
		1006784,
		123,
		true
	},
	other_world_temple_lottery_all = {
		1006907,
		123,
		true
	},
	other_world_temple_award_desc = {
		1007030,
		163,
		true
	},
	temple_consume_not_enough = {
		1007193,
		111,
		true
	},
	other_world_temple_pay = {
		1007304,
		101,
		true
	},
	other_world_task_type_daily = {
		1007405,
		96,
		true
	},
	other_world_task_type_main = {
		1007501,
		94,
		true
	},
	other_world_task_type_repeat = {
		1007595,
		106,
		true
	},
	other_world_task_title = {
		1007701,
		100,
		true
	},
	other_world_task_get_all = {
		1007801,
		97,
		true
	},
	other_world_task_go = {
		1007898,
		90,
		true
	},
	other_world_task_got = {
		1007988,
		91,
		true
	},
	other_world_task_get = {
		1008079,
		90,
		true
	},
	other_world_task_tag_main = {
		1008169,
		93,
		true
	},
	other_world_task_tag_daily = {
		1008262,
		95,
		true
	},
	other_world_task_tag_all = {
		1008357,
		91,
		true
	},
	terminal_personal_title = {
		1008448,
		101,
		true
	},
	terminal_adventure_title = {
		1008549,
		102,
		true
	},
	terminal_guardian_title = {
		1008651,
		96,
		true
	},
	personal_info_title = {
		1008747,
		93,
		true
	},
	personal_property_title = {
		1008840,
		92,
		true
	},
	personal_ability_title = {
		1008932,
		92,
		true
	},
	adventure_award_title = {
		1009024,
		108,
		true
	},
	adventure_progress_title = {
		1009132,
		102,
		true
	},
	adventure_lv_title = {
		1009234,
		99,
		true
	},
	adventure_record_title = {
		1009333,
		99,
		true
	},
	adventure_record_grade_title = {
		1009432,
		108,
		true
	},
	adventure_award_end_tip = {
		1009540,
		125,
		true
	},
	guardian_select_title = {
		1009665,
		100,
		true
	},
	guardian_sure_btn = {
		1009765,
		85,
		true
	},
	guardian_cancel_btn = {
		1009850,
		89,
		true
	},
	guardian_active_tip = {
		1009939,
		89,
		true
	},
	personal_random = {
		1010028,
		94,
		true
	},
	adventure_get_all = {
		1010122,
		90,
		true
	},
	Announcements_Event_Notice = {
		1010212,
		95,
		true
	},
	Announcements_System_Notice = {
		1010307,
		97,
		true
	},
	Announcements_News = {
		1010404,
		86,
		true
	},
	Announcements_Donotshow = {
		1010490,
		109,
		true
	},
	adventure_unlock_tip = {
		1010599,
		170,
		true
	},
	personal_random_tip = {
		1010769,
		139,
		true
	},
	guardian_sure_limit_tip = {
		1010908,
		123,
		true
	},
	other_world_temple_tip = {
		1011031,
		533,
		true
	},
	otherworld_map_help = {
		1011564,
		530,
		true
	},
	otherworld_backhill_help = {
		1012094,
		535,
		true
	},
	otherworld_terminal_help = {
		1012629,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1013164,
		207,
		true
	},
	vote_2023_reward_word_2 = {
		1013371,
		357,
		true
	},
	vote_2023_reward_word_3 = {
		1013728,
		354,
		true
	},
	voting_page_reward = {
		1014082,
		87,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1014169,
		177,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1014346,
		201,
		true
	},
	idol3rd_houshan = {
		1014547,
		1145,
		true
	},
	idol3rd_collection = {
		1015692,
		800,
		true
	},
	idol3rd_practice = {
		1016492,
		944,
		true
	},
	dorm3d_furniture_window_acesses = {
		1017436,
		106,
		true
	},
	dorm3d_furniture_count = {
		1017542,
		96,
		true
	},
	dorm3d_furniture_used = {
		1017638,
		116,
		true
	},
	dorm3d_furniture_lack = {
		1017754,
		97,
		true
	},
	dorm3d_furniture_unfit = {
		1017851,
		94,
		true
	},
	dorm3d_waiting = {
		1017945,
		88,
		true
	},
	dorm3d_daily_favor = {
		1018033,
		102,
		true
	},
	dorm3d_favor_level = {
		1018135,
		95,
		true
	},
	dorm3d_time_choose = {
		1018230,
		93,
		true
	},
	dorm3d_now_time = {
		1018323,
		91,
		true
	},
	dorm3d_is_auto_time = {
		1018414,
		106,
		true
	},
	dorm3d_clothing_choose = {
		1018520,
		100,
		true
	},
	dorm3d_now_clothing = {
		1018620,
		90,
		true
	},
	dorm3d_talk = {
		1018710,
		79,
		true
	},
	dorm3d_touch = {
		1018789,
		84,
		true
	},
	dorm3d_gift = {
		1018873,
		79,
		true
	},
	dorm3d_gift_owner_num = {
		1018952,
		94,
		true
	},
	dorm3d_unlock_tips = {
		1019046,
		105,
		true
	},
	dorm3d_daily_favor_tips = {
		1019151,
		107,
		true
	},
	main_silent_tip_1 = {
		1019258,
		109,
		true
	},
	main_silent_tip_2 = {
		1019367,
		110,
		true
	},
	main_silent_tip_3 = {
		1019477,
		110,
		true
	},
	main_silent_tip_4 = {
		1019587,
		115,
		true
	},
	commission_label_go = {
		1019702,
		90,
		true
	},
	commission_label_finish = {
		1019792,
		95,
		true
	},
	commission_label_go_mellow = {
		1019887,
		97,
		true
	},
	commission_label_finish_mellow = {
		1019984,
		102,
		true
	},
	commission_label_unlock_event_tip = {
		1020086,
		126,
		true
	},
	commission_label_unlock_tech_tip = {
		1020212,
		125,
		true
	},
	specialshipyard_tip = {
		1020337,
		165,
		true
	},
	specialshipyard_name = {
		1020502,
		97,
		true
	},
	liner_sign_cnt_tip = {
		1020599,
		93,
		true
	},
	liner_sign_unlock_tip = {
		1020692,
		100,
		true
	},
	liner_target_type1 = {
		1020792,
		93,
		true
	},
	liner_target_type2 = {
		1020885,
		91,
		true
	},
	liner_target_type3 = {
		1020976,
		98,
		true
	},
	liner_target_type4 = {
		1021074,
		97,
		true
	},
	liner_target_type5 = {
		1021171,
		112,
		true
	},
	liner_log_schedule_title = {
		1021283,
		103,
		true
	},
	liner_log_room_title = {
		1021386,
		109,
		true
	},
	liner_log_event_title = {
		1021495,
		101,
		true
	},
	liner_schedule_award_tip1 = {
		1021596,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		1021709,
		113,
		true
	},
	liner_room_award_tip = {
		1021822,
		109,
		true
	},
	liner_event_award_tip1 = {
		1021931,
		152,
		true
	},
	liner_log_event_group_title1 = {
		1022083,
		102,
		true
	},
	liner_log_event_group_title2 = {
		1022185,
		102,
		true
	},
	liner_log_event_group_title3 = {
		1022287,
		102,
		true
	},
	liner_log_event_group_title4 = {
		1022389,
		102,
		true
	},
	liner_event_award_tip2 = {
		1022491,
		115,
		true
	},
	liner_event_reasoning_title = {
		1022606,
		107,
		true
	},
	["7th_main_tip"] = {
		1022713,
		850,
		true
	},
	pipe_minigame_help = {
		1023563,
		294,
		true
	},
	pipe_minigame_rank = {
		1023857,
		114,
		true
	},
	liner_event_award_tip3 = {
		1023971,
		128,
		true
	},
	liner_room_get_tip = {
		1024099,
		110,
		true
	},
	liner_event_get_tip = {
		1024209,
		101,
		true
	},
	liner_event_lock = {
		1024310,
		132,
		true
	},
	liner_event_title1 = {
		1024442,
		88,
		true
	},
	liner_event_title2 = {
		1024530,
		88,
		true
	},
	liner_event_title3 = {
		1024618,
		88,
		true
	},
	liner_help = {
		1024706,
		282,
		true
	},
	liner_activity_lock = {
		1024988,
		135,
		true
	},
	liner_name_modify = {
		1025123,
		122,
		true
	},
	UrExchange_Pt_NotEnough = {
		1025245,
		125,
		true
	},
	UrExchange_Pt_charges = {
		1025370,
		105,
		true
	},
	UrExchange_Pt_help = {
		1025475,
		335,
		true
	},
	xiaodadi_npc = {
		1025810,
		1503,
		true
	},
	words_lock_ship_label = {
		1027313,
		118,
		true
	},
	one_click_retire_subtitle = {
		1027431,
		109,
		true
	},
	unique_ship_retire_protect = {
		1027540,
		118,
		true
	},
	unique_ship_tip1 = {
		1027658,
		152,
		true
	},
	unique_ship_retire_before_tip = {
		1027810,
		100,
		true
	},
	unique_ship_tip2 = {
		1027910,
		215,
		true
	},
	lock_new_ship = {
		1028125,
		110,
		true
	},
	main_scene_settings = {
		1028235,
		103,
		true
	},
	settings_enable_standby_mode = {
		1028338,
		110,
		true
	},
	settings_time_system = {
		1028448,
		108,
		true
	},
	settings_flagship_interaction = {
		1028556,
		124,
		true
	},
	settings_enter_standby_mode_time = {
		1028680,
		128,
		true
	},
	["202406_wenquan_unlock"] = {
		1028808,
		177,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1028985,
		113,
		true
	},
	["202406_main_help"] = {
		1029098,
		1060,
		true
	},
	MonopolyCar2024Game_title1 = {
		1030158,
		94,
		true
	},
	MonopolyCar2024Game_title2 = {
		1030252,
		98,
		true
	},
	help_monopoly_car2024 = {
		1030350,
		1380,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1031730,
		191,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1031921,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1032020,
		115,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1032135,
		161,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1032296,
		210,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1032506,
		109,
		true
	},
	sitelasibao_expup_name = {
		1032615,
		95,
		true
	},
	sitelasibao_expup_desc = {
		1032710,
		259,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1032969,
		125,
		true
	},
	town_lock_level = {
		1033094,
		121,
		true
	},
	town_place_next_title = {
		1033215,
		103,
		true
	},
	town_unlcok_new = {
		1033318,
		98,
		true
	},
	town_unlcok_level = {
		1033416,
		100,
		true
	},
	["0815_main_help"] = {
		1033516,
		876,
		true
	},
	town_help = {
		1034392,
		931,
		true
	},
	activity_0815_town_memory = {
		1035323,
		163,
		true
	},
	town_gold_tip = {
		1035486,
		212,
		true
	},
	award_max_warning_minigame = {
		1035698,
		226,
		true
	},
	dorm3d_photo_len = {
		1035924,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		1036010,
		93,
		true
	},
	dorm3d_photo_focusdistance = {
		1036103,
		103,
		true
	},
	dorm3d_photo_focusstrength = {
		1036206,
		104,
		true
	},
	dorm3d_photo_paramaters = {
		1036310,
		97,
		true
	},
	dorm3d_photo_postexposure = {
		1036407,
		97,
		true
	},
	dorm3d_photo_saturation = {
		1036504,
		97,
		true
	},
	dorm3d_photo_contrast = {
		1036601,
		93,
		true
	},
	dorm3d_photo_Others = {
		1036694,
		88,
		true
	},
	dorm3d_photo_hidecharacter = {
		1036782,
		104,
		true
	},
	dorm3d_photo_facecamera = {
		1036886,
		98,
		true
	},
	dorm3d_photo_lighting = {
		1036984,
		93,
		true
	},
	dorm3d_photo_filter = {
		1037077,
		89,
		true
	},
	dorm3d_photo_alpha = {
		1037166,
		94,
		true
	},
	dorm3d_photo_strength = {
		1037260,
		90,
		true
	},
	dorm3d_photo_regular_anim = {
		1037350,
		96,
		true
	},
	dorm3d_photo_special_anim = {
		1037446,
		96,
		true
	},
	dorm3d_photo_animspeed = {
		1037542,
		96,
		true
	},
	dorm3d_photo_furniture_lock = {
		1037638,
		118,
		true
	},
	dorm3d_shop_gift = {
		1037756,
		172,
		true
	},
	dorm3d_shop_gift_tip = {
		1037928,
		184,
		true
	},
	word_unlock = {
		1038112,
		83,
		true
	},
	word_lock = {
		1038195,
		84,
		true
	},
	dorm3d_collect_favor_plus = {
		1038279,
		105,
		true
	},
	dorm3d_collect_nothing = {
		1038384,
		107,
		true
	},
	dorm3d_collect_locked = {
		1038491,
		108,
		true
	},
	dorm3d_collect_not_found = {
		1038599,
		104,
		true
	},
	dorm3d_sirius_table = {
		1038703,
		94,
		true
	},
	dorm3d_sirius_chair = {
		1038797,
		94,
		true
	},
	dorm3d_sirius_bed = {
		1038891,
		88,
		true
	},
	dorm3d_sirius_bath = {
		1038979,
		95,
		true
	},
	dorm3d_collection_beach = {
		1039074,
		92,
		true
	},
	dorm3d_reload_unlock = {
		1039166,
		94,
		true
	},
	dorm3d_reload_unlock_name = {
		1039260,
		92,
		true
	},
	dorm3d_reload_favor = {
		1039352,
		97,
		true
	},
	dorm3d_reload_gift = {
		1039449,
		101,
		true
	},
	dorm3d_collect_unlock = {
		1039550,
		95,
		true
	},
	dorm3d_pledge_favor = {
		1039645,
		136,
		true
	},
	dorm3d_own_favor = {
		1039781,
		132,
		true
	},
	dorm3d_role_choose = {
		1039913,
		93,
		true
	},
	dorm3d_beach_buy = {
		1040006,
		171,
		true
	},
	dorm3d_beach_role = {
		1040177,
		146,
		true
	},
	dorm3d_beach_download = {
		1040323,
		128,
		true
	},
	dorm3d_role_check_in = {
		1040451,
		143,
		true
	},
	dorm3d_data_choose = {
		1040594,
		93,
		true
	},
	dorm3d_role_manage = {
		1040687,
		97,
		true
	},
	dorm3d_role_manage_role = {
		1040784,
		97,
		true
	},
	dorm3d_role_manage_public_area = {
		1040881,
		105,
		true
	},
	dorm3d_data_go = {
		1040986,
		138,
		true
	},
	dorm3d_role_assets_delete = {
		1041124,
		182,
		true
	},
	dorm3d_role_assets_download = {
		1041306,
		224,
		true
	},
	volleyball_end_tip = {
		1041530,
		110,
		true
	},
	volleyball_end_award = {
		1041640,
		106,
		true
	},
	sure_exit_volleyball = {
		1041746,
		119,
		true
	},
	dorm3d_photo_active_zone = {
		1041865,
		105,
		true
	},
	apartment_level_unenough = {
		1041970,
		114,
		true
	},
	help_dorm3d_info = {
		1042084,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1042621,
		127,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1042748,
		114,
		true
	},
	dorm3d_select_tip = {
		1042862,
		101,
		true
	},
	dorm3d_volleyball_title = {
		1042963,
		92,
		true
	},
	dorm3d_minigame_again = {
		1043055,
		90,
		true
	},
	dorm3d_minigame_close = {
		1043145,
		89,
		true
	},
	dorm3d_data_Invite_lack = {
		1043234,
		128,
		true
	},
	dorm3d_item_num = {
		1043362,
		88,
		true
	},
	dorm3d_collect_not_owned = {
		1043450,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		1043562,
		136,
		true
	},
	dorm3d_furniture_save_success = {
		1043698,
		131,
		true
	},
	dorm3d_removable = {
		1043829,
		151,
		true
	},
	report_cannot_comment_level_1 = {
		1043980,
		151,
		true
	},
	report_cannot_comment_level_2 = {
		1044131,
		130,
		true
	},
	commander_exp_limit = {
		1044261,
		147,
		true
	},
	dreamland_label_day = {
		1044408,
		86,
		true
	},
	dreamland_label_dusk = {
		1044494,
		91,
		true
	},
	dreamland_label_night = {
		1044585,
		90,
		true
	},
	dreamland_label_area = {
		1044675,
		88,
		true
	},
	dreamland_label_explore = {
		1044763,
		94,
		true
	},
	dreamland_label_explore_award_tip = {
		1044857,
		120,
		true
	},
	dreamland_area_lock_tip = {
		1044977,
		127,
		true
	},
	dreamland_spring_lock_tip = {
		1045104,
		116,
		true
	},
	dreamland_spring_tip = {
		1045220,
		116,
		true
	},
	dream_land_tip = {
		1045336,
		969,
		true
	},
	touch_cake_minigame_help = {
		1046305,
		359,
		true
	},
	dreamland_main_desc = {
		1046664,
		232,
		true
	},
	dreamland_main_tip = {
		1046896,
		1017,
		true
	},
	no_share_skin_gametip = {
		1047913,
		120,
		true
	},
	no_share_skin_tianchenghangmu = {
		1048033,
		102,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1048135,
		103,
		true
	},
	no_share_skin_jiahezhanlie = {
		1048238,
		98,
		true
	},
	no_share_skin_jiahehangmu = {
		1048336,
		97,
		true
	},
	ui_pack_tip1 = {
		1048433,
		167,
		true
	},
	ui_pack_tip2 = {
		1048600,
		81,
		true
	},
	ui_pack_tip3 = {
		1048681,
		83,
		true
	},
	battle_ui_unlock = {
		1048764,
		96,
		true
	},
	compensate_ui_expiration_hour = {
		1048860,
		114,
		true
	},
	compensate_ui_expiration_day = {
		1048974,
		112,
		true
	},
	compensate_ui_title1 = {
		1049086,
		89,
		true
	},
	compensate_ui_title2 = {
		1049175,
		94,
		true
	},
	compensate_ui_nothing1 = {
		1049269,
		115,
		true
	},
	compensate_ui_nothing2 = {
		1049384,
		114,
		true
	},
	attire_combatui_preview = {
		1049498,
		94,
		true
	},
	attire_combatui_confirm = {
		1049592,
		92,
		true
	},
	grapihcs3d_setting_quality = {
		1049684,
		106,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1049790,
		104,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1049894,
		110,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1050004,
		106,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1050110,
		110,
		true
	},
	grapihcs3d_setting_universal = {
		1050220,
		111,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1050331,
		149,
		true
	},
	dorm3d_shop_tag1 = {
		1050480,
		109,
		true
	},
	dorm3d_shop_tag2 = {
		1050589,
		101,
		true
	},
	dorm3d_shop_tag3 = {
		1050690,
		113,
		true
	},
	dorm3d_shop_tag4 = {
		1050803,
		110,
		true
	},
	dorm3d_shop_tag5 = {
		1050913,
		106,
		true
	},
	dorm3d_shop_tag6 = {
		1051019,
		96,
		true
	},
	dorm3d_system_switch = {
		1051115,
		110,
		true
	},
	dorm3d_beach_switch = {
		1051225,
		106,
		true
	},
	dorm3d_AR_switch = {
		1051331,
		123,
		true
	},
	dorm3d_invite_confirm_original = {
		1051454,
		207,
		true
	},
	dorm3d_invite_confirm_discount = {
		1051661,
		229,
		true
	},
	dorm3d_invite_confirm_free = {
		1051890,
		241,
		true
	},
	dorm3d_purchase_confirm_original = {
		1052131,
		188,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1052319,
		209,
		true
	},
	dorm3d_purchase_confirm_free = {
		1052528,
		215,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1052743,
		96,
		true
	},
	dorm3d_purchase_label_special = {
		1052839,
		98,
		true
	},
	dorm3d_purchase_outtime = {
		1052937,
		111,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1053048,
		160,
		true
	},
	cruise_phase_title = {
		1053208,
		87,
		true
	},
	cruise_title_2410 = {
		1053295,
		100,
		true
	},
	cruise_title_2412 = {
		1053395,
		106,
		true
	},
	cruise_title_2502 = {
		1053501,
		106,
		true
	},
	cruise_title_2504 = {
		1053607,
		106,
		true
	},
	cruise_title_2506 = {
		1053713,
		106,
		true
	},
	battlepass_main_time_title = {
		1053819,
		105,
		true
	},
	cruise_shop_no_open = {
		1053924,
		109,
		true
	},
	cruise_btn_pay = {
		1054033,
		98,
		true
	},
	cruise_btn_all = {
		1054131,
		87,
		true
	},
	task_go = {
		1054218,
		78,
		true
	},
	task_got = {
		1054296,
		81,
		true
	},
	cruise_shop_title_skin = {
		1054377,
		90,
		true
	},
	cruise_shop_title_equip_skin = {
		1054467,
		101,
		true
	},
	cruise_shop_lock_tip = {
		1054568,
		120,
		true
	},
	cruise_tip_skin = {
		1054688,
		96,
		true
	},
	cruise_tip_base = {
		1054784,
		95,
		true
	},
	cruise_tip_upgrade = {
		1054879,
		99,
		true
	},
	cruise_shop_limit_tip = {
		1054978,
		104,
		true
	},
	cruise_limit_count = {
		1055082,
		126,
		true
	},
	cruise_title_2408 = {
		1055208,
		100,
		true
	},
	cruise_shop_title = {
		1055308,
		95,
		true
	},
	dorm3d_favor_level_story = {
		1055403,
		101,
		true
	},
	dorm3d_already_gifted = {
		1055504,
		98,
		true
	},
	dorm3d_story_unlock_tip = {
		1055602,
		101,
		true
	},
	dorm3d_skin_locked = {
		1055703,
		100,
		true
	},
	dorm3d_photo_no_role = {
		1055803,
		105,
		true
	},
	dorm3d_furniture_locked = {
		1055908,
		108,
		true
	},
	dorm3d_accompany_locked = {
		1056016,
		98,
		true
	},
	dorm3d_role_locked = {
		1056114,
		151,
		true
	},
	dorm3d_volleyball_button = {
		1056265,
		104,
		true
	},
	dorm3d_minigame_button1 = {
		1056369,
		95,
		true
	},
	dorm3d_collection_title_en = {
		1056464,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1056563,
		182,
		true
	},
	dorm3d_gift_story_unlock = {
		1056745,
		110,
		true
	},
	dorm3d_furniture_replace_tip = {
		1056855,
		117,
		true
	},
	dorm3d_recall_locked = {
		1056972,
		96,
		true
	},
	dorm3d_gift_maximum = {
		1057068,
		110,
		true
	},
	dorm3d_need_construct_item = {
		1057178,
		111,
		true
	},
	AR_plane_check = {
		1057289,
		108,
		true
	},
	AR_plane_long_press_to_summon = {
		1057397,
		148,
		true
	},
	AR_plane_distance_near = {
		1057545,
		157,
		true
	},
	AR_plane_summon_fail_by_near = {
		1057702,
		140,
		true
	},
	AR_plane_summon_success = {
		1057842,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		1057947,
		118,
		true
	},
	dorm3d_day_night_switching2 = {
		1058065,
		120,
		true
	},
	dorm3d_download_complete = {
		1058185,
		105,
		true
	},
	dorm3d_resource_downloading = {
		1058290,
		109,
		true
	},
	dorm3d_resource_delete = {
		1058399,
		100,
		true
	},
	dorm3d_favor_maximize = {
		1058499,
		122,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1058621,
		116,
		true
	},
	child2_cur_round = {
		1058737,
		87,
		true
	},
	child2_assess_round = {
		1058824,
		110,
		true
	},
	child2_assess_target = {
		1058934,
		100,
		true
	},
	child2_ending_stage = {
		1059034,
		95,
		true
	},
	child2_reset_stage = {
		1059129,
		86,
		true
	},
	child2_main_help = {
		1059215,
		588,
		true
	},
	child2_personality_title = {
		1059803,
		99,
		true
	},
	child2_attr_title = {
		1059902,
		86,
		true
	},
	child2_talent_title = {
		1059988,
		92,
		true
	},
	child2_status_title = {
		1060080,
		89,
		true
	},
	child2_talent_unlock_tip = {
		1060169,
		106,
		true
	},
	child2_status_time1 = {
		1060275,
		90,
		true
	},
	child2_status_time2 = {
		1060365,
		92,
		true
	},
	child2_assess_tip = {
		1060457,
		136,
		true
	},
	child2_assess_tip_target = {
		1060593,
		135,
		true
	},
	child2_site_exit = {
		1060728,
		85,
		true
	},
	child2_shop_limit_cnt = {
		1060813,
		92,
		true
	},
	child2_unlock_site_round = {
		1060905,
		133,
		true
	},
	child2_site_drop_add = {
		1061038,
		123,
		true
	},
	child2_site_drop_reduce = {
		1061161,
		126,
		true
	},
	child2_site_drop_item = {
		1061287,
		105,
		true
	},
	child2_personal_tag1 = {
		1061392,
		88,
		true
	},
	child2_personal_tag2 = {
		1061480,
		94,
		true
	},
	child2_personal_change = {
		1061574,
		104,
		true
	},
	child2_ship_upgrade_favor = {
		1061678,
		132,
		true
	},
	child2_plan_title_front = {
		1061810,
		91,
		true
	},
	child2_plan_title_back = {
		1061901,
		86,
		true
	},
	child2_plan_upgrade_condition = {
		1061987,
		116,
		true
	},
	child2_endings_toggle_on = {
		1062103,
		100,
		true
	},
	child2_endings_toggle_off = {
		1062203,
		111,
		true
	},
	child2_game_cnt = {
		1062314,
		89,
		true
	},
	child2_enter = {
		1062403,
		89,
		true
	},
	child2_select_help = {
		1062492,
		529,
		true
	},
	child2_not_start = {
		1063021,
		103,
		true
	},
	child2_schedule_sure_tip = {
		1063124,
		152,
		true
	},
	child2_reset_sure_tip = {
		1063276,
		153,
		true
	},
	child2_schedule_sure_tip2 = {
		1063429,
		154,
		true
	},
	child2_schedule_sure_tip3 = {
		1063583,
		178,
		true
	},
	child2_assess_start_tip = {
		1063761,
		103,
		true
	},
	child2_site_again = {
		1063864,
		86,
		true
	},
	child2_shop_benefit_sure = {
		1063950,
		209,
		true
	},
	child2_shop_benefit_sure2 = {
		1064159,
		188,
		true
	},
	world_file_tip = {
		1064347,
		157,
		true
	},
	levelscene_mapselect_part1 = {
		1064504,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1064600,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1064696,
		89,
		true
	},
	levelscene_mapselect_tp = {
		1064785,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1064874,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1064963,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1065060,
		102,
		true
	},
	juuschat_filter_title = {
		1065162,
		91,
		true
	},
	juuschat_filter_tip1 = {
		1065253,
		87,
		true
	},
	juuschat_filter_tip2 = {
		1065340,
		92,
		true
	},
	juuschat_filter_tip3 = {
		1065432,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1065525,
		91,
		true
	},
	juuschat_filter_tip5 = {
		1065616,
		89,
		true
	},
	juuschat_label1 = {
		1065705,
		85,
		true
	},
	juuschat_label2 = {
		1065790,
		86,
		true
	},
	juuschat_chattip1 = {
		1065876,
		97,
		true
	},
	juuschat_chattip2 = {
		1065973,
		91,
		true
	},
	juuschat_chattip3 = {
		1066064,
		92,
		true
	},
	juuschat_reddot_title = {
		1066156,
		94,
		true
	},
	juuschat_filter_subtitle1 = {
		1066250,
		100,
		true
	},
	juuschat_filter_subtitle2 = {
		1066350,
		102,
		true
	},
	juuschat_filter_subtitle3 = {
		1066452,
		96,
		true
	},
	juuschat_redpacket_show_detail = {
		1066548,
		101,
		true
	},
	juuschat_redpacket_detail = {
		1066649,
		105,
		true
	},
	juuschat_filter_empty = {
		1066754,
		100,
		true
	},
	dorm3d_appellation_title = {
		1066854,
		103,
		true
	},
	dorm3d_appellation_cd = {
		1066957,
		130,
		true
	},
	dorm3d_appellation_interval = {
		1067087,
		141,
		true
	},
	dorm3d_appellation_waring1 = {
		1067228,
		131,
		true
	},
	dorm3d_appellation_waring2 = {
		1067359,
		116,
		true
	},
	dorm3d_appellation_waring3 = {
		1067475,
		117,
		true
	},
	dorm3d_appellation_waring4 = {
		1067592,
		133,
		true
	},
	dorm3d_shop_gift_owned = {
		1067725,
		123,
		true
	},
	dorm3d_accompany_not_download = {
		1067848,
		135,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1067983,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1068078,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1068173,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1068268,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1068363,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1068458,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1068553,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1068648,
		122,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1068770,
		118,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1068888,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1068992,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1069096,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1069201,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1069305,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1069412,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1069517,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1069622,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1069726,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1069830,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1069933,
		102,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1070035,
		101,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1070136,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1070239,
		107,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1070346,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1070450,
		102,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1070552,
		105,
		true
	},
	BoatAdGame_minigame_help = {
		1070657,
		311,
		true
	},
	activity_1024_memory = {
		1070968,
		155,
		true
	},
	activity_1024_memory_get = {
		1071123,
		99,
		true
	},
	juuschat_background_tip1 = {
		1071222,
		97,
		true
	},
	juuschat_background_tip2 = {
		1071319,
		112,
		true
	},
	drom3d_memory_limit_tip = {
		1071431,
		182,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1071613,
		216,
		true
	},
	blackfriday_main_tip = {
		1071829,
		542,
		true
	},
	blackfriday_shop_tip = {
		1072371,
		103,
		true
	},
	tolovegame_buff_name_1 = {
		1072474,
		98,
		true
	},
	tolovegame_buff_name_2 = {
		1072572,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		1072669,
		102,
		true
	},
	tolovegame_buff_name_4 = {
		1072771,
		103,
		true
	},
	tolovegame_buff_name_5 = {
		1072874,
		102,
		true
	},
	tolovegame_buff_name_6 = {
		1072976,
		107,
		true
	},
	tolovegame_buff_name_7 = {
		1073083,
		95,
		true
	},
	tolovegame_buff_desc_1 = {
		1073178,
		177,
		true
	},
	tolovegame_buff_desc_2 = {
		1073355,
		132,
		true
	},
	tolovegame_buff_desc_3 = {
		1073487,
		123,
		true
	},
	tolovegame_buff_desc_4 = {
		1073610,
		276,
		true
	},
	tolovegame_buff_desc_5 = {
		1073886,
		213,
		true
	},
	tolovegame_buff_desc_6 = {
		1074099,
		206,
		true
	},
	tolovegame_buff_desc_7 = {
		1074305,
		221,
		true
	},
	tolovegame_join_reward = {
		1074526,
		93,
		true
	},
	tolovegame_score = {
		1074619,
		85,
		true
	},
	tolovegame_rank_tip = {
		1074704,
		118,
		true
	},
	tolovegame_lock_1 = {
		1074822,
		116,
		true
	},
	tolovegame_lock_2 = {
		1074938,
		102,
		true
	},
	tolovegame_buff_switch_1 = {
		1075040,
		102,
		true
	},
	tolovegame_buff_switch_2 = {
		1075142,
		104,
		true
	},
	tolovegame_proceed = {
		1075246,
		89,
		true
	},
	tolovegame_collect = {
		1075335,
		88,
		true
	},
	tolovegame_collected = {
		1075423,
		91,
		true
	},
	tolovegame_tutorial = {
		1075514,
		635,
		true
	},
	tolovegame_awards = {
		1076149,
		88,
		true
	},
	tolovemainpage_skin_countdown = {
		1076237,
		111,
		true
	},
	tolovemainpage_build_countdown = {
		1076348,
		105,
		true
	},
	tolovegame_puzzle_title = {
		1076453,
		107,
		true
	},
	tolovegame_puzzle_ship_need = {
		1076560,
		106,
		true
	},
	tolovegame_puzzle_task_need = {
		1076666,
		108,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1076774,
		113,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1076887,
		109,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1076996,
		117,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1077113,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1077210,
		138,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1077348,
		130,
		true
	},
	tolovegame_puzzle_cheat = {
		1077478,
		114,
		true
	},
	tolovegame_puzzle_open_detail = {
		1077592,
		109,
		true
	},
	tolove_main_help = {
		1077701,
		1464,
		true
	},
	tolovegame_puzzle_finished = {
		1079165,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		1079264,
		112,
		true
	},
	tolovegame_puzzle_pop_next = {
		1079376,
		94,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1079470,
		100,
		true
	},
	tolovegame_puzzle_pop_save = {
		1079570,
		107,
		true
	},
	tolovegame_puzzle_unlock = {
		1079677,
		95,
		true
	},
	tolovegame_puzzle_lock = {
		1079772,
		101,
		true
	},
	tolovegame_puzzle_line_tip = {
		1079873,
		125,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1079998,
		144,
		true
	},
	maintenance_message_text = {
		1080142,
		255,
		true
	},
	maintenance_message_stop_text = {
		1080397,
		105,
		true
	},
	task_get = {
		1080502,
		79,
		true
	},
	notify_clock_tip = {
		1080581,
		80,
		true
	},
	notify_clock_button = {
		1080661,
		83,
		true
	},
	skin_shop_nonuse_label = {
		1080744,
		107,
		true
	},
	skin_shop_use_label = {
		1080851,
		97,
		true
	},
	skin_shop_discount_item_link = {
		1080948,
		158,
		true
	},
	help_starLightAlbum = {
		1081106,
		934,
		true
	},
	word_gain_date = {
		1082040,
		92,
		true
	},
	word_limited_activity = {
		1082132,
		90,
		true
	},
	word_show_expire_content = {
		1082222,
		105,
		true
	},
	word_got_pt = {
		1082327,
		82,
		true
	},
	word_activity_not_open = {
		1082409,
		111,
		true
	},
	activity_shop_template_normaltext = {
		1082520,
		122,
		true
	},
	activity_shop_template_extratext = {
		1082642,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1082763,
		110,
		true
	},
	dorm3d_resource_download_complete = {
		1082873,
		115,
		true
	},
	dorm3d_delete_finish = {
		1082988,
		96,
		true
	},
	dorm3d_guide_tip = {
		1083084,
		107,
		true
	},
	dorm3d_guide_tip2 = {
		1083191,
		107,
		true
	},
	dorm3d_noshiro_table = {
		1083298,
		95,
		true
	},
	dorm3d_noshiro_chair = {
		1083393,
		95,
		true
	},
	dorm3d_noshiro_bed = {
		1083488,
		89,
		true
	},
	dorm3d_guide_beach_tip = {
		1083577,
		148,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1083725,
		112,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1083837,
		97,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1083934,
		91,
		true
	},
	dorm3d_xinzexi_table = {
		1084025,
		95,
		true
	},
	dorm3d_xinzexi_chair = {
		1084120,
		95,
		true
	},
	dorm3d_xinzexi_bed = {
		1084215,
		89,
		true
	},
	dorm3d_gift_favor_max = {
		1084304,
		194,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1084498,
		102,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1084600,
		104,
		true
	},
	dorm3d_privatechat_favor = {
		1084704,
		96,
		true
	},
	dorm3d_privatechat_furniture = {
		1084800,
		101,
		true
	},
	dorm3d_privatechat_visit = {
		1084901,
		98,
		true
	},
	dorm3d_privatechat_visit_time = {
		1084999,
		106,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1085105,
		102,
		true
	},
	dorm3d_privatechat_gift = {
		1085207,
		92,
		true
	},
	dorm3d_privatechat_chat = {
		1085299,
		95,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1085394,
		109,
		true
	},
	dorm3d_privatechat_new_messages = {
		1085503,
		106,
		true
	},
	dorm3d_privatechat_phone = {
		1085609,
		98,
		true
	},
	dorm3d_privatechat_new_calls = {
		1085707,
		101,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1085808,
		105,
		true
	},
	dorm3d_privatechat_topics = {
		1085913,
		99,
		true
	},
	dorm3d_privatechat_ins = {
		1086012,
		96,
		true
	},
	dorm3d_privatechat_new_topics = {
		1086108,
		110,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1086218,
		106,
		true
	},
	dorm3d_privatechat_room_beach = {
		1086324,
		163,
		true
	},
	dorm3d_privatechat_room_character = {
		1086487,
		116,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1086603,
		132,
		true
	},
	dorm3d_privatechat_screen_all = {
		1086735,
		96,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1086831,
		107,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1086938,
		101,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1087039,
		102,
		true
	},
	dorm3d_privatechat_room_guide = {
		1087141,
		116,
		true
	},
	dorm3d_privatechat_room_download = {
		1087257,
		133,
		true
	},
	dorm3d_privatechat_telephone = {
		1087390,
		123,
		true
	},
	dorm3d_privatechat_welcome = {
		1087513,
		110,
		true
	},
	dorm3d_gift_favor_exceed = {
		1087623,
		184,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1087807,
		118,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1087925,
		107,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1088032,
		111,
		true
	},
	dorm3d_privatechat_video_call = {
		1088143,
		103,
		true
	},
	dorm3d_ins_no_msg = {
		1088246,
		92,
		true
	},
	dorm3d_ins_no_topics = {
		1088338,
		95,
		true
	},
	dorm3d_skin_confirm = {
		1088433,
		97,
		true
	},
	dorm3d_skin_already = {
		1088530,
		90,
		true
	},
	dorm3d_skin_equip = {
		1088620,
		96,
		true
	},
	dorm3d_skin_unlock = {
		1088716,
		125,
		true
	},
	dorm3d_room_floor_1 = {
		1088841,
		88,
		true
	},
	dorm3d_room_floor_2 = {
		1088929,
		87,
		true
	},
	please_input_1_99 = {
		1089016,
		108,
		true
	},
	child2_empty_plan = {
		1089124,
		94,
		true
	},
	child2_replay_tip = {
		1089218,
		229,
		true
	},
	child2_replay_clear = {
		1089447,
		89,
		true
	},
	child2_replay_continue = {
		1089536,
		94,
		true
	},
	firework_2025_level = {
		1089630,
		91,
		true
	},
	firework_2025_pt = {
		1089721,
		92,
		true
	},
	firework_2025_get = {
		1089813,
		90,
		true
	},
	firework_2025_got = {
		1089903,
		88,
		true
	},
	firework_2025_tip1 = {
		1089991,
		136,
		true
	},
	firework_2025_tip2 = {
		1090127,
		104,
		true
	},
	firework_2025_unlock_tip1 = {
		1090231,
		110,
		true
	},
	firework_2025_unlock_tip2 = {
		1090341,
		91,
		true
	},
	firework_2025_tip = {
		1090432,
		835,
		true
	},
	secretary_special_character_unlock = {
		1091267,
		171,
		true
	},
	secretary_special_character_buy_unlock = {
		1091438,
		210,
		true
	},
	child2_mood_desc1 = {
		1091648,
		149,
		true
	},
	child2_mood_desc2 = {
		1091797,
		143,
		true
	},
	child2_mood_desc3 = {
		1091940,
		123,
		true
	},
	child2_mood_desc4 = {
		1092063,
		145,
		true
	},
	child2_mood_desc5 = {
		1092208,
		145,
		true
	},
	child2_schedule_target = {
		1092353,
		102,
		true
	},
	child2_shop_point_sure = {
		1092455,
		177,
		true
	},
	["2025Valentine_minigame_s"] = {
		1092632,
		214,
		true
	},
	["2025Valentine_minigame_a"] = {
		1092846,
		224,
		true
	},
	["2025Valentine_minigame_b"] = {
		1093070,
		229,
		true
	},
	["2025Valentine_minigame_c"] = {
		1093299,
		214,
		true
	},
	rps_game_take_card = {
		1093513,
		94,
		true
	},
	SkinDiscountHelp_School = {
		1093607,
		656,
		true
	},
	SkinDiscount_Hint = {
		1094263,
		158,
		true
	},
	SkinDiscount_Got = {
		1094421,
		89,
		true
	},
	skin_original_price = {
		1094510,
		93,
		true
	},
	clue_title_1 = {
		1094603,
		89,
		true
	},
	clue_title_2 = {
		1094692,
		90,
		true
	},
	clue_title_3 = {
		1094782,
		90,
		true
	},
	clue_title_4 = {
		1094872,
		81,
		true
	},
	clue_task_goto = {
		1094953,
		97,
		true
	},
	clue_lock_tip1 = {
		1095050,
		99,
		true
	},
	clue_lock_tip2 = {
		1095149,
		87,
		true
	},
	clue_get = {
		1095236,
		77,
		true
	},
	clue_got = {
		1095313,
		79,
		true
	},
	clue_unselect_tip = {
		1095392,
		133,
		true
	},
	clue_close_tip = {
		1095525,
		102,
		true
	},
	clue_pt_tip = {
		1095627,
		83,
		true
	},
	clue_buff_research = {
		1095710,
		89,
		true
	},
	clue_buff_pt_boost = {
		1095799,
		128,
		true
	},
	clue_buff_stage_loot = {
		1095927,
		97,
		true
	},
	clue_task_tip = {
		1096024,
		91,
		true
	},
	clue_buff_reach_max = {
		1096115,
		125,
		true
	},
	clue_buff_unselect = {
		1096240,
		116,
		true
	},
	ship_formationUI_fleetName_1 = {
		1096356,
		119,
		true
	},
	ship_formationUI_fleetName_2 = {
		1096475,
		120,
		true
	},
	ship_formationUI_fleetName_3 = {
		1096595,
		117,
		true
	},
	ship_formationUI_fleetName_4 = {
		1096712,
		116,
		true
	},
	ship_formationUI_fleetName_5 = {
		1096828,
		120,
		true
	},
	ship_formationUI_fleetName_6 = {
		1096948,
		121,
		true
	},
	ship_formationUI_fleetName_7 = {
		1097069,
		118,
		true
	},
	ship_formationUI_fleetName_8 = {
		1097187,
		117,
		true
	},
	ship_formationUI_fleetName_9 = {
		1097304,
		121,
		true
	},
	ship_formationUI_fleetName_10 = {
		1097425,
		123,
		true
	},
	ship_formationUI_fleetName_11 = {
		1097548,
		120,
		true
	},
	ship_formationUI_fleetName_12 = {
		1097668,
		119,
		true
	},
	ship_formationUI_fleetName_13 = {
		1097787,
		111,
		true
	},
	clue_buff_ticket_tips = {
		1097898,
		167,
		true
	},
	clue_buff_empty_ticket = {
		1098065,
		136,
		true
	},
	SuperBulin2_tip1 = {
		1098201,
		118,
		true
	},
	SuperBulin2_tip2 = {
		1098319,
		117,
		true
	},
	SuperBulin2_tip3 = {
		1098436,
		126,
		true
	},
	SuperBulin2_tip4 = {
		1098562,
		117,
		true
	},
	SuperBulin2_tip5 = {
		1098679,
		126,
		true
	},
	SuperBulin2_tip6 = {
		1098805,
		120,
		true
	},
	SuperBulin2_tip7 = {
		1098925,
		117,
		true
	},
	SuperBulin2_tip8 = {
		1099042,
		117,
		true
	},
	SuperBulin2_tip9 = {
		1099159,
		125,
		true
	},
	SuperBulin2_help = {
		1099284,
		513,
		true
	},
	SuperBulin2_lock_tip = {
		1099797,
		132,
		true
	},
	dorm3d_shop_buy_tips = {
		1099929,
		218,
		true
	},
	dorm3d_shop_title = {
		1100147,
		94,
		true
	},
	dorm3d_shop_limit = {
		1100241,
		88,
		true
	},
	dorm3d_shop_sold_out = {
		1100329,
		92,
		true
	},
	dorm3d_shop_all = {
		1100421,
		82,
		true
	},
	dorm3d_shop_gift1 = {
		1100503,
		86,
		true
	},
	dorm3d_shop_furniture = {
		1100589,
		94,
		true
	},
	dorm3d_shop_others = {
		1100683,
		87,
		true
	},
	dorm3d_shop_limit1 = {
		1100770,
		96,
		true
	},
	dorm3d_cafe_minigame1 = {
		1100866,
		105,
		true
	},
	dorm3d_cafe_minigame2 = {
		1100971,
		102,
		true
	},
	dorm3d_cafe_minigame3 = {
		1101073,
		97,
		true
	},
	dorm3d_cafe_minigame4 = {
		1101170,
		90,
		true
	},
	dorm3d_cafe_minigame5 = {
		1101260,
		89,
		true
	},
	dorm3d_cafe_minigame6 = {
		1101349,
		94,
		true
	},
	xiaoankeleiqi_npc = {
		1101443,
		1518,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1102961,
		112,
		true
	},
	grapihcs3d_setting_resolution = {
		1103073,
		107,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1103180,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1103289,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1103399,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1103506,
		117,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1103623,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1103738,
		116,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1103854,
		111,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1103965,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1104077,
		113,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1104190,
		111,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1104301,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1104413,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1104525,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1104640,
		113,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1104753,
		125,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1104878,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1104994,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1105113,
		117,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1105230,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1105352,
		125,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1105477,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1105596,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1105718,
		120,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1105838,
		121,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1105959,
		110,
		true
	},
	grapihcs3d_setting_character_quality = {
		1106069,
		123,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1106192,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1106307,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1106425,
		116,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1106541,
		117,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1106658,
		120,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1106778,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1106874,
		107,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1106981,
		107,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1107088,
		163,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1107251,
		135,
		true
	},
	handbook_task_locked_by_level = {
		1107386,
		122,
		true
	},
	handbook_task_locked_by_other_task = {
		1107508,
		149,
		true
	},
	handbook_task_locked_by_chapter = {
		1107657,
		132,
		true
	},
	handbook_name = {
		1107789,
		85,
		true
	},
	handbook_process = {
		1107874,
		91,
		true
	},
	handbook_claim = {
		1107965,
		85,
		true
	},
	handbook_finished = {
		1108050,
		90,
		true
	},
	handbook_unfinished = {
		1108140,
		128,
		true
	},
	handbook_gametip = {
		1108268,
		1607,
		true
	},
	handbook_research_confirm = {
		1109875,
		104,
		true
	},
	handbook_research_final_task_desc_locked = {
		1109979,
		184,
		true
	},
	handbook_research_final_task_btn_locked = {
		1110163,
		114,
		true
	},
	handbook_research_final_task_btn_claim = {
		1110277,
		107,
		true
	},
	handbook_research_final_task_btn_finished = {
		1110384,
		112,
		true
	},
	handbook_ur_double_check = {
		1110496,
		242,
		true
	},
	NewMusic_1 = {
		1110738,
		87,
		true
	},
	NewMusic_2 = {
		1110825,
		86,
		true
	},
	NewMusic_help = {
		1110911,
		286,
		true
	},
	NewMusic_3 = {
		1111197,
		111,
		true
	},
	NewMusic_4 = {
		1111308,
		112,
		true
	},
	NewMusic_5 = {
		1111420,
		83,
		true
	},
	NewMusic_6 = {
		1111503,
		80,
		true
	},
	NewMusic_7 = {
		1111583,
		100,
		true
	},
	holiday_tip_minigame1 = {
		1111683,
		98,
		true
	},
	holiday_tip_minigame2 = {
		1111781,
		94,
		true
	},
	holiday_tip_bath = {
		1111875,
		93,
		true
	},
	holiday_tip_collection = {
		1111968,
		91,
		true
	},
	holiday_tip_task = {
		1112059,
		88,
		true
	},
	holiday_tip_shop = {
		1112147,
		88,
		true
	},
	holiday_tip_trans = {
		1112235,
		95,
		true
	},
	holiday_tip_task_now = {
		1112330,
		96,
		true
	},
	holiday_tip_finish = {
		1112426,
		259,
		true
	},
	holiday_tip_trans_get = {
		1112685,
		137,
		true
	},
	holiday_tip_rebuild_not = {
		1112822,
		130,
		true
	},
	holiday_tip_trans_not = {
		1112952,
		127,
		true
	},
	holiday_tip_task_finish = {
		1113079,
		135,
		true
	},
	holiday_tip_trans_tip = {
		1113214,
		99,
		true
	},
	holiday_tip_trans_desc1 = {
		1113313,
		348,
		true
	},
	holiday_tip_trans_desc2 = {
		1113661,
		348,
		true
	},
	holiday_tip_gametip = {
		1114009,
		1181,
		true
	},
	holiday_tip_spring = {
		1115190,
		299,
		true
	},
	activity_holiday_function_lock = {
		1115489,
		134,
		true
	},
	storyline_chapter0 = {
		1115623,
		90,
		true
	},
	storyline_chapter1 = {
		1115713,
		91,
		true
	},
	storyline_chapter2 = {
		1115804,
		91,
		true
	},
	storyline_chapter3 = {
		1115895,
		91,
		true
	},
	storyline_chapter4 = {
		1115986,
		91,
		true
	},
	storyline_memorysearch1 = {
		1116077,
		99,
		true
	},
	storyline_memorysearch2 = {
		1116176,
		99,
		true
	},
	use_amount_prefix = {
		1116275,
		93,
		true
	},
	sure_exit_resolve_equip = {
		1116368,
		205,
		true
	},
	resolve_equip_tip = {
		1116573,
		153,
		true
	},
	resolve_equip_title = {
		1116726,
		92,
		true
	},
	tec_catchup_0 = {
		1116818,
		85,
		true
	},
	tec_catchup_confirm = {
		1116903,
		303,
		true
	},
	watermelon_minigame_help = {
		1117206,
		306,
		true
	},
	breakout_tip = {
		1117512,
		98,
		true
	},
	collection_book_lock_place = {
		1117610,
		107,
		true
	},
	collection_book_tag_1 = {
		1117717,
		101,
		true
	},
	collection_book_tag_2 = {
		1117818,
		97,
		true
	},
	collection_book_tag_3 = {
		1117915,
		103,
		true
	},
	challenge_minigame_unlock = {
		1118018,
		104,
		true
	},
	storyline_camp = {
		1118122,
		87,
		true
	},
	storyline_goto = {
		1118209,
		92,
		true
	},
	holiday_villa_locked = {
		1118301,
		162,
		true
	},
	tech_shadow_change_button_1 = {
		1118463,
		106,
		true
	},
	tech_shadow_change_button_2 = {
		1118569,
		111,
		true
	},
	tech_shadow_limit_text = {
		1118680,
		105,
		true
	},
	tech_shadow_commit_tip = {
		1118785,
		146,
		true
	},
	shadow_scene_name = {
		1118931,
		96,
		true
	},
	shadow_unlock_tip = {
		1119027,
		138,
		true
	},
	shadow_skin_change_success = {
		1119165,
		141,
		true
	},
	add_skin_secretary_ship = {
		1119306,
		108,
		true
	},
	add_skin_random_secretary_ship_list = {
		1119414,
		119,
		true
	},
	choose_secretary_change_to_this_ship = {
		1119533,
		121,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1119654,
		162,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1119816,
		169,
		true
	},
	choose_secretary_change_title = {
		1119985,
		102,
		true
	},
	ship_random_secretary_tag = {
		1120087,
		105,
		true
	},
	projection_help = {
		1120192,
		280,
		true
	},
	littleaijier_npc = {
		1120472,
		1483,
		true
	},
	brs_main_tip = {
		1121955,
		131,
		true
	},
	brs_expedition_tip = {
		1122086,
		140,
		true
	},
	brs_dmact_tip = {
		1122226,
		92,
		true
	},
	brs_reward_tip_1 = {
		1122318,
		93,
		true
	},
	brs_reward_tip_2 = {
		1122411,
		82,
		true
	},
	dorm3d_dance_button = {
		1122493,
		88,
		true
	},
	dorm3d_collection_cafe = {
		1122581,
		91,
		true
	},
	zengke_series_help = {
		1122672,
		1395,
		true
	},
	zengke_series_pt = {
		1124067,
		85,
		true
	},
	zengke_series_pt_small = {
		1124152,
		91,
		true
	},
	zengke_series_rank = {
		1124243,
		89,
		true
	},
	zengke_series_rank_small = {
		1124332,
		95,
		true
	},
	zengke_series_task = {
		1124427,
		90,
		true
	},
	zengke_series_task_small = {
		1124517,
		96,
		true
	},
	zengke_series_confirm = {
		1124613,
		91,
		true
	},
	zengke_story_reward_count = {
		1124704,
		142,
		true
	},
	zengke_series_easy = {
		1124846,
		86,
		true
	},
	zengke_series_normal = {
		1124932,
		90,
		true
	},
	zengke_series_hard = {
		1125022,
		86,
		true
	},
	zengke_series_sp = {
		1125108,
		82,
		true
	},
	zengke_series_ex = {
		1125190,
		82,
		true
	},
	zengke_series_ex_confirm = {
		1125272,
		94,
		true
	},
	battleui_display1 = {
		1125366,
		85,
		true
	},
	battleui_display2 = {
		1125451,
		87,
		true
	},
	battleui_display3 = {
		1125538,
		90,
		true
	},
	zengke_series_serverinfo = {
		1125628,
		95,
		true
	}
}
