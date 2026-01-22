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
		1275,
		true
	},
	link_link_help_tip = {
		94145,
		1207,
		true
	},
	player_changeManifesto_ok = {
		95352,
		103,
		true
	},
	player_changeManifesto_error = {
		95455,
		116,
		true
	},
	player_changePlayerIcon_ok = {
		95571,
		108,
		true
	},
	player_changePlayerIcon_error = {
		95679,
		121,
		true
	},
	player_changePlayerName_ok = {
		95800,
		103,
		true
	},
	player_changePlayerName_error = {
		95903,
		116,
		true
	},
	player_changePlayerName_error_2015 = {
		96019,
		136,
		true
	},
	player_harvestResource_error = {
		96155,
		121,
		true
	},
	player_harvestResource_error_fullBag = {
		96276,
		145,
		true
	},
	player_change_chat_room_erro = {
		96421,
		123,
		true
	},
	prop_destroyProp_error_noItem = {
		96544,
		118,
		true
	},
	prop_destroyProp_error_canNotSell = {
		96662,
		123,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		96785,
		151,
		true
	},
	prop_destroyProp_error = {
		96936,
		108,
		true
	},
	resourceSite_error_noSite = {
		97044,
		118,
		true
	},
	resourceSite_beginScanMap_ok = {
		97162,
		108,
		true
	},
	resourceSite_beginScanMap_error = {
		97270,
		114,
		true
	},
	resourceSite_collectResource_error = {
		97384,
		134,
		true
	},
	resourceSite_finishResourceSite_error = {
		97518,
		133,
		true
	},
	resourceSite_startResourceSite_error = {
		97651,
		134,
		true
	},
	ship_error_noShip = {
		97785,
		133,
		true
	},
	ship_addStarExp_error = {
		97918,
		109,
		true
	},
	ship_buildShip_error = {
		98027,
		106,
		true
	},
	ship_buildShip_error_noTemplate = {
		98133,
		150,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		98283,
		131,
		true
	},
	ship_buildShipImmediately_error = {
		98414,
		115,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		98529,
		119,
		true
	},
	ship_buildShipImmediately_error_finished = {
		98648,
		126,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		98774,
		138,
		true
	},
	ship_buildShip_not_position = {
		98912,
		143,
		true
	},
	ship_buildBatchShip = {
		99055,
		181,
		true
	},
	ship_buildSingleShip = {
		99236,
		181,
		true
	},
	ship_buildShip_succeed = {
		99417,
		100,
		true
	},
	ship_buildShip_list_empty = {
		99517,
		117,
		true
	},
	ship_buildship_tip = {
		99634,
		191,
		true
	},
	ship_destoryShips_error = {
		99825,
		110,
		true
	},
	ship_equipToShip_ok = {
		99935,
		118,
		true
	},
	ship_equipToShip_error = {
		100053,
		103,
		true
	},
	ship_equipToShip_error_noEquip = {
		100156,
		114,
		true
	},
	ship_equip_check = {
		100270,
		138,
		true
	},
	ship_getShip_error = {
		100408,
		105,
		true
	},
	ship_getShip_error_noShip = {
		100513,
		106,
		true
	},
	ship_getShip_error_notFinish = {
		100619,
		122,
		true
	},
	ship_getShip_error_full = {
		100741,
		153,
		true
	},
	ship_modShip_error = {
		100894,
		106,
		true
	},
	ship_modShip_error_notEnoughGold = {
		101000,
		136,
		true
	},
	ship_remouldShip_error = {
		101136,
		106,
		true
	},
	ship_unequipFromShip_ok = {
		101242,
		126,
		true
	},
	ship_unequipFromShip_error = {
		101368,
		114,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		101482,
		119,
		true
	},
	ship_unequip_all_tip = {
		101601,
		126,
		true
	},
	ship_unequip_all_success = {
		101727,
		127,
		true
	},
	ship_updateShipLock_ok_lock = {
		101854,
		124,
		true
	},
	ship_updateShipLock_ok_unlock = {
		101978,
		128,
		true
	},
	ship_updateShipLock_error = {
		102106,
		119,
		true
	},
	ship_upgradeStar_error = {
		102225,
		106,
		true
	},
	ship_upgradeStar_error_4010 = {
		102331,
		152,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		102483,
		155,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		102638,
		125,
		true
	},
	ship_upgradeStar_notConfig = {
		102763,
		151,
		true
	},
	ship_upgradeStar_maxLevel = {
		102914,
		121,
		true
	},
	ship_upgradeStar_select_material_tip = {
		103035,
		124,
		true
	},
	ship_exchange_question = {
		103159,
		159,
		true
	},
	ship_exchange_medalCount_noEnough = {
		103318,
		126,
		true
	},
	ship_exchange_erro = {
		103444,
		124,
		true
	},
	ship_exchange_confirm = {
		103568,
		111,
		true
	},
	ship_exchange_tip = {
		103679,
		289,
		true
	},
	ship_vo_fighting = {
		103968,
		120,
		true
	},
	ship_vo_event = {
		104088,
		123,
		true
	},
	ship_vo_isCharacter = {
		104211,
		153,
		true
	},
	ship_vo_inBackyardRest = {
		104364,
		126,
		true
	},
	ship_vo_inClass = {
		104490,
		110,
		true
	},
	ship_vo_moveout_backyard = {
		104600,
		103,
		true
	},
	ship_vo_moveout_formation = {
		104703,
		111,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		104814,
		146,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		104960,
		148,
		true
	},
	ship_vo_getWordsUndefined = {
		105108,
		142,
		true
	},
	ship_vo_locked = {
		105250,
		98,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		105348,
		146,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		105494,
		148,
		true
	},
	ship_buildShipMediator_startBuild = {
		105642,
		108,
		true
	},
	ship_buildShipMediator_finishBuild = {
		105750,
		120,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		105870,
		235,
		true
	},
	ship_dockyardMediator_destroy = {
		106105,
		106,
		true
	},
	ship_dockyardScene_capacity = {
		106211,
		105,
		true
	},
	ship_dockyardScene_noRole = {
		106316,
		123,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		106439,
		163,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		106602,
		157,
		true
	},
	ship_formationMediator_leastLimit = {
		106759,
		122,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		106881,
		123,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		107004,
		173,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		107177,
		182,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		107359,
		212,
		true
	},
	ship_formationMediator_quest_replace = {
		107571,
		188,
		true
	},
	ship_formationMediaror_trash_warning = {
		107759,
		264,
		true
	},
	ship_formationUI_fleetName1 = {
		108023,
		98,
		true
	},
	ship_formationUI_fleetName2 = {
		108121,
		98,
		true
	},
	ship_formationUI_fleetName3 = {
		108219,
		98,
		true
	},
	ship_formationUI_fleetName4 = {
		108317,
		98,
		true
	},
	ship_formationUI_fleetName5 = {
		108415,
		98,
		true
	},
	ship_formationUI_fleetName6 = {
		108513,
		98,
		true
	},
	ship_formationUI_fleetName11 = {
		108611,
		103,
		true
	},
	ship_formationUI_fleetName12 = {
		108714,
		103,
		true
	},
	ship_formationUI_fleetName13 = {
		108817,
		105,
		true
	},
	ship_formationUI_exercise_fleetName = {
		108922,
		113,
		true
	},
	ship_formationUI_fleetName_world = {
		109035,
		117,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		109152,
		160,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		109312,
		139,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		109451,
		190,
		true
	},
	ship_formationUI_quest_remove = {
		109641,
		152,
		true
	},
	ship_newShipLayer_get = {
		109793,
		147,
		true
	},
	ship_newSkinLayer_get = {
		109940,
		152,
		true
	},
	ship_newSkin_name = {
		110092,
		83,
		true
	},
	ship_shipInfoMediator_destory = {
		110175,
		106,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		110281,
		166,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		110447,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		110565,
		132,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		110697,
		134,
		true
	},
	ship_shipInfoScene_modLvMax = {
		110831,
		135,
		true
	},
	ship_shipInfoScene_choiseMod = {
		110966,
		132,
		true
	},
	ship_shipModLayer_effect = {
		111098,
		131,
		true
	},
	ship_shipModLayer_effect1or2 = {
		111229,
		133,
		true
	},
	ship_shipModLayer_modSuccess = {
		111362,
		101,
		true
	},
	ship_mod_no_addition_tip = {
		111463,
		145,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		111608,
		150,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		111758,
		111,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		111869,
		112,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		111981,
		131,
		true
	},
	ship_shipModMediator_quest = {
		112112,
		168,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		112280,
		114,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		112394,
		120,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		112514,
		110,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		112624,
		136,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		112760,
		138,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		112898,
		221,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		113119,
		217,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		113336,
		220,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		113556,
		222,
		true
	},
	ship_mod_exp_to_attr_tip = {
		113778,
		145,
		true
	},
	ship_max_star = {
		113923,
		144,
		true
	},
	ship_skill_unlock_tip = {
		114067,
		106,
		true
	},
	ship_lock_tip = {
		114173,
		131,
		true
	},
	ship_destroy_uncommon_tip = {
		114304,
		186,
		true
	},
	ship_destroy_advanced_tip = {
		114490,
		162,
		true
	},
	ship_energy_mid_desc = {
		114652,
		132,
		true
	},
	ship_energy_low_desc = {
		114784,
		133,
		true
	},
	ship_energy_low_warn = {
		114917,
		169,
		true
	},
	ship_energy_low_warn_no_exp = {
		115086,
		274,
		true
	},
	test_ship_intensify_tip = {
		115360,
		115,
		true
	},
	test_ship_upgrade_tip = {
		115475,
		126,
		true
	},
	shop_buyItem_ok = {
		115601,
		138,
		true
	},
	shop_buyItem_error = {
		115739,
		102,
		true
	},
	shop_extendMagazine_error = {
		115841,
		115,
		true
	},
	shop_entendShipYard_error = {
		115956,
		112,
		true
	},
	spweapon_attr_effect = {
		116068,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		116164,
		103,
		true
	},
	spweapon_help_storage = {
		116267,
		3345,
		true
	},
	spweapon_tip_upgrade = {
		119612,
		120,
		true
	},
	spweapon_tip_attr_modify = {
		119732,
		148,
		true
	},
	spweapon_tip_materal_no_enough = {
		119880,
		126,
		true
	},
	spweapon_tip_gold_no_enough = {
		120006,
		119,
		true
	},
	spweapon_tip_pt_no_enough = {
		120125,
		143,
		true
	},
	spweapon_tip_creatept_no_enough = {
		120268,
		180,
		true
	},
	spweapon_tip_bag_no_enough = {
		120448,
		148,
		true
	},
	spweapon_tip_create_sussess = {
		120596,
		151,
		true
	},
	spweapon_tip_group_error = {
		120747,
		125,
		true
	},
	spweapon_tip_breakout_overflow = {
		120872,
		172,
		true
	},
	spweapon_tip_breakout_materal_check = {
		121044,
		144,
		true
	},
	spweapon_tip_transform_materal_check = {
		121188,
		146,
		true
	},
	spweapon_tip_transform_attrmax = {
		121334,
		148,
		true
	},
	spweapon_tip_locked = {
		121482,
		180,
		true
	},
	spweapon_tip_unload = {
		121662,
		135,
		true
	},
	spweapon_tip_sail_locked = {
		121797,
		157,
		true
	},
	spweapon_ui_level = {
		121954,
		94,
		true
	},
	spweapon_ui_levelmax = {
		122048,
		93,
		true
	},
	spweapon_ui_levelmax2 = {
		122141,
		126,
		true
	},
	spweapon_ui_need_resource = {
		122267,
		108,
		true
	},
	spweapon_ui_ptitem = {
		122375,
		96,
		true
	},
	spweapon_ui_spweapon = {
		122471,
		98,
		true
	},
	spweapon_ui_transform = {
		122569,
		105,
		true
	},
	spweapon_ui_transform_attr_text = {
		122674,
		197,
		true
	},
	spweapon_ui_keep_attr = {
		122871,
		93,
		true
	},
	spweapon_ui_change_attr = {
		122964,
		94,
		true
	},
	spweapon_ui_autoselect = {
		123058,
		97,
		true
	},
	spweapon_ui_cancelselect = {
		123155,
		94,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		123249,
		98,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		123347,
		99,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		123446,
		101,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		123547,
		100,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		123647,
		99,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		123746,
		99,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		123845,
		101,
		true
	},
	spweapon_ui_index_shipType_other = {
		123946,
		100,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		124046,
		206,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		124252,
		150,
		true
	},
	spweapon_ui_change_attr_text1 = {
		124402,
		176,
		true
	},
	spweapon_ui_change_attr_text2 = {
		124578,
		214,
		true
	},
	spweapon_ui_create_exp = {
		124792,
		115,
		true
	},
	spweapon_ui_upgrade_exp = {
		124907,
		118,
		true
	},
	spweapon_ui_breakout_exp = {
		125025,
		117,
		true
	},
	spweapon_ui_create = {
		125142,
		87,
		true
	},
	spweapon_ui_storage = {
		125229,
		88,
		true
	},
	spweapon_ui_empty = {
		125317,
		106,
		true
	},
	spweapon_ui_create_button = {
		125423,
		94,
		true
	},
	spweapon_ui_helptext = {
		125517,
		295,
		true
	},
	spweapon_ui_effect_tag = {
		125812,
		98,
		true
	},
	spweapon_ui_skill_tag = {
		125910,
		98,
		true
	},
	spweapon_activity_ui_text1 = {
		126008,
		174,
		true
	},
	spweapon_activity_ui_text2 = {
		126182,
		165,
		true
	},
	spweapon_tip_skill_locked = {
		126347,
		98,
		true
	},
	spweapon_tip_owned = {
		126445,
		91,
		true
	},
	spweapon_tip_view = {
		126536,
		145,
		true
	},
	spweapon_tip_ship = {
		126681,
		93,
		true
	},
	spweapon_tip_type = {
		126774,
		90,
		true
	},
	stage_beginStage_error = {
		126864,
		109,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		126973,
		120,
		true
	},
	stage_beginStage_error_teamEmpty = {
		127093,
		173,
		true
	},
	stage_beginStage_error_noEnergy = {
		127266,
		143,
		true
	},
	stage_beginStage_error_noResource = {
		127409,
		147,
		true
	},
	stage_beginStage_error_noTicket = {
		127556,
		148,
		true
	},
	stage_finishStage_error = {
		127704,
		115,
		true
	},
	levelScene_map_lock = {
		127819,
		157,
		true
	},
	levelScene_chapter_lock = {
		127976,
		146,
		true
	},
	levelScene_chapter_strategying = {
		128122,
		141,
		true
	},
	levelScene_threat_to_rule_out = {
		128263,
		112,
		true
	},
	levelScene_whether_to_retreat = {
		128375,
		168,
		true
	},
	levelScene_who_to_retreat = {
		128543,
		165,
		true
	},
	levelScene_who_to_exchange = {
		128708,
		138,
		true
	},
	levelScene_time_out = {
		128846,
		104,
		true
	},
	levelScene_nothing = {
		128950,
		103,
		true
	},
	levelScene_notCargo = {
		129053,
		107,
		true
	},
	levelScene_openCargo_erro = {
		129160,
		119,
		true
	},
	levelScene_chapter_notInStrategy = {
		129279,
		114,
		true
	},
	levelScene_retreat_erro = {
		129393,
		105,
		true
	},
	levelScene_strategying = {
		129498,
		100,
		true
	},
	levelScene_tracking_erro = {
		129598,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		129692,
		150,
		true
	},
	levelScene_chapter_unlock_tip = {
		129842,
		163,
		true
	},
	levelScene_chapter_win = {
		130005,
		116,
		true
	},
	levelScene_sham_win = {
		130121,
		110,
		true
	},
	levelScene_escort_win = {
		130231,
		154,
		true
	},
	levelScene_escort_lose = {
		130385,
		155,
		true
	},
	levelScene_escort_help_tip = {
		130540,
		1412,
		true
	},
	levelScene_escort_retreat = {
		131952,
		225,
		true
	},
	levelScene_oni_retreat = {
		132177,
		204,
		true
	},
	levelScene_oni_win = {
		132381,
		115,
		true
	},
	levelScene_oni_lose = {
		132496,
		123,
		true
	},
	levelScene_bomb_retreat = {
		132619,
		97,
		true
	},
	levelScene_sphunt_help_tip = {
		132716,
		493,
		true
	},
	levelScene_bomb_help_tip = {
		133209,
		341,
		true
	},
	levelScene_chapter_timeout = {
		133550,
		142,
		true
	},
	levelScene_chapter_level_limit = {
		133692,
		162,
		true
	},
	levelScene_chapter_count_tip = {
		133854,
		115,
		true
	},
	levelScene_tracking_error_retry = {
		133969,
		139,
		true
	},
	levelScene_destroy_torpedo = {
		134108,
		123,
		true
	},
	levelScene_new_chapter_coming = {
		134231,
		109,
		true
	},
	levelScene_chapter_open_count_down = {
		134340,
		108,
		true
	},
	levelScene_chapter_not_open = {
		134448,
		103,
		true
	},
	levelScene_activate_remaster = {
		134551,
		194,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		134745,
		136,
		true
	},
	levelScene_remaster_do_not_open = {
		134881,
		121,
		true
	},
	levelScene_remaster_help_tip = {
		135002,
		1192,
		true
	},
	levelScene_activate_loop_mode_failed = {
		136194,
		168,
		true
	},
	levelScene_coastalgun_help_tip = {
		136362,
		359,
		true
	},
	levelScene_select_SP_OP = {
		136721,
		98,
		true
	},
	levelScene_unselect_SP_OP = {
		136819,
		96,
		true
	},
	levelScene_select_SP_OP_reminder = {
		136915,
		415,
		true
	},
	tack_tickets_max_warning = {
		137330,
		281,
		true
	},
	world_battle_count = {
		137611,
		112,
		true
	},
	world_fleetName1 = {
		137723,
		89,
		true
	},
	world_fleetName2 = {
		137812,
		89,
		true
	},
	world_fleetName3 = {
		137901,
		89,
		true
	},
	world_fleetName4 = {
		137990,
		89,
		true
	},
	world_fleetName5 = {
		138079,
		89,
		true
	},
	world_ship_repair_1 = {
		138168,
		162,
		true
	},
	world_ship_repair_2 = {
		138330,
		165,
		true
	},
	world_ship_repair_all = {
		138495,
		168,
		true
	},
	world_ship_repair_no_need = {
		138663,
		111,
		true
	},
	world_event_teleport_alter = {
		138774,
		175,
		true
	},
	world_transport_battle_alter = {
		138949,
		152,
		true
	},
	world_transport_locked = {
		139101,
		200,
		true
	},
	world_target_count = {
		139301,
		105,
		true
	},
	world_target_filter_tip1 = {
		139406,
		91,
		true
	},
	world_target_filter_tip2 = {
		139497,
		98,
		true
	},
	world_target_get_all = {
		139595,
		112,
		true
	},
	world_target_goto = {
		139707,
		92,
		true
	},
	world_help_tip = {
		139799,
		90,
		true
	},
	world_dangerbattle_confirm = {
		139889,
		190,
		true
	},
	world_stamina_exchange = {
		140079,
		177,
		true
	},
	world_stamina_not_enough = {
		140256,
		104,
		true
	},
	world_stamina_recover = {
		140360,
		206,
		true
	},
	world_stamina_text = {
		140566,
		216,
		true
	},
	world_stamina_text2 = {
		140782,
		160,
		true
	},
	world_stamina_resetwarning = {
		140942,
		287,
		true
	},
	world_ship_healthy = {
		141229,
		169,
		true
	},
	world_map_dangerous = {
		141398,
		119,
		true
	},
	world_map_not_open = {
		141517,
		102,
		true
	},
	world_map_locked_stage = {
		141619,
		106,
		true
	},
	world_map_locked_border = {
		141725,
		106,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		141831,
		163,
		true
	},
	world_redeploy_not_change = {
		141994,
		159,
		true
	},
	world_redeploy_warn = {
		142153,
		187,
		true
	},
	world_redeploy_cost_tip = {
		142340,
		270,
		true
	},
	world_redeploy_tip = {
		142610,
		104,
		true
	},
	world_fleet_choose = {
		142714,
		173,
		true
	},
	world_fleet_formation_not_valid = {
		142887,
		133,
		true
	},
	world_fleet_in_vortex = {
		143020,
		156,
		true
	},
	world_stage_help = {
		143176,
		218,
		true
	},
	world_transport_disable = {
		143394,
		131,
		true
	},
	world_ap = {
		143525,
		74,
		true
	},
	world_resource_tip_1 = {
		143599,
		96,
		true
	},
	world_resource_tip_2 = {
		143695,
		96,
		true
	},
	world_instruction_all_1 = {
		143791,
		127,
		true
	},
	world_instruction_help_1 = {
		143918,
		1467,
		true
	},
	world_instruction_redeploy_1 = {
		145385,
		147,
		true
	},
	world_instruction_redeploy_2 = {
		145532,
		159,
		true
	},
	world_instruction_redeploy_3 = {
		145691,
		166,
		true
	},
	world_instruction_morale_1 = {
		145857,
		187,
		true
	},
	world_instruction_morale_2 = {
		146044,
		120,
		true
	},
	world_instruction_morale_3 = {
		146164,
		113,
		true
	},
	world_instruction_morale_4 = {
		146277,
		160,
		true
	},
	world_instruction_submarine_1 = {
		146437,
		137,
		true
	},
	world_instruction_submarine_2 = {
		146574,
		136,
		true
	},
	world_instruction_submarine_3 = {
		146710,
		135,
		true
	},
	world_instruction_submarine_4 = {
		146845,
		163,
		true
	},
	world_instruction_submarine_5 = {
		147008,
		132,
		true
	},
	world_instruction_submarine_6 = {
		147140,
		209,
		true
	},
	world_instruction_submarine_7 = {
		147349,
		155,
		true
	},
	world_instruction_submarine_8 = {
		147504,
		182,
		true
	},
	world_instruction_submarine_9 = {
		147686,
		190,
		true
	},
	world_instruction_submarine_10 = {
		147876,
		106,
		true
	},
	world_instruction_submarine_11 = {
		147982,
		118,
		true
	},
	world_instruction_detect_1 = {
		148100,
		128,
		true
	},
	world_instruction_detect_2 = {
		148228,
		122,
		true
	},
	world_instruction_supply_1 = {
		148350,
		102,
		true
	},
	world_instruction_supply_2 = {
		148452,
		133,
		true
	},
	world_instruction_port_goods_locked = {
		148585,
		120,
		true
	},
	world_port_inbattle = {
		148705,
		141,
		true
	},
	world_item_recycle_1 = {
		148846,
		151,
		true
	},
	world_item_recycle_2 = {
		148997,
		146,
		true
	},
	world_item_origin = {
		149143,
		132,
		true
	},
	world_shop_bag_unactivated = {
		149275,
		170,
		true
	},
	world_shop_preview_tip = {
		149445,
		119,
		true
	},
	world_shop_init_notice = {
		149564,
		147,
		true
	},
	world_map_title_tips_en = {
		149711,
		101,
		true
	},
	world_map_title_tips = {
		149812,
		99,
		true
	},
	world_mapbuff_attrtxt_1 = {
		149911,
		101,
		true
	},
	world_mapbuff_attrtxt_2 = {
		150012,
		102,
		true
	},
	world_mapbuff_attrtxt_3 = {
		150114,
		107,
		true
	},
	world_mapbuff_compare_txt = {
		150221,
		104,
		true
	},
	world_wind_move = {
		150325,
		171,
		true
	},
	world_battle_pause = {
		150496,
		91,
		true
	},
	world_battle_pause2 = {
		150587,
		99,
		true
	},
	world_task_samemap = {
		150686,
		171,
		true
	},
	world_task_maplock = {
		150857,
		215,
		true
	},
	world_task_goto0 = {
		151072,
		115,
		true
	},
	world_task_goto3 = {
		151187,
		136,
		true
	},
	world_task_view1 = {
		151323,
		99,
		true
	},
	world_task_view2 = {
		151422,
		99,
		true
	},
	world_task_view3 = {
		151521,
		88,
		true
	},
	world_task_refuse1 = {
		151609,
		125,
		true
	},
	world_daily_task_lock = {
		151734,
		148,
		true
	},
	world_daily_task_none = {
		151882,
		117,
		true
	},
	world_daily_task_none_2 = {
		151999,
		87,
		true
	},
	world_sairen_title = {
		152086,
		99,
		true
	},
	world_sairen_description1 = {
		152185,
		131,
		true
	},
	world_sairen_description2 = {
		152316,
		131,
		true
	},
	world_sairen_description3 = {
		152447,
		131,
		true
	},
	world_low_morale = {
		152578,
		241,
		true
	},
	world_recycle_notice = {
		152819,
		142,
		true
	},
	world_recycle_item_transform = {
		152961,
		188,
		true
	},
	world_exit_tip = {
		153149,
		105,
		true
	},
	world_consume_carry_tips = {
		153254,
		100,
		true
	},
	world_boss_help_meta = {
		153354,
		3227,
		true
	},
	world_close = {
		156581,
		120,
		true
	},
	world_catsearch_success = {
		156701,
		139,
		true
	},
	world_catsearch_stop = {
		156840,
		236,
		true
	},
	world_catsearch_fleetcheck = {
		157076,
		240,
		true
	},
	world_catsearch_leavemap = {
		157316,
		242,
		true
	},
	world_catsearch_help_1 = {
		157558,
		315,
		true
	},
	world_catsearch_help_2 = {
		157873,
		105,
		true
	},
	world_catsearch_help_3 = {
		157978,
		278,
		true
	},
	world_catsearch_help_4 = {
		158256,
		100,
		true
	},
	world_catsearch_help_5 = {
		158356,
		144,
		true
	},
	world_catsearch_help_6 = {
		158500,
		125,
		true
	},
	world_level_prefix = {
		158625,
		87,
		true
	},
	world_map_level = {
		158712,
		232,
		true
	},
	world_movelimit_event_text = {
		158944,
		158,
		true
	},
	world_mapbuff_tip = {
		159102,
		127,
		true
	},
	world_sametask_tip = {
		159229,
		152,
		true
	},
	world_expedition_reward_display = {
		159381,
		102,
		true
	},
	world_expedition_reward_display2 = {
		159483,
		102,
		true
	},
	world_complete_item_tip = {
		159585,
		167,
		true
	},
	task_notfound_error = {
		159752,
		149,
		true
	},
	task_submitTask_error = {
		159901,
		111,
		true
	},
	task_submitTask_error_client = {
		160012,
		118,
		true
	},
	task_submitTask_error_notFinish = {
		160130,
		136,
		true
	},
	task_taskMediator_getItem = {
		160266,
		158,
		true
	},
	task_taskMediator_getResource = {
		160424,
		166,
		true
	},
	task_taskMediator_getEquip = {
		160590,
		158,
		true
	},
	task_target_chapter_in_progress = {
		160748,
		178,
		true
	},
	task_level_notenough = {
		160926,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		161045,
		105,
		true
	},
	loading_tip_FontMgr = {
		161150,
		100,
		true
	},
	loading_tip_TipsMgr = {
		161250,
		102,
		true
	},
	loading_tip_MsgboxMgr = {
		161352,
		103,
		true
	},
	loading_tip_GuideMgr = {
		161455,
		111,
		true
	},
	loading_tip_PoolMgr = {
		161566,
		98,
		true
	},
	loading_tip_FModMgr = {
		161664,
		98,
		true
	},
	loading_tip_StoryMgr = {
		161762,
		102,
		true
	},
	energy_desc_happy = {
		161864,
		136,
		true
	},
	energy_desc_normal = {
		162000,
		148,
		true
	},
	energy_desc_tired = {
		162148,
		139,
		true
	},
	energy_desc_angry = {
		162287,
		121,
		true
	},
	create_player_success = {
		162408,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		162511,
		141,
		true
	},
	login_newPlayerScene_name_tooShort = {
		162652,
		116,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		162768,
		140,
		true
	},
	login_newPlayerScene_name_tooLong = {
		162908,
		114,
		true
	},
	equipment_updateGrade_tip = {
		163022,
		143,
		true
	},
	equipment_upgrade_ok = {
		163165,
		98,
		true
	},
	equipment_cant_upgrade = {
		163263,
		113,
		true
	},
	equipment_upgrade_erro = {
		163376,
		111,
		true
	},
	collection_nostar = {
		163487,
		98,
		true
	},
	collection_getResource_error = {
		163585,
		119,
		true
	},
	collection_hadAward = {
		163704,
		109,
		true
	},
	collection_lock = {
		163813,
		85,
		true
	},
	collection_fetched = {
		163898,
		114,
		true
	},
	buyProp_noResource_error = {
		164012,
		137,
		true
	},
	refresh_shopStreet_ok = {
		164149,
		109,
		true
	},
	refresh_shopStreet_erro = {
		164258,
		114,
		true
	},
	shopStreet_upgrade_done = {
		164372,
		103,
		true
	},
	shopStreet_refresh_max_count = {
		164475,
		122,
		true
	},
	buy_countLimit = {
		164597,
		105,
		true
	},
	buy_item_quest = {
		164702,
		117,
		true
	},
	refresh_shopStreet_question = {
		164819,
		276,
		true
	},
	quota_shop_title = {
		165095,
		96,
		true
	},
	quota_shop_description = {
		165191,
		183,
		true
	},
	quota_shop_owned = {
		165374,
		85,
		true
	},
	quota_shop_good_limit = {
		165459,
		98,
		true
	},
	quota_shop_limit_error = {
		165557,
		145,
		true
	},
	item_assigned_type_limit_error = {
		165702,
		153,
		true
	},
	event_start_success = {
		165855,
		104,
		true
	},
	event_start_fail = {
		165959,
		107,
		true
	},
	event_finish_success = {
		166066,
		104,
		true
	},
	event_finish_fail = {
		166170,
		111,
		true
	},
	event_giveup_success = {
		166281,
		114,
		true
	},
	event_giveup_fail = {
		166395,
		110,
		true
	},
	event_flush_success = {
		166505,
		107,
		true
	},
	event_flush_fail = {
		166612,
		107,
		true
	},
	event_flush_not_enough = {
		166719,
		110,
		true
	},
	event_start = {
		166829,
		80,
		true
	},
	event_finish = {
		166909,
		84,
		true
	},
	event_giveup = {
		166993,
		82,
		true
	},
	event_minimus_ship_numbers = {
		167075,
		184,
		true
	},
	event_confirm_giveup = {
		167259,
		131,
		true
	},
	event_confirm_flush = {
		167390,
		172,
		true
	},
	event_fleet_busy = {
		167562,
		146,
		true
	},
	event_same_type_not_allowed = {
		167708,
		127,
		true
	},
	event_condition_ship_level = {
		167835,
		165,
		true
	},
	event_condition_ship_count = {
		168000,
		145,
		true
	},
	event_condition_ship_type = {
		168145,
		119,
		true
	},
	event_level_unreached = {
		168264,
		108,
		true
	},
	event_type_unreached = {
		168372,
		119,
		true
	},
	event_oil_consume = {
		168491,
		168,
		true
	},
	event_type_unlimit = {
		168659,
		90,
		true
	},
	dailyLevel_restCount_notEnough = {
		168749,
		133,
		true
	},
	dailyLevel_unopened = {
		168882,
		91,
		true
	},
	dailyLevel_opened = {
		168973,
		85,
		true
	},
	dailyLevel_bonus_activity = {
		169058,
		102,
		true
	},
	playerinfo_ship_is_already_flagship = {
		169160,
		128,
		true
	},
	playerinfo_mask_word = {
		169288,
		107,
		true
	},
	just_now = {
		169395,
		80,
		true
	},
	several_minutes_before = {
		169475,
		116,
		true
	},
	several_hours_before = {
		169591,
		115,
		true
	},
	several_days_before = {
		169706,
		113,
		true
	},
	long_time_offline = {
		169819,
		89,
		true
	},
	dont_send_message_frequently = {
		169908,
		114,
		true
	},
	no_activity = {
		170022,
		95,
		true
	},
	which_day = {
		170117,
		102,
		true
	},
	which_day_2 = {
		170219,
		81,
		true
	},
	invalidate_evaluation = {
		170300,
		118,
		true
	},
	chapter_no = {
		170418,
		107,
		true
	},
	reconnect_tip = {
		170525,
		123,
		true
	},
	like_ship_success = {
		170648,
		97,
		true
	},
	eva_ship_success = {
		170745,
		98,
		true
	},
	zan_ship_eva_success = {
		170843,
		100,
		true
	},
	zan_ship_eva_error_7 = {
		170943,
		121,
		true
	},
	eva_count_limit = {
		171064,
		119,
		true
	},
	attribute_durability = {
		171183,
		86,
		true
	},
	attribute_cannon = {
		171269,
		83,
		true
	},
	attribute_torpedo = {
		171352,
		85,
		true
	},
	attribute_antiaircraft = {
		171437,
		89,
		true
	},
	attribute_air = {
		171526,
		81,
		true
	},
	attribute_reload = {
		171607,
		84,
		true
	},
	attribute_cd = {
		171691,
		79,
		true
	},
	attribute_armor_type = {
		171770,
		94,
		true
	},
	attribute_armor = {
		171864,
		84,
		true
	},
	attribute_hit = {
		171948,
		80,
		true
	},
	attribute_speed = {
		172028,
		84,
		true
	},
	attribute_luck = {
		172112,
		82,
		true
	},
	attribute_dodge = {
		172194,
		83,
		true
	},
	attribute_expend = {
		172277,
		84,
		true
	},
	attribute_damage = {
		172361,
		83,
		true
	},
	attribute_healthy = {
		172444,
		88,
		true
	},
	attribute_speciality = {
		172532,
		91,
		true
	},
	attribute_range = {
		172623,
		84,
		true
	},
	attribute_angle = {
		172707,
		91,
		true
	},
	attribute_scatter = {
		172798,
		93,
		true
	},
	attribute_ammo = {
		172891,
		82,
		true
	},
	attribute_antisub = {
		172973,
		85,
		true
	},
	attribute_sonarRange = {
		173058,
		88,
		true
	},
	attribute_sonarInterval = {
		173146,
		92,
		true
	},
	attribute_oxy_max = {
		173238,
		85,
		true
	},
	attribute_dodge_limit = {
		173323,
		99,
		true
	},
	attribute_intimacy = {
		173422,
		90,
		true
	},
	attribute_max_distance_damage = {
		173512,
		111,
		true
	},
	attribute_anti_siren = {
		173623,
		101,
		true
	},
	attribute_add_new = {
		173724,
		85,
		true
	},
	skill = {
		173809,
		75,
		true
	},
	cd_normal = {
		173884,
		75,
		true
	},
	intensify = {
		173959,
		80,
		true
	},
	change = {
		174039,
		76,
		true
	},
	formation_switch_failed = {
		174115,
		111,
		true
	},
	formation_switch_success = {
		174226,
		102,
		true
	},
	formation_switch_tip = {
		174328,
		161,
		true
	},
	formation_reform_tip = {
		174489,
		145,
		true
	},
	formation_invalide = {
		174634,
		120,
		true
	},
	chapter_ap_not_enough = {
		174754,
		110,
		true
	},
	formation_forbid_when_in_chapter = {
		174864,
		159,
		true
	},
	military_forbid_when_in_chapter = {
		175023,
		158,
		true
	},
	confirm_app_exit = {
		175181,
		119,
		true
	},
	friend_info_page_tip = {
		175300,
		109,
		true
	},
	friend_search_page_tip = {
		175409,
		135,
		true
	},
	friend_request_page_tip = {
		175544,
		152,
		true
	},
	friend_id_copy_ok = {
		175696,
		106,
		true
	},
	friend_inpout_key_tip = {
		175802,
		106,
		true
	},
	remove_friend_tip = {
		175908,
		126,
		true
	},
	friend_request_msg_placeholder = {
		176034,
		109,
		true
	},
	friend_request_msg_title = {
		176143,
		105,
		true
	},
	friend_max_count = {
		176248,
		147,
		true
	},
	friend_add_ok = {
		176395,
		90,
		true
	},
	friend_max_count_1 = {
		176485,
		117,
		true
	},
	friend_no_request = {
		176602,
		99,
		true
	},
	reject_all_friend_ok = {
		176701,
		113,
		true
	},
	reject_friend_ok = {
		176814,
		104,
		true
	},
	friend_offline = {
		176918,
		96,
		true
	},
	friend_msg_forbid = {
		177014,
		151,
		true
	},
	dont_add_self = {
		177165,
		114,
		true
	},
	friend_already_add = {
		177279,
		122,
		true
	},
	friend_not_add = {
		177401,
		114,
		true
	},
	friend_send_msg_erro_tip = {
		177515,
		131,
		true
	},
	friend_send_msg_null_tip = {
		177646,
		111,
		true
	},
	friend_search_succeed = {
		177757,
		101,
		true
	},
	friend_request_msg_sent = {
		177858,
		100,
		true
	},
	friend_resume_ship_count = {
		177958,
		100,
		true
	},
	friend_resume_title_metal = {
		178058,
		103,
		true
	},
	friend_resume_collection_rate = {
		178161,
		104,
		true
	},
	friend_resume_attack_count = {
		178265,
		99,
		true
	},
	friend_resume_attack_win_rate = {
		178364,
		100,
		true
	},
	friend_resume_manoeuvre_count = {
		178464,
		104,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		178568,
		104,
		true
	},
	friend_resume_fleet_gs = {
		178672,
		98,
		true
	},
	friend_event_count = {
		178770,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		178865,
		99,
		true
	},
	firend_relieve_blacklist_tip = {
		178964,
		148,
		true
	},
	word_shipNation_all = {
		179112,
		95,
		true
	},
	word_shipNation_baiYing = {
		179207,
		98,
		true
	},
	word_shipNation_huangJia = {
		179305,
		98,
		true
	},
	word_shipNation_chongYing = {
		179403,
		102,
		true
	},
	word_shipNation_tieXue = {
		179505,
		96,
		true
	},
	word_shipNation_dongHuang = {
		179601,
		102,
		true
	},
	word_shipNation_saDing = {
		179703,
		103,
		true
	},
	word_shipNation_beiLian = {
		179806,
		106,
		true
	},
	word_shipNation_other = {
		179912,
		89,
		true
	},
	word_shipNation_np = {
		180001,
		89,
		true
	},
	word_shipNation_ziyou = {
		180090,
		95,
		true
	},
	word_shipNation_weixi = {
		180185,
		100,
		true
	},
	word_shipNation_yuanwei = {
		180285,
		101,
		true
	},
	word_shipNation_bili = {
		180386,
		96,
		true
	},
	word_shipNation_um = {
		180482,
		96,
		true
	},
	word_shipNation_ai = {
		180578,
		90,
		true
	},
	word_shipNation_holo = {
		180668,
		92,
		true
	},
	word_shipNation_doa = {
		180760,
		98,
		true
	},
	word_shipNation_imas = {
		180858,
		99,
		true
	},
	word_shipNation_link = {
		180957,
		91,
		true
	},
	word_shipNation_ssss = {
		181048,
		88,
		true
	},
	word_shipNation_mot = {
		181136,
		91,
		true
	},
	word_shipNation_ryza = {
		181227,
		96,
		true
	},
	word_shipNation_meta_index = {
		181323,
		94,
		true
	},
	word_shipNation_senran = {
		181417,
		99,
		true
	},
	word_shipNation_tolove = {
		181516,
		96,
		true
	},
	word_shipNation_yujinwangguo = {
		181612,
		98,
		true
	},
	word_shipNation_brs = {
		181710,
		103,
		true
	},
	word_shipNation_yumia = {
		181813,
		98,
		true
	},
	word_shipNation_danmachi = {
		181911,
		96,
		true
	},
	word_shipNation_dal = {
		182007,
		94,
		true
	},
	word_reset = {
		182101,
		79,
		true
	},
	word_asc = {
		182180,
		81,
		true
	},
	word_desc = {
		182261,
		83,
		true
	},
	word_own = {
		182344,
		78,
		true
	},
	word_own1 = {
		182422,
		79,
		true
	},
	oil_buy_limit_tip = {
		182501,
		150,
		true
	},
	friend_resume_title = {
		182651,
		89,
		true
	},
	friend_resume_data_title = {
		182740,
		92,
		true
	},
	batch_destroy = {
		182832,
		90,
		true
	},
	equipment_select_device_destroy_tip = {
		182922,
		123,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		183045,
		120,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		183165,
		119,
		true
	},
	ship_equip_profiiency = {
		183284,
		100,
		true
	},
	no_open_system_tip = {
		183384,
		165,
		true
	},
	open_system_tip = {
		183549,
		98,
		true
	},
	charge_start_tip = {
		183647,
		102,
		true
	},
	charge_double_gem_tip = {
		183749,
		104,
		true
	},
	charge_month_card_lefttime_tip = {
		183853,
		122,
		true
	},
	charge_title = {
		183975,
		98,
		true
	},
	charge_extra_gem_tip = {
		184073,
		103,
		true
	},
	charge_month_card_title = {
		184176,
		143,
		true
	},
	charge_items_title = {
		184319,
		96,
		true
	},
	setting_interface_save_success = {
		184415,
		116,
		true
	},
	setting_interface_revert_check = {
		184531,
		148,
		true
	},
	setting_interface_cancel_check = {
		184679,
		115,
		true
	},
	event_special_update = {
		184794,
		106,
		true
	},
	no_notice_tip = {
		184900,
		116,
		true
	},
	energy_desc_1 = {
		185016,
		165,
		true
	},
	energy_desc_2 = {
		185181,
		134,
		true
	},
	energy_desc_3 = {
		185315,
		115,
		true
	},
	energy_desc_4 = {
		185430,
		148,
		true
	},
	intimacy_desc_1 = {
		185578,
		100,
		true
	},
	intimacy_desc_2 = {
		185678,
		107,
		true
	},
	intimacy_desc_3 = {
		185785,
		120,
		true
	},
	intimacy_desc_4 = {
		185905,
		124,
		true
	},
	intimacy_desc_5 = {
		186029,
		118,
		true
	},
	intimacy_desc_6 = {
		186147,
		120,
		true
	},
	intimacy_desc_7 = {
		186267,
		120,
		true
	},
	intimacy_desc_1_buff = {
		186387,
		102,
		true
	},
	intimacy_desc_2_buff = {
		186489,
		102,
		true
	},
	intimacy_desc_3_buff = {
		186591,
		141,
		true
	},
	intimacy_desc_4_buff = {
		186732,
		141,
		true
	},
	intimacy_desc_5_buff = {
		186873,
		141,
		true
	},
	intimacy_desc_6_buff = {
		187014,
		141,
		true
	},
	intimacy_desc_7_buff = {
		187155,
		142,
		true
	},
	intimacy_desc_propose = {
		187297,
		323,
		true
	},
	intimacy_desc_1_detail = {
		187620,
		157,
		true
	},
	intimacy_desc_2_detail = {
		187777,
		164,
		true
	},
	intimacy_desc_3_detail = {
		187941,
		196,
		true
	},
	intimacy_desc_4_detail = {
		188137,
		200,
		true
	},
	intimacy_desc_5_detail = {
		188337,
		194,
		true
	},
	intimacy_desc_6_detail = {
		188531,
		324,
		true
	},
	intimacy_desc_7_detail = {
		188855,
		324,
		true
	},
	intimacy_desc_ring = {
		189179,
		96,
		true
	},
	intimacy_desc_tiara = {
		189275,
		96,
		true
	},
	intimacy_desc_day = {
		189371,
		81,
		true
	},
	word_propose_cost_tip1 = {
		189452,
		340,
		true
	},
	word_propose_cost_tip2 = {
		189792,
		318,
		true
	},
	word_propose_tiara_tip = {
		190110,
		153,
		true
	},
	charge_title_getitem = {
		190263,
		117,
		true
	},
	charge_title_getitem_soon = {
		190380,
		113,
		true
	},
	charge_title_getitem_month = {
		190493,
		120,
		true
	},
	charge_limit_all = {
		190613,
		96,
		true
	},
	charge_limit_daily = {
		190709,
		101,
		true
	},
	charge_limit_weekly = {
		190810,
		106,
		true
	},
	charge_limit_monthly = {
		190916,
		108,
		true
	},
	charge_error = {
		191024,
		92,
		true
	},
	charge_success = {
		191116,
		89,
		true
	},
	charge_level_limit = {
		191205,
		99,
		true
	},
	ship_drop_desc_default = {
		191304,
		101,
		true
	},
	charge_limit_lv = {
		191405,
		93,
		true
	},
	charge_time_out = {
		191498,
		144,
		true
	},
	help_shipinfo_equip = {
		191642,
		628,
		true
	},
	help_shipinfo_detail = {
		192270,
		679,
		true
	},
	help_shipinfo_intensify = {
		192949,
		632,
		true
	},
	help_shipinfo_upgrate = {
		193581,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		194211,
		631,
		true
	},
	help_shipinfo_actnpc = {
		194842,
		1323,
		true
	},
	help_backyard = {
		196165,
		590,
		true
	},
	help_shipinfo_fashion = {
		196755,
		168,
		true
	},
	help_shipinfo_attr = {
		196923,
		3917,
		true
	},
	help_equipment = {
		200840,
		1884,
		true
	},
	help_equipment_skin = {
		202724,
		912,
		true
	},
	help_daily_task = {
		203636,
		3705,
		true
	},
	help_build = {
		207341,
		281,
		true
	},
	help_build_1 = {
		207622,
		551,
		true
	},
	help_build_2 = {
		208173,
		283,
		true
	},
	help_build_4 = {
		208456,
		573,
		true
	},
	help_build_5 = {
		209029,
		792,
		true
	},
	help_shipinfo_hunting = {
		209821,
		1244,
		true
	},
	shop_extendship_success = {
		211065,
		101,
		true
	},
	shop_extendequip_success = {
		211166,
		110,
		true
	},
	shop_spweapon_success = {
		211276,
		137,
		true
	},
	naval_academy_res_desc_cateen = {
		211413,
		240,
		true
	},
	naval_academy_res_desc_shop = {
		211653,
		211,
		true
	},
	naval_academy_res_desc_class = {
		211864,
		270,
		true
	},
	number_1 = {
		212134,
		73,
		true
	},
	number_2 = {
		212207,
		73,
		true
	},
	number_3 = {
		212280,
		73,
		true
	},
	number_4 = {
		212353,
		73,
		true
	},
	number_5 = {
		212426,
		73,
		true
	},
	number_6 = {
		212499,
		73,
		true
	},
	number_7 = {
		212572,
		73,
		true
	},
	number_8 = {
		212645,
		73,
		true
	},
	number_9 = {
		212718,
		73,
		true
	},
	number_10 = {
		212791,
		75,
		true
	},
	military_shop_no_open_tip = {
		212866,
		188,
		true
	},
	switch_to_shop_tip_1 = {
		213054,
		149,
		true
	},
	switch_to_shop_tip_2 = {
		213203,
		142,
		true
	},
	switch_to_shop_tip_3 = {
		213345,
		127,
		true
	},
	switch_to_shop_tip_noPos = {
		213472,
		123,
		true
	},
	text_noPos_clear = {
		213595,
		84,
		true
	},
	text_noPos_buy = {
		213679,
		84,
		true
	},
	text_noPos_intensify = {
		213763,
		92,
		true
	},
	switch_to_shop_tip_noDockyard = {
		213855,
		125,
		true
	},
	commission_no_open = {
		213980,
		83,
		true
	},
	commission_open_tip = {
		214063,
		107,
		true
	},
	commission_idle = {
		214170,
		86,
		true
	},
	commission_urgency = {
		214256,
		101,
		true
	},
	commission_normal = {
		214357,
		93,
		true
	},
	commission_get_award = {
		214450,
		109,
		true
	},
	activity_build_end_tip = {
		214559,
		127,
		true
	},
	event_over_time_expired = {
		214686,
		106,
		true
	},
	mail_sender_default = {
		214792,
		95,
		true
	},
	exchangecode_title = {
		214887,
		95,
		true
	},
	exchangecode_use_placeholder = {
		214982,
		116,
		true
	},
	exchangecode_use_ok = {
		215098,
		132,
		true
	},
	exchangecode_use_error = {
		215230,
		110,
		true
	},
	exchangecode_use_error_3 = {
		215340,
		105,
		true
	},
	exchangecode_use_error_6 = {
		215445,
		122,
		true
	},
	exchangecode_use_error_7 = {
		215567,
		115,
		true
	},
	exchangecode_use_error_8 = {
		215682,
		108,
		true
	},
	exchangecode_use_error_9 = {
		215790,
		108,
		true
	},
	exchangecode_use_error_16 = {
		215898,
		108,
		true
	},
	exchangecode_use_error_20 = {
		216006,
		109,
		true
	},
	text_noRes_tip = {
		216115,
		92,
		true
	},
	text_noRes_info_tip = {
		216207,
		111,
		true
	},
	text_noRes_info_tip_link = {
		216318,
		93,
		true
	},
	text_noRes_info_tip2 = {
		216411,
		137,
		true
	},
	text_shop_noRes_tip = {
		216548,
		112,
		true
	},
	text_shop_enoughRes_tip = {
		216660,
		128,
		true
	},
	text_buy_fashion_tip = {
		216788,
		108,
		true
	},
	equip_part_title = {
		216896,
		83,
		true
	},
	equip_part_main_title = {
		216979,
		95,
		true
	},
	equip_part_sub_title = {
		217074,
		99,
		true
	},
	equipment_upgrade_overlimit = {
		217173,
		133,
		true
	},
	err_name_existOtherChar = {
		217306,
		117,
		true
	},
	help_battle_rule = {
		217423,
		511,
		true
	},
	help_battle_warspite = {
		217934,
		300,
		true
	},
	help_battle_defense = {
		218234,
		588,
		true
	},
	backyard_theme_set_tip = {
		218822,
		147,
		true
	},
	backyard_theme_save_tip = {
		218969,
		172,
		true
	},
	backyard_theme_defaultname = {
		219141,
		102,
		true
	},
	backyard_rename_success = {
		219243,
		105,
		true
	},
	ship_set_skin_success = {
		219348,
		98,
		true
	},
	ship_set_skin_error = {
		219446,
		107,
		true
	},
	equip_part_tip = {
		219553,
		109,
		true
	},
	help_battle_auto = {
		219662,
		334,
		true
	},
	gold_buy_tip = {
		219996,
		247,
		true
	},
	oil_buy_tip = {
		220243,
		387,
		true
	},
	text_iknow = {
		220630,
		80,
		true
	},
	help_oil_buy_limit = {
		220710,
		299,
		true
	},
	text_nofood_yes = {
		221009,
		88,
		true
	},
	text_nofood_no = {
		221097,
		84,
		true
	},
	tip_add_task = {
		221181,
		91,
		true
	},
	collection_award_ship = {
		221272,
		134,
		true
	},
	guild_create_sucess = {
		221406,
		97,
		true
	},
	guild_create_error = {
		221503,
		105,
		true
	},
	guild_create_error_noname = {
		221608,
		117,
		true
	},
	guild_create_error_nofaction = {
		221725,
		131,
		true
	},
	guild_create_error_nopolicy = {
		221856,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		221977,
		123,
		true
	},
	guild_create_error_nomoney = {
		222100,
		117,
		true
	},
	guild_tip_dissolve = {
		222217,
		347,
		true
	},
	guild_tip_quit = {
		222564,
		119,
		true
	},
	guild_create_confirm = {
		222683,
		144,
		true
	},
	guild_apply_erro = {
		222827,
		113,
		true
	},
	guild_dissolve_erro = {
		222940,
		108,
		true
	},
	guild_fire_erro = {
		223048,
		107,
		true
	},
	guild_impeach_erro = {
		223155,
		114,
		true
	},
	guild_quit_erro = {
		223269,
		101,
		true
	},
	guild_accept_erro = {
		223370,
		110,
		true
	},
	guild_reject_erro = {
		223480,
		110,
		true
	},
	guild_modify_erro = {
		223590,
		103,
		true
	},
	guild_setduty_erro = {
		223693,
		106,
		true
	},
	guild_apply_sucess = {
		223799,
		108,
		true
	},
	guild_no_exist = {
		223907,
		99,
		true
	},
	guild_dissolve_sucess = {
		224006,
		110,
		true
	},
	guild_commder_in_impeach_time = {
		224116,
		126,
		true
	},
	guild_impeach_sucess = {
		224242,
		107,
		true
	},
	guild_quit_sucess = {
		224349,
		105,
		true
	},
	guild_member_max_count = {
		224454,
		104,
		true
	},
	guild_new_member_join = {
		224558,
		119,
		true
	},
	guild_player_in_cd_time = {
		224677,
		185,
		true
	},
	guild_player_already_join = {
		224862,
		123,
		true
	},
	guild_rejecet_apply_sucess = {
		224985,
		111,
		true
	},
	guild_should_input_keyword = {
		225096,
		117,
		true
	},
	guild_search_sucess = {
		225213,
		99,
		true
	},
	guild_list_refresh_sucess = {
		225312,
		123,
		true
	},
	guild_info_update = {
		225435,
		100,
		true
	},
	guild_duty_id_is_null = {
		225535,
		108,
		true
	},
	guild_player_is_null = {
		225643,
		109,
		true
	},
	guild_duty_commder_max_count = {
		225752,
		126,
		true
	},
	guild_set_duty_sucess = {
		225878,
		107,
		true
	},
	guild_policy_power = {
		225985,
		86,
		true
	},
	guild_policy_relax = {
		226071,
		88,
		true
	},
	guild_faction_blhx = {
		226159,
		91,
		true
	},
	guild_faction_cszz = {
		226250,
		94,
		true
	},
	guild_faction_unknown = {
		226344,
		89,
		true
	},
	guild_faction_meta = {
		226433,
		86,
		true
	},
	guild_word_commder = {
		226519,
		89,
		true
	},
	guild_word_deputy_commder = {
		226608,
		101,
		true
	},
	guild_word_picked = {
		226709,
		86,
		true
	},
	guild_word_ordinary = {
		226795,
		89,
		true
	},
	guild_word_home = {
		226884,
		83,
		true
	},
	guild_word_member = {
		226967,
		88,
		true
	},
	guild_word_apply = {
		227055,
		85,
		true
	},
	guild_faction_change_tip = {
		227140,
		197,
		true
	},
	guild_msg_is_null = {
		227337,
		111,
		true
	},
	guild_log_new_guild_join = {
		227448,
		192,
		true
	},
	guild_log_duty_change = {
		227640,
		178,
		true
	},
	guild_log_quit = {
		227818,
		180,
		true
	},
	guild_log_fire = {
		227998,
		187,
		true
	},
	guild_leave_cd_time = {
		228185,
		148,
		true
	},
	guild_sort_time = {
		228333,
		83,
		true
	},
	guild_sort_level = {
		228416,
		83,
		true
	},
	guild_sort_duty = {
		228499,
		83,
		true
	},
	guild_fire_tip = {
		228582,
		120,
		true
	},
	guild_impeach_tip = {
		228702,
		126,
		true
	},
	guild_set_duty_title = {
		228828,
		99,
		true
	},
	guild_search_list_max_count = {
		228927,
		107,
		true
	},
	guild_sort_all = {
		229034,
		81,
		true
	},
	guild_sort_blhx = {
		229115,
		88,
		true
	},
	guild_sort_cszz = {
		229203,
		91,
		true
	},
	guild_sort_power = {
		229294,
		84,
		true
	},
	guild_sort_relax = {
		229378,
		86,
		true
	},
	guild_join_cd = {
		229464,
		142,
		true
	},
	guild_name_invaild = {
		229606,
		110,
		true
	},
	guild_apply_full = {
		229716,
		117,
		true
	},
	guild_member_full = {
		229833,
		101,
		true
	},
	guild_fire_duty_limit = {
		229934,
		142,
		true
	},
	guild_fire_succeed = {
		230076,
		89,
		true
	},
	guild_duty_tip_1 = {
		230165,
		115,
		true
	},
	guild_duty_tip_2 = {
		230280,
		116,
		true
	},
	battle_repair_special_tip = {
		230396,
		168,
		true
	},
	battle_repair_normal_name = {
		230564,
		109,
		true
	},
	battle_repair_special_name = {
		230673,
		111,
		true
	},
	oil_max_tip_title = {
		230784,
		110,
		true
	},
	gold_max_tip_title = {
		230894,
		113,
		true
	},
	expbook_max_tip_title = {
		231007,
		121,
		true
	},
	resource_max_tip_shop = {
		231128,
		108,
		true
	},
	resource_max_tip_event = {
		231236,
		122,
		true
	},
	resource_max_tip_battle = {
		231358,
		162,
		true
	},
	resource_max_tip_collect = {
		231520,
		124,
		true
	},
	resource_max_tip_mail = {
		231644,
		121,
		true
	},
	resource_max_tip_eventstart = {
		231765,
		118,
		true
	},
	resource_max_tip_destroy = {
		231883,
		111,
		true
	},
	resource_max_tip_retire = {
		231994,
		104,
		true
	},
	resource_max_tip_retire_1 = {
		232098,
		163,
		true
	},
	new_version_tip = {
		232261,
		165,
		true
	},
	guild_request_msg_title = {
		232426,
		115,
		true
	},
	guild_request_msg_placeholder = {
		232541,
		147,
		true
	},
	ship_upgrade_unequip_tip = {
		232688,
		223,
		true
	},
	destination_can_not_reach = {
		232911,
		121,
		true
	},
	destination_can_not_reach_safety = {
		233032,
		136,
		true
	},
	destination_not_in_range = {
		233168,
		123,
		true
	},
	level_ammo_enough = {
		233291,
		146,
		true
	},
	level_ammo_supply = {
		233437,
		120,
		true
	},
	level_ammo_empty = {
		233557,
		132,
		true
	},
	level_ammo_supply_p1 = {
		233689,
		108,
		true
	},
	level_flare_supply = {
		233797,
		209,
		true
	},
	chat_level_not_enough = {
		234006,
		136,
		true
	},
	chat_msg_inform = {
		234142,
		143,
		true
	},
	chat_msg_ban = {
		234285,
		182,
		true
	},
	month_card_set_ratio_success = {
		234467,
		115,
		true
	},
	month_card_set_ratio_not_change = {
		234582,
		125,
		true
	},
	charge_ship_bag_max = {
		234707,
		117,
		true
	},
	charge_equip_bag_max = {
		234824,
		121,
		true
	},
	login_wait_tip = {
		234945,
		141,
		true
	},
	ship_equip_exchange_tip = {
		235086,
		189,
		true
	},
	ship_rename_success = {
		235275,
		109,
		true
	},
	formation_chapter_lock = {
		235384,
		122,
		true
	},
	elite_disable_unsatisfied = {
		235506,
		127,
		true
	},
	elite_disable_ship_escort = {
		235633,
		158,
		true
	},
	elite_disable_formation_unsatisfied = {
		235791,
		149,
		true
	},
	elite_disable_no_fleet = {
		235940,
		135,
		true
	},
	elite_disable_property_unsatisfied = {
		236075,
		146,
		true
	},
	elite_disable_unusable = {
		236221,
		131,
		true
	},
	elite_warp_to_latest_map = {
		236352,
		111,
		true
	},
	elite_fleet_confirm = {
		236463,
		189,
		true
	},
	elite_condition_level = {
		236652,
		98,
		true
	},
	elite_condition_durability = {
		236750,
		98,
		true
	},
	elite_condition_cannon = {
		236848,
		94,
		true
	},
	elite_condition_torpedo = {
		236942,
		96,
		true
	},
	elite_condition_antiaircraft = {
		237038,
		100,
		true
	},
	elite_condition_air = {
		237138,
		92,
		true
	},
	elite_condition_antisub = {
		237230,
		96,
		true
	},
	elite_condition_dodge = {
		237326,
		94,
		true
	},
	elite_condition_reload = {
		237420,
		95,
		true
	},
	elite_condition_fleet_totle_level = {
		237515,
		134,
		true
	},
	common_compare_larger = {
		237649,
		86,
		true
	},
	common_compare_equal = {
		237735,
		85,
		true
	},
	common_compare_smaller = {
		237820,
		87,
		true
	},
	common_compare_not_less_than = {
		237907,
		95,
		true
	},
	common_compare_not_more_than = {
		238002,
		95,
		true
	},
	level_scene_formation_active_already = {
		238097,
		133,
		true
	},
	level_scene_not_enough = {
		238230,
		120,
		true
	},
	level_scene_full_hp = {
		238350,
		148,
		true
	},
	level_click_to_move = {
		238498,
		115,
		true
	},
	common_hardmode = {
		238613,
		83,
		true
	},
	common_elite_no_quota = {
		238696,
		135,
		true
	},
	common_food = {
		238831,
		81,
		true
	},
	common_no_limit = {
		238912,
		88,
		true
	},
	common_proficiency = {
		239000,
		92,
		true
	},
	backyard_food_remind = {
		239092,
		178,
		true
	},
	backyard_food_count = {
		239270,
		109,
		true
	},
	sham_ship_level_limit = {
		239379,
		114,
		true
	},
	sham_count_limit = {
		239493,
		115,
		true
	},
	sham_count_reset = {
		239608,
		126,
		true
	},
	sham_team_limit = {
		239734,
		175,
		true
	},
	sham_formation_invalid = {
		239909,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		240063,
		132,
		true
	},
	sham_reset_confirm = {
		240195,
		160,
		true
	},
	sham_battle_help_tip = {
		240355,
		84,
		true
	},
	sham_reset_err_limit = {
		240439,
		130,
		true
	},
	sham_ship_equip_forbid_1 = {
		240569,
		207,
		true
	},
	sham_ship_equip_forbid_2 = {
		240776,
		183,
		true
	},
	sham_enter_error_friend_ship_expired = {
		240959,
		156,
		true
	},
	sham_can_not_change_ship = {
		241115,
		140,
		true
	},
	sham_friend_ship_tip = {
		241255,
		213,
		true
	},
	inform_sueecss = {
		241468,
		95,
		true
	},
	inform_failed = {
		241563,
		101,
		true
	},
	inform_player = {
		241664,
		94,
		true
	},
	inform_select_type = {
		241758,
		114,
		true
	},
	inform_chat_msg = {
		241872,
		101,
		true
	},
	inform_sueecss_tip = {
		241973,
		161,
		true
	},
	ship_remould_max_level = {
		242134,
		137,
		true
	},
	ship_remould_material_ship_no_enough = {
		242271,
		139,
		true
	},
	ship_remould_material_ship_on_exist = {
		242410,
		138,
		true
	},
	ship_remould_material_unlock_skill = {
		242548,
		112,
		true
	},
	ship_remould_prev_lock = {
		242660,
		93,
		true
	},
	ship_remould_need_level = {
		242753,
		94,
		true
	},
	ship_remould_need_star = {
		242847,
		94,
		true
	},
	ship_remould_finished = {
		242941,
		94,
		true
	},
	ship_remould_no_item = {
		243035,
		101,
		true
	},
	ship_remould_no_gold = {
		243136,
		112,
		true
	},
	ship_remould_no_material = {
		243248,
		120,
		true
	},
	ship_remould_selecte_exceed = {
		243368,
		124,
		true
	},
	ship_remould_sueecss = {
		243492,
		93,
		true
	},
	ship_remould_warning_101994 = {
		243585,
		582,
		true
	},
	ship_remould_warning_102174 = {
		244167,
		200,
		true
	},
	ship_remould_warning_102284 = {
		244367,
		205,
		true
	},
	ship_remould_warning_102304 = {
		244572,
		356,
		true
	},
	ship_remould_warning_105214 = {
		244928,
		222,
		true
	},
	ship_remould_warning_105224 = {
		245150,
		221,
		true
	},
	ship_remould_warning_105234 = {
		245371,
		235,
		true
	},
	ship_remould_warning_107974 = {
		245606,
		470,
		true
	},
	ship_remould_warning_107984 = {
		246076,
		238,
		true
	},
	ship_remould_warning_201514 = {
		246314,
		249,
		true
	},
	ship_remould_warning_201524 = {
		246563,
		208,
		true
	},
	ship_remould_warning_203114 = {
		246771,
		361,
		true
	},
	ship_remould_warning_203124 = {
		247132,
		352,
		true
	},
	ship_remould_warning_205124 = {
		247484,
		204,
		true
	},
	ship_remould_warning_205154 = {
		247688,
		228,
		true
	},
	ship_remould_warning_206134 = {
		247916,
		329,
		true
	},
	ship_remould_warning_301534 = {
		248245,
		183,
		true
	},
	ship_remould_warning_301874 = {
		248428,
		551,
		true
	},
	ship_remould_warning_301934 = {
		248979,
		268,
		true
	},
	ship_remould_warning_310014 = {
		249247,
		470,
		true
	},
	ship_remould_warning_310024 = {
		249717,
		470,
		true
	},
	ship_remould_warning_310034 = {
		250187,
		470,
		true
	},
	ship_remould_warning_310044 = {
		250657,
		470,
		true
	},
	ship_remould_warning_303154 = {
		251127,
		604,
		true
	},
	ship_remould_warning_402134 = {
		251731,
		264,
		true
	},
	ship_remould_warning_702124 = {
		251995,
		492,
		true
	},
	ship_remould_warning_520014 = {
		252487,
		280,
		true
	},
	ship_remould_warning_521014 = {
		252767,
		282,
		true
	},
	ship_remould_warning_520034 = {
		253049,
		280,
		true
	},
	ship_remould_warning_521034 = {
		253329,
		282,
		true
	},
	ship_remould_warning_520044 = {
		253611,
		280,
		true
	},
	ship_remould_warning_521044 = {
		253891,
		282,
		true
	},
	ship_remould_warning_502114 = {
		254173,
		186,
		true
	},
	ship_remould_warning_506114 = {
		254359,
		399,
		true
	},
	ship_remould_warning_506124 = {
		254758,
		290,
		true
	},
	ship_remould_warning_520024 = {
		255048,
		280,
		true
	},
	ship_remould_warning_521024 = {
		255328,
		282,
		true
	},
	word_soundfiles_download_title = {
		255610,
		116,
		true
	},
	word_soundfiles_download = {
		255726,
		102,
		true
	},
	word_soundfiles_checking_title = {
		255828,
		105,
		true
	},
	word_soundfiles_checking = {
		255933,
		99,
		true
	},
	word_soundfiles_checkend_title = {
		256032,
		131,
		true
	},
	word_soundfiles_checkend = {
		256163,
		101,
		true
	},
	word_soundfiles_noneedupdate = {
		256264,
		98,
		true
	},
	word_soundfiles_checkfailed = {
		256362,
		122,
		true
	},
	word_soundfiles_retry = {
		256484,
		97,
		true
	},
	word_soundfiles_update = {
		256581,
		97,
		true
	},
	word_soundfiles_update_end_title = {
		256678,
		118,
		true
	},
	word_soundfiles_update_end = {
		256796,
		106,
		true
	},
	word_soundfiles_update_failed = {
		256902,
		124,
		true
	},
	word_soundfiles_update_retry = {
		257026,
		104,
		true
	},
	word_live2dfiles_download_title = {
		257130,
		125,
		true
	},
	word_live2dfiles_download = {
		257255,
		109,
		true
	},
	word_live2dfiles_checking_title = {
		257364,
		107,
		true
	},
	word_live2dfiles_checking = {
		257471,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		257569,
		140,
		true
	},
	word_live2dfiles_checkend = {
		257709,
		102,
		true
	},
	word_live2dfiles_noneedupdate = {
		257811,
		99,
		true
	},
	word_live2dfiles_checkfailed = {
		257910,
		134,
		true
	},
	word_live2dfiles_retry = {
		258044,
		98,
		true
	},
	word_live2dfiles_update = {
		258142,
		98,
		true
	},
	word_live2dfiles_update_end_title = {
		258240,
		136,
		true
	},
	word_live2dfiles_update_end = {
		258376,
		107,
		true
	},
	word_live2dfiles_update_failed = {
		258483,
		130,
		true
	},
	word_live2dfiles_update_retry = {
		258613,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		258718,
		149,
		true
	},
	achieve_propose_tip = {
		258867,
		101,
		true
	},
	mingshi_get_tip = {
		258968,
		105,
		true
	},
	mingshi_task_tip_1 = {
		259073,
		217,
		true
	},
	mingshi_task_tip_2 = {
		259290,
		221,
		true
	},
	mingshi_task_tip_3 = {
		259511,
		220,
		true
	},
	mingshi_task_tip_4 = {
		259731,
		221,
		true
	},
	mingshi_task_tip_5 = {
		259952,
		216,
		true
	},
	mingshi_task_tip_6 = {
		260168,
		215,
		true
	},
	mingshi_task_tip_7 = {
		260383,
		228,
		true
	},
	mingshi_task_tip_8 = {
		260611,
		223,
		true
	},
	mingshi_task_tip_9 = {
		260834,
		221,
		true
	},
	mingshi_task_tip_10 = {
		261055,
		229,
		true
	},
	mingshi_task_tip_11 = {
		261284,
		215,
		true
	},
	word_propose_changename_title = {
		261499,
		163,
		true
	},
	word_propose_changename_tip1 = {
		261662,
		136,
		true
	},
	word_propose_changename_tip2 = {
		261798,
		113,
		true
	},
	word_propose_ring_tip = {
		261911,
		109,
		true
	},
	word_rename_time_tip = {
		262020,
		147,
		true
	},
	word_rename_switch_tip = {
		262167,
		151,
		true
	},
	word_ssr = {
		262318,
		74,
		true
	},
	word_sr = {
		262392,
		76,
		true
	},
	word_r = {
		262468,
		71,
		true
	},
	ship_renameShip_error = {
		262539,
		107,
		true
	},
	ship_renameShip_error_4 = {
		262646,
		125,
		true
	},
	ship_renameShip_error_2011 = {
		262771,
		107,
		true
	},
	ship_proposeShip_error = {
		262878,
		104,
		true
	},
	ship_proposeShip_error_1 = {
		262982,
		106,
		true
	},
	word_rename_time_warning = {
		263088,
		236,
		true
	},
	word_propose_cost_tip = {
		263324,
		453,
		true
	},
	word_propose_switch_tip = {
		263777,
		102,
		true
	},
	evaluate_too_loog = {
		263879,
		101,
		true
	},
	evaluate_ban_word = {
		263980,
		112,
		true
	},
	activity_level_easy_tip = {
		264092,
		181,
		true
	},
	activity_level_difficulty_tip = {
		264273,
		210,
		true
	},
	activity_level_limit_tip = {
		264483,
		174,
		true
	},
	activity_level_inwarime_tip = {
		264657,
		221,
		true
	},
	activity_level_pass_easy_tip = {
		264878,
		187,
		true
	},
	activity_level_is_closed = {
		265065,
		114,
		true
	},
	activity_switch_tip = {
		265179,
		255,
		true
	},
	reduce_sp3_pass_count = {
		265434,
		103,
		true
	},
	qiuqiu_count = {
		265537,
		85,
		true
	},
	qiuqiu_total_count = {
		265622,
		91,
		true
	},
	npcfriendly_count = {
		265713,
		98,
		true
	},
	npcfriendly_total_count = {
		265811,
		97,
		true
	},
	longxiang_count = {
		265908,
		98,
		true
	},
	longxiang_total_count = {
		266006,
		103,
		true
	},
	pt_count = {
		266109,
		82,
		true
	},
	pt_total_count = {
		266191,
		94,
		true
	},
	remould_ship_ok = {
		266285,
		88,
		true
	},
	remould_ship_count_more = {
		266373,
		120,
		true
	},
	word_should_input = {
		266493,
		108,
		true
	},
	simulation_advantage_counting = {
		266601,
		126,
		true
	},
	simulation_disadvantage_counting = {
		266727,
		130,
		true
	},
	simulation_enhancing = {
		266857,
		144,
		true
	},
	simulation_enhanced = {
		267001,
		121,
		true
	},
	word_skill_desc_get = {
		267122,
		94,
		true
	},
	word_skill_desc_learn = {
		267216,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		267305,
		96,
		true
	},
	chapter_tip_aovid_failed = {
		267401,
		104,
		true
	},
	chapter_tip_change = {
		267505,
		103,
		true
	},
	chapter_tip_use = {
		267608,
		98,
		true
	},
	chapter_tip_with_npc = {
		267706,
		285,
		true
	},
	chapter_tip_bp_ammo = {
		267991,
		137,
		true
	},
	build_ship_tip = {
		268128,
		190,
		true
	},
	auto_battle_limit_tip = {
		268318,
		123,
		true
	},
	build_ship_quickly_buy_stone = {
		268441,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		268631,
		205,
		true
	},
	ship_profile_voice_locked = {
		268836,
		121,
		true
	},
	ship_profile_skin_locked = {
		268957,
		110,
		true
	},
	ship_profile_words = {
		269067,
		88,
		true
	},
	ship_profile_action_words = {
		269155,
		102,
		true
	},
	ship_profile_label_common = {
		269257,
		96,
		true
	},
	ship_profile_label_diff = {
		269353,
		98,
		true
	},
	level_fleet_lease_one_ship = {
		269451,
		133,
		true
	},
	level_fleet_not_enough = {
		269584,
		131,
		true
	},
	level_fleet_outof_limit = {
		269715,
		125,
		true
	},
	vote_success = {
		269840,
		82,
		true
	},
	vote_not_enough = {
		269922,
		111,
		true
	},
	vote_love_not_enough = {
		270033,
		125,
		true
	},
	vote_love_limit = {
		270158,
		143,
		true
	},
	vote_love_confirm = {
		270301,
		125,
		true
	},
	vote_primary_rule = {
		270426,
		81,
		true
	},
	vote_final_title1 = {
		270507,
		88,
		true
	},
	vote_final_rule1 = {
		270595,
		231,
		true
	},
	vote_final_title2 = {
		270826,
		94,
		true
	},
	vote_final_rule2 = {
		270920,
		240,
		true
	},
	vote_vote_time = {
		271160,
		100,
		true
	},
	vote_vote_count = {
		271260,
		87,
		true
	},
	vote_vote_group = {
		271347,
		87,
		true
	},
	vote_rank_refresh_time = {
		271434,
		120,
		true
	},
	vote_rank_in_current_server = {
		271554,
		128,
		true
	},
	words_auto_battle_label = {
		271682,
		105,
		true
	},
	words_show_ship_name_label = {
		271787,
		106,
		true
	},
	words_rare_ship_vibrate = {
		271893,
		100,
		true
	},
	words_display_ship_get_effect = {
		271993,
		108,
		true
	},
	words_show_touch_effect = {
		272101,
		102,
		true
	},
	words_bg_fit_mode = {
		272203,
		121,
		true
	},
	words_battle_hide_bg = {
		272324,
		116,
		true
	},
	words_battle_expose_line = {
		272440,
		123,
		true
	},
	words_autoFight_battery_savemode = {
		272563,
		121,
		true
	},
	words_autoFight_battery_savemode_des = {
		272684,
		182,
		true
	},
	words_autoFIght_down_frame = {
		272866,
		115,
		true
	},
	words_autoFIght_down_frame_des = {
		272981,
		163,
		true
	},
	words_autoFight_tips = {
		273144,
		131,
		true
	},
	words_autoFight_right = {
		273275,
		175,
		true
	},
	activity_puzzle_get1 = {
		273450,
		132,
		true
	},
	activity_puzzle_get2 = {
		273582,
		143,
		true
	},
	activity_puzzle_get3 = {
		273725,
		143,
		true
	},
	activity_puzzle_get4 = {
		273868,
		143,
		true
	},
	activity_puzzle_get5 = {
		274011,
		143,
		true
	},
	activity_puzzle_get6 = {
		274154,
		143,
		true
	},
	activity_puzzle_get7 = {
		274297,
		143,
		true
	},
	activity_puzzle_get8 = {
		274440,
		143,
		true
	},
	activity_puzzle_get9 = {
		274583,
		143,
		true
	},
	activity_puzzle_get10 = {
		274726,
		133,
		true
	},
	activity_puzzle_get11 = {
		274859,
		133,
		true
	},
	activity_puzzle_get12 = {
		274992,
		133,
		true
	},
	activity_puzzle_get13 = {
		275125,
		133,
		true
	},
	activity_puzzle_get14 = {
		275258,
		133,
		true
	},
	activity_puzzle_get15 = {
		275391,
		133,
		true
	},
	word_stopremain_build = {
		275524,
		102,
		true
	},
	word_stopremain_default = {
		275626,
		104,
		true
	},
	transcode_desc = {
		275730,
		359,
		true
	},
	transcode_empty_tip = {
		276089,
		117,
		true
	},
	set_birth_title = {
		276206,
		91,
		true
	},
	set_birth_confirm_tip = {
		276297,
		110,
		true
	},
	set_birth_empty_tip = {
		276407,
		105,
		true
	},
	set_birth_success = {
		276512,
		107,
		true
	},
	clear_transcode_cache_confirm = {
		276619,
		143,
		true
	},
	clear_transcode_cache_success = {
		276762,
		115,
		true
	},
	exchange_item_success = {
		276877,
		94,
		true
	},
	give_up_cloth_change = {
		276971,
		120,
		true
	},
	err_cloth_change_noship = {
		277091,
		103,
		true
	},
	need_break_tip = {
		277194,
		99,
		true
	},
	max_level_notice = {
		277293,
		152,
		true
	},
	new_skin_no_choose = {
		277445,
		156,
		true
	},
	sure_resume_volume = {
		277601,
		114,
		true
	},
	course_class_not_ready = {
		277715,
		165,
		true
	},
	course_student_max_level = {
		277880,
		152,
		true
	},
	course_stop_confirm = {
		278032,
		103,
		true
	},
	course_class_help = {
		278135,
		1480,
		true
	},
	course_class_name = {
		279615,
		100,
		true
	},
	course_proficiency_not_enough = {
		279715,
		128,
		true
	},
	course_state_rest = {
		279843,
		91,
		true
	},
	course_state_lession = {
		279934,
		97,
		true
	},
	course_energy_not_enough = {
		280031,
		156,
		true
	},
	course_proficiency_tip = {
		280187,
		382,
		true
	},
	course_sunday_tip = {
		280569,
		145,
		true
	},
	course_exit_confirm = {
		280714,
		158,
		true
	},
	course_learning = {
		280872,
		111,
		true
	},
	time_remaining_tip = {
		280983,
		93,
		true
	},
	propose_intimacy_tip = {
		281076,
		119,
		true
	},
	no_found_record_equipment = {
		281195,
		196,
		true
	},
	sec_floor_limit_tip = {
		281391,
		130,
		true
	},
	guild_shop_flash_success = {
		281521,
		98,
		true
	},
	destroy_high_rarity_tip = {
		281619,
		125,
		true
	},
	destroy_high_level_tip = {
		281744,
		133,
		true
	},
	destroy_importantequipment_tip = {
		281877,
		126,
		true
	},
	destroy_eliteequipment_tip = {
		282003,
		117,
		true
	},
	destroy_high_intensify_tip = {
		282120,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		282244,
		126,
		true
	},
	destroy_equip_rarity_tip = {
		282370,
		161,
		true
	},
	ship_quick_change_noequip = {
		282531,
		116,
		true
	},
	ship_quick_change_nofreeequip = {
		282647,
		134,
		true
	},
	word_nowenergy = {
		282781,
		84,
		true
	},
	word_energy_recov_speed = {
		282865,
		101,
		true
	},
	destroy_eliteship_tip = {
		282966,
		111,
		true
	},
	err_resloveequip_nochoice = {
		283077,
		120,
		true
	},
	take_nothing = {
		283197,
		103,
		true
	},
	take_all_mail = {
		283300,
		171,
		true
	},
	buy_furniture_overtime = {
		283471,
		135,
		true
	},
	twitter_login_tips = {
		283606,
		166,
		true
	},
	data_erro = {
		283772,
		121,
		true
	},
	login_failed = {
		283893,
		94,
		true
	},
	["not yet completed"] = {
		283987,
		93,
		true
	},
	escort_less_count_to_combat = {
		284080,
		127,
		true
	},
	ten_even_draw = {
		284207,
		94,
		true
	},
	ten_even_draw_confirm = {
		284301,
		111,
		true
	},
	level_risk_level_desc = {
		284412,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		284502,
		239,
		true
	},
	level_diffcult_chapter_state_safety = {
		284741,
		229,
		true
	},
	level_chapter_state_high_risk = {
		284970,
		137,
		true
	},
	level_chapter_state_risk = {
		285107,
		128,
		true
	},
	level_chapter_state_low_risk = {
		285235,
		133,
		true
	},
	level_chapter_state_safety = {
		285368,
		132,
		true
	},
	open_skill_class_success = {
		285500,
		121,
		true
	},
	backyard_sort_tag_default = {
		285621,
		91,
		true
	},
	backyard_sort_tag_price = {
		285712,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		285805,
		100,
		true
	},
	backyard_sort_tag_size = {
		285905,
		90,
		true
	},
	backyard_filter_tag_other = {
		285995,
		93,
		true
	},
	word_status_inFight = {
		286088,
		90,
		true
	},
	word_status_inPVP = {
		286178,
		91,
		true
	},
	word_status_inEvent = {
		286269,
		92,
		true
	},
	word_status_inEventFinished = {
		286361,
		100,
		true
	},
	word_status_inTactics = {
		286461,
		93,
		true
	},
	word_status_inClass = {
		286554,
		91,
		true
	},
	word_status_rest = {
		286645,
		87,
		true
	},
	word_status_train = {
		286732,
		89,
		true
	},
	word_status_world = {
		286821,
		97,
		true
	},
	word_status_inHardFormation = {
		286918,
		103,
		true
	},
	word_status_series_enemy = {
		287021,
		103,
		true
	},
	challenge_rule = {
		287124,
		101,
		true
	},
	challenge_exit_warning = {
		287225,
		241,
		true
	},
	challenge_fleet_type_fail = {
		287466,
		141,
		true
	},
	challenge_current_level = {
		287607,
		110,
		true
	},
	challenge_current_score = {
		287717,
		104,
		true
	},
	challenge_total_score = {
		287821,
		99,
		true
	},
	challenge_current_progress = {
		287920,
		113,
		true
	},
	challenge_count_unlimit = {
		288033,
		99,
		true
	},
	challenge_no_fleet = {
		288132,
		118,
		true
	},
	equipment_skin_unload = {
		288250,
		147,
		true
	},
	equipment_skin_no_old_ship = {
		288397,
		119,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		288516,
		162,
		true
	},
	equipment_skin_no_new_ship = {
		288678,
		113,
		true
	},
	equipment_skin_no_new_equipment = {
		288791,
		126,
		true
	},
	equipment_skin_count_noenough = {
		288917,
		115,
		true
	},
	equipment_skin_replace_done = {
		289032,
		120,
		true
	},
	equipment_skin_unload_failed = {
		289152,
		128,
		true
	},
	equipment_skin_unmatch_equipment = {
		289280,
		180,
		true
	},
	equipment_skin_no_equipment_tip = {
		289460,
		156,
		true
	},
	activity_pool_awards_empty = {
		289616,
		119,
		true
	},
	activity_switch_award_pool_failed = {
		289735,
		183,
		true
	},
	shop_street_activity_tip = {
		289918,
		176,
		true
	},
	shop_street_Equipment_skin_box_help = {
		290094,
		166,
		true
	},
	twitter_link_title = {
		290260,
		100,
		true
	},
	commander_material_noenough = {
		290360,
		122,
		true
	},
	battle_result_boss_destruct = {
		290482,
		132,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		290614,
		140,
		true
	},
	destory_important_equipment_tip = {
		290754,
		198,
		true
	},
	destory_important_equipment_input_erro = {
		290952,
		121,
		true
	},
	activity_hit_monster_nocount = {
		291073,
		112,
		true
	},
	activity_hit_monster_death = {
		291185,
		124,
		true
	},
	activity_hit_monster_help = {
		291309,
		119,
		true
	},
	activity_hit_monster_erro = {
		291428,
		103,
		true
	},
	activity_xiaotiane_progress = {
		291531,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		291638,
		228,
		true
	},
	answer_help_tip = {
		291866,
		182,
		true
	},
	answer_answer_role = {
		292048,
		172,
		true
	},
	answer_exit_tip = {
		292220,
		112,
		true
	},
	equip_skin_detail_tip = {
		292332,
		121,
		true
	},
	emoji_type_0 = {
		292453,
		82,
		true
	},
	emoji_type_1 = {
		292535,
		83,
		true
	},
	emoji_type_2 = {
		292618,
		84,
		true
	},
	emoji_type_3 = {
		292702,
		82,
		true
	},
	emoji_type_4 = {
		292784,
		84,
		true
	},
	card_pairs_help_tip = {
		292868,
		943,
		true
	},
	card_pairs_tips = {
		293811,
		162,
		true
	},
	["card_battle_card details_deck"] = {
		293973,
		105,
		true
	},
	["card_battle_card details_hand"] = {
		294078,
		109,
		true
	},
	["card_battle_card details"] = {
		294187,
		100,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		294287,
		111,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		294398,
		115,
		true
	},
	card_battle_card_empty_en = {
		294513,
		106,
		true
	},
	card_battle_card_empty_ch = {
		294619,
		130,
		true
	},
	card_puzzel_goal_ch = {
		294749,
		93,
		true
	},
	card_puzzel_goal_en = {
		294842,
		89,
		true
	},
	card_puzzle_deck = {
		294931,
		84,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		295015,
		181,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		295196,
		240,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		295436,
		198,
		true
	},
	extra_chapter_socre_tip = {
		295634,
		173,
		true
	},
	extra_chapter_record_updated = {
		295807,
		102,
		true
	},
	extra_chapter_record_not_updated = {
		295909,
		112,
		true
	},
	extra_chapter_locked_tip = {
		296021,
		120,
		true
	},
	extra_chapter_locked_tip_1 = {
		296141,
		167,
		true
	},
	player_name_change_time_lv_tip = {
		296308,
		172,
		true
	},
	player_name_change_time_limit_tip = {
		296480,
		174,
		true
	},
	player_name_change_windows_tip = {
		296654,
		234,
		true
	},
	player_name_change_warning = {
		296888,
		247,
		true
	},
	player_name_change_success = {
		297135,
		116,
		true
	},
	player_name_change_failed = {
		297251,
		111,
		true
	},
	same_player_name_tip = {
		297362,
		109,
		true
	},
	task_is_not_existence = {
		297471,
		112,
		true
	},
	cannot_build_multiple_printblue = {
		297583,
		366,
		true
	},
	printblue_build_success = {
		297949,
		107,
		true
	},
	printblue_build_erro = {
		298056,
		103,
		true
	},
	blueprint_mod_success = {
		298159,
		107,
		true
	},
	blueprint_mod_erro = {
		298266,
		100,
		true
	},
	technology_refresh_sucess = {
		298366,
		133,
		true
	},
	technology_refresh_erro = {
		298499,
		126,
		true
	},
	change_technology_refresh_sucess = {
		298625,
		136,
		true
	},
	change_technology_refresh_erro = {
		298761,
		130,
		true
	},
	technology_start_up = {
		298891,
		100,
		true
	},
	technology_start_erro = {
		298991,
		101,
		true
	},
	technology_stop_success = {
		299092,
		119,
		true
	},
	technology_stop_erro = {
		299211,
		111,
		true
	},
	technology_finish_success = {
		299322,
		121,
		true
	},
	technology_finish_erro = {
		299443,
		114,
		true
	},
	blueprint_stop_success = {
		299557,
		121,
		true
	},
	blueprint_stop_erro = {
		299678,
		113,
		true
	},
	blueprint_destory_tip = {
		299791,
		119,
		true
	},
	blueprint_task_update_tip = {
		299910,
		172,
		true
	},
	blueprint_mod_addition_lock = {
		300082,
		125,
		true
	},
	blueprint_mod_word_unlock = {
		300207,
		111,
		true
	},
	blueprint_mod_skin_unlock = {
		300318,
		106,
		true
	},
	blueprint_build_consume = {
		300424,
		120,
		true
	},
	blueprint_stop_tip = {
		300544,
		180,
		true
	},
	technology_canot_refresh = {
		300724,
		153,
		true
	},
	technology_refresh_tip = {
		300877,
		138,
		true
	},
	technology_is_actived = {
		301015,
		125,
		true
	},
	technology_stop_tip = {
		301140,
		178,
		true
	},
	technology_help_text = {
		301318,
		2742,
		true
	},
	blueprint_build_time_tip = {
		304060,
		209,
		true
	},
	blueprint_cannot_build_tip = {
		304269,
		147,
		true
	},
	technology_task_none_tip = {
		304416,
		97,
		true
	},
	technology_task_build_tip = {
		304513,
		161,
		true
	},
	blueprint_commit_tip = {
		304674,
		165,
		true
	},
	buleprint_need_level_tip = {
		304839,
		141,
		true
	},
	blueprint_max_level_tip = {
		304980,
		132,
		true
	},
	ship_profile_voice_locked_intimacy = {
		305112,
		133,
		true
	},
	ship_profile_voice_locked_propose = {
		305245,
		115,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		305360,
		120,
		true
	},
	ship_profile_voice_locked_design = {
		305480,
		140,
		true
	},
	ship_profile_voice_locked_meta = {
		305620,
		106,
		true
	},
	help_technolog0 = {
		305726,
		350,
		true
	},
	help_technolog = {
		306076,
		513,
		true
	},
	hide_chat_warning = {
		306589,
		115,
		true
	},
	show_chat_warning = {
		306704,
		117,
		true
	},
	help_shipblueprintui = {
		306821,
		4396,
		true
	},
	help_shipblueprintui_luck = {
		311217,
		734,
		true
	},
	anniversary_task_title_1 = {
		311951,
		175,
		true
	},
	anniversary_task_title_2 = {
		312126,
		206,
		true
	},
	anniversary_task_title_3 = {
		312332,
		177,
		true
	},
	anniversary_task_title_4 = {
		312509,
		210,
		true
	},
	anniversary_task_title_5 = {
		312719,
		184,
		true
	},
	anniversary_task_title_6 = {
		312903,
		204,
		true
	},
	anniversary_task_title_7 = {
		313107,
		202,
		true
	},
	anniversary_task_title_8 = {
		313309,
		169,
		true
	},
	anniversary_task_title_9 = {
		313478,
		193,
		true
	},
	anniversary_task_title_10 = {
		313671,
		176,
		true
	},
	anniversary_task_title_11 = {
		313847,
		160,
		true
	},
	anniversary_task_title_12 = {
		314007,
		178,
		true
	},
	anniversary_task_title_13 = {
		314185,
		195,
		true
	},
	anniversary_task_title_14 = {
		314380,
		179,
		true
	},
	charge_scene_buy_confirm = {
		314559,
		163,
		true
	},
	charge_scene_buy_confirm_gold = {
		314722,
		168,
		true
	},
	charge_scene_batch_buy_tip = {
		314890,
		189,
		true
	},
	help_level_ui = {
		315079,
		911,
		true
	},
	guild_modify_info_tip = {
		315990,
		193,
		true
	},
	ai_change_1 = {
		316183,
		118,
		true
	},
	ai_change_2 = {
		316301,
		117,
		true
	},
	activity_shop_lable = {
		316418,
		126,
		true
	},
	word_bilibili = {
		316544,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		316634,
		143,
		true
	},
	ship_limit_notice = {
		316777,
		157,
		true
	},
	idle = {
		316934,
		73,
		true
	},
	main_1 = {
		317007,
		81,
		true
	},
	main_2 = {
		317088,
		81,
		true
	},
	main_3 = {
		317169,
		81,
		true
	},
	complete = {
		317250,
		84,
		true
	},
	login = {
		317334,
		74,
		true
	},
	home = {
		317408,
		74,
		true
	},
	mail = {
		317482,
		77,
		true
	},
	mission = {
		317559,
		83,
		true
	},
	mission_complete = {
		317642,
		96,
		true
	},
	wedding = {
		317738,
		77,
		true
	},
	touch_head = {
		317815,
		84,
		true
	},
	touch_body = {
		317899,
		82,
		true
	},
	touch_special = {
		317981,
		84,
		true
	},
	gold = {
		318065,
		73,
		true
	},
	oil = {
		318138,
		70,
		true
	},
	diamond = {
		318208,
		75,
		true
	},
	word_photo_mode = {
		318283,
		84,
		true
	},
	word_video_mode = {
		318367,
		82,
		true
	},
	word_save_ok = {
		318449,
		114,
		true
	},
	word_save_video = {
		318563,
		120,
		true
	},
	reflux_help_tip = {
		318683,
		974,
		true
	},
	reflux_pt_not_enough = {
		319657,
		121,
		true
	},
	reflux_word_1 = {
		319778,
		87,
		true
	},
	reflux_word_2 = {
		319865,
		85,
		true
	},
	ship_hunting_level_tips = {
		319950,
		190,
		true
	},
	acquisitionmode_is_not_open = {
		320140,
		123,
		true
	},
	collect_chapter_is_activation = {
		320263,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		320403,
		189,
		true
	},
	resource_verify_warn = {
		320592,
		245,
		true
	},
	resource_verify_fail = {
		320837,
		191,
		true
	},
	resource_verify_success = {
		321028,
		122,
		true
	},
	resource_clear_all = {
		321150,
		178,
		true
	},
	resource_clear_manga = {
		321328,
		228,
		true
	},
	resource_clear_gallery = {
		321556,
		236,
		true
	},
	resource_clear_3ddorm = {
		321792,
		256,
		true
	},
	resource_clear_tbchild = {
		322048,
		257,
		true
	},
	resource_clear_3disland = {
		322305,
		254,
		true
	},
	resource_clear_generaltext = {
		322559,
		103,
		true
	},
	acl_oil_count = {
		322662,
		87,
		true
	},
	acl_oil_total_count = {
		322749,
		99,
		true
	},
	word_take_video_tip = {
		322848,
		141,
		true
	},
	word_snapshot_share_title = {
		322989,
		118,
		true
	},
	word_snapshot_share_agreement = {
		323107,
		540,
		true
	},
	skin_remain_time = {
		323647,
		91,
		true
	},
	word_museum_1 = {
		323738,
		120,
		true
	},
	word_museum_help = {
		323858,
		734,
		true
	},
	goldship_help_tip = {
		324592,
		787,
		true
	},
	metalgearsub_help_tip = {
		325379,
		1847,
		true
	},
	acl_gold_count = {
		327226,
		91,
		true
	},
	acl_gold_total_count = {
		327317,
		102,
		true
	},
	discount_time = {
		327419,
		146,
		true
	},
	commander_talent_not_exist = {
		327565,
		132,
		true
	},
	commander_replace_talent_not_exist = {
		327697,
		154,
		true
	},
	commander_talent_learned = {
		327851,
		121,
		true
	},
	commander_talent_learn_erro = {
		327972,
		133,
		true
	},
	commander_not_exist = {
		328105,
		114,
		true
	},
	commander_fleet_not_exist = {
		328219,
		115,
		true
	},
	commander_fleet_pos_not_exist = {
		328334,
		128,
		true
	},
	commander_equip_to_fleet_erro = {
		328462,
		140,
		true
	},
	commander_acquire_erro = {
		328602,
		138,
		true
	},
	commander_lock_erro = {
		328740,
		121,
		true
	},
	commander_reset_talent_time_no_rearch = {
		328861,
		157,
		true
	},
	commander_reset_talent_is_not_need = {
		329018,
		125,
		true
	},
	commander_reset_talent_success = {
		329143,
		118,
		true
	},
	commander_reset_talent_erro = {
		329261,
		136,
		true
	},
	commander_can_not_be_upgrade = {
		329397,
		133,
		true
	},
	commander_anyone_is_in_fleet = {
		329530,
		139,
		true
	},
	commander_is_in_fleet = {
		329669,
		133,
		true
	},
	commander_play_erro = {
		329802,
		104,
		true
	},
	ship_equip_same_group_equipment = {
		329906,
		136,
		true
	},
	summary_page_un_rearch = {
		330042,
		96,
		true
	},
	player_summary_from = {
		330138,
		97,
		true
	},
	player_summary_data = {
		330235,
		95,
		true
	},
	commander_exp_overflow_tip = {
		330330,
		192,
		true
	},
	commander_reset_talent_tip = {
		330522,
		141,
		true
	},
	commander_reset_talent = {
		330663,
		96,
		true
	},
	commander_select_min_cnt = {
		330759,
		127,
		true
	},
	commander_select_max = {
		330886,
		123,
		true
	},
	commander_lock_done = {
		331009,
		101,
		true
	},
	commander_unlock_done = {
		331110,
		105,
		true
	},
	commander_get_1 = {
		331215,
		127,
		true
	},
	commander_get = {
		331342,
		139,
		true
	},
	commander_build_done = {
		331481,
		114,
		true
	},
	commander_build_erro = {
		331595,
		117,
		true
	},
	commander_get_skills_done = {
		331712,
		132,
		true
	},
	collection_way_is_unopen = {
		331844,
		115,
		true
	},
	commander_can_not_select_same_group = {
		331959,
		162,
		true
	},
	commander_capcity_is_max = {
		332121,
		115,
		true
	},
	commander_reserve_count_is_max = {
		332236,
		128,
		true
	},
	commander_build_pool_tip = {
		332364,
		143,
		true
	},
	commander_select_matiral_erro = {
		332507,
		212,
		true
	},
	commander_material_is_rarity = {
		332719,
		156,
		true
	},
	commander_material_is_maxLevel = {
		332875,
		200,
		true
	},
	charge_commander_bag_max = {
		333075,
		161,
		true
	},
	shop_extendcommander_success = {
		333236,
		148,
		true
	},
	commander_skill_point_noengough = {
		333384,
		144,
		true
	},
	buildship_new_tip = {
		333528,
		123,
		true
	},
	buildship_heavy_tip = {
		333651,
		144,
		true
	},
	buildship_light_tip = {
		333795,
		123,
		true
	},
	buildship_special_tip = {
		333918,
		141,
		true
	},
	Normalbuild_URexchange_help = {
		334059,
		615,
		true
	},
	Normalbuild_URexchange_text1 = {
		334674,
		103,
		true
	},
	Normalbuild_URexchange_text2 = {
		334777,
		97,
		true
	},
	Normalbuild_URexchange_text3 = {
		334874,
		103,
		true
	},
	Normalbuild_URexchange_text4 = {
		334977,
		100,
		true
	},
	Normalbuild_URexchange_warning1 = {
		335077,
		128,
		true
	},
	Normalbuild_URexchange_warning3 = {
		335205,
		207,
		true
	},
	Normalbuild_URexchange_confirm = {
		335412,
		121,
		true
	},
	open_skill_pos = {
		335533,
		236,
		true
	},
	open_skill_pos_discount = {
		335769,
		239,
		true
	},
	event_recommend_fail = {
		336008,
		124,
		true
	},
	newplayer_help_tip = {
		336132,
		988,
		true
	},
	newplayer_notice_1 = {
		337120,
		125,
		true
	},
	newplayer_notice_2 = {
		337245,
		125,
		true
	},
	newplayer_notice_3 = {
		337370,
		117,
		true
	},
	newplayer_notice_4 = {
		337487,
		121,
		true
	},
	newplayer_notice_5 = {
		337608,
		119,
		true
	},
	newplayer_notice_6 = {
		337727,
		171,
		true
	},
	newplayer_notice_7 = {
		337898,
		124,
		true
	},
	newplayer_notice_8 = {
		338022,
		149,
		true
	},
	tec_catchup_1 = {
		338171,
		85,
		true
	},
	tec_catchup_2 = {
		338256,
		85,
		true
	},
	tec_catchup_3 = {
		338341,
		85,
		true
	},
	tec_catchup_4 = {
		338426,
		85,
		true
	},
	tec_catchup_5 = {
		338511,
		85,
		true
	},
	tec_catchup_6 = {
		338596,
		85,
		true
	},
	tec_notice = {
		338681,
		124,
		true
	},
	tec_notice_not_open_tip = {
		338805,
		141,
		true
	},
	apply_permission_camera_tip1 = {
		338946,
		181,
		true
	},
	apply_permission_camera_tip2 = {
		339127,
		187,
		true
	},
	apply_permission_camera_tip3 = {
		339314,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		339491,
		163,
		true
	},
	apply_permission_record_audio_tip2 = {
		339654,
		197,
		true
	},
	apply_permission_record_audio_tip3 = {
		339851,
		183,
		true
	},
	nine_choose_one = {
		340034,
		269,
		true
	},
	help_commander_info = {
		340303,
		810,
		true
	},
	help_commander_play = {
		341113,
		810,
		true
	},
	help_commander_ability = {
		341923,
		813,
		true
	},
	story_skip_confirm = {
		342736,
		215,
		true
	},
	commander_ability_replace_warning = {
		342951,
		205,
		true
	},
	help_command_room = {
		343156,
		808,
		true
	},
	commander_build_rate_tip = {
		343964,
		154,
		true
	},
	help_activity_bossbattle = {
		344118,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		345158,
		141,
		true
	},
	commander_material_is_in_fleet_tip = {
		345299,
		167,
		true
	},
	commander_main_pos = {
		345466,
		93,
		true
	},
	commander_assistant_pos = {
		345559,
		96,
		true
	},
	comander_repalce_tip = {
		345655,
		200,
		true
	},
	commander_lock_tip = {
		345855,
		121,
		true
	},
	commander_is_in_battle = {
		345976,
		125,
		true
	},
	commander_rename_warning = {
		346101,
		143,
		true
	},
	commander_rename_coldtime_tip = {
		346244,
		154,
		true
	},
	commander_rename_success_tip = {
		346398,
		115,
		true
	},
	amercian_notice_1 = {
		346513,
		170,
		true
	},
	amercian_notice_2 = {
		346683,
		131,
		true
	},
	amercian_notice_3 = {
		346814,
		104,
		true
	},
	amercian_notice_4 = {
		346918,
		92,
		true
	},
	amercian_notice_5 = {
		347010,
		112,
		true
	},
	amercian_notice_6 = {
		347122,
		222,
		true
	},
	ranking_word_1 = {
		347344,
		89,
		true
	},
	ranking_word_2 = {
		347433,
		93,
		true
	},
	ranking_word_3 = {
		347526,
		91,
		true
	},
	ranking_word_4 = {
		347617,
		93,
		true
	},
	ranking_word_5 = {
		347710,
		82,
		true
	},
	ranking_word_6 = {
		347792,
		91,
		true
	},
	ranking_word_7 = {
		347883,
		90,
		true
	},
	ranking_word_8 = {
		347973,
		82,
		true
	},
	ranking_word_9 = {
		348055,
		83,
		true
	},
	ranking_word_10 = {
		348138,
		94,
		true
	},
	spece_illegal_tip = {
		348232,
		99,
		true
	},
	utaware_warmup_notice = {
		348331,
		902,
		true
	},
	utaware_formal_notice = {
		349233,
		648,
		true
	},
	npc_learn_skill_tip = {
		349881,
		250,
		true
	},
	npc_upgrade_max_level = {
		350131,
		147,
		true
	},
	npc_propse_tip = {
		350278,
		113,
		true
	},
	npc_strength_tip = {
		350391,
		206,
		true
	},
	npc_breakout_tip = {
		350597,
		210,
		true
	},
	word_chuansong = {
		350807,
		95,
		true
	},
	npc_evaluation_tip = {
		350902,
		145,
		true
	},
	map_event_skip = {
		351047,
		90,
		true
	},
	map_event_stop_tip = {
		351137,
		163,
		true
	},
	map_event_stop_battle_tip = {
		351300,
		172,
		true
	},
	map_event_stop_battle_tip_2 = {
		351472,
		151,
		true
	},
	map_event_stop_story_tip = {
		351623,
		167,
		true
	},
	map_event_save_nekone = {
		351790,
		136,
		true
	},
	map_event_save_rurutie = {
		351926,
		139,
		true
	},
	map_event_memory_collected = {
		352065,
		152,
		true
	},
	map_event_save_kizuna = {
		352217,
		140,
		true
	},
	five_choose_one = {
		352357,
		201,
		true
	},
	ship_preference_common = {
		352558,
		107,
		true
	},
	draw_big_luck_1 = {
		352665,
		116,
		true
	},
	draw_big_luck_2 = {
		352781,
		127,
		true
	},
	draw_big_luck_3 = {
		352908,
		131,
		true
	},
	draw_medium_luck_1 = {
		353039,
		124,
		true
	},
	draw_medium_luck_2 = {
		353163,
		122,
		true
	},
	draw_medium_luck_3 = {
		353285,
		133,
		true
	},
	draw_little_luck_1 = {
		353418,
		128,
		true
	},
	draw_little_luck_2 = {
		353546,
		124,
		true
	},
	draw_little_luck_3 = {
		353670,
		134,
		true
	},
	ship_preference_non = {
		353804,
		106,
		true
	},
	school_title_dajiangtang = {
		353910,
		101,
		true
	},
	school_title_zhihuimiao = {
		354011,
		95,
		true
	},
	school_title_shitang = {
		354106,
		92,
		true
	},
	school_title_xiaomaibu = {
		354198,
		95,
		true
	},
	school_title_shangdian = {
		354293,
		94,
		true
	},
	school_title_xueyuan = {
		354387,
		98,
		true
	},
	school_title_shoucang = {
		354485,
		95,
		true
	},
	school_title_xiaoyouxiting = {
		354580,
		96,
		true
	},
	tag_level_fighting = {
		354676,
		93,
		true
	},
	tag_level_oni = {
		354769,
		89,
		true
	},
	tag_level_bomb = {
		354858,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		354948,
		97,
		true
	},
	exit_backyard_exp_display = {
		355045,
		125,
		true
	},
	help_monopoly = {
		355170,
		1634,
		true
	},
	md5_error = {
		356804,
		120,
		true
	},
	world_boss_help = {
		356924,
		4695,
		true
	},
	world_boss_tip = {
		361619,
		193,
		true
	},
	world_boss_award_limit = {
		361812,
		157,
		true
	},
	backyard_is_loading = {
		361969,
		104,
		true
	},
	levelScene_loop_help_tip = {
		362073,
		2782,
		true
	},
	no_airspace_competition = {
		364855,
		104,
		true
	},
	air_supremacy_value = {
		364959,
		101,
		true
	},
	read_the_user_agreement = {
		365060,
		146,
		true
	},
	award_max_warning = {
		365206,
		175,
		true
	},
	sub_item_warning = {
		365381,
		140,
		true
	},
	select_award_warning = {
		365521,
		126,
		true
	},
	no_item_selected_tip = {
		365647,
		119,
		true
	},
	backyard_traning_tip = {
		365766,
		160,
		true
	},
	backyard_rest_tip = {
		365926,
		122,
		true
	},
	backyard_class_tip = {
		366048,
		122,
		true
	},
	medal_notice_1 = {
		366170,
		95,
		true
	},
	medal_notice_2 = {
		366265,
		86,
		true
	},
	medal_help_tip = {
		366351,
		1522,
		true
	},
	trophy_achieved = {
		367873,
		94,
		true
	},
	text_shop = {
		367967,
		77,
		true
	},
	text_confirm = {
		368044,
		83,
		true
	},
	text_cancel = {
		368127,
		81,
		true
	},
	text_cancel_fight = {
		368208,
		93,
		true
	},
	text_goon_fight = {
		368301,
		87,
		true
	},
	text_exit = {
		368388,
		77,
		true
	},
	text_clear = {
		368465,
		79,
		true
	},
	text_apply = {
		368544,
		83,
		true
	},
	text_buy = {
		368627,
		75,
		true
	},
	text_forward = {
		368702,
		78,
		true
	},
	text_prepage = {
		368780,
		80,
		true
	},
	text_nextpage = {
		368860,
		81,
		true
	},
	text_exchange = {
		368941,
		85,
		true
	},
	text_retreat = {
		369026,
		83,
		true
	},
	text_goto = {
		369109,
		80,
		true
	},
	level_scene_title_word_1 = {
		369189,
		100,
		true
	},
	level_scene_title_word_2 = {
		369289,
		108,
		true
	},
	level_scene_title_word_3 = {
		369397,
		100,
		true
	},
	level_scene_title_word_4 = {
		369497,
		97,
		true
	},
	level_scene_title_word_5 = {
		369594,
		97,
		true
	},
	ambush_display_0 = {
		369691,
		89,
		true
	},
	ambush_display_1 = {
		369780,
		84,
		true
	},
	ambush_display_2 = {
		369864,
		85,
		true
	},
	ambush_display_3 = {
		369949,
		83,
		true
	},
	ambush_display_4 = {
		370032,
		86,
		true
	},
	ambush_display_5 = {
		370118,
		84,
		true
	},
	ambush_display_6 = {
		370202,
		86,
		true
	},
	black_white_grid_notice = {
		370288,
		1416,
		true
	},
	black_white_grid_reset = {
		371704,
		104,
		true
	},
	black_white_grid_switch_tip = {
		371808,
		122,
		true
	},
	no_way_to_escape = {
		371930,
		93,
		true
	},
	word_attr_ac = {
		372023,
		92,
		true
	},
	help_battle_ac = {
		372115,
		2193,
		true
	},
	help_attribute_dodge_limit = {
		374308,
		388,
		true
	},
	refuse_friend = {
		374696,
		105,
		true
	},
	refuse_and_add_into_bl = {
		374801,
		108,
		true
	},
	tech_simulate_closed = {
		374909,
		141,
		true
	},
	tech_simulate_quit = {
		375050,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		375176,
		244,
		true
	},
	help_technologytree = {
		375420,
		2458,
		true
	},
	tech_change_version_mark = {
		377878,
		108,
		true
	},
	technology_uplevel_error_studying = {
		377986,
		196,
		true
	},
	fate_attr_word = {
		378182,
		105,
		true
	},
	fate_phase_word = {
		378287,
		98,
		true
	},
	blueprint_simulation_confirm = {
		378385,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		378630,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		379046,
		397,
		true
	},
	blueprint_simulation_confirm_39903 = {
		379443,
		398,
		true
	},
	blueprint_simulation_confirm_39904 = {
		379841,
		415,
		true
	},
	blueprint_simulation_confirm_49902 = {
		380256,
		413,
		true
	},
	blueprint_simulation_confirm_99901 = {
		380669,
		412,
		true
	},
	blueprint_simulation_confirm_29903 = {
		381081,
		374,
		true
	},
	blueprint_simulation_confirm_29904 = {
		381455,
		381,
		true
	},
	blueprint_simulation_confirm_49903 = {
		381836,
		374,
		true
	},
	blueprint_simulation_confirm_49904 = {
		382210,
		384,
		true
	},
	blueprint_simulation_confirm_89902 = {
		382594,
		380,
		true
	},
	blueprint_simulation_confirm_19903 = {
		382974,
		406,
		true
	},
	blueprint_simulation_confirm_39905 = {
		383380,
		349,
		true
	},
	blueprint_simulation_confirm_49905 = {
		383729,
		409,
		true
	},
	blueprint_simulation_confirm_49906 = {
		384138,
		339,
		true
	},
	blueprint_simulation_confirm_69901 = {
		384477,
		421,
		true
	},
	blueprint_simulation_confirm_29905 = {
		384898,
		398,
		true
	},
	blueprint_simulation_confirm_49907 = {
		385296,
		406,
		true
	},
	blueprint_simulation_confirm_59901 = {
		385702,
		396,
		true
	},
	blueprint_simulation_confirm_79901 = {
		386098,
		347,
		true
	},
	blueprint_simulation_confirm_89903 = {
		386445,
		416,
		true
	},
	blueprint_simulation_confirm_19904 = {
		386861,
		423,
		true
	},
	blueprint_simulation_confirm_39906 = {
		387284,
		430,
		true
	},
	blueprint_simulation_confirm_49908 = {
		387714,
		441,
		true
	},
	blueprint_simulation_confirm_49909 = {
		388155,
		440,
		true
	},
	blueprint_simulation_confirm_99902 = {
		388595,
		431,
		true
	},
	blueprint_simulation_confirm_19905 = {
		389026,
		379,
		true
	},
	blueprint_simulation_confirm_39907 = {
		389405,
		399,
		true
	},
	blueprint_simulation_confirm_69902 = {
		389804,
		441,
		true
	},
	blueprint_simulation_confirm_89904 = {
		390245,
		408,
		true
	},
	blueprint_simulation_confirm_79902 = {
		390653,
		385,
		true
	},
	blueprint_simulation_confirm_19906 = {
		391038,
		418,
		true
	},
	blueprint_simulation_confirm_49910 = {
		391456,
		414,
		true
	},
	blueprint_simulation_confirm_69903 = {
		391870,
		437,
		true
	},
	blueprint_simulation_confirm_79903 = {
		392307,
		431,
		true
	},
	blueprint_simulation_confirm_119901 = {
		392738,
		429,
		true
	},
	electrotherapy_wanning = {
		393167,
		125,
		true
	},
	siren_chase_warning = {
		393292,
		104,
		true
	},
	memorybook_get_award_tip = {
		393396,
		173,
		true
	},
	memorybook_notice = {
		393569,
		548,
		true
	},
	word_votes = {
		394117,
		79,
		true
	},
	number_0 = {
		394196,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		394269,
		340,
		true
	},
	without_selected_ship = {
		394609,
		101,
		true
	},
	index_all = {
		394710,
		76,
		true
	},
	index_fleetfront = {
		394786,
		89,
		true
	},
	index_fleetrear = {
		394875,
		84,
		true
	},
	index_shipType_quZhu = {
		394959,
		86,
		true
	},
	index_shipType_qinXun = {
		395045,
		87,
		true
	},
	index_shipType_zhongXun = {
		395132,
		89,
		true
	},
	index_shipType_zhanLie = {
		395221,
		88,
		true
	},
	index_shipType_hangMu = {
		395309,
		87,
		true
	},
	index_shipType_weiXiu = {
		395396,
		87,
		true
	},
	index_shipType_qianTing = {
		395483,
		89,
		true
	},
	index_other = {
		395572,
		79,
		true
	},
	index_rare2 = {
		395651,
		81,
		true
	},
	index_rare3 = {
		395732,
		79,
		true
	},
	index_rare4 = {
		395811,
		80,
		true
	},
	index_rare5 = {
		395891,
		85,
		true
	},
	index_rare6 = {
		395976,
		80,
		true
	},
	warning_mail_max_1 = {
		396056,
		197,
		true
	},
	warning_mail_max_2 = {
		396253,
		103,
		true
	},
	warning_mail_max_3 = {
		396356,
		196,
		true
	},
	warning_mail_max_4 = {
		396552,
		209,
		true
	},
	warning_mail_max_5 = {
		396761,
		141,
		true
	},
	mail_moveto_markroom_1 = {
		396902,
		223,
		true
	},
	mail_moveto_markroom_2 = {
		397125,
		233,
		true
	},
	mail_moveto_markroom_max = {
		397358,
		186,
		true
	},
	mail_markroom_delete = {
		397544,
		153,
		true
	},
	mail_markroom_tip = {
		397697,
		135,
		true
	},
	mail_manage_1 = {
		397832,
		80,
		true
	},
	mail_manage_2 = {
		397912,
		109,
		true
	},
	mail_manage_3 = {
		398021,
		116,
		true
	},
	mail_manage_tip_1 = {
		398137,
		156,
		true
	},
	mail_storeroom_tips = {
		398293,
		139,
		true
	},
	mail_storeroom_noextend = {
		398432,
		168,
		true
	},
	mail_storeroom_extend = {
		398600,
		111,
		true
	},
	mail_storeroom_extend_1 = {
		398711,
		104,
		true
	},
	mail_storeroom_taken_1 = {
		398815,
		104,
		true
	},
	mail_storeroom_max_1 = {
		398919,
		185,
		true
	},
	mail_storeroom_max_2 = {
		399104,
		136,
		true
	},
	mail_storeroom_max_3 = {
		399240,
		139,
		true
	},
	mail_storeroom_max_4 = {
		399379,
		142,
		true
	},
	mail_storeroom_addgold = {
		399521,
		103,
		true
	},
	mail_storeroom_addoil = {
		399624,
		100,
		true
	},
	mail_storeroom_collect = {
		399724,
		139,
		true
	},
	mail_search = {
		399863,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		399950,
		107,
		true
	},
	resource_max_tip_storeroom = {
		400057,
		131,
		true
	},
	mail_tip = {
		400188,
		1328,
		true
	},
	mail_page_1 = {
		401516,
		79,
		true
	},
	mail_page_2 = {
		401595,
		82,
		true
	},
	mail_page_3 = {
		401677,
		82,
		true
	},
	mail_gold_res = {
		401759,
		82,
		true
	},
	mail_oil_res = {
		401841,
		79,
		true
	},
	mail_all_price = {
		401920,
		84,
		true
	},
	return_award_bind_success = {
		402004,
		110,
		true
	},
	return_award_bind_erro = {
		402114,
		106,
		true
	},
	rename_commander_erro = {
		402220,
		111,
		true
	},
	change_display_medal_success = {
		402331,
		123,
		true
	},
	limit_skin_time_day = {
		402454,
		103,
		true
	},
	limit_skin_time_day_min = {
		402557,
		108,
		true
	},
	limit_skin_time_min = {
		402665,
		106,
		true
	},
	limit_skin_time_overtime = {
		402771,
		136,
		true
	},
	limit_skin_time_before_maintenance = {
		402907,
		110,
		true
	},
	award_window_pt_title = {
		403017,
		101,
		true
	},
	return_have_participated_in_act = {
		403118,
		140,
		true
	},
	input_returner_code = {
		403258,
		92,
		true
	},
	dress_up_success = {
		403350,
		115,
		true
	},
	already_have_the_skin = {
		403465,
		111,
		true
	},
	exchange_limit_skin_tip = {
		403576,
		188,
		true
	},
	returner_help = {
		403764,
		1925,
		true
	},
	attire_time_stamp = {
		405689,
		90,
		true
	},
	pray_build_select_ship_instruction = {
		405779,
		117,
		true
	},
	warning_pray_build_pool = {
		405896,
		212,
		true
	},
	error_pray_select_ship_max = {
		406108,
		113,
		true
	},
	tip_pray_build_pool_success = {
		406221,
		118,
		true
	},
	tip_pray_build_pool_fail = {
		406339,
		116,
		true
	},
	pray_build_help = {
		406455,
		2296,
		true
	},
	pray_build_UR_warning = {
		408751,
		161,
		true
	},
	bismarck_award_tip = {
		408912,
		118,
		true
	},
	bismarck_chapter_desc = {
		409030,
		171,
		true
	},
	returner_push_success = {
		409201,
		115,
		true
	},
	returner_max_count = {
		409316,
		126,
		true
	},
	returner_push_tip = {
		409442,
		240,
		true
	},
	returner_match_tip = {
		409682,
		232,
		true
	},
	return_lock_tip = {
		409914,
		134,
		true
	},
	challenge_help = {
		410048,
		1901,
		true
	},
	challenge_casual_reset = {
		411949,
		138,
		true
	},
	challenge_infinite_reset = {
		412087,
		153,
		true
	},
	challenge_normal_reset = {
		412240,
		132,
		true
	},
	challenge_casual_click_switch = {
		412372,
		184,
		true
	},
	challenge_infinite_click_switch = {
		412556,
		189,
		true
	},
	challenge_season_update = {
		412745,
		126,
		true
	},
	challenge_season_update_casual_clear = {
		412871,
		240,
		true
	},
	challenge_season_update_infinite_clear = {
		413111,
		245,
		true
	},
	challenge_season_update_casual_switch = {
		413356,
		274,
		true
	},
	challenge_season_update_infinite_switch = {
		413630,
		286,
		true
	},
	challenge_combat_score = {
		413916,
		101,
		true
	},
	challenge_share_progress = {
		414017,
		107,
		true
	},
	challenge_share = {
		414124,
		85,
		true
	},
	challenge_expire_warn = {
		414209,
		170,
		true
	},
	challenge_normal_tip = {
		414379,
		146,
		true
	},
	challenge_unlimited_tip = {
		414525,
		151,
		true
	},
	commander_prefab_rename_success = {
		414676,
		118,
		true
	},
	commander_prefab_name = {
		414794,
		92,
		true
	},
	commander_prefab_rename_time = {
		414886,
		145,
		true
	},
	commander_build_solt_deficiency = {
		415031,
		159,
		true
	},
	commander_select_box_tip = {
		415190,
		172,
		true
	},
	challenge_end_tip = {
		415362,
		107,
		true
	},
	pass_times = {
		415469,
		87,
		true
	},
	list_empty_tip_billboardui = {
		415556,
		116,
		true
	},
	list_empty_tip_equipmentdesignui = {
		415672,
		126,
		true
	},
	list_empty_tip_storehouseui_equip = {
		415798,
		121,
		true
	},
	list_empty_tip_storehouseui_item = {
		415919,
		125,
		true
	},
	list_empty_tip_eventui = {
		416044,
		118,
		true
	},
	list_empty_tip_guildrequestui = {
		416162,
		123,
		true
	},
	list_empty_tip_joinguildui = {
		416285,
		137,
		true
	},
	list_empty_tip_friendui = {
		416422,
		114,
		true
	},
	list_empty_tip_friendui_search = {
		416536,
		145,
		true
	},
	list_empty_tip_friendui_request = {
		416681,
		132,
		true
	},
	list_empty_tip_friendui_black = {
		416813,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		416949,
		135,
		true
	},
	list_empty_tip_taskscene = {
		417084,
		120,
		true
	},
	empty_tip_mailboxui = {
		417204,
		117,
		true
	},
	emptymarkroom_tip_mailboxui = {
		417321,
		122,
		true
	},
	empty_tip_mailboxui_en = {
		417443,
		116,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		417559,
		126,
		true
	},
	words_settings_unlock_ship = {
		417685,
		105,
		true
	},
	words_settings_resolve_equip = {
		417790,
		107,
		true
	},
	words_settings_unlock_commander = {
		417897,
		116,
		true
	},
	words_settings_create_inherit = {
		418013,
		109,
		true
	},
	tips_fail_secondarypwd_much_times = {
		418122,
		185,
		true
	},
	words_desc_unlock = {
		418307,
		131,
		true
	},
	words_desc_resolve_equip = {
		418438,
		138,
		true
	},
	words_desc_create_inherit = {
		418576,
		105,
		true
	},
	words_desc_close_password = {
		418681,
		123,
		true
	},
	words_desc_change_settings = {
		418804,
		137,
		true
	},
	words_set_password = {
		418941,
		107,
		true
	},
	words_information = {
		419048,
		85,
		true
	},
	Word_Ship_Exp_Buff = {
		419133,
		92,
		true
	},
	secondarypassword_incorrectpwd_error = {
		419225,
		193,
		true
	},
	secondary_password_help = {
		419418,
		1501,
		true
	},
	comic_help = {
		420919,
		365,
		true
	},
	secondarypassword_illegal_tip = {
		421284,
		135,
		true
	},
	pt_cosume = {
		421419,
		80,
		true
	},
	secondarypassword_confirm_tips = {
		421499,
		178,
		true
	},
	help_tempesteve = {
		421677,
		800,
		true
	},
	word_rest_times = {
		422477,
		118,
		true
	},
	common_buy_gold_success = {
		422595,
		144,
		true
	},
	harbour_bomb_tip = {
		422739,
		110,
		true
	},
	submarine_approach = {
		422849,
		101,
		true
	},
	submarine_approach_desc = {
		422950,
		130,
		true
	},
	desc_quick_play = {
		423080,
		91,
		true
	},
	text_win_condition = {
		423171,
		97,
		true
	},
	text_lose_condition = {
		423268,
		99,
		true
	},
	text_rest_HP = {
		423367,
		93,
		true
	},
	desc_defense_reward = {
		423460,
		152,
		true
	},
	desc_base_hp = {
		423612,
		99,
		true
	},
	map_event_open = {
		423711,
		105,
		true
	},
	word_reward = {
		423816,
		82,
		true
	},
	tips_dispense_completed = {
		423898,
		103,
		true
	},
	tips_firework_completed = {
		424001,
		116,
		true
	},
	help_summer_feast = {
		424117,
		1164,
		true
	},
	help_firework_produce = {
		425281,
		668,
		true
	},
	help_firework = {
		425949,
		1685,
		true
	},
	help_summer_shrine = {
		427634,
		1066,
		true
	},
	help_summer_food = {
		428700,
		1622,
		true
	},
	help_summer_shooting = {
		430322,
		1075,
		true
	},
	help_summer_stamp = {
		431397,
		341,
		true
	},
	tips_summergame_exit = {
		431738,
		198,
		true
	},
	tips_shrine_buff = {
		431936,
		121,
		true
	},
	tips_shrine_nobuff = {
		432057,
		175,
		true
	},
	paint_hide_other_obj_tip = {
		432232,
		111,
		true
	},
	help_vote = {
		432343,
		6103,
		true
	},
	tips_firework_exit = {
		438446,
		157,
		true
	},
	result_firework_produce = {
		438603,
		148,
		true
	},
	tag_level_narrative = {
		438751,
		88,
		true
	},
	vote_get_book = {
		438839,
		115,
		true
	},
	vote_book_is_over = {
		438954,
		115,
		true
	},
	vote_fame_tip = {
		439069,
		167,
		true
	},
	word_maintain = {
		439236,
		94,
		true
	},
	name_zhanliejahe = {
		439330,
		97,
		true
	},
	change_skin_secretary_ship_success = {
		439427,
		124,
		true
	},
	change_skin_secretary_ship = {
		439551,
		103,
		true
	},
	word_billboard = {
		439654,
		86,
		true
	},
	word_easy = {
		439740,
		77,
		true
	},
	word_normal_junhe = {
		439817,
		87,
		true
	},
	word_hard = {
		439904,
		77,
		true
	},
	word_special_challenge_ticket = {
		439981,
		105,
		true
	},
	tip_exchange_ticket = {
		440086,
		177,
		true
	},
	dont_remind = {
		440263,
		89,
		true
	},
	worldbossex_help = {
		440352,
		909,
		true
	},
	ship_formationUI_fleetName_easy = {
		441261,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		441360,
		103,
		true
	},
	ship_formationUI_fleetName_hard = {
		441463,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		441562,
		98,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		441660,
		114,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		441774,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		441892,
		114,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		442006,
		113,
		true
	},
	text_consume = {
		442119,
		80,
		true
	},
	text_inconsume = {
		442199,
		80,
		true
	},
	pt_ship_now = {
		442279,
		93,
		true
	},
	pt_ship_goal = {
		442372,
		81,
		true
	},
	option_desc1 = {
		442453,
		165,
		true
	},
	option_desc2 = {
		442618,
		158,
		true
	},
	option_desc3 = {
		442776,
		167,
		true
	},
	option_desc4 = {
		442943,
		202,
		true
	},
	option_desc5 = {
		443145,
		140,
		true
	},
	option_desc6 = {
		443285,
		155,
		true
	},
	option_desc10 = {
		443440,
		143,
		true
	},
	option_desc11 = {
		443583,
		1748,
		true
	},
	music_collection = {
		445331,
		859,
		true
	},
	music_main = {
		446190,
		1073,
		true
	},
	music_juus = {
		447263,
		1103,
		true
	},
	doa_collection = {
		448366,
		846,
		true
	},
	ins_word_day = {
		449212,
		88,
		true
	},
	ins_word_hour = {
		449300,
		89,
		true
	},
	ins_word_minu = {
		449389,
		91,
		true
	},
	ins_word_like = {
		449480,
		85,
		true
	},
	ins_click_like_success = {
		449565,
		106,
		true
	},
	ins_push_comment_success = {
		449671,
		120,
		true
	},
	skinshop_live2d_fliter_failed = {
		449791,
		146,
		true
	},
	help_music_game = {
		449937,
		1355,
		true
	},
	restart_music_game = {
		451292,
		130,
		true
	},
	reselect_music_game = {
		451422,
		144,
		true
	},
	hololive_goodmorning = {
		451566,
		852,
		true
	},
	hololive_lianliankan = {
		452418,
		1410,
		true
	},
	hololive_dalaozhang = {
		453828,
		764,
		true
	},
	hololive_dashenling = {
		454592,
		1927,
		true
	},
	pocky_jiujiu = {
		456519,
		94,
		true
	},
	pocky_jiujiu_desc = {
		456613,
		118,
		true
	},
	pocky_help = {
		456731,
		697,
		true
	},
	secretary_help = {
		457428,
		2209,
		true
	},
	secretary_unlock2 = {
		459637,
		108,
		true
	},
	secretary_unlock3 = {
		459745,
		108,
		true
	},
	secretary_unlock4 = {
		459853,
		108,
		true
	},
	secretary_unlock5 = {
		459961,
		109,
		true
	},
	secretary_closed = {
		460070,
		88,
		true
	},
	confirm_unlock = {
		460158,
		113,
		true
	},
	secretary_pos_save = {
		460271,
		143,
		true
	},
	secretary_pos_save_success = {
		460414,
		105,
		true
	},
	collection_help = {
		460519,
		346,
		true
	},
	juese_tiyan = {
		460865,
		239,
		true
	},
	resolve_amount_prefix = {
		461104,
		104,
		true
	},
	compose_amount_prefix = {
		461208,
		100,
		true
	},
	help_sub_limits = {
		461308,
		92,
		true
	},
	help_sub_display = {
		461400,
		104,
		true
	},
	confirm_unlock_ship_main = {
		461504,
		151,
		true
	},
	msgbox_text_confirm = {
		461655,
		90,
		true
	},
	msgbox_text_shop = {
		461745,
		85,
		true
	},
	msgbox_text_cancel = {
		461830,
		88,
		true
	},
	msgbox_text_cancel_g = {
		461918,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		462008,
		100,
		true
	},
	msgbox_text_goon_fight = {
		462108,
		94,
		true
	},
	msgbox_text_exit = {
		462202,
		84,
		true
	},
	msgbox_text_clear = {
		462286,
		86,
		true
	},
	msgbox_text_apply = {
		462372,
		85,
		true
	},
	msgbox_text_buy = {
		462457,
		87,
		true
	},
	msgbox_text_noPos_buy = {
		462544,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		462635,
		91,
		true
	},
	msgbox_text_noPos_intensify = {
		462726,
		98,
		true
	},
	msgbox_text_forward = {
		462824,
		85,
		true
	},
	msgbox_text_iknow = {
		462909,
		87,
		true
	},
	msgbox_text_prepage = {
		462996,
		87,
		true
	},
	msgbox_text_nextpage = {
		463083,
		88,
		true
	},
	msgbox_text_exchange = {
		463171,
		92,
		true
	},
	msgbox_text_retreat = {
		463263,
		90,
		true
	},
	msgbox_text_go = {
		463353,
		80,
		true
	},
	msgbox_text_consume = {
		463433,
		87,
		true
	},
	msgbox_text_inconsume = {
		463520,
		87,
		true
	},
	msgbox_text_unlock = {
		463607,
		88,
		true
	},
	msgbox_text_save = {
		463695,
		85,
		true
	},
	msgbox_text_replace = {
		463780,
		88,
		true
	},
	msgbox_text_unload = {
		463868,
		89,
		true
	},
	msgbox_text_modify = {
		463957,
		89,
		true
	},
	msgbox_text_breakthrough = {
		464046,
		93,
		true
	},
	msgbox_text_equipdetail = {
		464139,
		94,
		true
	},
	msgbox_text_use = {
		464233,
		82,
		true
	},
	common_flag_ship = {
		464315,
		89,
		true
	},
	fenjie_lantu_tip = {
		464404,
		188,
		true
	},
	msgbox_text_analyse = {
		464592,
		90,
		true
	},
	fragresolve_empty_tip = {
		464682,
		151,
		true
	},
	confirm_unlock_lv = {
		464833,
		121,
		true
	},
	shops_rest_day = {
		464954,
		98,
		true
	},
	title_limit_time = {
		465052,
		91,
		true
	},
	seven_choose_one = {
		465143,
		224,
		true
	},
	help_newyear_feast = {
		465367,
		1386,
		true
	},
	help_newyear_shrine = {
		466753,
		1243,
		true
	},
	help_newyear_stamp = {
		467996,
		238,
		true
	},
	pt_reconfirm = {
		468234,
		124,
		true
	},
	qte_game_help = {
		468358,
		340,
		true
	},
	word_equipskin_type = {
		468698,
		88,
		true
	},
	word_equipskin_all = {
		468786,
		86,
		true
	},
	word_equipskin_cannon = {
		468872,
		95,
		true
	},
	word_equipskin_tarpedo = {
		468967,
		96,
		true
	},
	word_equipskin_aircraft = {
		469063,
		96,
		true
	},
	word_equipskin_aux = {
		469159,
		86,
		true
	},
	msgbox_repair = {
		469245,
		91,
		true
	},
	msgbox_repair_l2d = {
		469336,
		95,
		true
	},
	msgbox_repair_painting = {
		469431,
		105,
		true
	},
	l2d_32xbanned_warning = {
		469536,
		174,
		true
	},
	word_no_cache = {
		469710,
		107,
		true
	},
	pile_game_notice = {
		469817,
		993,
		true
	},
	help_chunjie_stamp = {
		470810,
		677,
		true
	},
	help_chunjie_feast = {
		471487,
		670,
		true
	},
	help_chunjie_jiulou = {
		472157,
		755,
		true
	},
	special_animal1 = {
		472912,
		227,
		true
	},
	special_animal2 = {
		473139,
		287,
		true
	},
	special_animal3 = {
		473426,
		236,
		true
	},
	special_animal4 = {
		473662,
		256,
		true
	},
	special_animal5 = {
		473918,
		251,
		true
	},
	special_animal6 = {
		474169,
		272,
		true
	},
	special_animal7 = {
		474441,
		275,
		true
	},
	bulin_help = {
		474716,
		403,
		true
	},
	super_bulin = {
		475119,
		120,
		true
	},
	super_bulin_tip = {
		475239,
		110,
		true
	},
	bulin_tip1 = {
		475349,
		101,
		true
	},
	bulin_tip2 = {
		475450,
		117,
		true
	},
	bulin_tip3 = {
		475567,
		101,
		true
	},
	bulin_tip4 = {
		475668,
		108,
		true
	},
	bulin_tip5 = {
		475776,
		101,
		true
	},
	bulin_tip6 = {
		475877,
		108,
		true
	},
	bulin_tip7 = {
		475985,
		101,
		true
	},
	bulin_tip8 = {
		476086,
		126,
		true
	},
	bulin_tip9 = {
		476212,
		122,
		true
	},
	bulin_tip_other1 = {
		476334,
		192,
		true
	},
	bulin_tip_other2 = {
		476526,
		109,
		true
	},
	bulin_tip_other3 = {
		476635,
		122,
		true
	},
	monopoly_left_count = {
		476757,
		89,
		true
	},
	help_chunjie_monopoly = {
		476846,
		1083,
		true
	},
	monoply_drop_ship_step = {
		477929,
		157,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		478086,
		144,
		true
	},
	lanternRiddles_answer_is_wrong = {
		478230,
		118,
		true
	},
	lanternRiddles_answer_is_right = {
		478348,
		110,
		true
	},
	lanternRiddles_gametip = {
		478458,
		607,
		true
	},
	LanternRiddle_wait_time_tip = {
		479065,
		105,
		true
	},
	LinkLinkGame_BestTime = {
		479170,
		92,
		true
	},
	LinkLinkGame_CurTime = {
		479262,
		89,
		true
	},
	sort_attribute = {
		479351,
		82,
		true
	},
	sort_intimacy = {
		479433,
		85,
		true
	},
	index_skin = {
		479518,
		82,
		true
	},
	index_reform = {
		479600,
		94,
		true
	},
	index_reform_cw = {
		479694,
		97,
		true
	},
	index_strengthen = {
		479791,
		91,
		true
	},
	index_special = {
		479882,
		84,
		true
	},
	index_propose_skin = {
		479966,
		96,
		true
	},
	index_not_obtained = {
		480062,
		92,
		true
	},
	index_no_limit = {
		480154,
		86,
		true
	},
	index_awakening = {
		480240,
		91,
		true
	},
	index_not_lvmax = {
		480331,
		90,
		true
	},
	index_spweapon = {
		480421,
		91,
		true
	},
	index_marry = {
		480512,
		81,
		true
	},
	decodegame_gametip = {
		480593,
		2081,
		true
	},
	indexsort_sort = {
		482674,
		82,
		true
	},
	indexsort_index = {
		482756,
		84,
		true
	},
	indexsort_camp = {
		482840,
		85,
		true
	},
	indexsort_type = {
		482925,
		82,
		true
	},
	indexsort_rarity = {
		483007,
		86,
		true
	},
	indexsort_extraindex = {
		483093,
		89,
		true
	},
	indexsort_label = {
		483182,
		83,
		true
	},
	indexsort_sorteng = {
		483265,
		85,
		true
	},
	indexsort_indexeng = {
		483350,
		87,
		true
	},
	indexsort_campeng = {
		483437,
		88,
		true
	},
	indexsort_rarityeng = {
		483525,
		89,
		true
	},
	indexsort_typeeng = {
		483614,
		85,
		true
	},
	indexsort_labeleng = {
		483699,
		86,
		true
	},
	fightfail_up = {
		483785,
		139,
		true
	},
	fightfail_equip = {
		483924,
		141,
		true
	},
	fight_strengthen = {
		484065,
		158,
		true
	},
	fightfail_noequip = {
		484223,
		107,
		true
	},
	fightfail_choiceequip = {
		484330,
		136,
		true
	},
	fightfail_choicestrengthen = {
		484466,
		151,
		true
	},
	sofmap_attention = {
		484617,
		258,
		true
	},
	sofmapsd_1 = {
		484875,
		153,
		true
	},
	sofmapsd_2 = {
		485028,
		132,
		true
	},
	sofmapsd_3 = {
		485160,
		110,
		true
	},
	sofmapsd_4 = {
		485270,
		133,
		true
	},
	inform_level_limit = {
		485403,
		138,
		true
	},
	["3match_tip"] = {
		485541,
		381,
		true
	},
	retire_selectzero = {
		485922,
		138,
		true
	},
	retire_marry_skin = {
		486060,
		106,
		true
	},
	undermist_tip = {
		486166,
		143,
		true
	},
	retire_1 = {
		486309,
		254,
		true
	},
	retire_2 = {
		486563,
		256,
		true
	},
	retire_3 = {
		486819,
		96,
		true
	},
	retire_rarity = {
		486915,
		97,
		true
	},
	retire_title = {
		487012,
		91,
		true
	},
	res_unlock_tip = {
		487103,
		120,
		true
	},
	res_wifi_tip = {
		487223,
		206,
		true
	},
	res_downloading = {
		487429,
		90,
		true
	},
	res_pic_new_tip = {
		487519,
		145,
		true
	},
	res_music_no_pre_tip = {
		487664,
		95,
		true
	},
	res_music_no_next_tip = {
		487759,
		95,
		true
	},
	res_music_new_tip = {
		487854,
		106,
		true
	},
	apple_link_title = {
		487960,
		101,
		true
	},
	retire_setting_help = {
		488061,
		883,
		true
	},
	activity_shop_exchange_count = {
		488944,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		489042,
		107,
		true
	},
	shops_msgbox_output = {
		489149,
		92,
		true
	},
	shop_word_exchange = {
		489241,
		89,
		true
	},
	shop_word_cancel = {
		489330,
		86,
		true
	},
	title_item_ways = {
		489416,
		152,
		true
	},
	item_lack_title = {
		489568,
		152,
		true
	},
	oil_buy_tip_2 = {
		489720,
		386,
		true
	},
	target_chapter_is_lock = {
		490106,
		126,
		true
	},
	ship_book = {
		490232,
		104,
		true
	},
	month_sign_resign = {
		490336,
		87,
		true
	},
	collect_tip = {
		490423,
		139,
		true
	},
	collect_tip2 = {
		490562,
		140,
		true
	},
	word_weakness = {
		490702,
		88,
		true
	},
	special_operation_tip1 = {
		490790,
		111,
		true
	},
	special_operation_tip2 = {
		490901,
		111,
		true
	},
	area_lock = {
		491012,
		106,
		true
	},
	equipment_upgrade_equipped_tag = {
		491118,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		491223,
		102,
		true
	},
	equipment_upgrade_help = {
		491325,
		1285,
		true
	},
	equipment_upgrade_title = {
		492610,
		97,
		true
	},
	equipment_upgrade_coin_consume = {
		492707,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		492805,
		123,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		492928,
		121,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		493049,
		141,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		493190,
		211,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		493401,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		493569,
		133,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		493702,
		127,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		493829,
		211,
		true
	},
	equipment_upgrade_initial_node = {
		494040,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		494174,
		192,
		true
	},
	discount_coupon_tip = {
		494366,
		193,
		true
	},
	pizzahut_help = {
		494559,
		738,
		true
	},
	towerclimbing_gametip = {
		495297,
		645,
		true
	},
	qingdianguangchang_help = {
		495942,
		660,
		true
	},
	building_tip = {
		496602,
		177,
		true
	},
	building_upgrade_tip = {
		496779,
		155,
		true
	},
	msgbox_text_upgrade = {
		496934,
		90,
		true
	},
	towerclimbing_sign_help = {
		497024,
		793,
		true
	},
	building_complete_tip = {
		497817,
		102,
		true
	},
	backyard_theme_refresh_time_tip = {
		497919,
		124,
		true
	},
	backyard_theme_total_print = {
		498043,
		95,
		true
	},
	backyard_theme_shop_title = {
		498138,
		105,
		true
	},
	backyard_theme_mine_title = {
		498243,
		99,
		true
	},
	backyard_theme_collection_title = {
		498342,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		498449,
		214,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		498663,
		194,
		true
	},
	backyard_theme_apply_tip1 = {
		498857,
		208,
		true
	},
	backyard_theme_word_buy = {
		499065,
		90,
		true
	},
	backyard_theme_word_apply = {
		499155,
		94,
		true
	},
	backyard_theme_apply_success = {
		499249,
		105,
		true
	},
	backyard_theme_unload_success = {
		499354,
		109,
		true
	},
	backyard_theme_upload_success = {
		499463,
		101,
		true
	},
	backyard_theme_delete_success = {
		499564,
		100,
		true
	},
	backyard_theme_apply_tip2 = {
		499664,
		138,
		true
	},
	backyard_theme_upload_cnt = {
		499802,
		113,
		true
	},
	backyard_theme_upload_time = {
		499915,
		102,
		true
	},
	backyard_theme_word_like = {
		500017,
		93,
		true
	},
	backyard_theme_word_collection = {
		500110,
		103,
		true
	},
	backyard_theme_cancel_collection = {
		500213,
		138,
		true
	},
	backyard_theme_inform_them = {
		500351,
		105,
		true
	},
	open_backyard_theme_template_tip = {
		500456,
		143,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		500599,
		249,
		true
	},
	backyard_theme_delete_themplate_tip = {
		500848,
		228,
		true
	},
	backyard_theme_template_be_delete_tip = {
		501076,
		140,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		501216,
		143,
		true
	},
	backyard_theme_template_collection_cnt = {
		501359,
		120,
		true
	},
	words_visit_backyard_toggle = {
		501479,
		124,
		true
	},
	words_show_friend_backyardship_toggle = {
		501603,
		154,
		true
	},
	words_show_my_backyardship_toggle = {
		501757,
		154,
		true
	},
	option_desc7 = {
		501911,
		133,
		true
	},
	option_desc8 = {
		502044,
		147,
		true
	},
	option_desc9 = {
		502191,
		174,
		true
	},
	backyard_unopen = {
		502365,
		108,
		true
	},
	backyard_shop_refresh_frequently = {
		502473,
		157,
		true
	},
	word_random = {
		502630,
		81,
		true
	},
	word_hot = {
		502711,
		75,
		true
	},
	word_new = {
		502786,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		502861,
		210,
		true
	},
	backyard_not_found_theme_template = {
		503071,
		128,
		true
	},
	backyard_apply_theme_template_erro = {
		503199,
		122,
		true
	},
	backyard_theme_template_list_is_empty = {
		503321,
		121,
		true
	},
	BackYard_collection_be_delete_tip = {
		503442,
		181,
		true
	},
	help_monopoly_car = {
		503623,
		1056,
		true
	},
	help_monopoly_car_2 = {
		504679,
		1125,
		true
	},
	help_monopoly_3th = {
		505804,
		795,
		true
	},
	backYard_missing_furnitrue_tip = {
		506599,
		114,
		true
	},
	win_condition_display_qijian = {
		506713,
		120,
		true
	},
	win_condition_display_qijian_tip = {
		506833,
		126,
		true
	},
	win_condition_display_shangchuan = {
		506959,
		151,
		true
	},
	win_condition_display_shangchuan_tip = {
		507110,
		170,
		true
	},
	win_condition_display_judian = {
		507280,
		116,
		true
	},
	win_condition_display_tuoli = {
		507396,
		126,
		true
	},
	win_condition_display_tuoli_tip = {
		507522,
		130,
		true
	},
	lose_condition_display_quanmie = {
		507652,
		123,
		true
	},
	lose_condition_display_gangqu = {
		507775,
		155,
		true
	},
	re_battle = {
		507930,
		79,
		true
	},
	keep_fate_tip = {
		508009,
		148,
		true
	},
	equip_info_1 = {
		508157,
		79,
		true
	},
	equip_info_2 = {
		508236,
		84,
		true
	},
	equip_info_3 = {
		508320,
		89,
		true
	},
	equip_info_4 = {
		508409,
		81,
		true
	},
	equip_info_5 = {
		508490,
		85,
		true
	},
	equip_info_6 = {
		508575,
		90,
		true
	},
	equip_info_7 = {
		508665,
		86,
		true
	},
	equip_info_8 = {
		508751,
		86,
		true
	},
	equip_info_9 = {
		508837,
		90,
		true
	},
	equip_info_10 = {
		508927,
		85,
		true
	},
	equip_info_11 = {
		509012,
		85,
		true
	},
	equip_info_12 = {
		509097,
		89,
		true
	},
	equip_info_13 = {
		509186,
		86,
		true
	},
	equip_info_14 = {
		509272,
		92,
		true
	},
	equip_info_15 = {
		509364,
		87,
		true
	},
	equip_info_16 = {
		509451,
		89,
		true
	},
	equip_info_17 = {
		509540,
		88,
		true
	},
	equip_info_18 = {
		509628,
		89,
		true
	},
	equip_info_19 = {
		509717,
		84,
		true
	},
	equip_info_20 = {
		509801,
		88,
		true
	},
	equip_info_21 = {
		509889,
		85,
		true
	},
	equip_info_22 = {
		509974,
		91,
		true
	},
	equip_info_23 = {
		510065,
		90,
		true
	},
	equip_info_24 = {
		510155,
		86,
		true
	},
	equip_info_25 = {
		510241,
		77,
		true
	},
	equip_info_26 = {
		510318,
		90,
		true
	},
	equip_info_27 = {
		510408,
		77,
		true
	},
	equip_info_28 = {
		510485,
		93,
		true
	},
	equip_info_29 = {
		510578,
		80,
		true
	},
	equip_info_30 = {
		510658,
		80,
		true
	},
	equip_info_31 = {
		510738,
		80,
		true
	},
	equip_info_32 = {
		510818,
		91,
		true
	},
	equip_info_33 = {
		510909,
		89,
		true
	},
	equip_info_34 = {
		510998,
		90,
		true
	},
	equip_info_extralevel_0 = {
		511088,
		94,
		true
	},
	equip_info_extralevel_1 = {
		511182,
		94,
		true
	},
	equip_info_extralevel_2 = {
		511276,
		94,
		true
	},
	equip_info_extralevel_3 = {
		511370,
		94,
		true
	},
	tec_settings_btn_word = {
		511464,
		99,
		true
	},
	tec_tendency_x = {
		511563,
		86,
		true
	},
	tec_tendency_0 = {
		511649,
		86,
		true
	},
	tec_tendency_1 = {
		511735,
		87,
		true
	},
	tec_tendency_2 = {
		511822,
		87,
		true
	},
	tec_tendency_3 = {
		511909,
		87,
		true
	},
	tec_tendency_4 = {
		511996,
		87,
		true
	},
	tec_tendency_cur_x = {
		512083,
		101,
		true
	},
	tec_tendency_cur_0 = {
		512184,
		108,
		true
	},
	tec_tendency_cur_1 = {
		512292,
		107,
		true
	},
	tec_tendency_cur_2 = {
		512399,
		107,
		true
	},
	tec_tendency_cur_3 = {
		512506,
		107,
		true
	},
	tec_target_catchup_none = {
		512613,
		117,
		true
	},
	tec_target_catchup_selected = {
		512730,
		105,
		true
	},
	tec_tendency_cur_4 = {
		512835,
		107,
		true
	},
	tec_target_catchup_none_x = {
		512942,
		108,
		true
	},
	tec_target_catchup_none_1 = {
		513050,
		107,
		true
	},
	tec_target_catchup_none_2 = {
		513157,
		107,
		true
	},
	tec_target_catchup_none_3 = {
		513264,
		107,
		true
	},
	tec_target_catchup_selected_x = {
		513371,
		108,
		true
	},
	tec_target_catchup_selected_1 = {
		513479,
		107,
		true
	},
	tec_target_catchup_selected_2 = {
		513586,
		107,
		true
	},
	tec_target_catchup_selected_3 = {
		513693,
		107,
		true
	},
	tec_target_catchup_finish_x = {
		513800,
		106,
		true
	},
	tec_target_catchup_finish_1 = {
		513906,
		105,
		true
	},
	tec_target_catchup_finish_2 = {
		514011,
		105,
		true
	},
	tec_target_catchup_finish_3 = {
		514116,
		105,
		true
	},
	tec_target_catchup_finish_4 = {
		514221,
		105,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		514326,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		514431,
		114,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		514545,
		133,
		true
	},
	tec_target_catchup_pry_char = {
		514678,
		99,
		true
	},
	tec_target_catchup_dr_char = {
		514777,
		98,
		true
	},
	tec_target_need_print = {
		514875,
		98,
		true
	},
	tec_target_catchup_progress = {
		514973,
		99,
		true
	},
	tec_target_catchup_select_tip = {
		515072,
		135,
		true
	},
	tec_target_catchup_help_tip = {
		515207,
		824,
		true
	},
	tec_speedup_title = {
		516031,
		102,
		true
	},
	tec_speedup_progress = {
		516133,
		94,
		true
	},
	tec_speedup_overflow = {
		516227,
		186,
		true
	},
	tec_speedup_help_tip = {
		516413,
		274,
		true
	},
	click_back_tip = {
		516687,
		92,
		true
	},
	tech_catchup_sentence_pauses = {
		516779,
		95,
		true
	},
	tec_act_catchup_btn_word = {
		516874,
		103,
		true
	},
	tec_catchup_errorfix = {
		516977,
		226,
		true
	},
	guild_duty_is_too_low = {
		517203,
		149,
		true
	},
	guild_trainee_duty_change_tip = {
		517352,
		144,
		true
	},
	guild_not_exist_donate_task = {
		517496,
		121,
		true
	},
	guild_week_task_state_is_wrong = {
		517617,
		131,
		true
	},
	guild_get_week_done = {
		517748,
		127,
		true
	},
	guild_public_awards = {
		517875,
		97,
		true
	},
	guild_private_awards = {
		517972,
		99,
		true
	},
	guild_task_selecte_tip = {
		518071,
		276,
		true
	},
	guild_task_accept = {
		518347,
		374,
		true
	},
	guild_commander_and_sub_op = {
		518721,
		152,
		true
	},
	["guild_donate_times_not enough"] = {
		518873,
		144,
		true
	},
	guild_donate_success = {
		519017,
		108,
		true
	},
	guild_left_donate_cnt = {
		519125,
		118,
		true
	},
	guild_donate_tip = {
		519243,
		228,
		true
	},
	guild_donate_addition_capital_tip = {
		519471,
		125,
		true
	},
	guild_donate_addition_techpoint_tip = {
		519596,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		519737,
		151,
		true
	},
	guild_donate_techpoint_toplimit = {
		519888,
		153,
		true
	},
	guild_supply_no_open = {
		520041,
		121,
		true
	},
	guild_supply_award_got = {
		520162,
		119,
		true
	},
	guild_new_member_get_award_tip = {
		520281,
		181,
		true
	},
	guild_start_supply_consume_tip = {
		520462,
		143,
		true
	},
	guild_left_supply_day = {
		520605,
		99,
		true
	},
	guild_supply_help_tip = {
		520704,
		731,
		true
	},
	guild_op_only_administrator = {
		521435,
		153,
		true
	},
	guild_shop_refresh_done = {
		521588,
		102,
		true
	},
	guild_shop_cnt_no_enough = {
		521690,
		113,
		true
	},
	guild_shop_refresh_all_tip = {
		521803,
		205,
		true
	},
	guild_shop_exchange_tip = {
		522008,
		128,
		true
	},
	guild_shop_label_1 = {
		522136,
		115,
		true
	},
	guild_shop_label_2 = {
		522251,
		87,
		true
	},
	guild_shop_label_3 = {
		522338,
		89,
		true
	},
	guild_shop_label_4 = {
		522427,
		86,
		true
	},
	guild_shop_label_5 = {
		522513,
		119,
		true
	},
	guild_shop_must_select_goods = {
		522632,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		522757,
		143,
		true
	},
	guild_not_exist_tech = {
		522900,
		119,
		true
	},
	guild_cancel_only_once_pre_day = {
		523019,
		144,
		true
	},
	guild_tech_is_max_level = {
		523163,
		132,
		true
	},
	guild_tech_gold_no_enough = {
		523295,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		523436,
		153,
		true
	},
	guild_tech_upgrade_done = {
		523589,
		118,
		true
	},
	guild_exist_activation_tech = {
		523707,
		136,
		true
	},
	guild_tech_gold_desc = {
		523843,
		105,
		true
	},
	guild_tech_oil_desc = {
		523948,
		102,
		true
	},
	guild_tech_shipbag_desc = {
		524050,
		101,
		true
	},
	guild_tech_equipbag_desc = {
		524151,
		107,
		true
	},
	guild_box_gold_desc = {
		524258,
		99,
		true
	},
	guidl_r_box_time_desc = {
		524357,
		115,
		true
	},
	guidl_sr_box_time_desc = {
		524472,
		117,
		true
	},
	guidl_ssr_box_time_desc = {
		524589,
		123,
		true
	},
	guild_member_max_cnt_desc = {
		524712,
		110,
		true
	},
	guild_tech_livness_no_enough = {
		524822,
		271,
		true
	},
	guild_tech_livness_no_enough_label = {
		525093,
		126,
		true
	},
	guild_ship_attr_desc = {
		525219,
		133,
		true
	},
	guild_start_tech_group_tip = {
		525352,
		164,
		true
	},
	guild_cancel_tech_tip = {
		525516,
		182,
		true
	},
	guild_tech_consume_tip = {
		525698,
		219,
		true
	},
	guild_tech_non_admin = {
		525917,
		146,
		true
	},
	guild_tech_label_max_level = {
		526063,
		100,
		true
	},
	guild_tech_label_dev_progress = {
		526163,
		102,
		true
	},
	guild_tech_label_condition = {
		526265,
		131,
		true
	},
	guild_tech_donate_target = {
		526396,
		122,
		true
	},
	guild_not_exist = {
		526518,
		105,
		true
	},
	guild_not_exist_battle = {
		526623,
		126,
		true
	},
	guild_battle_is_end = {
		526749,
		121,
		true
	},
	guild_battle_is_exist = {
		526870,
		126,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		526996,
		164,
		true
	},
	guild_event_start_tip1 = {
		527160,
		167,
		true
	},
	guild_event_start_tip2 = {
		527327,
		168,
		true
	},
	guild_word_may_happen_event = {
		527495,
		106,
		true
	},
	guild_battle_award = {
		527601,
		90,
		true
	},
	guild_word_consume = {
		527691,
		87,
		true
	},
	guild_start_event_consume_tip = {
		527778,
		149,
		true
	},
	guild_start_event_consume_tip_extra = {
		527927,
		222,
		true
	},
	guild_word_consume_for_battle = {
		528149,
		99,
		true
	},
	guild_level_no_enough = {
		528248,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		528407,
		170,
		true
	},
	guild_join_event_cnt_label = {
		528577,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		528694,
		124,
		true
	},
	guild_join_event_progress_label = {
		528818,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		528922,
		277,
		true
	},
	guild_event_not_exist = {
		529199,
		119,
		true
	},
	guild_fleet_can_not_edit = {
		529318,
		131,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		529449,
		151,
		true
	},
	guild_event_exist_same_kind_ship = {
		529600,
		171,
		true
	},
	guidl_event_ship_in_event = {
		529771,
		150,
		true
	},
	guild_event_start_done = {
		529921,
		110,
		true
	},
	guild_fleet_update_done = {
		530031,
		122,
		true
	},
	guild_event_is_lock = {
		530153,
		115,
		true
	},
	guild_event_is_finish = {
		530268,
		161,
		true
	},
	guild_fleet_not_save_tip = {
		530429,
		161,
		true
	},
	guild_word_battle_area = {
		530590,
		91,
		true
	},
	guild_word_battle_type = {
		530681,
		91,
		true
	},
	guild_wrod_battle_target = {
		530772,
		99,
		true
	},
	guild_event_recomm_ship_failed = {
		530871,
		139,
		true
	},
	guild_event_start_event_tip = {
		531010,
		208,
		true
	},
	guild_word_sea = {
		531218,
		83,
		true
	},
	guild_word_score_addition = {
		531301,
		106,
		true
	},
	guild_word_effect_addition = {
		531407,
		111,
		true
	},
	guild_curr_fleet_can_not_edit = {
		531518,
		127,
		true
	},
	guild_next_edit_fleet_time = {
		531645,
		125,
		true
	},
	guild_event_info_desc1 = {
		531770,
		197,
		true
	},
	guild_event_info_desc2 = {
		531967,
		128,
		true
	},
	guild_join_member_cnt = {
		532095,
		97,
		true
	},
	guild_total_effect = {
		532192,
		99,
		true
	},
	guild_word_people = {
		532291,
		81,
		true
	},
	guild_event_info_desc3 = {
		532372,
		104,
		true
	},
	guild_not_exist_boss = {
		532476,
		112,
		true
	},
	guild_ship_from = {
		532588,
		84,
		true
	},
	guild_boss_formation_1 = {
		532672,
		160,
		true
	},
	guild_boss_formation_2 = {
		532832,
		146,
		true
	},
	guild_boss_formation_3 = {
		532978,
		123,
		true
	},
	guild_boss_cnt_no_enough = {
		533101,
		131,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		533232,
		137,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		533369,
		190,
		true
	},
	guild_boss_formation_exist_event_ship = {
		533559,
		161,
		true
	},
	guild_fleet_is_legal = {
		533720,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		533877,
		134,
		true
	},
	guild_must_edit_fleet = {
		534011,
		112,
		true
	},
	guild_ship_in_battle = {
		534123,
		163,
		true
	},
	guild_ship_in_assult_fleet = {
		534286,
		134,
		true
	},
	guild_event_exist_assult_ship = {
		534420,
		157,
		true
	},
	guild_formation_erro_in_boss_battle = {
		534577,
		168,
		true
	},
	guild_get_report_failed = {
		534745,
		121,
		true
	},
	guild_report_get_all = {
		534866,
		93,
		true
	},
	guild_can_not_get_tip = {
		534959,
		158,
		true
	},
	guild_not_exist_notifycation = {
		535117,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		535263,
		172,
		true
	},
	guild_report_tooltip = {
		535435,
		243,
		true
	},
	word_guildgold = {
		535678,
		90,
		true
	},
	guild_member_rank_title_donate = {
		535768,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		535875,
		109,
		true
	},
	guild_member_rank_title_join_cnt = {
		535984,
		110,
		true
	},
	guild_donate_log = {
		536094,
		165,
		true
	},
	guild_supply_log = {
		536259,
		148,
		true
	},
	guild_weektask_log = {
		536407,
		148,
		true
	},
	guild_battle_log = {
		536555,
		137,
		true
	},
	guild_tech_change_log = {
		536692,
		136,
		true
	},
	guild_log_title = {
		536828,
		88,
		true
	},
	guild_use_donateitem_success = {
		536916,
		131,
		true
	},
	guild_use_battleitem_success = {
		537047,
		140,
		true
	},
	not_exist_guild_use_item = {
		537187,
		141,
		true
	},
	guild_member_tip = {
		537328,
		2773,
		true
	},
	guild_tech_tip = {
		540101,
		2740,
		true
	},
	guild_office_tip = {
		542841,
		2650,
		true
	},
	guild_event_help_tip = {
		545491,
		2687,
		true
	},
	guild_mission_info_tip = {
		548178,
		1109,
		true
	},
	guild_public_tech_tip = {
		549287,
		660,
		true
	},
	guild_public_office_tip = {
		549947,
		325,
		true
	},
	guild_tech_price_inc_tip = {
		550272,
		258,
		true
	},
	guild_boss_fleet_desc = {
		550530,
		523,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		551053,
		197,
		true
	},
	guild_exist_unreceived_supply_award = {
		551250,
		127,
		true
	},
	word_shipState_guild_event = {
		551377,
		159,
		true
	},
	word_shipState_guild_boss = {
		551536,
		193,
		true
	},
	commander_is_in_guild = {
		551729,
		195,
		true
	},
	guild_assult_ship_recommend = {
		551924,
		134,
		true
	},
	guild_cancel_assult_ship_recommend = {
		552058,
		132,
		true
	},
	guild_assult_ship_recommend_conflict = {
		552190,
		147,
		true
	},
	guild_recommend_limit = {
		552337,
		143,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		552480,
		169,
		true
	},
	guild_mission_complate = {
		552649,
		110,
		true
	},
	guild_operation_event_occurrence = {
		552759,
		172,
		true
	},
	guild_transfer_president_confirm = {
		552931,
		236,
		true
	},
	guild_damage_ranking = {
		553167,
		88,
		true
	},
	guild_total_damage = {
		553255,
		88,
		true
	},
	guild_donate_list_updated = {
		553343,
		142,
		true
	},
	guild_donate_list_update_failed = {
		553485,
		146,
		true
	},
	guild_tip_quit_operation = {
		553631,
		239,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		553870,
		144,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		554014,
		355,
		true
	},
	guild_time_remaining_tip = {
		554369,
		104,
		true
	},
	multiple_ship_energy_low_desc = {
		554473,
		142,
		true
	},
	multiple_ship_energy_low_warn = {
		554615,
		142,
		true
	},
	multiple_ship_energy_low_warn_no_exp = {
		554757,
		282,
		true
	},
	us_error_download_painting = {
		555039,
		243,
		true
	},
	help_rollingBallGame = {
		555282,
		1116,
		true
	},
	rolling_ball_help = {
		556398,
		896,
		true
	},
	help_jiujiu_expedition_game = {
		557294,
		723,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		558017,
		125,
		true
	},
	build_ship_accumulative = {
		558142,
		94,
		true
	},
	destory_ship_before_tip = {
		558236,
		98,
		true
	},
	destory_ship_input_erro = {
		558334,
		127,
		true
	},
	mail_input_erro = {
		558461,
		122,
		true
	},
	destroy_ur_rarity_tip = {
		558583,
		225,
		true
	},
	destory_ur_pt_overflowa = {
		558808,
		283,
		true
	},
	jiujiu_expedition_help = {
		559091,
		514,
		true
	},
	shop_label_unlimt_cnt = {
		559605,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		559699,
		142,
		true
	},
	jiujiu_expedition_reward_tip = {
		559841,
		140,
		true
	},
	jiujiu_expedition_amount_tip = {
		559981,
		172,
		true
	},
	jiujiu_expedition_stg_tip = {
		560153,
		133,
		true
	},
	trade_card_tips1 = {
		560286,
		85,
		true
	},
	trade_card_tips2 = {
		560371,
		273,
		true
	},
	trade_card_tips3 = {
		560644,
		278,
		true
	},
	trade_card_tips4 = {
		560922,
		93,
		true
	},
	ur_exchange_help_tip = {
		561015,
		967,
		true
	},
	fleet_antisub_range = {
		561982,
		95,
		true
	},
	fleet_antisub_range_tip = {
		562077,
		1085,
		true
	},
	practise_idol_tip = {
		563162,
		120,
		true
	},
	practise_idol_help = {
		563282,
		937,
		true
	},
	upgrade_idol_tip = {
		564219,
		153,
		true
	},
	upgrade_complete_tip = {
		564372,
		104,
		true
	},
	upgrade_introduce_tip = {
		564476,
		135,
		true
	},
	collect_idol_tip = {
		564611,
		158,
		true
	},
	hand_account_tip = {
		564769,
		125,
		true
	},
	hand_account_resetting_tip = {
		564894,
		133,
		true
	},
	help_candymagic = {
		565027,
		1060,
		true
	},
	award_overflow_tip = {
		566087,
		172,
		true
	},
	hunter_npc = {
		566259,
		1368,
		true
	},
	venusvolleyball_help = {
		567627,
		1402,
		true
	},
	venusvolleyball_rule_tip = {
		569029,
		109,
		true
	},
	venusvolleyball_return_tip = {
		569138,
		125,
		true
	},
	venusvolleyball_suspend_tip = {
		569263,
		109,
		true
	},
	doa_main = {
		569372,
		1461,
		true
	},
	doa_pt_help = {
		570833,
		841,
		true
	},
	doa_pt_complete = {
		571674,
		96,
		true
	},
	doa_pt_up = {
		571770,
		110,
		true
	},
	doa_liliang = {
		571880,
		78,
		true
	},
	doa_jiqiao = {
		571958,
		77,
		true
	},
	doa_tili = {
		572035,
		75,
		true
	},
	doa_meili = {
		572110,
		76,
		true
	},
	snowball_help = {
		572186,
		1745,
		true
	},
	help_xinnian2021_feast = {
		573931,
		533,
		true
	},
	help_xinnian2021__qiaozhong = {
		574464,
		1318,
		true
	},
	help_xinnian2021__meishiyemian = {
		575782,
		703,
		true
	},
	help_xinnian2021__meishi = {
		576485,
		1290,
		true
	},
	help_act_event = {
		577775,
		286,
		true
	},
	autofight = {
		578061,
		84,
		true
	},
	autofight_errors_tip = {
		578145,
		142,
		true
	},
	autofight_special_operation_tip = {
		578287,
		322,
		true
	},
	autofight_formation = {
		578609,
		92,
		true
	},
	autofight_cat = {
		578701,
		87,
		true
	},
	autofight_function = {
		578788,
		86,
		true
	},
	autofight_function1 = {
		578874,
		90,
		true
	},
	autofight_function2 = {
		578964,
		92,
		true
	},
	autofight_function3 = {
		579056,
		94,
		true
	},
	autofight_function4 = {
		579150,
		90,
		true
	},
	autofight_function5 = {
		579240,
		98,
		true
	},
	autofight_rewards = {
		579338,
		94,
		true
	},
	autofight_rewards_none = {
		579432,
		104,
		true
	},
	autofight_leave = {
		579536,
		83,
		true
	},
	autofight_onceagain = {
		579619,
		91,
		true
	},
	autofight_entrust = {
		579710,
		109,
		true
	},
	autofight_task = {
		579819,
		99,
		true
	},
	autofight_effect = {
		579918,
		146,
		true
	},
	autofight_file = {
		580064,
		97,
		true
	},
	autofight_discovery = {
		580161,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		580273,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		580428,
		137,
		true
	},
	autofight_tip_bigworld_stop = {
		580565,
		137,
		true
	},
	autofight_tip_bigworld_suspend = {
		580702,
		179,
		true
	},
	autofight_tip_bigworld_loop = {
		580881,
		151,
		true
	},
	autofight_farm = {
		581032,
		91,
		true
	},
	autofight_story = {
		581123,
		117,
		true
	},
	fushun_adventure_help = {
		581240,
		1320,
		true
	},
	autofight_change_tip = {
		582560,
		175,
		true
	},
	autofight_selectprops_tip = {
		582735,
		97,
		true
	},
	help_chunjie2021_feast = {
		582832,
		748,
		true
	},
	valentinesday__txt1_tip = {
		583580,
		174,
		true
	},
	valentinesday__txt2_tip = {
		583754,
		136,
		true
	},
	valentinesday__txt3_tip = {
		583890,
		141,
		true
	},
	valentinesday__txt4_tip = {
		584031,
		148,
		true
	},
	valentinesday__txt5_tip = {
		584179,
		140,
		true
	},
	valentinesday__txt6_tip = {
		584319,
		146,
		true
	},
	valentinesday__shop_tip = {
		584465,
		128,
		true
	},
	wwf_bamboo_tip1 = {
		584593,
		104,
		true
	},
	wwf_bamboo_tip2 = {
		584697,
		103,
		true
	},
	wwf_bamboo_tip3 = {
		584800,
		135,
		true
	},
	wwf_bamboo_help = {
		584935,
		1066,
		true
	},
	wwf_guide_tip = {
		586001,
		113,
		true
	},
	securitycake_help = {
		586114,
		2143,
		true
	},
	icecream_help = {
		588257,
		737,
		true
	},
	icecream_make_tip = {
		588994,
		98,
		true
	},
	query_role = {
		589092,
		86,
		true
	},
	query_role_none = {
		589178,
		87,
		true
	},
	query_role_button = {
		589265,
		94,
		true
	},
	query_role_fail = {
		589359,
		93,
		true
	},
	cumulative_victory_target_tip = {
		589452,
		109,
		true
	},
	cumulative_victory_now_tip = {
		589561,
		108,
		true
	},
	word_files_repair = {
		589669,
		95,
		true
	},
	repair_setting_label = {
		589764,
		98,
		true
	},
	voice_control = {
		589862,
		83,
		true
	},
	index_equip = {
		589945,
		84,
		true
	},
	index_without_limit = {
		590029,
		91,
		true
	},
	meta_learn_skill = {
		590120,
		92,
		true
	},
	world_joint_boss_not_found = {
		590212,
		148,
		true
	},
	world_joint_boss_is_death = {
		590360,
		143,
		true
	},
	world_joint_whitout_guild = {
		590503,
		123,
		true
	},
	world_joint_whitout_friend = {
		590626,
		126,
		true
	},
	world_joint_call_support_failed = {
		590752,
		126,
		true
	},
	world_joint_call_support_success = {
		590878,
		131,
		true
	},
	world_joint_call_friend_support_txt = {
		591009,
		111,
		true
	},
	world_joint_call_guild_support_txt = {
		591120,
		110,
		true
	},
	world_joint_call_world_support_txt = {
		591230,
		110,
		true
	},
	ad_4 = {
		591340,
		228,
		true
	},
	world_word_expired = {
		591568,
		94,
		true
	},
	world_word_guild_member = {
		591662,
		99,
		true
	},
	world_word_guild_player = {
		591761,
		93,
		true
	},
	world_joint_boss_award_expired = {
		591854,
		106,
		true
	},
	world_joint_not_refresh_frequently = {
		591960,
		122,
		true
	},
	world_joint_exit_battle_tip = {
		592082,
		151,
		true
	},
	world_boss_get_item = {
		592233,
		215,
		true
	},
	world_boss_ask_help = {
		592448,
		134,
		true
	},
	world_joint_count_no_enough = {
		592582,
		135,
		true
	},
	world_boss_none = {
		592717,
		133,
		true
	},
	world_boss_fleet = {
		592850,
		100,
		true
	},
	world_max_challenge_cnt = {
		592950,
		144,
		true
	},
	world_reset_success = {
		593094,
		124,
		true
	},
	world_map_dangerous_confirm = {
		593218,
		230,
		true
	},
	world_map_version = {
		593448,
		140,
		true
	},
	world_resource_fill = {
		593588,
		130,
		true
	},
	meta_sys_lock_tip = {
		593718,
		93,
		true
	},
	meta_story_lock = {
		593811,
		91,
		true
	},
	meta_acttime_limit = {
		593902,
		90,
		true
	},
	meta_pt_left = {
		593992,
		88,
		true
	},
	meta_syn_rate = {
		594080,
		86,
		true
	},
	meta_repair_rate = {
		594166,
		99,
		true
	},
	meta_story_tip_1 = {
		594265,
		92,
		true
	},
	meta_story_tip_2 = {
		594357,
		92,
		true
	},
	meta_pt_get_way = {
		594449,
		91,
		true
	},
	meta_pt_point = {
		594540,
		84,
		true
	},
	meta_award_get = {
		594624,
		85,
		true
	},
	meta_award_got = {
		594709,
		85,
		true
	},
	meta_repair = {
		594794,
		89,
		true
	},
	meta_repair_success = {
		594883,
		117,
		true
	},
	meta_repair_effect_unlock = {
		595000,
		125,
		true
	},
	meta_repair_effect_special = {
		595125,
		122,
		true
	},
	meta_energy_ship_level_need = {
		595247,
		115,
		true
	},
	meta_energy_ship_repairrate_need = {
		595362,
		125,
		true
	},
	meta_energy_active_box_tip = {
		595487,
		192,
		true
	},
	meta_break = {
		595679,
		127,
		true
	},
	meta_energy_preview_title = {
		595806,
		123,
		true
	},
	meta_energy_preview_tip = {
		595929,
		138,
		true
	},
	meta_exp_per_day = {
		596067,
		90,
		true
	},
	meta_skill_unlock = {
		596157,
		108,
		true
	},
	meta_unlock_skill_tip = {
		596265,
		160,
		true
	},
	meta_unlock_skill_select = {
		596425,
		100,
		true
	},
	meta_switch_skill_disable = {
		596525,
		138,
		true
	},
	meta_switch_skill_box_title = {
		596663,
		128,
		true
	},
	meta_cur_pt = {
		596791,
		87,
		true
	},
	meta_toast_fullexp = {
		596878,
		115,
		true
	},
	meta_toast_tactics = {
		596993,
		95,
		true
	},
	meta_skillbtn_tactics = {
		597088,
		93,
		true
	},
	meta_destroy_tip = {
		597181,
		110,
		true
	},
	meta_voice_name_feeling1 = {
		597291,
		96,
		true
	},
	meta_voice_name_feeling2 = {
		597387,
		96,
		true
	},
	meta_voice_name_feeling3 = {
		597483,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		597577,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		597671,
		92,
		true
	},
	meta_voice_name_propose = {
		597763,
		91,
		true
	},
	world_boss_ad = {
		597854,
		89,
		true
	},
	world_boss_drop_title = {
		597943,
		97,
		true
	},
	world_boss_pt_recove_desc = {
		598040,
		151,
		true
	},
	world_boss_progress_item_desc = {
		598191,
		462,
		true
	},
	world_joint_max_challenge_people_cnt = {
		598653,
		130,
		true
	},
	equip_ammo_type_1 = {
		598783,
		83,
		true
	},
	equip_ammo_type_2 = {
		598866,
		83,
		true
	},
	equip_ammo_type_3 = {
		598949,
		88,
		true
	},
	equip_ammo_type_4 = {
		599037,
		90,
		true
	},
	equip_ammo_type_5 = {
		599127,
		88,
		true
	},
	equip_ammo_type_6 = {
		599215,
		88,
		true
	},
	equip_ammo_type_7 = {
		599303,
		84,
		true
	},
	equip_ammo_type_8 = {
		599387,
		92,
		true
	},
	equip_ammo_type_9 = {
		599479,
		88,
		true
	},
	equip_ammo_type_10 = {
		599567,
		87,
		true
	},
	equip_ammo_type_11 = {
		599654,
		89,
		true
	},
	common_daily_limit = {
		599743,
		94,
		true
	},
	meta_help = {
		599837,
		2376,
		true
	},
	world_boss_daily_limit = {
		602213,
		118,
		true
	},
	common_go_to_analyze = {
		602331,
		92,
		true
	},
	world_boss_not_reach_target = {
		602423,
		122,
		true
	},
	special_transform_limit_reach = {
		602545,
		145,
		true
	},
	meta_pt_notenough = {
		602690,
		175,
		true
	},
	meta_boss_unlock = {
		602865,
		210,
		true
	},
	word_take_effect = {
		603075,
		91,
		true
	},
	world_boss_challenge_cnt = {
		603166,
		100,
		true
	},
	word_shipNation_meta = {
		603266,
		87,
		true
	},
	world_word_friend = {
		603353,
		89,
		true
	},
	world_word_world = {
		603442,
		86,
		true
	},
	world_word_guild = {
		603528,
		85,
		true
	},
	world_collection_1 = {
		603613,
		91,
		true
	},
	world_collection_2 = {
		603704,
		91,
		true
	},
	world_collection_3 = {
		603795,
		91,
		true
	},
	zero_hour_command_error = {
		603886,
		150,
		true
	},
	commander_is_in_bigworld = {
		604036,
		142,
		true
	},
	world_collection_back = {
		604178,
		99,
		true
	},
	archives_whether_to_retreat = {
		604277,
		199,
		true
	},
	world_fleet_stop = {
		604476,
		111,
		true
	},
	world_setting_title = {
		604587,
		108,
		true
	},
	world_setting_quickmode = {
		604695,
		106,
		true
	},
	world_setting_quickmodetip = {
		604801,
		134,
		true
	},
	world_setting_submititem = {
		604935,
		121,
		true
	},
	world_setting_submititemtip = {
		605056,
		332,
		true
	},
	world_setting_mapauto = {
		605388,
		122,
		true
	},
	world_setting_mapautotip = {
		605510,
		171,
		true
	},
	world_boss_maintenance = {
		605681,
		167,
		true
	},
	world_boss_inbattle = {
		605848,
		147,
		true
	},
	world_automode_title_1 = {
		605995,
		103,
		true
	},
	world_automode_title_2 = {
		606098,
		86,
		true
	},
	world_automode_treasure_1 = {
		606184,
		137,
		true
	},
	world_automode_treasure_2 = {
		606321,
		132,
		true
	},
	world_automode_treasure_3 = {
		606453,
		136,
		true
	},
	world_automode_cancel = {
		606589,
		91,
		true
	},
	world_automode_confirm = {
		606680,
		93,
		true
	},
	world_automode_start_tip1 = {
		606773,
		122,
		true
	},
	world_automode_start_tip2 = {
		606895,
		105,
		true
	},
	world_automode_start_tip3 = {
		607000,
		124,
		true
	},
	world_automode_start_tip4 = {
		607124,
		115,
		true
	},
	world_automode_start_tip5 = {
		607239,
		164,
		true
	},
	world_automode_setting_1 = {
		607403,
		119,
		true
	},
	world_automode_setting_1_1 = {
		607522,
		101,
		true
	},
	world_automode_setting_1_2 = {
		607623,
		91,
		true
	},
	world_automode_setting_1_3 = {
		607714,
		91,
		true
	},
	world_automode_setting_1_4 = {
		607805,
		99,
		true
	},
	world_automode_setting_2 = {
		607904,
		137,
		true
	},
	world_automode_setting_2_1 = {
		608041,
		106,
		true
	},
	world_automode_setting_2_2 = {
		608147,
		109,
		true
	},
	world_automode_setting_all_1 = {
		608256,
		135,
		true
	},
	world_automode_setting_all_1_1 = {
		608391,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		608506,
		119,
		true
	},
	world_automode_setting_all_2 = {
		608625,
		139,
		true
	},
	world_automode_setting_all_2_1 = {
		608764,
		99,
		true
	},
	world_automode_setting_all_2_2 = {
		608863,
		115,
		true
	},
	world_automode_setting_all_2_3 = {
		608978,
		115,
		true
	},
	world_automode_setting_all_3 = {
		609093,
		121,
		true
	},
	world_automode_setting_all_3_1 = {
		609214,
		96,
		true
	},
	world_automode_setting_all_3_2 = {
		609310,
		97,
		true
	},
	world_automode_setting_all_4 = {
		609407,
		135,
		true
	},
	world_automode_setting_all_4_1 = {
		609542,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		609639,
		96,
		true
	},
	world_automode_setting_new_1 = {
		609735,
		122,
		true
	},
	world_automode_setting_new_1_1 = {
		609857,
		105,
		true
	},
	world_automode_setting_new_1_2 = {
		609962,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		610057,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		610152,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		610247,
		97,
		true
	},
	world_collection_task_tip_1 = {
		610344,
		147,
		true
	},
	area_putong = {
		610491,
		85,
		true
	},
	area_anquan = {
		610576,
		82,
		true
	},
	area_yaosai = {
		610658,
		85,
		true
	},
	area_yaosai_2 = {
		610743,
		96,
		true
	},
	area_shenyuan = {
		610839,
		84,
		true
	},
	area_yinmi = {
		610923,
		80,
		true
	},
	area_renwu = {
		611003,
		81,
		true
	},
	area_zhuxian = {
		611084,
		84,
		true
	},
	area_dangan = {
		611168,
		85,
		true
	},
	charge_trade_no_error = {
		611253,
		122,
		true
	},
	world_reset_1 = {
		611375,
		136,
		true
	},
	world_reset_2 = {
		611511,
		138,
		true
	},
	world_reset_3 = {
		611649,
		111,
		true
	},
	guild_is_frozen_when_start_tech = {
		611760,
		126,
		true
	},
	world_boss_unactivated = {
		611886,
		155,
		true
	},
	world_reset_tip = {
		612041,
		2719,
		true
	},
	spring_invited_2021 = {
		614760,
		231,
		true
	},
	charge_error_count_limit = {
		614991,
		128,
		true
	},
	charge_error_disable = {
		615119,
		144,
		true
	},
	levelScene_select_sp = {
		615263,
		138,
		true
	},
	word_adjustFleet = {
		615401,
		86,
		true
	},
	levelScene_select_noitem = {
		615487,
		112,
		true
	},
	story_setting_label = {
		615599,
		105,
		true
	},
	login_arrears_tips = {
		615704,
		208,
		true
	},
	Supplement_pay1 = {
		615912,
		211,
		true
	},
	Supplement_pay2 = {
		616123,
		231,
		true
	},
	Supplement_pay3 = {
		616354,
		209,
		true
	},
	Supplement_pay4 = {
		616563,
		86,
		true
	},
	world_ship_repair = {
		616649,
		102,
		true
	},
	Supplement_pay5 = {
		616751,
		185,
		true
	},
	area_unkown = {
		616936,
		89,
		true
	},
	Supplement_pay6 = {
		617025,
		89,
		true
	},
	Supplement_pay7 = {
		617114,
		88,
		true
	},
	Supplement_pay8 = {
		617202,
		86,
		true
	},
	world_battle_damage = {
		617288,
		217,
		true
	},
	setting_story_speed_1 = {
		617505,
		89,
		true
	},
	setting_story_speed_2 = {
		617594,
		91,
		true
	},
	setting_story_speed_3 = {
		617685,
		89,
		true
	},
	setting_story_speed_4 = {
		617774,
		94,
		true
	},
	story_autoplay_setting_label = {
		617868,
		106,
		true
	},
	story_autoplay_setting_1 = {
		617974,
		92,
		true
	},
	story_autoplay_setting_2 = {
		618066,
		95,
		true
	},
	meta_shop_exchange_limit = {
		618161,
		98,
		true
	},
	meta_shop_unexchange_label = {
		618259,
		90,
		true
	},
	daily_level_quick_battle_label2 = {
		618349,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		618450,
		109,
		true
	},
	dailyLevel_quickfinish = {
		618559,
		329,
		true
	},
	daily_level_quick_battle_label3 = {
		618888,
		108,
		true
	},
	backyard_longpress_ship_tip = {
		618996,
		160,
		true
	},
	common_npc_formation_tip = {
		619156,
		126,
		true
	},
	gametip_xiaotiancheng = {
		619282,
		1319,
		true
	},
	guild_task_autoaccept_1 = {
		620601,
		128,
		true
	},
	guild_task_autoaccept_2 = {
		620729,
		135,
		true
	},
	task_lock = {
		620864,
		93,
		true
	},
	week_task_pt_name = {
		620957,
		96,
		true
	},
	week_task_award_preview_label = {
		621053,
		100,
		true
	},
	week_task_title_label = {
		621153,
		108,
		true
	},
	cattery_op_clean_success = {
		621261,
		122,
		true
	},
	cattery_op_feed_success = {
		621383,
		114,
		true
	},
	cattery_op_play_success = {
		621497,
		122,
		true
	},
	cattery_style_change_success = {
		621619,
		130,
		true
	},
	cattery_add_commander_success = {
		621749,
		110,
		true
	},
	cattery_remove_commander_success = {
		621859,
		115,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		621974,
		152,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		622126,
		147,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		622273,
		123,
		true
	},
	commander_box_was_finished = {
		622396,
		119,
		true
	},
	comander_tool_cnt_is_reclac = {
		622515,
		151,
		true
	},
	comander_tool_max_cnt = {
		622666,
		93,
		true
	},
	commander_op_play_level = {
		622759,
		101,
		true
	},
	commander_op_feed_level = {
		622860,
		101,
		true
	},
	cat_home_help = {
		622961,
		1398,
		true
	},
	cat_accelfrate_notenough = {
		624359,
		136,
		true
	},
	cat_home_unlock = {
		624495,
		131,
		true
	},
	cat_sleep_notplay = {
		624626,
		140,
		true
	},
	cathome_style_unlock = {
		624766,
		142,
		true
	},
	commander_is_in_cattery = {
		624908,
		122,
		true
	},
	cat_home_interaction = {
		625030,
		133,
		true
	},
	cat_accelerate_left = {
		625163,
		96,
		true
	},
	common_clean = {
		625259,
		81,
		true
	},
	common_feed = {
		625340,
		79,
		true
	},
	common_play = {
		625419,
		79,
		true
	},
	game_stopwords = {
		625498,
		107,
		true
	},
	game_openwords = {
		625605,
		110,
		true
	},
	amusementpark_shop_enter = {
		625715,
		143,
		true
	},
	amusementpark_shop_exchange = {
		625858,
		189,
		true
	},
	amusementpark_shop_success = {
		626047,
		107,
		true
	},
	amusementpark_shop_special = {
		626154,
		149,
		true
	},
	amusementpark_shop_end = {
		626303,
		116,
		true
	},
	amusementpark_shop_0 = {
		626419,
		176,
		true
	},
	amusementpark_shop_carousel1 = {
		626595,
		152,
		true
	},
	amusementpark_shop_carousel2 = {
		626747,
		151,
		true
	},
	amusementpark_shop_carousel3 = {
		626898,
		153,
		true
	},
	amusementpark_shop_exchange2 = {
		627051,
		196,
		true
	},
	amusementpark_help = {
		627247,
		1927,
		true
	},
	amusementpark_shop_help = {
		629174,
		465,
		true
	},
	handshake_game_help = {
		629639,
		915,
		true
	},
	MeixiV4_help = {
		630554,
		908,
		true
	},
	activity_permanent_total = {
		631462,
		107,
		true
	},
	word_investigate = {
		631569,
		86,
		true
	},
	ambush_display_none = {
		631655,
		88,
		true
	},
	activity_permanent_help = {
		631743,
		502,
		true
	},
	activity_permanent_tips1 = {
		632245,
		171,
		true
	},
	activity_permanent_tips2 = {
		632416,
		175,
		true
	},
	activity_permanent_tips3 = {
		632591,
		155,
		true
	},
	activity_permanent_tips4 = {
		632746,
		199,
		true
	},
	activity_permanent_finished = {
		632945,
		100,
		true
	},
	idolmaster_main = {
		633045,
		1190,
		true
	},
	idolmaster_game_tip1 = {
		634235,
		118,
		true
	},
	idolmaster_game_tip2 = {
		634353,
		116,
		true
	},
	idolmaster_game_tip3 = {
		634469,
		97,
		true
	},
	idolmaster_game_tip4 = {
		634566,
		94,
		true
	},
	idolmaster_game_tip5 = {
		634660,
		89,
		true
	},
	idolmaster_collection = {
		634749,
		631,
		true
	},
	idolmaster_voice_name_feeling1 = {
		635380,
		107,
		true
	},
	idolmaster_voice_name_feeling2 = {
		635487,
		102,
		true
	},
	idolmaster_voice_name_feeling3 = {
		635589,
		101,
		true
	},
	idolmaster_voice_name_feeling4 = {
		635690,
		104,
		true
	},
	idolmaster_voice_name_feeling5 = {
		635794,
		102,
		true
	},
	idolmaster_voice_name_propose = {
		635896,
		98,
		true
	},
	cartoon_all = {
		635994,
		78,
		true
	},
	cartoon_notall = {
		636072,
		84,
		true
	},
	cartoon_haveno = {
		636156,
		111,
		true
	},
	res_cartoon_new_tip = {
		636267,
		108,
		true
	},
	memory_actiivty_ex = {
		636375,
		87,
		true
	},
	memory_activity_sp = {
		636462,
		89,
		true
	},
	memory_activity_daily = {
		636551,
		89,
		true
	},
	memory_activity_others = {
		636640,
		90,
		true
	},
	battle_end_title = {
		636730,
		94,
		true
	},
	battle_end_subtitle1 = {
		636824,
		91,
		true
	},
	battle_end_subtitle2 = {
		636915,
		101,
		true
	},
	meta_skill_dailyexp = {
		637016,
		92,
		true
	},
	meta_skill_learn = {
		637108,
		127,
		true
	},
	meta_skill_maxtip = {
		637235,
		203,
		true
	},
	meta_tactics_detail = {
		637438,
		90,
		true
	},
	meta_tactics_unlock = {
		637528,
		91,
		true
	},
	meta_tactics_switch = {
		637619,
		91,
		true
	},
	meta_skill_maxtip2 = {
		637710,
		91,
		true
	},
	activity_permanent_progress = {
		637801,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		637901,
		116,
		true
	},
	cattery_settlement_dialogue_2 = {
		638017,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		638148,
		115,
		true
	},
	cattery_settlement_dialogue_4 = {
		638263,
		102,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		638365,
		153,
		true
	},
	blueprint_catchup_by_gold_help = {
		638518,
		318,
		true
	},
	tec_tip_no_consumption = {
		638836,
		90,
		true
	},
	tec_tip_material_stock = {
		638926,
		91,
		true
	},
	tec_tip_to_consumption = {
		639017,
		91,
		true
	},
	onebutton_max_tip = {
		639108,
		96,
		true
	},
	target_get_tip = {
		639204,
		89,
		true
	},
	fleet_select_title = {
		639293,
		94,
		true
	},
	backyard_rename_title = {
		639387,
		96,
		true
	},
	backyard_rename_tip = {
		639483,
		105,
		true
	},
	equip_add = {
		639588,
		99,
		true
	},
	equipskin_add = {
		639687,
		108,
		true
	},
	equipskin_none = {
		639795,
		109,
		true
	},
	equipskin_typewrong = {
		639904,
		117,
		true
	},
	equipskin_typewrong_en = {
		640021,
		108,
		true
	},
	user_is_banned = {
		640129,
		134,
		true
	},
	user_is_forever_banned = {
		640263,
		116,
		true
	},
	old_class_is_close = {
		640379,
		144,
		true
	},
	activity_event_building = {
		640523,
		1210,
		true
	},
	salvage_tips = {
		641733,
		1124,
		true
	},
	tips_shakebeads = {
		642857,
		1036,
		true
	},
	gem_shop_xinzhi_tip = {
		643893,
		113,
		true
	},
	cowboy_tips = {
		644006,
		708,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		644714,
		137,
		true
	},
	chazi_tips = {
		644851,
		886,
		true
	},
	catchteasure_help = {
		645737,
		453,
		true
	},
	unlock_tips = {
		646190,
		93,
		true
	},
	class_label_tran = {
		646283,
		87,
		true
	},
	class_label_gen = {
		646370,
		88,
		true
	},
	class_attr_store = {
		646458,
		89,
		true
	},
	class_attr_proficiency = {
		646547,
		103,
		true
	},
	class_attr_getproficiency = {
		646650,
		105,
		true
	},
	class_attr_costproficiency = {
		646755,
		104,
		true
	},
	class_label_upgrading = {
		646859,
		94,
		true
	},
	class_label_upgradetime = {
		646953,
		99,
		true
	},
	class_label_oilfield = {
		647052,
		98,
		true
	},
	class_label_goldfield = {
		647150,
		100,
		true
	},
	class_res_maxlevel_tip = {
		647250,
		95,
		true
	},
	ship_exp_item_title = {
		647345,
		93,
		true
	},
	ship_exp_item_label_clear = {
		647438,
		94,
		true
	},
	ship_exp_item_label_recom = {
		647532,
		93,
		true
	},
	ship_exp_item_label_confirm = {
		647625,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		647723,
		200,
		true
	},
	player_expResource_mail_overflow = {
		647923,
		195,
		true
	},
	tec_nation_award_finish = {
		648118,
		98,
		true
	},
	coures_exp_overflow_tip = {
		648216,
		202,
		true
	},
	coures_exp_npc_tip = {
		648418,
		221,
		true
	},
	coures_level_tip = {
		648639,
		162,
		true
	},
	coures_tip_material_stock = {
		648801,
		94,
		true
	},
	coures_tip_exceeded_lv = {
		648895,
		123,
		true
	},
	eatgame_tips = {
		649018,
		844,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		649862,
		145,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		650007,
		130,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		650137,
		133,
		true
	},
	map_event_lighthouse_tip_1 = {
		650270,
		161,
		true
	},
	battlepass_main_tip_2110 = {
		650431,
		202,
		true
	},
	battlepass_main_time = {
		650633,
		94,
		true
	},
	battlepass_main_help_2110 = {
		650727,
		2880,
		true
	},
	cruise_task_help_2110 = {
		653607,
		1094,
		true
	},
	cruise_task_phase = {
		654701,
		106,
		true
	},
	cruise_task_tips = {
		654807,
		89,
		true
	},
	battlepass_task_quickfinish1 = {
		654896,
		231,
		true
	},
	battlepass_task_quickfinish2 = {
		655127,
		224,
		true
	},
	battlepass_task_quickfinish3 = {
		655351,
		102,
		true
	},
	cruise_task_unlock = {
		655453,
		107,
		true
	},
	cruise_task_week = {
		655560,
		87,
		true
	},
	battlepass_pay_timelimit = {
		655647,
		101,
		true
	},
	battlepass_pay_acquire = {
		655748,
		101,
		true
	},
	battlepass_pay_attention = {
		655849,
		159,
		true
	},
	battlepass_acquire_attention = {
		656008,
		189,
		true
	},
	battlepass_pay_tip = {
		656197,
		121,
		true
	},
	battlepass_main_tip1 = {
		656318,
		226,
		true
	},
	battlepass_main_tip2 = {
		656544,
		209,
		true
	},
	battlepass_main_tip3 = {
		656753,
		215,
		true
	},
	battlepass_complete = {
		656968,
		121,
		true
	},
	shop_free_tag = {
		657089,
		81,
		true
	},
	quick_equip_tip1 = {
		657170,
		86,
		true
	},
	quick_equip_tip2 = {
		657256,
		86,
		true
	},
	quick_equip_tip3 = {
		657342,
		85,
		true
	},
	quick_equip_tip4 = {
		657427,
		97,
		true
	},
	quick_equip_tip5 = {
		657524,
		127,
		true
	},
	quick_equip_tip6 = {
		657651,
		184,
		true
	},
	retire_importantequipment_tips = {
		657835,
		179,
		true
	},
	settle_rewards_title = {
		658014,
		109,
		true
	},
	settle_rewards_subtitle = {
		658123,
		101,
		true
	},
	total_rewards_subtitle = {
		658224,
		99,
		true
	},
	settle_rewards_text = {
		658323,
		99,
		true
	},
	use_oil_limit_help = {
		658422,
		243,
		true
	},
	formationScene_use_oil_limit_tip = {
		658665,
		107,
		true
	},
	index_awakening2 = {
		658772,
		93,
		true
	},
	index_upgrade = {
		658865,
		91,
		true
	},
	formationScene_use_oil_limit_enemy = {
		658956,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		659060,
		109,
		true
	},
	formationScene_use_oil_limit_submarine = {
		659169,
		104,
		true
	},
	formationScene_use_oil_limit_surface = {
		659273,
		107,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		659380,
		117,
		true
	},
	attr_durability = {
		659497,
		81,
		true
	},
	attr_armor = {
		659578,
		79,
		true
	},
	attr_reload = {
		659657,
		78,
		true
	},
	attr_cannon = {
		659735,
		77,
		true
	},
	attr_torpedo = {
		659812,
		79,
		true
	},
	attr_motion = {
		659891,
		78,
		true
	},
	attr_antiaircraft = {
		659969,
		83,
		true
	},
	attr_air = {
		660052,
		75,
		true
	},
	attr_hit = {
		660127,
		75,
		true
	},
	attr_antisub = {
		660202,
		79,
		true
	},
	attr_oxy_max = {
		660281,
		79,
		true
	},
	attr_ammo = {
		660360,
		76,
		true
	},
	attr_hunting_range = {
		660436,
		85,
		true
	},
	attr_luck = {
		660521,
		76,
		true
	},
	attr_consume = {
		660597,
		80,
		true
	},
	attr_speed = {
		660677,
		77,
		true
	},
	monthly_card_tip = {
		660754,
		80,
		true
	},
	shopping_error_time_limit = {
		660834,
		138,
		true
	},
	world_total_power = {
		660972,
		86,
		true
	},
	world_mileage = {
		661058,
		91,
		true
	},
	world_pressing = {
		661149,
		91,
		true
	},
	Settings_title_FPS = {
		661240,
		101,
		true
	},
	Settings_title_Notification = {
		661341,
		109,
		true
	},
	Settings_title_Other = {
		661450,
		97,
		true
	},
	Settings_title_LoginJP = {
		661547,
		99,
		true
	},
	Settings_title_Redeem = {
		661646,
		94,
		true
	},
	Settings_title_AdjustScr = {
		661740,
		101,
		true
	},
	Settings_title_Secpw = {
		661841,
		98,
		true
	},
	Settings_title_Secpwlimop = {
		661939,
		110,
		true
	},
	Settings_title_agreement = {
		662049,
		100,
		true
	},
	Settings_title_sound = {
		662149,
		98,
		true
	},
	Settings_title_resUpdate = {
		662247,
		103,
		true
	},
	Settings_title_resManage = {
		662350,
		101,
		true
	},
	Settings_title_resManage_All = {
		662451,
		109,
		true
	},
	Settings_title_resManage_Main = {
		662560,
		111,
		true
	},
	Settings_title_resManage_Sub = {
		662671,
		111,
		true
	},
	equipment_info_change_tip = {
		662782,
		138,
		true
	},
	equipment_info_change_name_a = {
		662920,
		126,
		true
	},
	equipment_info_change_name_b = {
		663046,
		126,
		true
	},
	equipment_info_change_text_before = {
		663172,
		103,
		true
	},
	equipment_info_change_text_after = {
		663275,
		101,
		true
	},
	equipment_info_change_strengthen = {
		663376,
		277,
		true
	},
	world_boss_progress_tip_title = {
		663653,
		122,
		true
	},
	world_boss_progress_tip_desc = {
		663775,
		354,
		true
	},
	ssss_main_help = {
		664129,
		1932,
		true
	},
	mini_game_time = {
		666061,
		88,
		true
	},
	mini_game_score = {
		666149,
		85,
		true
	},
	mini_game_leave = {
		666234,
		93,
		true
	},
	mini_game_pause = {
		666327,
		96,
		true
	},
	mini_game_cur_score = {
		666423,
		97,
		true
	},
	mini_game_high_score = {
		666520,
		95,
		true
	},
	monopoly_world_tip1 = {
		666615,
		96,
		true
	},
	monopoly_world_tip2 = {
		666711,
		237,
		true
	},
	monopoly_world_tip3 = {
		666948,
		212,
		true
	},
	help_monopoly_world = {
		667160,
		1414,
		true
	},
	ssssmedal_tip = {
		668574,
		142,
		true
	},
	ssssmedal_name = {
		668716,
		107,
		true
	},
	ssssmedal_belonging = {
		668823,
		112,
		true
	},
	ssssmedal_name1 = {
		668935,
		108,
		true
	},
	ssssmedal_name2 = {
		669043,
		105,
		true
	},
	ssssmedal_name3 = {
		669148,
		107,
		true
	},
	ssssmedal_name4 = {
		669255,
		109,
		true
	},
	ssssmedal_name5 = {
		669364,
		109,
		true
	},
	ssssmedal_name6 = {
		669473,
		85,
		true
	},
	ssssmedal_belonging1 = {
		669558,
		92,
		true
	},
	ssssmedal_belonging2 = {
		669650,
		99,
		true
	},
	ssssmedal_desc1 = {
		669749,
		168,
		true
	},
	ssssmedal_desc2 = {
		669917,
		158,
		true
	},
	ssssmedal_desc3 = {
		670075,
		168,
		true
	},
	ssssmedal_desc4 = {
		670243,
		155,
		true
	},
	ssssmedal_desc5 = {
		670398,
		180,
		true
	},
	ssssmedal_desc6 = {
		670578,
		131,
		true
	},
	show_fate_demand_count = {
		670709,
		163,
		true
	},
	show_design_demand_count = {
		670872,
		158,
		true
	},
	blueprint_select_overflow = {
		671030,
		124,
		true
	},
	blueprint_select_overflow_tip = {
		671154,
		188,
		true
	},
	blueprint_exchange_empty_tip = {
		671342,
		131,
		true
	},
	blueprint_exchange_select_display = {
		671473,
		128,
		true
	},
	build_rate_title = {
		671601,
		91,
		true
	},
	build_pools_intro = {
		671692,
		116,
		true
	},
	build_detail_intro = {
		671808,
		106,
		true
	},
	ssss_game_tip = {
		671914,
		1498,
		true
	},
	ssss_medal_tip = {
		673412,
		401,
		true
	},
	battlepass_main_tip_2112 = {
		673813,
		233,
		true
	},
	battlepass_main_help_2112 = {
		674046,
		2887,
		true
	},
	cruise_task_help_2112 = {
		676933,
		1085,
		true
	},
	littleSanDiego_npc = {
		678018,
		1223,
		true
	},
	tag_ship_unlocked = {
		679241,
		95,
		true
	},
	tag_ship_locked = {
		679336,
		91,
		true
	},
	acceleration_tips_1 = {
		679427,
		203,
		true
	},
	acceleration_tips_2 = {
		679630,
		228,
		true
	},
	noacceleration_tips = {
		679858,
		119,
		true
	},
	word_shipskin = {
		679977,
		84,
		true
	},
	settings_sound_title_bgm = {
		680061,
		99,
		true
	},
	settings_sound_title_effct = {
		680160,
		101,
		true
	},
	settings_sound_title_cv = {
		680261,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		680361,
		111,
		true
	},
	setting_resdownload_title_live2d = {
		680472,
		109,
		true
	},
	setting_resdownload_title_music = {
		680581,
		105,
		true
	},
	setting_resdownload_title_sound = {
		680686,
		108,
		true
	},
	setting_resdownload_title_manga = {
		680794,
		108,
		true
	},
	setting_resdownload_title_dorm = {
		680902,
		115,
		true
	},
	setting_resdownload_title_main_group = {
		681017,
		117,
		true
	},
	setting_resdownload_title_map = {
		681134,
		113,
		true
	},
	settings_battle_title = {
		681247,
		103,
		true
	},
	settings_battle_tip = {
		681350,
		144,
		true
	},
	settings_battle_Btn_edit = {
		681494,
		92,
		true
	},
	settings_battle_Btn_reset = {
		681586,
		96,
		true
	},
	settings_battle_Btn_save = {
		681682,
		92,
		true
	},
	settings_battle_Btn_cancel = {
		681774,
		96,
		true
	},
	settings_pwd_label_close = {
		681870,
		92,
		true
	},
	settings_pwd_label_open = {
		681962,
		94,
		true
	},
	word_frame = {
		682056,
		78,
		true
	},
	Settings_title_Redeem_input_label = {
		682134,
		109,
		true
	},
	Settings_title_Redeem_input_submit = {
		682243,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		682347,
		140,
		true
	},
	CurlingGame_tips1 = {
		682487,
		1084,
		true
	},
	maid_task_tips1 = {
		683571,
		1030,
		true
	},
	shop_akashi_pick_title = {
		684601,
		103,
		true
	},
	shop_diamond_title = {
		684704,
		86,
		true
	},
	shop_gift_title = {
		684790,
		84,
		true
	},
	shop_item_title = {
		684874,
		84,
		true
	},
	shop_charge_level_limit = {
		684958,
		102,
		true
	},
	backhill_cantupbuilding = {
		685060,
		135,
		true
	},
	pray_cant_tips = {
		685195,
		107,
		true
	},
	help_xinnian2022_feast = {
		685302,
		2200,
		true
	},
	Pray_activity_tips1 = {
		687502,
		1574,
		true
	},
	backhill_notenoughbuilding = {
		689076,
		184,
		true
	},
	help_xinnian2022_z28 = {
		689260,
		766,
		true
	},
	help_xinnian2022_firework = {
		690026,
		1156,
		true
	},
	settings_title_account_del = {
		691182,
		97,
		true
	},
	settings_text_account_del = {
		691279,
		105,
		true
	},
	settings_text_account_del_desc = {
		691384,
		290,
		true
	},
	settings_text_account_del_confirm = {
		691674,
		150,
		true
	},
	settings_text_account_del_btn = {
		691824,
		99,
		true
	},
	box_account_del_input = {
		691923,
		142,
		true
	},
	box_account_del_target = {
		692065,
		92,
		true
	},
	box_account_del_click = {
		692157,
		100,
		true
	},
	box_account_del_success_content = {
		692257,
		131,
		true
	},
	box_account_reborn_content = {
		692388,
		211,
		true
	},
	tip_account_del_dismatch = {
		692599,
		120,
		true
	},
	tip_account_del_reborn = {
		692719,
		135,
		true
	},
	player_manifesto_placeholder = {
		692854,
		110,
		true
	},
	box_ship_del_click = {
		692964,
		95,
		true
	},
	box_equipment_del_click = {
		693059,
		100,
		true
	},
	change_player_name_title = {
		693159,
		103,
		true
	},
	change_player_name_subtitle = {
		693262,
		111,
		true
	},
	change_player_name_input_tip = {
		693373,
		112,
		true
	},
	change_player_name_illegal = {
		693485,
		241,
		true
	},
	nodisplay_player_home_name = {
		693726,
		94,
		true
	},
	nodisplay_player_home_share = {
		693820,
		97,
		true
	},
	tactics_class_start = {
		693917,
		88,
		true
	},
	tactics_class_cancel = {
		694005,
		90,
		true
	},
	tactics_class_get_exp = {
		694095,
		94,
		true
	},
	tactics_class_spend_time = {
		694189,
		99,
		true
	},
	build_ticket_description = {
		694288,
		118,
		true
	},
	build_ticket_expire_warning = {
		694406,
		103,
		true
	},
	tip_build_ticket_expired = {
		694509,
		135,
		true
	},
	tip_build_ticket_exchange_expired = {
		694644,
		174,
		true
	},
	tip_build_ticket_not_enough = {
		694818,
		107,
		true
	},
	build_ship_tip_use_ticket = {
		694925,
		195,
		true
	},
	springfes_tips1 = {
		695120,
		907,
		true
	},
	worldinpicture_tavel_point_tip = {
		696027,
		126,
		true
	},
	worldinpicture_draw_point_tip = {
		696153,
		122,
		true
	},
	worldinpicture_help = {
		696275,
		1037,
		true
	},
	worldinpicture_task_help = {
		697312,
		1042,
		true
	},
	worldinpicture_not_area_can_draw = {
		698354,
		135,
		true
	},
	missile_attack_area_confirm = {
		698489,
		104,
		true
	},
	missile_attack_area_cancel = {
		698593,
		103,
		true
	},
	shipchange_alert_infleet = {
		698696,
		157,
		true
	},
	shipchange_alert_inpvp = {
		698853,
		168,
		true
	},
	shipchange_alert_inexercise = {
		699021,
		174,
		true
	},
	shipchange_alert_inworld = {
		699195,
		168,
		true
	},
	shipchange_alert_inguildbossevent = {
		699363,
		177,
		true
	},
	shipchange_alert_indiff = {
		699540,
		156,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		699696,
		210,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		699906,
		215,
		true
	},
	monopoly3thre_tip = {
		700121,
		151,
		true
	},
	fushun_game3_tip = {
		700272,
		1291,
		true
	},
	battlepass_main_tip_2202 = {
		701563,
		197,
		true
	},
	battlepass_main_help_2202 = {
		701760,
		2890,
		true
	},
	cruise_task_help_2202 = {
		704650,
		1092,
		true
	},
	battlepass_main_tip_2204 = {
		705742,
		200,
		true
	},
	battlepass_main_help_2204 = {
		705942,
		2881,
		true
	},
	cruise_task_help_2204 = {
		708823,
		1092,
		true
	},
	battlepass_main_tip_2206 = {
		709915,
		200,
		true
	},
	battlepass_main_help_2206 = {
		710115,
		2889,
		true
	},
	cruise_task_help_2206 = {
		713004,
		1092,
		true
	},
	battlepass_main_tip_2208 = {
		714096,
		199,
		true
	},
	battlepass_main_help_2208 = {
		714295,
		2893,
		true
	},
	cruise_task_help_2208 = {
		717188,
		1092,
		true
	},
	battlepass_main_tip_2210 = {
		718280,
		201,
		true
	},
	battlepass_main_help_2210 = {
		718481,
		2893,
		true
	},
	cruise_task_help_2210 = {
		721374,
		1092,
		true
	},
	battlepass_main_tip_2212 = {
		722466,
		224,
		true
	},
	battlepass_main_help_2212 = {
		722690,
		2900,
		true
	},
	cruise_task_help_2212 = {
		725590,
		1092,
		true
	},
	battlepass_main_tip_2302 = {
		726682,
		225,
		true
	},
	battlepass_main_help_2302 = {
		726907,
		2895,
		true
	},
	cruise_task_help_2302 = {
		729802,
		1092,
		true
	},
	battlepass_main_tip_2304 = {
		730894,
		233,
		true
	},
	battlepass_main_help_2304 = {
		731127,
		2913,
		true
	},
	cruise_task_help_2304 = {
		734040,
		1092,
		true
	},
	battlepass_main_tip_2306 = {
		735132,
		195,
		true
	},
	battlepass_main_help_2306 = {
		735327,
		2883,
		true
	},
	cruise_task_help_2306 = {
		738210,
		1092,
		true
	},
	battlepass_main_tip_2308 = {
		739302,
		197,
		true
	},
	battlepass_main_help_2308 = {
		739499,
		2885,
		true
	},
	cruise_task_help_2308 = {
		742384,
		1092,
		true
	},
	battlepass_main_tip_2310 = {
		743476,
		200,
		true
	},
	battlepass_main_help_2310 = {
		743676,
		2893,
		true
	},
	cruise_task_help_2310 = {
		746569,
		1092,
		true
	},
	battlepass_main_tip_2312 = {
		747661,
		196,
		true
	},
	battlepass_main_help_2312 = {
		747857,
		2898,
		true
	},
	cruise_task_help_2312 = {
		750755,
		1092,
		true
	},
	battlepass_main_tip_2402 = {
		751847,
		197,
		true
	},
	battlepass_main_help_2402 = {
		752044,
		2891,
		true
	},
	cruise_task_help_2402 = {
		754935,
		1092,
		true
	},
	battlepass_main_tip_2404 = {
		756027,
		223,
		true
	},
	battlepass_main_help_2404 = {
		756250,
		2901,
		true
	},
	cruise_task_help_2404 = {
		759151,
		1096,
		true
	},
	battlepass_main_tip_2406 = {
		760247,
		197,
		true
	},
	battlepass_main_help_2406 = {
		760444,
		2899,
		true
	},
	cruise_task_help_2406 = {
		763343,
		1092,
		true
	},
	battlepass_main_tip_2408 = {
		764435,
		222,
		true
	},
	battlepass_main_help_2408 = {
		764657,
		2898,
		true
	},
	cruise_task_help_2408 = {
		767555,
		1092,
		true
	},
	battlepass_main_tip_2410 = {
		768647,
		273,
		true
	},
	battlepass_main_help_2410 = {
		768920,
		2901,
		true
	},
	cruise_task_help_2410 = {
		771821,
		1092,
		true
	},
	battlepass_main_tip_2412 = {
		772913,
		230,
		true
	},
	battlepass_main_help_2412 = {
		773143,
		2895,
		true
	},
	cruise_task_help_2412 = {
		776038,
		1092,
		true
	},
	battlepass_main_tip_2502 = {
		777130,
		271,
		true
	},
	battlepass_main_help_2502 = {
		777401,
		2900,
		true
	},
	cruise_task_help_2502 = {
		780301,
		1092,
		true
	},
	battlepass_main_tip_2504 = {
		781393,
		270,
		true
	},
	battlepass_main_help_2504 = {
		781663,
		2905,
		true
	},
	cruise_task_help_2504 = {
		784568,
		1092,
		true
	},
	battlepass_main_tip_2506 = {
		785660,
		273,
		true
	},
	battlepass_main_help_2506 = {
		785933,
		2908,
		true
	},
	cruise_task_help_2506 = {
		788841,
		1092,
		true
	},
	battlepass_main_tip_2508 = {
		789933,
		273,
		true
	},
	battlepass_main_help_2508 = {
		790206,
		2909,
		true
	},
	cruise_task_help_2508 = {
		793115,
		1092,
		true
	},
	battlepass_main_tip_2510 = {
		794207,
		273,
		true
	},
	battlepass_main_help_2510 = {
		794480,
		2906,
		true
	},
	cruise_task_help_2510 = {
		797386,
		1092,
		true
	},
	attrset_reset = {
		798478,
		82,
		true
	},
	attrset_save = {
		798560,
		80,
		true
	},
	attrset_ask_save = {
		798640,
		133,
		true
	},
	attrset_save_success = {
		798773,
		103,
		true
	},
	attrset_disable = {
		798876,
		147,
		true
	},
	attrset_input_ill = {
		799023,
		93,
		true
	},
	blackfriday_help = {
		799116,
		805,
		true
	},
	eventshop_time_hint = {
		799921,
		100,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		800021,
		142,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		800163,
		127,
		true
	},
	sp_no_quota = {
		800290,
		108,
		true
	},
	fur_all_buy = {
		800398,
		82,
		true
	},
	fur_onekey_buy = {
		800480,
		85,
		true
	},
	littleRenown_npc = {
		800565,
		1402,
		true
	},
	tech_package_tip = {
		801967,
		241,
		true
	},
	backyard_food_shop_tip = {
		802208,
		96,
		true
	},
	dorm_2f_lock = {
		802304,
		87,
		true
	},
	word_get_way = {
		802391,
		90,
		true
	},
	word_get_date = {
		802481,
		94,
		true
	},
	enter_theme_name = {
		802575,
		113,
		true
	},
	enter_extend_food_label = {
		802688,
		93,
		true
	},
	backyard_extend_tip_1 = {
		802781,
		90,
		true
	},
	backyard_extend_tip_2 = {
		802871,
		103,
		true
	},
	backyard_extend_tip_3 = {
		802974,
		94,
		true
	},
	backyard_extend_tip_4 = {
		803068,
		85,
		true
	},
	email_text = {
		803153,
		79,
		true
	},
	emailhold_text = {
		803232,
		127,
		true
	},
	code_text = {
		803359,
		90,
		true
	},
	codehold_text = {
		803449,
		102,
		true
	},
	genBtn_text = {
		803551,
		83,
		true
	},
	desc_text = {
		803634,
		156,
		true
	},
	loginBtn_text = {
		803790,
		84,
		true
	},
	verification_code_req_tip1 = {
		803874,
		126,
		true
	},
	verification_code_req_tip2 = {
		804000,
		175,
		true
	},
	verification_code_req_tip3 = {
		804175,
		134,
		true
	},
	levelScene_remaster_story_tip = {
		804309,
		176,
		true
	},
	levelScene_remaster_unlock_tip = {
		804485,
		188,
		true
	},
	linkBtn_text = {
		804673,
		83,
		true
	},
	yostar_link_title = {
		804756,
		98,
		true
	},
	level_remaster_tip1 = {
		804854,
		95,
		true
	},
	level_remaster_tip2 = {
		804949,
		89,
		true
	},
	level_remaster_tip3 = {
		805038,
		89,
		true
	},
	level_remaster_tip4 = {
		805127,
		102,
		true
	},
	pay_cancel = {
		805229,
		88,
		true
	},
	order_error = {
		805317,
		101,
		true
	},
	pay_fail = {
		805418,
		86,
		true
	},
	user_cancel = {
		805504,
		94,
		true
	},
	system_error = {
		805598,
		88,
		true
	},
	time_out = {
		805686,
		109,
		true
	},
	server_error = {
		805795,
		102,
		true
	},
	data_error = {
		805897,
		98,
		true
	},
	share_success = {
		805995,
		97,
		true
	},
	shoot_screen_fail = {
		806092,
		98,
		true
	},
	server_name = {
		806190,
		87,
		true
	},
	non_support_share = {
		806277,
		134,
		true
	},
	save_success = {
		806411,
		99,
		true
	},
	word_guild_join_err1 = {
		806510,
		115,
		true
	},
	task_empty_tip_1 = {
		806625,
		104,
		true
	},
	task_empty_tip_2 = {
		806729,
		160,
		true
	},
	["airi_error_code_ 100210"] = {
		806889,
		126,
		true
	},
	["airi_error_code_ 100211"] = {
		807015,
		138,
		true
	},
	["airi_error_code_ 100212"] = {
		807153,
		116,
		true
	},
	["airi_error_code_ 100610"] = {
		807269,
		125,
		true
	},
	["airi_error_code_ 100611"] = {
		807394,
		120,
		true
	},
	["airi_error_code_ 100612"] = {
		807514,
		132,
		true
	},
	["airi_error_code_ 100710"] = {
		807646,
		127,
		true
	},
	["airi_error_code_ 100711"] = {
		807773,
		127,
		true
	},
	["airi_error_code_ 100712"] = {
		807900,
		135,
		true
	},
	["airi_error_code_ 100810"] = {
		808035,
		126,
		true
	},
	["airi_error_code_ 100811"] = {
		808161,
		138,
		true
	},
	["airi_error_code_ 100812"] = {
		808299,
		133,
		true
	},
	["airi_error_code_ 100813"] = {
		808432,
		125,
		true
	},
	["airi_error_code_ 100814"] = {
		808557,
		120,
		true
	},
	["airi_error_code_ 100815"] = {
		808677,
		132,
		true
	},
	["airi_error_code_ 100816"] = {
		808809,
		127,
		true
	},
	["airi_error_code_ 100817"] = {
		808936,
		127,
		true
	},
	["airi_error_code_ 100818"] = {
		809063,
		134,
		true
	},
	facebook_link_title = {
		809197,
		102,
		true
	},
	newserver_time = {
		809299,
		98,
		true
	},
	newserver_soldout = {
		809397,
		103,
		true
	},
	skill_learn_tip = {
		809500,
		133,
		true
	},
	newserver_build_tip = {
		809633,
		150,
		true
	},
	build_count_tip = {
		809783,
		85,
		true
	},
	help_research_package = {
		809868,
		299,
		true
	},
	lv70_package_tip = {
		810167,
		228,
		true
	},
	tech_select_tip1 = {
		810395,
		97,
		true
	},
	tech_select_tip2 = {
		810492,
		107,
		true
	},
	tech_select_tip3 = {
		810599,
		88,
		true
	},
	tech_select_tip4 = {
		810687,
		96,
		true
	},
	tech_select_tip5 = {
		810783,
		117,
		true
	},
	techpackage_item_use = {
		810900,
		203,
		true
	},
	techpackage_item_use_1 = {
		811103,
		238,
		true
	},
	techpackage_item_use_2 = {
		811341,
		200,
		true
	},
	techpackage_item_use_confirm = {
		811541,
		138,
		true
	},
	new_server_shop_sel_goods_tip = {
		811679,
		130,
		true
	},
	new_server_shop_unopen_tip = {
		811809,
		101,
		true
	},
	newserver_activity_tip = {
		811910,
		1685,
		true
	},
	newserver_shop_timelimit = {
		813595,
		106,
		true
	},
	tech_character_get = {
		813701,
		89,
		true
	},
	package_detail_tip = {
		813790,
		88,
		true
	},
	event_ui_consume = {
		813878,
		84,
		true
	},
	event_ui_recommend = {
		813962,
		91,
		true
	},
	event_ui_start = {
		814053,
		83,
		true
	},
	event_ui_giveup = {
		814136,
		85,
		true
	},
	event_ui_finish = {
		814221,
		87,
		true
	},
	nav_tactics_sel_skill_title = {
		814308,
		103,
		true
	},
	battle_result_confirm = {
		814411,
		92,
		true
	},
	battle_result_targets = {
		814503,
		92,
		true
	},
	battle_result_continue = {
		814595,
		103,
		true
	},
	index_L2D = {
		814698,
		76,
		true
	},
	index_DBG = {
		814774,
		84,
		true
	},
	index_BG = {
		814858,
		82,
		true
	},
	index_CANTUSE = {
		814940,
		91,
		true
	},
	index_UNUSE = {
		815031,
		81,
		true
	},
	index_BGM = {
		815112,
		84,
		true
	},
	without_ship_to_wear = {
		815196,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		815320,
		136,
		true
	},
	skinatlas_search_holder = {
		815456,
		113,
		true
	},
	skinatlas_search_result_is_empty = {
		815569,
		143,
		true
	},
	chang_ship_skin_window_title = {
		815712,
		96,
		true
	},
	world_boss_item_info = {
		815808,
		350,
		true
	},
	world_past_boss_item_info = {
		816158,
		480,
		true
	},
	world_boss_lefttime = {
		816638,
		92,
		true
	},
	world_boss_item_count_noenough = {
		816730,
		145,
		true
	},
	world_boss_item_usage_tip = {
		816875,
		173,
		true
	},
	world_boss_no_select_archives = {
		817048,
		161,
		true
	},
	world_boss_archives_item_count_noenough = {
		817209,
		157,
		true
	},
	world_boss_archives_are_clear = {
		817366,
		156,
		true
	},
	world_boss_switch_archives = {
		817522,
		248,
		true
	},
	world_boss_switch_archives_success = {
		817770,
		146,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		817916,
		169,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		818085,
		164,
		true
	},
	world_boss_archives_stop_auto_battle = {
		818249,
		137,
		true
	},
	world_boss_archives_continue_auto_battle = {
		818386,
		140,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		818526,
		145,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		818671,
		146,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		818817,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		818936,
		241,
		true
	},
	world_archives_boss_help = {
		819177,
		3343,
		true
	},
	world_archives_boss_list_help = {
		822520,
		570,
		true
	},
	archives_boss_was_opened = {
		823090,
		163,
		true
	},
	current_boss_was_opened = {
		823253,
		162,
		true
	},
	world_boss_title_auto_battle = {
		823415,
		103,
		true
	},
	world_boss_title_highest_damge = {
		823518,
		105,
		true
	},
	world_boss_title_estimation = {
		823623,
		113,
		true
	},
	world_boss_title_battle_cnt = {
		823736,
		99,
		true
	},
	world_boss_title_consume_oil_cnt = {
		823835,
		104,
		true
	},
	world_boss_title_spend_time = {
		823939,
		104,
		true
	},
	world_boss_title_total_damage = {
		824043,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		824145,
		143,
		true
	},
	world_boss_current_boss_label = {
		824288,
		104,
		true
	},
	world_boss_current_boss_label1 = {
		824392,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		824499,
		158,
		true
	},
	world_boss_progress_no_enough = {
		824657,
		127,
		true
	},
	world_boss_auto_battle_no_oil = {
		824784,
		119,
		true
	},
	meta_syn_value_label = {
		824903,
		108,
		true
	},
	meta_syn_finish = {
		825011,
		103,
		true
	},
	index_meta_repair = {
		825114,
		104,
		true
	},
	index_meta_tactics = {
		825218,
		103,
		true
	},
	index_meta_energy = {
		825321,
		104,
		true
	},
	tactics_continue_to_learn_other_skill = {
		825425,
		162,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		825587,
		161,
		true
	},
	tactics_no_recent_ships = {
		825748,
		113,
		true
	},
	activity_kill = {
		825861,
		95,
		true
	},
	battle_result_dmg = {
		825956,
		87,
		true
	},
	battle_result_kill_count = {
		826043,
		100,
		true
	},
	battle_result_toggle_on = {
		826143,
		96,
		true
	},
	battle_result_toggle_off = {
		826239,
		101,
		true
	},
	battle_result_continue_battle = {
		826340,
		101,
		true
	},
	battle_result_quit_battle = {
		826441,
		96,
		true
	},
	battle_result_share_battle = {
		826537,
		95,
		true
	},
	pre_combat_team = {
		826632,
		91,
		true
	},
	pre_combat_vanguard = {
		826723,
		91,
		true
	},
	pre_combat_main = {
		826814,
		83,
		true
	},
	pre_combat_submarine = {
		826897,
		93,
		true
	},
	pre_combat_targets = {
		826990,
		89,
		true
	},
	pre_combat_atlasloot = {
		827079,
		88,
		true
	},
	destroy_confirm_access = {
		827167,
		93,
		true
	},
	destroy_confirm_cancel = {
		827260,
		92,
		true
	},
	pt_count_tip = {
		827352,
		81,
		true
	},
	dockyard_data_loss_detected = {
		827433,
		167,
		true
	},
	littleEugen_npc = {
		827600,
		1374,
		true
	},
	five_shujuhuigu = {
		828974,
		121,
		true
	},
	five_shujuhuigu1 = {
		829095,
		89,
		true
	},
	littleChaijun_npc = {
		829184,
		1290,
		true
	},
	five_qingdian = {
		830474,
		622,
		true
	},
	friend_resume_title_detail = {
		831096,
		94,
		true
	},
	item_type13_tip1 = {
		831190,
		88,
		true
	},
	item_type13_tip2 = {
		831278,
		88,
		true
	},
	item_type16_tip1 = {
		831366,
		88,
		true
	},
	item_type16_tip2 = {
		831454,
		88,
		true
	},
	item_type17_tip1 = {
		831542,
		87,
		true
	},
	item_type17_tip2 = {
		831629,
		87,
		true
	},
	five_duomaomao = {
		831716,
		788,
		true
	},
	main_4 = {
		832504,
		75,
		true
	},
	main_5 = {
		832579,
		75,
		true
	},
	honor_medal_support_tips_display = {
		832654,
		460,
		true
	},
	honor_medal_support_tips_confirm = {
		833114,
		207,
		true
	},
	support_rate_title = {
		833321,
		87,
		true
	},
	support_times_limited = {
		833408,
		128,
		true
	},
	support_times_tip = {
		833536,
		95,
		true
	},
	build_times_tip = {
		833631,
		90,
		true
	},
	tactics_recent_ship_label = {
		833721,
		105,
		true
	},
	title_info = {
		833826,
		78,
		true
	},
	eventshop_unlock_info = {
		833904,
		93,
		true
	},
	eventshop_unlock_hint = {
		833997,
		142,
		true
	},
	commission_event_tip = {
		834139,
		818,
		true
	},
	decoration_medal_placeholder = {
		834957,
		122,
		true
	},
	technology_filter_placeholder = {
		835079,
		119,
		true
	},
	eva_comment_send_null = {
		835198,
		101,
		true
	},
	report_sent_thank = {
		835299,
		156,
		true
	},
	report_ship_cannot_comment = {
		835455,
		127,
		true
	},
	report_cannot_comment = {
		835582,
		137,
		true
	},
	report_sent_title = {
		835719,
		87,
		true
	},
	report_sent_desc = {
		835806,
		130,
		true
	},
	report_type_1 = {
		835936,
		98,
		true
	},
	report_type_1_1 = {
		836034,
		146,
		true
	},
	report_type_2 = {
		836180,
		94,
		true
	},
	report_type_2_1 = {
		836274,
		146,
		true
	},
	report_type_3 = {
		836420,
		88,
		true
	},
	report_type_3_1 = {
		836508,
		177,
		true
	},
	report_type_other = {
		836685,
		85,
		true
	},
	report_type_other_1 = {
		836770,
		145,
		true
	},
	report_type_other_2 = {
		836915,
		115,
		true
	},
	report_sent_help = {
		837030,
		440,
		true
	},
	rename_input = {
		837470,
		93,
		true
	},
	avatar_task_level = {
		837563,
		166,
		true
	},
	avatar_upgrad_1 = {
		837729,
		92,
		true
	},
	avatar_upgrad_2 = {
		837821,
		92,
		true
	},
	avatar_upgrad_3 = {
		837913,
		95,
		true
	},
	avatar_task_ship_1 = {
		838008,
		92,
		true
	},
	avatar_task_ship_2 = {
		838100,
		103,
		true
	},
	technology_queue_complete = {
		838203,
		97,
		true
	},
	technology_queue_processing = {
		838300,
		102,
		true
	},
	technology_queue_waiting = {
		838402,
		94,
		true
	},
	technology_queue_getaward = {
		838496,
		94,
		true
	},
	technology_daily_refresh = {
		838590,
		119,
		true
	},
	technology_queue_full = {
		838709,
		113,
		true
	},
	technology_queue_in_mission_incomplete = {
		838822,
		177,
		true
	},
	technology_consume = {
		838999,
		95,
		true
	},
	technology_request = {
		839094,
		103,
		true
	},
	technology_queue_in_doublecheck = {
		839197,
		242,
		true
	},
	playervtae_setting_btn_label = {
		839439,
		100,
		true
	},
	technology_queue_in_success = {
		839539,
		130,
		true
	},
	star_require_enemy_text = {
		839669,
		116,
		true
	},
	star_require_enemy_title = {
		839785,
		107,
		true
	},
	star_require_enemy_check = {
		839892,
		95,
		true
	},
	worldboss_rank_timer_label = {
		839987,
		116,
		true
	},
	technology_detail = {
		840103,
		88,
		true
	},
	technology_mission_unfinish = {
		840191,
		127,
		true
	},
	word_chinese = {
		840318,
		82,
		true
	},
	word_japanese_3 = {
		840400,
		80,
		true
	},
	word_japanese_2 = {
		840480,
		80,
		true
	},
	word_japanese = {
		840560,
		78,
		true
	},
	avatarframe_got = {
		840638,
		86,
		true
	},
	item_is_max_cnt = {
		840724,
		110,
		true
	},
	level_fleet_ship_desc = {
		840834,
		103,
		true
	},
	level_fleet_sub_desc = {
		840937,
		95,
		true
	},
	summerland_tip = {
		841032,
		560,
		true
	},
	icecreamgame_tip = {
		841592,
		1578,
		true
	},
	unlock_date_tip = {
		843170,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		843288,
		164,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		843452,
		154,
		true
	},
	guild_deputy_commander_cnt = {
		843606,
		153,
		true
	},
	mail_filter_placeholder = {
		843759,
		107,
		true
	},
	recently_sticker_placeholder = {
		843866,
		111,
		true
	},
	backhill_campusfestival_tip = {
		843977,
		1219,
		true
	},
	mini_cookgametip = {
		845196,
		1297,
		true
	},
	cook_game_Albacore = {
		846493,
		115,
		true
	},
	cook_game_august = {
		846608,
		109,
		true
	},
	cook_game_elbe = {
		846717,
		107,
		true
	},
	cook_game_hakuryu = {
		846824,
		125,
		true
	},
	cook_game_howe = {
		846949,
		140,
		true
	},
	cook_game_marcopolo = {
		847089,
		114,
		true
	},
	cook_game_noshiro = {
		847203,
		126,
		true
	},
	cook_game_pnelope = {
		847329,
		130,
		true
	},
	cook_game_laffey = {
		847459,
		171,
		true
	},
	cook_game_janus = {
		847630,
		150,
		true
	},
	cook_game_flandre = {
		847780,
		100,
		true
	},
	cook_game_constellation = {
		847880,
		187,
		true
	},
	cook_game_constellation_skill_name = {
		848067,
		134,
		true
	},
	cook_game_constellation_skill_desc = {
		848201,
		206,
		true
	},
	random_ship_on = {
		848407,
		127,
		true
	},
	random_ship_off_0 = {
		848534,
		181,
		true
	},
	random_ship_off = {
		848715,
		190,
		true
	},
	random_ship_forbidden = {
		848905,
		174,
		true
	},
	random_ship_now = {
		849079,
		97,
		true
	},
	random_ship_label = {
		849176,
		97,
		true
	},
	player_vitae_skin_setting = {
		849273,
		102,
		true
	},
	random_ship_tips1 = {
		849375,
		167,
		true
	},
	random_ship_tips2 = {
		849542,
		145,
		true
	},
	random_ship_before = {
		849687,
		113,
		true
	},
	random_ship_and_skin_title = {
		849800,
		101,
		true
	},
	random_ship_frequse_mode = {
		849901,
		102,
		true
	},
	random_ship_locked_mode = {
		850003,
		99,
		true
	},
	littleSpee_npc = {
		850102,
		1583,
		true
	},
	random_flag_ship = {
		851685,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		851781,
		111,
		true
	},
	expedition_drop_use_out = {
		851892,
		152,
		true
	},
	expedition_extra_drop_tip = {
		852044,
		104,
		true
	},
	ex_pass_use = {
		852148,
		79,
		true
	},
	defense_formation_tip_npc = {
		852227,
		203,
		true
	},
	pgs_login_tip = {
		852430,
		250,
		true
	},
	pgs_login_binding_exist1 = {
		852680,
		204,
		true
	},
	pgs_login_binding_exist2 = {
		852884,
		205,
		true
	},
	pgs_login_binding_exist3 = {
		853089,
		271,
		true
	},
	pgs_binding_account = {
		853360,
		108,
		true
	},
	pgs_unbind = {
		853468,
		92,
		true
	},
	pgs_unbind_tip1 = {
		853560,
		152,
		true
	},
	pgs_unbind_tip2 = {
		853712,
		214,
		true
	},
	word_item = {
		853926,
		77,
		true
	},
	word_tool = {
		854003,
		77,
		true
	},
	word_other = {
		854080,
		78,
		true
	},
	ryza_word_equip = {
		854158,
		83,
		true
	},
	ryza_rest_produce_count = {
		854241,
		109,
		true
	},
	ryza_composite_confirm = {
		854350,
		119,
		true
	},
	ryza_composite_confirm_single = {
		854469,
		122,
		true
	},
	ryza_composite_count = {
		854591,
		93,
		true
	},
	ryza_toggle_only_composite = {
		854684,
		112,
		true
	},
	ryza_tip_select_recipe = {
		854796,
		113,
		true
	},
	ryza_tip_put_materials = {
		854909,
		139,
		true
	},
	ryza_tip_composite_unlock = {
		855048,
		158,
		true
	},
	ryza_tip_unlock_all_tools = {
		855206,
		151,
		true
	},
	ryza_material_not_enough = {
		855357,
		168,
		true
	},
	ryza_tip_composite_invalid = {
		855525,
		132,
		true
	},
	ryza_tip_max_composite_count = {
		855657,
		136,
		true
	},
	ryza_tip_no_item = {
		855793,
		119,
		true
	},
	ryza_ui_show_acess = {
		855912,
		92,
		true
	},
	ryza_tip_no_recipe = {
		856004,
		103,
		true
	},
	ryza_tip_item_access = {
		856107,
		136,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		856243,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		856386,
		100,
		true
	},
	ryza_tip_control_buff_replace = {
		856486,
		100,
		true
	},
	ryza_tip_control_buff_limit = {
		856586,
		96,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		856682,
		111,
		true
	},
	ryza_tip_control_buff = {
		856793,
		163,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		856956,
		103,
		true
	},
	ryza_tip_control = {
		857059,
		142,
		true
	},
	ryza_tip_main = {
		857201,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		858655,
		186,
		true
	},
	ryza_tip_toast_item_got = {
		858841,
		96,
		true
	},
	ryza_composite_help_tip = {
		858937,
		476,
		true
	},
	ryza_control_help_tip = {
		859413,
		296,
		true
	},
	ryza_mini_game = {
		859709,
		351,
		true
	},
	ryza_task_level_desc = {
		860060,
		89,
		true
	},
	ryza_task_tag_explore = {
		860149,
		90,
		true
	},
	ryza_task_tag_battle = {
		860239,
		88,
		true
	},
	ryza_task_tag_dalegate = {
		860327,
		91,
		true
	},
	ryza_task_tag_develop = {
		860418,
		89,
		true
	},
	ryza_task_tag_adventure = {
		860507,
		97,
		true
	},
	ryza_task_tag_build = {
		860604,
		93,
		true
	},
	ryza_task_tag_create = {
		860697,
		92,
		true
	},
	ryza_task_tag_daily = {
		860789,
		90,
		true
	},
	ryza_task_detail_content = {
		860879,
		99,
		true
	},
	ryza_task_detail_award = {
		860978,
		93,
		true
	},
	ryza_task_go = {
		861071,
		83,
		true
	},
	ryza_task_get = {
		861154,
		83,
		true
	},
	ryza_task_get_all = {
		861237,
		90,
		true
	},
	ryza_task_confirm = {
		861327,
		88,
		true
	},
	ryza_task_cancel = {
		861415,
		86,
		true
	},
	ryza_task_level_num = {
		861501,
		93,
		true
	},
	ryza_task_level_add = {
		861594,
		95,
		true
	},
	ryza_task_submit = {
		861689,
		86,
		true
	},
	ryza_task_detail = {
		861775,
		85,
		true
	},
	ryza_composite_words = {
		861860,
		704,
		true
	},
	ryza_task_help_tip = {
		862564,
		345,
		true
	},
	hotspring_buff = {
		862909,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		863049,
		148,
		true
	},
	random_ship_custom_mode_main_button_add = {
		863197,
		106,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		863303,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		863415,
		151,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		863566,
		107,
		true
	},
	random_ship_custom_mode_main_empty = {
		863673,
		137,
		true
	},
	random_ship_custom_mode_select_all = {
		863810,
		108,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		863918,
		158,
		true
	},
	random_ship_custom_mode_select_number = {
		864076,
		110,
		true
	},
	random_ship_custom_mode_add_complete = {
		864186,
		130,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		864316,
		159,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		864475,
		166,
		true
	},
	random_ship_custom_mode_remove_complete = {
		864641,
		135,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		864776,
		166,
		true
	},
	index_dressed = {
		864942,
		89,
		true
	},
	random_ship_custom_mode = {
		865031,
		110,
		true
	},
	random_ship_custom_mode_add_title = {
		865141,
		110,
		true
	},
	random_ship_custom_mode_remove_title = {
		865251,
		116,
		true
	},
	hotspring_shop_enter1 = {
		865367,
		150,
		true
	},
	hotspring_shop_enter2 = {
		865517,
		143,
		true
	},
	hotspring_shop_insufficient = {
		865660,
		189,
		true
	},
	hotspring_shop_success1 = {
		865849,
		117,
		true
	},
	hotspring_shop_success2 = {
		865966,
		103,
		true
	},
	hotspring_shop_finish = {
		866069,
		173,
		true
	},
	hotspring_shop_end = {
		866242,
		155,
		true
	},
	hotspring_shop_touch1 = {
		866397,
		107,
		true
	},
	hotspring_shop_touch2 = {
		866504,
		128,
		true
	},
	hotspring_shop_touch3 = {
		866632,
		115,
		true
	},
	hotspring_shop_exchanged = {
		866747,
		154,
		true
	},
	hotspring_shop_exchange = {
		866901,
		184,
		true
	},
	hotspring_tip1 = {
		867085,
		130,
		true
	},
	hotspring_tip2 = {
		867215,
		104,
		true
	},
	hotspring_help = {
		867319,
		631,
		true
	},
	hotspring_expand = {
		867950,
		147,
		true
	},
	hotspring_shop_help = {
		868097,
		571,
		true
	},
	resorts_help = {
		868668,
		819,
		true
	},
	pvzminigame_help = {
		869487,
		1187,
		true
	},
	tips_yuandanhuoyue2023 = {
		870674,
		745,
		true
	},
	beach_guard_chaijun = {
		871419,
		159,
		true
	},
	beach_guard_jianye = {
		871578,
		164,
		true
	},
	beach_guard_lituoliao = {
		871742,
		279,
		true
	},
	beach_guard_bominghan = {
		872021,
		237,
		true
	},
	beach_guard_nengdai = {
		872258,
		269,
		true
	},
	beach_guard_m_craft = {
		872527,
		121,
		true
	},
	beach_guard_m_atk = {
		872648,
		111,
		true
	},
	beach_guard_m_guard = {
		872759,
		107,
		true
	},
	beach_guard_m_craft_name = {
		872866,
		98,
		true
	},
	beach_guard_m_atk_name = {
		872964,
		94,
		true
	},
	beach_guard_m_guard_name = {
		873058,
		97,
		true
	},
	beach_guard_e1 = {
		873155,
		87,
		true
	},
	beach_guard_e2 = {
		873242,
		84,
		true
	},
	beach_guard_e3 = {
		873326,
		87,
		true
	},
	beach_guard_e4 = {
		873413,
		85,
		true
	},
	beach_guard_e5 = {
		873498,
		87,
		true
	},
	beach_guard_e6 = {
		873585,
		84,
		true
	},
	beach_guard_e7 = {
		873669,
		86,
		true
	},
	beach_guard_e1_desc = {
		873755,
		135,
		true
	},
	beach_guard_e2_desc = {
		873890,
		142,
		true
	},
	beach_guard_e3_desc = {
		874032,
		140,
		true
	},
	beach_guard_e4_desc = {
		874172,
		137,
		true
	},
	beach_guard_e5_desc = {
		874309,
		130,
		true
	},
	beach_guard_e6_desc = {
		874439,
		235,
		true
	},
	beach_guard_e7_desc = {
		874674,
		166,
		true
	},
	ninghai_nianye = {
		874840,
		142,
		true
	},
	yingrui_nianye = {
		874982,
		142,
		true
	},
	zhaohe_nianye = {
		875124,
		135,
		true
	},
	zhenhai_nianye = {
		875259,
		143,
		true
	},
	haitian_nianye = {
		875402,
		153,
		true
	},
	taiyuan_nianye = {
		875555,
		148,
		true
	},
	yixian_nianye = {
		875703,
		166,
		true
	},
	activity_yanhua_tip1 = {
		875869,
		93,
		true
	},
	activity_yanhua_tip2 = {
		875962,
		103,
		true
	},
	activity_yanhua_tip3 = {
		876065,
		103,
		true
	},
	activity_yanhua_tip4 = {
		876168,
		139,
		true
	},
	activity_yanhua_tip5 = {
		876307,
		120,
		true
	},
	activity_yanhua_tip6 = {
		876427,
		124,
		true
	},
	activity_yanhua_tip7 = {
		876551,
		158,
		true
	},
	activity_yanhua_tip8 = {
		876709,
		103,
		true
	},
	help_chunjie2023 = {
		876812,
		1441,
		true
	},
	sevenday_nianye = {
		878253,
		406,
		true
	},
	tip_nianye = {
		878659,
		122,
		true
	},
	couplete_activty_desc = {
		878781,
		351,
		true
	},
	couplete_click_desc = {
		879132,
		131,
		true
	},
	couplet_index_desc = {
		879263,
		89,
		true
	},
	couplete_help = {
		879352,
		770,
		true
	},
	couplete_drag_tip = {
		880122,
		133,
		true
	},
	couplete_remind = {
		880255,
		114,
		true
	},
	couplete_complete = {
		880369,
		132,
		true
	},
	couplete_enter = {
		880501,
		114,
		true
	},
	couplete_stay = {
		880615,
		107,
		true
	},
	couplete_task = {
		880722,
		135,
		true
	},
	couplete_pass_1 = {
		880857,
		96,
		true
	},
	couplete_pass_2 = {
		880953,
		100,
		true
	},
	couplete_fail_1 = {
		881053,
		119,
		true
	},
	couplete_fail_2 = {
		881172,
		117,
		true
	},
	couplete_pair_1 = {
		881289,
		123,
		true
	},
	couplete_pair_2 = {
		881412,
		113,
		true
	},
	couplete_pair_3 = {
		881525,
		119,
		true
	},
	couplete_pair_4 = {
		881644,
		113,
		true
	},
	couplete_pair_5 = {
		881757,
		126,
		true
	},
	couplete_pair_6 = {
		881883,
		119,
		true
	},
	couplete_pair_7 = {
		882002,
		113,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		882115,
		183,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		882298,
		188,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		882486,
		149,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		882635,
		223,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		882858,
		151,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		883009,
		227,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		883236,
		180,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		883416,
		200,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		883616,
		136,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		883752,
		211,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		883963,
		204,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		884167,
		127,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		884294,
		199,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		884493,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		884639,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		884797,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		884936,
		214,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		885150,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		885308,
		234,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		885542,
		219,
		true
	},
	["2023spring_minigame_tip1"] = {
		885761,
		93,
		true
	},
	["2023spring_minigame_tip2"] = {
		885854,
		96,
		true
	},
	["2023spring_minigame_tip3"] = {
		885950,
		93,
		true
	},
	["2023spring_minigame_tip5"] = {
		886043,
		136,
		true
	},
	["2023spring_minigame_tip6"] = {
		886179,
		100,
		true
	},
	["2023spring_minigame_tip7"] = {
		886279,
		100,
		true
	},
	["2023spring_minigame_help"] = {
		886379,
		1174,
		true
	},
	multiple_sorties_title = {
		887553,
		97,
		true
	},
	multiple_sorties_title_eng = {
		887650,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		887756,
		180,
		true
	},
	multiple_sorties_times = {
		887936,
		93,
		true
	},
	multiple_sorties_tip = {
		888029,
		206,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		888235,
		118,
		true
	},
	multiple_sorties_cost1 = {
		888353,
		150,
		true
	},
	multiple_sorties_cost2 = {
		888503,
		159,
		true
	},
	multiple_sorties_cost3 = {
		888662,
		184,
		true
	},
	multiple_sorties_stopped = {
		888846,
		95,
		true
	},
	multiple_sorties_stop_tip = {
		888941,
		186,
		true
	},
	multiple_sorties_resume_tip = {
		889127,
		138,
		true
	},
	multiple_sorties_auto_on = {
		889265,
		132,
		true
	},
	multiple_sorties_finish = {
		889397,
		108,
		true
	},
	multiple_sorties_stop = {
		889505,
		105,
		true
	},
	multiple_sorties_stop_end = {
		889610,
		118,
		true
	},
	multiple_sorties_end_status = {
		889728,
		181,
		true
	},
	multiple_sorties_finish_tip = {
		889909,
		140,
		true
	},
	multiple_sorties_stop_tip_end = {
		890049,
		146,
		true
	},
	multiple_sorties_stop_reason1 = {
		890195,
		118,
		true
	},
	multiple_sorties_stop_reason2 = {
		890313,
		147,
		true
	},
	multiple_sorties_stop_reason3 = {
		890460,
		125,
		true
	},
	multiple_sorties_stop_reason4 = {
		890585,
		131,
		true
	},
	multiple_sorties_main_tip = {
		890716,
		253,
		true
	},
	multiple_sorties_main_end = {
		890969,
		204,
		true
	},
	multiple_sorties_rest_time = {
		891173,
		105,
		true
	},
	multiple_sorties_retry_desc = {
		891278,
		108,
		true
	},
	msgbox_text_battle = {
		891386,
		88,
		true
	},
	pre_combat_start = {
		891474,
		86,
		true
	},
	pre_combat_start_en = {
		891560,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		891655,
		181,
		true
	},
	["2023Valentine_minigame_a"] = {
		891836,
		165,
		true
	},
	["2023Valentine_minigame_b"] = {
		892001,
		179,
		true
	},
	["2023Valentine_minigame_c"] = {
		892180,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		892356,
		99,
		true
	},
	["2023Valentine_minigame_label2"] = {
		892455,
		97,
		true
	},
	["2023Valentine_minigame_label3"] = {
		892552,
		101,
		true
	},
	Valentine_minigame_label1 = {
		892653,
		95,
		true
	},
	Valentine_minigame_label2 = {
		892748,
		107,
		true
	},
	Valentine_minigame_label3 = {
		892855,
		98,
		true
	},
	sort_energy = {
		892953,
		81,
		true
	},
	dockyard_search_holder = {
		893034,
		100,
		true
	},
	loveletter_exchange_tip1 = {
		893134,
		154,
		true
	},
	loveletter_exchange_tip2 = {
		893288,
		140,
		true
	},
	loveletter_exchange_confirm = {
		893428,
		312,
		true
	},
	loveletter_exchange_button = {
		893740,
		97,
		true
	},
	loveletter_exchange_tip3 = {
		893837,
		163,
		true
	},
	loveletter_recover_tip1 = {
		894000,
		153,
		true
	},
	loveletter_recover_tip2 = {
		894153,
		107,
		true
	},
	loveletter_recover_tip3 = {
		894260,
		152,
		true
	},
	loveletter_recover_tip4 = {
		894412,
		146,
		true
	},
	loveletter_recover_tip5 = {
		894558,
		169,
		true
	},
	loveletter_recover_tip6 = {
		894727,
		156,
		true
	},
	loveletter_recover_tip7 = {
		894883,
		180,
		true
	},
	loveletter_recover_bottom1 = {
		895063,
		94,
		true
	},
	loveletter_recover_bottom2 = {
		895157,
		96,
		true
	},
	loveletter_recover_bottom3 = {
		895253,
		92,
		true
	},
	loveletter_recover_text1 = {
		895345,
		360,
		true
	},
	loveletter_recover_text2 = {
		895705,
		344,
		true
	},
	battle_text_common_1 = {
		896049,
		179,
		true
	},
	battle_text_common_2 = {
		896228,
		235,
		true
	},
	battle_text_common_3 = {
		896463,
		192,
		true
	},
	battle_text_common_4 = {
		896655,
		203,
		true
	},
	battle_text_yingxiv4_1 = {
		896858,
		140,
		true
	},
	battle_text_yingxiv4_2 = {
		896998,
		143,
		true
	},
	battle_text_yingxiv4_3 = {
		897141,
		141,
		true
	},
	battle_text_yingxiv4_4 = {
		897282,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		897428,
		138,
		true
	},
	battle_text_yingxiv4_6 = {
		897566,
		146,
		true
	},
	battle_text_yingxiv4_7 = {
		897712,
		150,
		true
	},
	battle_text_yingxiv4_8 = {
		897862,
		152,
		true
	},
	battle_text_yingxiv4_9 = {
		898014,
		152,
		true
	},
	battle_text_yingxiv4_10 = {
		898166,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		898314,
		136,
		true
	},
	battle_text_bisimaiz_2 = {
		898450,
		136,
		true
	},
	battle_text_bisimaiz_3 = {
		898586,
		136,
		true
	},
	battle_text_bisimaiz_4 = {
		898722,
		136,
		true
	},
	battle_text_bisimaiz_5 = {
		898858,
		136,
		true
	},
	battle_text_bisimaiz_6 = {
		898994,
		136,
		true
	},
	battle_text_bisimaiz_7 = {
		899130,
		167,
		true
	},
	battle_text_bisimaiz_8 = {
		899297,
		239,
		true
	},
	battle_text_bisimaiz_9 = {
		899536,
		250,
		true
	},
	battle_text_bisimaiz_10 = {
		899786,
		207,
		true
	},
	battle_text_yunxian_1 = {
		899993,
		172,
		true
	},
	battle_text_yunxian_2 = {
		900165,
		175,
		true
	},
	battle_text_yunxian_3 = {
		900340,
		155,
		true
	},
	battle_text_haidao_1 = {
		900495,
		151,
		true
	},
	battle_text_haidao_2 = {
		900646,
		174,
		true
	},
	battle_text_tongmeng_1 = {
		900820,
		134,
		true
	},
	battle_text_luodeni_1 = {
		900954,
		173,
		true
	},
	battle_text_luodeni_2 = {
		901127,
		202,
		true
	},
	battle_text_luodeni_3 = {
		901329,
		187,
		true
	},
	battle_text_pizibao_1 = {
		901516,
		176,
		true
	},
	battle_text_pizibao_2 = {
		901692,
		178,
		true
	},
	battle_text_tianchengCV_1 = {
		901870,
		194,
		true
	},
	battle_text_tianchengCV_2 = {
		902064,
		174,
		true
	},
	battle_text_tianchengCV_3 = {
		902238,
		189,
		true
	},
	battle_text_lumei_1 = {
		902427,
		119,
		true
	},
	series_enemy_mood = {
		902546,
		91,
		true
	},
	series_enemy_mood_error = {
		902637,
		169,
		true
	},
	series_enemy_reward_tip1 = {
		902806,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		902906,
		112,
		true
	},
	series_enemy_reward_tip3 = {
		903018,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		903119,
		98,
		true
	},
	series_enemy_cost = {
		903217,
		92,
		true
	},
	series_enemy_SP_count = {
		903309,
		104,
		true
	},
	series_enemy_SP_error = {
		903413,
		118,
		true
	},
	series_enemy_unlock = {
		903531,
		126,
		true
	},
	series_enemy_storyunlock = {
		903657,
		119,
		true
	},
	series_enemy_storyreward = {
		903776,
		100,
		true
	},
	series_enemy_help = {
		903876,
		2113,
		true
	},
	series_enemy_score = {
		905989,
		87,
		true
	},
	series_enemy_total_score = {
		906076,
		99,
		true
	},
	setting_label_private = {
		906175,
		85,
		true
	},
	setting_label_licence = {
		906260,
		85,
		true
	},
	series_enemy_reward = {
		906345,
		104,
		true
	},
	series_enemy_mode_1 = {
		906449,
		97,
		true
	},
	series_enemy_mode_2 = {
		906546,
		99,
		true
	},
	series_enemy_fleet_prefix = {
		906645,
		97,
		true
	},
	series_enemy_team_notenough = {
		906742,
		232,
		true
	},
	series_enemy_empty_commander_main = {
		906974,
		108,
		true
	},
	series_enemy_empty_commander_assistant = {
		907082,
		111,
		true
	},
	limit_team_character_tips = {
		907193,
		154,
		true
	},
	game_room_help = {
		907347,
		1337,
		true
	},
	game_cannot_go = {
		908684,
		113,
		true
	},
	game_ticket_notenough = {
		908797,
		143,
		true
	},
	game_ticket_max_all = {
		908940,
		204,
		true
	},
	game_ticket_max_month = {
		909144,
		206,
		true
	},
	game_icon_notenough = {
		909350,
		135,
		true
	},
	game_goldbyicon = {
		909485,
		131,
		true
	},
	game_icon_max = {
		909616,
		189,
		true
	},
	caibulin_tip1 = {
		909805,
		141,
		true
	},
	caibulin_tip2 = {
		909946,
		163,
		true
	},
	caibulin_tip3 = {
		910109,
		141,
		true
	},
	caibulin_tip4 = {
		910250,
		162,
		true
	},
	caibulin_tip5 = {
		910412,
		141,
		true
	},
	caibulin_tip6 = {
		910553,
		163,
		true
	},
	caibulin_tip7 = {
		910716,
		141,
		true
	},
	caibulin_tip8 = {
		910857,
		165,
		true
	},
	caibulin_tip9 = {
		911022,
		162,
		true
	},
	caibulin_tip10 = {
		911184,
		177,
		true
	},
	caibulin_help = {
		911361,
		510,
		true
	},
	caibulin_tip11 = {
		911871,
		167,
		true
	},
	caibulin_lock_tip = {
		912038,
		123,
		true
	},
	gametip_xiaoqiye = {
		912161,
		1526,
		true
	},
	event_recommend_level1 = {
		913687,
		176,
		true
	},
	doa_minigame_Luna = {
		913863,
		85,
		true
	},
	doa_minigame_Misaki = {
		913948,
		89,
		true
	},
	doa_minigame_Marie = {
		914037,
		92,
		true
	},
	doa_minigame_Tamaki = {
		914129,
		89,
		true
	},
	doa_minigame_help = {
		914218,
		294,
		true
	},
	gametip_xiaokewei = {
		914512,
		1529,
		true
	},
	doa_character_select_confirm = {
		916041,
		239,
		true
	},
	blueprint_combatperformance = {
		916280,
		102,
		true
	},
	blueprint_shipperformance = {
		916382,
		94,
		true
	},
	blueprint_researching = {
		916476,
		98,
		true
	},
	sculpture_drawline_tip = {
		916574,
		130,
		true
	},
	sculpture_drawline_done = {
		916704,
		151,
		true
	},
	sculpture_drawline_exit = {
		916855,
		181,
		true
	},
	sculpture_puzzle_tip = {
		917036,
		162,
		true
	},
	sculpture_gratitude_tip = {
		917198,
		131,
		true
	},
	sculpture_close_tip = {
		917329,
		97,
		true
	},
	gift_act_help = {
		917426,
		713,
		true
	},
	gift_act_drawline_help = {
		918139,
		722,
		true
	},
	gift_act_tips = {
		918861,
		92,
		true
	},
	expedition_award_tip = {
		918953,
		150,
		true
	},
	island_act_tips1 = {
		919103,
		94,
		true
	},
	haidaojudian_help = {
		919197,
		2479,
		true
	},
	haidaojudian_building_tip = {
		921676,
		139,
		true
	},
	workbench_help = {
		921815,
		653,
		true
	},
	workbench_need_materials = {
		922468,
		104,
		true
	},
	workbench_tips1 = {
		922572,
		103,
		true
	},
	workbench_tips2 = {
		922675,
		110,
		true
	},
	workbench_tips3 = {
		922785,
		117,
		true
	},
	workbench_tips4 = {
		922902,
		114,
		true
	},
	workbench_tips5 = {
		923016,
		114,
		true
	},
	workbench_tips6 = {
		923130,
		88,
		true
	},
	workbench_tips7 = {
		923218,
		88,
		true
	},
	workbench_tips8 = {
		923306,
		87,
		true
	},
	workbench_tips9 = {
		923393,
		95,
		true
	},
	workbench_tips10 = {
		923488,
		102,
		true
	},
	island_help = {
		923590,
		610,
		true
	},
	islandnode_tips1 = {
		924200,
		92,
		true
	},
	islandnode_tips2 = {
		924292,
		84,
		true
	},
	islandnode_tips3 = {
		924376,
		105,
		true
	},
	islandnode_tips4 = {
		924481,
		105,
		true
	},
	islandnode_tips5 = {
		924586,
		113,
		true
	},
	islandnode_tips6 = {
		924699,
		116,
		true
	},
	islandnode_tips7 = {
		924815,
		125,
		true
	},
	islandnode_tips8 = {
		924940,
		151,
		true
	},
	islandnode_tips9 = {
		925091,
		142,
		true
	},
	islandshop_tips1 = {
		925233,
		98,
		true
	},
	islandshop_tips2 = {
		925331,
		87,
		true
	},
	islandshop_tips3 = {
		925418,
		84,
		true
	},
	islandshop_tips4 = {
		925502,
		95,
		true
	},
	island_shop_limit_error = {
		925597,
		146,
		true
	},
	haidaojudian_upgrade_limit = {
		925743,
		154,
		true
	},
	chargetip_monthcard_1 = {
		925897,
		145,
		true
	},
	chargetip_monthcard_2 = {
		926042,
		145,
		true
	},
	chargetip_crusing = {
		926187,
		102,
		true
	},
	chargetip_giftpackage = {
		926289,
		141,
		true
	},
	package_view_1 = {
		926430,
		131,
		true
	},
	package_view_2 = {
		926561,
		143,
		true
	},
	package_view_3 = {
		926704,
		99,
		true
	},
	package_view_4 = {
		926803,
		87,
		true
	},
	probabilityskinshop_tip = {
		926890,
		175,
		true
	},
	skin_gift_desc = {
		927065,
		258,
		true
	},
	springtask_tip = {
		927323,
		307,
		true
	},
	island_build_desc = {
		927630,
		132,
		true
	},
	island_history_desc = {
		927762,
		146,
		true
	},
	island_build_level = {
		927908,
		91,
		true
	},
	island_game_limit_help = {
		927999,
		143,
		true
	},
	island_game_limit_num = {
		928142,
		94,
		true
	},
	ore_minigame_help = {
		928236,
		954,
		true
	},
	meta_shop_exchange_limit_2 = {
		929190,
		96,
		true
	},
	meta_shop_tip = {
		929286,
		138,
		true
	},
	pt_shop_tran_tip = {
		929424,
		275,
		true
	},
	urdraw_tip = {
		929699,
		125,
		true
	},
	urdraw_complement = {
		929824,
		170,
		true
	},
	meta_class_t_level_1 = {
		929994,
		95,
		true
	},
	meta_class_t_level_2 = {
		930089,
		102,
		true
	},
	meta_class_t_level_3 = {
		930191,
		99,
		true
	},
	meta_class_t_level_4 = {
		930290,
		100,
		true
	},
	meta_class_t_level_5 = {
		930390,
		99,
		true
	},
	meta_shop_exchange_limit_tip = {
		930489,
		121,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		930610,
		143,
		true
	},
	charge_tip_crusing_label = {
		930753,
		101,
		true
	},
	mktea_1 = {
		930854,
		144,
		true
	},
	mktea_2 = {
		930998,
		155,
		true
	},
	mktea_3 = {
		931153,
		159,
		true
	},
	mktea_4 = {
		931312,
		233,
		true
	},
	mktea_5 = {
		931545,
		222,
		true
	},
	random_skin_list_item_desc_label = {
		931767,
		99,
		true
	},
	notice_input_desc = {
		931866,
		99,
		true
	},
	notice_label_send = {
		931965,
		85,
		true
	},
	notice_label_room = {
		932050,
		88,
		true
	},
	notice_label_recv = {
		932138,
		90,
		true
	},
	notice_label_tip = {
		932228,
		123,
		true
	},
	littleTaihou_npc = {
		932351,
		1477,
		true
	},
	disassemble_selected = {
		933828,
		92,
		true
	},
	disassemble_available = {
		933920,
		95,
		true
	},
	ship_formationUI_fleetName_challenge = {
		934015,
		115,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		934130,
		119,
		true
	},
	word_status_activity = {
		934249,
		92,
		true
	},
	word_status_challenge = {
		934341,
		97,
		true
	},
	shipmodechange_reject_inactivity = {
		934438,
		188,
		true
	},
	shipmodechange_reject_inchallenge = {
		934626,
		192,
		true
	},
	battle_result_total_time = {
		934818,
		99,
		true
	},
	charge_game_room_coin_tip = {
		934917,
		193,
		true
	},
	game_room_shooting_tip = {
		935110,
		100,
		true
	},
	mini_game_shop_ticked_not_enough = {
		935210,
		154,
		true
	},
	game_ticket_current_month = {
		935364,
		103,
		true
	},
	game_icon_max_full = {
		935467,
		138,
		true
	},
	pre_combat_consume = {
		935605,
		87,
		true
	},
	file_down_msgbox = {
		935692,
		192,
		true
	},
	file_down_mgr_title = {
		935884,
		114,
		true
	},
	file_down_mgr_progress = {
		935998,
		91,
		true
	},
	file_down_mgr_error = {
		936089,
		157,
		true
	},
	last_building_not_shown = {
		936246,
		119,
		true
	},
	setting_group_prefs_tip = {
		936365,
		122,
		true
	},
	group_prefs_switch_tip = {
		936487,
		159,
		true
	},
	main_group_msgbox_content = {
		936646,
		184,
		true
	},
	word_maingroup_checking = {
		936830,
		98,
		true
	},
	word_maingroup_checktoupdate = {
		936928,
		107,
		true
	},
	word_maingroup_checkfailure = {
		937035,
		122,
		true
	},
	word_maingroup_updating = {
		937157,
		98,
		true
	},
	word_maingroup_idle = {
		937255,
		90,
		true
	},
	word_maingroup_latest = {
		937345,
		101,
		true
	},
	word_maingroup_updatesuccess = {
		937446,
		108,
		true
	},
	word_maingroup_updatefailure = {
		937554,
		125,
		true
	},
	group_download_tip = {
		937679,
		157,
		true
	},
	word_manga_checking = {
		937836,
		94,
		true
	},
	word_manga_checktoupdate = {
		937930,
		103,
		true
	},
	word_manga_checkfailure = {
		938033,
		118,
		true
	},
	word_manga_updating = {
		938151,
		98,
		true
	},
	word_manga_updatesuccess = {
		938249,
		104,
		true
	},
	word_manga_updatefailure = {
		938353,
		121,
		true
	},
	cryptolalia_lock_res = {
		938474,
		102,
		true
	},
	cryptolalia_not_download_res = {
		938576,
		113,
		true
	},
	cryptolalia_timelimie = {
		938689,
		92,
		true
	},
	cryptolalia_label_downloading = {
		938781,
		114,
		true
	},
	cryptolalia_delete_res = {
		938895,
		104,
		true
	},
	cryptolalia_delete_res_tip = {
		938999,
		133,
		true
	},
	cryptolalia_delete_res_title = {
		939132,
		105,
		true
	},
	cryptolalia_use_gem_title = {
		939237,
		105,
		true
	},
	cryptolalia_use_ticket_title = {
		939342,
		111,
		true
	},
	cryptolalia_exchange = {
		939453,
		94,
		true
	},
	cryptolalia_exchange_success = {
		939547,
		107,
		true
	},
	cryptolalia_list_title = {
		939654,
		93,
		true
	},
	cryptolalia_list_subtitle = {
		939747,
		100,
		true
	},
	cryptolalia_download_done = {
		939847,
		106,
		true
	},
	cryptolalia_coming_soom = {
		939953,
		101,
		true
	},
	cryptolalia_unopen = {
		940054,
		88,
		true
	},
	cryptolalia_no_ticket = {
		940142,
		164,
		true
	},
	cryptolalia_entrance_coming_soom = {
		940306,
		118,
		true
	},
	ship_formationUI_fleetName_sp = {
		940424,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		940535,
		118,
		true
	},
	activityboss_sp_all_buff = {
		940653,
		98,
		true
	},
	activityboss_sp_best_score = {
		940751,
		101,
		true
	},
	activityboss_sp_display_reward = {
		940852,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		940958,
		103,
		true
	},
	activityboss_sp_active_buff = {
		941061,
		99,
		true
	},
	activityboss_sp_window_best_score = {
		941160,
		114,
		true
	},
	activityboss_sp_score_target = {
		941274,
		105,
		true
	},
	activityboss_sp_score = {
		941379,
		95,
		true
	},
	activityboss_sp_score_update = {
		941474,
		106,
		true
	},
	activityboss_sp_score_not_update = {
		941580,
		118,
		true
	},
	collect_page_got = {
		941698,
		89,
		true
	},
	charge_menu_month_tip = {
		941787,
		178,
		true
	},
	activity_shop_title = {
		941965,
		88,
		true
	},
	street_shop_title = {
		942053,
		85,
		true
	},
	military_shop_title = {
		942138,
		88,
		true
	},
	quota_shop_title1 = {
		942226,
		92,
		true
	},
	sham_shop_title = {
		942318,
		89,
		true
	},
	fragment_shop_title = {
		942407,
		88,
		true
	},
	guild_shop_title = {
		942495,
		85,
		true
	},
	medal_shop_title = {
		942580,
		85,
		true
	},
	meta_shop_title = {
		942665,
		83,
		true
	},
	mini_game_shop_title = {
		942748,
		89,
		true
	},
	metaskill_up = {
		942837,
		187,
		true
	},
	metaskill_overflow_tip = {
		943024,
		163,
		true
	},
	msgbox_repair_cipher = {
		943187,
		103,
		true
	},
	msgbox_repair_title = {
		943290,
		89,
		true
	},
	equip_skin_detail_count = {
		943379,
		93,
		true
	},
	faest_nothing_to_get = {
		943472,
		105,
		true
	},
	feast_click_to_close = {
		943577,
		98,
		true
	},
	feast_invitation_btn_label = {
		943675,
		108,
		true
	},
	feast_task_btn_label = {
		943783,
		96,
		true
	},
	feast_task_pt_label = {
		943879,
		91,
		true
	},
	feast_task_pt_level = {
		943970,
		89,
		true
	},
	feast_task_pt_get = {
		944059,
		91,
		true
	},
	feast_task_pt_got = {
		944150,
		88,
		true
	},
	feast_task_tag_daily = {
		944238,
		89,
		true
	},
	feast_task_tag_activity = {
		944327,
		94,
		true
	},
	feast_label_make_invitation = {
		944421,
		106,
		true
	},
	feast_no_invitation = {
		944527,
		108,
		true
	},
	feast_no_gift = {
		944635,
		96,
		true
	},
	feast_label_give_invitation = {
		944731,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		944837,
		113,
		true
	},
	feast_label_give_gift = {
		944950,
		94,
		true
	},
	feast_label_give_gift_finish = {
		945044,
		105,
		true
	},
	feast_label_make_ticket_tip = {
		945149,
		151,
		true
	},
	feast_label_make_ticket_click_tip = {
		945300,
		118,
		true
	},
	feast_label_make_ticket_failed_tip = {
		945418,
		153,
		true
	},
	feast_res_window_title = {
		945571,
		93,
		true
	},
	feast_res_window_go_label = {
		945664,
		96,
		true
	},
	feast_tip = {
		945760,
		422,
		true
	},
	feast_invitation_part1 = {
		946182,
		134,
		true
	},
	feast_invitation_part2 = {
		946316,
		260,
		true
	},
	feast_invitation_part3 = {
		946576,
		278,
		true
	},
	feast_invitation_part4 = {
		946854,
		218,
		true
	},
	uscastle2023_help = {
		947072,
		1519,
		true
	},
	feast_cant_give_gift_tip = {
		948591,
		154,
		true
	},
	uscastle2023_minigame_help = {
		948745,
		367,
		true
	},
	feast_drag_invitation_tip = {
		949112,
		143,
		true
	},
	feast_drag_gift_tip = {
		949255,
		131,
		true
	},
	shoot_preview = {
		949386,
		91,
		true
	},
	hit_preview = {
		949477,
		90,
		true
	},
	story_label_skip = {
		949567,
		84,
		true
	},
	story_label_auto = {
		949651,
		84,
		true
	},
	launch_ball_skill_desc = {
		949735,
		93,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		949828,
		114,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		949942,
		172,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		950114,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		950241,
		334,
		true
	},
	launch_ball_shinano_skill_1 = {
		950575,
		113,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		950688,
		193,
		true
	},
	launch_ball_shinano_skill_2 = {
		950881,
		121,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		951002,
		257,
		true
	},
	launch_ball_yura_skill_1 = {
		951259,
		111,
		true
	},
	launch_ball_yura_skill_1_desc = {
		951370,
		169,
		true
	},
	launch_ball_yura_skill_2 = {
		951539,
		120,
		true
	},
	launch_ball_yura_skill_2_desc = {
		951659,
		206,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		951865,
		124,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		951989,
		225,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		952214,
		121,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		952335,
		202,
		true
	},
	jp6th_spring_tip1 = {
		952537,
		172,
		true
	},
	jp6th_spring_tip2 = {
		952709,
		104,
		true
	},
	jp6th_biaohoushan_help = {
		952813,
		1312,
		true
	},
	jp6th_lihoushan_help = {
		954125,
		2540,
		true
	},
	jp6th_lihoushan_time = {
		956665,
		125,
		true
	},
	jp6th_lihoushan_order = {
		956790,
		138,
		true
	},
	jp6th_lihoushan_pt1 = {
		956928,
		98,
		true
	},
	launchball_minigame_help = {
		957026,
		357,
		true
	},
	launchball_minigame_select = {
		957383,
		106,
		true
	},
	launchball_minigame_un_select = {
		957489,
		122,
		true
	},
	launchball_minigame_shop = {
		957611,
		106,
		true
	},
	launchball_lock_Shinano = {
		957717,
		172,
		true
	},
	launchball_lock_Yura = {
		957889,
		166,
		true
	},
	launchball_lock_Shimakaze = {
		958055,
		176,
		true
	},
	launchball_spilt_series = {
		958231,
		162,
		true
	},
	launchball_spilt_mix = {
		958393,
		311,
		true
	},
	launchball_spilt_over = {
		958704,
		224,
		true
	},
	launchball_spilt_many = {
		958928,
		152,
		true
	},
	luckybag_skin_isani = {
		959080,
		90,
		true
	},
	luckybag_skin_islive2d = {
		959170,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		959263,
		92,
		true
	},
	racing_cost = {
		959355,
		86,
		true
	},
	racing_rank_top_text = {
		959441,
		98,
		true
	},
	racing_rank_half_h = {
		959539,
		102,
		true
	},
	racing_rank_no_data = {
		959641,
		101,
		true
	},
	racing_minigame_help = {
		959742,
		357,
		true
	},
	child_msg_title_detail = {
		960099,
		93,
		true
	},
	child_msg_title_tip = {
		960192,
		87,
		true
	},
	child_msg_owned = {
		960279,
		88,
		true
	},
	child_polaroid_get_tip = {
		960367,
		135,
		true
	},
	child_close_tip = {
		960502,
		101,
		true
	},
	word_month = {
		960603,
		79,
		true
	},
	word_which_month = {
		960682,
		88,
		true
	},
	word_which_week = {
		960770,
		86,
		true
	},
	word_in_one_week = {
		960856,
		89,
		true
	},
	word_week_title = {
		960945,
		82,
		true
	},
	word_harbour = {
		961027,
		80,
		true
	},
	child_btn_target = {
		961107,
		85,
		true
	},
	child_btn_collect = {
		961192,
		89,
		true
	},
	child_btn_mind = {
		961281,
		86,
		true
	},
	child_btn_bag = {
		961367,
		82,
		true
	},
	child_btn_news = {
		961449,
		90,
		true
	},
	child_main_help = {
		961539,
		526,
		true
	},
	child_archive_name = {
		962065,
		86,
		true
	},
	child_news_import_title = {
		962151,
		99,
		true
	},
	child_news_other_title = {
		962250,
		101,
		true
	},
	child_favor_progress = {
		962351,
		96,
		true
	},
	child_favor_lock1 = {
		962447,
		96,
		true
	},
	child_favor_lock2 = {
		962543,
		96,
		true
	},
	child_target_lock_tip = {
		962639,
		136,
		true
	},
	child_target_progress = {
		962775,
		96,
		true
	},
	child_target_finish_tip = {
		962871,
		117,
		true
	},
	child_target_time_title = {
		962988,
		97,
		true
	},
	child_target_title1 = {
		963085,
		92,
		true
	},
	child_target_title2 = {
		963177,
		94,
		true
	},
	child_item_type0 = {
		963271,
		83,
		true
	},
	child_item_type1 = {
		963354,
		85,
		true
	},
	child_item_type2 = {
		963439,
		91,
		true
	},
	child_item_type3 = {
		963530,
		85,
		true
	},
	child_item_type4 = {
		963615,
		85,
		true
	},
	child_mind_empty_tip = {
		963700,
		124,
		true
	},
	child_mind_finish_title = {
		963824,
		96,
		true
	},
	child_mind_processing_title = {
		963920,
		102,
		true
	},
	child_mind_time_title = {
		964022,
		95,
		true
	},
	child_collect_lock = {
		964117,
		88,
		true
	},
	child_nature_title = {
		964205,
		94,
		true
	},
	child_btn_review = {
		964299,
		87,
		true
	},
	child_schedule_empty_tip = {
		964386,
		132,
		true
	},
	child_schedule_event_tip = {
		964518,
		136,
		true
	},
	child_schedule_sure_tip = {
		964654,
		189,
		true
	},
	child_schedule_sure_tip2 = {
		964843,
		146,
		true
	},
	child_plan_check_tip1 = {
		964989,
		152,
		true
	},
	child_plan_check_tip2 = {
		965141,
		141,
		true
	},
	child_plan_check_tip3 = {
		965282,
		166,
		true
	},
	child_plan_check_tip4 = {
		965448,
		132,
		true
	},
	child_plan_check_tip5 = {
		965580,
		133,
		true
	},
	child_plan_event = {
		965713,
		96,
		true
	},
	child_btn_home = {
		965809,
		85,
		true
	},
	child_option_limit = {
		965894,
		89,
		true
	},
	child_shop_tip1 = {
		965983,
		117,
		true
	},
	child_shop_tip2 = {
		966100,
		112,
		true
	},
	child_filter_title = {
		966212,
		88,
		true
	},
	child_filter_type1 = {
		966300,
		95,
		true
	},
	child_filter_type2 = {
		966395,
		93,
		true
	},
	child_filter_type3 = {
		966488,
		91,
		true
	},
	child_plan_type1 = {
		966579,
		86,
		true
	},
	child_plan_type2 = {
		966665,
		87,
		true
	},
	child_plan_type3 = {
		966752,
		95,
		true
	},
	child_plan_type4 = {
		966847,
		89,
		true
	},
	child_filter_award_res = {
		966936,
		91,
		true
	},
	child_filter_award_nature = {
		967027,
		100,
		true
	},
	child_filter_award_attr1 = {
		967127,
		93,
		true
	},
	child_filter_award_attr2 = {
		967220,
		97,
		true
	},
	child_mood_desc1 = {
		967317,
		149,
		true
	},
	child_mood_desc2 = {
		967466,
		143,
		true
	},
	child_mood_desc3 = {
		967609,
		145,
		true
	},
	child_mood_desc4 = {
		967754,
		145,
		true
	},
	child_mood_desc5 = {
		967899,
		145,
		true
	},
	child_stage_desc1 = {
		968044,
		95,
		true
	},
	child_stage_desc2 = {
		968139,
		95,
		true
	},
	child_stage_desc3 = {
		968234,
		95,
		true
	},
	child_default_callname = {
		968329,
		95,
		true
	},
	flagship_display_mode_1 = {
		968424,
		118,
		true
	},
	flagship_display_mode_2 = {
		968542,
		117,
		true
	},
	flagship_display_mode_3 = {
		968659,
		95,
		true
	},
	flagship_educate_slot_lock_tip = {
		968754,
		184,
		true
	},
	child_story_name = {
		968938,
		89,
		true
	},
	secretary_special_name = {
		969027,
		88,
		true
	},
	secretary_special_lock_tip = {
		969115,
		101,
		true
	},
	secretary_special_title_age = {
		969216,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		969325,
		117,
		true
	},
	child_plan_skip = {
		969442,
		93,
		true
	},
	child_attr_name1 = {
		969535,
		85,
		true
	},
	child_attr_name2 = {
		969620,
		89,
		true
	},
	child_task_system_type2 = {
		969709,
		93,
		true
	},
	child_task_system_type3 = {
		969802,
		91,
		true
	},
	child_plan_perform_title = {
		969893,
		104,
		true
	},
	child_date_text1 = {
		969997,
		93,
		true
	},
	child_date_text2 = {
		970090,
		96,
		true
	},
	child_date_text3 = {
		970186,
		94,
		true
	},
	child_date_text4 = {
		970280,
		93,
		true
	},
	child_upgrade_sure_tip = {
		970373,
		231,
		true
	},
	child_school_sure_tip = {
		970604,
		212,
		true
	},
	child_extraAttr_sure_tip = {
		970816,
		140,
		true
	},
	child_reset_sure_tip = {
		970956,
		172,
		true
	},
	child_end_sure_tip = {
		971128,
		104,
		true
	},
	child_buff_name = {
		971232,
		85,
		true
	},
	child_unlock_tip = {
		971317,
		86,
		true
	},
	child_unlock_out = {
		971403,
		90,
		true
	},
	child_unlock_memory = {
		971493,
		91,
		true
	},
	child_unlock_polaroid = {
		971584,
		92,
		true
	},
	child_unlock_ending = {
		971676,
		90,
		true
	},
	child_unlock_intimacy = {
		971766,
		94,
		true
	},
	child_unlock_buff = {
		971860,
		87,
		true
	},
	child_unlock_attr2 = {
		971947,
		93,
		true
	},
	child_unlock_attr3 = {
		972040,
		91,
		true
	},
	child_unlock_bag = {
		972131,
		85,
		true
	},
	child_shop_empty_tip = {
		972216,
		101,
		true
	},
	child_bag_empty_tip = {
		972317,
		101,
		true
	},
	levelscene_deploy_submarine = {
		972418,
		105,
		true
	},
	levelscene_deploy_submarine_cancel = {
		972523,
		104,
		true
	},
	levelscene_airexpel_cancel = {
		972627,
		96,
		true
	},
	levelscene_airexpel_select_enemy = {
		972723,
		131,
		true
	},
	levelscene_airexpel_outrange = {
		972854,
		137,
		true
	},
	levelscene_airexpel_select_boss = {
		972991,
		141,
		true
	},
	levelscene_airexpel_select_battle = {
		973132,
		154,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		973286,
		204,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		973490,
		206,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		973696,
		193,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		973889,
		197,
		true
	},
	shipyard_phase_1 = {
		974086,
		929,
		true
	},
	shipyard_phase_2 = {
		975015,
		86,
		true
	},
	shipyard_button_1 = {
		975101,
		91,
		true
	},
	shipyard_button_2 = {
		975192,
		153,
		true
	},
	shipyard_introduce = {
		975345,
		246,
		true
	},
	help_supportfleet = {
		975591,
		358,
		true
	},
	help_supportfleet_16 = {
		975949,
		363,
		true
	},
	help_supportfleet_16_submarine = {
		976312,
		391,
		true
	},
	word_status_inSupportFleet = {
		976703,
		106,
		true
	},
	ship_formationMediator_request_replace_support = {
		976809,
		190,
		true
	},
	courtyard_label_train = {
		976999,
		90,
		true
	},
	courtyard_label_rest = {
		977089,
		88,
		true
	},
	courtyard_label_capacity = {
		977177,
		96,
		true
	},
	courtyard_label_share = {
		977273,
		90,
		true
	},
	courtyard_label_shop = {
		977363,
		88,
		true
	},
	courtyard_label_decoration = {
		977451,
		94,
		true
	},
	courtyard_label_template = {
		977545,
		94,
		true
	},
	courtyard_label_floor = {
		977639,
		91,
		true
	},
	courtyard_label_exp_addition = {
		977730,
		101,
		true
	},
	courtyard_label_total_exp_addition = {
		977831,
		114,
		true
	},
	courtyard_label_comfortable_addition = {
		977945,
		116,
		true
	},
	courtyard_label_placed_furniture = {
		978061,
		112,
		true
	},
	courtyard_label_shop_1 = {
		978173,
		90,
		true
	},
	courtyard_label_clear = {
		978263,
		90,
		true
	},
	courtyard_label_save = {
		978353,
		88,
		true
	},
	courtyard_label_save_theme = {
		978441,
		100,
		true
	},
	courtyard_label_using = {
		978541,
		103,
		true
	},
	courtyard_label_search_holder = {
		978644,
		105,
		true
	},
	courtyard_label_filter = {
		978749,
		92,
		true
	},
	courtyard_label_time = {
		978841,
		88,
		true
	},
	courtyard_label_week = {
		978929,
		93,
		true
	},
	courtyard_label_month = {
		979022,
		94,
		true
	},
	courtyard_label_year = {
		979116,
		93,
		true
	},
	courtyard_label_putlist_title = {
		979209,
		114,
		true
	},
	courtyard_label_custom_theme = {
		979323,
		102,
		true
	},
	courtyard_label_system_theme = {
		979425,
		99,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		979524,
		142,
		true
	},
	courtyard_label_detail = {
		979666,
		93,
		true
	},
	courtyard_label_place_pnekey = {
		979759,
		103,
		true
	},
	courtyard_label_delete = {
		979862,
		92,
		true
	},
	courtyard_label_cancel_share = {
		979954,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		980058,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		980197,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		980392,
		135,
		true
	},
	courtyard_label_go = {
		980527,
		89,
		true
	},
	mot_class_t_level_1 = {
		980616,
		97,
		true
	},
	mot_class_t_level_2 = {
		980713,
		98,
		true
	},
	equip_share_label_1 = {
		980811,
		99,
		true
	},
	equip_share_label_2 = {
		980910,
		100,
		true
	},
	equip_share_label_3 = {
		981010,
		99,
		true
	},
	equip_share_label_4 = {
		981109,
		96,
		true
	},
	equip_share_label_5 = {
		981205,
		95,
		true
	},
	equip_share_label_6 = {
		981300,
		99,
		true
	},
	equip_share_label_7 = {
		981399,
		87,
		true
	},
	equip_share_label_8 = {
		981486,
		90,
		true
	},
	equip_share_label_9 = {
		981576,
		87,
		true
	},
	equipcode_input = {
		981663,
		104,
		true
	},
	equipcode_slot_unmatch = {
		981767,
		153,
		true
	},
	equipcode_share_nolabel = {
		981920,
		132,
		true
	},
	equipcode_share_exceedlimit = {
		982052,
		124,
		true
	},
	equipcode_illegal = {
		982176,
		116,
		true
	},
	equipcode_confirm_doublecheck = {
		982292,
		137,
		true
	},
	equipcode_import_success = {
		982429,
		132,
		true
	},
	equipcode_share_success = {
		982561,
		128,
		true
	},
	equipcode_like_limited = {
		982689,
		138,
		true
	},
	equipcode_like_success = {
		982827,
		102,
		true
	},
	equipcode_dislike_success = {
		982929,
		115,
		true
	},
	equipcode_report_type_1 = {
		983044,
		118,
		true
	},
	equipcode_report_type_2 = {
		983162,
		110,
		true
	},
	equipcode_report_warning = {
		983272,
		150,
		true
	},
	equipcode_level_unmatched = {
		983422,
		100,
		true
	},
	equipcode_equipment_unowned = {
		983522,
		103,
		true
	},
	equipcode_diff_selected = {
		983625,
		101,
		true
	},
	equipcode_export_success = {
		983726,
		105,
		true
	},
	equipcode_unsaved_tips = {
		983831,
		154,
		true
	},
	equipcode_share_ruletips = {
		983985,
		139,
		true
	},
	equipcode_share_errorcode7 = {
		984124,
		146,
		true
	},
	equipcode_share_errorcode44 = {
		984270,
		137,
		true
	},
	equipcode_share_title = {
		984407,
		93,
		true
	},
	equipcode_share_titleeng = {
		984500,
		96,
		true
	},
	equipcode_share_listempty = {
		984596,
		115,
		true
	},
	equipcode_equip_occupied = {
		984711,
		94,
		true
	},
	sail_boat_equip_tip_1 = {
		984805,
		206,
		true
	},
	sail_boat_equip_tip_2 = {
		985011,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		985226,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		985444,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		985654,
		191,
		true
	},
	sail_boat_minigame_help = {
		985845,
		356,
		true
	},
	pirate_wanted_help = {
		986201,
		448,
		true
	},
	harbor_backhill_help = {
		986649,
		1172,
		true
	},
	cryptolalia_download_task_already_exists = {
		987821,
		135,
		true
	},
	charge_scene_buy_confirm_backyard = {
		987956,
		168,
		true
	},
	roll_room1 = {
		988124,
		88,
		true
	},
	roll_room2 = {
		988212,
		88,
		true
	},
	roll_room3 = {
		988300,
		84,
		true
	},
	roll_room4 = {
		988384,
		83,
		true
	},
	roll_room5 = {
		988467,
		85,
		true
	},
	roll_room6 = {
		988552,
		92,
		true
	},
	roll_room7 = {
		988644,
		85,
		true
	},
	roll_room8 = {
		988729,
		81,
		true
	},
	roll_room9 = {
		988810,
		86,
		true
	},
	roll_room10 = {
		988896,
		91,
		true
	},
	roll_room11 = {
		988987,
		89,
		true
	},
	roll_room12 = {
		989076,
		90,
		true
	},
	roll_room13 = {
		989166,
		89,
		true
	},
	roll_room14 = {
		989255,
		87,
		true
	},
	roll_room15 = {
		989342,
		80,
		true
	},
	roll_room16 = {
		989422,
		86,
		true
	},
	roll_room17 = {
		989508,
		81,
		true
	},
	roll_attr_list = {
		989589,
		693,
		true
	},
	roll_notimes = {
		990282,
		142,
		true
	},
	roll_tip2 = {
		990424,
		137,
		true
	},
	roll_reward_word1 = {
		990561,
		89,
		true
	},
	roll_reward_word2 = {
		990650,
		90,
		true
	},
	roll_reward_word3 = {
		990740,
		90,
		true
	},
	roll_reward_word4 = {
		990830,
		90,
		true
	},
	roll_reward_word5 = {
		990920,
		90,
		true
	},
	roll_reward_word6 = {
		991010,
		90,
		true
	},
	roll_reward_word7 = {
		991100,
		90,
		true
	},
	roll_reward_word8 = {
		991190,
		87,
		true
	},
	roll_reward_tip = {
		991277,
		94,
		true
	},
	roll_unlock = {
		991371,
		126,
		true
	},
	roll_noname = {
		991497,
		116,
		true
	},
	roll_card_info = {
		991613,
		85,
		true
	},
	roll_card_attr = {
		991698,
		83,
		true
	},
	roll_card_skill = {
		991781,
		85,
		true
	},
	roll_times_left = {
		991866,
		93,
		true
	},
	roll_room_unexplored = {
		991959,
		87,
		true
	},
	roll_reward_got = {
		992046,
		86,
		true
	},
	roll_gametip = {
		992132,
		1639,
		true
	},
	roll_ending_tip1 = {
		993771,
		157,
		true
	},
	roll_ending_tip2 = {
		993928,
		141,
		true
	},
	commandercat_label_raw_name = {
		994069,
		104,
		true
	},
	commandercat_label_custom_name = {
		994173,
		105,
		true
	},
	commandercat_label_display_name = {
		994278,
		106,
		true
	},
	commander_selected_max = {
		994384,
		127,
		true
	},
	word_talent = {
		994511,
		81,
		true
	},
	word_click_to_close = {
		994592,
		95,
		true
	},
	commander_subtile_ablity = {
		994687,
		104,
		true
	},
	commander_subtile_talent = {
		994791,
		102,
		true
	},
	commander_confirm_tip = {
		994893,
		130,
		true
	},
	commander_level_up_tip = {
		995023,
		122,
		true
	},
	commander_skill_effect = {
		995145,
		99,
		true
	},
	commander_choice_talent_1 = {
		995244,
		127,
		true
	},
	commander_choice_talent_2 = {
		995371,
		106,
		true
	},
	commander_choice_talent_3 = {
		995477,
		132,
		true
	},
	commander_get_box_tip_1 = {
		995609,
		102,
		true
	},
	commander_get_box_tip = {
		995711,
		113,
		true
	},
	commander_total_gold = {
		995824,
		95,
		true
	},
	commander_use_box_tip = {
		995919,
		101,
		true
	},
	commander_use_box_queue = {
		996020,
		95,
		true
	},
	commander_command_ability = {
		996115,
		99,
		true
	},
	commander_logistics_ability = {
		996214,
		100,
		true
	},
	commander_tactical_ability = {
		996314,
		97,
		true
	},
	commander_choice_talent_4 = {
		996411,
		147,
		true
	},
	commander_rename_tip = {
		996558,
		145,
		true
	},
	commander_home_level_label = {
		996703,
		103,
		true
	},
	commander_get_commander_coptyright = {
		996806,
		117,
		true
	},
	commander_choice_talent_reset = {
		996923,
		236,
		true
	},
	commander_lock_setting_title = {
		997159,
		180,
		true
	},
	skin_exchange_confirm = {
		997339,
		162,
		true
	},
	skin_purchase_confirm = {
		997501,
		238,
		true
	},
	blackfriday_pack_lock = {
		997739,
		126,
		true
	},
	skin_exchange_title = {
		997865,
		99,
		true
	},
	blackfriday_pack_select_skinall = {
		997964,
		257,
		true
	},
	skin_discount_desc = {
		998221,
		137,
		true
	},
	skin_exchange_timelimit = {
		998358,
		198,
		true
	},
	blackfriday_pack_purchased = {
		998556,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		998655,
		200,
		true
	},
	skin_discount_timelimit = {
		998855,
		175,
		true
	},
	shan_luan_task_progress_tip = {
		999030,
		104,
		true
	},
	shan_luan_task_level_tip = {
		999134,
		104,
		true
	},
	shan_luan_task_help = {
		999238,
		876,
		true
	},
	shan_luan_task_buff_default = {
		1000114,
		94,
		true
	},
	senran_pt_consume_tip = {
		1000208,
		228,
		true
	},
	senran_pt_not_enough = {
		1000436,
		139,
		true
	},
	senran_pt_help = {
		1000575,
		595,
		true
	},
	senran_pt_rank = {
		1001170,
		101,
		true
	},
	senran_pt_words_feiniao = {
		1001271,
		420,
		true
	},
	senran_pt_words_banjiu = {
		1001691,
		524,
		true
	},
	senran_pt_words_yan = {
		1002215,
		419,
		true
	},
	senran_pt_words_xuequan = {
		1002634,
		453,
		true
	},
	senran_pt_words_xuebugui = {
		1003087,
		433,
		true
	},
	senran_pt_words_zi = {
		1003520,
		394,
		true
	},
	senran_pt_words_xishao = {
		1003914,
		392,
		true
	},
	senrankagura_backhill_help = {
		1004306,
		1252,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1005558,
		105,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1005663,
		99,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1005762,
		107,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1005869,
		93,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1005962,
		98,
		true
	},
	dorm3d_furnitrue_type_table = {
		1006060,
		97,
		true
	},
	vote_lable_not_start = {
		1006157,
		90,
		true
	},
	vote_lable_voting = {
		1006247,
		92,
		true
	},
	vote_lable_title = {
		1006339,
		173,
		true
	},
	vote_lable_acc_title_1 = {
		1006512,
		97,
		true
	},
	vote_lable_acc_title_2 = {
		1006609,
		98,
		true
	},
	vote_lable_curr_title_1 = {
		1006707,
		103,
		true
	},
	vote_lable_curr_title_2 = {
		1006810,
		104,
		true
	},
	vote_lable_window_title = {
		1006914,
		94,
		true
	},
	vote_lable_rearch = {
		1007008,
		90,
		true
	},
	vote_lable_daily_task_title = {
		1007098,
		98,
		true
	},
	vote_lable_daily_task_tip = {
		1007196,
		138,
		true
	},
	vote_lable_task_title = {
		1007334,
		96,
		true
	},
	vote_lable_task_list_is_empty = {
		1007430,
		124,
		true
	},
	vote_lable_ship_votes = {
		1007554,
		95,
		true
	},
	vote_help_2023 = {
		1007649,
		5208,
		true
	},
	vote_tip_level_limit = {
		1012857,
		139,
		true
	},
	vote_label_rank = {
		1012996,
		83,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1013079,
		135,
		true
	},
	vote_tip_area_closed = {
		1013214,
		102,
		true
	},
	commander_skill_ui_info = {
		1013316,
		91,
		true
	},
	commander_skill_ui_confirm = {
		1013407,
		97,
		true
	},
	commander_formation_prefab_fleet = {
		1013504,
		102,
		true
	},
	rect_ship_card_tpl_add = {
		1013606,
		96,
		true
	},
	newyear2024_backhill_help = {
		1013702,
		1024,
		true
	},
	last_times_sign = {
		1014726,
		100,
		true
	},
	skin_page_sign = {
		1014826,
		83,
		true
	},
	skin_page_desc = {
		1014909,
		178,
		true
	},
	live2d_reset_desc = {
		1015087,
		110,
		true
	},
	skin_exchange_usetip = {
		1015197,
		138,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1015335,
		211,
		true
	},
	not_use_ticket_to_buy_skin = {
		1015546,
		113,
		true
	},
	skin_purchase_over_price = {
		1015659,
		337,
		true
	},
	help_chunjie2024 = {
		1015996,
		1357,
		true
	},
	child_random_polaroid_drop = {
		1017353,
		97,
		true
	},
	child_random_ops_drop = {
		1017450,
		99,
		true
	},
	child_refresh_sure_tip = {
		1017549,
		118,
		true
	},
	child_target_set_sure_tip = {
		1017667,
		225,
		true
	},
	child_polaroid_lock_tip = {
		1017892,
		128,
		true
	},
	child_task_finish_all = {
		1018020,
		115,
		true
	},
	child_unlock_new_secretary = {
		1018135,
		197,
		true
	},
	child_no_resource = {
		1018332,
		103,
		true
	},
	child_target_set_empty = {
		1018435,
		110,
		true
	},
	child_target_set_skip = {
		1018545,
		132,
		true
	},
	child_news_import_empty = {
		1018677,
		130,
		true
	},
	child_news_other_empty = {
		1018807,
		116,
		true
	},
	word_week_day1 = {
		1018923,
		84,
		true
	},
	word_week_day2 = {
		1019007,
		85,
		true
	},
	word_week_day3 = {
		1019092,
		87,
		true
	},
	word_week_day4 = {
		1019179,
		86,
		true
	},
	word_week_day5 = {
		1019265,
		84,
		true
	},
	word_week_day6 = {
		1019349,
		86,
		true
	},
	word_week_day7 = {
		1019435,
		84,
		true
	},
	child_shop_price_title = {
		1019519,
		92,
		true
	},
	child_callname_tip = {
		1019611,
		104,
		true
	},
	child_plan_no_cost = {
		1019715,
		93,
		true
	},
	word_emoji_unlock = {
		1019808,
		102,
		true
	},
	word_get_emoji = {
		1019910,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1019996,
		136,
		true
	},
	skin_shop_buy_confirm = {
		1020132,
		166,
		true
	},
	activity_victory = {
		1020298,
		106,
		true
	},
	other_world_temple_toggle_1 = {
		1020404,
		106,
		true
	},
	other_world_temple_toggle_2 = {
		1020510,
		108,
		true
	},
	other_world_temple_toggle_3 = {
		1020618,
		107,
		true
	},
	other_world_temple_char = {
		1020725,
		96,
		true
	},
	other_world_temple_award = {
		1020821,
		101,
		true
	},
	other_world_temple_got = {
		1020922,
		93,
		true
	},
	other_world_temple_progress = {
		1021015,
		136,
		true
	},
	other_world_temple_char_title = {
		1021151,
		102,
		true
	},
	other_world_temple_award_last = {
		1021253,
		108,
		true
	},
	other_world_temple_award_title_1 = {
		1021361,
		122,
		true
	},
	other_world_temple_award_title_2 = {
		1021483,
		124,
		true
	},
	other_world_temple_award_title_3 = {
		1021607,
		123,
		true
	},
	other_world_temple_lottery_all = {
		1021730,
		123,
		true
	},
	other_world_temple_award_desc = {
		1021853,
		163,
		true
	},
	temple_consume_not_enough = {
		1022016,
		111,
		true
	},
	other_world_temple_pay = {
		1022127,
		101,
		true
	},
	other_world_task_type_daily = {
		1022228,
		96,
		true
	},
	other_world_task_type_main = {
		1022324,
		94,
		true
	},
	other_world_task_type_repeat = {
		1022418,
		106,
		true
	},
	other_world_task_title = {
		1022524,
		100,
		true
	},
	other_world_task_get_all = {
		1022624,
		97,
		true
	},
	other_world_task_go = {
		1022721,
		90,
		true
	},
	other_world_task_got = {
		1022811,
		91,
		true
	},
	other_world_task_get = {
		1022902,
		90,
		true
	},
	other_world_task_tag_main = {
		1022992,
		93,
		true
	},
	other_world_task_tag_daily = {
		1023085,
		95,
		true
	},
	other_world_task_tag_all = {
		1023180,
		91,
		true
	},
	terminal_personal_title = {
		1023271,
		101,
		true
	},
	terminal_adventure_title = {
		1023372,
		102,
		true
	},
	terminal_guardian_title = {
		1023474,
		96,
		true
	},
	personal_info_title = {
		1023570,
		93,
		true
	},
	personal_property_title = {
		1023663,
		92,
		true
	},
	personal_ability_title = {
		1023755,
		92,
		true
	},
	adventure_award_title = {
		1023847,
		108,
		true
	},
	adventure_progress_title = {
		1023955,
		102,
		true
	},
	adventure_lv_title = {
		1024057,
		99,
		true
	},
	adventure_record_title = {
		1024156,
		99,
		true
	},
	adventure_record_grade_title = {
		1024255,
		108,
		true
	},
	adventure_award_end_tip = {
		1024363,
		125,
		true
	},
	guardian_select_title = {
		1024488,
		100,
		true
	},
	guardian_sure_btn = {
		1024588,
		85,
		true
	},
	guardian_cancel_btn = {
		1024673,
		89,
		true
	},
	guardian_active_tip = {
		1024762,
		89,
		true
	},
	personal_random = {
		1024851,
		94,
		true
	},
	adventure_get_all = {
		1024945,
		90,
		true
	},
	Announcements_Event_Notice = {
		1025035,
		95,
		true
	},
	Announcements_System_Notice = {
		1025130,
		97,
		true
	},
	Announcements_News = {
		1025227,
		86,
		true
	},
	Announcements_Donotshow = {
		1025313,
		109,
		true
	},
	adventure_unlock_tip = {
		1025422,
		170,
		true
	},
	personal_random_tip = {
		1025592,
		139,
		true
	},
	guardian_sure_limit_tip = {
		1025731,
		123,
		true
	},
	other_world_temple_tip = {
		1025854,
		533,
		true
	},
	otherworld_map_help = {
		1026387,
		530,
		true
	},
	otherworld_backhill_help = {
		1026917,
		535,
		true
	},
	otherworld_terminal_help = {
		1027452,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1027987,
		207,
		true
	},
	vote_2023_reward_word_2 = {
		1028194,
		357,
		true
	},
	vote_2023_reward_word_3 = {
		1028551,
		354,
		true
	},
	voting_page_reward = {
		1028905,
		87,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1028992,
		177,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1029169,
		201,
		true
	},
	idol3rd_houshan = {
		1029370,
		1145,
		true
	},
	idol3rd_collection = {
		1030515,
		800,
		true
	},
	idol3rd_practice = {
		1031315,
		944,
		true
	},
	dorm3d_furniture_window_acesses = {
		1032259,
		106,
		true
	},
	dorm3d_furniture_count = {
		1032365,
		96,
		true
	},
	dorm3d_furniture_used = {
		1032461,
		116,
		true
	},
	dorm3d_furniture_lack = {
		1032577,
		97,
		true
	},
	dorm3d_furniture_unfit = {
		1032674,
		94,
		true
	},
	dorm3d_waiting = {
		1032768,
		88,
		true
	},
	dorm3d_daily_favor = {
		1032856,
		102,
		true
	},
	dorm3d_favor_level = {
		1032958,
		95,
		true
	},
	dorm3d_time_choose = {
		1033053,
		93,
		true
	},
	dorm3d_now_time = {
		1033146,
		91,
		true
	},
	dorm3d_is_auto_time = {
		1033237,
		106,
		true
	},
	dorm3d_clothing_choose = {
		1033343,
		100,
		true
	},
	dorm3d_now_clothing = {
		1033443,
		90,
		true
	},
	dorm3d_talk = {
		1033533,
		79,
		true
	},
	dorm3d_touch = {
		1033612,
		84,
		true
	},
	dorm3d_gift = {
		1033696,
		79,
		true
	},
	dorm3d_gift_owner_num = {
		1033775,
		94,
		true
	},
	dorm3d_unlock_tips = {
		1033869,
		105,
		true
	},
	dorm3d_daily_favor_tips = {
		1033974,
		107,
		true
	},
	main_silent_tip_1 = {
		1034081,
		109,
		true
	},
	main_silent_tip_2 = {
		1034190,
		110,
		true
	},
	main_silent_tip_3 = {
		1034300,
		110,
		true
	},
	main_silent_tip_4 = {
		1034410,
		115,
		true
	},
	main_silent_tip_5 = {
		1034525,
		111,
		true
	},
	main_silent_tip_6 = {
		1034636,
		113,
		true
	},
	commission_label_go = {
		1034749,
		90,
		true
	},
	commission_label_finish = {
		1034839,
		95,
		true
	},
	commission_label_go_mellow = {
		1034934,
		97,
		true
	},
	commission_label_finish_mellow = {
		1035031,
		102,
		true
	},
	commission_label_unlock_event_tip = {
		1035133,
		126,
		true
	},
	commission_label_unlock_tech_tip = {
		1035259,
		125,
		true
	},
	specialshipyard_tip = {
		1035384,
		165,
		true
	},
	specialshipyard_name = {
		1035549,
		97,
		true
	},
	liner_sign_cnt_tip = {
		1035646,
		93,
		true
	},
	liner_sign_unlock_tip = {
		1035739,
		100,
		true
	},
	liner_target_type1 = {
		1035839,
		93,
		true
	},
	liner_target_type2 = {
		1035932,
		91,
		true
	},
	liner_target_type3 = {
		1036023,
		98,
		true
	},
	liner_target_type4 = {
		1036121,
		97,
		true
	},
	liner_target_type5 = {
		1036218,
		112,
		true
	},
	liner_log_schedule_title = {
		1036330,
		103,
		true
	},
	liner_log_room_title = {
		1036433,
		109,
		true
	},
	liner_log_event_title = {
		1036542,
		101,
		true
	},
	liner_schedule_award_tip1 = {
		1036643,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		1036756,
		113,
		true
	},
	liner_room_award_tip = {
		1036869,
		109,
		true
	},
	liner_event_award_tip1 = {
		1036978,
		152,
		true
	},
	liner_log_event_group_title1 = {
		1037130,
		102,
		true
	},
	liner_log_event_group_title2 = {
		1037232,
		102,
		true
	},
	liner_log_event_group_title3 = {
		1037334,
		102,
		true
	},
	liner_log_event_group_title4 = {
		1037436,
		102,
		true
	},
	liner_event_award_tip2 = {
		1037538,
		115,
		true
	},
	liner_event_reasoning_title = {
		1037653,
		107,
		true
	},
	["7th_main_tip"] = {
		1037760,
		850,
		true
	},
	pipe_minigame_help = {
		1038610,
		294,
		true
	},
	pipe_minigame_rank = {
		1038904,
		114,
		true
	},
	liner_event_award_tip3 = {
		1039018,
		128,
		true
	},
	liner_room_get_tip = {
		1039146,
		110,
		true
	},
	liner_event_get_tip = {
		1039256,
		101,
		true
	},
	liner_event_lock = {
		1039357,
		132,
		true
	},
	liner_event_title1 = {
		1039489,
		88,
		true
	},
	liner_event_title2 = {
		1039577,
		88,
		true
	},
	liner_event_title3 = {
		1039665,
		88,
		true
	},
	liner_help = {
		1039753,
		282,
		true
	},
	liner_activity_lock = {
		1040035,
		135,
		true
	},
	liner_name_modify = {
		1040170,
		122,
		true
	},
	UrExchange_Pt_NotEnough = {
		1040292,
		125,
		true
	},
	UrExchange_Pt_charges = {
		1040417,
		105,
		true
	},
	UrExchange_Pt_help = {
		1040522,
		335,
		true
	},
	xiaodadi_npc = {
		1040857,
		1503,
		true
	},
	words_lock_ship_label = {
		1042360,
		118,
		true
	},
	one_click_retire_subtitle = {
		1042478,
		109,
		true
	},
	unique_ship_retire_protect = {
		1042587,
		118,
		true
	},
	unique_ship_tip1 = {
		1042705,
		152,
		true
	},
	unique_ship_retire_before_tip = {
		1042857,
		100,
		true
	},
	unique_ship_tip2 = {
		1042957,
		215,
		true
	},
	lock_new_ship = {
		1043172,
		110,
		true
	},
	main_scene_settings = {
		1043282,
		103,
		true
	},
	settings_enable_standby_mode = {
		1043385,
		110,
		true
	},
	settings_time_system = {
		1043495,
		108,
		true
	},
	settings_flagship_interaction = {
		1043603,
		124,
		true
	},
	settings_enter_standby_mode_time = {
		1043727,
		128,
		true
	},
	["202406_wenquan_unlock"] = {
		1043855,
		177,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1044032,
		113,
		true
	},
	["202406_main_help"] = {
		1044145,
		1060,
		true
	},
	MonopolyCar2024Game_title1 = {
		1045205,
		94,
		true
	},
	MonopolyCar2024Game_title2 = {
		1045299,
		98,
		true
	},
	help_monopoly_car2024 = {
		1045397,
		1380,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1046777,
		191,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1046968,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1047067,
		115,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1047182,
		161,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1047343,
		210,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1047553,
		109,
		true
	},
	sitelasibao_expup_name = {
		1047662,
		95,
		true
	},
	sitelasibao_expup_desc = {
		1047757,
		259,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1048016,
		125,
		true
	},
	town_lock_level = {
		1048141,
		121,
		true
	},
	town_place_next_title = {
		1048262,
		103,
		true
	},
	town_unlcok_new = {
		1048365,
		98,
		true
	},
	town_unlcok_level = {
		1048463,
		100,
		true
	},
	["0815_main_help"] = {
		1048563,
		876,
		true
	},
	town_help = {
		1049439,
		931,
		true
	},
	activity_0815_town_memory = {
		1050370,
		163,
		true
	},
	town_gold_tip = {
		1050533,
		212,
		true
	},
	award_max_warning_minigame = {
		1050745,
		226,
		true
	},
	dorm3d_photo_len = {
		1050971,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		1051057,
		93,
		true
	},
	dorm3d_photo_focusdistance = {
		1051150,
		103,
		true
	},
	dorm3d_photo_focusstrength = {
		1051253,
		104,
		true
	},
	dorm3d_photo_paramaters = {
		1051357,
		97,
		true
	},
	dorm3d_photo_postexposure = {
		1051454,
		97,
		true
	},
	dorm3d_photo_saturation = {
		1051551,
		97,
		true
	},
	dorm3d_photo_contrast = {
		1051648,
		93,
		true
	},
	dorm3d_photo_Others = {
		1051741,
		88,
		true
	},
	dorm3d_photo_hidecharacter = {
		1051829,
		104,
		true
	},
	dorm3d_photo_facecamera = {
		1051933,
		98,
		true
	},
	dorm3d_photo_lighting = {
		1052031,
		93,
		true
	},
	dorm3d_photo_filter = {
		1052124,
		89,
		true
	},
	dorm3d_photo_alpha = {
		1052213,
		94,
		true
	},
	dorm3d_photo_strength = {
		1052307,
		90,
		true
	},
	dorm3d_photo_regular_anim = {
		1052397,
		96,
		true
	},
	dorm3d_photo_special_anim = {
		1052493,
		96,
		true
	},
	dorm3d_photo_animspeed = {
		1052589,
		96,
		true
	},
	dorm3d_photo_furniture_lock = {
		1052685,
		118,
		true
	},
	dorm3d_shop_gift = {
		1052803,
		172,
		true
	},
	dorm3d_shop_gift_tip = {
		1052975,
		184,
		true
	},
	word_unlock = {
		1053159,
		83,
		true
	},
	word_lock = {
		1053242,
		84,
		true
	},
	dorm3d_collect_favor_plus = {
		1053326,
		105,
		true
	},
	dorm3d_collect_nothing = {
		1053431,
		107,
		true
	},
	dorm3d_collect_locked = {
		1053538,
		108,
		true
	},
	dorm3d_collect_not_found = {
		1053646,
		104,
		true
	},
	dorm3d_sirius_table = {
		1053750,
		94,
		true
	},
	dorm3d_sirius_chair = {
		1053844,
		94,
		true
	},
	dorm3d_sirius_bed = {
		1053938,
		88,
		true
	},
	dorm3d_sirius_bath = {
		1054026,
		95,
		true
	},
	dorm3d_collection_beach = {
		1054121,
		92,
		true
	},
	dorm3d_reload_unlock = {
		1054213,
		94,
		true
	},
	dorm3d_reload_unlock_name = {
		1054307,
		92,
		true
	},
	dorm3d_reload_favor = {
		1054399,
		97,
		true
	},
	dorm3d_reload_gift = {
		1054496,
		101,
		true
	},
	dorm3d_collect_unlock = {
		1054597,
		95,
		true
	},
	dorm3d_pledge_favor = {
		1054692,
		136,
		true
	},
	dorm3d_own_favor = {
		1054828,
		132,
		true
	},
	dorm3d_role_choose = {
		1054960,
		93,
		true
	},
	dorm3d_beach_buy = {
		1055053,
		171,
		true
	},
	dorm3d_beach_role = {
		1055224,
		146,
		true
	},
	dorm3d_beach_download = {
		1055370,
		128,
		true
	},
	dorm3d_role_check_in = {
		1055498,
		143,
		true
	},
	dorm3d_data_choose = {
		1055641,
		93,
		true
	},
	dorm3d_role_manage = {
		1055734,
		97,
		true
	},
	dorm3d_role_manage_role = {
		1055831,
		97,
		true
	},
	dorm3d_role_manage_public_area = {
		1055928,
		105,
		true
	},
	dorm3d_data_go = {
		1056033,
		138,
		true
	},
	dorm3d_role_assets_delete = {
		1056171,
		178,
		true
	},
	dorm3d_role_assets_download = {
		1056349,
		224,
		true
	},
	volleyball_end_tip = {
		1056573,
		110,
		true
	},
	volleyball_end_award = {
		1056683,
		106,
		true
	},
	sure_exit_volleyball = {
		1056789,
		119,
		true
	},
	dorm3d_photo_active_zone = {
		1056908,
		105,
		true
	},
	apartment_level_unenough = {
		1057013,
		114,
		true
	},
	help_dorm3d_info = {
		1057127,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1057664,
		127,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1057791,
		114,
		true
	},
	dorm3d_select_tip = {
		1057905,
		101,
		true
	},
	dorm3d_volleyball_title = {
		1058006,
		92,
		true
	},
	dorm3d_minigame_again = {
		1058098,
		90,
		true
	},
	dorm3d_minigame_close = {
		1058188,
		89,
		true
	},
	dorm3d_data_Invite_lack = {
		1058277,
		128,
		true
	},
	dorm3d_item_num = {
		1058405,
		88,
		true
	},
	dorm3d_collect_not_owned = {
		1058493,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		1058605,
		136,
		true
	},
	dorm3d_furniture_save_success = {
		1058741,
		131,
		true
	},
	dorm3d_removable = {
		1058872,
		151,
		true
	},
	report_cannot_comment_level_1 = {
		1059023,
		151,
		true
	},
	report_cannot_comment_level_2 = {
		1059174,
		130,
		true
	},
	commander_exp_limit = {
		1059304,
		147,
		true
	},
	dreamland_label_day = {
		1059451,
		86,
		true
	},
	dreamland_label_dusk = {
		1059537,
		91,
		true
	},
	dreamland_label_night = {
		1059628,
		90,
		true
	},
	dreamland_label_area = {
		1059718,
		88,
		true
	},
	dreamland_label_explore = {
		1059806,
		94,
		true
	},
	dreamland_label_explore_award_tip = {
		1059900,
		120,
		true
	},
	dreamland_area_lock_tip = {
		1060020,
		127,
		true
	},
	dreamland_spring_lock_tip = {
		1060147,
		116,
		true
	},
	dreamland_spring_tip = {
		1060263,
		116,
		true
	},
	dream_land_tip = {
		1060379,
		969,
		true
	},
	touch_cake_minigame_help = {
		1061348,
		359,
		true
	},
	dreamland_main_desc = {
		1061707,
		232,
		true
	},
	dreamland_main_tip = {
		1061939,
		1017,
		true
	},
	no_share_skin_gametip = {
		1062956,
		120,
		true
	},
	no_share_skin_tianchenghangmu = {
		1063076,
		102,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1063178,
		103,
		true
	},
	no_share_skin_jiahezhanlie = {
		1063281,
		98,
		true
	},
	no_share_skin_jiahehangmu = {
		1063379,
		97,
		true
	},
	ui_pack_tip1 = {
		1063476,
		167,
		true
	},
	ui_pack_tip2 = {
		1063643,
		81,
		true
	},
	ui_pack_tip3 = {
		1063724,
		83,
		true
	},
	battle_ui_unlock = {
		1063807,
		96,
		true
	},
	compensate_ui_expiration_hour = {
		1063903,
		114,
		true
	},
	compensate_ui_expiration_day = {
		1064017,
		112,
		true
	},
	compensate_ui_title1 = {
		1064129,
		89,
		true
	},
	compensate_ui_title2 = {
		1064218,
		94,
		true
	},
	compensate_ui_nothing1 = {
		1064312,
		115,
		true
	},
	compensate_ui_nothing2 = {
		1064427,
		114,
		true
	},
	attire_combatui_preview = {
		1064541,
		94,
		true
	},
	attire_combatui_confirm = {
		1064635,
		92,
		true
	},
	grapihcs3d_setting_quality = {
		1064727,
		106,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1064833,
		104,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1064937,
		110,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1065047,
		106,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1065153,
		110,
		true
	},
	grapihcs3d_setting_universal = {
		1065263,
		111,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1065374,
		149,
		true
	},
	dorm3d_shop_tag1 = {
		1065523,
		109,
		true
	},
	dorm3d_shop_tag2 = {
		1065632,
		101,
		true
	},
	dorm3d_shop_tag3 = {
		1065733,
		113,
		true
	},
	dorm3d_shop_tag4 = {
		1065846,
		110,
		true
	},
	dorm3d_shop_tag5 = {
		1065956,
		106,
		true
	},
	dorm3d_shop_tag6 = {
		1066062,
		96,
		true
	},
	dorm3d_system_switch = {
		1066158,
		110,
		true
	},
	dorm3d_beach_switch = {
		1066268,
		106,
		true
	},
	dorm3d_AR_switch = {
		1066374,
		123,
		true
	},
	dorm3d_invite_confirm_original = {
		1066497,
		207,
		true
	},
	dorm3d_invite_confirm_discount = {
		1066704,
		229,
		true
	},
	dorm3d_invite_confirm_free = {
		1066933,
		241,
		true
	},
	dorm3d_purchase_confirm_original = {
		1067174,
		188,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1067362,
		209,
		true
	},
	dorm3d_purchase_confirm_free = {
		1067571,
		215,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1067786,
		96,
		true
	},
	dorm3d_purchase_label_special = {
		1067882,
		102,
		true
	},
	dorm3d_purchase_outtime = {
		1067984,
		111,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1068095,
		160,
		true
	},
	cruise_phase_title = {
		1068255,
		87,
		true
	},
	cruise_title_2410 = {
		1068342,
		100,
		true
	},
	cruise_title_2412 = {
		1068442,
		106,
		true
	},
	cruise_title_2502 = {
		1068548,
		106,
		true
	},
	cruise_title_2504 = {
		1068654,
		106,
		true
	},
	cruise_title_2506 = {
		1068760,
		106,
		true
	},
	cruise_title_2508 = {
		1068866,
		100,
		true
	},
	cruise_title_2510 = {
		1068966,
		100,
		true
	},
	cruise_title_2406 = {
		1069066,
		102,
		true
	},
	battlepass_main_time_title = {
		1069168,
		105,
		true
	},
	cruise_shop_no_open = {
		1069273,
		109,
		true
	},
	cruise_btn_pay = {
		1069382,
		98,
		true
	},
	cruise_btn_all = {
		1069480,
		87,
		true
	},
	task_go = {
		1069567,
		78,
		true
	},
	task_got = {
		1069645,
		81,
		true
	},
	cruise_shop_title_skin = {
		1069726,
		90,
		true
	},
	cruise_shop_title_equip_skin = {
		1069816,
		101,
		true
	},
	cruise_shop_lock_tip = {
		1069917,
		120,
		true
	},
	cruise_tip_skin = {
		1070037,
		96,
		true
	},
	cruise_tip_base = {
		1070133,
		95,
		true
	},
	cruise_tip_upgrade = {
		1070228,
		99,
		true
	},
	cruise_shop_limit_tip = {
		1070327,
		104,
		true
	},
	cruise_limit_count = {
		1070431,
		126,
		true
	},
	cruise_title_2408 = {
		1070557,
		100,
		true
	},
	cruise_shop_title = {
		1070657,
		95,
		true
	},
	dorm3d_favor_level_story = {
		1070752,
		101,
		true
	},
	dorm3d_already_gifted = {
		1070853,
		98,
		true
	},
	dorm3d_story_unlock_tip = {
		1070951,
		101,
		true
	},
	dorm3d_skin_locked = {
		1071052,
		100,
		true
	},
	dorm3d_photo_no_role = {
		1071152,
		105,
		true
	},
	dorm3d_furniture_locked = {
		1071257,
		108,
		true
	},
	dorm3d_accompany_locked = {
		1071365,
		98,
		true
	},
	dorm3d_role_locked = {
		1071463,
		151,
		true
	},
	dorm3d_volleyball_button = {
		1071614,
		104,
		true
	},
	dorm3d_minigame_button1 = {
		1071718,
		95,
		true
	},
	dorm3d_collection_title_en = {
		1071813,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1071912,
		182,
		true
	},
	dorm3d_gift_story_unlock = {
		1072094,
		110,
		true
	},
	dorm3d_furniture_replace_tip = {
		1072204,
		117,
		true
	},
	dorm3d_recall_locked = {
		1072321,
		96,
		true
	},
	dorm3d_gift_maximum = {
		1072417,
		110,
		true
	},
	dorm3d_need_construct_item = {
		1072527,
		111,
		true
	},
	AR_plane_check = {
		1072638,
		108,
		true
	},
	AR_plane_long_press_to_summon = {
		1072746,
		148,
		true
	},
	AR_plane_distance_near = {
		1072894,
		157,
		true
	},
	AR_plane_summon_fail_by_near = {
		1073051,
		140,
		true
	},
	AR_plane_summon_success = {
		1073191,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		1073296,
		118,
		true
	},
	dorm3d_day_night_switching2 = {
		1073414,
		120,
		true
	},
	dorm3d_download_complete = {
		1073534,
		105,
		true
	},
	dorm3d_resource_downloading = {
		1073639,
		109,
		true
	},
	dorm3d_resource_delete = {
		1073748,
		100,
		true
	},
	dorm3d_favor_maximize = {
		1073848,
		122,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1073970,
		116,
		true
	},
	child2_cur_round = {
		1074086,
		87,
		true
	},
	child2_assess_round = {
		1074173,
		110,
		true
	},
	child2_assess_target = {
		1074283,
		100,
		true
	},
	child2_ending_stage = {
		1074383,
		95,
		true
	},
	child2_reset_stage = {
		1074478,
		86,
		true
	},
	child2_main_help = {
		1074564,
		588,
		true
	},
	child2_personality_title = {
		1075152,
		99,
		true
	},
	child2_attr_title = {
		1075251,
		86,
		true
	},
	child2_talent_title = {
		1075337,
		92,
		true
	},
	child2_status_title = {
		1075429,
		89,
		true
	},
	child2_talent_unlock_tip = {
		1075518,
		106,
		true
	},
	child2_status_time1 = {
		1075624,
		90,
		true
	},
	child2_status_time2 = {
		1075714,
		92,
		true
	},
	child2_assess_tip = {
		1075806,
		136,
		true
	},
	child2_assess_tip_target = {
		1075942,
		135,
		true
	},
	child2_site_exit = {
		1076077,
		85,
		true
	},
	child2_shop_limit_cnt = {
		1076162,
		92,
		true
	},
	child2_unlock_site_round = {
		1076254,
		133,
		true
	},
	child2_site_drop_add = {
		1076387,
		123,
		true
	},
	child2_site_drop_reduce = {
		1076510,
		126,
		true
	},
	child2_site_drop_item = {
		1076636,
		105,
		true
	},
	child2_personal_tag1 = {
		1076741,
		88,
		true
	},
	child2_personal_tag2 = {
		1076829,
		94,
		true
	},
	child2_personal_change = {
		1076923,
		104,
		true
	},
	child2_ship_upgrade_favor = {
		1077027,
		132,
		true
	},
	child2_plan_title_front = {
		1077159,
		91,
		true
	},
	child2_plan_title_back = {
		1077250,
		86,
		true
	},
	child2_plan_upgrade_condition = {
		1077336,
		116,
		true
	},
	child2_endings_toggle_on = {
		1077452,
		100,
		true
	},
	child2_endings_toggle_off = {
		1077552,
		111,
		true
	},
	child2_game_cnt = {
		1077663,
		89,
		true
	},
	child2_enter = {
		1077752,
		89,
		true
	},
	child2_select_help = {
		1077841,
		529,
		true
	},
	child2_not_start = {
		1078370,
		103,
		true
	},
	child2_schedule_sure_tip = {
		1078473,
		152,
		true
	},
	child2_reset_sure_tip = {
		1078625,
		153,
		true
	},
	child2_schedule_sure_tip2 = {
		1078778,
		154,
		true
	},
	child2_schedule_sure_tip3 = {
		1078932,
		178,
		true
	},
	child2_assess_start_tip = {
		1079110,
		103,
		true
	},
	child2_site_again = {
		1079213,
		86,
		true
	},
	child2_shop_benefit_sure = {
		1079299,
		209,
		true
	},
	child2_shop_benefit_sure2 = {
		1079508,
		188,
		true
	},
	world_file_tip = {
		1079696,
		157,
		true
	},
	levelscene_mapselect_part1 = {
		1079853,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1079949,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1080045,
		89,
		true
	},
	levelscene_mapselect_tp = {
		1080134,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1080223,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1080312,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1080409,
		102,
		true
	},
	levelscene_mapselect_material = {
		1080511,
		102,
		true
	},
	levelscene_title_story = {
		1080613,
		94,
		true
	},
	juuschat_filter_title = {
		1080707,
		91,
		true
	},
	juuschat_filter_tip1 = {
		1080798,
		87,
		true
	},
	juuschat_filter_tip2 = {
		1080885,
		92,
		true
	},
	juuschat_filter_tip3 = {
		1080977,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1081070,
		91,
		true
	},
	juuschat_filter_tip5 = {
		1081161,
		89,
		true
	},
	juuschat_label1 = {
		1081250,
		85,
		true
	},
	juuschat_label2 = {
		1081335,
		86,
		true
	},
	juuschat_chattip1 = {
		1081421,
		97,
		true
	},
	juuschat_chattip2 = {
		1081518,
		91,
		true
	},
	juuschat_chattip3 = {
		1081609,
		92,
		true
	},
	juuschat_reddot_title = {
		1081701,
		94,
		true
	},
	juuschat_filter_subtitle1 = {
		1081795,
		100,
		true
	},
	juuschat_filter_subtitle2 = {
		1081895,
		102,
		true
	},
	juuschat_filter_subtitle3 = {
		1081997,
		96,
		true
	},
	juuschat_redpacket_show_detail = {
		1082093,
		101,
		true
	},
	juuschat_redpacket_detail = {
		1082194,
		105,
		true
	},
	juuschat_filter_empty = {
		1082299,
		100,
		true
	},
	dorm3d_appellation_title = {
		1082399,
		103,
		true
	},
	dorm3d_appellation_cd = {
		1082502,
		130,
		true
	},
	dorm3d_appellation_interval = {
		1082632,
		141,
		true
	},
	dorm3d_appellation_waring1 = {
		1082773,
		131,
		true
	},
	dorm3d_appellation_waring2 = {
		1082904,
		116,
		true
	},
	dorm3d_appellation_waring3 = {
		1083020,
		117,
		true
	},
	dorm3d_appellation_waring4 = {
		1083137,
		133,
		true
	},
	dorm3d_shop_gift_owned = {
		1083270,
		123,
		true
	},
	dorm3d_accompany_not_download = {
		1083393,
		135,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1083528,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1083623,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1083718,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1083813,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1083908,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1084003,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1084098,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1084193,
		122,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1084315,
		118,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1084433,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1084537,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1084641,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1084746,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1084850,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1084957,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1085062,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1085167,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1085271,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1085375,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1085478,
		102,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1085580,
		101,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1085681,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1085784,
		107,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1085891,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1085995,
		102,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1086097,
		105,
		true
	},
	BoatAdGame_minigame_help = {
		1086202,
		311,
		true
	},
	activity_1024_memory = {
		1086513,
		155,
		true
	},
	activity_1024_memory_get = {
		1086668,
		99,
		true
	},
	juuschat_background_tip1 = {
		1086767,
		97,
		true
	},
	juuschat_background_tip2 = {
		1086864,
		112,
		true
	},
	drom3d_memory_limit_tip = {
		1086976,
		182,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1087158,
		216,
		true
	},
	blackfriday_main_tip = {
		1087374,
		542,
		true
	},
	blackfriday_shop_tip = {
		1087916,
		103,
		true
	},
	tolovegame_buff_name_1 = {
		1088019,
		98,
		true
	},
	tolovegame_buff_name_2 = {
		1088117,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		1088214,
		102,
		true
	},
	tolovegame_buff_name_4 = {
		1088316,
		103,
		true
	},
	tolovegame_buff_name_5 = {
		1088419,
		102,
		true
	},
	tolovegame_buff_name_6 = {
		1088521,
		107,
		true
	},
	tolovegame_buff_name_7 = {
		1088628,
		95,
		true
	},
	tolovegame_buff_desc_1 = {
		1088723,
		177,
		true
	},
	tolovegame_buff_desc_2 = {
		1088900,
		132,
		true
	},
	tolovegame_buff_desc_3 = {
		1089032,
		123,
		true
	},
	tolovegame_buff_desc_4 = {
		1089155,
		276,
		true
	},
	tolovegame_buff_desc_5 = {
		1089431,
		213,
		true
	},
	tolovegame_buff_desc_6 = {
		1089644,
		206,
		true
	},
	tolovegame_buff_desc_7 = {
		1089850,
		221,
		true
	},
	tolovegame_join_reward = {
		1090071,
		93,
		true
	},
	tolovegame_score = {
		1090164,
		85,
		true
	},
	tolovegame_rank_tip = {
		1090249,
		118,
		true
	},
	tolovegame_lock_1 = {
		1090367,
		116,
		true
	},
	tolovegame_lock_2 = {
		1090483,
		102,
		true
	},
	tolovegame_buff_switch_1 = {
		1090585,
		102,
		true
	},
	tolovegame_buff_switch_2 = {
		1090687,
		104,
		true
	},
	tolovegame_proceed = {
		1090791,
		89,
		true
	},
	tolovegame_collect = {
		1090880,
		88,
		true
	},
	tolovegame_collected = {
		1090968,
		91,
		true
	},
	tolovegame_tutorial = {
		1091059,
		635,
		true
	},
	tolovegame_awards = {
		1091694,
		88,
		true
	},
	tolovemainpage_skin_countdown = {
		1091782,
		111,
		true
	},
	tolovemainpage_build_countdown = {
		1091893,
		105,
		true
	},
	tolovegame_puzzle_title = {
		1091998,
		107,
		true
	},
	tolovegame_puzzle_ship_need = {
		1092105,
		106,
		true
	},
	tolovegame_puzzle_task_need = {
		1092211,
		108,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1092319,
		113,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1092432,
		109,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1092541,
		117,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1092658,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1092755,
		138,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1092893,
		130,
		true
	},
	tolovegame_puzzle_cheat = {
		1093023,
		114,
		true
	},
	tolovegame_puzzle_open_detail = {
		1093137,
		109,
		true
	},
	tolove_main_help = {
		1093246,
		1464,
		true
	},
	tolovegame_puzzle_finished = {
		1094710,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		1094809,
		112,
		true
	},
	tolovegame_puzzle_pop_next = {
		1094921,
		94,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1095015,
		100,
		true
	},
	tolovegame_puzzle_pop_save = {
		1095115,
		107,
		true
	},
	tolovegame_puzzle_unlock = {
		1095222,
		95,
		true
	},
	tolovegame_puzzle_lock = {
		1095317,
		101,
		true
	},
	tolovegame_puzzle_line_tip = {
		1095418,
		125,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1095543,
		144,
		true
	},
	maintenance_message_text = {
		1095687,
		255,
		true
	},
	maintenance_message_stop_text = {
		1095942,
		105,
		true
	},
	task_get = {
		1096047,
		79,
		true
	},
	notify_clock_tip = {
		1096126,
		80,
		true
	},
	notify_clock_button = {
		1096206,
		83,
		true
	},
	skin_shop_nonuse_label = {
		1096289,
		107,
		true
	},
	skin_shop_use_label = {
		1096396,
		97,
		true
	},
	skin_shop_discount_item_link = {
		1096493,
		158,
		true
	},
	help_starLightAlbum = {
		1096651,
		940,
		true
	},
	word_gain_date = {
		1097591,
		92,
		true
	},
	word_limited_activity = {
		1097683,
		90,
		true
	},
	word_show_expire_content = {
		1097773,
		105,
		true
	},
	word_got_pt = {
		1097878,
		82,
		true
	},
	word_activity_not_open = {
		1097960,
		103,
		true
	},
	activity_shop_template_normaltext = {
		1098063,
		122,
		true
	},
	activity_shop_template_extratext = {
		1098185,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1098306,
		110,
		true
	},
	dorm3d_resource_download_complete = {
		1098416,
		115,
		true
	},
	dorm3d_delete_finish = {
		1098531,
		96,
		true
	},
	dorm3d_guide_tip = {
		1098627,
		107,
		true
	},
	dorm3d_guide_tip2 = {
		1098734,
		107,
		true
	},
	dorm3d_noshiro_table = {
		1098841,
		95,
		true
	},
	dorm3d_noshiro_chair = {
		1098936,
		95,
		true
	},
	dorm3d_noshiro_bed = {
		1099031,
		89,
		true
	},
	dorm3d_guide_beach_tip = {
		1099120,
		148,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1099268,
		112,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1099380,
		97,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1099477,
		91,
		true
	},
	dorm3d_xinzexi_table = {
		1099568,
		95,
		true
	},
	dorm3d_xinzexi_chair = {
		1099663,
		95,
		true
	},
	dorm3d_xinzexi_bed = {
		1099758,
		89,
		true
	},
	dorm3d_gift_favor_max = {
		1099847,
		194,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1100041,
		102,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1100143,
		104,
		true
	},
	dorm3d_privatechat_favor = {
		1100247,
		96,
		true
	},
	dorm3d_privatechat_furniture = {
		1100343,
		101,
		true
	},
	dorm3d_privatechat_visit = {
		1100444,
		98,
		true
	},
	dorm3d_privatechat_visit_time = {
		1100542,
		106,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1100648,
		102,
		true
	},
	dorm3d_privatechat_gift = {
		1100750,
		92,
		true
	},
	dorm3d_privatechat_chat = {
		1100842,
		95,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1100937,
		109,
		true
	},
	dorm3d_privatechat_new_messages = {
		1101046,
		106,
		true
	},
	dorm3d_privatechat_phone = {
		1101152,
		98,
		true
	},
	dorm3d_privatechat_new_calls = {
		1101250,
		101,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1101351,
		105,
		true
	},
	dorm3d_privatechat_topics = {
		1101456,
		99,
		true
	},
	dorm3d_privatechat_ins = {
		1101555,
		96,
		true
	},
	dorm3d_privatechat_new_topics = {
		1101651,
		110,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1101761,
		106,
		true
	},
	dorm3d_privatechat_room_beach = {
		1101867,
		163,
		true
	},
	dorm3d_privatechat_room_character = {
		1102030,
		116,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1102146,
		132,
		true
	},
	dorm3d_privatechat_screen_all = {
		1102278,
		96,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1102374,
		107,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1102481,
		101,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1102582,
		102,
		true
	},
	dorm3d_privatechat_room_guide = {
		1102684,
		116,
		true
	},
	dorm3d_privatechat_room_download = {
		1102800,
		133,
		true
	},
	dorm3d_privatechat_telephone = {
		1102933,
		123,
		true
	},
	dorm3d_privatechat_welcome = {
		1103056,
		110,
		true
	},
	dorm3d_gift_favor_exceed = {
		1103166,
		184,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1103350,
		118,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1103468,
		107,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1103575,
		111,
		true
	},
	dorm3d_privatechat_video_call = {
		1103686,
		103,
		true
	},
	dorm3d_ins_no_msg = {
		1103789,
		92,
		true
	},
	dorm3d_ins_no_topics = {
		1103881,
		95,
		true
	},
	dorm3d_skin_confirm = {
		1103976,
		97,
		true
	},
	dorm3d_skin_already = {
		1104073,
		90,
		true
	},
	dorm3d_skin_equip = {
		1104163,
		96,
		true
	},
	dorm3d_skin_unlock = {
		1104259,
		125,
		true
	},
	dorm3d_room_floor_1 = {
		1104384,
		88,
		true
	},
	dorm3d_room_floor_2 = {
		1104472,
		87,
		true
	},
	please_input_1_99 = {
		1104559,
		108,
		true
	},
	child2_empty_plan = {
		1104667,
		94,
		true
	},
	child2_replay_tip = {
		1104761,
		229,
		true
	},
	child2_replay_clear = {
		1104990,
		89,
		true
	},
	child2_replay_continue = {
		1105079,
		94,
		true
	},
	firework_2025_level = {
		1105173,
		91,
		true
	},
	firework_2025_pt = {
		1105264,
		92,
		true
	},
	firework_2025_get = {
		1105356,
		90,
		true
	},
	firework_2025_got = {
		1105446,
		88,
		true
	},
	firework_2025_tip1 = {
		1105534,
		136,
		true
	},
	firework_2025_tip2 = {
		1105670,
		104,
		true
	},
	firework_2025_unlock_tip1 = {
		1105774,
		110,
		true
	},
	firework_2025_unlock_tip2 = {
		1105884,
		91,
		true
	},
	firework_2025_tip = {
		1105975,
		835,
		true
	},
	secretary_special_character_unlock = {
		1106810,
		171,
		true
	},
	secretary_special_character_buy_unlock = {
		1106981,
		210,
		true
	},
	child2_mood_desc1 = {
		1107191,
		149,
		true
	},
	child2_mood_desc2 = {
		1107340,
		143,
		true
	},
	child2_mood_desc3 = {
		1107483,
		123,
		true
	},
	child2_mood_desc4 = {
		1107606,
		145,
		true
	},
	child2_mood_desc5 = {
		1107751,
		145,
		true
	},
	child2_schedule_target = {
		1107896,
		102,
		true
	},
	child2_shop_point_sure = {
		1107998,
		177,
		true
	},
	["2025Valentine_minigame_s"] = {
		1108175,
		214,
		true
	},
	["2025Valentine_minigame_a"] = {
		1108389,
		224,
		true
	},
	["2025Valentine_minigame_b"] = {
		1108613,
		229,
		true
	},
	["2025Valentine_minigame_c"] = {
		1108842,
		214,
		true
	},
	rps_game_take_card = {
		1109056,
		94,
		true
	},
	SkinDiscountHelp_School = {
		1109150,
		656,
		true
	},
	SkinDiscountHelp_BlackFriday = {
		1109806,
		729,
		true
	},
	SkinDiscount_Hint = {
		1110535,
		158,
		true
	},
	SkinDiscount_Got = {
		1110693,
		89,
		true
	},
	skin_original_price = {
		1110782,
		93,
		true
	},
	SkinDiscount_Owned_Tips = {
		1110875,
		363,
		true
	},
	SkinDiscount_Last_Coupon = {
		1111238,
		257,
		true
	},
	clue_title_1 = {
		1111495,
		89,
		true
	},
	clue_title_2 = {
		1111584,
		90,
		true
	},
	clue_title_3 = {
		1111674,
		90,
		true
	},
	clue_title_4 = {
		1111764,
		81,
		true
	},
	clue_task_goto = {
		1111845,
		97,
		true
	},
	clue_lock_tip1 = {
		1111942,
		99,
		true
	},
	clue_lock_tip2 = {
		1112041,
		87,
		true
	},
	clue_get = {
		1112128,
		77,
		true
	},
	clue_got = {
		1112205,
		79,
		true
	},
	clue_unselect_tip = {
		1112284,
		133,
		true
	},
	clue_close_tip = {
		1112417,
		102,
		true
	},
	clue_pt_tip = {
		1112519,
		83,
		true
	},
	clue_buff_research = {
		1112602,
		89,
		true
	},
	clue_buff_pt_boost = {
		1112691,
		128,
		true
	},
	clue_buff_stage_loot = {
		1112819,
		97,
		true
	},
	clue_task_tip = {
		1112916,
		91,
		true
	},
	clue_buff_reach_max = {
		1113007,
		125,
		true
	},
	clue_buff_unselect = {
		1113132,
		116,
		true
	},
	ship_formationUI_fleetName_1 = {
		1113248,
		119,
		true
	},
	ship_formationUI_fleetName_2 = {
		1113367,
		120,
		true
	},
	ship_formationUI_fleetName_3 = {
		1113487,
		117,
		true
	},
	ship_formationUI_fleetName_4 = {
		1113604,
		116,
		true
	},
	ship_formationUI_fleetName_5 = {
		1113720,
		120,
		true
	},
	ship_formationUI_fleetName_6 = {
		1113840,
		121,
		true
	},
	ship_formationUI_fleetName_7 = {
		1113961,
		118,
		true
	},
	ship_formationUI_fleetName_8 = {
		1114079,
		117,
		true
	},
	ship_formationUI_fleetName_9 = {
		1114196,
		121,
		true
	},
	ship_formationUI_fleetName_10 = {
		1114317,
		123,
		true
	},
	ship_formationUI_fleetName_11 = {
		1114440,
		120,
		true
	},
	ship_formationUI_fleetName_12 = {
		1114560,
		119,
		true
	},
	ship_formationUI_fleetName_13 = {
		1114679,
		111,
		true
	},
	clue_buff_ticket_tips = {
		1114790,
		167,
		true
	},
	clue_buff_empty_ticket = {
		1114957,
		136,
		true
	},
	SuperBulin2_tip1 = {
		1115093,
		118,
		true
	},
	SuperBulin2_tip2 = {
		1115211,
		117,
		true
	},
	SuperBulin2_tip3 = {
		1115328,
		126,
		true
	},
	SuperBulin2_tip4 = {
		1115454,
		117,
		true
	},
	SuperBulin2_tip5 = {
		1115571,
		126,
		true
	},
	SuperBulin2_tip6 = {
		1115697,
		120,
		true
	},
	SuperBulin2_tip7 = {
		1115817,
		117,
		true
	},
	SuperBulin2_tip8 = {
		1115934,
		117,
		true
	},
	SuperBulin2_tip9 = {
		1116051,
		125,
		true
	},
	SuperBulin2_help = {
		1116176,
		513,
		true
	},
	SuperBulin2_lock_tip = {
		1116689,
		132,
		true
	},
	dorm3d_shop_buy_tips = {
		1116821,
		218,
		true
	},
	dorm3d_shop_title = {
		1117039,
		94,
		true
	},
	dorm3d_shop_limit = {
		1117133,
		88,
		true
	},
	dorm3d_shop_sold_out = {
		1117221,
		92,
		true
	},
	dorm3d_shop_all = {
		1117313,
		82,
		true
	},
	dorm3d_shop_gift1 = {
		1117395,
		86,
		true
	},
	dorm3d_shop_furniture = {
		1117481,
		94,
		true
	},
	dorm3d_shop_others = {
		1117575,
		87,
		true
	},
	dorm3d_shop_limit1 = {
		1117662,
		96,
		true
	},
	dorm3d_cafe_minigame1 = {
		1117758,
		105,
		true
	},
	dorm3d_cafe_minigame2 = {
		1117863,
		102,
		true
	},
	dorm3d_cafe_minigame3 = {
		1117965,
		97,
		true
	},
	dorm3d_cafe_minigame4 = {
		1118062,
		90,
		true
	},
	dorm3d_cafe_minigame5 = {
		1118152,
		89,
		true
	},
	dorm3d_cafe_minigame6 = {
		1118241,
		94,
		true
	},
	xiaoankeleiqi_npc = {
		1118335,
		1518,
		true
	},
	island_name_too_long_or_too_short = {
		1119853,
		156,
		true
	},
	island_name_exist_special_word = {
		1120009,
		152,
		true
	},
	island_name_exist_ban_word = {
		1120161,
		145,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1120306,
		112,
		true
	},
	grapihcs3d_setting_resolution = {
		1120418,
		107,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1120525,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1120634,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1120744,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1120851,
		117,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1120968,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1121083,
		116,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1121199,
		111,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1121310,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1121422,
		113,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1121535,
		111,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1121646,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1121758,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1121870,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1121985,
		113,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1122098,
		125,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1122223,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1122339,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1122458,
		117,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1122575,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1122697,
		125,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1122822,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1122941,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1123063,
		120,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1123183,
		121,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1123304,
		110,
		true
	},
	grapihcs3d_setting_character_quality = {
		1123414,
		123,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1123537,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1123652,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1123770,
		116,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1123886,
		117,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1124003,
		120,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1124123,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1124219,
		107,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1124326,
		107,
		true
	},
	grapihcs3d_setting_3Dquality = {
		1124433,
		100,
		true
	},
	grapihcs3d_setting_control = {
		1124533,
		98,
		true
	},
	grapihcs3d_setting_general = {
		1124631,
		105,
		true
	},
	grapihcs3d_setting_card_title = {
		1124736,
		100,
		true
	},
	grapihcs3d_setting_card_tag = {
		1124836,
		103,
		true
	},
	grapihcs3d_setting_card_socialdata = {
		1124939,
		110,
		true
	},
	grapihcs3d_setting_common_title = {
		1125049,
		118,
		true
	},
	grapihcs3d_setting_common_use = {
		1125167,
		96,
		true
	},
	grapihcs3d_setting_common_unstuck = {
		1125263,
		111,
		true
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1125374,
		192,
		true
	},
	island_daily_gift_invite_success = {
		1125566,
		140,
		true
	},
	island_build_save_conflict = {
		1125706,
		104,
		true
	},
	island_build_save_success = {
		1125810,
		108,
		true
	},
	island_build_capacity_tip = {
		1125918,
		135,
		true
	},
	island_build_clean_tip = {
		1126053,
		138,
		true
	},
	island_build_revert_tip = {
		1126191,
		146,
		true
	},
	island_dress_exit = {
		1126337,
		120,
		true
	},
	island_dress_exit2 = {
		1126457,
		116,
		true
	},
	island_dress_mutually_exclusive = {
		1126573,
		166,
		true
	},
	island_dress_skin_buy = {
		1126739,
		117,
		true
	},
	island_dress_color_buy = {
		1126856,
		130,
		true
	},
	island_dress_color_unlock = {
		1126986,
		103,
		true
	},
	island_dress_save1 = {
		1127089,
		87,
		true
	},
	island_dress_save2 = {
		1127176,
		123,
		true
	},
	island_dress_mutually_exclusive1 = {
		1127299,
		135,
		true
	},
	island_dress_send_tip = {
		1127434,
		113,
		true
	},
	island_dress_send_tip_success = {
		1127547,
		108,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1127655,
		163,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1127818,
		135,
		true
	},
	handbook_task_locked_by_level = {
		1127953,
		122,
		true
	},
	handbook_task_locked_by_other_task = {
		1128075,
		149,
		true
	},
	handbook_task_locked_by_chapter = {
		1128224,
		132,
		true
	},
	handbook_name = {
		1128356,
		85,
		true
	},
	handbook_process = {
		1128441,
		91,
		true
	},
	handbook_claim = {
		1128532,
		85,
		true
	},
	handbook_finished = {
		1128617,
		90,
		true
	},
	handbook_unfinished = {
		1128707,
		128,
		true
	},
	handbook_gametip = {
		1128835,
		1607,
		true
	},
	handbook_research_confirm = {
		1130442,
		104,
		true
	},
	handbook_research_final_task_desc_locked = {
		1130546,
		184,
		true
	},
	handbook_research_final_task_btn_locked = {
		1130730,
		114,
		true
	},
	handbook_research_final_task_btn_claim = {
		1130844,
		107,
		true
	},
	handbook_research_final_task_btn_finished = {
		1130951,
		112,
		true
	},
	handbook_ur_double_check = {
		1131063,
		242,
		true
	},
	NewMusic_1 = {
		1131305,
		87,
		true
	},
	NewMusic_2 = {
		1131392,
		86,
		true
	},
	NewMusic_help = {
		1131478,
		286,
		true
	},
	NewMusic_3 = {
		1131764,
		111,
		true
	},
	NewMusic_4 = {
		1131875,
		112,
		true
	},
	NewMusic_5 = {
		1131987,
		83,
		true
	},
	NewMusic_6 = {
		1132070,
		80,
		true
	},
	NewMusic_7 = {
		1132150,
		100,
		true
	},
	holiday_tip_minigame1 = {
		1132250,
		98,
		true
	},
	holiday_tip_minigame2 = {
		1132348,
		94,
		true
	},
	holiday_tip_bath = {
		1132442,
		93,
		true
	},
	holiday_tip_collection = {
		1132535,
		91,
		true
	},
	holiday_tip_task = {
		1132626,
		88,
		true
	},
	holiday_tip_shop = {
		1132714,
		88,
		true
	},
	holiday_tip_trans = {
		1132802,
		95,
		true
	},
	holiday_tip_task_now = {
		1132897,
		96,
		true
	},
	holiday_tip_finish = {
		1132993,
		259,
		true
	},
	holiday_tip_trans_get = {
		1133252,
		137,
		true
	},
	holiday_tip_rebuild_not = {
		1133389,
		130,
		true
	},
	holiday_tip_trans_not = {
		1133519,
		127,
		true
	},
	holiday_tip_task_finish = {
		1133646,
		135,
		true
	},
	holiday_tip_trans_tip = {
		1133781,
		99,
		true
	},
	holiday_tip_trans_desc1 = {
		1133880,
		348,
		true
	},
	holiday_tip_trans_desc2 = {
		1134228,
		348,
		true
	},
	holiday_tip_gametip = {
		1134576,
		1181,
		true
	},
	holiday_tip_spring = {
		1135757,
		299,
		true
	},
	activity_holiday_function_lock = {
		1136056,
		134,
		true
	},
	storyline_chapter0 = {
		1136190,
		90,
		true
	},
	storyline_chapter1 = {
		1136280,
		91,
		true
	},
	storyline_chapter2 = {
		1136371,
		91,
		true
	},
	storyline_chapter3 = {
		1136462,
		91,
		true
	},
	storyline_chapter4 = {
		1136553,
		91,
		true
	},
	storyline_memorysearch1 = {
		1136644,
		99,
		true
	},
	storyline_memorysearch2 = {
		1136743,
		99,
		true
	},
	use_amount_prefix = {
		1136842,
		93,
		true
	},
	sure_exit_resolve_equip = {
		1136935,
		205,
		true
	},
	resolve_equip_tip = {
		1137140,
		153,
		true
	},
	resolve_equip_title = {
		1137293,
		92,
		true
	},
	tec_catchup_0 = {
		1137385,
		85,
		true
	},
	tec_catchup_confirm = {
		1137470,
		303,
		true
	},
	watermelon_minigame_help = {
		1137773,
		306,
		true
	},
	breakout_tip = {
		1138079,
		98,
		true
	},
	collection_book_lock_place = {
		1138177,
		107,
		true
	},
	collection_book_tag_1 = {
		1138284,
		101,
		true
	},
	collection_book_tag_2 = {
		1138385,
		97,
		true
	},
	collection_book_tag_3 = {
		1138482,
		103,
		true
	},
	challenge_minigame_unlock = {
		1138585,
		104,
		true
	},
	storyline_camp = {
		1138689,
		87,
		true
	},
	storyline_goto = {
		1138776,
		92,
		true
	},
	holiday_villa_locked = {
		1138868,
		162,
		true
	},
	tech_shadow_change_button_1 = {
		1139030,
		106,
		true
	},
	tech_shadow_change_button_2 = {
		1139136,
		111,
		true
	},
	tech_shadow_limit_text = {
		1139247,
		105,
		true
	},
	tech_shadow_commit_tip = {
		1139352,
		146,
		true
	},
	shadow_scene_name = {
		1139498,
		96,
		true
	},
	shadow_unlock_tip = {
		1139594,
		138,
		true
	},
	shadow_skin_change_success = {
		1139732,
		141,
		true
	},
	add_skin_secretary_ship = {
		1139873,
		108,
		true
	},
	add_skin_random_secretary_ship_list = {
		1139981,
		119,
		true
	},
	choose_secretary_change_to_this_ship = {
		1140100,
		121,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1140221,
		162,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1140383,
		169,
		true
	},
	choose_secretary_change_title = {
		1140552,
		102,
		true
	},
	ship_random_secretary_tag = {
		1140654,
		105,
		true
	},
	projection_help = {
		1140759,
		280,
		true
	},
	littleaijier_npc = {
		1141039,
		1483,
		true
	},
	brs_main_tip = {
		1142522,
		131,
		true
	},
	brs_expedition_tip = {
		1142653,
		140,
		true
	},
	brs_dmact_tip = {
		1142793,
		92,
		true
	},
	brs_reward_tip_1 = {
		1142885,
		93,
		true
	},
	brs_reward_tip_2 = {
		1142978,
		82,
		true
	},
	dorm3d_dance_button = {
		1143060,
		88,
		true
	},
	dorm3d_collection_cafe = {
		1143148,
		91,
		true
	},
	zengke_series_help = {
		1143239,
		1395,
		true
	},
	zengke_series_pt = {
		1144634,
		85,
		true
	},
	zengke_series_pt_small = {
		1144719,
		91,
		true
	},
	zengke_series_rank = {
		1144810,
		89,
		true
	},
	zengke_series_rank_small = {
		1144899,
		95,
		true
	},
	zengke_series_task = {
		1144994,
		90,
		true
	},
	zengke_series_task_small = {
		1145084,
		96,
		true
	},
	zengke_series_confirm = {
		1145180,
		91,
		true
	},
	zengke_story_reward_count = {
		1145271,
		142,
		true
	},
	zengke_series_easy = {
		1145413,
		86,
		true
	},
	zengke_series_normal = {
		1145499,
		90,
		true
	},
	zengke_series_hard = {
		1145589,
		86,
		true
	},
	zengke_series_sp = {
		1145675,
		82,
		true
	},
	zengke_series_ex = {
		1145757,
		82,
		true
	},
	zengke_series_ex_confirm = {
		1145839,
		94,
		true
	},
	battleui_display1 = {
		1145933,
		85,
		true
	},
	battleui_display2 = {
		1146018,
		87,
		true
	},
	battleui_display3 = {
		1146105,
		90,
		true
	},
	zengke_series_serverinfo = {
		1146195,
		95,
		true
	},
	grapihcs3d_setting_bloom = {
		1146290,
		102,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1146392,
		104,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1146496,
		103,
		true
	},
	SkinDiscountHelp_Carnival = {
		1146599,
		737,
		true
	},
	open_today = {
		1147336,
		85,
		true
	},
	daily_level_go = {
		1147421,
		80,
		true
	},
	yumia_main_tip_1 = {
		1147501,
		85,
		true
	},
	yumia_main_tip_2 = {
		1147586,
		86,
		true
	},
	yumia_main_tip_3 = {
		1147672,
		85,
		true
	},
	yumia_main_tip_4 = {
		1147757,
		127,
		true
	},
	yumia_main_tip_5 = {
		1147884,
		85,
		true
	},
	yumia_main_tip_6 = {
		1147969,
		93,
		true
	},
	yumia_main_tip_7 = {
		1148062,
		87,
		true
	},
	yumia_main_tip_8 = {
		1148149,
		89,
		true
	},
	yumia_main_tip_9 = {
		1148238,
		91,
		true
	},
	yumia_base_name_1 = {
		1148329,
		98,
		true
	},
	yumia_base_name_2 = {
		1148427,
		100,
		true
	},
	yumia_base_name_3 = {
		1148527,
		98,
		true
	},
	yumia_stronghold_1 = {
		1148625,
		95,
		true
	},
	yumia_stronghold_2 = {
		1148720,
		131,
		true
	},
	yumia_stronghold_3 = {
		1148851,
		93,
		true
	},
	yumia_stronghold_4 = {
		1148944,
		95,
		true
	},
	yumia_stronghold_5 = {
		1149039,
		97,
		true
	},
	yumia_stronghold_6 = {
		1149136,
		90,
		true
	},
	yumia_stronghold_7 = {
		1149226,
		90,
		true
	},
	yumia_stronghold_8 = {
		1149316,
		98,
		true
	},
	yumia_stronghold_9 = {
		1149414,
		88,
		true
	},
	yumia_stronghold_10 = {
		1149502,
		97,
		true
	},
	yumia_award_1 = {
		1149599,
		81,
		true
	},
	yumia_award_2 = {
		1149680,
		86,
		true
	},
	yumia_award_3 = {
		1149766,
		87,
		true
	},
	yumia_award_4 = {
		1149853,
		92,
		true
	},
	yumia_pt_1 = {
		1149945,
		161,
		true
	},
	yumia_pt_2 = {
		1150106,
		85,
		true
	},
	yumia_pt_3 = {
		1150191,
		82,
		true
	},
	yumia_mana_battle_tip = {
		1150273,
		221,
		true
	},
	yumia_buff_name_1 = {
		1150494,
		100,
		true
	},
	yumia_buff_name_2 = {
		1150594,
		94,
		true
	},
	yumia_buff_name_3 = {
		1150688,
		94,
		true
	},
	yumia_buff_name_4 = {
		1150782,
		94,
		true
	},
	yumia_buff_name_5 = {
		1150876,
		90,
		true
	},
	yumia_buff_desc_1 = {
		1150966,
		163,
		true
	},
	yumia_buff_desc_2 = {
		1151129,
		163,
		true
	},
	yumia_buff_desc_3 = {
		1151292,
		163,
		true
	},
	yumia_buff_desc_4 = {
		1151455,
		163,
		true
	},
	yumia_buff_desc_5 = {
		1151618,
		163,
		true
	},
	yumia_buff_1 = {
		1151781,
		92,
		true
	},
	yumia_buff_2 = {
		1151873,
		84,
		true
	},
	yumia_buff_3 = {
		1151957,
		85,
		true
	},
	yumia_buff_4 = {
		1152042,
		123,
		true
	},
	yumia_atelier_tip1 = {
		1152165,
		123,
		true
	},
	yumia_atelier_tip2 = {
		1152288,
		86,
		true
	},
	yumia_atelier_tip3 = {
		1152374,
		87,
		true
	},
	yumia_atelier_tip4 = {
		1152461,
		89,
		true
	},
	yumia_atelier_tip5 = {
		1152550,
		107,
		true
	},
	yumia_atelier_tip6 = {
		1152657,
		89,
		true
	},
	yumia_atelier_tip7 = {
		1152746,
		111,
		true
	},
	yumia_atelier_tip8 = {
		1152857,
		95,
		true
	},
	yumia_atelier_tip9 = {
		1152952,
		97,
		true
	},
	yumia_atelier_tip10 = {
		1153049,
		99,
		true
	},
	yumia_atelier_tip11 = {
		1153148,
		101,
		true
	},
	yumia_atelier_tip12 = {
		1153249,
		100,
		true
	},
	yumia_atelier_tip13 = {
		1153349,
		96,
		true
	},
	yumia_atelier_tip14 = {
		1153445,
		90,
		true
	},
	yumia_atelier_tip15 = {
		1153535,
		98,
		true
	},
	yumia_atelier_tip16 = {
		1153633,
		90,
		true
	},
	yumia_atelier_tip17 = {
		1153723,
		111,
		true
	},
	yumia_atelier_tip18 = {
		1153834,
		98,
		true
	},
	yumia_atelier_tip19 = {
		1153932,
		115,
		true
	},
	yumia_atelier_tip20 = {
		1154047,
		120,
		true
	},
	yumia_atelier_tip21 = {
		1154167,
		110,
		true
	},
	yumia_atelier_tip22 = {
		1154277,
		628,
		true
	},
	yumia_atelier_tip23 = {
		1154905,
		92,
		true
	},
	yumia_atelier_tip24 = {
		1154997,
		96,
		true
	},
	yumia_storymode_tip1 = {
		1155093,
		103,
		true
	},
	yumia_storymode_tip2 = {
		1155196,
		122,
		true
	},
	yumia_pt_tip = {
		1155318,
		81,
		true
	},
	yumia_pt_4 = {
		1155399,
		82,
		true
	},
	masaina_main_title = {
		1155481,
		102,
		true
	},
	masaina_main_title_en = {
		1155583,
		105,
		true
	},
	masaina_main_sheet1 = {
		1155688,
		93,
		true
	},
	masaina_main_sheet2 = {
		1155781,
		92,
		true
	},
	masaina_main_sheet3 = {
		1155873,
		90,
		true
	},
	masaina_main_sheet4 = {
		1155963,
		91,
		true
	},
	masaina_main_skin_tag = {
		1156054,
		93,
		true
	},
	masaina_main_other_tag = {
		1156147,
		97,
		true
	},
	shop_title = {
		1156244,
		78,
		true
	},
	shop_recommend = {
		1156322,
		81,
		true
	},
	shop_recommend_en = {
		1156403,
		84,
		true
	},
	shop_skin = {
		1156487,
		78,
		true
	},
	shop_skin_en = {
		1156565,
		81,
		true
	},
	shop_supply_prop = {
		1156646,
		86,
		true
	},
	shop_supply_prop_en = {
		1156732,
		89,
		true
	},
	shop_skin_new = {
		1156821,
		84,
		true
	},
	shop_skin_permanent = {
		1156905,
		90,
		true
	},
	shop_month = {
		1156995,
		81,
		true
	},
	shop_supply = {
		1157076,
		81,
		true
	},
	shop_activity = {
		1157157,
		91,
		true
	},
	shop_package_sort_0 = {
		1157248,
		86,
		true
	},
	shop_package_sort_en_0 = {
		1157334,
		89,
		true
	},
	shop_package_sort_1 = {
		1157423,
		97,
		true
	},
	shop_package_sort_en_1 = {
		1157520,
		100,
		true
	},
	shop_package_sort_2 = {
		1157620,
		88,
		true
	},
	shop_package_sort_en_2 = {
		1157708,
		91,
		true
	},
	shop_package_sort_3 = {
		1157799,
		85,
		true
	},
	shop_package_sort_en_3 = {
		1157884,
		88,
		true
	},
	shop_goods_left_day = {
		1157972,
		91,
		true
	},
	shop_goods_left_hour = {
		1158063,
		92,
		true
	},
	shop_goods_left_minute = {
		1158155,
		94,
		true
	},
	shop_refresh_time = {
		1158249,
		93,
		true
	},
	shop_side_lable_en = {
		1158342,
		91,
		true
	},
	street_shop_titleen = {
		1158433,
		87,
		true
	},
	military_shop_titleen = {
		1158520,
		90,
		true
	},
	guild_shop_titleen = {
		1158610,
		87,
		true
	},
	meta_shop_titleen = {
		1158697,
		85,
		true
	},
	mini_game_shop_titleen = {
		1158782,
		91,
		true
	},
	shop_item_unlock = {
		1158873,
		92,
		true
	},
	shop_item_unobtained = {
		1158965,
		94,
		true
	},
	beat_game_rule = {
		1159059,
		83,
		true
	},
	beat_game_rank = {
		1159142,
		85,
		true
	},
	beat_game_go = {
		1159227,
		78,
		true
	},
	beat_game_start = {
		1159305,
		89,
		true
	},
	beat_game_high_score = {
		1159394,
		94,
		true
	},
	beat_game_current_score = {
		1159488,
		100,
		true
	},
	beat_game_exit_desc = {
		1159588,
		142,
		true
	},
	musicbeat_minigame_help = {
		1159730,
		908,
		true
	},
	masaina_pt_claimed = {
		1160638,
		90,
		true
	},
	activity_shop_titleen = {
		1160728,
		90,
		true
	},
	shop_diamond_title_en = {
		1160818,
		89,
		true
	},
	shop_gift_title_en = {
		1160907,
		87,
		true
	},
	shop_item_title_en = {
		1160994,
		87,
		true
	},
	shop_pack_empty = {
		1161081,
		96,
		true
	},
	shop_new_unfound = {
		1161177,
		126,
		true
	},
	shop_new_shop = {
		1161303,
		81,
		true
	},
	shop_new_during_day = {
		1161384,
		91,
		true
	},
	shop_new_during_hour = {
		1161475,
		92,
		true
	},
	shop_new_during_minite = {
		1161567,
		94,
		true
	},
	shop_new_sort = {
		1161661,
		83,
		true
	},
	shop_new_search = {
		1161744,
		92,
		true
	},
	shop_new_purchased = {
		1161836,
		91,
		true
	},
	shop_new_purchase = {
		1161927,
		89,
		true
	},
	shop_new_claim = {
		1162016,
		85,
		true
	},
	shop_new_furniture = {
		1162101,
		96,
		true
	},
	shop_new_discount = {
		1162197,
		91,
		true
	},
	shop_new_try = {
		1162288,
		82,
		true
	},
	shop_new_gift = {
		1162370,
		81,
		true
	},
	shop_new_gem_transform = {
		1162451,
		122,
		true
	},
	shop_new_review = {
		1162573,
		84,
		true
	},
	shop_new_all = {
		1162657,
		79,
		true
	},
	shop_new_owned = {
		1162736,
		83,
		true
	},
	shop_new_havent_own = {
		1162819,
		90,
		true
	},
	shop_new_unused = {
		1162909,
		95,
		true
	},
	shop_new_type = {
		1163004,
		81,
		true
	},
	shop_new_static = {
		1163085,
		85,
		true
	},
	shop_new_dynamic = {
		1163170,
		87,
		true
	},
	shop_new_static_bg = {
		1163257,
		92,
		true
	},
	shop_new_dynamic_bg = {
		1163349,
		94,
		true
	},
	shop_new_bgm = {
		1163443,
		79,
		true
	},
	shop_new_index = {
		1163522,
		82,
		true
	},
	shop_new_ship_owned = {
		1163604,
		93,
		true
	},
	shop_new_ship_havent_owned = {
		1163697,
		102,
		true
	},
	shop_new_nation = {
		1163799,
		86,
		true
	},
	shop_new_rarity = {
		1163885,
		85,
		true
	},
	shop_new_category = {
		1163970,
		89,
		true
	},
	shop_new_skin_theme = {
		1164059,
		88,
		true
	},
	shop_new_confirm = {
		1164147,
		87,
		true
	},
	shop_new_during_time = {
		1164234,
		93,
		true
	},
	shop_new_daily = {
		1164327,
		83,
		true
	},
	shop_new_recommend = {
		1164410,
		85,
		true
	},
	shop_new_skin_shop = {
		1164495,
		87,
		true
	},
	shop_new_purchase_gem = {
		1164582,
		89,
		true
	},
	shop_new_akashi_recommend = {
		1164671,
		100,
		true
	},
	shop_new_packs = {
		1164771,
		83,
		true
	},
	shop_new_props = {
		1164854,
		83,
		true
	},
	shop_new_ptshop = {
		1164937,
		85,
		true
	},
	shop_new_skin_new = {
		1165022,
		88,
		true
	},
	shop_new_skin_permanent = {
		1165110,
		90,
		true
	},
	shop_new_in_use = {
		1165200,
		85,
		true
	},
	shop_new_unable_to_use = {
		1165285,
		94,
		true
	},
	shop_new_owned_skin = {
		1165379,
		88,
		true
	},
	shop_new_wear = {
		1165467,
		81,
		true
	},
	shop_new_get_now = {
		1165548,
		90,
		true
	},
	shop_new_remaining_time = {
		1165638,
		125,
		true
	},
	shop_new_remove = {
		1165763,
		95,
		true
	},
	shop_new_retro = {
		1165858,
		83,
		true
	},
	shop_new_able_to_exchange = {
		1165941,
		105,
		true
	},
	shop_countdown = {
		1166046,
		97,
		true
	},
	quota_shop_title1en = {
		1166143,
		83,
		true
	},
	sham_shop_titleen = {
		1166226,
		81,
		true
	},
	medal_shop_titleen = {
		1166307,
		82,
		true
	},
	fragment_shop_titleen = {
		1166389,
		85,
		true
	},
	shop_fragment_resolve = {
		1166474,
		103,
		true
	},
	beat_game_my_record = {
		1166577,
		90,
		true
	},
	shop_filter_all = {
		1166667,
		82,
		true
	},
	shop_filter_trial = {
		1166749,
		87,
		true
	},
	shop_filter_retro = {
		1166836,
		86,
		true
	},
	island_chara_invitename = {
		1166922,
		117,
		true
	},
	island_chara_totalname = {
		1167039,
		103,
		true
	},
	island_chara_totalname_en = {
		1167142,
		97,
		true
	},
	island_chara_power = {
		1167239,
		89,
		true
	},
	island_chara_attribute1 = {
		1167328,
		92,
		true
	},
	island_chara_attribute2 = {
		1167420,
		92,
		true
	},
	island_chara_attribute3 = {
		1167512,
		92,
		true
	},
	island_chara_attribute4 = {
		1167604,
		92,
		true
	},
	island_chara_attribute5 = {
		1167696,
		92,
		true
	},
	island_chara_attribute6 = {
		1167788,
		93,
		true
	},
	island_chara_skill_lock = {
		1167881,
		115,
		true
	},
	island_chara_list = {
		1167996,
		95,
		true
	},
	island_chara_list_filter = {
		1168091,
		94,
		true
	},
	island_chara_list_sort = {
		1168185,
		90,
		true
	},
	island_chara_list_level = {
		1168275,
		99,
		true
	},
	island_chara_list_attribute = {
		1168374,
		105,
		true
	},
	island_chara_list_workspeed = {
		1168479,
		101,
		true
	},
	island_index_name = {
		1168580,
		93,
		true
	},
	island_index_extra_all = {
		1168673,
		95,
		true
	},
	island_index_potency = {
		1168768,
		98,
		true
	},
	island_index_skill = {
		1168866,
		98,
		true
	},
	island_index_status = {
		1168964,
		89,
		true
	},
	island_confirm = {
		1169053,
		86,
		true
	},
	island_cancel = {
		1169139,
		83,
		true
	},
	island_chara_levelup = {
		1169222,
		92,
		true
	},
	islland_chara_material_consum = {
		1169314,
		106,
		true
	},
	island_chara_up_button = {
		1169420,
		94,
		true
	},
	island_chara_now_rank = {
		1169514,
		97,
		true
	},
	island_chara_breakout = {
		1169611,
		92,
		true
	},
	island_chara_skill_tip = {
		1169703,
		99,
		true
	},
	island_chara_consum = {
		1169802,
		88,
		true
	},
	island_chara_breakout_button = {
		1169890,
		99,
		true
	},
	island_chara_breakout_down = {
		1169989,
		98,
		true
	},
	island_chara_level_limit = {
		1170087,
		97,
		true
	},
	island_chara_power_limit = {
		1170184,
		99,
		true
	},
	island_click_to_close = {
		1170283,
		98,
		true
	},
	island_chara_skill_unlock = {
		1170381,
		103,
		true
	},
	island_chara_attribute_develop = {
		1170484,
		107,
		true
	},
	island_chara_choose_attribute = {
		1170591,
		115,
		true
	},
	island_chara_rating_up = {
		1170706,
		99,
		true
	},
	island_chara_limit_up = {
		1170805,
		96,
		true
	},
	island_chara_ceiling_unlock = {
		1170901,
		161,
		true
	},
	island_chara_choose_gift = {
		1171062,
		106,
		true
	},
	island_chara_buff_better = {
		1171168,
		142,
		true
	},
	island_chara_buff_nomal = {
		1171310,
		135,
		true
	},
	island_chara_gift_power = {
		1171445,
		107,
		true
	},
	island_visit_title = {
		1171552,
		87,
		true
	},
	island_visit_friend = {
		1171639,
		90,
		true
	},
	island_visit_teammate = {
		1171729,
		90,
		true
	},
	island_visit_code = {
		1171819,
		91,
		true
	},
	island_visit_search = {
		1171910,
		89,
		true
	},
	island_visit_whitelist = {
		1171999,
		95,
		true
	},
	island_visit_balcklist = {
		1172094,
		95,
		true
	},
	island_visit_set = {
		1172189,
		88,
		true
	},
	island_visit_delete = {
		1172277,
		89,
		true
	},
	island_visit_more = {
		1172366,
		85,
		true
	},
	island_visit_code_title = {
		1172451,
		97,
		true
	},
	island_visit_code_input = {
		1172548,
		97,
		true
	},
	island_visit_code_like = {
		1172645,
		101,
		true
	},
	island_visit_code_likelist = {
		1172746,
		104,
		true
	},
	island_visit_code_remove = {
		1172850,
		94,
		true
	},
	island_visit_code_copy = {
		1172944,
		90,
		true
	},
	island_visit_search_mineid = {
		1173034,
		93,
		true
	},
	island_visit_search_input = {
		1173127,
		105,
		true
	},
	island_visit_whitelist_tip = {
		1173232,
		153,
		true
	},
	island_visit_balcklist_tip = {
		1173385,
		152,
		true
	},
	island_visit_set_title = {
		1173537,
		107,
		true
	},
	island_visit_set_tip = {
		1173644,
		110,
		true
	},
	island_visit_set_refresh = {
		1173754,
		95,
		true
	},
	island_visit_set_close = {
		1173849,
		110,
		true
	},
	island_visit_set_help = {
		1173959,
		405,
		true
	},
	island_visitor_button = {
		1174364,
		90,
		true
	},
	island_visitor_status = {
		1174454,
		93,
		true
	},
	island_visitor_record = {
		1174547,
		94,
		true
	},
	island_visitor_num = {
		1174641,
		88,
		true
	},
	island_visitor_kick = {
		1174729,
		87,
		true
	},
	island_visitor_kickall = {
		1174816,
		94,
		true
	},
	island_visitor_close = {
		1174910,
		99,
		true
	},
	island_lineup_tip = {
		1175009,
		155,
		true
	},
	island_lineup_button = {
		1175164,
		96,
		true
	},
	island_visit_tip1 = {
		1175260,
		101,
		true
	},
	island_visit_tip2 = {
		1175361,
		117,
		true
	},
	island_visit_tip3 = {
		1175478,
		108,
		true
	},
	island_visit_tip4 = {
		1175586,
		113,
		true
	},
	island_visit_tip5 = {
		1175699,
		99,
		true
	},
	island_visit_tip6 = {
		1175798,
		102,
		true
	},
	island_visit_tip7 = {
		1175900,
		120,
		true
	},
	island_season_help = {
		1176020,
		972,
		true
	},
	island_season_title = {
		1176992,
		89,
		true
	},
	island_season_pt_hold = {
		1177081,
		93,
		true
	},
	island_season_pt_collectall = {
		1177174,
		101,
		true
	},
	island_season_activity = {
		1177275,
		91,
		true
	},
	island_season_pt = {
		1177366,
		96,
		true
	},
	island_season_task = {
		1177462,
		98,
		true
	},
	island_season_shop = {
		1177560,
		86,
		true
	},
	island_season_charts = {
		1177646,
		100,
		true
	},
	island_season_review = {
		1177746,
		90,
		true
	},
	island_season_task_collect = {
		1177836,
		95,
		true
	},
	island_season_task_collected = {
		1177931,
		99,
		true
	},
	island_season_task_collectall = {
		1178030,
		102,
		true
	},
	island_season_shop_stage1 = {
		1178132,
		96,
		true
	},
	island_season_shop_stage2 = {
		1178228,
		96,
		true
	},
	island_season_shop_stage3 = {
		1178324,
		96,
		true
	},
	island_season_charts_ranking = {
		1178420,
		108,
		true
	},
	island_season_charts_information = {
		1178528,
		107,
		true
	},
	island_season_charts_pt = {
		1178635,
		105,
		true
	},
	island_season_charts_award = {
		1178740,
		105,
		true
	},
	island_season_charts_level = {
		1178845,
		107,
		true
	},
	island_season_charts_refresh = {
		1178952,
		144,
		true
	},
	island_season_charts_out = {
		1179096,
		99,
		true
	},
	island_season_review_lv = {
		1179195,
		105,
		true
	},
	island_season_review_charnum = {
		1179300,
		109,
		true
	},
	island_season_review_projuctnum = {
		1179409,
		114,
		true
	},
	island_season_review_titleone = {
		1179523,
		102,
		true
	},
	island_season_review_ptnum = {
		1179625,
		93,
		true
	},
	island_season_review_ptrank = {
		1179718,
		107,
		true
	},
	island_season_review_produce = {
		1179825,
		109,
		true
	},
	island_season_review_ordernum = {
		1179934,
		112,
		true
	},
	island_season_review_formulanum = {
		1180046,
		110,
		true
	},
	island_season_review_relax = {
		1180156,
		98,
		true
	},
	island_season_review_fishnum = {
		1180254,
		105,
		true
	},
	island_season_review_gamenum = {
		1180359,
		103,
		true
	},
	island_season_review_achi = {
		1180462,
		95,
		true
	},
	island_season_review_achinum = {
		1180557,
		104,
		true
	},
	island_season_review_guidenum = {
		1180661,
		105,
		true
	},
	island_season_review_blank = {
		1180766,
		111,
		true
	},
	island_season_window_end = {
		1180877,
		113,
		true
	},
	island_season_window_end2 = {
		1180990,
		114,
		true
	},
	island_season_window_rule = {
		1181104,
		813,
		true
	},
	island_season_window_transformtip = {
		1181917,
		142,
		true
	},
	island_season_window_pt = {
		1182059,
		126,
		true
	},
	island_season_window_ranking = {
		1182185,
		105,
		true
	},
	island_season_window_award = {
		1182290,
		105,
		true
	},
	island_season_window_out = {
		1182395,
		98,
		true
	},
	island_season_review_miss = {
		1182493,
		134,
		true
	},
	island_season_reset = {
		1182627,
		109,
		true
	},
	island_help_ship_order = {
		1182736,
		568,
		true
	},
	island_help_farm = {
		1183304,
		295,
		true
	},
	island_help_commission = {
		1183599,
		503,
		true
	},
	island_help_cafe_minigame = {
		1184102,
		313,
		true
	},
	island_help_signin = {
		1184415,
		361,
		true
	},
	island_help_ranch = {
		1184776,
		358,
		true
	},
	island_help_manage = {
		1185134,
		544,
		true
	},
	island_help_combo = {
		1185678,
		358,
		true
	},
	island_help_friends = {
		1186036,
		364,
		true
	},
	island_help_season = {
		1186400,
		544,
		true
	},
	island_help_archive = {
		1186944,
		302,
		true
	},
	island_help_renovation = {
		1187246,
		373,
		true
	},
	island_help_photo = {
		1187619,
		298,
		true
	},
	island_help_greet = {
		1187917,
		358,
		true
	},
	island_help_character_info = {
		1188275,
		454,
		true
	},
	island_skin_original_desc = {
		1188729,
		96,
		true
	},
	island_dress_no_item = {
		1188825,
		118,
		true
	},
	island_agora_deco_empty = {
		1188943,
		97,
		true
	},
	island_agora_pos_unavailability = {
		1189040,
		109,
		true
	},
	island_agora_max_capacity = {
		1189149,
		113,
		true
	},
	island_agora_label_base = {
		1189262,
		94,
		true
	},
	island_agora_label_building = {
		1189356,
		95,
		true
	},
	island_agora_label_furniture = {
		1189451,
		103,
		true
	},
	island_agora_label_dec = {
		1189554,
		97,
		true
	},
	island_agora_label_floor = {
		1189651,
		94,
		true
	},
	island_agora_label_tile = {
		1189745,
		104,
		true
	},
	island_agora_label_collection = {
		1189849,
		103,
		true
	},
	island_agora_label_default = {
		1189952,
		97,
		true
	},
	island_agora_label_rarity = {
		1190049,
		95,
		true
	},
	island_agora_label_gettime = {
		1190144,
		103,
		true
	},
	island_agora_label_capacity = {
		1190247,
		99,
		true
	},
	island_agora_capacity = {
		1190346,
		99,
		true
	},
	island_agora_furniure_preview = {
		1190445,
		100,
		true
	},
	island_agora_function_unuse = {
		1190545,
		131,
		true
	},
	island_agora_signIn_tip = {
		1190676,
		146,
		true
	},
	island_agora_working = {
		1190822,
		109,
		true
	},
	island_agora_using = {
		1190931,
		88,
		true
	},
	island_agora_save_theme = {
		1191019,
		97,
		true
	},
	island_agora_btn_label_clear = {
		1191116,
		97,
		true
	},
	island_agora_btn_label_revert = {
		1191213,
		98,
		true
	},
	island_agora_btn_label_save = {
		1191311,
		95,
		true
	},
	island_agora_title = {
		1191406,
		101,
		true
	},
	island_agora_label_search = {
		1191507,
		102,
		true
	},
	island_agora_label_theme = {
		1191609,
		93,
		true
	},
	island_agora_label_empty_tip = {
		1191702,
		127,
		true
	},
	island_agora_clear_tip = {
		1191829,
		127,
		true
	},
	island_agora_revert_tip = {
		1191956,
		120,
		true
	},
	island_agora_save_or_exit_tip = {
		1192076,
		137,
		true
	},
	island_agora_exit_and_unsave = {
		1192213,
		104,
		true
	},
	island_agora_exit_and_save = {
		1192317,
		102,
		true
	},
	island_agora_no_pos_place = {
		1192419,
		121,
		true
	},
	island_agora_pave_tip = {
		1192540,
		110,
		true
	},
	island_enter_island_ban = {
		1192650,
		103,
		true
	},
	island_order_not_get_award = {
		1192753,
		113,
		true
	},
	island_order_cant_replace = {
		1192866,
		113,
		true
	},
	island_rename_tip = {
		1192979,
		134,
		true
	},
	island_rename_confirm = {
		1193113,
		126,
		true
	},
	island_bag_max_level = {
		1193239,
		102,
		true
	},
	island_bag_uprade_success = {
		1193341,
		105,
		true
	},
	island_agora_save_success = {
		1193446,
		108,
		true
	},
	island_agora_max_level = {
		1193554,
		104,
		true
	},
	island_white_list_full = {
		1193658,
		109,
		true
	},
	island_black_list_full = {
		1193767,
		109,
		true
	},
	island_inviteCode_refresh = {
		1193876,
		131,
		true
	},
	island_give_gift_success = {
		1194007,
		99,
		true
	},
	island_get_git_tip = {
		1194106,
		127,
		true
	},
	island_get_git_cnt_tip = {
		1194233,
		118,
		true
	},
	island_share_gift_success = {
		1194351,
		102,
		true
	},
	island_invitation_gift_success = {
		1194453,
		138,
		true
	},
	island_dectect_mode3x3 = {
		1194591,
		105,
		true
	},
	island_dectect_mode1x1 = {
		1194696,
		108,
		true
	},
	island_ship_buff_cover = {
		1194804,
		161,
		true
	},
	island_ship_buff_cover_1 = {
		1194965,
		163,
		true
	},
	island_ship_buff_cover_2 = {
		1195128,
		154,
		true
	},
	island_ship_buff_cover_3 = {
		1195282,
		154,
		true
	},
	island_log_visit = {
		1195436,
		104,
		true
	},
	island_log_exit = {
		1195540,
		100,
		true
	},
	island_log_gift = {
		1195640,
		116,
		true
	},
	island_item_type_res = {
		1195756,
		93,
		true
	},
	island_item_type_consume = {
		1195849,
		99,
		true
	},
	island_item_type_spe = {
		1195948,
		91,
		true
	},
	island_ship_attrName_1 = {
		1196039,
		91,
		true
	},
	island_ship_attrName_2 = {
		1196130,
		91,
		true
	},
	island_ship_attrName_3 = {
		1196221,
		91,
		true
	},
	island_ship_attrName_4 = {
		1196312,
		91,
		true
	},
	island_ship_attrName_5 = {
		1196403,
		91,
		true
	},
	island_ship_attrName_6 = {
		1196494,
		92,
		true
	},
	island_task_title = {
		1196586,
		97,
		true
	},
	island_task_title_en = {
		1196683,
		92,
		true
	},
	island_task_type_1 = {
		1196775,
		85,
		true
	},
	island_task_type_2 = {
		1196860,
		100,
		true
	},
	island_task_type_3 = {
		1196960,
		93,
		true
	},
	island_task_type_4 = {
		1197053,
		87,
		true
	},
	island_task_type_5 = {
		1197140,
		88,
		true
	},
	island_task_type_6 = {
		1197228,
		87,
		true
	},
	island_tech_type_1 = {
		1197315,
		97,
		true
	},
	island_default_name = {
		1197412,
		94,
		true
	},
	island_order_type_1 = {
		1197506,
		99,
		true
	},
	island_order_type_2 = {
		1197605,
		98,
		true
	},
	island_order_desc_1 = {
		1197703,
		148,
		true
	},
	island_order_desc_2 = {
		1197851,
		172,
		true
	},
	island_order_desc_3 = {
		1198023,
		173,
		true
	},
	island_order_difficulty_1 = {
		1198196,
		95,
		true
	},
	island_order_difficulty_2 = {
		1198291,
		93,
		true
	},
	island_order_difficulty_3 = {
		1198384,
		93,
		true
	},
	island_commander = {
		1198477,
		89,
		true
	},
	island_task_lefttime = {
		1198566,
		105,
		true
	},
	island_seek_game_tip = {
		1198671,
		117,
		true
	},
	island_item_transfer = {
		1198788,
		120,
		true
	},
	island_set_manifesto_success = {
		1198908,
		105,
		true
	},
	island_prosperity_level = {
		1199013,
		96,
		true
	},
	island_toast_status = {
		1199109,
		107,
		true
	},
	island_toast_level = {
		1199216,
		106,
		true
	},
	island_toast_ship = {
		1199322,
		107,
		true
	},
	island_lock_map_tip = {
		1199429,
		116,
		true
	},
	island_home_btn_cant_use = {
		1199545,
		127,
		true
	},
	island_item_overflow = {
		1199672,
		98,
		true
	},
	island_item_no_capacity = {
		1199770,
		104,
		true
	},
	island_ship_no_energy = {
		1199874,
		94,
		true
	},
	island_ship_working = {
		1199968,
		91,
		true
	},
	island_ship_level_limit = {
		1200059,
		98,
		true
	},
	island_ship_energy_limit = {
		1200157,
		97,
		true
	},
	island_click_close = {
		1200254,
		94,
		true
	},
	island_break_finish = {
		1200348,
		116,
		true
	},
	island_unlock_skill = {
		1200464,
		122,
		true
	},
	island_ship_title_info = {
		1200586,
		100,
		true
	},
	island_building_title_info = {
		1200686,
		102,
		true
	},
	island_word_effect = {
		1200788,
		89,
		true
	},
	island_word_dispatch = {
		1200877,
		95,
		true
	},
	island_word_working = {
		1200972,
		90,
		true
	},
	island_word_stop_work = {
		1201062,
		97,
		true
	},
	island_level_to_unlock = {
		1201159,
		113,
		true
	},
	island_select_product = {
		1201272,
		99,
		true
	},
	island_sub_product_cnt = {
		1201371,
		102,
		true
	},
	island_make_unlock_tip = {
		1201473,
		109,
		true
	},
	island_need_star = {
		1201582,
		109,
		true
	},
	island_need_star_1 = {
		1201691,
		105,
		true
	},
	island_select_ship = {
		1201796,
		98,
		true
	},
	island_select_ship_label_1 = {
		1201894,
		99,
		true
	},
	island_select_ship_overview = {
		1201993,
		100,
		true
	},
	island_select_ship_tip = {
		1202093,
		417,
		true
	},
	island_friend = {
		1202510,
		84,
		true
	},
	island_guild = {
		1202594,
		81,
		true
	},
	island_code = {
		1202675,
		85,
		true
	},
	island_search = {
		1202760,
		83,
		true
	},
	island_whiteList = {
		1202843,
		89,
		true
	},
	island_add_friend = {
		1202932,
		84,
		true
	},
	island_blackList = {
		1203016,
		89,
		true
	},
	island_settings = {
		1203105,
		87,
		true
	},
	island_settings_en = {
		1203192,
		90,
		true
	},
	island_btn_label_visit = {
		1203282,
		91,
		true
	},
	island_git_cnt_tip = {
		1203373,
		99,
		true
	},
	island_public_invitation = {
		1203472,
		101,
		true
	},
	island_onekey_invitation = {
		1203573,
		98,
		true
	},
	island_public_invitation_1 = {
		1203671,
		112,
		true
	},
	island_curr_visitor = {
		1203783,
		91,
		true
	},
	island_visitor_log = {
		1203874,
		91,
		true
	},
	island_kick_all = {
		1203965,
		87,
		true
	},
	island_close_visit = {
		1204052,
		94,
		true
	},
	island_curr_people_cnt = {
		1204146,
		95,
		true
	},
	island_close_access_state = {
		1204241,
		117,
		true
	},
	island_btn_label_remove = {
		1204358,
		93,
		true
	},
	island_btn_label_del = {
		1204451,
		90,
		true
	},
	island_btn_label_copy = {
		1204541,
		89,
		true
	},
	island_btn_label_more = {
		1204630,
		90,
		true
	},
	island_btn_label_invitation = {
		1204720,
		97,
		true
	},
	island_btn_label_invitation_already = {
		1204817,
		106,
		true
	},
	island_btn_label_online = {
		1204923,
		96,
		true
	},
	island_btn_label_kick = {
		1205019,
		89,
		true
	},
	island_btn_label_location = {
		1205108,
		107,
		true
	},
	island_black_list_tip = {
		1205215,
		128,
		true
	},
	island_white_list_tip = {
		1205343,
		162,
		true
	},
	island_input_code_tip = {
		1205505,
		95,
		true
	},
	island_input_code_tip_1 = {
		1205600,
		97,
		true
	},
	island_set_like = {
		1205697,
		94,
		true
	},
	island_input_code_erro = {
		1205791,
		106,
		true
	},
	island_code_exist = {
		1205897,
		106,
		true
	},
	island_like_title = {
		1206003,
		95,
		true
	},
	island_my_id = {
		1206098,
		85,
		true
	},
	island_input_my_id = {
		1206183,
		98,
		true
	},
	island_open_settings = {
		1206281,
		105,
		true
	},
	island_open_settings_tip1 = {
		1206386,
		134,
		true
	},
	island_open_settings_tip2 = {
		1206520,
		113,
		true
	},
	island_open_settings_tip3 = {
		1206633,
		409,
		true
	},
	island_code_refresh_cnt = {
		1207042,
		103,
		true
	},
	island_word_sort = {
		1207145,
		84,
		true
	},
	island_word_reset = {
		1207229,
		86,
		true
	},
	island_bag_title = {
		1207315,
		89,
		true
	},
	island_batch_covert = {
		1207404,
		96,
		true
	},
	island_total_price = {
		1207500,
		94,
		true
	},
	island_word_temp = {
		1207594,
		89,
		true
	},
	island_word_desc = {
		1207683,
		87,
		true
	},
	island_open_ship_tip = {
		1207770,
		132,
		true
	},
	island_bag_upgrade_tip = {
		1207902,
		111,
		true
	},
	island_bag_upgrade_req = {
		1208013,
		102,
		true
	},
	island_bag_upgrade_max_level = {
		1208115,
		110,
		true
	},
	island_bag_upgrade_capacity = {
		1208225,
		118,
		true
	},
	island_rename_title = {
		1208343,
		96,
		true
	},
	island_rename_input_tip = {
		1208439,
		104,
		true
	},
	island_rename_consutme_tip = {
		1208543,
		137,
		true
	},
	island_upgrade_preview = {
		1208680,
		102,
		true
	},
	island_upgrade_exp = {
		1208782,
		97,
		true
	},
	island_upgrade_res = {
		1208879,
		98,
		true
	},
	island_word_award = {
		1208977,
		88,
		true
	},
	island_word_unlock = {
		1209065,
		88,
		true
	},
	island_word_get = {
		1209153,
		85,
		true
	},
	island_prosperity_level_display = {
		1209238,
		121,
		true
	},
	island_prosperity_value_display = {
		1209359,
		115,
		true
	},
	island_rename_subtitle = {
		1209474,
		97,
		true
	},
	island_manage_title = {
		1209571,
		99,
		true
	},
	island_manage_sp_event = {
		1209670,
		100,
		true
	},
	island_manage_no_work = {
		1209770,
		92,
		true
	},
	island_manage_end_work = {
		1209862,
		95,
		true
	},
	island_manage_view = {
		1209957,
		89,
		true
	},
	island_manage_result = {
		1210046,
		96,
		true
	},
	island_manage_prepare = {
		1210142,
		95,
		true
	},
	island_manage_daily_cnt_tip = {
		1210237,
		99,
		true
	},
	island_manage_produce_tip = {
		1210336,
		120,
		true
	},
	island_manage_sel_worker = {
		1210456,
		100,
		true
	},
	island_manage_upgrade_worker_level = {
		1210556,
		128,
		true
	},
	island_manage_saleroom = {
		1210684,
		91,
		true
	},
	island_manage_capacity = {
		1210775,
		101,
		true
	},
	island_manage_skill_cant_use = {
		1210876,
		111,
		true
	},
	island_manage_predict_saleroom = {
		1210987,
		109,
		true
	},
	island_manage_cnt = {
		1211096,
		88,
		true
	},
	island_manage_addition = {
		1211184,
		95,
		true
	},
	island_manage_no_addition = {
		1211279,
		108,
		true
	},
	island_manage_auto_work = {
		1211387,
		98,
		true
	},
	island_manage_start_work = {
		1211485,
		98,
		true
	},
	island_manage_working = {
		1211583,
		92,
		true
	},
	island_manage_end_daily_work = {
		1211675,
		100,
		true
	},
	island_manage_attr_effect = {
		1211775,
		105,
		true
	},
	island_manage_need_ext = {
		1211880,
		96,
		true
	},
	island_manage_reach = {
		1211976,
		92,
		true
	},
	island_manage_slot = {
		1212068,
		92,
		true
	},
	island_manage_food_cnt = {
		1212160,
		99,
		true
	},
	island_manage_sale_ratio = {
		1212259,
		98,
		true
	},
	island_manage_worker_cnt = {
		1212357,
		93,
		true
	},
	island_manage_sale_daily = {
		1212450,
		99,
		true
	},
	island_manage_fake_price = {
		1212549,
		98,
		true
	},
	island_manage_real_price = {
		1212647,
		98,
		true
	},
	island_manage_result_1 = {
		1212745,
		97,
		true
	},
	island_manage_result_3 = {
		1212842,
		99,
		true
	},
	island_manage_word_cnt = {
		1212941,
		91,
		true
	},
	island_manage_shop_exp = {
		1213032,
		95,
		true
	},
	island_manage_help_tip = {
		1213127,
		417,
		true
	},
	island_manage_buff_tip = {
		1213544,
		190,
		true
	},
	island_word_go = {
		1213734,
		86,
		true
	},
	island_map_title = {
		1213820,
		90,
		true
	},
	island_label_furniture = {
		1213910,
		95,
		true
	},
	island_label_furniture_cnt = {
		1214005,
		96,
		true
	},
	island_label_furniture_capacity = {
		1214101,
		109,
		true
	},
	island_label_furniture_tip = {
		1214210,
		173,
		true
	},
	island_label_furniture_capacity_display = {
		1214383,
		124,
		true
	},
	island_label_furniture_exit = {
		1214507,
		97,
		true
	},
	island_label_furniture_save = {
		1214604,
		101,
		true
	},
	island_label_furniture_save_tip = {
		1214705,
		113,
		true
	},
	island_agora_extend = {
		1214818,
		89,
		true
	},
	island_agora_extend_consume = {
		1214907,
		110,
		true
	},
	island_agora_extend_capacity = {
		1215017,
		106,
		true
	},
	island_msg_info = {
		1215123,
		83,
		true
	},
	island_get_way = {
		1215206,
		88,
		true
	},
	island_own_cnt = {
		1215294,
		84,
		true
	},
	island_word_convert = {
		1215378,
		90,
		true
	},
	island_no_remind_today = {
		1215468,
		108,
		true
	},
	island_input_theme_name = {
		1215576,
		103,
		true
	},
	island_custom_theme_name = {
		1215679,
		103,
		true
	},
	island_custom_theme_name_tip = {
		1215782,
		120,
		true
	},
	island_skill_desc = {
		1215902,
		94,
		true
	},
	island_word_place = {
		1215996,
		86,
		true
	},
	island_word_turndown = {
		1216082,
		91,
		true
	},
	island_word_sbumit = {
		1216173,
		88,
		true
	},
	island_word_speedup = {
		1216261,
		91,
		true
	},
	island_order_cd_tip = {
		1216352,
		123,
		true
	},
	island_order_leftcnt_dispaly = {
		1216475,
		123,
		true
	},
	island_order_title = {
		1216598,
		94,
		true
	},
	island_order_difficulty = {
		1216692,
		105,
		true
	},
	island_order_leftCnt_tip = {
		1216797,
		108,
		true
	},
	island_order_get_label = {
		1216905,
		99,
		true
	},
	island_order_ship_working = {
		1217004,
		104,
		true
	},
	island_order_ship_end_work = {
		1217108,
		101,
		true
	},
	island_order_ship_worktime = {
		1217209,
		108,
		true
	},
	island_order_ship_unlock_tip = {
		1217317,
		123,
		true
	},
	island_order_ship_unlock_tip_2 = {
		1217440,
		101,
		true
	},
	island_order_ship_loadup_award = {
		1217541,
		110,
		true
	},
	island_order_ship_loadup = {
		1217651,
		94,
		true
	},
	island_order_ship_loadup_nores = {
		1217745,
		115,
		true
	},
	island_order_ship_page_req = {
		1217860,
		102,
		true
	},
	island_order_ship_page_award = {
		1217962,
		104,
		true
	},
	island_cancel_queue = {
		1218066,
		95,
		true
	},
	island_queue_display = {
		1218161,
		169,
		true
	},
	island_season_label = {
		1218330,
		94,
		true
	},
	island_first_season = {
		1218424,
		91,
		true
	},
	island_word_own = {
		1218515,
		88,
		true
	},
	island_ship_title1 = {
		1218603,
		95,
		true
	},
	island_ship_title2 = {
		1218698,
		95,
		true
	},
	island_ship_title3 = {
		1218793,
		93,
		true
	},
	island_ship_title4 = {
		1218886,
		98,
		true
	},
	island_ship_lock_attr_tip = {
		1218984,
		111,
		true
	},
	island_ship_unlock_limit_tip = {
		1219095,
		162,
		true
	},
	island_ship_breakout = {
		1219257,
		91,
		true
	},
	island_ship_breakout_consume = {
		1219348,
		97,
		true
	},
	island_ship_newskill_unlock = {
		1219445,
		104,
		true
	},
	island_word_give = {
		1219549,
		89,
		true
	},
	island_unlock_ship_skill_color = {
		1219638,
		133,
		true
	},
	island_dressup_tip = {
		1219771,
		144,
		true
	},
	island_dressup_titile = {
		1219915,
		92,
		true
	},
	island_dressup_tip_1 = {
		1220007,
		151,
		true
	},
	island_ship_energy = {
		1220158,
		90,
		true
	},
	island_ship_energy_full = {
		1220248,
		102,
		true
	},
	island_ship_energy_recoverytips = {
		1220350,
		110,
		true
	},
	island_word_ship_buff_desc = {
		1220460,
		97,
		true
	},
	island_word_ship_desc = {
		1220557,
		102,
		true
	},
	island_need_ship_level = {
		1220659,
		113,
		true
	},
	island_skill_consume_title = {
		1220772,
		103,
		true
	},
	island_select_ship_gift = {
		1220875,
		100,
		true
	},
	island_word_ship_enengy_recover = {
		1220975,
		111,
		true
	},
	island_word_ship_level_upgrade = {
		1221086,
		102,
		true
	},
	island_word_ship_level_upgrade_1 = {
		1221188,
		112,
		true
	},
	island_word_ship_rank = {
		1221300,
		97,
		true
	},
	island_task_open = {
		1221397,
		89,
		true
	},
	island_task_target = {
		1221486,
		89,
		true
	},
	island_task_award = {
		1221575,
		88,
		true
	},
	island_task_tracking = {
		1221663,
		90,
		true
	},
	island_task_tracked = {
		1221753,
		91,
		true
	},
	island_dev_level = {
		1221844,
		97,
		true
	},
	island_dev_level_tip = {
		1221941,
		194,
		true
	},
	island_invite_title = {
		1222135,
		110,
		true
	},
	island_technology_title = {
		1222245,
		106,
		true
	},
	island_tech_noauthority = {
		1222351,
		107,
		true
	},
	island_tech_unlock_need = {
		1222458,
		104,
		true
	},
	island_tech_unlock_dev = {
		1222562,
		101,
		true
	},
	island_tech_dev_start = {
		1222663,
		99,
		true
	},
	island_tech_dev_starting = {
		1222762,
		99,
		true
	},
	island_tech_dev_success = {
		1222861,
		104,
		true
	},
	island_tech_dev_finish = {
		1222965,
		96,
		true
	},
	island_tech_dev_finish_1 = {
		1223061,
		105,
		true
	},
	island_tech_dev_cost = {
		1223166,
		97,
		true
	},
	island_tech_detail_desctitle = {
		1223263,
		101,
		true
	},
	island_tech_detail_unlocktitle = {
		1223364,
		111,
		true
	},
	island_tech_nodev = {
		1223475,
		92,
		true
	},
	island_tech_can_get = {
		1223567,
		92,
		true
	},
	island_get_item_tip = {
		1223659,
		97,
		true
	},
	island_add_temp_bag = {
		1223756,
		146,
		true
	},
	island_buff_lasttime = {
		1223902,
		97,
		true
	},
	island_visit_off = {
		1223999,
		83,
		true
	},
	island_visit_on = {
		1224082,
		81,
		true
	},
	island_tech_unlock_tip = {
		1224163,
		116,
		true
	},
	island_tech_unlock_tip0 = {
		1224279,
		108,
		true
	},
	island_tech_unlock_tip1 = {
		1224387,
		116,
		true
	},
	island_tech_unlock_tip2 = {
		1224503,
		115,
		true
	},
	island_tech_unlock_tip3 = {
		1224618,
		121,
		true
	},
	island_tech_no_slot = {
		1224739,
		110,
		true
	},
	island_tech_lock = {
		1224849,
		86,
		true
	},
	island_tech_empty = {
		1224935,
		91,
		true
	},
	island_submit_order_cd_tip = {
		1225026,
		112,
		true
	},
	island_friend_add = {
		1225138,
		84,
		true
	},
	island_friend_agree = {
		1225222,
		89,
		true
	},
	island_friend_refuse = {
		1225311,
		90,
		true
	},
	island_friend_refuse_all = {
		1225401,
		98,
		true
	},
	island_request = {
		1225499,
		85,
		true
	},
	island_post_manage = {
		1225584,
		92,
		true
	},
	island_post_produce = {
		1225676,
		93,
		true
	},
	island_post_operate = {
		1225769,
		93,
		true
	},
	island_post_acceptable = {
		1225862,
		95,
		true
	},
	island_post_vacant = {
		1225957,
		97,
		true
	},
	island_production_selected_character = {
		1226054,
		106,
		true
	},
	island_production_collect = {
		1226160,
		96,
		true
	},
	island_production_selected_item = {
		1226256,
		110,
		true
	},
	island_production_byproduct = {
		1226366,
		111,
		true
	},
	island_production_start = {
		1226477,
		97,
		true
	},
	island_production_finish = {
		1226574,
		101,
		true
	},
	island_production_additional = {
		1226675,
		108,
		true
	},
	island_production_count = {
		1226783,
		103,
		true
	},
	island_production_character_info = {
		1226886,
		113,
		true
	},
	island_production_selected_tip1 = {
		1226999,
		132,
		true
	},
	island_production_selected_tip2 = {
		1227131,
		113,
		true
	},
	island_production_hold = {
		1227244,
		95,
		true
	},
	island_production_log_recover = {
		1227339,
		160,
		true
	},
	island_production_plantable = {
		1227499,
		100,
		true
	},
	island_production_being_planted = {
		1227599,
		122,
		true
	},
	island_production_cost_notenough = {
		1227721,
		131,
		true
	},
	island_production_manually_cancel = {
		1227852,
		183,
		true
	},
	island_production_harvestable = {
		1228035,
		104,
		true
	},
	island_production_seeds_notenough = {
		1228139,
		116,
		true
	},
	island_production_seeds_empty = {
		1228255,
		141,
		true
	},
	island_production_tip = {
		1228396,
		93,
		true
	},
	island_production_speed_addition1 = {
		1228489,
		127,
		true
	},
	island_production_speed_addition2 = {
		1228616,
		109,
		true
	},
	island_production_speed_addition3 = {
		1228725,
		108,
		true
	},
	island_production_speed_tip1 = {
		1228833,
		139,
		true
	},
	island_production_speed_tip2 = {
		1228972,
		115,
		true
	},
	island_order_ship_page_onekey_loadup = {
		1229087,
		126,
		true
	},
	agora_belong_theme = {
		1229213,
		91,
		true
	},
	agora_belong_theme_none = {
		1229304,
		95,
		true
	},
	island_achievement_title = {
		1229399,
		107,
		true
	},
	island_achv_total = {
		1229506,
		103,
		true
	},
	island_achv_finish_tip = {
		1229609,
		113,
		true
	},
	island_card_edit_name = {
		1229722,
		98,
		true
	},
	island_card_edit_word = {
		1229820,
		100,
		true
	},
	island_card_default_word = {
		1229920,
		126,
		true
	},
	island_card_view_detaills = {
		1230046,
		105,
		true
	},
	island_card_close = {
		1230151,
		93,
		true
	},
	island_card_choose_photo = {
		1230244,
		111,
		true
	},
	island_card_word_title = {
		1230355,
		101,
		true
	},
	island_card_label_list = {
		1230456,
		104,
		true
	},
	island_card_choose_achievement = {
		1230560,
		108,
		true
	},
	island_card_edit_label = {
		1230668,
		101,
		true
	},
	island_card_choose_label = {
		1230769,
		103,
		true
	},
	island_card_like_done = {
		1230872,
		118,
		true
	},
	island_card_label_done = {
		1230990,
		126,
		true
	},
	island_card_no_achv_self = {
		1231116,
		101,
		true
	},
	island_card_no_achv_other = {
		1231217,
		106,
		true
	},
	island_leave = {
		1231323,
		82,
		true
	},
	island_repeat_vip = {
		1231405,
		120,
		true
	},
	island_repeat_blacklist = {
		1231525,
		126,
		true
	},
	island_chat_settings = {
		1231651,
		97,
		true
	},
	island_card_no_label = {
		1231748,
		91,
		true
	},
	ship_gift = {
		1231839,
		78,
		true
	},
	ship_gift_cnt = {
		1231917,
		84,
		true
	},
	ship_gift2 = {
		1232001,
		78,
		true
	},
	shipyard_gift_exceed = {
		1232079,
		151,
		true
	},
	shipyard_gift_non_existent = {
		1232230,
		106,
		true
	},
	shipyard_favorability_exceed = {
		1232336,
		144,
		true
	},
	shipyard_favorability_threshold = {
		1232480,
		177,
		true
	},
	shipyard_favorability_max = {
		1232657,
		121,
		true
	},
	island_activity_decorative_word = {
		1232778,
		108,
		true
	},
	island_no_activity = {
		1232886,
		101,
		true
	},
	island_spoperation_level_2509_1 = {
		1232987,
		134,
		true
	},
	island_spoperation_tip_2509_1 = {
		1233121,
		341,
		true
	},
	island_spoperation_tip_2509_2 = {
		1233462,
		206,
		true
	},
	island_spoperation_tip_2509_3 = {
		1233668,
		254,
		true
	},
	island_spoperation_btn_2509_1 = {
		1233922,
		116,
		true
	},
	island_spoperation_btn_2509_2 = {
		1234038,
		118,
		true
	},
	island_spoperation_btn_2509_3 = {
		1234156,
		106,
		true
	},
	island_spoperation_item_2509_1 = {
		1234262,
		114,
		true
	},
	island_spoperation_item_2509_2 = {
		1234376,
		106,
		true
	},
	island_spoperation_item_2509_3 = {
		1234482,
		101,
		true
	},
	island_spoperation_item_2509_4 = {
		1234583,
		103,
		true
	},
	island_follow_success = {
		1234686,
		93,
		true
	},
	island_cancel_follow_success = {
		1234779,
		100,
		true
	},
	island_follower_cnt_max = {
		1234879,
		122,
		true
	},
	island_cancel_follow_tip = {
		1235001,
		141,
		true
	},
	island_follower_state_no_normal = {
		1235142,
		124,
		true
	},
	island_follow_btn_State_usable = {
		1235266,
		108,
		true
	},
	island_follow_btn_State_cancel = {
		1235374,
		102,
		true
	},
	island_follow_btn_State_disable = {
		1235476,
		99,
		true
	},
	island_draw_tab = {
		1235575,
		97,
		true
	},
	island_draw_tab_en = {
		1235672,
		100,
		true
	},
	island_draw_last = {
		1235772,
		90,
		true
	},
	island_draw_null = {
		1235862,
		88,
		true
	},
	island_draw_num = {
		1235950,
		84,
		true
	},
	island_draw_lottery = {
		1236034,
		87,
		true
	},
	island_draw_pick = {
		1236121,
		87,
		true
	},
	island_draw_reward = {
		1236208,
		94,
		true
	},
	island_draw_time = {
		1236302,
		94,
		true
	},
	island_draw_time_1 = {
		1236396,
		93,
		true
	},
	island_draw_S_order_title = {
		1236489,
		102,
		true
	},
	island_draw_S_order = {
		1236591,
		118,
		true
	},
	island_draw_S = {
		1236709,
		84,
		true
	},
	island_draw_A = {
		1236793,
		84,
		true
	},
	island_draw_B = {
		1236877,
		84,
		true
	},
	island_draw_C = {
		1236961,
		84,
		true
	},
	island_draw_get = {
		1237045,
		87,
		true
	},
	island_draw_ready = {
		1237132,
		123,
		true
	},
	island_draw_float = {
		1237255,
		100,
		true
	},
	island_draw_choice_title = {
		1237355,
		95,
		true
	},
	island_draw_choice = {
		1237450,
		92,
		true
	},
	island_draw_sort = {
		1237542,
		106,
		true
	},
	island_draw_tip1 = {
		1237648,
		119,
		true
	},
	island_draw_tip2 = {
		1237767,
		121,
		true
	},
	island_draw_tip3 = {
		1237888,
		114,
		true
	},
	island_draw_tip4 = {
		1238002,
		128,
		true
	},
	island_freight_btn_locked = {
		1238130,
		100,
		true
	},
	island_freight_btn_receive = {
		1238230,
		100,
		true
	},
	island_freight_btn_idle = {
		1238330,
		105,
		true
	},
	island_ticket_shop = {
		1238435,
		88,
		true
	},
	island_ticket_remain_time = {
		1238523,
		98,
		true
	},
	island_ticket_auto_select = {
		1238621,
		100,
		true
	},
	island_ticket_use = {
		1238721,
		100,
		true
	},
	island_ticket_view = {
		1238821,
		90,
		true
	},
	island_ticket_storage_title = {
		1238911,
		106,
		true
	},
	island_ticket_sort_valid = {
		1239017,
		100,
		true
	},
	island_ticket_sort_speedup = {
		1239117,
		98,
		true
	},
	island_ticket_completed_quantity = {
		1239215,
		115,
		true
	},
	island_ticket_nearing_expiration = {
		1239330,
		108,
		true
	},
	island_ticket_expiration_tip1 = {
		1239438,
		144,
		true
	},
	island_ticket_expiration_tip2 = {
		1239582,
		137,
		true
	},
	island_ticket_finished = {
		1239719,
		94,
		true
	},
	island_ticket_expired = {
		1239813,
		92,
		true
	},
	island_use_ticket_success = {
		1239905,
		106,
		true
	},
	island_sure_ticket_overflow = {
		1240011,
		172,
		true
	},
	island_ticket_expired_day = {
		1240183,
		109,
		true
	},
	island_dress_replace_tip = {
		1240292,
		156,
		true
	},
	island_activity_expired = {
		1240448,
		102,
		true
	},
	island_guide = {
		1240550,
		86,
		true
	},
	island_guide_help = {
		1240636,
		891,
		true
	},
	island_guide_help_npc = {
		1241527,
		389,
		true
	},
	island_guide_help_item = {
		1241916,
		646,
		true
	},
	island_guide_character_help = {
		1242562,
		95,
		true
	},
	island_guide_en = {
		1242657,
		89,
		true
	},
	island_guide_character = {
		1242746,
		96,
		true
	},
	island_guide_character_en = {
		1242842,
		99,
		true
	},
	island_guide_npc = {
		1242941,
		103,
		true
	},
	island_guide_npc_en = {
		1243044,
		106,
		true
	},
	island_guide_item = {
		1243150,
		90,
		true
	},
	island_guide_item_en = {
		1243240,
		93,
		true
	},
	island_guide_collectionpoint = {
		1243333,
		113,
		true
	},
	island_get_collect_point_success = {
		1243446,
		124,
		true
	},
	island_guide_active = {
		1243570,
		93,
		true
	},
	island_book_collection_award_title = {
		1243663,
		119,
		true
	},
	island_book_award_title = {
		1243782,
		99,
		true
	},
	island_guide_do_active = {
		1243881,
		92,
		true
	},
	island_guide_lock_desc = {
		1243973,
		97,
		true
	},
	island_gift_entrance = {
		1244070,
		96,
		true
	},
	island_sign_text = {
		1244166,
		101,
		true
	},
	island_3Dshop_chara_set = {
		1244267,
		108,
		true
	},
	island_3Dshop_chara_choose = {
		1244375,
		106,
		true
	},
	island_3Dshop_res_have = {
		1244481,
		117,
		true
	},
	island_3Dshop_time_close = {
		1244598,
		114,
		true
	},
	island_3Dshop_time_refresh = {
		1244712,
		105,
		true
	},
	island_3Dshop_refresh_limit = {
		1244817,
		119,
		true
	},
	island_3Dshop_have = {
		1244936,
		88,
		true
	},
	island_3Dshop_time_unlock = {
		1245024,
		102,
		true
	},
	island_3Dshop_buy_no = {
		1245126,
		97,
		true
	},
	island_3Dshop_last = {
		1245223,
		97,
		true
	},
	island_3Dshop_close = {
		1245320,
		106,
		true
	},
	island_3Dshop_no_have = {
		1245426,
		95,
		true
	},
	island_3Dshop_goods_time = {
		1245521,
		102,
		true
	},
	island_3Dshop_clothes_jump = {
		1245623,
		131,
		true
	},
	island_3Dshop_buy_confirm = {
		1245754,
		92,
		true
	},
	island_3Dshop_buy = {
		1245846,
		84,
		true
	},
	island_3Dshop_buy_tip0 = {
		1245930,
		92,
		true
	},
	island_3Dshop_buy_return = {
		1246022,
		94,
		true
	},
	island_3Dshop_buy_price = {
		1246116,
		92,
		true
	},
	island_3Dshop_buy_have = {
		1246208,
		91,
		true
	},
	island_3Dshop_bag_max = {
		1246299,
		142,
		true
	},
	island_3Dshop_lack_gold = {
		1246441,
		115,
		true
	},
	island_3Dshop_lack_gem = {
		1246556,
		104,
		true
	},
	island_3Dshop_lack_res = {
		1246660,
		116,
		true
	},
	island_photo_fur_lock = {
		1246776,
		121,
		true
	},
	graphi_api_switch_opengl = {
		1246897,
		296,
		true
	},
	graphi_api_switch_vulkan = {
		1247193,
		254,
		true
	},
	["3ddorm_beach_slide_tip1"] = {
		1247447,
		92,
		true
	},
	["3ddorm_beach_slide_tip2"] = {
		1247539,
		103,
		true
	},
	["3ddorm_beach_slide_tip3"] = {
		1247642,
		92,
		true
	},
	["3ddorm_beach_slide_tip4"] = {
		1247734,
		103,
		true
	},
	["3ddorm_beach_slide_tip5"] = {
		1247837,
		102,
		true
	},
	["3ddorm_beach_slide_tip6"] = {
		1247939,
		104,
		true
	},
	["3ddorm_beach_slide_tip7"] = {
		1248043,
		98,
		true
	},
	dorm3d_shop_tag7 = {
		1248141,
		167,
		true
	},
	grapihcs3d_setting_global_illumination = {
		1248308,
		126,
		true
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1248434,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1248551,
		120,
		true
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1248671,
		118,
		true
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1248789,
		123,
		true
	},
	grapihcs3d_setting_bloom_intensity = {
		1248912,
		113,
		true
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1249025,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1249128,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1249231,
		106,
		true
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1249337,
		104,
		true
	},
	grapihcs3d_setting_flare = {
		1249441,
		98,
		true
	},
	Outpost_20250904_Sidebar4 = {
		1249539,
		101,
		true
	},
	Outpost_20250904_Sidebar5 = {
		1249640,
		96,
		true
	},
	Outpost_20250904_Title1 = {
		1249736,
		99,
		true
	},
	Outpost_20250904_Title2 = {
		1249835,
		99,
		true
	},
	Outpost_20250904_Progress = {
		1249934,
		97,
		true
	},
	outpost_20250904_Sidebar4 = {
		1250031,
		101,
		true
	},
	outpost_20250904_Sidebar5 = {
		1250132,
		96,
		true
	},
	outpost_20250904_Title1 = {
		1250228,
		92,
		true
	},
	outpost_20250904_Title2 = {
		1250320,
		92,
		true
	},
	ninja_buff_name1 = {
		1250412,
		102,
		true
	},
	ninja_buff_name2 = {
		1250514,
		99,
		true
	},
	ninja_buff_name3 = {
		1250613,
		98,
		true
	},
	ninja_buff_name4 = {
		1250711,
		97,
		true
	},
	ninja_buff_name5 = {
		1250808,
		91,
		true
	},
	ninja_buff_name6 = {
		1250899,
		93,
		true
	},
	ninja_buff_name7 = {
		1250992,
		106,
		true
	},
	ninja_buff_name8 = {
		1251098,
		98,
		true
	},
	ninja_buff_name9 = {
		1251196,
		102,
		true
	},
	ninja_buff_name10 = {
		1251298,
		101,
		true
	},
	ninja_buff_effect1 = {
		1251399,
		114,
		true
	},
	ninja_buff_effect2 = {
		1251513,
		113,
		true
	},
	ninja_buff_effect3 = {
		1251626,
		95,
		true
	},
	ninja_buff_effect4 = {
		1251721,
		103,
		true
	},
	ninja_buff_effect5 = {
		1251824,
		132,
		true
	},
	ninja_buff_effect6 = {
		1251956,
		112,
		true
	},
	ninja_buff_effect7 = {
		1252068,
		106,
		true
	},
	ninja_buff_effect8 = {
		1252174,
		107,
		true
	},
	ninja_buff_effect9 = {
		1252281,
		107,
		true
	},
	ninja_buff_effect10 = {
		1252388,
		132,
		true
	},
	activity_ninjia_main_title = {
		1252520,
		95,
		true
	},
	activity_ninjia_main_title_en = {
		1252615,
		98,
		true
	},
	activity_ninjia_main_sheet1 = {
		1252713,
		103,
		true
	},
	activity_ninjia_main_sheet2 = {
		1252816,
		102,
		true
	},
	activity_ninjia_main_sheet3 = {
		1252918,
		101,
		true
	},
	activity_ninjia_main_sheet4 = {
		1253019,
		99,
		true
	},
	activity_return_reward_pt = {
		1253118,
		106,
		true
	},
	outpost_20250904_Sidebar1 = {
		1253224,
		99,
		true
	},
	outpost_20250904_Sidebar2 = {
		1253323,
		98,
		true
	},
	outpost_20250904_Sidebar3 = {
		1253421,
		100,
		true
	},
	anniversary_eight_main_page_desc = {
		1253521,
		319,
		true
	},
	eighth_tip_spring = {
		1253840,
		289,
		true
	},
	eighth_spring_cost = {
		1254129,
		183,
		true
	},
	eighth_spring_not_enough = {
		1254312,
		113,
		true
	},
	ninja_game_helper = {
		1254425,
		1822,
		true
	},
	ninja_game_citylevel = {
		1256247,
		99,
		true
	},
	ninja_game_wave = {
		1256346,
		91,
		true
	},
	ninja_game_current_section = {
		1256437,
		114,
		true
	},
	ninja_game_buildcost = {
		1256551,
		95,
		true
	},
	ninja_game_allycost = {
		1256646,
		99,
		true
	},
	ninja_game_citydmg = {
		1256745,
		98,
		true
	},
	ninja_game_allydmg = {
		1256843,
		95,
		true
	},
	ninja_game_dps = {
		1256938,
		96,
		true
	},
	ninja_game_time = {
		1257034,
		93,
		true
	},
	ninja_game_income = {
		1257127,
		90,
		true
	},
	ninja_game_buffeffect = {
		1257217,
		97,
		true
	},
	ninja_game_buffcost = {
		1257314,
		96,
		true
	},
	ninja_game_levelblock = {
		1257410,
		107,
		true
	},
	ninja_game_storydialog = {
		1257517,
		135,
		true
	},
	ninja_game_update_failed = {
		1257652,
		166,
		true
	},
	ninja_game_ptcount = {
		1257818,
		92,
		true
	},
	ninja_game_cant_pickup = {
		1257910,
		108,
		true
	},
	ninja_game_booktip = {
		1258018,
		164,
		true
	},
	island_no_position_to_reponse_action = {
		1258182,
		178,
		true
	},
	island_position_cant_play_cp_action = {
		1258360,
		177,
		true
	},
	island_position_cant_response_cp_action = {
		1258537,
		192,
		true
	},
	island_card_no_achieve_tip = {
		1258729,
		115,
		true
	},
	island_card_no_label_tip = {
		1258844,
		126,
		true
	},
	gift_giving_prefer = {
		1258970,
		106,
		true
	},
	gift_giving_dislike = {
		1259076,
		109,
		true
	},
	dorm3d_publicroom_unlock = {
		1259185,
		126,
		true
	},
	dorm3d_dafeng_table = {
		1259311,
		90,
		true
	},
	dorm3d_dafeng_chair = {
		1259401,
		94,
		true
	},
	dorm3d_dafeng_bed = {
		1259495,
		88,
		true
	},
	island_draw_help = {
		1259583,
		1626,
		true
	},
	island_dress_initial_makesure = {
		1261209,
		101,
		true
	},
	island_shop_lock_tip = {
		1261310,
		115,
		true
	},
	island_agora_no_size = {
		1261425,
		107,
		true
	},
	island_combo_unlock = {
		1261532,
		113,
		true
	},
	island_additional_production_tip1 = {
		1261645,
		113,
		true
	},
	island_additional_production_tip2 = {
		1261758,
		153,
		true
	},
	island_manage_stock_out = {
		1261911,
		118,
		true
	},
	island_manage_item_select = {
		1262029,
		102,
		true
	},
	island_combo_produced = {
		1262131,
		89,
		true
	},
	island_combo_produced_times = {
		1262220,
		101,
		true
	},
	island_agora_no_interact_point = {
		1262321,
		124,
		true
	},
	island_reward_tip = {
		1262445,
		87,
		true
	},
	island_commontips_close = {
		1262532,
		110,
		true
	},
	world_inventory_tip = {
		1262642,
		108,
		true
	},
	island_setmeal_title = {
		1262750,
		95,
		true
	},
	island_setmeal_benifit_title = {
		1262845,
		102,
		true
	},
	island_shipselect_confirm = {
		1262947,
		97,
		true
	},
	island_dresscolorunlock_tips = {
		1263044,
		107,
		true
	},
	island_dresscolorunlock = {
		1263151,
		93,
		true
	},
	danmachi_main_sheet1 = {
		1263244,
		94,
		true
	},
	danmachi_main_sheet2 = {
		1263338,
		90,
		true
	},
	danmachi_main_sheet3 = {
		1263428,
		92,
		true
	},
	danmachi_main_sheet4 = {
		1263520,
		89,
		true
	},
	danmachi_main_sheet5 = {
		1263609,
		95,
		true
	},
	danmachi_main_time = {
		1263704,
		97,
		true
	},
	danmachi_award_1 = {
		1263801,
		88,
		true
	},
	danmachi_award_2 = {
		1263889,
		89,
		true
	},
	danmachi_award_3 = {
		1263978,
		90,
		true
	},
	danmachi_award_4 = {
		1264068,
		88,
		true
	},
	danmachi_award_name1 = {
		1264156,
		90,
		true
	},
	danmachi_award_name2 = {
		1264246,
		92,
		true
	},
	danmachi_award_get = {
		1264338,
		90,
		true
	},
	danmachi_award_unget = {
		1264428,
		94,
		true
	},
	dorm3d_touch2 = {
		1264522,
		87,
		true
	},
	dorm3d_furnitrue_type_special = {
		1264609,
		102,
		true
	},
	island_helpbtn_order = {
		1264711,
		1169,
		true
	},
	island_helpbtn_commission = {
		1265880,
		891,
		true
	},
	island_helpbtn_speedup = {
		1266771,
		588,
		true
	},
	island_helpbtn_card = {
		1267359,
		751,
		true
	},
	island_helpbtn_technology = {
		1268110,
		1018,
		true
	},
	island_shiporder_refresh_tip1 = {
		1269128,
		153,
		true
	},
	island_shiporder_refresh_tip2 = {
		1269281,
		137,
		true
	},
	island_shiporder_refresh_preparing = {
		1269418,
		123,
		true
	},
	island_information_tech = {
		1269541,
		108,
		true
	},
	dorm3d_shop_tag8 = {
		1269649,
		105,
		true
	},
	island_chara_attr_help = {
		1269754,
		733,
		true
	},
	fengfanV3_20251023_Sidebar1 = {
		1270487,
		102,
		true
	},
	fengfanV3_20251023_Sidebar2 = {
		1270589,
		101,
		true
	},
	fengfanV3_20251023_Sidebar3 = {
		1270690,
		102,
		true
	},
	fengfanV3_20251023_jinianshouce = {
		1270792,
		107,
		true
	},
	island_selectall = {
		1270899,
		83,
		true
	},
	island_quickselect_tip = {
		1270982,
		148,
		true
	},
	search_equipment = {
		1271130,
		99,
		true
	},
	search_sp_equipment = {
		1271229,
		109,
		true
	},
	search_equipment_appearance = {
		1271338,
		115,
		true
	},
	meta_reproduce_btn = {
		1271453,
		222,
		true
	},
	meta_simulated_btn = {
		1271675,
		222,
		true
	},
	equip_enhancement_tip = {
		1271897,
		107,
		true
	},
	equip_enhancement_lv1 = {
		1272004,
		95,
		true
	},
	equip_enhancement_lvx = {
		1272099,
		99,
		true
	},
	equip_enhancement_finish = {
		1272198,
		96,
		true
	},
	equip_enhancement_lv = {
		1272294,
		86,
		true
	},
	equip_enhancement_title = {
		1272380,
		94,
		true
	},
	equip_enhancement_required = {
		1272474,
		107,
		true
	},
	shop_sell_ended = {
		1272581,
		90,
		true
	},
	island_taskjump_systemnoopen_tips = {
		1272671,
		137,
		true
	},
	island_taskjump_placenoopen_tips = {
		1272808,
		137,
		true
	},
	island_ship_order_toggle_label_award = {
		1272945,
		107,
		true
	},
	island_ship_order_toggle_label_request = {
		1273052,
		106,
		true
	},
	island_ship_order_delegate_auto_refresh_label = {
		1273158,
		153,
		true
	},
	island_ship_order_delegate_auto_refresh_time = {
		1273311,
		141,
		true
	},
	island_order_ship_finish_cnt = {
		1273452,
		108,
		true
	},
	island_order_ship_sel_delegate_label = {
		1273560,
		121,
		true
	},
	island_order_ship_finish_cnt_not_enough = {
		1273681,
		110,
		true
	},
	island_order_ship_reset_all = {
		1273791,
		134,
		true
	},
	island_order_ship_exchange_tip = {
		1273925,
		140,
		true
	},
	island_order_ship_btn_replace = {
		1274065,
		104,
		true
	},
	island_order_ship_exchange_tip_2 = {
		1274169,
		142,
		true
	},
	island_order_ship_exchange_tip_1 = {
		1274311,
		251,
		true
	},
	island_urgent_notice = {
		1274562,
		2711,
		true
	},
	general_activity_side_bar1 = {
		1277273,
		106,
		true
	},
	general_activity_side_bar2 = {
		1277379,
		113,
		true
	},
	general_activity_side_bar3 = {
		1277492,
		108,
		true
	},
	general_activity_side_bar4 = {
		1277600,
		111,
		true
	},
	black5_bundle_desc = {
		1277711,
		128,
		true
	},
	black5_bundle_purchased = {
		1277839,
		96,
		true
	},
	black5_bundle_tip = {
		1277935,
		104,
		true
	},
	black5_bundle_buy_all = {
		1278039,
		97,
		true
	},
	black5_bundle_popup = {
		1278136,
		173,
		true
	},
	black5_bundle_receive = {
		1278309,
		96,
		true
	},
	black5_bundle_button = {
		1278405,
		89,
		true
	},
	skinshop_on_sale_tip = {
		1278494,
		97,
		true
	},
	skinshop_on_sale_tip_2 = {
		1278591,
		103,
		true
	},
	blackfriday_cruise_task_tips = {
		1278694,
		101,
		true
	},
	blackfriday_cruise_task_unlock = {
		1278795,
		125,
		true
	},
	blackfriday_cruise_task_day = {
		1278920,
		97,
		true
	},
	blackfriday_battlepass_pay_acquire = {
		1279017,
		113,
		true
	},
	blackfriday_battlepass_pay_tip = {
		1279130,
		134,
		true
	},
	blackfriday_battlepass_complete = {
		1279264,
		144,
		true
	},
	blackfriday_cruise_phase_title = {
		1279408,
		99,
		true
	},
	blackfriday_cruise_title_1113 = {
		1279507,
		121,
		true
	},
	blackfriday_battlepass_main_time_title = {
		1279628,
		117,
		true
	},
	blackfriday_cruise_btn_pay = {
		1279745,
		110,
		true
	},
	blackfriday_cruise_btn_all = {
		1279855,
		101,
		true
	},
	blackfriday_battlepass_main_help_1113 = {
		1279956,
		2381,
		true
	},
	blackfriday_cruise_task_help_1113 = {
		1282337,
		702,
		true
	},
	shop_tag_control_tip = {
		1283039,
		107,
		true
	},
	blackfriday_battlepass_mission = {
		1283146,
		102,
		true
	},
	blackfriday_battlepass_rewards = {
		1283248,
		101,
		true
	},
	black5_bundle_help = {
		1283349,
		351,
		true
	},
	blackfriday_luckybag_164 = {
		1283700,
		305,
		true
	},
	blackfriday_luckybag_165 = {
		1284005,
		560,
		true
	},
	battlepass_main_tip_2512 = {
		1284565,
		270,
		true
	},
	battlepass_main_help_2512 = {
		1284835,
		2899,
		true
	},
	cruise_task_help_2512 = {
		1287734,
		1092,
		true
	},
	cruise_title_2512 = {
		1288826,
		102,
		true
	},
	DAL_stage_label_data = {
		1288928,
		96,
		true
	},
	DAL_stage_label_support = {
		1289024,
		101,
		true
	},
	DAL_stage_label_commander = {
		1289125,
		103,
		true
	},
	DAL_stage_label_analysis_2 = {
		1289228,
		107,
		true
	},
	DAL_stage_label_analysis_1 = {
		1289335,
		102,
		true
	},
	DAL_stage_finish_at = {
		1289437,
		92,
		true
	},
	activity_remain_time = {
		1289529,
		93,
		true
	},
	dal_main_sheet1 = {
		1289622,
		88,
		true
	},
	dal_main_sheet2 = {
		1289710,
		96,
		true
	},
	dal_main_sheet3 = {
		1289806,
		97,
		true
	},
	dal_main_sheet4 = {
		1289903,
		91,
		true
	},
	dal_main_sheet5 = {
		1289994,
		90,
		true
	},
	DAL_upgrade_ship = {
		1290084,
		95,
		true
	},
	DAL_upgrade_active = {
		1290179,
		89,
		true
	},
	dal_main_sheet1_en = {
		1290268,
		91,
		true
	},
	dal_main_sheet2_en = {
		1290359,
		91,
		true
	},
	dal_main_sheet3_en = {
		1290450,
		94,
		true
	},
	dal_main_sheet4_en = {
		1290544,
		94,
		true
	},
	dal_main_sheet5_en = {
		1290638,
		93,
		true
	},
	DAL_story_tip = {
		1290731,
		137,
		true
	},
	DAL_upgrade_program = {
		1290868,
		98,
		true
	},
	dal_story_tip_name_en_1 = {
		1290966,
		95,
		true
	},
	dal_story_tip_name_en_2 = {
		1291061,
		95,
		true
	},
	dal_story_tip_name_en_3 = {
		1291156,
		95,
		true
	},
	dal_story_tip_name_en_4 = {
		1291251,
		95,
		true
	},
	dal_story_tip_name_en_5 = {
		1291346,
		95,
		true
	},
	dal_story_tip_name_en_6 = {
		1291441,
		95,
		true
	},
	dal_story_tip1 = {
		1291536,
		107,
		true
	},
	dal_story_tip2 = {
		1291643,
		102,
		true
	},
	dal_story_tip3 = {
		1291745,
		86,
		true
	},
	dal_AwardPage_name_1 = {
		1291831,
		88,
		true
	},
	dal_AwardPage_name_2 = {
		1291919,
		90,
		true
	},
	dal_chapter_goto = {
		1292009,
		82,
		true
	},
	DAL_upgrade_unlock = {
		1292091,
		88,
		true
	},
	DAL_upgrade_not_enough = {
		1292179,
		154,
		true
	},
	dal_chapter_tip = {
		1292333,
		1939,
		true
	},
	dal_chapter_tip2 = {
		1294272,
		110,
		true
	},
	scenario_unlock_pt_require = {
		1294382,
		121,
		true
	},
	scenario_unlock = {
		1294503,
		104,
		true
	},
	vote_help_2025 = {
		1294607,
		5313,
		true
	},
	HelenaCoreActivity_title = {
		1299920,
		93,
		true
	},
	HelenaCoreActivity_title2 = {
		1300013,
		94,
		true
	},
	HelenaPTPage_title = {
		1300107,
		98,
		true
	},
	HelenaPTPage_title2 = {
		1300205,
		83,
		true
	},
	HelenaCoreActivity_subtitle_1 = {
		1300288,
		109,
		true
	},
	HelenaCoreActivity_subtitle_2 = {
		1300397,
		105,
		true
	},
	HelenaCoreActivity_subtitle_3 = {
		1300502,
		112,
		true
	},
	HelenaCoreActivity_subtitle_4 = {
		1300614,
		121,
		true
	},
	HelenaCoreActivity_subtitle_5 = {
		1300735,
		112,
		true
	},
	HelenaCoreActivity_subtitle_6 = {
		1300847,
		104,
		true
	},
	fate_unlock_icon_desc = {
		1300951,
		120,
		true
	},
	blueprint_exchange_fate_unlock = {
		1301071,
		162,
		true
	},
	blueprint_exchange_fate_unlock_over = {
		1301233,
		213,
		true
	},
	blueprint_lab_fate_lock = {
		1301446,
		133,
		true
	},
	blueprint_lab_fate_unlock = {
		1301579,
		137,
		true
	},
	blueprint_lab_exchange_fate_unlock = {
		1301716,
		166,
		true
	},
	skinstory_20251218 = {
		1301882,
		91,
		true
	},
	skinstory_20251225 = {
		1301973,
		92,
		true
	},
	change_skin_asmr_desc_1 = {
		1302065,
		145,
		true
	},
	change_skin_asmr_desc_2 = {
		1302210,
		134,
		true
	},
	dorm3d_aijier_table = {
		1302344,
		88,
		true
	},
	dorm3d_aijier_chair = {
		1302432,
		89,
		true
	},
	dorm3d_aijier_bed = {
		1302521,
		88,
		true
	},
	winterwish_20251225 = {
		1302609,
		95,
		true
	},
	winterwish_20251225_tip1 = {
		1302704,
		98,
		true
	},
	winterwish_20251225_tip2 = {
		1302802,
		99,
		true
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1302901,
		220,
		true
	},
	island_survey_ui_1 = {
		1303121,
		82,
		true
	},
	island_survey_ui_2 = {
		1303203,
		82,
		true
	},
	island_survey_ui_award = {
		1303285,
		86,
		true
	},
	island_survey_ui_button = {
		1303371,
		87,
		true
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1303458,
		131,
		true
	},
	ANTTFFCoreActivity_title = {
		1303589,
		94,
		true
	},
	ANTTFFCoreActivity_title2 = {
		1303683,
		89,
		true
	},
	ANTTFFCoreActivityPtpage_title = {
		1303772,
		100,
		true
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1303872,
		95,
		true
	},
	submarine_support_oil_consume_tip = {
		1303967,
		177,
		true
	},
	SardiniaSPCoreActivityUI_title = {
		1304144,
		99,
		true
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1304243,
		113,
		true
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1304356,
		108,
		true
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1304464,
		331,
		true
	},
	SardiniaSPCoreActivityUI_unlock = {
		1304795,
		101,
		true
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1304896,
		190,
		true
	},
	SardiniaSPCoreActivityUI_help = {
		1305086,
		1388,
		true
	}
}
