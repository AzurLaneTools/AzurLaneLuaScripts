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
	blueprint_simulation_confirm_19906 = {
		388271,
		418,
		true
	},
	blueprint_simulation_confirm_49910 = {
		388689,
		414,
		true
	},
	blueprint_simulation_confirm_69903 = {
		389103,
		437,
		true
	},
	blueprint_simulation_confirm_79903 = {
		389540,
		431,
		true
	},
	blueprint_simulation_confirm_119901 = {
		389971,
		429,
		true
	},
	electrotherapy_wanning = {
		390400,
		125,
		true
	},
	siren_chase_warning = {
		390525,
		104,
		true
	},
	memorybook_get_award_tip = {
		390629,
		173,
		true
	},
	memorybook_notice = {
		390802,
		548,
		true
	},
	word_votes = {
		391350,
		79,
		true
	},
	number_0 = {
		391429,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		391502,
		340,
		true
	},
	without_selected_ship = {
		391842,
		101,
		true
	},
	index_all = {
		391943,
		76,
		true
	},
	index_fleetfront = {
		392019,
		89,
		true
	},
	index_fleetrear = {
		392108,
		84,
		true
	},
	index_shipType_quZhu = {
		392192,
		86,
		true
	},
	index_shipType_qinXun = {
		392278,
		87,
		true
	},
	index_shipType_zhongXun = {
		392365,
		89,
		true
	},
	index_shipType_zhanLie = {
		392454,
		88,
		true
	},
	index_shipType_hangMu = {
		392542,
		87,
		true
	},
	index_shipType_weiXiu = {
		392629,
		87,
		true
	},
	index_shipType_qianTing = {
		392716,
		89,
		true
	},
	index_other = {
		392805,
		79,
		true
	},
	index_rare2 = {
		392884,
		81,
		true
	},
	index_rare3 = {
		392965,
		79,
		true
	},
	index_rare4 = {
		393044,
		80,
		true
	},
	index_rare5 = {
		393124,
		85,
		true
	},
	index_rare6 = {
		393209,
		80,
		true
	},
	warning_mail_max_1 = {
		393289,
		197,
		true
	},
	warning_mail_max_2 = {
		393486,
		103,
		true
	},
	warning_mail_max_3 = {
		393589,
		196,
		true
	},
	warning_mail_max_4 = {
		393785,
		209,
		true
	},
	warning_mail_max_5 = {
		393994,
		141,
		true
	},
	mail_moveto_markroom_1 = {
		394135,
		223,
		true
	},
	mail_moveto_markroom_2 = {
		394358,
		233,
		true
	},
	mail_moveto_markroom_max = {
		394591,
		186,
		true
	},
	mail_markroom_delete = {
		394777,
		153,
		true
	},
	mail_markroom_tip = {
		394930,
		135,
		true
	},
	mail_manage_1 = {
		395065,
		80,
		true
	},
	mail_manage_2 = {
		395145,
		109,
		true
	},
	mail_manage_3 = {
		395254,
		116,
		true
	},
	mail_manage_tip_1 = {
		395370,
		156,
		true
	},
	mail_storeroom_tips = {
		395526,
		139,
		true
	},
	mail_storeroom_noextend = {
		395665,
		168,
		true
	},
	mail_storeroom_extend = {
		395833,
		111,
		true
	},
	mail_storeroom_extend_1 = {
		395944,
		104,
		true
	},
	mail_storeroom_taken_1 = {
		396048,
		104,
		true
	},
	mail_storeroom_max_1 = {
		396152,
		185,
		true
	},
	mail_storeroom_max_2 = {
		396337,
		136,
		true
	},
	mail_storeroom_max_3 = {
		396473,
		139,
		true
	},
	mail_storeroom_max_4 = {
		396612,
		142,
		true
	},
	mail_storeroom_addgold = {
		396754,
		103,
		true
	},
	mail_storeroom_addoil = {
		396857,
		100,
		true
	},
	mail_storeroom_collect = {
		396957,
		139,
		true
	},
	mail_search = {
		397096,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		397183,
		107,
		true
	},
	resource_max_tip_storeroom = {
		397290,
		131,
		true
	},
	mail_tip = {
		397421,
		1328,
		true
	},
	mail_page_1 = {
		398749,
		79,
		true
	},
	mail_page_2 = {
		398828,
		82,
		true
	},
	mail_page_3 = {
		398910,
		82,
		true
	},
	mail_gold_res = {
		398992,
		82,
		true
	},
	mail_oil_res = {
		399074,
		79,
		true
	},
	mail_all_price = {
		399153,
		84,
		true
	},
	return_award_bind_success = {
		399237,
		110,
		true
	},
	return_award_bind_erro = {
		399347,
		106,
		true
	},
	rename_commander_erro = {
		399453,
		111,
		true
	},
	change_display_medal_success = {
		399564,
		123,
		true
	},
	limit_skin_time_day = {
		399687,
		103,
		true
	},
	limit_skin_time_day_min = {
		399790,
		108,
		true
	},
	limit_skin_time_min = {
		399898,
		106,
		true
	},
	limit_skin_time_overtime = {
		400004,
		136,
		true
	},
	limit_skin_time_before_maintenance = {
		400140,
		110,
		true
	},
	award_window_pt_title = {
		400250,
		101,
		true
	},
	return_have_participated_in_act = {
		400351,
		140,
		true
	},
	input_returner_code = {
		400491,
		92,
		true
	},
	dress_up_success = {
		400583,
		115,
		true
	},
	already_have_the_skin = {
		400698,
		111,
		true
	},
	exchange_limit_skin_tip = {
		400809,
		188,
		true
	},
	returner_help = {
		400997,
		1918,
		true
	},
	attire_time_stamp = {
		402915,
		90,
		true
	},
	pray_build_select_ship_instruction = {
		403005,
		117,
		true
	},
	warning_pray_build_pool = {
		403122,
		212,
		true
	},
	error_pray_select_ship_max = {
		403334,
		113,
		true
	},
	tip_pray_build_pool_success = {
		403447,
		118,
		true
	},
	tip_pray_build_pool_fail = {
		403565,
		116,
		true
	},
	pray_build_help = {
		403681,
		2296,
		true
	},
	pray_build_UR_warning = {
		405977,
		161,
		true
	},
	bismarck_award_tip = {
		406138,
		118,
		true
	},
	bismarck_chapter_desc = {
		406256,
		171,
		true
	},
	returner_push_success = {
		406427,
		115,
		true
	},
	returner_max_count = {
		406542,
		126,
		true
	},
	returner_push_tip = {
		406668,
		240,
		true
	},
	returner_match_tip = {
		406908,
		232,
		true
	},
	return_lock_tip = {
		407140,
		134,
		true
	},
	challenge_help = {
		407274,
		1901,
		true
	},
	challenge_casual_reset = {
		409175,
		138,
		true
	},
	challenge_infinite_reset = {
		409313,
		153,
		true
	},
	challenge_normal_reset = {
		409466,
		132,
		true
	},
	challenge_casual_click_switch = {
		409598,
		184,
		true
	},
	challenge_infinite_click_switch = {
		409782,
		189,
		true
	},
	challenge_season_update = {
		409971,
		126,
		true
	},
	challenge_season_update_casual_clear = {
		410097,
		240,
		true
	},
	challenge_season_update_infinite_clear = {
		410337,
		245,
		true
	},
	challenge_season_update_casual_switch = {
		410582,
		274,
		true
	},
	challenge_season_update_infinite_switch = {
		410856,
		286,
		true
	},
	challenge_combat_score = {
		411142,
		101,
		true
	},
	challenge_share_progress = {
		411243,
		107,
		true
	},
	challenge_share = {
		411350,
		85,
		true
	},
	challenge_expire_warn = {
		411435,
		170,
		true
	},
	challenge_normal_tip = {
		411605,
		146,
		true
	},
	challenge_unlimited_tip = {
		411751,
		151,
		true
	},
	commander_prefab_rename_success = {
		411902,
		118,
		true
	},
	commander_prefab_name = {
		412020,
		92,
		true
	},
	commander_prefab_rename_time = {
		412112,
		145,
		true
	},
	commander_build_solt_deficiency = {
		412257,
		159,
		true
	},
	commander_select_box_tip = {
		412416,
		172,
		true
	},
	challenge_end_tip = {
		412588,
		107,
		true
	},
	pass_times = {
		412695,
		87,
		true
	},
	list_empty_tip_billboardui = {
		412782,
		116,
		true
	},
	list_empty_tip_equipmentdesignui = {
		412898,
		126,
		true
	},
	list_empty_tip_storehouseui_equip = {
		413024,
		121,
		true
	},
	list_empty_tip_storehouseui_item = {
		413145,
		125,
		true
	},
	list_empty_tip_eventui = {
		413270,
		118,
		true
	},
	list_empty_tip_guildrequestui = {
		413388,
		123,
		true
	},
	list_empty_tip_joinguildui = {
		413511,
		137,
		true
	},
	list_empty_tip_friendui = {
		413648,
		114,
		true
	},
	list_empty_tip_friendui_search = {
		413762,
		145,
		true
	},
	list_empty_tip_friendui_request = {
		413907,
		132,
		true
	},
	list_empty_tip_friendui_black = {
		414039,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		414175,
		135,
		true
	},
	list_empty_tip_taskscene = {
		414310,
		120,
		true
	},
	empty_tip_mailboxui = {
		414430,
		117,
		true
	},
	emptymarkroom_tip_mailboxui = {
		414547,
		122,
		true
	},
	empty_tip_mailboxui_en = {
		414669,
		116,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		414785,
		126,
		true
	},
	words_settings_unlock_ship = {
		414911,
		105,
		true
	},
	words_settings_resolve_equip = {
		415016,
		107,
		true
	},
	words_settings_unlock_commander = {
		415123,
		116,
		true
	},
	words_settings_create_inherit = {
		415239,
		109,
		true
	},
	tips_fail_secondarypwd_much_times = {
		415348,
		185,
		true
	},
	words_desc_unlock = {
		415533,
		131,
		true
	},
	words_desc_resolve_equip = {
		415664,
		138,
		true
	},
	words_desc_create_inherit = {
		415802,
		105,
		true
	},
	words_desc_close_password = {
		415907,
		123,
		true
	},
	words_desc_change_settings = {
		416030,
		137,
		true
	},
	words_set_password = {
		416167,
		107,
		true
	},
	words_information = {
		416274,
		85,
		true
	},
	Word_Ship_Exp_Buff = {
		416359,
		92,
		true
	},
	secondarypassword_incorrectpwd_error = {
		416451,
		193,
		true
	},
	secondary_password_help = {
		416644,
		1501,
		true
	},
	comic_help = {
		418145,
		365,
		true
	},
	secondarypassword_illegal_tip = {
		418510,
		135,
		true
	},
	pt_cosume = {
		418645,
		80,
		true
	},
	secondarypassword_confirm_tips = {
		418725,
		178,
		true
	},
	help_tempesteve = {
		418903,
		800,
		true
	},
	word_rest_times = {
		419703,
		118,
		true
	},
	common_buy_gold_success = {
		419821,
		144,
		true
	},
	harbour_bomb_tip = {
		419965,
		110,
		true
	},
	submarine_approach = {
		420075,
		101,
		true
	},
	submarine_approach_desc = {
		420176,
		130,
		true
	},
	desc_quick_play = {
		420306,
		91,
		true
	},
	text_win_condition = {
		420397,
		97,
		true
	},
	text_lose_condition = {
		420494,
		99,
		true
	},
	text_rest_HP = {
		420593,
		93,
		true
	},
	desc_defense_reward = {
		420686,
		152,
		true
	},
	desc_base_hp = {
		420838,
		99,
		true
	},
	map_event_open = {
		420937,
		105,
		true
	},
	word_reward = {
		421042,
		82,
		true
	},
	tips_dispense_completed = {
		421124,
		103,
		true
	},
	tips_firework_completed = {
		421227,
		116,
		true
	},
	help_summer_feast = {
		421343,
		1164,
		true
	},
	help_firework_produce = {
		422507,
		668,
		true
	},
	help_firework = {
		423175,
		1685,
		true
	},
	help_summer_shrine = {
		424860,
		1066,
		true
	},
	help_summer_food = {
		425926,
		1622,
		true
	},
	help_summer_shooting = {
		427548,
		1075,
		true
	},
	help_summer_stamp = {
		428623,
		341,
		true
	},
	tips_summergame_exit = {
		428964,
		198,
		true
	},
	tips_shrine_buff = {
		429162,
		121,
		true
	},
	tips_shrine_nobuff = {
		429283,
		175,
		true
	},
	paint_hide_other_obj_tip = {
		429458,
		111,
		true
	},
	help_vote = {
		429569,
		6103,
		true
	},
	tips_firework_exit = {
		435672,
		157,
		true
	},
	result_firework_produce = {
		435829,
		148,
		true
	},
	tag_level_narrative = {
		435977,
		88,
		true
	},
	vote_get_book = {
		436065,
		115,
		true
	},
	vote_book_is_over = {
		436180,
		115,
		true
	},
	vote_fame_tip = {
		436295,
		167,
		true
	},
	word_maintain = {
		436462,
		94,
		true
	},
	name_zhanliejahe = {
		436556,
		97,
		true
	},
	change_skin_secretary_ship_success = {
		436653,
		124,
		true
	},
	change_skin_secretary_ship = {
		436777,
		103,
		true
	},
	word_billboard = {
		436880,
		86,
		true
	},
	word_easy = {
		436966,
		77,
		true
	},
	word_normal_junhe = {
		437043,
		87,
		true
	},
	word_hard = {
		437130,
		77,
		true
	},
	word_special_challenge_ticket = {
		437207,
		105,
		true
	},
	tip_exchange_ticket = {
		437312,
		177,
		true
	},
	dont_remind = {
		437489,
		89,
		true
	},
	worldbossex_help = {
		437578,
		909,
		true
	},
	ship_formationUI_fleetName_easy = {
		438487,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		438586,
		103,
		true
	},
	ship_formationUI_fleetName_hard = {
		438689,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		438788,
		98,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		438886,
		114,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		439000,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		439118,
		114,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		439232,
		113,
		true
	},
	text_consume = {
		439345,
		80,
		true
	},
	text_inconsume = {
		439425,
		80,
		true
	},
	pt_ship_now = {
		439505,
		93,
		true
	},
	pt_ship_goal = {
		439598,
		81,
		true
	},
	option_desc1 = {
		439679,
		165,
		true
	},
	option_desc2 = {
		439844,
		158,
		true
	},
	option_desc3 = {
		440002,
		167,
		true
	},
	option_desc4 = {
		440169,
		202,
		true
	},
	option_desc5 = {
		440371,
		140,
		true
	},
	option_desc6 = {
		440511,
		155,
		true
	},
	option_desc10 = {
		440666,
		143,
		true
	},
	option_desc11 = {
		440809,
		1748,
		true
	},
	music_collection = {
		442557,
		859,
		true
	},
	music_main = {
		443416,
		1073,
		true
	},
	music_juus = {
		444489,
		1103,
		true
	},
	doa_collection = {
		445592,
		846,
		true
	},
	ins_word_day = {
		446438,
		88,
		true
	},
	ins_word_hour = {
		446526,
		89,
		true
	},
	ins_word_minu = {
		446615,
		91,
		true
	},
	ins_word_like = {
		446706,
		85,
		true
	},
	ins_click_like_success = {
		446791,
		106,
		true
	},
	ins_push_comment_success = {
		446897,
		120,
		true
	},
	skinshop_live2d_fliter_failed = {
		447017,
		146,
		true
	},
	help_music_game = {
		447163,
		1355,
		true
	},
	restart_music_game = {
		448518,
		130,
		true
	},
	reselect_music_game = {
		448648,
		144,
		true
	},
	hololive_goodmorning = {
		448792,
		852,
		true
	},
	hololive_lianliankan = {
		449644,
		1410,
		true
	},
	hololive_dalaozhang = {
		451054,
		764,
		true
	},
	hololive_dashenling = {
		451818,
		1927,
		true
	},
	pocky_jiujiu = {
		453745,
		94,
		true
	},
	pocky_jiujiu_desc = {
		453839,
		118,
		true
	},
	pocky_help = {
		453957,
		697,
		true
	},
	secretary_help = {
		454654,
		2209,
		true
	},
	secretary_unlock2 = {
		456863,
		108,
		true
	},
	secretary_unlock3 = {
		456971,
		108,
		true
	},
	secretary_unlock4 = {
		457079,
		108,
		true
	},
	secretary_unlock5 = {
		457187,
		109,
		true
	},
	secretary_closed = {
		457296,
		88,
		true
	},
	confirm_unlock = {
		457384,
		113,
		true
	},
	secretary_pos_save = {
		457497,
		143,
		true
	},
	secretary_pos_save_success = {
		457640,
		105,
		true
	},
	collection_help = {
		457745,
		346,
		true
	},
	juese_tiyan = {
		458091,
		239,
		true
	},
	resolve_amount_prefix = {
		458330,
		104,
		true
	},
	compose_amount_prefix = {
		458434,
		100,
		true
	},
	help_sub_limits = {
		458534,
		92,
		true
	},
	help_sub_display = {
		458626,
		104,
		true
	},
	confirm_unlock_ship_main = {
		458730,
		151,
		true
	},
	msgbox_text_confirm = {
		458881,
		90,
		true
	},
	msgbox_text_shop = {
		458971,
		85,
		true
	},
	msgbox_text_cancel = {
		459056,
		88,
		true
	},
	msgbox_text_cancel_g = {
		459144,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		459234,
		100,
		true
	},
	msgbox_text_goon_fight = {
		459334,
		94,
		true
	},
	msgbox_text_exit = {
		459428,
		84,
		true
	},
	msgbox_text_clear = {
		459512,
		86,
		true
	},
	msgbox_text_apply = {
		459598,
		85,
		true
	},
	msgbox_text_buy = {
		459683,
		87,
		true
	},
	msgbox_text_noPos_buy = {
		459770,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		459861,
		91,
		true
	},
	msgbox_text_noPos_intensify = {
		459952,
		98,
		true
	},
	msgbox_text_forward = {
		460050,
		85,
		true
	},
	msgbox_text_iknow = {
		460135,
		87,
		true
	},
	msgbox_text_prepage = {
		460222,
		87,
		true
	},
	msgbox_text_nextpage = {
		460309,
		88,
		true
	},
	msgbox_text_exchange = {
		460397,
		92,
		true
	},
	msgbox_text_retreat = {
		460489,
		90,
		true
	},
	msgbox_text_go = {
		460579,
		80,
		true
	},
	msgbox_text_consume = {
		460659,
		87,
		true
	},
	msgbox_text_inconsume = {
		460746,
		87,
		true
	},
	msgbox_text_unlock = {
		460833,
		88,
		true
	},
	msgbox_text_save = {
		460921,
		85,
		true
	},
	msgbox_text_replace = {
		461006,
		88,
		true
	},
	msgbox_text_unload = {
		461094,
		89,
		true
	},
	msgbox_text_modify = {
		461183,
		89,
		true
	},
	msgbox_text_breakthrough = {
		461272,
		93,
		true
	},
	msgbox_text_equipdetail = {
		461365,
		94,
		true
	},
	msgbox_text_use = {
		461459,
		82,
		true
	},
	common_flag_ship = {
		461541,
		89,
		true
	},
	fenjie_lantu_tip = {
		461630,
		188,
		true
	},
	msgbox_text_analyse = {
		461818,
		90,
		true
	},
	fragresolve_empty_tip = {
		461908,
		151,
		true
	},
	confirm_unlock_lv = {
		462059,
		121,
		true
	},
	shops_rest_day = {
		462180,
		98,
		true
	},
	title_limit_time = {
		462278,
		91,
		true
	},
	seven_choose_one = {
		462369,
		224,
		true
	},
	help_newyear_feast = {
		462593,
		1386,
		true
	},
	help_newyear_shrine = {
		463979,
		1243,
		true
	},
	help_newyear_stamp = {
		465222,
		238,
		true
	},
	pt_reconfirm = {
		465460,
		124,
		true
	},
	qte_game_help = {
		465584,
		340,
		true
	},
	word_equipskin_type = {
		465924,
		88,
		true
	},
	word_equipskin_all = {
		466012,
		86,
		true
	},
	word_equipskin_cannon = {
		466098,
		95,
		true
	},
	word_equipskin_tarpedo = {
		466193,
		96,
		true
	},
	word_equipskin_aircraft = {
		466289,
		96,
		true
	},
	word_equipskin_aux = {
		466385,
		86,
		true
	},
	msgbox_repair = {
		466471,
		91,
		true
	},
	msgbox_repair_l2d = {
		466562,
		95,
		true
	},
	msgbox_repair_painting = {
		466657,
		105,
		true
	},
	l2d_32xbanned_warning = {
		466762,
		174,
		true
	},
	word_no_cache = {
		466936,
		107,
		true
	},
	pile_game_notice = {
		467043,
		993,
		true
	},
	help_chunjie_stamp = {
		468036,
		677,
		true
	},
	help_chunjie_feast = {
		468713,
		670,
		true
	},
	help_chunjie_jiulou = {
		469383,
		755,
		true
	},
	special_animal1 = {
		470138,
		227,
		true
	},
	special_animal2 = {
		470365,
		287,
		true
	},
	special_animal3 = {
		470652,
		236,
		true
	},
	special_animal4 = {
		470888,
		256,
		true
	},
	special_animal5 = {
		471144,
		251,
		true
	},
	special_animal6 = {
		471395,
		272,
		true
	},
	special_animal7 = {
		471667,
		275,
		true
	},
	bulin_help = {
		471942,
		403,
		true
	},
	super_bulin = {
		472345,
		120,
		true
	},
	super_bulin_tip = {
		472465,
		110,
		true
	},
	bulin_tip1 = {
		472575,
		101,
		true
	},
	bulin_tip2 = {
		472676,
		117,
		true
	},
	bulin_tip3 = {
		472793,
		101,
		true
	},
	bulin_tip4 = {
		472894,
		108,
		true
	},
	bulin_tip5 = {
		473002,
		101,
		true
	},
	bulin_tip6 = {
		473103,
		108,
		true
	},
	bulin_tip7 = {
		473211,
		101,
		true
	},
	bulin_tip8 = {
		473312,
		126,
		true
	},
	bulin_tip9 = {
		473438,
		122,
		true
	},
	bulin_tip_other1 = {
		473560,
		192,
		true
	},
	bulin_tip_other2 = {
		473752,
		109,
		true
	},
	bulin_tip_other3 = {
		473861,
		122,
		true
	},
	monopoly_left_count = {
		473983,
		89,
		true
	},
	help_chunjie_monopoly = {
		474072,
		1083,
		true
	},
	monoply_drop_ship_step = {
		475155,
		157,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		475312,
		144,
		true
	},
	lanternRiddles_answer_is_wrong = {
		475456,
		118,
		true
	},
	lanternRiddles_answer_is_right = {
		475574,
		110,
		true
	},
	lanternRiddles_gametip = {
		475684,
		607,
		true
	},
	LanternRiddle_wait_time_tip = {
		476291,
		105,
		true
	},
	LinkLinkGame_BestTime = {
		476396,
		92,
		true
	},
	LinkLinkGame_CurTime = {
		476488,
		89,
		true
	},
	sort_attribute = {
		476577,
		82,
		true
	},
	sort_intimacy = {
		476659,
		85,
		true
	},
	index_skin = {
		476744,
		82,
		true
	},
	index_reform = {
		476826,
		94,
		true
	},
	index_reform_cw = {
		476920,
		97,
		true
	},
	index_strengthen = {
		477017,
		91,
		true
	},
	index_special = {
		477108,
		84,
		true
	},
	index_propose_skin = {
		477192,
		96,
		true
	},
	index_not_obtained = {
		477288,
		92,
		true
	},
	index_no_limit = {
		477380,
		86,
		true
	},
	index_awakening = {
		477466,
		91,
		true
	},
	index_not_lvmax = {
		477557,
		90,
		true
	},
	index_spweapon = {
		477647,
		91,
		true
	},
	index_marry = {
		477738,
		81,
		true
	},
	decodegame_gametip = {
		477819,
		2081,
		true
	},
	indexsort_sort = {
		479900,
		82,
		true
	},
	indexsort_index = {
		479982,
		84,
		true
	},
	indexsort_camp = {
		480066,
		85,
		true
	},
	indexsort_type = {
		480151,
		82,
		true
	},
	indexsort_rarity = {
		480233,
		86,
		true
	},
	indexsort_extraindex = {
		480319,
		89,
		true
	},
	indexsort_label = {
		480408,
		83,
		true
	},
	indexsort_sorteng = {
		480491,
		85,
		true
	},
	indexsort_indexeng = {
		480576,
		87,
		true
	},
	indexsort_campeng = {
		480663,
		88,
		true
	},
	indexsort_rarityeng = {
		480751,
		89,
		true
	},
	indexsort_typeeng = {
		480840,
		85,
		true
	},
	indexsort_labeleng = {
		480925,
		86,
		true
	},
	fightfail_up = {
		481011,
		139,
		true
	},
	fightfail_equip = {
		481150,
		141,
		true
	},
	fight_strengthen = {
		481291,
		158,
		true
	},
	fightfail_noequip = {
		481449,
		107,
		true
	},
	fightfail_choiceequip = {
		481556,
		136,
		true
	},
	fightfail_choicestrengthen = {
		481692,
		151,
		true
	},
	sofmap_attention = {
		481843,
		258,
		true
	},
	sofmapsd_1 = {
		482101,
		153,
		true
	},
	sofmapsd_2 = {
		482254,
		132,
		true
	},
	sofmapsd_3 = {
		482386,
		110,
		true
	},
	sofmapsd_4 = {
		482496,
		133,
		true
	},
	inform_level_limit = {
		482629,
		138,
		true
	},
	["3match_tip"] = {
		482767,
		381,
		true
	},
	retire_selectzero = {
		483148,
		138,
		true
	},
	retire_marry_skin = {
		483286,
		106,
		true
	},
	undermist_tip = {
		483392,
		143,
		true
	},
	retire_1 = {
		483535,
		254,
		true
	},
	retire_2 = {
		483789,
		256,
		true
	},
	retire_3 = {
		484045,
		96,
		true
	},
	retire_rarity = {
		484141,
		97,
		true
	},
	retire_title = {
		484238,
		91,
		true
	},
	res_unlock_tip = {
		484329,
		120,
		true
	},
	res_wifi_tip = {
		484449,
		206,
		true
	},
	res_downloading = {
		484655,
		90,
		true
	},
	res_pic_new_tip = {
		484745,
		145,
		true
	},
	res_music_no_pre_tip = {
		484890,
		95,
		true
	},
	res_music_no_next_tip = {
		484985,
		95,
		true
	},
	res_music_new_tip = {
		485080,
		106,
		true
	},
	apple_link_title = {
		485186,
		101,
		true
	},
	retire_setting_help = {
		485287,
		883,
		true
	},
	activity_shop_exchange_count = {
		486170,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		486268,
		107,
		true
	},
	shops_msgbox_output = {
		486375,
		92,
		true
	},
	shop_word_exchange = {
		486467,
		89,
		true
	},
	shop_word_cancel = {
		486556,
		86,
		true
	},
	title_item_ways = {
		486642,
		152,
		true
	},
	item_lack_title = {
		486794,
		152,
		true
	},
	oil_buy_tip_2 = {
		486946,
		386,
		true
	},
	target_chapter_is_lock = {
		487332,
		126,
		true
	},
	ship_book = {
		487458,
		104,
		true
	},
	month_sign_resign = {
		487562,
		87,
		true
	},
	collect_tip = {
		487649,
		139,
		true
	},
	collect_tip2 = {
		487788,
		140,
		true
	},
	word_weakness = {
		487928,
		88,
		true
	},
	special_operation_tip1 = {
		488016,
		111,
		true
	},
	special_operation_tip2 = {
		488127,
		111,
		true
	},
	area_lock = {
		488238,
		106,
		true
	},
	equipment_upgrade_equipped_tag = {
		488344,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		488449,
		102,
		true
	},
	equipment_upgrade_help = {
		488551,
		1285,
		true
	},
	equipment_upgrade_title = {
		489836,
		97,
		true
	},
	equipment_upgrade_coin_consume = {
		489933,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		490031,
		123,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		490154,
		121,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		490275,
		141,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		490416,
		211,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		490627,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		490795,
		133,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		490928,
		127,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		491055,
		211,
		true
	},
	equipment_upgrade_initial_node = {
		491266,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		491400,
		192,
		true
	},
	discount_coupon_tip = {
		491592,
		193,
		true
	},
	pizzahut_help = {
		491785,
		738,
		true
	},
	towerclimbing_gametip = {
		492523,
		645,
		true
	},
	qingdianguangchang_help = {
		493168,
		660,
		true
	},
	building_tip = {
		493828,
		177,
		true
	},
	building_upgrade_tip = {
		494005,
		155,
		true
	},
	msgbox_text_upgrade = {
		494160,
		90,
		true
	},
	towerclimbing_sign_help = {
		494250,
		793,
		true
	},
	building_complete_tip = {
		495043,
		102,
		true
	},
	backyard_theme_refresh_time_tip = {
		495145,
		124,
		true
	},
	backyard_theme_total_print = {
		495269,
		95,
		true
	},
	backyard_theme_shop_title = {
		495364,
		105,
		true
	},
	backyard_theme_mine_title = {
		495469,
		99,
		true
	},
	backyard_theme_collection_title = {
		495568,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		495675,
		214,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		495889,
		194,
		true
	},
	backyard_theme_apply_tip1 = {
		496083,
		208,
		true
	},
	backyard_theme_word_buy = {
		496291,
		90,
		true
	},
	backyard_theme_word_apply = {
		496381,
		94,
		true
	},
	backyard_theme_apply_success = {
		496475,
		105,
		true
	},
	backyard_theme_unload_success = {
		496580,
		109,
		true
	},
	backyard_theme_upload_success = {
		496689,
		101,
		true
	},
	backyard_theme_delete_success = {
		496790,
		100,
		true
	},
	backyard_theme_apply_tip2 = {
		496890,
		138,
		true
	},
	backyard_theme_upload_cnt = {
		497028,
		113,
		true
	},
	backyard_theme_upload_time = {
		497141,
		102,
		true
	},
	backyard_theme_word_like = {
		497243,
		93,
		true
	},
	backyard_theme_word_collection = {
		497336,
		103,
		true
	},
	backyard_theme_cancel_collection = {
		497439,
		138,
		true
	},
	backyard_theme_inform_them = {
		497577,
		105,
		true
	},
	open_backyard_theme_template_tip = {
		497682,
		143,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		497825,
		249,
		true
	},
	backyard_theme_delete_themplate_tip = {
		498074,
		228,
		true
	},
	backyard_theme_template_be_delete_tip = {
		498302,
		140,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		498442,
		143,
		true
	},
	backyard_theme_template_collection_cnt = {
		498585,
		120,
		true
	},
	words_visit_backyard_toggle = {
		498705,
		124,
		true
	},
	words_show_friend_backyardship_toggle = {
		498829,
		154,
		true
	},
	words_show_my_backyardship_toggle = {
		498983,
		154,
		true
	},
	option_desc7 = {
		499137,
		133,
		true
	},
	option_desc8 = {
		499270,
		147,
		true
	},
	option_desc9 = {
		499417,
		174,
		true
	},
	backyard_unopen = {
		499591,
		108,
		true
	},
	backyard_shop_refresh_frequently = {
		499699,
		157,
		true
	},
	word_random = {
		499856,
		81,
		true
	},
	word_hot = {
		499937,
		75,
		true
	},
	word_new = {
		500012,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		500087,
		210,
		true
	},
	backyard_not_found_theme_template = {
		500297,
		128,
		true
	},
	backyard_apply_theme_template_erro = {
		500425,
		122,
		true
	},
	backyard_theme_template_list_is_empty = {
		500547,
		121,
		true
	},
	BackYard_collection_be_delete_tip = {
		500668,
		181,
		true
	},
	help_monopoly_car = {
		500849,
		1056,
		true
	},
	help_monopoly_car_2 = {
		501905,
		1125,
		true
	},
	help_monopoly_3th = {
		503030,
		795,
		true
	},
	backYard_missing_furnitrue_tip = {
		503825,
		114,
		true
	},
	win_condition_display_qijian = {
		503939,
		120,
		true
	},
	win_condition_display_qijian_tip = {
		504059,
		126,
		true
	},
	win_condition_display_shangchuan = {
		504185,
		151,
		true
	},
	win_condition_display_shangchuan_tip = {
		504336,
		170,
		true
	},
	win_condition_display_judian = {
		504506,
		116,
		true
	},
	win_condition_display_tuoli = {
		504622,
		126,
		true
	},
	win_condition_display_tuoli_tip = {
		504748,
		130,
		true
	},
	lose_condition_display_quanmie = {
		504878,
		123,
		true
	},
	lose_condition_display_gangqu = {
		505001,
		155,
		true
	},
	re_battle = {
		505156,
		79,
		true
	},
	keep_fate_tip = {
		505235,
		148,
		true
	},
	equip_info_1 = {
		505383,
		79,
		true
	},
	equip_info_2 = {
		505462,
		84,
		true
	},
	equip_info_3 = {
		505546,
		89,
		true
	},
	equip_info_4 = {
		505635,
		81,
		true
	},
	equip_info_5 = {
		505716,
		85,
		true
	},
	equip_info_6 = {
		505801,
		90,
		true
	},
	equip_info_7 = {
		505891,
		86,
		true
	},
	equip_info_8 = {
		505977,
		86,
		true
	},
	equip_info_9 = {
		506063,
		90,
		true
	},
	equip_info_10 = {
		506153,
		85,
		true
	},
	equip_info_11 = {
		506238,
		85,
		true
	},
	equip_info_12 = {
		506323,
		89,
		true
	},
	equip_info_13 = {
		506412,
		86,
		true
	},
	equip_info_14 = {
		506498,
		92,
		true
	},
	equip_info_15 = {
		506590,
		87,
		true
	},
	equip_info_16 = {
		506677,
		89,
		true
	},
	equip_info_17 = {
		506766,
		88,
		true
	},
	equip_info_18 = {
		506854,
		89,
		true
	},
	equip_info_19 = {
		506943,
		84,
		true
	},
	equip_info_20 = {
		507027,
		88,
		true
	},
	equip_info_21 = {
		507115,
		85,
		true
	},
	equip_info_22 = {
		507200,
		91,
		true
	},
	equip_info_23 = {
		507291,
		90,
		true
	},
	equip_info_24 = {
		507381,
		86,
		true
	},
	equip_info_25 = {
		507467,
		77,
		true
	},
	equip_info_26 = {
		507544,
		90,
		true
	},
	equip_info_27 = {
		507634,
		77,
		true
	},
	equip_info_28 = {
		507711,
		93,
		true
	},
	equip_info_29 = {
		507804,
		80,
		true
	},
	equip_info_30 = {
		507884,
		80,
		true
	},
	equip_info_31 = {
		507964,
		80,
		true
	},
	equip_info_32 = {
		508044,
		91,
		true
	},
	equip_info_33 = {
		508135,
		89,
		true
	},
	equip_info_34 = {
		508224,
		90,
		true
	},
	equip_info_extralevel_0 = {
		508314,
		94,
		true
	},
	equip_info_extralevel_1 = {
		508408,
		94,
		true
	},
	equip_info_extralevel_2 = {
		508502,
		94,
		true
	},
	equip_info_extralevel_3 = {
		508596,
		94,
		true
	},
	tec_settings_btn_word = {
		508690,
		99,
		true
	},
	tec_tendency_x = {
		508789,
		86,
		true
	},
	tec_tendency_0 = {
		508875,
		86,
		true
	},
	tec_tendency_1 = {
		508961,
		87,
		true
	},
	tec_tendency_2 = {
		509048,
		87,
		true
	},
	tec_tendency_3 = {
		509135,
		87,
		true
	},
	tec_tendency_4 = {
		509222,
		87,
		true
	},
	tec_tendency_cur_x = {
		509309,
		101,
		true
	},
	tec_tendency_cur_0 = {
		509410,
		108,
		true
	},
	tec_tendency_cur_1 = {
		509518,
		107,
		true
	},
	tec_tendency_cur_2 = {
		509625,
		107,
		true
	},
	tec_tendency_cur_3 = {
		509732,
		107,
		true
	},
	tec_target_catchup_none = {
		509839,
		117,
		true
	},
	tec_target_catchup_selected = {
		509956,
		105,
		true
	},
	tec_tendency_cur_4 = {
		510061,
		107,
		true
	},
	tec_target_catchup_none_x = {
		510168,
		108,
		true
	},
	tec_target_catchup_none_1 = {
		510276,
		107,
		true
	},
	tec_target_catchup_none_2 = {
		510383,
		107,
		true
	},
	tec_target_catchup_none_3 = {
		510490,
		107,
		true
	},
	tec_target_catchup_selected_x = {
		510597,
		108,
		true
	},
	tec_target_catchup_selected_1 = {
		510705,
		107,
		true
	},
	tec_target_catchup_selected_2 = {
		510812,
		107,
		true
	},
	tec_target_catchup_selected_3 = {
		510919,
		107,
		true
	},
	tec_target_catchup_finish_x = {
		511026,
		106,
		true
	},
	tec_target_catchup_finish_1 = {
		511132,
		105,
		true
	},
	tec_target_catchup_finish_2 = {
		511237,
		105,
		true
	},
	tec_target_catchup_finish_3 = {
		511342,
		105,
		true
	},
	tec_target_catchup_finish_4 = {
		511447,
		105,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		511552,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		511657,
		114,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		511771,
		133,
		true
	},
	tec_target_catchup_pry_char = {
		511904,
		99,
		true
	},
	tec_target_catchup_dr_char = {
		512003,
		98,
		true
	},
	tec_target_need_print = {
		512101,
		98,
		true
	},
	tec_target_catchup_progress = {
		512199,
		99,
		true
	},
	tec_target_catchup_select_tip = {
		512298,
		135,
		true
	},
	tec_target_catchup_help_tip = {
		512433,
		824,
		true
	},
	tec_speedup_title = {
		513257,
		102,
		true
	},
	tec_speedup_progress = {
		513359,
		94,
		true
	},
	tec_speedup_overflow = {
		513453,
		186,
		true
	},
	tec_speedup_help_tip = {
		513639,
		274,
		true
	},
	click_back_tip = {
		513913,
		92,
		true
	},
	tech_catchup_sentence_pauses = {
		514005,
		95,
		true
	},
	tec_act_catchup_btn_word = {
		514100,
		103,
		true
	},
	tec_catchup_errorfix = {
		514203,
		226,
		true
	},
	guild_duty_is_too_low = {
		514429,
		149,
		true
	},
	guild_trainee_duty_change_tip = {
		514578,
		144,
		true
	},
	guild_not_exist_donate_task = {
		514722,
		121,
		true
	},
	guild_week_task_state_is_wrong = {
		514843,
		131,
		true
	},
	guild_get_week_done = {
		514974,
		127,
		true
	},
	guild_public_awards = {
		515101,
		97,
		true
	},
	guild_private_awards = {
		515198,
		99,
		true
	},
	guild_task_selecte_tip = {
		515297,
		276,
		true
	},
	guild_task_accept = {
		515573,
		374,
		true
	},
	guild_commander_and_sub_op = {
		515947,
		152,
		true
	},
	["guild_donate_times_not enough"] = {
		516099,
		144,
		true
	},
	guild_donate_success = {
		516243,
		108,
		true
	},
	guild_left_donate_cnt = {
		516351,
		118,
		true
	},
	guild_donate_tip = {
		516469,
		228,
		true
	},
	guild_donate_addition_capital_tip = {
		516697,
		125,
		true
	},
	guild_donate_addition_techpoint_tip = {
		516822,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		516963,
		151,
		true
	},
	guild_donate_techpoint_toplimit = {
		517114,
		153,
		true
	},
	guild_supply_no_open = {
		517267,
		121,
		true
	},
	guild_supply_award_got = {
		517388,
		119,
		true
	},
	guild_new_member_get_award_tip = {
		517507,
		181,
		true
	},
	guild_start_supply_consume_tip = {
		517688,
		143,
		true
	},
	guild_left_supply_day = {
		517831,
		99,
		true
	},
	guild_supply_help_tip = {
		517930,
		731,
		true
	},
	guild_op_only_administrator = {
		518661,
		153,
		true
	},
	guild_shop_refresh_done = {
		518814,
		102,
		true
	},
	guild_shop_cnt_no_enough = {
		518916,
		113,
		true
	},
	guild_shop_refresh_all_tip = {
		519029,
		205,
		true
	},
	guild_shop_exchange_tip = {
		519234,
		128,
		true
	},
	guild_shop_label_1 = {
		519362,
		115,
		true
	},
	guild_shop_label_2 = {
		519477,
		87,
		true
	},
	guild_shop_label_3 = {
		519564,
		89,
		true
	},
	guild_shop_label_4 = {
		519653,
		86,
		true
	},
	guild_shop_label_5 = {
		519739,
		119,
		true
	},
	guild_shop_must_select_goods = {
		519858,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		519983,
		143,
		true
	},
	guild_not_exist_tech = {
		520126,
		119,
		true
	},
	guild_cancel_only_once_pre_day = {
		520245,
		144,
		true
	},
	guild_tech_is_max_level = {
		520389,
		132,
		true
	},
	guild_tech_gold_no_enough = {
		520521,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		520662,
		153,
		true
	},
	guild_tech_upgrade_done = {
		520815,
		118,
		true
	},
	guild_exist_activation_tech = {
		520933,
		136,
		true
	},
	guild_tech_gold_desc = {
		521069,
		105,
		true
	},
	guild_tech_oil_desc = {
		521174,
		102,
		true
	},
	guild_tech_shipbag_desc = {
		521276,
		101,
		true
	},
	guild_tech_equipbag_desc = {
		521377,
		107,
		true
	},
	guild_box_gold_desc = {
		521484,
		99,
		true
	},
	guidl_r_box_time_desc = {
		521583,
		115,
		true
	},
	guidl_sr_box_time_desc = {
		521698,
		117,
		true
	},
	guidl_ssr_box_time_desc = {
		521815,
		123,
		true
	},
	guild_member_max_cnt_desc = {
		521938,
		110,
		true
	},
	guild_tech_livness_no_enough = {
		522048,
		271,
		true
	},
	guild_tech_livness_no_enough_label = {
		522319,
		126,
		true
	},
	guild_ship_attr_desc = {
		522445,
		133,
		true
	},
	guild_start_tech_group_tip = {
		522578,
		164,
		true
	},
	guild_cancel_tech_tip = {
		522742,
		182,
		true
	},
	guild_tech_consume_tip = {
		522924,
		219,
		true
	},
	guild_tech_non_admin = {
		523143,
		146,
		true
	},
	guild_tech_label_max_level = {
		523289,
		100,
		true
	},
	guild_tech_label_dev_progress = {
		523389,
		102,
		true
	},
	guild_tech_label_condition = {
		523491,
		131,
		true
	},
	guild_tech_donate_target = {
		523622,
		122,
		true
	},
	guild_not_exist = {
		523744,
		105,
		true
	},
	guild_not_exist_battle = {
		523849,
		126,
		true
	},
	guild_battle_is_end = {
		523975,
		121,
		true
	},
	guild_battle_is_exist = {
		524096,
		126,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		524222,
		164,
		true
	},
	guild_event_start_tip1 = {
		524386,
		167,
		true
	},
	guild_event_start_tip2 = {
		524553,
		168,
		true
	},
	guild_word_may_happen_event = {
		524721,
		106,
		true
	},
	guild_battle_award = {
		524827,
		90,
		true
	},
	guild_word_consume = {
		524917,
		87,
		true
	},
	guild_start_event_consume_tip = {
		525004,
		149,
		true
	},
	guild_start_event_consume_tip_extra = {
		525153,
		222,
		true
	},
	guild_word_consume_for_battle = {
		525375,
		99,
		true
	},
	guild_level_no_enough = {
		525474,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		525633,
		170,
		true
	},
	guild_join_event_cnt_label = {
		525803,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		525920,
		124,
		true
	},
	guild_join_event_progress_label = {
		526044,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		526148,
		277,
		true
	},
	guild_event_not_exist = {
		526425,
		119,
		true
	},
	guild_fleet_can_not_edit = {
		526544,
		131,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		526675,
		151,
		true
	},
	guild_event_exist_same_kind_ship = {
		526826,
		171,
		true
	},
	guidl_event_ship_in_event = {
		526997,
		150,
		true
	},
	guild_event_start_done = {
		527147,
		110,
		true
	},
	guild_fleet_update_done = {
		527257,
		122,
		true
	},
	guild_event_is_lock = {
		527379,
		115,
		true
	},
	guild_event_is_finish = {
		527494,
		161,
		true
	},
	guild_fleet_not_save_tip = {
		527655,
		161,
		true
	},
	guild_word_battle_area = {
		527816,
		91,
		true
	},
	guild_word_battle_type = {
		527907,
		91,
		true
	},
	guild_wrod_battle_target = {
		527998,
		99,
		true
	},
	guild_event_recomm_ship_failed = {
		528097,
		139,
		true
	},
	guild_event_start_event_tip = {
		528236,
		208,
		true
	},
	guild_word_sea = {
		528444,
		83,
		true
	},
	guild_word_score_addition = {
		528527,
		106,
		true
	},
	guild_word_effect_addition = {
		528633,
		111,
		true
	},
	guild_curr_fleet_can_not_edit = {
		528744,
		127,
		true
	},
	guild_next_edit_fleet_time = {
		528871,
		125,
		true
	},
	guild_event_info_desc1 = {
		528996,
		197,
		true
	},
	guild_event_info_desc2 = {
		529193,
		128,
		true
	},
	guild_join_member_cnt = {
		529321,
		97,
		true
	},
	guild_total_effect = {
		529418,
		99,
		true
	},
	guild_word_people = {
		529517,
		81,
		true
	},
	guild_event_info_desc3 = {
		529598,
		104,
		true
	},
	guild_not_exist_boss = {
		529702,
		112,
		true
	},
	guild_ship_from = {
		529814,
		84,
		true
	},
	guild_boss_formation_1 = {
		529898,
		160,
		true
	},
	guild_boss_formation_2 = {
		530058,
		146,
		true
	},
	guild_boss_formation_3 = {
		530204,
		123,
		true
	},
	guild_boss_cnt_no_enough = {
		530327,
		131,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		530458,
		137,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		530595,
		190,
		true
	},
	guild_boss_formation_exist_event_ship = {
		530785,
		161,
		true
	},
	guild_fleet_is_legal = {
		530946,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		531103,
		134,
		true
	},
	guild_must_edit_fleet = {
		531237,
		112,
		true
	},
	guild_ship_in_battle = {
		531349,
		163,
		true
	},
	guild_ship_in_assult_fleet = {
		531512,
		134,
		true
	},
	guild_event_exist_assult_ship = {
		531646,
		157,
		true
	},
	guild_formation_erro_in_boss_battle = {
		531803,
		168,
		true
	},
	guild_get_report_failed = {
		531971,
		121,
		true
	},
	guild_report_get_all = {
		532092,
		93,
		true
	},
	guild_can_not_get_tip = {
		532185,
		158,
		true
	},
	guild_not_exist_notifycation = {
		532343,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		532489,
		172,
		true
	},
	guild_report_tooltip = {
		532661,
		243,
		true
	},
	word_guildgold = {
		532904,
		90,
		true
	},
	guild_member_rank_title_donate = {
		532994,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		533101,
		109,
		true
	},
	guild_member_rank_title_join_cnt = {
		533210,
		110,
		true
	},
	guild_donate_log = {
		533320,
		165,
		true
	},
	guild_supply_log = {
		533485,
		148,
		true
	},
	guild_weektask_log = {
		533633,
		148,
		true
	},
	guild_battle_log = {
		533781,
		137,
		true
	},
	guild_tech_change_log = {
		533918,
		136,
		true
	},
	guild_log_title = {
		534054,
		88,
		true
	},
	guild_use_donateitem_success = {
		534142,
		131,
		true
	},
	guild_use_battleitem_success = {
		534273,
		140,
		true
	},
	not_exist_guild_use_item = {
		534413,
		141,
		true
	},
	guild_member_tip = {
		534554,
		2773,
		true
	},
	guild_tech_tip = {
		537327,
		2740,
		true
	},
	guild_office_tip = {
		540067,
		2650,
		true
	},
	guild_event_help_tip = {
		542717,
		2687,
		true
	},
	guild_mission_info_tip = {
		545404,
		1109,
		true
	},
	guild_public_tech_tip = {
		546513,
		660,
		true
	},
	guild_public_office_tip = {
		547173,
		325,
		true
	},
	guild_tech_price_inc_tip = {
		547498,
		258,
		true
	},
	guild_boss_fleet_desc = {
		547756,
		523,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		548279,
		197,
		true
	},
	guild_exist_unreceived_supply_award = {
		548476,
		127,
		true
	},
	word_shipState_guild_event = {
		548603,
		159,
		true
	},
	word_shipState_guild_boss = {
		548762,
		193,
		true
	},
	commander_is_in_guild = {
		548955,
		195,
		true
	},
	guild_assult_ship_recommend = {
		549150,
		134,
		true
	},
	guild_cancel_assult_ship_recommend = {
		549284,
		132,
		true
	},
	guild_assult_ship_recommend_conflict = {
		549416,
		147,
		true
	},
	guild_recommend_limit = {
		549563,
		143,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		549706,
		169,
		true
	},
	guild_mission_complate = {
		549875,
		110,
		true
	},
	guild_operation_event_occurrence = {
		549985,
		172,
		true
	},
	guild_transfer_president_confirm = {
		550157,
		236,
		true
	},
	guild_damage_ranking = {
		550393,
		88,
		true
	},
	guild_total_damage = {
		550481,
		88,
		true
	},
	guild_donate_list_updated = {
		550569,
		142,
		true
	},
	guild_donate_list_update_failed = {
		550711,
		146,
		true
	},
	guild_tip_quit_operation = {
		550857,
		239,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		551096,
		144,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		551240,
		355,
		true
	},
	guild_time_remaining_tip = {
		551595,
		104,
		true
	},
	multiple_ship_energy_low_desc = {
		551699,
		142,
		true
	},
	multiple_ship_energy_low_warn = {
		551841,
		142,
		true
	},
	multiple_ship_energy_low_warn_no_exp = {
		551983,
		282,
		true
	},
	us_error_download_painting = {
		552265,
		243,
		true
	},
	help_rollingBallGame = {
		552508,
		1116,
		true
	},
	rolling_ball_help = {
		553624,
		896,
		true
	},
	help_jiujiu_expedition_game = {
		554520,
		723,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		555243,
		125,
		true
	},
	build_ship_accumulative = {
		555368,
		94,
		true
	},
	destory_ship_before_tip = {
		555462,
		96,
		true
	},
	destory_ship_input_erro = {
		555558,
		127,
		true
	},
	mail_input_erro = {
		555685,
		122,
		true
	},
	destroy_ur_rarity_tip = {
		555807,
		223,
		true
	},
	destory_ur_pt_overflowa = {
		556030,
		283,
		true
	},
	jiujiu_expedition_help = {
		556313,
		514,
		true
	},
	shop_label_unlimt_cnt = {
		556827,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		556921,
		142,
		true
	},
	jiujiu_expedition_reward_tip = {
		557063,
		140,
		true
	},
	jiujiu_expedition_amount_tip = {
		557203,
		172,
		true
	},
	jiujiu_expedition_stg_tip = {
		557375,
		133,
		true
	},
	trade_card_tips1 = {
		557508,
		85,
		true
	},
	trade_card_tips2 = {
		557593,
		273,
		true
	},
	trade_card_tips3 = {
		557866,
		278,
		true
	},
	trade_card_tips4 = {
		558144,
		93,
		true
	},
	ur_exchange_help_tip = {
		558237,
		965,
		true
	},
	fleet_antisub_range = {
		559202,
		95,
		true
	},
	fleet_antisub_range_tip = {
		559297,
		1085,
		true
	},
	practise_idol_tip = {
		560382,
		120,
		true
	},
	practise_idol_help = {
		560502,
		937,
		true
	},
	upgrade_idol_tip = {
		561439,
		153,
		true
	},
	upgrade_complete_tip = {
		561592,
		104,
		true
	},
	upgrade_introduce_tip = {
		561696,
		135,
		true
	},
	collect_idol_tip = {
		561831,
		158,
		true
	},
	hand_account_tip = {
		561989,
		125,
		true
	},
	hand_account_resetting_tip = {
		562114,
		133,
		true
	},
	help_candymagic = {
		562247,
		1060,
		true
	},
	award_overflow_tip = {
		563307,
		172,
		true
	},
	hunter_npc = {
		563479,
		1368,
		true
	},
	venusvolleyball_help = {
		564847,
		1402,
		true
	},
	venusvolleyball_rule_tip = {
		566249,
		109,
		true
	},
	venusvolleyball_return_tip = {
		566358,
		125,
		true
	},
	venusvolleyball_suspend_tip = {
		566483,
		109,
		true
	},
	doa_main = {
		566592,
		1461,
		true
	},
	doa_pt_help = {
		568053,
		841,
		true
	},
	doa_pt_complete = {
		568894,
		96,
		true
	},
	doa_pt_up = {
		568990,
		110,
		true
	},
	doa_liliang = {
		569100,
		78,
		true
	},
	doa_jiqiao = {
		569178,
		77,
		true
	},
	doa_tili = {
		569255,
		75,
		true
	},
	doa_meili = {
		569330,
		76,
		true
	},
	snowball_help = {
		569406,
		1745,
		true
	},
	help_xinnian2021_feast = {
		571151,
		533,
		true
	},
	help_xinnian2021__qiaozhong = {
		571684,
		1318,
		true
	},
	help_xinnian2021__meishiyemian = {
		573002,
		703,
		true
	},
	help_xinnian2021__meishi = {
		573705,
		1290,
		true
	},
	help_act_event = {
		574995,
		286,
		true
	},
	autofight = {
		575281,
		84,
		true
	},
	autofight_errors_tip = {
		575365,
		142,
		true
	},
	autofight_special_operation_tip = {
		575507,
		322,
		true
	},
	autofight_formation = {
		575829,
		92,
		true
	},
	autofight_cat = {
		575921,
		87,
		true
	},
	autofight_function = {
		576008,
		86,
		true
	},
	autofight_function1 = {
		576094,
		90,
		true
	},
	autofight_function2 = {
		576184,
		92,
		true
	},
	autofight_function3 = {
		576276,
		94,
		true
	},
	autofight_function4 = {
		576370,
		90,
		true
	},
	autofight_function5 = {
		576460,
		98,
		true
	},
	autofight_rewards = {
		576558,
		94,
		true
	},
	autofight_rewards_none = {
		576652,
		104,
		true
	},
	autofight_leave = {
		576756,
		83,
		true
	},
	autofight_onceagain = {
		576839,
		91,
		true
	},
	autofight_entrust = {
		576930,
		109,
		true
	},
	autofight_task = {
		577039,
		99,
		true
	},
	autofight_effect = {
		577138,
		146,
		true
	},
	autofight_file = {
		577284,
		97,
		true
	},
	autofight_discovery = {
		577381,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		577493,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		577648,
		137,
		true
	},
	autofight_tip_bigworld_stop = {
		577785,
		137,
		true
	},
	autofight_tip_bigworld_suspend = {
		577922,
		179,
		true
	},
	autofight_tip_bigworld_loop = {
		578101,
		151,
		true
	},
	autofight_farm = {
		578252,
		91,
		true
	},
	autofight_story = {
		578343,
		117,
		true
	},
	fushun_adventure_help = {
		578460,
		1320,
		true
	},
	autofight_change_tip = {
		579780,
		175,
		true
	},
	autofight_selectprops_tip = {
		579955,
		97,
		true
	},
	help_chunjie2021_feast = {
		580052,
		748,
		true
	},
	valentinesday__txt1_tip = {
		580800,
		174,
		true
	},
	valentinesday__txt2_tip = {
		580974,
		136,
		true
	},
	valentinesday__txt3_tip = {
		581110,
		141,
		true
	},
	valentinesday__txt4_tip = {
		581251,
		148,
		true
	},
	valentinesday__txt5_tip = {
		581399,
		140,
		true
	},
	valentinesday__txt6_tip = {
		581539,
		146,
		true
	},
	valentinesday__shop_tip = {
		581685,
		128,
		true
	},
	wwf_bamboo_tip1 = {
		581813,
		104,
		true
	},
	wwf_bamboo_tip2 = {
		581917,
		103,
		true
	},
	wwf_bamboo_tip3 = {
		582020,
		135,
		true
	},
	wwf_bamboo_help = {
		582155,
		1066,
		true
	},
	wwf_guide_tip = {
		583221,
		113,
		true
	},
	securitycake_help = {
		583334,
		2143,
		true
	},
	icecream_help = {
		585477,
		737,
		true
	},
	icecream_make_tip = {
		586214,
		98,
		true
	},
	query_role = {
		586312,
		86,
		true
	},
	query_role_none = {
		586398,
		87,
		true
	},
	query_role_button = {
		586485,
		94,
		true
	},
	query_role_fail = {
		586579,
		93,
		true
	},
	cumulative_victory_target_tip = {
		586672,
		109,
		true
	},
	cumulative_victory_now_tip = {
		586781,
		108,
		true
	},
	word_files_repair = {
		586889,
		95,
		true
	},
	repair_setting_label = {
		586984,
		98,
		true
	},
	voice_control = {
		587082,
		83,
		true
	},
	index_equip = {
		587165,
		84,
		true
	},
	index_without_limit = {
		587249,
		91,
		true
	},
	meta_learn_skill = {
		587340,
		92,
		true
	},
	world_joint_boss_not_found = {
		587432,
		148,
		true
	},
	world_joint_boss_is_death = {
		587580,
		143,
		true
	},
	world_joint_whitout_guild = {
		587723,
		123,
		true
	},
	world_joint_whitout_friend = {
		587846,
		126,
		true
	},
	world_joint_call_support_failed = {
		587972,
		126,
		true
	},
	world_joint_call_support_success = {
		588098,
		131,
		true
	},
	world_joint_call_friend_support_txt = {
		588229,
		111,
		true
	},
	world_joint_call_guild_support_txt = {
		588340,
		110,
		true
	},
	world_joint_call_world_support_txt = {
		588450,
		110,
		true
	},
	ad_4 = {
		588560,
		228,
		true
	},
	world_word_expired = {
		588788,
		94,
		true
	},
	world_word_guild_member = {
		588882,
		99,
		true
	},
	world_word_guild_player = {
		588981,
		93,
		true
	},
	world_joint_boss_award_expired = {
		589074,
		106,
		true
	},
	world_joint_not_refresh_frequently = {
		589180,
		122,
		true
	},
	world_joint_exit_battle_tip = {
		589302,
		151,
		true
	},
	world_boss_get_item = {
		589453,
		215,
		true
	},
	world_boss_ask_help = {
		589668,
		134,
		true
	},
	world_joint_count_no_enough = {
		589802,
		135,
		true
	},
	world_boss_none = {
		589937,
		133,
		true
	},
	world_boss_fleet = {
		590070,
		100,
		true
	},
	world_max_challenge_cnt = {
		590170,
		144,
		true
	},
	world_reset_success = {
		590314,
		124,
		true
	},
	world_map_dangerous_confirm = {
		590438,
		230,
		true
	},
	world_map_version = {
		590668,
		140,
		true
	},
	world_resource_fill = {
		590808,
		130,
		true
	},
	meta_sys_lock_tip = {
		590938,
		93,
		true
	},
	meta_story_lock = {
		591031,
		91,
		true
	},
	meta_acttime_limit = {
		591122,
		90,
		true
	},
	meta_pt_left = {
		591212,
		88,
		true
	},
	meta_syn_rate = {
		591300,
		86,
		true
	},
	meta_repair_rate = {
		591386,
		99,
		true
	},
	meta_story_tip_1 = {
		591485,
		92,
		true
	},
	meta_story_tip_2 = {
		591577,
		92,
		true
	},
	meta_pt_get_way = {
		591669,
		91,
		true
	},
	meta_pt_point = {
		591760,
		84,
		true
	},
	meta_award_get = {
		591844,
		85,
		true
	},
	meta_award_got = {
		591929,
		85,
		true
	},
	meta_repair = {
		592014,
		89,
		true
	},
	meta_repair_success = {
		592103,
		117,
		true
	},
	meta_repair_effect_unlock = {
		592220,
		125,
		true
	},
	meta_repair_effect_special = {
		592345,
		122,
		true
	},
	meta_energy_ship_level_need = {
		592467,
		115,
		true
	},
	meta_energy_ship_repairrate_need = {
		592582,
		125,
		true
	},
	meta_energy_active_box_tip = {
		592707,
		192,
		true
	},
	meta_break = {
		592899,
		127,
		true
	},
	meta_energy_preview_title = {
		593026,
		123,
		true
	},
	meta_energy_preview_tip = {
		593149,
		138,
		true
	},
	meta_exp_per_day = {
		593287,
		90,
		true
	},
	meta_skill_unlock = {
		593377,
		108,
		true
	},
	meta_unlock_skill_tip = {
		593485,
		160,
		true
	},
	meta_unlock_skill_select = {
		593645,
		100,
		true
	},
	meta_switch_skill_disable = {
		593745,
		138,
		true
	},
	meta_switch_skill_box_title = {
		593883,
		128,
		true
	},
	meta_cur_pt = {
		594011,
		87,
		true
	},
	meta_toast_fullexp = {
		594098,
		115,
		true
	},
	meta_toast_tactics = {
		594213,
		95,
		true
	},
	meta_skillbtn_tactics = {
		594308,
		93,
		true
	},
	meta_destroy_tip = {
		594401,
		110,
		true
	},
	meta_voice_name_feeling1 = {
		594511,
		96,
		true
	},
	meta_voice_name_feeling2 = {
		594607,
		96,
		true
	},
	meta_voice_name_feeling3 = {
		594703,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		594797,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		594891,
		92,
		true
	},
	meta_voice_name_propose = {
		594983,
		91,
		true
	},
	world_boss_ad = {
		595074,
		89,
		true
	},
	world_boss_drop_title = {
		595163,
		97,
		true
	},
	world_boss_pt_recove_desc = {
		595260,
		151,
		true
	},
	world_boss_progress_item_desc = {
		595411,
		462,
		true
	},
	world_joint_max_challenge_people_cnt = {
		595873,
		130,
		true
	},
	equip_ammo_type_1 = {
		596003,
		83,
		true
	},
	equip_ammo_type_2 = {
		596086,
		83,
		true
	},
	equip_ammo_type_3 = {
		596169,
		88,
		true
	},
	equip_ammo_type_4 = {
		596257,
		90,
		true
	},
	equip_ammo_type_5 = {
		596347,
		88,
		true
	},
	equip_ammo_type_6 = {
		596435,
		88,
		true
	},
	equip_ammo_type_7 = {
		596523,
		84,
		true
	},
	equip_ammo_type_8 = {
		596607,
		92,
		true
	},
	equip_ammo_type_9 = {
		596699,
		88,
		true
	},
	equip_ammo_type_10 = {
		596787,
		87,
		true
	},
	equip_ammo_type_11 = {
		596874,
		89,
		true
	},
	common_daily_limit = {
		596963,
		94,
		true
	},
	meta_help = {
		597057,
		2377,
		true
	},
	world_boss_daily_limit = {
		599434,
		118,
		true
	},
	common_go_to_analyze = {
		599552,
		92,
		true
	},
	world_boss_not_reach_target = {
		599644,
		122,
		true
	},
	special_transform_limit_reach = {
		599766,
		145,
		true
	},
	meta_pt_notenough = {
		599911,
		175,
		true
	},
	meta_boss_unlock = {
		600086,
		210,
		true
	},
	word_take_effect = {
		600296,
		91,
		true
	},
	world_boss_challenge_cnt = {
		600387,
		100,
		true
	},
	word_shipNation_meta = {
		600487,
		87,
		true
	},
	world_word_friend = {
		600574,
		89,
		true
	},
	world_word_world = {
		600663,
		86,
		true
	},
	world_word_guild = {
		600749,
		85,
		true
	},
	world_collection_1 = {
		600834,
		91,
		true
	},
	world_collection_2 = {
		600925,
		91,
		true
	},
	world_collection_3 = {
		601016,
		91,
		true
	},
	zero_hour_command_error = {
		601107,
		150,
		true
	},
	commander_is_in_bigworld = {
		601257,
		142,
		true
	},
	world_collection_back = {
		601399,
		99,
		true
	},
	archives_whether_to_retreat = {
		601498,
		199,
		true
	},
	world_fleet_stop = {
		601697,
		111,
		true
	},
	world_setting_title = {
		601808,
		108,
		true
	},
	world_setting_quickmode = {
		601916,
		106,
		true
	},
	world_setting_quickmodetip = {
		602022,
		134,
		true
	},
	world_setting_submititem = {
		602156,
		121,
		true
	},
	world_setting_submititemtip = {
		602277,
		332,
		true
	},
	world_setting_mapauto = {
		602609,
		122,
		true
	},
	world_setting_mapautotip = {
		602731,
		171,
		true
	},
	world_boss_maintenance = {
		602902,
		167,
		true
	},
	world_boss_inbattle = {
		603069,
		147,
		true
	},
	world_automode_title_1 = {
		603216,
		103,
		true
	},
	world_automode_title_2 = {
		603319,
		86,
		true
	},
	world_automode_treasure_1 = {
		603405,
		137,
		true
	},
	world_automode_treasure_2 = {
		603542,
		132,
		true
	},
	world_automode_treasure_3 = {
		603674,
		136,
		true
	},
	world_automode_cancel = {
		603810,
		91,
		true
	},
	world_automode_confirm = {
		603901,
		93,
		true
	},
	world_automode_start_tip1 = {
		603994,
		122,
		true
	},
	world_automode_start_tip2 = {
		604116,
		105,
		true
	},
	world_automode_start_tip3 = {
		604221,
		124,
		true
	},
	world_automode_start_tip4 = {
		604345,
		115,
		true
	},
	world_automode_start_tip5 = {
		604460,
		164,
		true
	},
	world_automode_setting_1 = {
		604624,
		119,
		true
	},
	world_automode_setting_1_1 = {
		604743,
		101,
		true
	},
	world_automode_setting_1_2 = {
		604844,
		91,
		true
	},
	world_automode_setting_1_3 = {
		604935,
		91,
		true
	},
	world_automode_setting_1_4 = {
		605026,
		99,
		true
	},
	world_automode_setting_2 = {
		605125,
		137,
		true
	},
	world_automode_setting_2_1 = {
		605262,
		106,
		true
	},
	world_automode_setting_2_2 = {
		605368,
		109,
		true
	},
	world_automode_setting_all_1 = {
		605477,
		135,
		true
	},
	world_automode_setting_all_1_1 = {
		605612,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		605727,
		119,
		true
	},
	world_automode_setting_all_2 = {
		605846,
		139,
		true
	},
	world_automode_setting_all_2_1 = {
		605985,
		99,
		true
	},
	world_automode_setting_all_2_2 = {
		606084,
		115,
		true
	},
	world_automode_setting_all_2_3 = {
		606199,
		115,
		true
	},
	world_automode_setting_all_3 = {
		606314,
		121,
		true
	},
	world_automode_setting_all_3_1 = {
		606435,
		96,
		true
	},
	world_automode_setting_all_3_2 = {
		606531,
		97,
		true
	},
	world_automode_setting_all_4 = {
		606628,
		135,
		true
	},
	world_automode_setting_all_4_1 = {
		606763,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		606860,
		96,
		true
	},
	world_automode_setting_new_1 = {
		606956,
		122,
		true
	},
	world_automode_setting_new_1_1 = {
		607078,
		105,
		true
	},
	world_automode_setting_new_1_2 = {
		607183,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		607278,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		607373,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		607468,
		97,
		true
	},
	world_collection_task_tip_1 = {
		607565,
		147,
		true
	},
	area_putong = {
		607712,
		85,
		true
	},
	area_anquan = {
		607797,
		82,
		true
	},
	area_yaosai = {
		607879,
		85,
		true
	},
	area_yaosai_2 = {
		607964,
		96,
		true
	},
	area_shenyuan = {
		608060,
		84,
		true
	},
	area_yinmi = {
		608144,
		80,
		true
	},
	area_renwu = {
		608224,
		81,
		true
	},
	area_zhuxian = {
		608305,
		84,
		true
	},
	area_dangan = {
		608389,
		85,
		true
	},
	charge_trade_no_error = {
		608474,
		122,
		true
	},
	world_reset_1 = {
		608596,
		136,
		true
	},
	world_reset_2 = {
		608732,
		138,
		true
	},
	world_reset_3 = {
		608870,
		111,
		true
	},
	guild_is_frozen_when_start_tech = {
		608981,
		126,
		true
	},
	world_boss_unactivated = {
		609107,
		155,
		true
	},
	world_reset_tip = {
		609262,
		2719,
		true
	},
	spring_invited_2021 = {
		611981,
		231,
		true
	},
	charge_error_count_limit = {
		612212,
		128,
		true
	},
	charge_error_disable = {
		612340,
		144,
		true
	},
	levelScene_select_sp = {
		612484,
		138,
		true
	},
	word_adjustFleet = {
		612622,
		86,
		true
	},
	levelScene_select_noitem = {
		612708,
		112,
		true
	},
	story_setting_label = {
		612820,
		105,
		true
	},
	login_arrears_tips = {
		612925,
		208,
		true
	},
	Supplement_pay1 = {
		613133,
		211,
		true
	},
	Supplement_pay2 = {
		613344,
		231,
		true
	},
	Supplement_pay3 = {
		613575,
		209,
		true
	},
	Supplement_pay4 = {
		613784,
		86,
		true
	},
	world_ship_repair = {
		613870,
		102,
		true
	},
	Supplement_pay5 = {
		613972,
		185,
		true
	},
	area_unkown = {
		614157,
		89,
		true
	},
	Supplement_pay6 = {
		614246,
		89,
		true
	},
	Supplement_pay7 = {
		614335,
		88,
		true
	},
	Supplement_pay8 = {
		614423,
		86,
		true
	},
	world_battle_damage = {
		614509,
		217,
		true
	},
	setting_story_speed_1 = {
		614726,
		89,
		true
	},
	setting_story_speed_2 = {
		614815,
		91,
		true
	},
	setting_story_speed_3 = {
		614906,
		89,
		true
	},
	setting_story_speed_4 = {
		614995,
		94,
		true
	},
	story_autoplay_setting_label = {
		615089,
		106,
		true
	},
	story_autoplay_setting_1 = {
		615195,
		92,
		true
	},
	story_autoplay_setting_2 = {
		615287,
		95,
		true
	},
	meta_shop_exchange_limit = {
		615382,
		98,
		true
	},
	meta_shop_unexchange_label = {
		615480,
		90,
		true
	},
	daily_level_quick_battle_label2 = {
		615570,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		615671,
		109,
		true
	},
	dailyLevel_quickfinish = {
		615780,
		329,
		true
	},
	daily_level_quick_battle_label3 = {
		616109,
		108,
		true
	},
	backyard_longpress_ship_tip = {
		616217,
		160,
		true
	},
	common_npc_formation_tip = {
		616377,
		126,
		true
	},
	gametip_xiaotiancheng = {
		616503,
		1319,
		true
	},
	guild_task_autoaccept_1 = {
		617822,
		128,
		true
	},
	guild_task_autoaccept_2 = {
		617950,
		135,
		true
	},
	task_lock = {
		618085,
		93,
		true
	},
	week_task_pt_name = {
		618178,
		96,
		true
	},
	week_task_award_preview_label = {
		618274,
		100,
		true
	},
	week_task_title_label = {
		618374,
		108,
		true
	},
	cattery_op_clean_success = {
		618482,
		122,
		true
	},
	cattery_op_feed_success = {
		618604,
		114,
		true
	},
	cattery_op_play_success = {
		618718,
		122,
		true
	},
	cattery_style_change_success = {
		618840,
		130,
		true
	},
	cattery_add_commander_success = {
		618970,
		110,
		true
	},
	cattery_remove_commander_success = {
		619080,
		115,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		619195,
		152,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		619347,
		147,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		619494,
		123,
		true
	},
	commander_box_was_finished = {
		619617,
		119,
		true
	},
	comander_tool_cnt_is_reclac = {
		619736,
		151,
		true
	},
	comander_tool_max_cnt = {
		619887,
		93,
		true
	},
	commander_op_play_level = {
		619980,
		101,
		true
	},
	commander_op_feed_level = {
		620081,
		101,
		true
	},
	cat_home_help = {
		620182,
		1398,
		true
	},
	cat_accelfrate_notenough = {
		621580,
		136,
		true
	},
	cat_home_unlock = {
		621716,
		131,
		true
	},
	cat_sleep_notplay = {
		621847,
		140,
		true
	},
	cathome_style_unlock = {
		621987,
		142,
		true
	},
	commander_is_in_cattery = {
		622129,
		122,
		true
	},
	cat_home_interaction = {
		622251,
		133,
		true
	},
	cat_accelerate_left = {
		622384,
		96,
		true
	},
	common_clean = {
		622480,
		81,
		true
	},
	common_feed = {
		622561,
		79,
		true
	},
	common_play = {
		622640,
		79,
		true
	},
	game_stopwords = {
		622719,
		107,
		true
	},
	game_openwords = {
		622826,
		110,
		true
	},
	amusementpark_shop_enter = {
		622936,
		143,
		true
	},
	amusementpark_shop_exchange = {
		623079,
		189,
		true
	},
	amusementpark_shop_success = {
		623268,
		107,
		true
	},
	amusementpark_shop_special = {
		623375,
		149,
		true
	},
	amusementpark_shop_end = {
		623524,
		116,
		true
	},
	amusementpark_shop_0 = {
		623640,
		176,
		true
	},
	amusementpark_shop_carousel1 = {
		623816,
		152,
		true
	},
	amusementpark_shop_carousel2 = {
		623968,
		151,
		true
	},
	amusementpark_shop_carousel3 = {
		624119,
		153,
		true
	},
	amusementpark_shop_exchange2 = {
		624272,
		196,
		true
	},
	amusementpark_help = {
		624468,
		1927,
		true
	},
	amusementpark_shop_help = {
		626395,
		465,
		true
	},
	handshake_game_help = {
		626860,
		915,
		true
	},
	MeixiV4_help = {
		627775,
		908,
		true
	},
	activity_permanent_total = {
		628683,
		107,
		true
	},
	word_investigate = {
		628790,
		86,
		true
	},
	ambush_display_none = {
		628876,
		88,
		true
	},
	activity_permanent_help = {
		628964,
		502,
		true
	},
	activity_permanent_tips1 = {
		629466,
		171,
		true
	},
	activity_permanent_tips2 = {
		629637,
		175,
		true
	},
	activity_permanent_tips3 = {
		629812,
		155,
		true
	},
	activity_permanent_tips4 = {
		629967,
		199,
		true
	},
	activity_permanent_finished = {
		630166,
		100,
		true
	},
	idolmaster_main = {
		630266,
		1190,
		true
	},
	idolmaster_game_tip1 = {
		631456,
		118,
		true
	},
	idolmaster_game_tip2 = {
		631574,
		116,
		true
	},
	idolmaster_game_tip3 = {
		631690,
		97,
		true
	},
	idolmaster_game_tip4 = {
		631787,
		94,
		true
	},
	idolmaster_game_tip5 = {
		631881,
		89,
		true
	},
	idolmaster_collection = {
		631970,
		631,
		true
	},
	idolmaster_voice_name_feeling1 = {
		632601,
		107,
		true
	},
	idolmaster_voice_name_feeling2 = {
		632708,
		102,
		true
	},
	idolmaster_voice_name_feeling3 = {
		632810,
		101,
		true
	},
	idolmaster_voice_name_feeling4 = {
		632911,
		104,
		true
	},
	idolmaster_voice_name_feeling5 = {
		633015,
		102,
		true
	},
	idolmaster_voice_name_propose = {
		633117,
		98,
		true
	},
	cartoon_all = {
		633215,
		78,
		true
	},
	cartoon_notall = {
		633293,
		84,
		true
	},
	cartoon_haveno = {
		633377,
		111,
		true
	},
	res_cartoon_new_tip = {
		633488,
		108,
		true
	},
	memory_actiivty_ex = {
		633596,
		87,
		true
	},
	memory_activity_sp = {
		633683,
		89,
		true
	},
	memory_activity_daily = {
		633772,
		89,
		true
	},
	memory_activity_others = {
		633861,
		90,
		true
	},
	battle_end_title = {
		633951,
		94,
		true
	},
	battle_end_subtitle1 = {
		634045,
		91,
		true
	},
	battle_end_subtitle2 = {
		634136,
		101,
		true
	},
	meta_skill_dailyexp = {
		634237,
		92,
		true
	},
	meta_skill_learn = {
		634329,
		127,
		true
	},
	meta_skill_maxtip = {
		634456,
		203,
		true
	},
	meta_tactics_detail = {
		634659,
		90,
		true
	},
	meta_tactics_unlock = {
		634749,
		91,
		true
	},
	meta_tactics_switch = {
		634840,
		91,
		true
	},
	meta_skill_maxtip2 = {
		634931,
		91,
		true
	},
	activity_permanent_progress = {
		635022,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		635122,
		116,
		true
	},
	cattery_settlement_dialogue_2 = {
		635238,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		635369,
		115,
		true
	},
	cattery_settlement_dialogue_4 = {
		635484,
		102,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		635586,
		153,
		true
	},
	blueprint_catchup_by_gold_help = {
		635739,
		318,
		true
	},
	tec_tip_no_consumption = {
		636057,
		90,
		true
	},
	tec_tip_material_stock = {
		636147,
		91,
		true
	},
	tec_tip_to_consumption = {
		636238,
		91,
		true
	},
	onebutton_max_tip = {
		636329,
		96,
		true
	},
	target_get_tip = {
		636425,
		89,
		true
	},
	fleet_select_title = {
		636514,
		94,
		true
	},
	backyard_rename_title = {
		636608,
		96,
		true
	},
	backyard_rename_tip = {
		636704,
		105,
		true
	},
	equip_add = {
		636809,
		99,
		true
	},
	equipskin_add = {
		636908,
		108,
		true
	},
	equipskin_none = {
		637016,
		109,
		true
	},
	equipskin_typewrong = {
		637125,
		117,
		true
	},
	equipskin_typewrong_en = {
		637242,
		108,
		true
	},
	user_is_banned = {
		637350,
		134,
		true
	},
	user_is_forever_banned = {
		637484,
		116,
		true
	},
	old_class_is_close = {
		637600,
		144,
		true
	},
	activity_event_building = {
		637744,
		1210,
		true
	},
	salvage_tips = {
		638954,
		1124,
		true
	},
	tips_shakebeads = {
		640078,
		1036,
		true
	},
	gem_shop_xinzhi_tip = {
		641114,
		113,
		true
	},
	cowboy_tips = {
		641227,
		708,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		641935,
		137,
		true
	},
	chazi_tips = {
		642072,
		886,
		true
	},
	catchteasure_help = {
		642958,
		453,
		true
	},
	unlock_tips = {
		643411,
		93,
		true
	},
	class_label_tran = {
		643504,
		87,
		true
	},
	class_label_gen = {
		643591,
		88,
		true
	},
	class_attr_store = {
		643679,
		89,
		true
	},
	class_attr_proficiency = {
		643768,
		103,
		true
	},
	class_attr_getproficiency = {
		643871,
		105,
		true
	},
	class_attr_costproficiency = {
		643976,
		104,
		true
	},
	class_label_upgrading = {
		644080,
		94,
		true
	},
	class_label_upgradetime = {
		644174,
		99,
		true
	},
	class_label_oilfield = {
		644273,
		98,
		true
	},
	class_label_goldfield = {
		644371,
		100,
		true
	},
	class_res_maxlevel_tip = {
		644471,
		95,
		true
	},
	ship_exp_item_title = {
		644566,
		93,
		true
	},
	ship_exp_item_label_clear = {
		644659,
		94,
		true
	},
	ship_exp_item_label_recom = {
		644753,
		93,
		true
	},
	ship_exp_item_label_confirm = {
		644846,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		644944,
		200,
		true
	},
	player_expResource_mail_overflow = {
		645144,
		195,
		true
	},
	tec_nation_award_finish = {
		645339,
		98,
		true
	},
	coures_exp_overflow_tip = {
		645437,
		202,
		true
	},
	coures_exp_npc_tip = {
		645639,
		221,
		true
	},
	coures_level_tip = {
		645860,
		162,
		true
	},
	coures_tip_material_stock = {
		646022,
		94,
		true
	},
	coures_tip_exceeded_lv = {
		646116,
		123,
		true
	},
	eatgame_tips = {
		646239,
		844,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		647083,
		145,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		647228,
		130,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		647358,
		133,
		true
	},
	map_event_lighthouse_tip_1 = {
		647491,
		161,
		true
	},
	battlepass_main_tip_2110 = {
		647652,
		202,
		true
	},
	battlepass_main_time = {
		647854,
		94,
		true
	},
	battlepass_main_help_2110 = {
		647948,
		2880,
		true
	},
	cruise_task_help_2110 = {
		650828,
		1094,
		true
	},
	cruise_task_phase = {
		651922,
		106,
		true
	},
	cruise_task_tips = {
		652028,
		89,
		true
	},
	battlepass_task_quickfinish1 = {
		652117,
		231,
		true
	},
	battlepass_task_quickfinish2 = {
		652348,
		224,
		true
	},
	battlepass_task_quickfinish3 = {
		652572,
		102,
		true
	},
	cruise_task_unlock = {
		652674,
		107,
		true
	},
	cruise_task_week = {
		652781,
		87,
		true
	},
	battlepass_pay_timelimit = {
		652868,
		101,
		true
	},
	battlepass_pay_acquire = {
		652969,
		101,
		true
	},
	battlepass_pay_attention = {
		653070,
		159,
		true
	},
	battlepass_acquire_attention = {
		653229,
		189,
		true
	},
	battlepass_pay_tip = {
		653418,
		121,
		true
	},
	battlepass_main_tip1 = {
		653539,
		226,
		true
	},
	battlepass_main_tip2 = {
		653765,
		209,
		true
	},
	battlepass_main_tip3 = {
		653974,
		215,
		true
	},
	battlepass_complete = {
		654189,
		121,
		true
	},
	shop_free_tag = {
		654310,
		81,
		true
	},
	quick_equip_tip1 = {
		654391,
		86,
		true
	},
	quick_equip_tip2 = {
		654477,
		86,
		true
	},
	quick_equip_tip3 = {
		654563,
		85,
		true
	},
	quick_equip_tip4 = {
		654648,
		97,
		true
	},
	quick_equip_tip5 = {
		654745,
		127,
		true
	},
	quick_equip_tip6 = {
		654872,
		184,
		true
	},
	retire_importantequipment_tips = {
		655056,
		179,
		true
	},
	settle_rewards_title = {
		655235,
		109,
		true
	},
	settle_rewards_subtitle = {
		655344,
		101,
		true
	},
	total_rewards_subtitle = {
		655445,
		99,
		true
	},
	settle_rewards_text = {
		655544,
		99,
		true
	},
	use_oil_limit_help = {
		655643,
		243,
		true
	},
	formationScene_use_oil_limit_tip = {
		655886,
		107,
		true
	},
	index_awakening2 = {
		655993,
		93,
		true
	},
	index_upgrade = {
		656086,
		91,
		true
	},
	formationScene_use_oil_limit_enemy = {
		656177,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		656281,
		109,
		true
	},
	formationScene_use_oil_limit_submarine = {
		656390,
		104,
		true
	},
	formationScene_use_oil_limit_surface = {
		656494,
		107,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		656601,
		117,
		true
	},
	attr_durability = {
		656718,
		81,
		true
	},
	attr_armor = {
		656799,
		79,
		true
	},
	attr_reload = {
		656878,
		78,
		true
	},
	attr_cannon = {
		656956,
		77,
		true
	},
	attr_torpedo = {
		657033,
		79,
		true
	},
	attr_motion = {
		657112,
		78,
		true
	},
	attr_antiaircraft = {
		657190,
		83,
		true
	},
	attr_air = {
		657273,
		75,
		true
	},
	attr_hit = {
		657348,
		75,
		true
	},
	attr_antisub = {
		657423,
		79,
		true
	},
	attr_oxy_max = {
		657502,
		79,
		true
	},
	attr_ammo = {
		657581,
		76,
		true
	},
	attr_hunting_range = {
		657657,
		85,
		true
	},
	attr_luck = {
		657742,
		76,
		true
	},
	attr_consume = {
		657818,
		80,
		true
	},
	attr_speed = {
		657898,
		77,
		true
	},
	monthly_card_tip = {
		657975,
		80,
		true
	},
	shopping_error_time_limit = {
		658055,
		138,
		true
	},
	world_total_power = {
		658193,
		86,
		true
	},
	world_mileage = {
		658279,
		91,
		true
	},
	world_pressing = {
		658370,
		91,
		true
	},
	Settings_title_FPS = {
		658461,
		101,
		true
	},
	Settings_title_Notification = {
		658562,
		109,
		true
	},
	Settings_title_Other = {
		658671,
		97,
		true
	},
	Settings_title_LoginJP = {
		658768,
		99,
		true
	},
	Settings_title_Redeem = {
		658867,
		94,
		true
	},
	Settings_title_AdjustScr = {
		658961,
		101,
		true
	},
	Settings_title_Secpw = {
		659062,
		98,
		true
	},
	Settings_title_Secpwlimop = {
		659160,
		110,
		true
	},
	Settings_title_agreement = {
		659270,
		100,
		true
	},
	Settings_title_sound = {
		659370,
		98,
		true
	},
	Settings_title_resUpdate = {
		659468,
		103,
		true
	},
	equipment_info_change_tip = {
		659571,
		138,
		true
	},
	equipment_info_change_name_a = {
		659709,
		126,
		true
	},
	equipment_info_change_name_b = {
		659835,
		126,
		true
	},
	equipment_info_change_text_before = {
		659961,
		103,
		true
	},
	equipment_info_change_text_after = {
		660064,
		101,
		true
	},
	equipment_info_change_strengthen = {
		660165,
		277,
		true
	},
	world_boss_progress_tip_title = {
		660442,
		122,
		true
	},
	world_boss_progress_tip_desc = {
		660564,
		354,
		true
	},
	ssss_main_help = {
		660918,
		1932,
		true
	},
	mini_game_time = {
		662850,
		88,
		true
	},
	mini_game_score = {
		662938,
		85,
		true
	},
	mini_game_leave = {
		663023,
		93,
		true
	},
	mini_game_pause = {
		663116,
		96,
		true
	},
	mini_game_cur_score = {
		663212,
		97,
		true
	},
	mini_game_high_score = {
		663309,
		95,
		true
	},
	monopoly_world_tip1 = {
		663404,
		96,
		true
	},
	monopoly_world_tip2 = {
		663500,
		237,
		true
	},
	monopoly_world_tip3 = {
		663737,
		212,
		true
	},
	help_monopoly_world = {
		663949,
		1414,
		true
	},
	ssssmedal_tip = {
		665363,
		142,
		true
	},
	ssssmedal_name = {
		665505,
		107,
		true
	},
	ssssmedal_belonging = {
		665612,
		112,
		true
	},
	ssssmedal_name1 = {
		665724,
		108,
		true
	},
	ssssmedal_name2 = {
		665832,
		105,
		true
	},
	ssssmedal_name3 = {
		665937,
		107,
		true
	},
	ssssmedal_name4 = {
		666044,
		109,
		true
	},
	ssssmedal_name5 = {
		666153,
		109,
		true
	},
	ssssmedal_name6 = {
		666262,
		85,
		true
	},
	ssssmedal_belonging1 = {
		666347,
		92,
		true
	},
	ssssmedal_belonging2 = {
		666439,
		99,
		true
	},
	ssssmedal_desc1 = {
		666538,
		168,
		true
	},
	ssssmedal_desc2 = {
		666706,
		158,
		true
	},
	ssssmedal_desc3 = {
		666864,
		168,
		true
	},
	ssssmedal_desc4 = {
		667032,
		155,
		true
	},
	ssssmedal_desc5 = {
		667187,
		180,
		true
	},
	ssssmedal_desc6 = {
		667367,
		131,
		true
	},
	show_fate_demand_count = {
		667498,
		154,
		true
	},
	show_design_demand_count = {
		667652,
		151,
		true
	},
	blueprint_select_overflow = {
		667803,
		124,
		true
	},
	blueprint_select_overflow_tip = {
		667927,
		188,
		true
	},
	blueprint_exchange_empty_tip = {
		668115,
		131,
		true
	},
	blueprint_exchange_select_display = {
		668246,
		128,
		true
	},
	build_rate_title = {
		668374,
		91,
		true
	},
	build_pools_intro = {
		668465,
		116,
		true
	},
	build_detail_intro = {
		668581,
		106,
		true
	},
	ssss_game_tip = {
		668687,
		1498,
		true
	},
	ssss_medal_tip = {
		670185,
		401,
		true
	},
	battlepass_main_tip_2112 = {
		670586,
		233,
		true
	},
	battlepass_main_help_2112 = {
		670819,
		2887,
		true
	},
	cruise_task_help_2112 = {
		673706,
		1085,
		true
	},
	littleSanDiego_npc = {
		674791,
		1223,
		true
	},
	tag_ship_unlocked = {
		676014,
		95,
		true
	},
	tag_ship_locked = {
		676109,
		91,
		true
	},
	acceleration_tips_1 = {
		676200,
		203,
		true
	},
	acceleration_tips_2 = {
		676403,
		228,
		true
	},
	noacceleration_tips = {
		676631,
		119,
		true
	},
	word_shipskin = {
		676750,
		84,
		true
	},
	settings_sound_title_bgm = {
		676834,
		99,
		true
	},
	settings_sound_title_effct = {
		676933,
		101,
		true
	},
	settings_sound_title_cv = {
		677034,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		677134,
		111,
		true
	},
	setting_resdownload_title_live2d = {
		677245,
		109,
		true
	},
	setting_resdownload_title_music = {
		677354,
		105,
		true
	},
	setting_resdownload_title_sound = {
		677459,
		108,
		true
	},
	setting_resdownload_title_manga = {
		677567,
		108,
		true
	},
	setting_resdownload_title_dorm = {
		677675,
		115,
		true
	},
	setting_resdownload_title_main_group = {
		677790,
		117,
		true
	},
	settings_battle_title = {
		677907,
		103,
		true
	},
	settings_battle_tip = {
		678010,
		144,
		true
	},
	settings_battle_Btn_edit = {
		678154,
		92,
		true
	},
	settings_battle_Btn_reset = {
		678246,
		96,
		true
	},
	settings_battle_Btn_save = {
		678342,
		92,
		true
	},
	settings_battle_Btn_cancel = {
		678434,
		96,
		true
	},
	settings_pwd_label_close = {
		678530,
		92,
		true
	},
	settings_pwd_label_open = {
		678622,
		94,
		true
	},
	word_frame = {
		678716,
		78,
		true
	},
	Settings_title_Redeem_input_label = {
		678794,
		109,
		true
	},
	Settings_title_Redeem_input_submit = {
		678903,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		679007,
		140,
		true
	},
	CurlingGame_tips1 = {
		679147,
		1084,
		true
	},
	maid_task_tips1 = {
		680231,
		1030,
		true
	},
	shop_akashi_pick_title = {
		681261,
		103,
		true
	},
	shop_diamond_title = {
		681364,
		86,
		true
	},
	shop_gift_title = {
		681450,
		84,
		true
	},
	shop_item_title = {
		681534,
		84,
		true
	},
	shop_charge_level_limit = {
		681618,
		102,
		true
	},
	backhill_cantupbuilding = {
		681720,
		135,
		true
	},
	pray_cant_tips = {
		681855,
		133,
		true
	},
	help_xinnian2022_feast = {
		681988,
		2200,
		true
	},
	Pray_activity_tips1 = {
		684188,
		1560,
		true
	},
	backhill_notenoughbuilding = {
		685748,
		184,
		true
	},
	help_xinnian2022_z28 = {
		685932,
		766,
		true
	},
	help_xinnian2022_firework = {
		686698,
		1156,
		true
	},
	settings_title_account_del = {
		687854,
		97,
		true
	},
	settings_text_account_del = {
		687951,
		105,
		true
	},
	settings_text_account_del_desc = {
		688056,
		290,
		true
	},
	settings_text_account_del_confirm = {
		688346,
		150,
		true
	},
	settings_text_account_del_btn = {
		688496,
		99,
		true
	},
	box_account_del_input = {
		688595,
		142,
		true
	},
	box_account_del_target = {
		688737,
		92,
		true
	},
	box_account_del_click = {
		688829,
		100,
		true
	},
	box_account_del_success_content = {
		688929,
		131,
		true
	},
	box_account_reborn_content = {
		689060,
		211,
		true
	},
	tip_account_del_dismatch = {
		689271,
		120,
		true
	},
	tip_account_del_reborn = {
		689391,
		135,
		true
	},
	player_manifesto_placeholder = {
		689526,
		110,
		true
	},
	box_ship_del_click = {
		689636,
		95,
		true
	},
	box_equipment_del_click = {
		689731,
		100,
		true
	},
	change_player_name_title = {
		689831,
		103,
		true
	},
	change_player_name_subtitle = {
		689934,
		111,
		true
	},
	change_player_name_input_tip = {
		690045,
		112,
		true
	},
	change_player_name_illegal = {
		690157,
		241,
		true
	},
	nodisplay_player_home_name = {
		690398,
		94,
		true
	},
	nodisplay_player_home_share = {
		690492,
		97,
		true
	},
	tactics_class_start = {
		690589,
		88,
		true
	},
	tactics_class_cancel = {
		690677,
		90,
		true
	},
	tactics_class_get_exp = {
		690767,
		94,
		true
	},
	tactics_class_spend_time = {
		690861,
		99,
		true
	},
	build_ticket_description = {
		690960,
		118,
		true
	},
	build_ticket_expire_warning = {
		691078,
		103,
		true
	},
	tip_build_ticket_expired = {
		691181,
		135,
		true
	},
	tip_build_ticket_exchange_expired = {
		691316,
		174,
		true
	},
	tip_build_ticket_not_enough = {
		691490,
		107,
		true
	},
	build_ship_tip_use_ticket = {
		691597,
		195,
		true
	},
	springfes_tips1 = {
		691792,
		907,
		true
	},
	worldinpicture_tavel_point_tip = {
		692699,
		126,
		true
	},
	worldinpicture_draw_point_tip = {
		692825,
		122,
		true
	},
	worldinpicture_help = {
		692947,
		1037,
		true
	},
	worldinpicture_task_help = {
		693984,
		1042,
		true
	},
	worldinpicture_not_area_can_draw = {
		695026,
		135,
		true
	},
	missile_attack_area_confirm = {
		695161,
		104,
		true
	},
	missile_attack_area_cancel = {
		695265,
		103,
		true
	},
	shipchange_alert_infleet = {
		695368,
		157,
		true
	},
	shipchange_alert_inpvp = {
		695525,
		168,
		true
	},
	shipchange_alert_inexercise = {
		695693,
		174,
		true
	},
	shipchange_alert_inworld = {
		695867,
		168,
		true
	},
	shipchange_alert_inguildbossevent = {
		696035,
		177,
		true
	},
	shipchange_alert_indiff = {
		696212,
		156,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		696368,
		210,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		696578,
		215,
		true
	},
	monopoly3thre_tip = {
		696793,
		151,
		true
	},
	fushun_game3_tip = {
		696944,
		1291,
		true
	},
	battlepass_main_tip_2202 = {
		698235,
		197,
		true
	},
	battlepass_main_help_2202 = {
		698432,
		2890,
		true
	},
	cruise_task_help_2202 = {
		701322,
		1092,
		true
	},
	battlepass_main_tip_2204 = {
		702414,
		200,
		true
	},
	battlepass_main_help_2204 = {
		702614,
		2881,
		true
	},
	cruise_task_help_2204 = {
		705495,
		1092,
		true
	},
	battlepass_main_tip_2206 = {
		706587,
		200,
		true
	},
	battlepass_main_help_2206 = {
		706787,
		2889,
		true
	},
	cruise_task_help_2206 = {
		709676,
		1092,
		true
	},
	battlepass_main_tip_2208 = {
		710768,
		199,
		true
	},
	battlepass_main_help_2208 = {
		710967,
		2893,
		true
	},
	cruise_task_help_2208 = {
		713860,
		1092,
		true
	},
	battlepass_main_tip_2210 = {
		714952,
		201,
		true
	},
	battlepass_main_help_2210 = {
		715153,
		2893,
		true
	},
	cruise_task_help_2210 = {
		718046,
		1092,
		true
	},
	battlepass_main_tip_2212 = {
		719138,
		224,
		true
	},
	battlepass_main_help_2212 = {
		719362,
		2900,
		true
	},
	cruise_task_help_2212 = {
		722262,
		1092,
		true
	},
	battlepass_main_tip_2302 = {
		723354,
		225,
		true
	},
	battlepass_main_help_2302 = {
		723579,
		2895,
		true
	},
	cruise_task_help_2302 = {
		726474,
		1092,
		true
	},
	battlepass_main_tip_2304 = {
		727566,
		233,
		true
	},
	battlepass_main_help_2304 = {
		727799,
		2913,
		true
	},
	cruise_task_help_2304 = {
		730712,
		1092,
		true
	},
	battlepass_main_tip_2306 = {
		731804,
		195,
		true
	},
	battlepass_main_help_2306 = {
		731999,
		2883,
		true
	},
	cruise_task_help_2306 = {
		734882,
		1092,
		true
	},
	battlepass_main_tip_2308 = {
		735974,
		197,
		true
	},
	battlepass_main_help_2308 = {
		736171,
		2885,
		true
	},
	cruise_task_help_2308 = {
		739056,
		1092,
		true
	},
	battlepass_main_tip_2310 = {
		740148,
		200,
		true
	},
	battlepass_main_help_2310 = {
		740348,
		2893,
		true
	},
	cruise_task_help_2310 = {
		743241,
		1092,
		true
	},
	battlepass_main_tip_2312 = {
		744333,
		196,
		true
	},
	battlepass_main_help_2312 = {
		744529,
		2898,
		true
	},
	cruise_task_help_2312 = {
		747427,
		1092,
		true
	},
	battlepass_main_tip_2402 = {
		748519,
		197,
		true
	},
	battlepass_main_help_2402 = {
		748716,
		2891,
		true
	},
	cruise_task_help_2402 = {
		751607,
		1092,
		true
	},
	battlepass_main_tip_2404 = {
		752699,
		223,
		true
	},
	battlepass_main_help_2404 = {
		752922,
		2901,
		true
	},
	cruise_task_help_2404 = {
		755823,
		1096,
		true
	},
	battlepass_main_tip_2406 = {
		756919,
		197,
		true
	},
	battlepass_main_help_2406 = {
		757116,
		2899,
		true
	},
	cruise_task_help_2406 = {
		760015,
		1092,
		true
	},
	battlepass_main_tip_2408 = {
		761107,
		222,
		true
	},
	battlepass_main_help_2408 = {
		761329,
		2898,
		true
	},
	cruise_task_help_2408 = {
		764227,
		1092,
		true
	},
	battlepass_main_tip_2410 = {
		765319,
		273,
		true
	},
	battlepass_main_help_2410 = {
		765592,
		2901,
		true
	},
	cruise_task_help_2410 = {
		768493,
		1092,
		true
	},
	battlepass_main_tip_2412 = {
		769585,
		230,
		true
	},
	battlepass_main_help_2412 = {
		769815,
		2895,
		true
	},
	cruise_task_help_2412 = {
		772710,
		1092,
		true
	},
	battlepass_main_tip_2502 = {
		773802,
		271,
		true
	},
	battlepass_main_help_2502 = {
		774073,
		2900,
		true
	},
	cruise_task_help_2502 = {
		776973,
		1092,
		true
	},
	battlepass_main_tip_2504 = {
		778065,
		270,
		true
	},
	battlepass_main_help_2504 = {
		778335,
		2905,
		true
	},
	cruise_task_help_2504 = {
		781240,
		1092,
		true
	},
	battlepass_main_tip_2506 = {
		782332,
		273,
		true
	},
	battlepass_main_help_2506 = {
		782605,
		2908,
		true
	},
	cruise_task_help_2506 = {
		785513,
		1092,
		true
	},
	attrset_reset = {
		786605,
		82,
		true
	},
	attrset_save = {
		786687,
		80,
		true
	},
	attrset_ask_save = {
		786767,
		133,
		true
	},
	attrset_save_success = {
		786900,
		103,
		true
	},
	attrset_disable = {
		787003,
		147,
		true
	},
	attrset_input_ill = {
		787150,
		93,
		true
	},
	blackfriday_help = {
		787243,
		805,
		true
	},
	eventshop_time_hint = {
		788048,
		100,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		788148,
		142,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		788290,
		127,
		true
	},
	sp_no_quota = {
		788417,
		108,
		true
	},
	fur_all_buy = {
		788525,
		82,
		true
	},
	fur_onekey_buy = {
		788607,
		85,
		true
	},
	littleRenown_npc = {
		788692,
		1402,
		true
	},
	tech_package_tip = {
		790094,
		241,
		true
	},
	backyard_food_shop_tip = {
		790335,
		96,
		true
	},
	dorm_2f_lock = {
		790431,
		87,
		true
	},
	word_get_way = {
		790518,
		90,
		true
	},
	word_get_date = {
		790608,
		94,
		true
	},
	enter_theme_name = {
		790702,
		113,
		true
	},
	enter_extend_food_label = {
		790815,
		93,
		true
	},
	backyard_extend_tip_1 = {
		790908,
		90,
		true
	},
	backyard_extend_tip_2 = {
		790998,
		103,
		true
	},
	backyard_extend_tip_3 = {
		791101,
		94,
		true
	},
	backyard_extend_tip_4 = {
		791195,
		85,
		true
	},
	email_text = {
		791280,
		79,
		true
	},
	emailhold_text = {
		791359,
		127,
		true
	},
	code_text = {
		791486,
		90,
		true
	},
	codehold_text = {
		791576,
		102,
		true
	},
	genBtn_text = {
		791678,
		83,
		true
	},
	desc_text = {
		791761,
		156,
		true
	},
	loginBtn_text = {
		791917,
		84,
		true
	},
	verification_code_req_tip1 = {
		792001,
		126,
		true
	},
	verification_code_req_tip2 = {
		792127,
		175,
		true
	},
	verification_code_req_tip3 = {
		792302,
		134,
		true
	},
	levelScene_remaster_story_tip = {
		792436,
		176,
		true
	},
	levelScene_remaster_unlock_tip = {
		792612,
		188,
		true
	},
	linkBtn_text = {
		792800,
		83,
		true
	},
	yostar_link_title = {
		792883,
		98,
		true
	},
	level_remaster_tip1 = {
		792981,
		95,
		true
	},
	level_remaster_tip2 = {
		793076,
		89,
		true
	},
	level_remaster_tip3 = {
		793165,
		89,
		true
	},
	level_remaster_tip4 = {
		793254,
		102,
		true
	},
	pay_cancel = {
		793356,
		88,
		true
	},
	order_error = {
		793444,
		101,
		true
	},
	pay_fail = {
		793545,
		86,
		true
	},
	user_cancel = {
		793631,
		94,
		true
	},
	system_error = {
		793725,
		88,
		true
	},
	time_out = {
		793813,
		109,
		true
	},
	server_error = {
		793922,
		102,
		true
	},
	data_error = {
		794024,
		98,
		true
	},
	share_success = {
		794122,
		97,
		true
	},
	shoot_screen_fail = {
		794219,
		98,
		true
	},
	server_name = {
		794317,
		87,
		true
	},
	non_support_share = {
		794404,
		134,
		true
	},
	save_success = {
		794538,
		99,
		true
	},
	word_guild_join_err1 = {
		794637,
		115,
		true
	},
	task_empty_tip_1 = {
		794752,
		104,
		true
	},
	task_empty_tip_2 = {
		794856,
		160,
		true
	},
	["airi_error_code_ 100210"] = {
		795016,
		126,
		true
	},
	["airi_error_code_ 100211"] = {
		795142,
		138,
		true
	},
	["airi_error_code_ 100212"] = {
		795280,
		116,
		true
	},
	["airi_error_code_ 100610"] = {
		795396,
		125,
		true
	},
	["airi_error_code_ 100611"] = {
		795521,
		120,
		true
	},
	["airi_error_code_ 100612"] = {
		795641,
		132,
		true
	},
	["airi_error_code_ 100710"] = {
		795773,
		127,
		true
	},
	["airi_error_code_ 100711"] = {
		795900,
		127,
		true
	},
	["airi_error_code_ 100712"] = {
		796027,
		135,
		true
	},
	["airi_error_code_ 100810"] = {
		796162,
		126,
		true
	},
	["airi_error_code_ 100811"] = {
		796288,
		138,
		true
	},
	["airi_error_code_ 100812"] = {
		796426,
		133,
		true
	},
	["airi_error_code_ 100813"] = {
		796559,
		125,
		true
	},
	["airi_error_code_ 100814"] = {
		796684,
		120,
		true
	},
	["airi_error_code_ 100815"] = {
		796804,
		132,
		true
	},
	["airi_error_code_ 100816"] = {
		796936,
		127,
		true
	},
	["airi_error_code_ 100817"] = {
		797063,
		127,
		true
	},
	["airi_error_code_ 100818"] = {
		797190,
		134,
		true
	},
	facebook_link_title = {
		797324,
		102,
		true
	},
	newserver_time = {
		797426,
		98,
		true
	},
	newserver_soldout = {
		797524,
		103,
		true
	},
	skill_learn_tip = {
		797627,
		133,
		true
	},
	newserver_build_tip = {
		797760,
		150,
		true
	},
	build_count_tip = {
		797910,
		85,
		true
	},
	help_research_package = {
		797995,
		299,
		true
	},
	lv70_package_tip = {
		798294,
		228,
		true
	},
	tech_select_tip1 = {
		798522,
		97,
		true
	},
	tech_select_tip2 = {
		798619,
		107,
		true
	},
	tech_select_tip3 = {
		798726,
		88,
		true
	},
	tech_select_tip4 = {
		798814,
		96,
		true
	},
	tech_select_tip5 = {
		798910,
		117,
		true
	},
	techpackage_item_use = {
		799027,
		203,
		true
	},
	techpackage_item_use_1 = {
		799230,
		238,
		true
	},
	techpackage_item_use_2 = {
		799468,
		200,
		true
	},
	techpackage_item_use_confirm = {
		799668,
		138,
		true
	},
	new_server_shop_sel_goods_tip = {
		799806,
		130,
		true
	},
	new_server_shop_unopen_tip = {
		799936,
		101,
		true
	},
	newserver_activity_tip = {
		800037,
		1685,
		true
	},
	newserver_shop_timelimit = {
		801722,
		106,
		true
	},
	tech_character_get = {
		801828,
		89,
		true
	},
	package_detail_tip = {
		801917,
		88,
		true
	},
	event_ui_consume = {
		802005,
		84,
		true
	},
	event_ui_recommend = {
		802089,
		91,
		true
	},
	event_ui_start = {
		802180,
		83,
		true
	},
	event_ui_giveup = {
		802263,
		85,
		true
	},
	event_ui_finish = {
		802348,
		87,
		true
	},
	nav_tactics_sel_skill_title = {
		802435,
		103,
		true
	},
	battle_result_confirm = {
		802538,
		92,
		true
	},
	battle_result_targets = {
		802630,
		92,
		true
	},
	battle_result_continue = {
		802722,
		103,
		true
	},
	index_L2D = {
		802825,
		76,
		true
	},
	index_DBG = {
		802901,
		84,
		true
	},
	index_BG = {
		802985,
		82,
		true
	},
	index_CANTUSE = {
		803067,
		91,
		true
	},
	index_UNUSE = {
		803158,
		81,
		true
	},
	index_BGM = {
		803239,
		84,
		true
	},
	without_ship_to_wear = {
		803323,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		803447,
		136,
		true
	},
	skinatlas_search_holder = {
		803583,
		113,
		true
	},
	skinatlas_search_result_is_empty = {
		803696,
		143,
		true
	},
	chang_ship_skin_window_title = {
		803839,
		96,
		true
	},
	world_boss_item_info = {
		803935,
		350,
		true
	},
	world_past_boss_item_info = {
		804285,
		480,
		true
	},
	world_boss_lefttime = {
		804765,
		92,
		true
	},
	world_boss_item_count_noenough = {
		804857,
		145,
		true
	},
	world_boss_item_usage_tip = {
		805002,
		173,
		true
	},
	world_boss_no_select_archives = {
		805175,
		161,
		true
	},
	world_boss_archives_item_count_noenough = {
		805336,
		157,
		true
	},
	world_boss_archives_are_clear = {
		805493,
		156,
		true
	},
	world_boss_switch_archives = {
		805649,
		248,
		true
	},
	world_boss_switch_archives_success = {
		805897,
		146,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		806043,
		169,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		806212,
		164,
		true
	},
	world_boss_archives_stop_auto_battle = {
		806376,
		137,
		true
	},
	world_boss_archives_continue_auto_battle = {
		806513,
		140,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		806653,
		145,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		806798,
		146,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		806944,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		807063,
		241,
		true
	},
	world_archives_boss_help = {
		807304,
		3343,
		true
	},
	world_archives_boss_list_help = {
		810647,
		570,
		true
	},
	archives_boss_was_opened = {
		811217,
		163,
		true
	},
	current_boss_was_opened = {
		811380,
		162,
		true
	},
	world_boss_title_auto_battle = {
		811542,
		103,
		true
	},
	world_boss_title_highest_damge = {
		811645,
		105,
		true
	},
	world_boss_title_estimation = {
		811750,
		113,
		true
	},
	world_boss_title_battle_cnt = {
		811863,
		99,
		true
	},
	world_boss_title_consume_oil_cnt = {
		811962,
		104,
		true
	},
	world_boss_title_spend_time = {
		812066,
		104,
		true
	},
	world_boss_title_total_damage = {
		812170,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		812272,
		143,
		true
	},
	world_boss_current_boss_label = {
		812415,
		104,
		true
	},
	world_boss_current_boss_label1 = {
		812519,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		812626,
		158,
		true
	},
	world_boss_progress_no_enough = {
		812784,
		127,
		true
	},
	world_boss_auto_battle_no_oil = {
		812911,
		119,
		true
	},
	meta_syn_value_label = {
		813030,
		108,
		true
	},
	meta_syn_finish = {
		813138,
		103,
		true
	},
	index_meta_repair = {
		813241,
		104,
		true
	},
	index_meta_tactics = {
		813345,
		103,
		true
	},
	index_meta_energy = {
		813448,
		104,
		true
	},
	tactics_continue_to_learn_other_skill = {
		813552,
		162,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		813714,
		161,
		true
	},
	tactics_no_recent_ships = {
		813875,
		113,
		true
	},
	activity_kill = {
		813988,
		95,
		true
	},
	battle_result_dmg = {
		814083,
		87,
		true
	},
	battle_result_kill_count = {
		814170,
		100,
		true
	},
	battle_result_toggle_on = {
		814270,
		96,
		true
	},
	battle_result_toggle_off = {
		814366,
		101,
		true
	},
	battle_result_continue_battle = {
		814467,
		101,
		true
	},
	battle_result_quit_battle = {
		814568,
		96,
		true
	},
	battle_result_share_battle = {
		814664,
		95,
		true
	},
	pre_combat_team = {
		814759,
		91,
		true
	},
	pre_combat_vanguard = {
		814850,
		91,
		true
	},
	pre_combat_main = {
		814941,
		83,
		true
	},
	pre_combat_submarine = {
		815024,
		93,
		true
	},
	pre_combat_targets = {
		815117,
		89,
		true
	},
	pre_combat_atlasloot = {
		815206,
		88,
		true
	},
	destroy_confirm_access = {
		815294,
		93,
		true
	},
	destroy_confirm_cancel = {
		815387,
		92,
		true
	},
	pt_count_tip = {
		815479,
		81,
		true
	},
	dockyard_data_loss_detected = {
		815560,
		167,
		true
	},
	littleEugen_npc = {
		815727,
		1374,
		true
	},
	five_shujuhuigu = {
		817101,
		121,
		true
	},
	five_shujuhuigu1 = {
		817222,
		89,
		true
	},
	littleChaijun_npc = {
		817311,
		1290,
		true
	},
	five_qingdian = {
		818601,
		622,
		true
	},
	friend_resume_title_detail = {
		819223,
		94,
		true
	},
	item_type13_tip1 = {
		819317,
		88,
		true
	},
	item_type13_tip2 = {
		819405,
		88,
		true
	},
	item_type16_tip1 = {
		819493,
		88,
		true
	},
	item_type16_tip2 = {
		819581,
		88,
		true
	},
	item_type17_tip1 = {
		819669,
		87,
		true
	},
	item_type17_tip2 = {
		819756,
		87,
		true
	},
	five_duomaomao = {
		819843,
		788,
		true
	},
	main_4 = {
		820631,
		75,
		true
	},
	main_5 = {
		820706,
		75,
		true
	},
	honor_medal_support_tips_display = {
		820781,
		460,
		true
	},
	honor_medal_support_tips_confirm = {
		821241,
		207,
		true
	},
	support_rate_title = {
		821448,
		87,
		true
	},
	support_times_limited = {
		821535,
		128,
		true
	},
	support_times_tip = {
		821663,
		95,
		true
	},
	build_times_tip = {
		821758,
		90,
		true
	},
	tactics_recent_ship_label = {
		821848,
		105,
		true
	},
	title_info = {
		821953,
		78,
		true
	},
	eventshop_unlock_info = {
		822031,
		93,
		true
	},
	eventshop_unlock_hint = {
		822124,
		142,
		true
	},
	commission_event_tip = {
		822266,
		818,
		true
	},
	decoration_medal_placeholder = {
		823084,
		122,
		true
	},
	technology_filter_placeholder = {
		823206,
		119,
		true
	},
	eva_comment_send_null = {
		823325,
		101,
		true
	},
	report_sent_thank = {
		823426,
		156,
		true
	},
	report_ship_cannot_comment = {
		823582,
		127,
		true
	},
	report_cannot_comment = {
		823709,
		137,
		true
	},
	report_sent_title = {
		823846,
		87,
		true
	},
	report_sent_desc = {
		823933,
		130,
		true
	},
	report_type_1 = {
		824063,
		98,
		true
	},
	report_type_1_1 = {
		824161,
		146,
		true
	},
	report_type_2 = {
		824307,
		94,
		true
	},
	report_type_2_1 = {
		824401,
		146,
		true
	},
	report_type_3 = {
		824547,
		88,
		true
	},
	report_type_3_1 = {
		824635,
		177,
		true
	},
	report_type_other = {
		824812,
		85,
		true
	},
	report_type_other_1 = {
		824897,
		145,
		true
	},
	report_type_other_2 = {
		825042,
		115,
		true
	},
	report_sent_help = {
		825157,
		440,
		true
	},
	rename_input = {
		825597,
		93,
		true
	},
	avatar_task_level = {
		825690,
		166,
		true
	},
	avatar_upgrad_1 = {
		825856,
		92,
		true
	},
	avatar_upgrad_2 = {
		825948,
		92,
		true
	},
	avatar_upgrad_3 = {
		826040,
		95,
		true
	},
	avatar_task_ship_1 = {
		826135,
		92,
		true
	},
	avatar_task_ship_2 = {
		826227,
		103,
		true
	},
	technology_queue_complete = {
		826330,
		97,
		true
	},
	technology_queue_processing = {
		826427,
		102,
		true
	},
	technology_queue_waiting = {
		826529,
		94,
		true
	},
	technology_queue_getaward = {
		826623,
		94,
		true
	},
	technology_daily_refresh = {
		826717,
		119,
		true
	},
	technology_queue_full = {
		826836,
		113,
		true
	},
	technology_queue_in_mission_incomplete = {
		826949,
		177,
		true
	},
	technology_consume = {
		827126,
		95,
		true
	},
	technology_request = {
		827221,
		103,
		true
	},
	technology_queue_in_doublecheck = {
		827324,
		242,
		true
	},
	playervtae_setting_btn_label = {
		827566,
		100,
		true
	},
	technology_queue_in_success = {
		827666,
		130,
		true
	},
	star_require_enemy_text = {
		827796,
		116,
		true
	},
	star_require_enemy_title = {
		827912,
		107,
		true
	},
	star_require_enemy_check = {
		828019,
		95,
		true
	},
	worldboss_rank_timer_label = {
		828114,
		116,
		true
	},
	technology_detail = {
		828230,
		88,
		true
	},
	technology_mission_unfinish = {
		828318,
		127,
		true
	},
	word_chinese = {
		828445,
		82,
		true
	},
	word_japanese_2 = {
		828527,
		80,
		true
	},
	word_japanese = {
		828607,
		78,
		true
	},
	avatarframe_got = {
		828685,
		86,
		true
	},
	item_is_max_cnt = {
		828771,
		110,
		true
	},
	level_fleet_ship_desc = {
		828881,
		103,
		true
	},
	level_fleet_sub_desc = {
		828984,
		95,
		true
	},
	summerland_tip = {
		829079,
		560,
		true
	},
	icecreamgame_tip = {
		829639,
		1578,
		true
	},
	unlock_date_tip = {
		831217,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		831335,
		164,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		831499,
		154,
		true
	},
	guild_deputy_commander_cnt = {
		831653,
		153,
		true
	},
	mail_filter_placeholder = {
		831806,
		107,
		true
	},
	recently_sticker_placeholder = {
		831913,
		111,
		true
	},
	backhill_campusfestival_tip = {
		832024,
		1219,
		true
	},
	mini_cookgametip = {
		833243,
		1297,
		true
	},
	cook_game_Albacore = {
		834540,
		115,
		true
	},
	cook_game_august = {
		834655,
		109,
		true
	},
	cook_game_elbe = {
		834764,
		107,
		true
	},
	cook_game_hakuryu = {
		834871,
		125,
		true
	},
	cook_game_howe = {
		834996,
		140,
		true
	},
	cook_game_marcopolo = {
		835136,
		114,
		true
	},
	cook_game_noshiro = {
		835250,
		126,
		true
	},
	cook_game_pnelope = {
		835376,
		130,
		true
	},
	cook_game_laffey = {
		835506,
		171,
		true
	},
	cook_game_janus = {
		835677,
		150,
		true
	},
	cook_game_flandre = {
		835827,
		100,
		true
	},
	cook_game_constellation = {
		835927,
		187,
		true
	},
	cook_game_constellation_skill_name = {
		836114,
		134,
		true
	},
	cook_game_constellation_skill_desc = {
		836248,
		206,
		true
	},
	random_ship_on = {
		836454,
		127,
		true
	},
	random_ship_off_0 = {
		836581,
		181,
		true
	},
	random_ship_off = {
		836762,
		190,
		true
	},
	random_ship_forbidden = {
		836952,
		174,
		true
	},
	random_ship_now = {
		837126,
		97,
		true
	},
	random_ship_label = {
		837223,
		97,
		true
	},
	player_vitae_skin_setting = {
		837320,
		102,
		true
	},
	random_ship_tips1 = {
		837422,
		167,
		true
	},
	random_ship_tips2 = {
		837589,
		145,
		true
	},
	random_ship_before = {
		837734,
		113,
		true
	},
	random_ship_and_skin_title = {
		837847,
		101,
		true
	},
	random_ship_frequse_mode = {
		837948,
		102,
		true
	},
	random_ship_locked_mode = {
		838050,
		99,
		true
	},
	littleSpee_npc = {
		838149,
		1583,
		true
	},
	random_flag_ship = {
		839732,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		839828,
		111,
		true
	},
	expedition_drop_use_out = {
		839939,
		152,
		true
	},
	expedition_extra_drop_tip = {
		840091,
		104,
		true
	},
	ex_pass_use = {
		840195,
		79,
		true
	},
	defense_formation_tip_npc = {
		840274,
		203,
		true
	},
	pgs_login_tip = {
		840477,
		250,
		true
	},
	pgs_login_binding_exist1 = {
		840727,
		204,
		true
	},
	pgs_login_binding_exist2 = {
		840931,
		205,
		true
	},
	pgs_login_binding_exist3 = {
		841136,
		271,
		true
	},
	pgs_binding_account = {
		841407,
		108,
		true
	},
	pgs_unbind = {
		841515,
		92,
		true
	},
	pgs_unbind_tip1 = {
		841607,
		152,
		true
	},
	pgs_unbind_tip2 = {
		841759,
		214,
		true
	},
	word_item = {
		841973,
		77,
		true
	},
	word_tool = {
		842050,
		77,
		true
	},
	word_other = {
		842127,
		78,
		true
	},
	ryza_word_equip = {
		842205,
		83,
		true
	},
	ryza_rest_produce_count = {
		842288,
		109,
		true
	},
	ryza_composite_confirm = {
		842397,
		119,
		true
	},
	ryza_composite_confirm_single = {
		842516,
		122,
		true
	},
	ryza_composite_count = {
		842638,
		93,
		true
	},
	ryza_toggle_only_composite = {
		842731,
		112,
		true
	},
	ryza_tip_select_recipe = {
		842843,
		113,
		true
	},
	ryza_tip_put_materials = {
		842956,
		139,
		true
	},
	ryza_tip_composite_unlock = {
		843095,
		158,
		true
	},
	ryza_tip_unlock_all_tools = {
		843253,
		151,
		true
	},
	ryza_material_not_enough = {
		843404,
		168,
		true
	},
	ryza_tip_composite_invalid = {
		843572,
		132,
		true
	},
	ryza_tip_max_composite_count = {
		843704,
		136,
		true
	},
	ryza_tip_no_item = {
		843840,
		119,
		true
	},
	ryza_ui_show_acess = {
		843959,
		92,
		true
	},
	ryza_tip_no_recipe = {
		844051,
		103,
		true
	},
	ryza_tip_item_access = {
		844154,
		136,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		844290,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		844433,
		100,
		true
	},
	ryza_tip_control_buff_replace = {
		844533,
		100,
		true
	},
	ryza_tip_control_buff_limit = {
		844633,
		96,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		844729,
		111,
		true
	},
	ryza_tip_control_buff = {
		844840,
		163,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		845003,
		103,
		true
	},
	ryza_tip_control = {
		845106,
		142,
		true
	},
	ryza_tip_main = {
		845248,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		846702,
		186,
		true
	},
	ryza_tip_toast_item_got = {
		846888,
		96,
		true
	},
	ryza_composite_help_tip = {
		846984,
		476,
		true
	},
	ryza_control_help_tip = {
		847460,
		296,
		true
	},
	ryza_mini_game = {
		847756,
		351,
		true
	},
	ryza_task_level_desc = {
		848107,
		89,
		true
	},
	ryza_task_tag_explore = {
		848196,
		90,
		true
	},
	ryza_task_tag_battle = {
		848286,
		88,
		true
	},
	ryza_task_tag_dalegate = {
		848374,
		91,
		true
	},
	ryza_task_tag_develop = {
		848465,
		89,
		true
	},
	ryza_task_tag_adventure = {
		848554,
		97,
		true
	},
	ryza_task_tag_build = {
		848651,
		93,
		true
	},
	ryza_task_tag_create = {
		848744,
		92,
		true
	},
	ryza_task_tag_daily = {
		848836,
		90,
		true
	},
	ryza_task_detail_content = {
		848926,
		99,
		true
	},
	ryza_task_detail_award = {
		849025,
		93,
		true
	},
	ryza_task_go = {
		849118,
		83,
		true
	},
	ryza_task_get = {
		849201,
		83,
		true
	},
	ryza_task_get_all = {
		849284,
		90,
		true
	},
	ryza_task_confirm = {
		849374,
		88,
		true
	},
	ryza_task_cancel = {
		849462,
		86,
		true
	},
	ryza_task_level_num = {
		849548,
		93,
		true
	},
	ryza_task_level_add = {
		849641,
		95,
		true
	},
	ryza_task_submit = {
		849736,
		86,
		true
	},
	ryza_task_detail = {
		849822,
		85,
		true
	},
	ryza_composite_words = {
		849907,
		704,
		true
	},
	ryza_task_help_tip = {
		850611,
		345,
		true
	},
	hotspring_buff = {
		850956,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		851096,
		148,
		true
	},
	random_ship_custom_mode_main_button_add = {
		851244,
		106,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		851350,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		851462,
		151,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		851613,
		107,
		true
	},
	random_ship_custom_mode_main_empty = {
		851720,
		137,
		true
	},
	random_ship_custom_mode_select_all = {
		851857,
		108,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		851965,
		158,
		true
	},
	random_ship_custom_mode_select_number = {
		852123,
		110,
		true
	},
	random_ship_custom_mode_add_complete = {
		852233,
		130,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		852363,
		159,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		852522,
		166,
		true
	},
	random_ship_custom_mode_remove_complete = {
		852688,
		135,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		852823,
		166,
		true
	},
	index_dressed = {
		852989,
		89,
		true
	},
	random_ship_custom_mode = {
		853078,
		110,
		true
	},
	random_ship_custom_mode_add_title = {
		853188,
		110,
		true
	},
	random_ship_custom_mode_remove_title = {
		853298,
		116,
		true
	},
	hotspring_shop_enter1 = {
		853414,
		150,
		true
	},
	hotspring_shop_enter2 = {
		853564,
		143,
		true
	},
	hotspring_shop_insufficient = {
		853707,
		189,
		true
	},
	hotspring_shop_success1 = {
		853896,
		117,
		true
	},
	hotspring_shop_success2 = {
		854013,
		103,
		true
	},
	hotspring_shop_finish = {
		854116,
		173,
		true
	},
	hotspring_shop_end = {
		854289,
		155,
		true
	},
	hotspring_shop_touch1 = {
		854444,
		107,
		true
	},
	hotspring_shop_touch2 = {
		854551,
		128,
		true
	},
	hotspring_shop_touch3 = {
		854679,
		115,
		true
	},
	hotspring_shop_exchanged = {
		854794,
		154,
		true
	},
	hotspring_shop_exchange = {
		854948,
		184,
		true
	},
	hotspring_tip1 = {
		855132,
		130,
		true
	},
	hotspring_tip2 = {
		855262,
		104,
		true
	},
	hotspring_help = {
		855366,
		631,
		true
	},
	hotspring_expand = {
		855997,
		147,
		true
	},
	hotspring_shop_help = {
		856144,
		571,
		true
	},
	resorts_help = {
		856715,
		819,
		true
	},
	pvzminigame_help = {
		857534,
		1187,
		true
	},
	tips_yuandanhuoyue2023 = {
		858721,
		745,
		true
	},
	beach_guard_chaijun = {
		859466,
		159,
		true
	},
	beach_guard_jianye = {
		859625,
		164,
		true
	},
	beach_guard_lituoliao = {
		859789,
		279,
		true
	},
	beach_guard_bominghan = {
		860068,
		237,
		true
	},
	beach_guard_nengdai = {
		860305,
		269,
		true
	},
	beach_guard_m_craft = {
		860574,
		121,
		true
	},
	beach_guard_m_atk = {
		860695,
		111,
		true
	},
	beach_guard_m_guard = {
		860806,
		107,
		true
	},
	beach_guard_m_craft_name = {
		860913,
		98,
		true
	},
	beach_guard_m_atk_name = {
		861011,
		94,
		true
	},
	beach_guard_m_guard_name = {
		861105,
		97,
		true
	},
	beach_guard_e1 = {
		861202,
		87,
		true
	},
	beach_guard_e2 = {
		861289,
		84,
		true
	},
	beach_guard_e3 = {
		861373,
		87,
		true
	},
	beach_guard_e4 = {
		861460,
		85,
		true
	},
	beach_guard_e5 = {
		861545,
		87,
		true
	},
	beach_guard_e6 = {
		861632,
		84,
		true
	},
	beach_guard_e7 = {
		861716,
		86,
		true
	},
	beach_guard_e1_desc = {
		861802,
		135,
		true
	},
	beach_guard_e2_desc = {
		861937,
		142,
		true
	},
	beach_guard_e3_desc = {
		862079,
		140,
		true
	},
	beach_guard_e4_desc = {
		862219,
		137,
		true
	},
	beach_guard_e5_desc = {
		862356,
		130,
		true
	},
	beach_guard_e6_desc = {
		862486,
		235,
		true
	},
	beach_guard_e7_desc = {
		862721,
		166,
		true
	},
	ninghai_nianye = {
		862887,
		142,
		true
	},
	yingrui_nianye = {
		863029,
		142,
		true
	},
	zhaohe_nianye = {
		863171,
		135,
		true
	},
	zhenhai_nianye = {
		863306,
		143,
		true
	},
	haitian_nianye = {
		863449,
		153,
		true
	},
	taiyuan_nianye = {
		863602,
		148,
		true
	},
	yixian_nianye = {
		863750,
		166,
		true
	},
	activity_yanhua_tip1 = {
		863916,
		93,
		true
	},
	activity_yanhua_tip2 = {
		864009,
		103,
		true
	},
	activity_yanhua_tip3 = {
		864112,
		103,
		true
	},
	activity_yanhua_tip4 = {
		864215,
		139,
		true
	},
	activity_yanhua_tip5 = {
		864354,
		120,
		true
	},
	activity_yanhua_tip6 = {
		864474,
		124,
		true
	},
	activity_yanhua_tip7 = {
		864598,
		158,
		true
	},
	activity_yanhua_tip8 = {
		864756,
		103,
		true
	},
	help_chunjie2023 = {
		864859,
		1441,
		true
	},
	sevenday_nianye = {
		866300,
		406,
		true
	},
	tip_nianye = {
		866706,
		122,
		true
	},
	couplete_activty_desc = {
		866828,
		351,
		true
	},
	couplete_click_desc = {
		867179,
		131,
		true
	},
	couplet_index_desc = {
		867310,
		89,
		true
	},
	couplete_help = {
		867399,
		770,
		true
	},
	couplete_drag_tip = {
		868169,
		133,
		true
	},
	couplete_remind = {
		868302,
		114,
		true
	},
	couplete_complete = {
		868416,
		132,
		true
	},
	couplete_enter = {
		868548,
		114,
		true
	},
	couplete_stay = {
		868662,
		107,
		true
	},
	couplete_task = {
		868769,
		135,
		true
	},
	couplete_pass_1 = {
		868904,
		96,
		true
	},
	couplete_pass_2 = {
		869000,
		100,
		true
	},
	couplete_fail_1 = {
		869100,
		119,
		true
	},
	couplete_fail_2 = {
		869219,
		117,
		true
	},
	couplete_pair_1 = {
		869336,
		123,
		true
	},
	couplete_pair_2 = {
		869459,
		113,
		true
	},
	couplete_pair_3 = {
		869572,
		119,
		true
	},
	couplete_pair_4 = {
		869691,
		113,
		true
	},
	couplete_pair_5 = {
		869804,
		126,
		true
	},
	couplete_pair_6 = {
		869930,
		119,
		true
	},
	couplete_pair_7 = {
		870049,
		113,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		870162,
		183,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		870345,
		188,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		870533,
		149,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		870682,
		223,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		870905,
		151,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		871056,
		227,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		871283,
		180,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		871463,
		200,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		871663,
		136,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		871799,
		211,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		872010,
		204,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		872214,
		127,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		872341,
		199,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		872540,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		872686,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		872844,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		872983,
		214,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		873197,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		873355,
		234,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		873589,
		219,
		true
	},
	["2023spring_minigame_tip1"] = {
		873808,
		93,
		true
	},
	["2023spring_minigame_tip2"] = {
		873901,
		96,
		true
	},
	["2023spring_minigame_tip3"] = {
		873997,
		93,
		true
	},
	["2023spring_minigame_tip5"] = {
		874090,
		136,
		true
	},
	["2023spring_minigame_tip6"] = {
		874226,
		100,
		true
	},
	["2023spring_minigame_tip7"] = {
		874326,
		100,
		true
	},
	["2023spring_minigame_help"] = {
		874426,
		1174,
		true
	},
	multiple_sorties_title = {
		875600,
		97,
		true
	},
	multiple_sorties_title_eng = {
		875697,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		875803,
		180,
		true
	},
	multiple_sorties_times = {
		875983,
		93,
		true
	},
	multiple_sorties_tip = {
		876076,
		206,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		876282,
		118,
		true
	},
	multiple_sorties_cost1 = {
		876400,
		150,
		true
	},
	multiple_sorties_cost2 = {
		876550,
		159,
		true
	},
	multiple_sorties_cost3 = {
		876709,
		184,
		true
	},
	multiple_sorties_stopped = {
		876893,
		95,
		true
	},
	multiple_sorties_stop_tip = {
		876988,
		186,
		true
	},
	multiple_sorties_resume_tip = {
		877174,
		138,
		true
	},
	multiple_sorties_auto_on = {
		877312,
		132,
		true
	},
	multiple_sorties_finish = {
		877444,
		108,
		true
	},
	multiple_sorties_stop = {
		877552,
		105,
		true
	},
	multiple_sorties_stop_end = {
		877657,
		118,
		true
	},
	multiple_sorties_end_status = {
		877775,
		181,
		true
	},
	multiple_sorties_finish_tip = {
		877956,
		140,
		true
	},
	multiple_sorties_stop_tip_end = {
		878096,
		146,
		true
	},
	multiple_sorties_stop_reason1 = {
		878242,
		118,
		true
	},
	multiple_sorties_stop_reason2 = {
		878360,
		147,
		true
	},
	multiple_sorties_stop_reason3 = {
		878507,
		125,
		true
	},
	multiple_sorties_stop_reason4 = {
		878632,
		131,
		true
	},
	multiple_sorties_main_tip = {
		878763,
		253,
		true
	},
	multiple_sorties_main_end = {
		879016,
		204,
		true
	},
	multiple_sorties_rest_time = {
		879220,
		105,
		true
	},
	multiple_sorties_retry_desc = {
		879325,
		108,
		true
	},
	msgbox_text_battle = {
		879433,
		88,
		true
	},
	pre_combat_start = {
		879521,
		86,
		true
	},
	pre_combat_start_en = {
		879607,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		879702,
		181,
		true
	},
	["2023Valentine_minigame_a"] = {
		879883,
		165,
		true
	},
	["2023Valentine_minigame_b"] = {
		880048,
		179,
		true
	},
	["2023Valentine_minigame_c"] = {
		880227,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		880403,
		99,
		true
	},
	["2023Valentine_minigame_label2"] = {
		880502,
		97,
		true
	},
	["2023Valentine_minigame_label3"] = {
		880599,
		101,
		true
	},
	Valentine_minigame_label1 = {
		880700,
		95,
		true
	},
	Valentine_minigame_label2 = {
		880795,
		107,
		true
	},
	Valentine_minigame_label3 = {
		880902,
		98,
		true
	},
	sort_energy = {
		881000,
		81,
		true
	},
	dockyard_search_holder = {
		881081,
		100,
		true
	},
	loveletter_exchange_tip1 = {
		881181,
		154,
		true
	},
	loveletter_exchange_tip2 = {
		881335,
		140,
		true
	},
	loveletter_exchange_confirm = {
		881475,
		312,
		true
	},
	loveletter_exchange_button = {
		881787,
		97,
		true
	},
	loveletter_exchange_tip3 = {
		881884,
		163,
		true
	},
	loveletter_recover_tip1 = {
		882047,
		153,
		true
	},
	loveletter_recover_tip2 = {
		882200,
		107,
		true
	},
	loveletter_recover_tip3 = {
		882307,
		152,
		true
	},
	loveletter_recover_tip4 = {
		882459,
		146,
		true
	},
	loveletter_recover_tip5 = {
		882605,
		169,
		true
	},
	loveletter_recover_tip6 = {
		882774,
		156,
		true
	},
	loveletter_recover_tip7 = {
		882930,
		180,
		true
	},
	loveletter_recover_bottom1 = {
		883110,
		94,
		true
	},
	loveletter_recover_bottom2 = {
		883204,
		96,
		true
	},
	loveletter_recover_bottom3 = {
		883300,
		92,
		true
	},
	loveletter_recover_text1 = {
		883392,
		360,
		true
	},
	loveletter_recover_text2 = {
		883752,
		344,
		true
	},
	battle_text_common_1 = {
		884096,
		179,
		true
	},
	battle_text_common_2 = {
		884275,
		235,
		true
	},
	battle_text_common_3 = {
		884510,
		192,
		true
	},
	battle_text_common_4 = {
		884702,
		203,
		true
	},
	battle_text_yingxiv4_1 = {
		884905,
		140,
		true
	},
	battle_text_yingxiv4_2 = {
		885045,
		143,
		true
	},
	battle_text_yingxiv4_3 = {
		885188,
		141,
		true
	},
	battle_text_yingxiv4_4 = {
		885329,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		885475,
		138,
		true
	},
	battle_text_yingxiv4_6 = {
		885613,
		146,
		true
	},
	battle_text_yingxiv4_7 = {
		885759,
		150,
		true
	},
	battle_text_yingxiv4_8 = {
		885909,
		152,
		true
	},
	battle_text_yingxiv4_9 = {
		886061,
		152,
		true
	},
	battle_text_yingxiv4_10 = {
		886213,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		886361,
		136,
		true
	},
	battle_text_bisimaiz_2 = {
		886497,
		136,
		true
	},
	battle_text_bisimaiz_3 = {
		886633,
		136,
		true
	},
	battle_text_bisimaiz_4 = {
		886769,
		136,
		true
	},
	battle_text_bisimaiz_5 = {
		886905,
		136,
		true
	},
	battle_text_bisimaiz_6 = {
		887041,
		136,
		true
	},
	battle_text_bisimaiz_7 = {
		887177,
		167,
		true
	},
	battle_text_bisimaiz_8 = {
		887344,
		239,
		true
	},
	battle_text_bisimaiz_9 = {
		887583,
		250,
		true
	},
	battle_text_bisimaiz_10 = {
		887833,
		207,
		true
	},
	battle_text_yunxian_1 = {
		888040,
		172,
		true
	},
	battle_text_yunxian_2 = {
		888212,
		175,
		true
	},
	battle_text_yunxian_3 = {
		888387,
		155,
		true
	},
	battle_text_haidao_1 = {
		888542,
		151,
		true
	},
	battle_text_haidao_2 = {
		888693,
		174,
		true
	},
	battle_text_tongmeng_1 = {
		888867,
		134,
		true
	},
	battle_text_luodeni_1 = {
		889001,
		173,
		true
	},
	battle_text_luodeni_2 = {
		889174,
		202,
		true
	},
	battle_text_luodeni_3 = {
		889376,
		187,
		true
	},
	battle_text_pizibao_1 = {
		889563,
		176,
		true
	},
	battle_text_pizibao_2 = {
		889739,
		178,
		true
	},
	battle_text_tianchengCV_1 = {
		889917,
		194,
		true
	},
	battle_text_tianchengCV_2 = {
		890111,
		174,
		true
	},
	battle_text_tianchengCV_3 = {
		890285,
		189,
		true
	},
	battle_text_lumei_1 = {
		890474,
		119,
		true
	},
	series_enemy_mood = {
		890593,
		91,
		true
	},
	series_enemy_mood_error = {
		890684,
		169,
		true
	},
	series_enemy_reward_tip1 = {
		890853,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		890953,
		112,
		true
	},
	series_enemy_reward_tip3 = {
		891065,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		891166,
		98,
		true
	},
	series_enemy_cost = {
		891264,
		92,
		true
	},
	series_enemy_SP_count = {
		891356,
		104,
		true
	},
	series_enemy_SP_error = {
		891460,
		118,
		true
	},
	series_enemy_unlock = {
		891578,
		126,
		true
	},
	series_enemy_storyunlock = {
		891704,
		119,
		true
	},
	series_enemy_storyreward = {
		891823,
		100,
		true
	},
	series_enemy_help = {
		891923,
		2113,
		true
	},
	series_enemy_score = {
		894036,
		87,
		true
	},
	series_enemy_total_score = {
		894123,
		99,
		true
	},
	setting_label_private = {
		894222,
		85,
		true
	},
	setting_label_licence = {
		894307,
		85,
		true
	},
	series_enemy_reward = {
		894392,
		104,
		true
	},
	series_enemy_mode_1 = {
		894496,
		97,
		true
	},
	series_enemy_mode_2 = {
		894593,
		99,
		true
	},
	series_enemy_fleet_prefix = {
		894692,
		97,
		true
	},
	series_enemy_team_notenough = {
		894789,
		232,
		true
	},
	series_enemy_empty_commander_main = {
		895021,
		108,
		true
	},
	series_enemy_empty_commander_assistant = {
		895129,
		111,
		true
	},
	limit_team_character_tips = {
		895240,
		154,
		true
	},
	game_room_help = {
		895394,
		1337,
		true
	},
	game_cannot_go = {
		896731,
		113,
		true
	},
	game_ticket_notenough = {
		896844,
		143,
		true
	},
	game_ticket_max_all = {
		896987,
		204,
		true
	},
	game_ticket_max_month = {
		897191,
		206,
		true
	},
	game_icon_notenough = {
		897397,
		135,
		true
	},
	game_goldbyicon = {
		897532,
		131,
		true
	},
	game_icon_max = {
		897663,
		189,
		true
	},
	caibulin_tip1 = {
		897852,
		141,
		true
	},
	caibulin_tip2 = {
		897993,
		163,
		true
	},
	caibulin_tip3 = {
		898156,
		141,
		true
	},
	caibulin_tip4 = {
		898297,
		162,
		true
	},
	caibulin_tip5 = {
		898459,
		141,
		true
	},
	caibulin_tip6 = {
		898600,
		163,
		true
	},
	caibulin_tip7 = {
		898763,
		141,
		true
	},
	caibulin_tip8 = {
		898904,
		165,
		true
	},
	caibulin_tip9 = {
		899069,
		162,
		true
	},
	caibulin_tip10 = {
		899231,
		177,
		true
	},
	caibulin_help = {
		899408,
		510,
		true
	},
	caibulin_tip11 = {
		899918,
		167,
		true
	},
	caibulin_lock_tip = {
		900085,
		123,
		true
	},
	gametip_xiaoqiye = {
		900208,
		1526,
		true
	},
	event_recommend_level1 = {
		901734,
		176,
		true
	},
	doa_minigame_Luna = {
		901910,
		85,
		true
	},
	doa_minigame_Misaki = {
		901995,
		89,
		true
	},
	doa_minigame_Marie = {
		902084,
		92,
		true
	},
	doa_minigame_Tamaki = {
		902176,
		89,
		true
	},
	doa_minigame_help = {
		902265,
		294,
		true
	},
	gametip_xiaokewei = {
		902559,
		1529,
		true
	},
	doa_character_select_confirm = {
		904088,
		239,
		true
	},
	blueprint_combatperformance = {
		904327,
		102,
		true
	},
	blueprint_shipperformance = {
		904429,
		94,
		true
	},
	blueprint_researching = {
		904523,
		98,
		true
	},
	sculpture_drawline_tip = {
		904621,
		130,
		true
	},
	sculpture_drawline_done = {
		904751,
		151,
		true
	},
	sculpture_drawline_exit = {
		904902,
		181,
		true
	},
	sculpture_puzzle_tip = {
		905083,
		162,
		true
	},
	sculpture_gratitude_tip = {
		905245,
		131,
		true
	},
	sculpture_close_tip = {
		905376,
		97,
		true
	},
	gift_act_help = {
		905473,
		713,
		true
	},
	gift_act_drawline_help = {
		906186,
		722,
		true
	},
	gift_act_tips = {
		906908,
		92,
		true
	},
	expedition_award_tip = {
		907000,
		150,
		true
	},
	island_act_tips1 = {
		907150,
		94,
		true
	},
	haidaojudian_help = {
		907244,
		2479,
		true
	},
	haidaojudian_building_tip = {
		909723,
		139,
		true
	},
	workbench_help = {
		909862,
		653,
		true
	},
	workbench_need_materials = {
		910515,
		104,
		true
	},
	workbench_tips1 = {
		910619,
		103,
		true
	},
	workbench_tips2 = {
		910722,
		110,
		true
	},
	workbench_tips3 = {
		910832,
		117,
		true
	},
	workbench_tips4 = {
		910949,
		114,
		true
	},
	workbench_tips5 = {
		911063,
		114,
		true
	},
	workbench_tips6 = {
		911177,
		88,
		true
	},
	workbench_tips7 = {
		911265,
		88,
		true
	},
	workbench_tips8 = {
		911353,
		87,
		true
	},
	workbench_tips9 = {
		911440,
		95,
		true
	},
	workbench_tips10 = {
		911535,
		102,
		true
	},
	island_help = {
		911637,
		610,
		true
	},
	islandnode_tips1 = {
		912247,
		92,
		true
	},
	islandnode_tips2 = {
		912339,
		84,
		true
	},
	islandnode_tips3 = {
		912423,
		105,
		true
	},
	islandnode_tips4 = {
		912528,
		105,
		true
	},
	islandnode_tips5 = {
		912633,
		113,
		true
	},
	islandnode_tips6 = {
		912746,
		116,
		true
	},
	islandnode_tips7 = {
		912862,
		125,
		true
	},
	islandnode_tips8 = {
		912987,
		151,
		true
	},
	islandnode_tips9 = {
		913138,
		142,
		true
	},
	islandshop_tips1 = {
		913280,
		98,
		true
	},
	islandshop_tips2 = {
		913378,
		87,
		true
	},
	islandshop_tips3 = {
		913465,
		84,
		true
	},
	islandshop_tips4 = {
		913549,
		95,
		true
	},
	island_shop_limit_error = {
		913644,
		146,
		true
	},
	haidaojudian_upgrade_limit = {
		913790,
		154,
		true
	},
	chargetip_monthcard_1 = {
		913944,
		145,
		true
	},
	chargetip_monthcard_2 = {
		914089,
		145,
		true
	},
	chargetip_crusing = {
		914234,
		102,
		true
	},
	chargetip_giftpackage = {
		914336,
		141,
		true
	},
	package_view_1 = {
		914477,
		131,
		true
	},
	package_view_2 = {
		914608,
		143,
		true
	},
	package_view_3 = {
		914751,
		99,
		true
	},
	package_view_4 = {
		914850,
		87,
		true
	},
	probabilityskinshop_tip = {
		914937,
		175,
		true
	},
	skin_gift_desc = {
		915112,
		258,
		true
	},
	springtask_tip = {
		915370,
		307,
		true
	},
	island_build_desc = {
		915677,
		132,
		true
	},
	island_history_desc = {
		915809,
		146,
		true
	},
	island_build_level = {
		915955,
		91,
		true
	},
	island_game_limit_help = {
		916046,
		143,
		true
	},
	island_game_limit_num = {
		916189,
		94,
		true
	},
	ore_minigame_help = {
		916283,
		954,
		true
	},
	meta_shop_exchange_limit_2 = {
		917237,
		96,
		true
	},
	meta_shop_tip = {
		917333,
		138,
		true
	},
	pt_shop_tran_tip = {
		917471,
		275,
		true
	},
	urdraw_tip = {
		917746,
		125,
		true
	},
	urdraw_complement = {
		917871,
		170,
		true
	},
	meta_class_t_level_1 = {
		918041,
		95,
		true
	},
	meta_class_t_level_2 = {
		918136,
		102,
		true
	},
	meta_class_t_level_3 = {
		918238,
		99,
		true
	},
	meta_class_t_level_4 = {
		918337,
		100,
		true
	},
	meta_class_t_level_5 = {
		918437,
		99,
		true
	},
	meta_shop_exchange_limit_tip = {
		918536,
		121,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		918657,
		143,
		true
	},
	charge_tip_crusing_label = {
		918800,
		101,
		true
	},
	mktea_1 = {
		918901,
		144,
		true
	},
	mktea_2 = {
		919045,
		155,
		true
	},
	mktea_3 = {
		919200,
		159,
		true
	},
	mktea_4 = {
		919359,
		233,
		true
	},
	mktea_5 = {
		919592,
		222,
		true
	},
	random_skin_list_item_desc_label = {
		919814,
		99,
		true
	},
	notice_input_desc = {
		919913,
		99,
		true
	},
	notice_label_send = {
		920012,
		85,
		true
	},
	notice_label_room = {
		920097,
		88,
		true
	},
	notice_label_recv = {
		920185,
		90,
		true
	},
	notice_label_tip = {
		920275,
		123,
		true
	},
	littleTaihou_npc = {
		920398,
		1477,
		true
	},
	disassemble_selected = {
		921875,
		92,
		true
	},
	disassemble_available = {
		921967,
		95,
		true
	},
	ship_formationUI_fleetName_challenge = {
		922062,
		115,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		922177,
		119,
		true
	},
	word_status_activity = {
		922296,
		92,
		true
	},
	word_status_challenge = {
		922388,
		97,
		true
	},
	shipmodechange_reject_inactivity = {
		922485,
		188,
		true
	},
	shipmodechange_reject_inchallenge = {
		922673,
		192,
		true
	},
	battle_result_total_time = {
		922865,
		99,
		true
	},
	charge_game_room_coin_tip = {
		922964,
		193,
		true
	},
	game_room_shooting_tip = {
		923157,
		100,
		true
	},
	mini_game_shop_ticked_not_enough = {
		923257,
		154,
		true
	},
	game_ticket_current_month = {
		923411,
		103,
		true
	},
	game_icon_max_full = {
		923514,
		138,
		true
	},
	pre_combat_consume = {
		923652,
		87,
		true
	},
	file_down_msgbox = {
		923739,
		192,
		true
	},
	file_down_mgr_title = {
		923931,
		114,
		true
	},
	file_down_mgr_progress = {
		924045,
		91,
		true
	},
	file_down_mgr_error = {
		924136,
		157,
		true
	},
	last_building_not_shown = {
		924293,
		119,
		true
	},
	setting_group_prefs_tip = {
		924412,
		122,
		true
	},
	group_prefs_switch_tip = {
		924534,
		159,
		true
	},
	main_group_msgbox_content = {
		924693,
		184,
		true
	},
	word_maingroup_checking = {
		924877,
		98,
		true
	},
	word_maingroup_checktoupdate = {
		924975,
		107,
		true
	},
	word_maingroup_checkfailure = {
		925082,
		122,
		true
	},
	word_maingroup_updating = {
		925204,
		98,
		true
	},
	word_maingroup_idle = {
		925302,
		90,
		true
	},
	word_maingroup_latest = {
		925392,
		101,
		true
	},
	word_maingroup_updatesuccess = {
		925493,
		108,
		true
	},
	word_maingroup_updatefailure = {
		925601,
		125,
		true
	},
	group_download_tip = {
		925726,
		156,
		true
	},
	word_manga_checking = {
		925882,
		94,
		true
	},
	word_manga_checktoupdate = {
		925976,
		103,
		true
	},
	word_manga_checkfailure = {
		926079,
		118,
		true
	},
	word_manga_updating = {
		926197,
		98,
		true
	},
	word_manga_updatesuccess = {
		926295,
		104,
		true
	},
	word_manga_updatefailure = {
		926399,
		121,
		true
	},
	cryptolalia_lock_res = {
		926520,
		102,
		true
	},
	cryptolalia_not_download_res = {
		926622,
		113,
		true
	},
	cryptolalia_timelimie = {
		926735,
		92,
		true
	},
	cryptolalia_label_downloading = {
		926827,
		114,
		true
	},
	cryptolalia_delete_res = {
		926941,
		104,
		true
	},
	cryptolalia_delete_res_tip = {
		927045,
		133,
		true
	},
	cryptolalia_delete_res_title = {
		927178,
		105,
		true
	},
	cryptolalia_use_gem_title = {
		927283,
		105,
		true
	},
	cryptolalia_use_ticket_title = {
		927388,
		111,
		true
	},
	cryptolalia_exchange = {
		927499,
		94,
		true
	},
	cryptolalia_exchange_success = {
		927593,
		107,
		true
	},
	cryptolalia_list_title = {
		927700,
		93,
		true
	},
	cryptolalia_list_subtitle = {
		927793,
		100,
		true
	},
	cryptolalia_download_done = {
		927893,
		106,
		true
	},
	cryptolalia_coming_soom = {
		927999,
		101,
		true
	},
	cryptolalia_unopen = {
		928100,
		88,
		true
	},
	cryptolalia_no_ticket = {
		928188,
		164,
		true
	},
	cryptolalia_entrance_coming_soom = {
		928352,
		118,
		true
	},
	ship_formationUI_fleetName_sp = {
		928470,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		928581,
		118,
		true
	},
	activityboss_sp_all_buff = {
		928699,
		98,
		true
	},
	activityboss_sp_best_score = {
		928797,
		101,
		true
	},
	activityboss_sp_display_reward = {
		928898,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		929004,
		103,
		true
	},
	activityboss_sp_active_buff = {
		929107,
		99,
		true
	},
	activityboss_sp_window_best_score = {
		929206,
		114,
		true
	},
	activityboss_sp_score_target = {
		929320,
		105,
		true
	},
	activityboss_sp_score = {
		929425,
		95,
		true
	},
	activityboss_sp_score_update = {
		929520,
		106,
		true
	},
	activityboss_sp_score_not_update = {
		929626,
		118,
		true
	},
	collect_page_got = {
		929744,
		89,
		true
	},
	charge_menu_month_tip = {
		929833,
		178,
		true
	},
	activity_shop_title = {
		930011,
		88,
		true
	},
	street_shop_title = {
		930099,
		85,
		true
	},
	military_shop_title = {
		930184,
		88,
		true
	},
	quota_shop_title1 = {
		930272,
		92,
		true
	},
	sham_shop_title = {
		930364,
		89,
		true
	},
	fragment_shop_title = {
		930453,
		88,
		true
	},
	guild_shop_title = {
		930541,
		85,
		true
	},
	medal_shop_title = {
		930626,
		85,
		true
	},
	meta_shop_title = {
		930711,
		83,
		true
	},
	mini_game_shop_title = {
		930794,
		89,
		true
	},
	metaskill_up = {
		930883,
		187,
		true
	},
	metaskill_overflow_tip = {
		931070,
		163,
		true
	},
	msgbox_repair_cipher = {
		931233,
		103,
		true
	},
	msgbox_repair_title = {
		931336,
		89,
		true
	},
	equip_skin_detail_count = {
		931425,
		93,
		true
	},
	faest_nothing_to_get = {
		931518,
		105,
		true
	},
	feast_click_to_close = {
		931623,
		98,
		true
	},
	feast_invitation_btn_label = {
		931721,
		108,
		true
	},
	feast_task_btn_label = {
		931829,
		96,
		true
	},
	feast_task_pt_label = {
		931925,
		91,
		true
	},
	feast_task_pt_level = {
		932016,
		89,
		true
	},
	feast_task_pt_get = {
		932105,
		91,
		true
	},
	feast_task_pt_got = {
		932196,
		88,
		true
	},
	feast_task_tag_daily = {
		932284,
		89,
		true
	},
	feast_task_tag_activity = {
		932373,
		94,
		true
	},
	feast_label_make_invitation = {
		932467,
		106,
		true
	},
	feast_no_invitation = {
		932573,
		108,
		true
	},
	feast_no_gift = {
		932681,
		96,
		true
	},
	feast_label_give_invitation = {
		932777,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		932883,
		113,
		true
	},
	feast_label_give_gift = {
		932996,
		94,
		true
	},
	feast_label_give_gift_finish = {
		933090,
		105,
		true
	},
	feast_label_make_ticket_tip = {
		933195,
		151,
		true
	},
	feast_label_make_ticket_click_tip = {
		933346,
		118,
		true
	},
	feast_label_make_ticket_failed_tip = {
		933464,
		153,
		true
	},
	feast_res_window_title = {
		933617,
		93,
		true
	},
	feast_res_window_go_label = {
		933710,
		96,
		true
	},
	feast_tip = {
		933806,
		422,
		true
	},
	feast_invitation_part1 = {
		934228,
		134,
		true
	},
	feast_invitation_part2 = {
		934362,
		260,
		true
	},
	feast_invitation_part3 = {
		934622,
		278,
		true
	},
	feast_invitation_part4 = {
		934900,
		218,
		true
	},
	uscastle2023_help = {
		935118,
		1519,
		true
	},
	feast_cant_give_gift_tip = {
		936637,
		154,
		true
	},
	uscastle2023_minigame_help = {
		936791,
		367,
		true
	},
	feast_drag_invitation_tip = {
		937158,
		143,
		true
	},
	feast_drag_gift_tip = {
		937301,
		131,
		true
	},
	shoot_preview = {
		937432,
		91,
		true
	},
	hit_preview = {
		937523,
		90,
		true
	},
	story_label_skip = {
		937613,
		84,
		true
	},
	story_label_auto = {
		937697,
		84,
		true
	},
	launch_ball_skill_desc = {
		937781,
		93,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		937874,
		114,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		937988,
		172,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		938160,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		938287,
		334,
		true
	},
	launch_ball_shinano_skill_1 = {
		938621,
		113,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		938734,
		193,
		true
	},
	launch_ball_shinano_skill_2 = {
		938927,
		121,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		939048,
		257,
		true
	},
	launch_ball_yura_skill_1 = {
		939305,
		111,
		true
	},
	launch_ball_yura_skill_1_desc = {
		939416,
		169,
		true
	},
	launch_ball_yura_skill_2 = {
		939585,
		120,
		true
	},
	launch_ball_yura_skill_2_desc = {
		939705,
		206,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		939911,
		124,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		940035,
		225,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		940260,
		121,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		940381,
		202,
		true
	},
	jp6th_spring_tip1 = {
		940583,
		172,
		true
	},
	jp6th_spring_tip2 = {
		940755,
		104,
		true
	},
	jp6th_biaohoushan_help = {
		940859,
		1312,
		true
	},
	jp6th_lihoushan_help = {
		942171,
		2540,
		true
	},
	jp6th_lihoushan_time = {
		944711,
		125,
		true
	},
	jp6th_lihoushan_order = {
		944836,
		138,
		true
	},
	jp6th_lihoushan_pt1 = {
		944974,
		98,
		true
	},
	launchball_minigame_help = {
		945072,
		357,
		true
	},
	launchball_minigame_select = {
		945429,
		106,
		true
	},
	launchball_minigame_un_select = {
		945535,
		122,
		true
	},
	launchball_minigame_shop = {
		945657,
		106,
		true
	},
	launchball_lock_Shinano = {
		945763,
		172,
		true
	},
	launchball_lock_Yura = {
		945935,
		166,
		true
	},
	launchball_lock_Shimakaze = {
		946101,
		176,
		true
	},
	launchball_spilt_series = {
		946277,
		162,
		true
	},
	launchball_spilt_mix = {
		946439,
		311,
		true
	},
	launchball_spilt_over = {
		946750,
		224,
		true
	},
	launchball_spilt_many = {
		946974,
		152,
		true
	},
	luckybag_skin_isani = {
		947126,
		90,
		true
	},
	luckybag_skin_islive2d = {
		947216,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		947309,
		92,
		true
	},
	racing_cost = {
		947401,
		86,
		true
	},
	racing_rank_top_text = {
		947487,
		98,
		true
	},
	racing_rank_half_h = {
		947585,
		102,
		true
	},
	racing_rank_no_data = {
		947687,
		101,
		true
	},
	racing_minigame_help = {
		947788,
		357,
		true
	},
	child_msg_title_detail = {
		948145,
		93,
		true
	},
	child_msg_title_tip = {
		948238,
		87,
		true
	},
	child_msg_owned = {
		948325,
		88,
		true
	},
	child_polaroid_get_tip = {
		948413,
		135,
		true
	},
	child_close_tip = {
		948548,
		101,
		true
	},
	word_month = {
		948649,
		79,
		true
	},
	word_which_month = {
		948728,
		88,
		true
	},
	word_which_week = {
		948816,
		86,
		true
	},
	word_in_one_week = {
		948902,
		89,
		true
	},
	word_week_title = {
		948991,
		82,
		true
	},
	word_harbour = {
		949073,
		80,
		true
	},
	child_btn_target = {
		949153,
		85,
		true
	},
	child_btn_collect = {
		949238,
		89,
		true
	},
	child_btn_mind = {
		949327,
		86,
		true
	},
	child_btn_bag = {
		949413,
		82,
		true
	},
	child_btn_news = {
		949495,
		90,
		true
	},
	child_main_help = {
		949585,
		526,
		true
	},
	child_archive_name = {
		950111,
		86,
		true
	},
	child_news_import_title = {
		950197,
		99,
		true
	},
	child_news_other_title = {
		950296,
		101,
		true
	},
	child_favor_progress = {
		950397,
		96,
		true
	},
	child_favor_lock1 = {
		950493,
		96,
		true
	},
	child_favor_lock2 = {
		950589,
		96,
		true
	},
	child_target_lock_tip = {
		950685,
		136,
		true
	},
	child_target_progress = {
		950821,
		96,
		true
	},
	child_target_finish_tip = {
		950917,
		117,
		true
	},
	child_target_time_title = {
		951034,
		97,
		true
	},
	child_target_title1 = {
		951131,
		92,
		true
	},
	child_target_title2 = {
		951223,
		94,
		true
	},
	child_item_type0 = {
		951317,
		83,
		true
	},
	child_item_type1 = {
		951400,
		85,
		true
	},
	child_item_type2 = {
		951485,
		91,
		true
	},
	child_item_type3 = {
		951576,
		85,
		true
	},
	child_item_type4 = {
		951661,
		85,
		true
	},
	child_mind_empty_tip = {
		951746,
		124,
		true
	},
	child_mind_finish_title = {
		951870,
		96,
		true
	},
	child_mind_processing_title = {
		951966,
		102,
		true
	},
	child_mind_time_title = {
		952068,
		95,
		true
	},
	child_collect_lock = {
		952163,
		88,
		true
	},
	child_nature_title = {
		952251,
		94,
		true
	},
	child_btn_review = {
		952345,
		87,
		true
	},
	child_schedule_empty_tip = {
		952432,
		132,
		true
	},
	child_schedule_event_tip = {
		952564,
		136,
		true
	},
	child_schedule_sure_tip = {
		952700,
		189,
		true
	},
	child_schedule_sure_tip2 = {
		952889,
		146,
		true
	},
	child_plan_check_tip1 = {
		953035,
		152,
		true
	},
	child_plan_check_tip2 = {
		953187,
		141,
		true
	},
	child_plan_check_tip3 = {
		953328,
		166,
		true
	},
	child_plan_check_tip4 = {
		953494,
		132,
		true
	},
	child_plan_check_tip5 = {
		953626,
		133,
		true
	},
	child_plan_event = {
		953759,
		96,
		true
	},
	child_btn_home = {
		953855,
		85,
		true
	},
	child_option_limit = {
		953940,
		89,
		true
	},
	child_shop_tip1 = {
		954029,
		117,
		true
	},
	child_shop_tip2 = {
		954146,
		112,
		true
	},
	child_filter_title = {
		954258,
		88,
		true
	},
	child_filter_type1 = {
		954346,
		95,
		true
	},
	child_filter_type2 = {
		954441,
		93,
		true
	},
	child_filter_type3 = {
		954534,
		91,
		true
	},
	child_plan_type1 = {
		954625,
		86,
		true
	},
	child_plan_type2 = {
		954711,
		87,
		true
	},
	child_plan_type3 = {
		954798,
		95,
		true
	},
	child_plan_type4 = {
		954893,
		89,
		true
	},
	child_filter_award_res = {
		954982,
		91,
		true
	},
	child_filter_award_nature = {
		955073,
		100,
		true
	},
	child_filter_award_attr1 = {
		955173,
		93,
		true
	},
	child_filter_award_attr2 = {
		955266,
		97,
		true
	},
	child_mood_desc1 = {
		955363,
		149,
		true
	},
	child_mood_desc2 = {
		955512,
		143,
		true
	},
	child_mood_desc3 = {
		955655,
		145,
		true
	},
	child_mood_desc4 = {
		955800,
		145,
		true
	},
	child_mood_desc5 = {
		955945,
		145,
		true
	},
	child_stage_desc1 = {
		956090,
		95,
		true
	},
	child_stage_desc2 = {
		956185,
		95,
		true
	},
	child_stage_desc3 = {
		956280,
		95,
		true
	},
	child_default_callname = {
		956375,
		95,
		true
	},
	flagship_display_mode_1 = {
		956470,
		118,
		true
	},
	flagship_display_mode_2 = {
		956588,
		117,
		true
	},
	flagship_display_mode_3 = {
		956705,
		95,
		true
	},
	flagship_educate_slot_lock_tip = {
		956800,
		184,
		true
	},
	child_story_name = {
		956984,
		89,
		true
	},
	secretary_special_name = {
		957073,
		88,
		true
	},
	secretary_special_lock_tip = {
		957161,
		101,
		true
	},
	secretary_special_title_age = {
		957262,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		957371,
		117,
		true
	},
	child_plan_skip = {
		957488,
		93,
		true
	},
	child_attr_name1 = {
		957581,
		85,
		true
	},
	child_attr_name2 = {
		957666,
		89,
		true
	},
	child_task_system_type2 = {
		957755,
		93,
		true
	},
	child_task_system_type3 = {
		957848,
		91,
		true
	},
	child_plan_perform_title = {
		957939,
		104,
		true
	},
	child_date_text1 = {
		958043,
		93,
		true
	},
	child_date_text2 = {
		958136,
		96,
		true
	},
	child_date_text3 = {
		958232,
		94,
		true
	},
	child_date_text4 = {
		958326,
		93,
		true
	},
	child_upgrade_sure_tip = {
		958419,
		231,
		true
	},
	child_school_sure_tip = {
		958650,
		212,
		true
	},
	child_extraAttr_sure_tip = {
		958862,
		140,
		true
	},
	child_reset_sure_tip = {
		959002,
		172,
		true
	},
	child_end_sure_tip = {
		959174,
		104,
		true
	},
	child_buff_name = {
		959278,
		85,
		true
	},
	child_unlock_tip = {
		959363,
		86,
		true
	},
	child_unlock_out = {
		959449,
		90,
		true
	},
	child_unlock_memory = {
		959539,
		91,
		true
	},
	child_unlock_polaroid = {
		959630,
		92,
		true
	},
	child_unlock_ending = {
		959722,
		90,
		true
	},
	child_unlock_intimacy = {
		959812,
		94,
		true
	},
	child_unlock_buff = {
		959906,
		87,
		true
	},
	child_unlock_attr2 = {
		959993,
		93,
		true
	},
	child_unlock_attr3 = {
		960086,
		91,
		true
	},
	child_unlock_bag = {
		960177,
		85,
		true
	},
	child_shop_empty_tip = {
		960262,
		101,
		true
	},
	child_bag_empty_tip = {
		960363,
		101,
		true
	},
	levelscene_deploy_submarine = {
		960464,
		105,
		true
	},
	levelscene_deploy_submarine_cancel = {
		960569,
		104,
		true
	},
	levelscene_airexpel_cancel = {
		960673,
		96,
		true
	},
	levelscene_airexpel_select_enemy = {
		960769,
		131,
		true
	},
	levelscene_airexpel_outrange = {
		960900,
		137,
		true
	},
	levelscene_airexpel_select_boss = {
		961037,
		141,
		true
	},
	levelscene_airexpel_select_battle = {
		961178,
		154,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		961332,
		204,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		961536,
		206,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		961742,
		193,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		961935,
		197,
		true
	},
	shipyard_phase_1 = {
		962132,
		929,
		true
	},
	shipyard_phase_2 = {
		963061,
		86,
		true
	},
	shipyard_button_1 = {
		963147,
		91,
		true
	},
	shipyard_button_2 = {
		963238,
		153,
		true
	},
	shipyard_introduce = {
		963391,
		246,
		true
	},
	help_supportfleet = {
		963637,
		358,
		true
	},
	word_status_inSupportFleet = {
		963995,
		106,
		true
	},
	ship_formationMediator_request_replace_support = {
		964101,
		203,
		true
	},
	courtyard_label_train = {
		964304,
		90,
		true
	},
	courtyard_label_rest = {
		964394,
		88,
		true
	},
	courtyard_label_capacity = {
		964482,
		96,
		true
	},
	courtyard_label_share = {
		964578,
		90,
		true
	},
	courtyard_label_shop = {
		964668,
		88,
		true
	},
	courtyard_label_decoration = {
		964756,
		94,
		true
	},
	courtyard_label_template = {
		964850,
		94,
		true
	},
	courtyard_label_floor = {
		964944,
		91,
		true
	},
	courtyard_label_exp_addition = {
		965035,
		101,
		true
	},
	courtyard_label_total_exp_addition = {
		965136,
		114,
		true
	},
	courtyard_label_comfortable_addition = {
		965250,
		116,
		true
	},
	courtyard_label_placed_furniture = {
		965366,
		112,
		true
	},
	courtyard_label_shop_1 = {
		965478,
		90,
		true
	},
	courtyard_label_clear = {
		965568,
		90,
		true
	},
	courtyard_label_save = {
		965658,
		88,
		true
	},
	courtyard_label_save_theme = {
		965746,
		100,
		true
	},
	courtyard_label_using = {
		965846,
		103,
		true
	},
	courtyard_label_search_holder = {
		965949,
		105,
		true
	},
	courtyard_label_filter = {
		966054,
		92,
		true
	},
	courtyard_label_time = {
		966146,
		88,
		true
	},
	courtyard_label_week = {
		966234,
		93,
		true
	},
	courtyard_label_month = {
		966327,
		94,
		true
	},
	courtyard_label_year = {
		966421,
		93,
		true
	},
	courtyard_label_putlist_title = {
		966514,
		114,
		true
	},
	courtyard_label_custom_theme = {
		966628,
		102,
		true
	},
	courtyard_label_system_theme = {
		966730,
		99,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		966829,
		142,
		true
	},
	courtyard_label_detail = {
		966971,
		93,
		true
	},
	courtyard_label_place_pnekey = {
		967064,
		103,
		true
	},
	courtyard_label_delete = {
		967167,
		92,
		true
	},
	courtyard_label_cancel_share = {
		967259,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		967363,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		967502,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		967697,
		135,
		true
	},
	courtyard_label_go = {
		967832,
		89,
		true
	},
	mot_class_t_level_1 = {
		967921,
		97,
		true
	},
	mot_class_t_level_2 = {
		968018,
		98,
		true
	},
	equip_share_label_1 = {
		968116,
		99,
		true
	},
	equip_share_label_2 = {
		968215,
		100,
		true
	},
	equip_share_label_3 = {
		968315,
		99,
		true
	},
	equip_share_label_4 = {
		968414,
		96,
		true
	},
	equip_share_label_5 = {
		968510,
		95,
		true
	},
	equip_share_label_6 = {
		968605,
		99,
		true
	},
	equip_share_label_7 = {
		968704,
		87,
		true
	},
	equip_share_label_8 = {
		968791,
		90,
		true
	},
	equip_share_label_9 = {
		968881,
		87,
		true
	},
	equipcode_input = {
		968968,
		104,
		true
	},
	equipcode_slot_unmatch = {
		969072,
		153,
		true
	},
	equipcode_share_nolabel = {
		969225,
		132,
		true
	},
	equipcode_share_exceedlimit = {
		969357,
		124,
		true
	},
	equipcode_illegal = {
		969481,
		116,
		true
	},
	equipcode_confirm_doublecheck = {
		969597,
		137,
		true
	},
	equipcode_import_success = {
		969734,
		132,
		true
	},
	equipcode_share_success = {
		969866,
		128,
		true
	},
	equipcode_like_limited = {
		969994,
		138,
		true
	},
	equipcode_like_success = {
		970132,
		102,
		true
	},
	equipcode_dislike_success = {
		970234,
		115,
		true
	},
	equipcode_report_type_1 = {
		970349,
		118,
		true
	},
	equipcode_report_type_2 = {
		970467,
		110,
		true
	},
	equipcode_report_warning = {
		970577,
		150,
		true
	},
	equipcode_level_unmatched = {
		970727,
		100,
		true
	},
	equipcode_equipment_unowned = {
		970827,
		103,
		true
	},
	equipcode_diff_selected = {
		970930,
		101,
		true
	},
	equipcode_export_success = {
		971031,
		105,
		true
	},
	equipcode_unsaved_tips = {
		971136,
		154,
		true
	},
	equipcode_share_ruletips = {
		971290,
		139,
		true
	},
	equipcode_share_errorcode7 = {
		971429,
		146,
		true
	},
	equipcode_share_errorcode44 = {
		971575,
		137,
		true
	},
	equipcode_share_title = {
		971712,
		93,
		true
	},
	equipcode_share_titleeng = {
		971805,
		96,
		true
	},
	equipcode_share_listempty = {
		971901,
		115,
		true
	},
	equipcode_equip_occupied = {
		972016,
		94,
		true
	},
	sail_boat_equip_tip_1 = {
		972110,
		206,
		true
	},
	sail_boat_equip_tip_2 = {
		972316,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		972531,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		972749,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		972959,
		191,
		true
	},
	sail_boat_minigame_help = {
		973150,
		356,
		true
	},
	pirate_wanted_help = {
		973506,
		448,
		true
	},
	harbor_backhill_help = {
		973954,
		1172,
		true
	},
	cryptolalia_download_task_already_exists = {
		975126,
		135,
		true
	},
	charge_scene_buy_confirm_backyard = {
		975261,
		168,
		true
	},
	roll_room1 = {
		975429,
		88,
		true
	},
	roll_room2 = {
		975517,
		88,
		true
	},
	roll_room3 = {
		975605,
		84,
		true
	},
	roll_room4 = {
		975689,
		83,
		true
	},
	roll_room5 = {
		975772,
		85,
		true
	},
	roll_room6 = {
		975857,
		92,
		true
	},
	roll_room7 = {
		975949,
		85,
		true
	},
	roll_room8 = {
		976034,
		81,
		true
	},
	roll_room9 = {
		976115,
		86,
		true
	},
	roll_room10 = {
		976201,
		91,
		true
	},
	roll_room11 = {
		976292,
		89,
		true
	},
	roll_room12 = {
		976381,
		90,
		true
	},
	roll_room13 = {
		976471,
		89,
		true
	},
	roll_room14 = {
		976560,
		87,
		true
	},
	roll_room15 = {
		976647,
		80,
		true
	},
	roll_room16 = {
		976727,
		86,
		true
	},
	roll_room17 = {
		976813,
		81,
		true
	},
	roll_attr_list = {
		976894,
		693,
		true
	},
	roll_notimes = {
		977587,
		142,
		true
	},
	roll_tip2 = {
		977729,
		137,
		true
	},
	roll_reward_word1 = {
		977866,
		89,
		true
	},
	roll_reward_word2 = {
		977955,
		90,
		true
	},
	roll_reward_word3 = {
		978045,
		90,
		true
	},
	roll_reward_word4 = {
		978135,
		90,
		true
	},
	roll_reward_word5 = {
		978225,
		90,
		true
	},
	roll_reward_word6 = {
		978315,
		90,
		true
	},
	roll_reward_word7 = {
		978405,
		90,
		true
	},
	roll_reward_word8 = {
		978495,
		87,
		true
	},
	roll_reward_tip = {
		978582,
		94,
		true
	},
	roll_unlock = {
		978676,
		126,
		true
	},
	roll_noname = {
		978802,
		116,
		true
	},
	roll_card_info = {
		978918,
		85,
		true
	},
	roll_card_attr = {
		979003,
		83,
		true
	},
	roll_card_skill = {
		979086,
		85,
		true
	},
	roll_times_left = {
		979171,
		93,
		true
	},
	roll_room_unexplored = {
		979264,
		87,
		true
	},
	roll_reward_got = {
		979351,
		86,
		true
	},
	roll_gametip = {
		979437,
		1639,
		true
	},
	roll_ending_tip1 = {
		981076,
		157,
		true
	},
	roll_ending_tip2 = {
		981233,
		141,
		true
	},
	commandercat_label_raw_name = {
		981374,
		104,
		true
	},
	commandercat_label_custom_name = {
		981478,
		105,
		true
	},
	commandercat_label_display_name = {
		981583,
		106,
		true
	},
	commander_selected_max = {
		981689,
		127,
		true
	},
	word_talent = {
		981816,
		81,
		true
	},
	word_click_to_close = {
		981897,
		95,
		true
	},
	commander_subtile_ablity = {
		981992,
		104,
		true
	},
	commander_subtile_talent = {
		982096,
		102,
		true
	},
	commander_confirm_tip = {
		982198,
		130,
		true
	},
	commander_level_up_tip = {
		982328,
		122,
		true
	},
	commander_skill_effect = {
		982450,
		99,
		true
	},
	commander_choice_talent_1 = {
		982549,
		127,
		true
	},
	commander_choice_talent_2 = {
		982676,
		106,
		true
	},
	commander_choice_talent_3 = {
		982782,
		132,
		true
	},
	commander_get_box_tip_1 = {
		982914,
		102,
		true
	},
	commander_get_box_tip = {
		983016,
		113,
		true
	},
	commander_total_gold = {
		983129,
		95,
		true
	},
	commander_use_box_tip = {
		983224,
		101,
		true
	},
	commander_use_box_queue = {
		983325,
		95,
		true
	},
	commander_command_ability = {
		983420,
		99,
		true
	},
	commander_logistics_ability = {
		983519,
		100,
		true
	},
	commander_tactical_ability = {
		983619,
		97,
		true
	},
	commander_choice_talent_4 = {
		983716,
		147,
		true
	},
	commander_rename_tip = {
		983863,
		145,
		true
	},
	commander_home_level_label = {
		984008,
		103,
		true
	},
	commander_get_commander_coptyright = {
		984111,
		117,
		true
	},
	commander_choice_talent_reset = {
		984228,
		236,
		true
	},
	commander_lock_setting_title = {
		984464,
		180,
		true
	},
	skin_exchange_confirm = {
		984644,
		162,
		true
	},
	skin_purchase_confirm = {
		984806,
		238,
		true
	},
	blackfriday_pack_lock = {
		985044,
		126,
		true
	},
	skin_exchange_title = {
		985170,
		99,
		true
	},
	blackfriday_pack_select_skinall = {
		985269,
		257,
		true
	},
	skin_discount_desc = {
		985526,
		137,
		true
	},
	skin_exchange_timelimit = {
		985663,
		198,
		true
	},
	blackfriday_pack_purchased = {
		985861,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		985960,
		200,
		true
	},
	skin_discount_timelimit = {
		986160,
		175,
		true
	},
	shan_luan_task_progress_tip = {
		986335,
		104,
		true
	},
	shan_luan_task_level_tip = {
		986439,
		104,
		true
	},
	shan_luan_task_help = {
		986543,
		876,
		true
	},
	shan_luan_task_buff_default = {
		987419,
		94,
		true
	},
	senran_pt_consume_tip = {
		987513,
		228,
		true
	},
	senran_pt_not_enough = {
		987741,
		139,
		true
	},
	senran_pt_help = {
		987880,
		595,
		true
	},
	senran_pt_rank = {
		988475,
		101,
		true
	},
	senran_pt_words_feiniao = {
		988576,
		420,
		true
	},
	senran_pt_words_banjiu = {
		988996,
		524,
		true
	},
	senran_pt_words_yan = {
		989520,
		419,
		true
	},
	senran_pt_words_xuequan = {
		989939,
		453,
		true
	},
	senran_pt_words_xuebugui = {
		990392,
		433,
		true
	},
	senran_pt_words_zi = {
		990825,
		394,
		true
	},
	senran_pt_words_xishao = {
		991219,
		392,
		true
	},
	senrankagura_backhill_help = {
		991611,
		1252,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		992863,
		105,
		true
	},
	dorm3d_furnitrue_type_floor = {
		992968,
		99,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		993067,
		107,
		true
	},
	dorm3d_furnitrue_type_bed = {
		993174,
		93,
		true
	},
	dorm3d_furnitrue_type_couch = {
		993267,
		98,
		true
	},
	dorm3d_furnitrue_type_table = {
		993365,
		97,
		true
	},
	vote_lable_not_start = {
		993462,
		90,
		true
	},
	vote_lable_voting = {
		993552,
		92,
		true
	},
	vote_lable_title = {
		993644,
		173,
		true
	},
	vote_lable_acc_title_1 = {
		993817,
		97,
		true
	},
	vote_lable_acc_title_2 = {
		993914,
		98,
		true
	},
	vote_lable_curr_title_1 = {
		994012,
		103,
		true
	},
	vote_lable_curr_title_2 = {
		994115,
		104,
		true
	},
	vote_lable_window_title = {
		994219,
		94,
		true
	},
	vote_lable_rearch = {
		994313,
		90,
		true
	},
	vote_lable_daily_task_title = {
		994403,
		98,
		true
	},
	vote_lable_daily_task_tip = {
		994501,
		138,
		true
	},
	vote_lable_task_title = {
		994639,
		96,
		true
	},
	vote_lable_task_list_is_empty = {
		994735,
		124,
		true
	},
	vote_lable_ship_votes = {
		994859,
		95,
		true
	},
	vote_help_2023 = {
		994954,
		5208,
		true
	},
	vote_tip_level_limit = {
		1000162,
		139,
		true
	},
	vote_label_rank = {
		1000301,
		83,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1000384,
		135,
		true
	},
	vote_tip_area_closed = {
		1000519,
		102,
		true
	},
	commander_skill_ui_info = {
		1000621,
		91,
		true
	},
	commander_skill_ui_confirm = {
		1000712,
		97,
		true
	},
	commander_formation_prefab_fleet = {
		1000809,
		102,
		true
	},
	rect_ship_card_tpl_add = {
		1000911,
		96,
		true
	},
	newyear2024_backhill_help = {
		1001007,
		1024,
		true
	},
	last_times_sign = {
		1002031,
		100,
		true
	},
	skin_page_sign = {
		1002131,
		83,
		true
	},
	skin_page_desc = {
		1002214,
		178,
		true
	},
	live2d_reset_desc = {
		1002392,
		110,
		true
	},
	skin_exchange_usetip = {
		1002502,
		138,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1002640,
		211,
		true
	},
	not_use_ticket_to_buy_skin = {
		1002851,
		113,
		true
	},
	skin_purchase_over_price = {
		1002964,
		337,
		true
	},
	help_chunjie2024 = {
		1003301,
		1357,
		true
	},
	child_random_polaroid_drop = {
		1004658,
		97,
		true
	},
	child_random_ops_drop = {
		1004755,
		99,
		true
	},
	child_refresh_sure_tip = {
		1004854,
		118,
		true
	},
	child_target_set_sure_tip = {
		1004972,
		225,
		true
	},
	child_polaroid_lock_tip = {
		1005197,
		128,
		true
	},
	child_task_finish_all = {
		1005325,
		115,
		true
	},
	child_unlock_new_secretary = {
		1005440,
		197,
		true
	},
	child_no_resource = {
		1005637,
		103,
		true
	},
	child_target_set_empty = {
		1005740,
		110,
		true
	},
	child_target_set_skip = {
		1005850,
		132,
		true
	},
	child_news_import_empty = {
		1005982,
		130,
		true
	},
	child_news_other_empty = {
		1006112,
		116,
		true
	},
	word_week_day1 = {
		1006228,
		84,
		true
	},
	word_week_day2 = {
		1006312,
		85,
		true
	},
	word_week_day3 = {
		1006397,
		87,
		true
	},
	word_week_day4 = {
		1006484,
		86,
		true
	},
	word_week_day5 = {
		1006570,
		84,
		true
	},
	word_week_day6 = {
		1006654,
		86,
		true
	},
	word_week_day7 = {
		1006740,
		84,
		true
	},
	child_shop_price_title = {
		1006824,
		92,
		true
	},
	child_callname_tip = {
		1006916,
		104,
		true
	},
	child_plan_no_cost = {
		1007020,
		93,
		true
	},
	word_emoji_unlock = {
		1007113,
		102,
		true
	},
	word_get_emoji = {
		1007215,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1007301,
		136,
		true
	},
	skin_shop_buy_confirm = {
		1007437,
		166,
		true
	},
	activity_victory = {
		1007603,
		106,
		true
	},
	other_world_temple_toggle_1 = {
		1007709,
		106,
		true
	},
	other_world_temple_toggle_2 = {
		1007815,
		108,
		true
	},
	other_world_temple_toggle_3 = {
		1007923,
		107,
		true
	},
	other_world_temple_char = {
		1008030,
		96,
		true
	},
	other_world_temple_award = {
		1008126,
		101,
		true
	},
	other_world_temple_got = {
		1008227,
		93,
		true
	},
	other_world_temple_progress = {
		1008320,
		136,
		true
	},
	other_world_temple_char_title = {
		1008456,
		102,
		true
	},
	other_world_temple_award_last = {
		1008558,
		108,
		true
	},
	other_world_temple_award_title_1 = {
		1008666,
		122,
		true
	},
	other_world_temple_award_title_2 = {
		1008788,
		124,
		true
	},
	other_world_temple_award_title_3 = {
		1008912,
		123,
		true
	},
	other_world_temple_lottery_all = {
		1009035,
		123,
		true
	},
	other_world_temple_award_desc = {
		1009158,
		163,
		true
	},
	temple_consume_not_enough = {
		1009321,
		111,
		true
	},
	other_world_temple_pay = {
		1009432,
		101,
		true
	},
	other_world_task_type_daily = {
		1009533,
		96,
		true
	},
	other_world_task_type_main = {
		1009629,
		94,
		true
	},
	other_world_task_type_repeat = {
		1009723,
		106,
		true
	},
	other_world_task_title = {
		1009829,
		100,
		true
	},
	other_world_task_get_all = {
		1009929,
		97,
		true
	},
	other_world_task_go = {
		1010026,
		90,
		true
	},
	other_world_task_got = {
		1010116,
		91,
		true
	},
	other_world_task_get = {
		1010207,
		90,
		true
	},
	other_world_task_tag_main = {
		1010297,
		93,
		true
	},
	other_world_task_tag_daily = {
		1010390,
		95,
		true
	},
	other_world_task_tag_all = {
		1010485,
		91,
		true
	},
	terminal_personal_title = {
		1010576,
		101,
		true
	},
	terminal_adventure_title = {
		1010677,
		102,
		true
	},
	terminal_guardian_title = {
		1010779,
		96,
		true
	},
	personal_info_title = {
		1010875,
		93,
		true
	},
	personal_property_title = {
		1010968,
		92,
		true
	},
	personal_ability_title = {
		1011060,
		92,
		true
	},
	adventure_award_title = {
		1011152,
		108,
		true
	},
	adventure_progress_title = {
		1011260,
		102,
		true
	},
	adventure_lv_title = {
		1011362,
		99,
		true
	},
	adventure_record_title = {
		1011461,
		99,
		true
	},
	adventure_record_grade_title = {
		1011560,
		108,
		true
	},
	adventure_award_end_tip = {
		1011668,
		125,
		true
	},
	guardian_select_title = {
		1011793,
		100,
		true
	},
	guardian_sure_btn = {
		1011893,
		85,
		true
	},
	guardian_cancel_btn = {
		1011978,
		89,
		true
	},
	guardian_active_tip = {
		1012067,
		89,
		true
	},
	personal_random = {
		1012156,
		94,
		true
	},
	adventure_get_all = {
		1012250,
		90,
		true
	},
	Announcements_Event_Notice = {
		1012340,
		95,
		true
	},
	Announcements_System_Notice = {
		1012435,
		97,
		true
	},
	Announcements_News = {
		1012532,
		86,
		true
	},
	Announcements_Donotshow = {
		1012618,
		109,
		true
	},
	adventure_unlock_tip = {
		1012727,
		170,
		true
	},
	personal_random_tip = {
		1012897,
		139,
		true
	},
	guardian_sure_limit_tip = {
		1013036,
		123,
		true
	},
	other_world_temple_tip = {
		1013159,
		533,
		true
	},
	otherworld_map_help = {
		1013692,
		530,
		true
	},
	otherworld_backhill_help = {
		1014222,
		535,
		true
	},
	otherworld_terminal_help = {
		1014757,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1015292,
		207,
		true
	},
	vote_2023_reward_word_2 = {
		1015499,
		357,
		true
	},
	vote_2023_reward_word_3 = {
		1015856,
		354,
		true
	},
	voting_page_reward = {
		1016210,
		87,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1016297,
		177,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1016474,
		201,
		true
	},
	idol3rd_houshan = {
		1016675,
		1145,
		true
	},
	idol3rd_collection = {
		1017820,
		800,
		true
	},
	idol3rd_practice = {
		1018620,
		944,
		true
	},
	dorm3d_furniture_window_acesses = {
		1019564,
		106,
		true
	},
	dorm3d_furniture_count = {
		1019670,
		96,
		true
	},
	dorm3d_furniture_used = {
		1019766,
		116,
		true
	},
	dorm3d_furniture_lack = {
		1019882,
		97,
		true
	},
	dorm3d_furniture_unfit = {
		1019979,
		94,
		true
	},
	dorm3d_waiting = {
		1020073,
		88,
		true
	},
	dorm3d_daily_favor = {
		1020161,
		102,
		true
	},
	dorm3d_favor_level = {
		1020263,
		95,
		true
	},
	dorm3d_time_choose = {
		1020358,
		93,
		true
	},
	dorm3d_now_time = {
		1020451,
		91,
		true
	},
	dorm3d_is_auto_time = {
		1020542,
		106,
		true
	},
	dorm3d_clothing_choose = {
		1020648,
		100,
		true
	},
	dorm3d_now_clothing = {
		1020748,
		90,
		true
	},
	dorm3d_talk = {
		1020838,
		79,
		true
	},
	dorm3d_touch = {
		1020917,
		84,
		true
	},
	dorm3d_gift = {
		1021001,
		79,
		true
	},
	dorm3d_gift_owner_num = {
		1021080,
		94,
		true
	},
	dorm3d_unlock_tips = {
		1021174,
		105,
		true
	},
	dorm3d_daily_favor_tips = {
		1021279,
		107,
		true
	},
	main_silent_tip_1 = {
		1021386,
		109,
		true
	},
	main_silent_tip_2 = {
		1021495,
		110,
		true
	},
	main_silent_tip_3 = {
		1021605,
		110,
		true
	},
	main_silent_tip_4 = {
		1021715,
		115,
		true
	},
	commission_label_go = {
		1021830,
		90,
		true
	},
	commission_label_finish = {
		1021920,
		95,
		true
	},
	commission_label_go_mellow = {
		1022015,
		97,
		true
	},
	commission_label_finish_mellow = {
		1022112,
		102,
		true
	},
	commission_label_unlock_event_tip = {
		1022214,
		126,
		true
	},
	commission_label_unlock_tech_tip = {
		1022340,
		125,
		true
	},
	specialshipyard_tip = {
		1022465,
		165,
		true
	},
	specialshipyard_name = {
		1022630,
		97,
		true
	},
	liner_sign_cnt_tip = {
		1022727,
		93,
		true
	},
	liner_sign_unlock_tip = {
		1022820,
		100,
		true
	},
	liner_target_type1 = {
		1022920,
		93,
		true
	},
	liner_target_type2 = {
		1023013,
		91,
		true
	},
	liner_target_type3 = {
		1023104,
		98,
		true
	},
	liner_target_type4 = {
		1023202,
		97,
		true
	},
	liner_target_type5 = {
		1023299,
		112,
		true
	},
	liner_log_schedule_title = {
		1023411,
		103,
		true
	},
	liner_log_room_title = {
		1023514,
		109,
		true
	},
	liner_log_event_title = {
		1023623,
		101,
		true
	},
	liner_schedule_award_tip1 = {
		1023724,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		1023837,
		113,
		true
	},
	liner_room_award_tip = {
		1023950,
		109,
		true
	},
	liner_event_award_tip1 = {
		1024059,
		152,
		true
	},
	liner_log_event_group_title1 = {
		1024211,
		102,
		true
	},
	liner_log_event_group_title2 = {
		1024313,
		102,
		true
	},
	liner_log_event_group_title3 = {
		1024415,
		102,
		true
	},
	liner_log_event_group_title4 = {
		1024517,
		102,
		true
	},
	liner_event_award_tip2 = {
		1024619,
		115,
		true
	},
	liner_event_reasoning_title = {
		1024734,
		107,
		true
	},
	["7th_main_tip"] = {
		1024841,
		850,
		true
	},
	pipe_minigame_help = {
		1025691,
		294,
		true
	},
	pipe_minigame_rank = {
		1025985,
		114,
		true
	},
	liner_event_award_tip3 = {
		1026099,
		128,
		true
	},
	liner_room_get_tip = {
		1026227,
		110,
		true
	},
	liner_event_get_tip = {
		1026337,
		101,
		true
	},
	liner_event_lock = {
		1026438,
		132,
		true
	},
	liner_event_title1 = {
		1026570,
		88,
		true
	},
	liner_event_title2 = {
		1026658,
		88,
		true
	},
	liner_event_title3 = {
		1026746,
		88,
		true
	},
	liner_help = {
		1026834,
		282,
		true
	},
	liner_activity_lock = {
		1027116,
		135,
		true
	},
	liner_name_modify = {
		1027251,
		122,
		true
	},
	UrExchange_Pt_NotEnough = {
		1027373,
		125,
		true
	},
	UrExchange_Pt_charges = {
		1027498,
		105,
		true
	},
	UrExchange_Pt_help = {
		1027603,
		335,
		true
	},
	xiaodadi_npc = {
		1027938,
		1503,
		true
	},
	words_lock_ship_label = {
		1029441,
		118,
		true
	},
	one_click_retire_subtitle = {
		1029559,
		109,
		true
	},
	unique_ship_retire_protect = {
		1029668,
		118,
		true
	},
	unique_ship_tip1 = {
		1029786,
		152,
		true
	},
	unique_ship_retire_before_tip = {
		1029938,
		100,
		true
	},
	unique_ship_tip2 = {
		1030038,
		215,
		true
	},
	lock_new_ship = {
		1030253,
		110,
		true
	},
	main_scene_settings = {
		1030363,
		103,
		true
	},
	settings_enable_standby_mode = {
		1030466,
		110,
		true
	},
	settings_time_system = {
		1030576,
		108,
		true
	},
	settings_flagship_interaction = {
		1030684,
		124,
		true
	},
	settings_enter_standby_mode_time = {
		1030808,
		128,
		true
	},
	["202406_wenquan_unlock"] = {
		1030936,
		177,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1031113,
		113,
		true
	},
	["202406_main_help"] = {
		1031226,
		1060,
		true
	},
	MonopolyCar2024Game_title1 = {
		1032286,
		94,
		true
	},
	MonopolyCar2024Game_title2 = {
		1032380,
		98,
		true
	},
	help_monopoly_car2024 = {
		1032478,
		1380,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1033858,
		191,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1034049,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1034148,
		115,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1034263,
		161,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1034424,
		210,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1034634,
		109,
		true
	},
	sitelasibao_expup_name = {
		1034743,
		95,
		true
	},
	sitelasibao_expup_desc = {
		1034838,
		259,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1035097,
		125,
		true
	},
	town_lock_level = {
		1035222,
		121,
		true
	},
	town_place_next_title = {
		1035343,
		103,
		true
	},
	town_unlcok_new = {
		1035446,
		98,
		true
	},
	town_unlcok_level = {
		1035544,
		100,
		true
	},
	["0815_main_help"] = {
		1035644,
		876,
		true
	},
	town_help = {
		1036520,
		931,
		true
	},
	activity_0815_town_memory = {
		1037451,
		163,
		true
	},
	town_gold_tip = {
		1037614,
		212,
		true
	},
	award_max_warning_minigame = {
		1037826,
		226,
		true
	},
	dorm3d_photo_len = {
		1038052,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		1038138,
		93,
		true
	},
	dorm3d_photo_focusdistance = {
		1038231,
		103,
		true
	},
	dorm3d_photo_focusstrength = {
		1038334,
		104,
		true
	},
	dorm3d_photo_paramaters = {
		1038438,
		97,
		true
	},
	dorm3d_photo_postexposure = {
		1038535,
		97,
		true
	},
	dorm3d_photo_saturation = {
		1038632,
		97,
		true
	},
	dorm3d_photo_contrast = {
		1038729,
		93,
		true
	},
	dorm3d_photo_Others = {
		1038822,
		88,
		true
	},
	dorm3d_photo_hidecharacter = {
		1038910,
		104,
		true
	},
	dorm3d_photo_facecamera = {
		1039014,
		98,
		true
	},
	dorm3d_photo_lighting = {
		1039112,
		93,
		true
	},
	dorm3d_photo_filter = {
		1039205,
		89,
		true
	},
	dorm3d_photo_alpha = {
		1039294,
		94,
		true
	},
	dorm3d_photo_strength = {
		1039388,
		90,
		true
	},
	dorm3d_photo_regular_anim = {
		1039478,
		96,
		true
	},
	dorm3d_photo_special_anim = {
		1039574,
		96,
		true
	},
	dorm3d_photo_animspeed = {
		1039670,
		96,
		true
	},
	dorm3d_photo_furniture_lock = {
		1039766,
		118,
		true
	},
	dorm3d_shop_gift = {
		1039884,
		172,
		true
	},
	dorm3d_shop_gift_tip = {
		1040056,
		184,
		true
	},
	word_unlock = {
		1040240,
		83,
		true
	},
	word_lock = {
		1040323,
		84,
		true
	},
	dorm3d_collect_favor_plus = {
		1040407,
		105,
		true
	},
	dorm3d_collect_nothing = {
		1040512,
		107,
		true
	},
	dorm3d_collect_locked = {
		1040619,
		108,
		true
	},
	dorm3d_collect_not_found = {
		1040727,
		104,
		true
	},
	dorm3d_sirius_table = {
		1040831,
		94,
		true
	},
	dorm3d_sirius_chair = {
		1040925,
		94,
		true
	},
	dorm3d_sirius_bed = {
		1041019,
		88,
		true
	},
	dorm3d_sirius_bath = {
		1041107,
		95,
		true
	},
	dorm3d_collection_beach = {
		1041202,
		92,
		true
	},
	dorm3d_reload_unlock = {
		1041294,
		94,
		true
	},
	dorm3d_reload_unlock_name = {
		1041388,
		92,
		true
	},
	dorm3d_reload_favor = {
		1041480,
		97,
		true
	},
	dorm3d_reload_gift = {
		1041577,
		101,
		true
	},
	dorm3d_collect_unlock = {
		1041678,
		95,
		true
	},
	dorm3d_pledge_favor = {
		1041773,
		136,
		true
	},
	dorm3d_own_favor = {
		1041909,
		132,
		true
	},
	dorm3d_role_choose = {
		1042041,
		93,
		true
	},
	dorm3d_beach_buy = {
		1042134,
		171,
		true
	},
	dorm3d_beach_role = {
		1042305,
		146,
		true
	},
	dorm3d_beach_download = {
		1042451,
		128,
		true
	},
	dorm3d_role_check_in = {
		1042579,
		143,
		true
	},
	dorm3d_data_choose = {
		1042722,
		93,
		true
	},
	dorm3d_role_manage = {
		1042815,
		97,
		true
	},
	dorm3d_role_manage_role = {
		1042912,
		97,
		true
	},
	dorm3d_role_manage_public_area = {
		1043009,
		105,
		true
	},
	dorm3d_data_go = {
		1043114,
		138,
		true
	},
	dorm3d_role_assets_delete = {
		1043252,
		182,
		true
	},
	dorm3d_role_assets_download = {
		1043434,
		224,
		true
	},
	volleyball_end_tip = {
		1043658,
		110,
		true
	},
	volleyball_end_award = {
		1043768,
		106,
		true
	},
	sure_exit_volleyball = {
		1043874,
		119,
		true
	},
	dorm3d_photo_active_zone = {
		1043993,
		105,
		true
	},
	apartment_level_unenough = {
		1044098,
		114,
		true
	},
	help_dorm3d_info = {
		1044212,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1044749,
		127,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1044876,
		114,
		true
	},
	dorm3d_select_tip = {
		1044990,
		101,
		true
	},
	dorm3d_volleyball_title = {
		1045091,
		92,
		true
	},
	dorm3d_minigame_again = {
		1045183,
		90,
		true
	},
	dorm3d_minigame_close = {
		1045273,
		89,
		true
	},
	dorm3d_data_Invite_lack = {
		1045362,
		128,
		true
	},
	dorm3d_item_num = {
		1045490,
		88,
		true
	},
	dorm3d_collect_not_owned = {
		1045578,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		1045690,
		136,
		true
	},
	dorm3d_furniture_save_success = {
		1045826,
		131,
		true
	},
	dorm3d_removable = {
		1045957,
		151,
		true
	},
	report_cannot_comment_level_1 = {
		1046108,
		151,
		true
	},
	report_cannot_comment_level_2 = {
		1046259,
		130,
		true
	},
	commander_exp_limit = {
		1046389,
		147,
		true
	},
	dreamland_label_day = {
		1046536,
		86,
		true
	},
	dreamland_label_dusk = {
		1046622,
		91,
		true
	},
	dreamland_label_night = {
		1046713,
		90,
		true
	},
	dreamland_label_area = {
		1046803,
		88,
		true
	},
	dreamland_label_explore = {
		1046891,
		94,
		true
	},
	dreamland_label_explore_award_tip = {
		1046985,
		120,
		true
	},
	dreamland_area_lock_tip = {
		1047105,
		127,
		true
	},
	dreamland_spring_lock_tip = {
		1047232,
		116,
		true
	},
	dreamland_spring_tip = {
		1047348,
		116,
		true
	},
	dream_land_tip = {
		1047464,
		969,
		true
	},
	touch_cake_minigame_help = {
		1048433,
		359,
		true
	},
	dreamland_main_desc = {
		1048792,
		232,
		true
	},
	dreamland_main_tip = {
		1049024,
		1017,
		true
	},
	no_share_skin_gametip = {
		1050041,
		120,
		true
	},
	no_share_skin_tianchenghangmu = {
		1050161,
		102,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1050263,
		103,
		true
	},
	no_share_skin_jiahezhanlie = {
		1050366,
		98,
		true
	},
	no_share_skin_jiahehangmu = {
		1050464,
		97,
		true
	},
	ui_pack_tip1 = {
		1050561,
		167,
		true
	},
	ui_pack_tip2 = {
		1050728,
		81,
		true
	},
	ui_pack_tip3 = {
		1050809,
		83,
		true
	},
	battle_ui_unlock = {
		1050892,
		96,
		true
	},
	compensate_ui_expiration_hour = {
		1050988,
		114,
		true
	},
	compensate_ui_expiration_day = {
		1051102,
		112,
		true
	},
	compensate_ui_title1 = {
		1051214,
		89,
		true
	},
	compensate_ui_title2 = {
		1051303,
		94,
		true
	},
	compensate_ui_nothing1 = {
		1051397,
		115,
		true
	},
	compensate_ui_nothing2 = {
		1051512,
		114,
		true
	},
	attire_combatui_preview = {
		1051626,
		94,
		true
	},
	attire_combatui_confirm = {
		1051720,
		92,
		true
	},
	grapihcs3d_setting_quality = {
		1051812,
		106,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1051918,
		104,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1052022,
		110,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1052132,
		106,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1052238,
		110,
		true
	},
	grapihcs3d_setting_universal = {
		1052348,
		111,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1052459,
		149,
		true
	},
	dorm3d_shop_tag1 = {
		1052608,
		109,
		true
	},
	dorm3d_shop_tag2 = {
		1052717,
		101,
		true
	},
	dorm3d_shop_tag3 = {
		1052818,
		113,
		true
	},
	dorm3d_shop_tag4 = {
		1052931,
		110,
		true
	},
	dorm3d_shop_tag5 = {
		1053041,
		106,
		true
	},
	dorm3d_shop_tag6 = {
		1053147,
		96,
		true
	},
	dorm3d_system_switch = {
		1053243,
		110,
		true
	},
	dorm3d_beach_switch = {
		1053353,
		106,
		true
	},
	dorm3d_AR_switch = {
		1053459,
		123,
		true
	},
	dorm3d_invite_confirm_original = {
		1053582,
		207,
		true
	},
	dorm3d_invite_confirm_discount = {
		1053789,
		229,
		true
	},
	dorm3d_invite_confirm_free = {
		1054018,
		241,
		true
	},
	dorm3d_purchase_confirm_original = {
		1054259,
		188,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1054447,
		209,
		true
	},
	dorm3d_purchase_confirm_free = {
		1054656,
		215,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1054871,
		96,
		true
	},
	dorm3d_purchase_label_special = {
		1054967,
		98,
		true
	},
	dorm3d_purchase_outtime = {
		1055065,
		111,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1055176,
		160,
		true
	},
	cruise_phase_title = {
		1055336,
		87,
		true
	},
	cruise_title_2410 = {
		1055423,
		100,
		true
	},
	cruise_title_2412 = {
		1055523,
		106,
		true
	},
	cruise_title_2502 = {
		1055629,
		106,
		true
	},
	cruise_title_2504 = {
		1055735,
		106,
		true
	},
	cruise_title_2506 = {
		1055841,
		106,
		true
	},
	battlepass_main_time_title = {
		1055947,
		105,
		true
	},
	cruise_shop_no_open = {
		1056052,
		109,
		true
	},
	cruise_btn_pay = {
		1056161,
		98,
		true
	},
	cruise_btn_all = {
		1056259,
		87,
		true
	},
	task_go = {
		1056346,
		78,
		true
	},
	task_got = {
		1056424,
		81,
		true
	},
	cruise_shop_title_skin = {
		1056505,
		90,
		true
	},
	cruise_shop_title_equip_skin = {
		1056595,
		101,
		true
	},
	cruise_shop_lock_tip = {
		1056696,
		120,
		true
	},
	cruise_tip_skin = {
		1056816,
		96,
		true
	},
	cruise_tip_base = {
		1056912,
		95,
		true
	},
	cruise_tip_upgrade = {
		1057007,
		99,
		true
	},
	cruise_shop_limit_tip = {
		1057106,
		104,
		true
	},
	cruise_limit_count = {
		1057210,
		126,
		true
	},
	cruise_title_2408 = {
		1057336,
		100,
		true
	},
	cruise_shop_title = {
		1057436,
		95,
		true
	},
	dorm3d_favor_level_story = {
		1057531,
		101,
		true
	},
	dorm3d_already_gifted = {
		1057632,
		98,
		true
	},
	dorm3d_story_unlock_tip = {
		1057730,
		101,
		true
	},
	dorm3d_skin_locked = {
		1057831,
		100,
		true
	},
	dorm3d_photo_no_role = {
		1057931,
		105,
		true
	},
	dorm3d_furniture_locked = {
		1058036,
		108,
		true
	},
	dorm3d_accompany_locked = {
		1058144,
		98,
		true
	},
	dorm3d_role_locked = {
		1058242,
		151,
		true
	},
	dorm3d_volleyball_button = {
		1058393,
		104,
		true
	},
	dorm3d_minigame_button1 = {
		1058497,
		95,
		true
	},
	dorm3d_collection_title_en = {
		1058592,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1058691,
		182,
		true
	},
	dorm3d_gift_story_unlock = {
		1058873,
		110,
		true
	},
	dorm3d_furniture_replace_tip = {
		1058983,
		117,
		true
	},
	dorm3d_recall_locked = {
		1059100,
		96,
		true
	},
	dorm3d_gift_maximum = {
		1059196,
		110,
		true
	},
	dorm3d_need_construct_item = {
		1059306,
		111,
		true
	},
	AR_plane_check = {
		1059417,
		108,
		true
	},
	AR_plane_long_press_to_summon = {
		1059525,
		148,
		true
	},
	AR_plane_distance_near = {
		1059673,
		157,
		true
	},
	AR_plane_summon_fail_by_near = {
		1059830,
		140,
		true
	},
	AR_plane_summon_success = {
		1059970,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		1060075,
		118,
		true
	},
	dorm3d_day_night_switching2 = {
		1060193,
		120,
		true
	},
	dorm3d_download_complete = {
		1060313,
		105,
		true
	},
	dorm3d_resource_downloading = {
		1060418,
		109,
		true
	},
	dorm3d_resource_delete = {
		1060527,
		100,
		true
	},
	dorm3d_favor_maximize = {
		1060627,
		122,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1060749,
		116,
		true
	},
	child2_cur_round = {
		1060865,
		87,
		true
	},
	child2_assess_round = {
		1060952,
		110,
		true
	},
	child2_assess_target = {
		1061062,
		100,
		true
	},
	child2_ending_stage = {
		1061162,
		95,
		true
	},
	child2_reset_stage = {
		1061257,
		86,
		true
	},
	child2_main_help = {
		1061343,
		588,
		true
	},
	child2_personality_title = {
		1061931,
		99,
		true
	},
	child2_attr_title = {
		1062030,
		86,
		true
	},
	child2_talent_title = {
		1062116,
		92,
		true
	},
	child2_status_title = {
		1062208,
		89,
		true
	},
	child2_talent_unlock_tip = {
		1062297,
		106,
		true
	},
	child2_status_time1 = {
		1062403,
		90,
		true
	},
	child2_status_time2 = {
		1062493,
		92,
		true
	},
	child2_assess_tip = {
		1062585,
		136,
		true
	},
	child2_assess_tip_target = {
		1062721,
		135,
		true
	},
	child2_site_exit = {
		1062856,
		85,
		true
	},
	child2_shop_limit_cnt = {
		1062941,
		92,
		true
	},
	child2_unlock_site_round = {
		1063033,
		133,
		true
	},
	child2_site_drop_add = {
		1063166,
		123,
		true
	},
	child2_site_drop_reduce = {
		1063289,
		126,
		true
	},
	child2_site_drop_item = {
		1063415,
		105,
		true
	},
	child2_personal_tag1 = {
		1063520,
		88,
		true
	},
	child2_personal_tag2 = {
		1063608,
		94,
		true
	},
	child2_personal_change = {
		1063702,
		104,
		true
	},
	child2_ship_upgrade_favor = {
		1063806,
		132,
		true
	},
	child2_plan_title_front = {
		1063938,
		91,
		true
	},
	child2_plan_title_back = {
		1064029,
		86,
		true
	},
	child2_plan_upgrade_condition = {
		1064115,
		116,
		true
	},
	child2_endings_toggle_on = {
		1064231,
		100,
		true
	},
	child2_endings_toggle_off = {
		1064331,
		111,
		true
	},
	child2_game_cnt = {
		1064442,
		89,
		true
	},
	child2_enter = {
		1064531,
		89,
		true
	},
	child2_select_help = {
		1064620,
		529,
		true
	},
	child2_not_start = {
		1065149,
		103,
		true
	},
	child2_schedule_sure_tip = {
		1065252,
		152,
		true
	},
	child2_reset_sure_tip = {
		1065404,
		153,
		true
	},
	child2_schedule_sure_tip2 = {
		1065557,
		154,
		true
	},
	child2_schedule_sure_tip3 = {
		1065711,
		178,
		true
	},
	child2_assess_start_tip = {
		1065889,
		103,
		true
	},
	child2_site_again = {
		1065992,
		86,
		true
	},
	child2_shop_benefit_sure = {
		1066078,
		209,
		true
	},
	child2_shop_benefit_sure2 = {
		1066287,
		188,
		true
	},
	world_file_tip = {
		1066475,
		157,
		true
	},
	levelscene_mapselect_part1 = {
		1066632,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1066728,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1066824,
		89,
		true
	},
	levelscene_mapselect_tp = {
		1066913,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1067002,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1067091,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1067188,
		102,
		true
	},
	juuschat_filter_title = {
		1067290,
		91,
		true
	},
	juuschat_filter_tip1 = {
		1067381,
		87,
		true
	},
	juuschat_filter_tip2 = {
		1067468,
		92,
		true
	},
	juuschat_filter_tip3 = {
		1067560,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1067653,
		91,
		true
	},
	juuschat_filter_tip5 = {
		1067744,
		89,
		true
	},
	juuschat_label1 = {
		1067833,
		85,
		true
	},
	juuschat_label2 = {
		1067918,
		86,
		true
	},
	juuschat_chattip1 = {
		1068004,
		97,
		true
	},
	juuschat_chattip2 = {
		1068101,
		91,
		true
	},
	juuschat_chattip3 = {
		1068192,
		92,
		true
	},
	juuschat_reddot_title = {
		1068284,
		94,
		true
	},
	juuschat_filter_subtitle1 = {
		1068378,
		100,
		true
	},
	juuschat_filter_subtitle2 = {
		1068478,
		102,
		true
	},
	juuschat_filter_subtitle3 = {
		1068580,
		96,
		true
	},
	juuschat_redpacket_show_detail = {
		1068676,
		101,
		true
	},
	juuschat_redpacket_detail = {
		1068777,
		105,
		true
	},
	juuschat_filter_empty = {
		1068882,
		100,
		true
	},
	dorm3d_appellation_title = {
		1068982,
		103,
		true
	},
	dorm3d_appellation_cd = {
		1069085,
		130,
		true
	},
	dorm3d_appellation_interval = {
		1069215,
		141,
		true
	},
	dorm3d_appellation_waring1 = {
		1069356,
		131,
		true
	},
	dorm3d_appellation_waring2 = {
		1069487,
		116,
		true
	},
	dorm3d_appellation_waring3 = {
		1069603,
		117,
		true
	},
	dorm3d_appellation_waring4 = {
		1069720,
		133,
		true
	},
	dorm3d_shop_gift_owned = {
		1069853,
		123,
		true
	},
	dorm3d_accompany_not_download = {
		1069976,
		135,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1070111,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1070206,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1070301,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1070396,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1070491,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1070586,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1070681,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1070776,
		122,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1070898,
		118,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1071016,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1071120,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1071224,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1071329,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1071433,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1071540,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1071645,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1071750,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1071854,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1071958,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1072061,
		102,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1072163,
		101,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1072264,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1072367,
		107,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1072474,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1072578,
		102,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1072680,
		105,
		true
	},
	BoatAdGame_minigame_help = {
		1072785,
		311,
		true
	},
	activity_1024_memory = {
		1073096,
		155,
		true
	},
	activity_1024_memory_get = {
		1073251,
		99,
		true
	},
	juuschat_background_tip1 = {
		1073350,
		97,
		true
	},
	juuschat_background_tip2 = {
		1073447,
		112,
		true
	},
	drom3d_memory_limit_tip = {
		1073559,
		182,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1073741,
		216,
		true
	},
	blackfriday_main_tip = {
		1073957,
		542,
		true
	},
	blackfriday_shop_tip = {
		1074499,
		103,
		true
	},
	tolovegame_buff_name_1 = {
		1074602,
		98,
		true
	},
	tolovegame_buff_name_2 = {
		1074700,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		1074797,
		102,
		true
	},
	tolovegame_buff_name_4 = {
		1074899,
		103,
		true
	},
	tolovegame_buff_name_5 = {
		1075002,
		102,
		true
	},
	tolovegame_buff_name_6 = {
		1075104,
		107,
		true
	},
	tolovegame_buff_name_7 = {
		1075211,
		95,
		true
	},
	tolovegame_buff_desc_1 = {
		1075306,
		177,
		true
	},
	tolovegame_buff_desc_2 = {
		1075483,
		132,
		true
	},
	tolovegame_buff_desc_3 = {
		1075615,
		123,
		true
	},
	tolovegame_buff_desc_4 = {
		1075738,
		276,
		true
	},
	tolovegame_buff_desc_5 = {
		1076014,
		213,
		true
	},
	tolovegame_buff_desc_6 = {
		1076227,
		206,
		true
	},
	tolovegame_buff_desc_7 = {
		1076433,
		221,
		true
	},
	tolovegame_join_reward = {
		1076654,
		93,
		true
	},
	tolovegame_score = {
		1076747,
		85,
		true
	},
	tolovegame_rank_tip = {
		1076832,
		118,
		true
	},
	tolovegame_lock_1 = {
		1076950,
		116,
		true
	},
	tolovegame_lock_2 = {
		1077066,
		102,
		true
	},
	tolovegame_buff_switch_1 = {
		1077168,
		102,
		true
	},
	tolovegame_buff_switch_2 = {
		1077270,
		104,
		true
	},
	tolovegame_proceed = {
		1077374,
		89,
		true
	},
	tolovegame_collect = {
		1077463,
		88,
		true
	},
	tolovegame_collected = {
		1077551,
		91,
		true
	},
	tolovegame_tutorial = {
		1077642,
		635,
		true
	},
	tolovegame_awards = {
		1078277,
		88,
		true
	},
	tolovemainpage_skin_countdown = {
		1078365,
		111,
		true
	},
	tolovemainpage_build_countdown = {
		1078476,
		105,
		true
	},
	tolovegame_puzzle_title = {
		1078581,
		107,
		true
	},
	tolovegame_puzzle_ship_need = {
		1078688,
		106,
		true
	},
	tolovegame_puzzle_task_need = {
		1078794,
		108,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1078902,
		113,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1079015,
		109,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1079124,
		117,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1079241,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1079338,
		138,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1079476,
		130,
		true
	},
	tolovegame_puzzle_cheat = {
		1079606,
		114,
		true
	},
	tolovegame_puzzle_open_detail = {
		1079720,
		109,
		true
	},
	tolove_main_help = {
		1079829,
		1464,
		true
	},
	tolovegame_puzzle_finished = {
		1081293,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		1081392,
		112,
		true
	},
	tolovegame_puzzle_pop_next = {
		1081504,
		94,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1081598,
		100,
		true
	},
	tolovegame_puzzle_pop_save = {
		1081698,
		107,
		true
	},
	tolovegame_puzzle_unlock = {
		1081805,
		95,
		true
	},
	tolovegame_puzzle_lock = {
		1081900,
		101,
		true
	},
	tolovegame_puzzle_line_tip = {
		1082001,
		125,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1082126,
		144,
		true
	},
	maintenance_message_text = {
		1082270,
		255,
		true
	},
	maintenance_message_stop_text = {
		1082525,
		105,
		true
	},
	task_get = {
		1082630,
		79,
		true
	},
	notify_clock_tip = {
		1082709,
		80,
		true
	},
	notify_clock_button = {
		1082789,
		83,
		true
	},
	skin_shop_nonuse_label = {
		1082872,
		107,
		true
	},
	skin_shop_use_label = {
		1082979,
		97,
		true
	},
	skin_shop_discount_item_link = {
		1083076,
		158,
		true
	},
	help_starLightAlbum = {
		1083234,
		934,
		true
	},
	word_gain_date = {
		1084168,
		92,
		true
	},
	word_limited_activity = {
		1084260,
		90,
		true
	},
	word_show_expire_content = {
		1084350,
		105,
		true
	},
	word_got_pt = {
		1084455,
		82,
		true
	},
	word_activity_not_open = {
		1084537,
		103,
		true
	},
	activity_shop_template_normaltext = {
		1084640,
		122,
		true
	},
	activity_shop_template_extratext = {
		1084762,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1084883,
		110,
		true
	},
	dorm3d_resource_download_complete = {
		1084993,
		115,
		true
	},
	dorm3d_delete_finish = {
		1085108,
		96,
		true
	},
	dorm3d_guide_tip = {
		1085204,
		107,
		true
	},
	dorm3d_guide_tip2 = {
		1085311,
		107,
		true
	},
	dorm3d_noshiro_table = {
		1085418,
		95,
		true
	},
	dorm3d_noshiro_chair = {
		1085513,
		95,
		true
	},
	dorm3d_noshiro_bed = {
		1085608,
		89,
		true
	},
	dorm3d_guide_beach_tip = {
		1085697,
		148,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1085845,
		112,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1085957,
		97,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1086054,
		91,
		true
	},
	dorm3d_xinzexi_table = {
		1086145,
		95,
		true
	},
	dorm3d_xinzexi_chair = {
		1086240,
		95,
		true
	},
	dorm3d_xinzexi_bed = {
		1086335,
		89,
		true
	},
	dorm3d_gift_favor_max = {
		1086424,
		194,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1086618,
		102,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1086720,
		104,
		true
	},
	dorm3d_privatechat_favor = {
		1086824,
		96,
		true
	},
	dorm3d_privatechat_furniture = {
		1086920,
		101,
		true
	},
	dorm3d_privatechat_visit = {
		1087021,
		98,
		true
	},
	dorm3d_privatechat_visit_time = {
		1087119,
		106,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1087225,
		102,
		true
	},
	dorm3d_privatechat_gift = {
		1087327,
		92,
		true
	},
	dorm3d_privatechat_chat = {
		1087419,
		95,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1087514,
		109,
		true
	},
	dorm3d_privatechat_new_messages = {
		1087623,
		106,
		true
	},
	dorm3d_privatechat_phone = {
		1087729,
		98,
		true
	},
	dorm3d_privatechat_new_calls = {
		1087827,
		101,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1087928,
		105,
		true
	},
	dorm3d_privatechat_topics = {
		1088033,
		99,
		true
	},
	dorm3d_privatechat_ins = {
		1088132,
		96,
		true
	},
	dorm3d_privatechat_new_topics = {
		1088228,
		110,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1088338,
		106,
		true
	},
	dorm3d_privatechat_room_beach = {
		1088444,
		163,
		true
	},
	dorm3d_privatechat_room_character = {
		1088607,
		116,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1088723,
		132,
		true
	},
	dorm3d_privatechat_screen_all = {
		1088855,
		96,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1088951,
		107,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1089058,
		101,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1089159,
		102,
		true
	},
	dorm3d_privatechat_room_guide = {
		1089261,
		116,
		true
	},
	dorm3d_privatechat_room_download = {
		1089377,
		133,
		true
	},
	dorm3d_privatechat_telephone = {
		1089510,
		123,
		true
	},
	dorm3d_privatechat_welcome = {
		1089633,
		110,
		true
	},
	dorm3d_gift_favor_exceed = {
		1089743,
		184,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1089927,
		118,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1090045,
		107,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1090152,
		111,
		true
	},
	dorm3d_privatechat_video_call = {
		1090263,
		103,
		true
	},
	dorm3d_ins_no_msg = {
		1090366,
		92,
		true
	},
	dorm3d_ins_no_topics = {
		1090458,
		95,
		true
	},
	dorm3d_skin_confirm = {
		1090553,
		97,
		true
	},
	dorm3d_skin_already = {
		1090650,
		90,
		true
	},
	dorm3d_skin_equip = {
		1090740,
		96,
		true
	},
	dorm3d_skin_unlock = {
		1090836,
		125,
		true
	},
	dorm3d_room_floor_1 = {
		1090961,
		88,
		true
	},
	dorm3d_room_floor_2 = {
		1091049,
		87,
		true
	},
	please_input_1_99 = {
		1091136,
		108,
		true
	},
	child2_empty_plan = {
		1091244,
		94,
		true
	},
	child2_replay_tip = {
		1091338,
		229,
		true
	},
	child2_replay_clear = {
		1091567,
		89,
		true
	},
	child2_replay_continue = {
		1091656,
		94,
		true
	},
	firework_2025_level = {
		1091750,
		91,
		true
	},
	firework_2025_pt = {
		1091841,
		92,
		true
	},
	firework_2025_get = {
		1091933,
		90,
		true
	},
	firework_2025_got = {
		1092023,
		88,
		true
	},
	firework_2025_tip1 = {
		1092111,
		136,
		true
	},
	firework_2025_tip2 = {
		1092247,
		104,
		true
	},
	firework_2025_unlock_tip1 = {
		1092351,
		110,
		true
	},
	firework_2025_unlock_tip2 = {
		1092461,
		91,
		true
	},
	firework_2025_tip = {
		1092552,
		835,
		true
	},
	secretary_special_character_unlock = {
		1093387,
		171,
		true
	},
	secretary_special_character_buy_unlock = {
		1093558,
		210,
		true
	},
	child2_mood_desc1 = {
		1093768,
		149,
		true
	},
	child2_mood_desc2 = {
		1093917,
		143,
		true
	},
	child2_mood_desc3 = {
		1094060,
		123,
		true
	},
	child2_mood_desc4 = {
		1094183,
		145,
		true
	},
	child2_mood_desc5 = {
		1094328,
		145,
		true
	},
	child2_schedule_target = {
		1094473,
		102,
		true
	},
	child2_shop_point_sure = {
		1094575,
		177,
		true
	},
	["2025Valentine_minigame_s"] = {
		1094752,
		214,
		true
	},
	["2025Valentine_minigame_a"] = {
		1094966,
		224,
		true
	},
	["2025Valentine_minigame_b"] = {
		1095190,
		229,
		true
	},
	["2025Valentine_minigame_c"] = {
		1095419,
		214,
		true
	},
	rps_game_take_card = {
		1095633,
		94,
		true
	},
	SkinDiscountHelp_School = {
		1095727,
		656,
		true
	},
	SkinDiscount_Hint = {
		1096383,
		158,
		true
	},
	SkinDiscount_Got = {
		1096541,
		89,
		true
	},
	skin_original_price = {
		1096630,
		93,
		true
	},
	clue_title_1 = {
		1096723,
		89,
		true
	},
	clue_title_2 = {
		1096812,
		90,
		true
	},
	clue_title_3 = {
		1096902,
		90,
		true
	},
	clue_title_4 = {
		1096992,
		81,
		true
	},
	clue_task_goto = {
		1097073,
		97,
		true
	},
	clue_lock_tip1 = {
		1097170,
		99,
		true
	},
	clue_lock_tip2 = {
		1097269,
		87,
		true
	},
	clue_get = {
		1097356,
		77,
		true
	},
	clue_got = {
		1097433,
		79,
		true
	},
	clue_unselect_tip = {
		1097512,
		133,
		true
	},
	clue_close_tip = {
		1097645,
		102,
		true
	},
	clue_pt_tip = {
		1097747,
		83,
		true
	},
	clue_buff_research = {
		1097830,
		89,
		true
	},
	clue_buff_pt_boost = {
		1097919,
		128,
		true
	},
	clue_buff_stage_loot = {
		1098047,
		97,
		true
	},
	clue_task_tip = {
		1098144,
		91,
		true
	},
	clue_buff_reach_max = {
		1098235,
		125,
		true
	},
	clue_buff_unselect = {
		1098360,
		116,
		true
	},
	ship_formationUI_fleetName_1 = {
		1098476,
		119,
		true
	},
	ship_formationUI_fleetName_2 = {
		1098595,
		120,
		true
	},
	ship_formationUI_fleetName_3 = {
		1098715,
		117,
		true
	},
	ship_formationUI_fleetName_4 = {
		1098832,
		116,
		true
	},
	ship_formationUI_fleetName_5 = {
		1098948,
		120,
		true
	},
	ship_formationUI_fleetName_6 = {
		1099068,
		121,
		true
	},
	ship_formationUI_fleetName_7 = {
		1099189,
		118,
		true
	},
	ship_formationUI_fleetName_8 = {
		1099307,
		117,
		true
	},
	ship_formationUI_fleetName_9 = {
		1099424,
		121,
		true
	},
	ship_formationUI_fleetName_10 = {
		1099545,
		123,
		true
	},
	ship_formationUI_fleetName_11 = {
		1099668,
		120,
		true
	},
	ship_formationUI_fleetName_12 = {
		1099788,
		119,
		true
	},
	ship_formationUI_fleetName_13 = {
		1099907,
		111,
		true
	},
	clue_buff_ticket_tips = {
		1100018,
		167,
		true
	},
	clue_buff_empty_ticket = {
		1100185,
		136,
		true
	},
	SuperBulin2_tip1 = {
		1100321,
		118,
		true
	},
	SuperBulin2_tip2 = {
		1100439,
		117,
		true
	},
	SuperBulin2_tip3 = {
		1100556,
		126,
		true
	},
	SuperBulin2_tip4 = {
		1100682,
		117,
		true
	},
	SuperBulin2_tip5 = {
		1100799,
		126,
		true
	},
	SuperBulin2_tip6 = {
		1100925,
		120,
		true
	},
	SuperBulin2_tip7 = {
		1101045,
		117,
		true
	},
	SuperBulin2_tip8 = {
		1101162,
		117,
		true
	},
	SuperBulin2_tip9 = {
		1101279,
		125,
		true
	},
	SuperBulin2_help = {
		1101404,
		513,
		true
	},
	SuperBulin2_lock_tip = {
		1101917,
		132,
		true
	},
	dorm3d_shop_buy_tips = {
		1102049,
		218,
		true
	},
	dorm3d_shop_title = {
		1102267,
		94,
		true
	},
	dorm3d_shop_limit = {
		1102361,
		88,
		true
	},
	dorm3d_shop_sold_out = {
		1102449,
		92,
		true
	},
	dorm3d_shop_all = {
		1102541,
		82,
		true
	},
	dorm3d_shop_gift1 = {
		1102623,
		86,
		true
	},
	dorm3d_shop_furniture = {
		1102709,
		94,
		true
	},
	dorm3d_shop_others = {
		1102803,
		87,
		true
	},
	dorm3d_shop_limit1 = {
		1102890,
		96,
		true
	},
	dorm3d_cafe_minigame1 = {
		1102986,
		105,
		true
	},
	dorm3d_cafe_minigame2 = {
		1103091,
		102,
		true
	},
	dorm3d_cafe_minigame3 = {
		1103193,
		97,
		true
	},
	dorm3d_cafe_minigame4 = {
		1103290,
		90,
		true
	},
	dorm3d_cafe_minigame5 = {
		1103380,
		89,
		true
	},
	dorm3d_cafe_minigame6 = {
		1103469,
		94,
		true
	},
	xiaoankeleiqi_npc = {
		1103563,
		1518,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1105081,
		112,
		true
	},
	grapihcs3d_setting_resolution = {
		1105193,
		107,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1105300,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1105409,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1105519,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1105626,
		117,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1105743,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1105858,
		116,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1105974,
		111,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1106085,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1106197,
		113,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1106310,
		111,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1106421,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1106533,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1106645,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1106760,
		113,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1106873,
		125,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1106998,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1107114,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1107233,
		117,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1107350,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1107472,
		125,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1107597,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1107716,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1107838,
		120,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1107958,
		121,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1108079,
		110,
		true
	},
	grapihcs3d_setting_character_quality = {
		1108189,
		123,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1108312,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1108427,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1108545,
		116,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1108661,
		117,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1108778,
		120,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1108898,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1108994,
		107,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1109101,
		107,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1109208,
		163,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1109371,
		135,
		true
	},
	handbook_task_locked_by_level = {
		1109506,
		122,
		true
	},
	handbook_task_locked_by_other_task = {
		1109628,
		149,
		true
	},
	handbook_task_locked_by_chapter = {
		1109777,
		132,
		true
	},
	handbook_name = {
		1109909,
		85,
		true
	},
	handbook_process = {
		1109994,
		91,
		true
	},
	handbook_claim = {
		1110085,
		85,
		true
	},
	handbook_finished = {
		1110170,
		90,
		true
	},
	handbook_unfinished = {
		1110260,
		128,
		true
	},
	handbook_gametip = {
		1110388,
		1607,
		true
	},
	handbook_research_confirm = {
		1111995,
		104,
		true
	},
	handbook_research_final_task_desc_locked = {
		1112099,
		184,
		true
	},
	handbook_research_final_task_btn_locked = {
		1112283,
		114,
		true
	},
	handbook_research_final_task_btn_claim = {
		1112397,
		107,
		true
	},
	handbook_research_final_task_btn_finished = {
		1112504,
		112,
		true
	},
	handbook_ur_double_check = {
		1112616,
		242,
		true
	},
	NewMusic_1 = {
		1112858,
		87,
		true
	},
	NewMusic_2 = {
		1112945,
		86,
		true
	},
	NewMusic_help = {
		1113031,
		286,
		true
	},
	NewMusic_3 = {
		1113317,
		111,
		true
	},
	NewMusic_4 = {
		1113428,
		112,
		true
	},
	NewMusic_5 = {
		1113540,
		83,
		true
	},
	NewMusic_6 = {
		1113623,
		80,
		true
	},
	NewMusic_7 = {
		1113703,
		100,
		true
	},
	holiday_tip_minigame1 = {
		1113803,
		98,
		true
	},
	holiday_tip_minigame2 = {
		1113901,
		94,
		true
	},
	holiday_tip_bath = {
		1113995,
		93,
		true
	},
	holiday_tip_collection = {
		1114088,
		91,
		true
	},
	holiday_tip_task = {
		1114179,
		88,
		true
	},
	holiday_tip_shop = {
		1114267,
		88,
		true
	},
	holiday_tip_trans = {
		1114355,
		95,
		true
	},
	holiday_tip_task_now = {
		1114450,
		96,
		true
	},
	holiday_tip_finish = {
		1114546,
		259,
		true
	},
	holiday_tip_trans_get = {
		1114805,
		137,
		true
	},
	holiday_tip_rebuild_not = {
		1114942,
		130,
		true
	},
	holiday_tip_trans_not = {
		1115072,
		127,
		true
	},
	holiday_tip_task_finish = {
		1115199,
		135,
		true
	},
	holiday_tip_trans_tip = {
		1115334,
		99,
		true
	},
	holiday_tip_trans_desc1 = {
		1115433,
		348,
		true
	},
	holiday_tip_trans_desc2 = {
		1115781,
		348,
		true
	},
	holiday_tip_gametip = {
		1116129,
		1181,
		true
	},
	holiday_tip_spring = {
		1117310,
		299,
		true
	},
	activity_holiday_function_lock = {
		1117609,
		134,
		true
	},
	storyline_chapter0 = {
		1117743,
		90,
		true
	},
	storyline_chapter1 = {
		1117833,
		91,
		true
	},
	storyline_chapter2 = {
		1117924,
		91,
		true
	},
	storyline_chapter3 = {
		1118015,
		91,
		true
	},
	storyline_chapter4 = {
		1118106,
		91,
		true
	},
	storyline_memorysearch1 = {
		1118197,
		99,
		true
	},
	storyline_memorysearch2 = {
		1118296,
		99,
		true
	},
	use_amount_prefix = {
		1118395,
		93,
		true
	},
	sure_exit_resolve_equip = {
		1118488,
		205,
		true
	},
	resolve_equip_tip = {
		1118693,
		153,
		true
	},
	resolve_equip_title = {
		1118846,
		92,
		true
	},
	tec_catchup_0 = {
		1118938,
		85,
		true
	},
	tec_catchup_confirm = {
		1119023,
		303,
		true
	},
	watermelon_minigame_help = {
		1119326,
		306,
		true
	},
	breakout_tip = {
		1119632,
		98,
		true
	},
	collection_book_lock_place = {
		1119730,
		107,
		true
	},
	collection_book_tag_1 = {
		1119837,
		101,
		true
	},
	collection_book_tag_2 = {
		1119938,
		97,
		true
	},
	collection_book_tag_3 = {
		1120035,
		103,
		true
	},
	challenge_minigame_unlock = {
		1120138,
		104,
		true
	},
	storyline_camp = {
		1120242,
		87,
		true
	},
	storyline_goto = {
		1120329,
		92,
		true
	},
	holiday_villa_locked = {
		1120421,
		162,
		true
	},
	tech_shadow_change_button_1 = {
		1120583,
		106,
		true
	},
	tech_shadow_change_button_2 = {
		1120689,
		111,
		true
	},
	tech_shadow_limit_text = {
		1120800,
		105,
		true
	},
	tech_shadow_commit_tip = {
		1120905,
		146,
		true
	},
	shadow_scene_name = {
		1121051,
		96,
		true
	},
	shadow_unlock_tip = {
		1121147,
		138,
		true
	},
	shadow_skin_change_success = {
		1121285,
		141,
		true
	},
	add_skin_secretary_ship = {
		1121426,
		108,
		true
	},
	add_skin_random_secretary_ship_list = {
		1121534,
		119,
		true
	},
	choose_secretary_change_to_this_ship = {
		1121653,
		121,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1121774,
		162,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1121936,
		169,
		true
	},
	choose_secretary_change_title = {
		1122105,
		102,
		true
	},
	ship_random_secretary_tag = {
		1122207,
		105,
		true
	},
	projection_help = {
		1122312,
		280,
		true
	},
	littleaijier_npc = {
		1122592,
		1483,
		true
	},
	brs_main_tip = {
		1124075,
		131,
		true
	},
	brs_expedition_tip = {
		1124206,
		140,
		true
	},
	brs_dmact_tip = {
		1124346,
		92,
		true
	},
	brs_reward_tip_1 = {
		1124438,
		93,
		true
	},
	brs_reward_tip_2 = {
		1124531,
		82,
		true
	},
	dorm3d_dance_button = {
		1124613,
		88,
		true
	},
	dorm3d_collection_cafe = {
		1124701,
		91,
		true
	},
	zengke_series_help = {
		1124792,
		1395,
		true
	},
	zengke_series_pt = {
		1126187,
		85,
		true
	},
	zengke_series_pt_small = {
		1126272,
		91,
		true
	},
	zengke_series_rank = {
		1126363,
		89,
		true
	},
	zengke_series_rank_small = {
		1126452,
		95,
		true
	},
	zengke_series_task = {
		1126547,
		90,
		true
	},
	zengke_series_task_small = {
		1126637,
		96,
		true
	},
	zengke_series_confirm = {
		1126733,
		91,
		true
	},
	zengke_story_reward_count = {
		1126824,
		142,
		true
	},
	zengke_series_easy = {
		1126966,
		86,
		true
	},
	zengke_series_normal = {
		1127052,
		90,
		true
	},
	zengke_series_hard = {
		1127142,
		86,
		true
	},
	zengke_series_sp = {
		1127228,
		82,
		true
	},
	zengke_series_ex = {
		1127310,
		82,
		true
	},
	zengke_series_ex_confirm = {
		1127392,
		94,
		true
	},
	battleui_display1 = {
		1127486,
		85,
		true
	},
	battleui_display2 = {
		1127571,
		87,
		true
	},
	battleui_display3 = {
		1127658,
		90,
		true
	},
	zengke_series_serverinfo = {
		1127748,
		95,
		true
	},
	grapihcs3d_setting_bloom = {
		1127843,
		102,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1127945,
		104,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1128049,
		103,
		true
	}
}
