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
		138,
		true
	},
	buildship_light_tip = {
		333789,
		119,
		true
	},
	buildship_special_tip = {
		333908,
		136,
		true
	},
	Normalbuild_URexchange_help = {
		334044,
		615,
		true
	},
	Normalbuild_URexchange_text1 = {
		334659,
		103,
		true
	},
	Normalbuild_URexchange_text2 = {
		334762,
		97,
		true
	},
	Normalbuild_URexchange_text3 = {
		334859,
		103,
		true
	},
	Normalbuild_URexchange_text4 = {
		334962,
		100,
		true
	},
	Normalbuild_URexchange_warning1 = {
		335062,
		128,
		true
	},
	Normalbuild_URexchange_warning3 = {
		335190,
		207,
		true
	},
	Normalbuild_URexchange_confirm = {
		335397,
		121,
		true
	},
	open_skill_pos = {
		335518,
		236,
		true
	},
	open_skill_pos_discount = {
		335754,
		239,
		true
	},
	event_recommend_fail = {
		335993,
		124,
		true
	},
	newplayer_help_tip = {
		336117,
		988,
		true
	},
	newplayer_notice_1 = {
		337105,
		125,
		true
	},
	newplayer_notice_2 = {
		337230,
		125,
		true
	},
	newplayer_notice_3 = {
		337355,
		117,
		true
	},
	newplayer_notice_4 = {
		337472,
		121,
		true
	},
	newplayer_notice_5 = {
		337593,
		119,
		true
	},
	newplayer_notice_6 = {
		337712,
		171,
		true
	},
	newplayer_notice_7 = {
		337883,
		124,
		true
	},
	newplayer_notice_8 = {
		338007,
		149,
		true
	},
	tec_catchup_1 = {
		338156,
		85,
		true
	},
	tec_catchup_2 = {
		338241,
		85,
		true
	},
	tec_catchup_3 = {
		338326,
		85,
		true
	},
	tec_catchup_4 = {
		338411,
		85,
		true
	},
	tec_catchup_5 = {
		338496,
		85,
		true
	},
	tec_catchup_6 = {
		338581,
		85,
		true
	},
	tec_notice = {
		338666,
		124,
		true
	},
	tec_notice_not_open_tip = {
		338790,
		141,
		true
	},
	apply_permission_camera_tip1 = {
		338931,
		181,
		true
	},
	apply_permission_camera_tip2 = {
		339112,
		187,
		true
	},
	apply_permission_camera_tip3 = {
		339299,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		339476,
		163,
		true
	},
	apply_permission_record_audio_tip2 = {
		339639,
		197,
		true
	},
	apply_permission_record_audio_tip3 = {
		339836,
		183,
		true
	},
	nine_choose_one = {
		340019,
		269,
		true
	},
	help_commander_info = {
		340288,
		810,
		true
	},
	help_commander_play = {
		341098,
		810,
		true
	},
	help_commander_ability = {
		341908,
		813,
		true
	},
	story_skip_confirm = {
		342721,
		215,
		true
	},
	commander_ability_replace_warning = {
		342936,
		205,
		true
	},
	help_command_room = {
		343141,
		808,
		true
	},
	commander_build_rate_tip = {
		343949,
		154,
		true
	},
	help_activity_bossbattle = {
		344103,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		345143,
		141,
		true
	},
	commander_material_is_in_fleet_tip = {
		345284,
		167,
		true
	},
	commander_main_pos = {
		345451,
		93,
		true
	},
	commander_assistant_pos = {
		345544,
		96,
		true
	},
	comander_repalce_tip = {
		345640,
		200,
		true
	},
	commander_lock_tip = {
		345840,
		121,
		true
	},
	commander_is_in_battle = {
		345961,
		125,
		true
	},
	commander_rename_warning = {
		346086,
		143,
		true
	},
	commander_rename_coldtime_tip = {
		346229,
		154,
		true
	},
	commander_rename_success_tip = {
		346383,
		115,
		true
	},
	amercian_notice_1 = {
		346498,
		170,
		true
	},
	amercian_notice_2 = {
		346668,
		131,
		true
	},
	amercian_notice_3 = {
		346799,
		104,
		true
	},
	amercian_notice_4 = {
		346903,
		92,
		true
	},
	amercian_notice_5 = {
		346995,
		112,
		true
	},
	amercian_notice_6 = {
		347107,
		222,
		true
	},
	ranking_word_1 = {
		347329,
		89,
		true
	},
	ranking_word_2 = {
		347418,
		93,
		true
	},
	ranking_word_3 = {
		347511,
		91,
		true
	},
	ranking_word_4 = {
		347602,
		93,
		true
	},
	ranking_word_5 = {
		347695,
		82,
		true
	},
	ranking_word_6 = {
		347777,
		91,
		true
	},
	ranking_word_7 = {
		347868,
		90,
		true
	},
	ranking_word_8 = {
		347958,
		82,
		true
	},
	ranking_word_9 = {
		348040,
		83,
		true
	},
	ranking_word_10 = {
		348123,
		94,
		true
	},
	spece_illegal_tip = {
		348217,
		99,
		true
	},
	utaware_warmup_notice = {
		348316,
		902,
		true
	},
	utaware_formal_notice = {
		349218,
		648,
		true
	},
	npc_learn_skill_tip = {
		349866,
		250,
		true
	},
	npc_upgrade_max_level = {
		350116,
		147,
		true
	},
	npc_propse_tip = {
		350263,
		113,
		true
	},
	npc_strength_tip = {
		350376,
		206,
		true
	},
	npc_breakout_tip = {
		350582,
		210,
		true
	},
	word_chuansong = {
		350792,
		95,
		true
	},
	npc_evaluation_tip = {
		350887,
		145,
		true
	},
	map_event_skip = {
		351032,
		90,
		true
	},
	map_event_stop_tip = {
		351122,
		163,
		true
	},
	map_event_stop_battle_tip = {
		351285,
		172,
		true
	},
	map_event_stop_battle_tip_2 = {
		351457,
		151,
		true
	},
	map_event_stop_story_tip = {
		351608,
		167,
		true
	},
	map_event_save_nekone = {
		351775,
		136,
		true
	},
	map_event_save_rurutie = {
		351911,
		139,
		true
	},
	map_event_memory_collected = {
		352050,
		152,
		true
	},
	map_event_save_kizuna = {
		352202,
		140,
		true
	},
	five_choose_one = {
		352342,
		201,
		true
	},
	ship_preference_common = {
		352543,
		107,
		true
	},
	draw_big_luck_1 = {
		352650,
		116,
		true
	},
	draw_big_luck_2 = {
		352766,
		127,
		true
	},
	draw_big_luck_3 = {
		352893,
		131,
		true
	},
	draw_medium_luck_1 = {
		353024,
		124,
		true
	},
	draw_medium_luck_2 = {
		353148,
		122,
		true
	},
	draw_medium_luck_3 = {
		353270,
		133,
		true
	},
	draw_little_luck_1 = {
		353403,
		128,
		true
	},
	draw_little_luck_2 = {
		353531,
		124,
		true
	},
	draw_little_luck_3 = {
		353655,
		134,
		true
	},
	ship_preference_non = {
		353789,
		106,
		true
	},
	school_title_dajiangtang = {
		353895,
		101,
		true
	},
	school_title_zhihuimiao = {
		353996,
		95,
		true
	},
	school_title_shitang = {
		354091,
		92,
		true
	},
	school_title_xiaomaibu = {
		354183,
		95,
		true
	},
	school_title_shangdian = {
		354278,
		94,
		true
	},
	school_title_xueyuan = {
		354372,
		98,
		true
	},
	school_title_shoucang = {
		354470,
		95,
		true
	},
	school_title_xiaoyouxiting = {
		354565,
		96,
		true
	},
	tag_level_fighting = {
		354661,
		93,
		true
	},
	tag_level_oni = {
		354754,
		89,
		true
	},
	tag_level_bomb = {
		354843,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		354933,
		97,
		true
	},
	exit_backyard_exp_display = {
		355030,
		125,
		true
	},
	help_monopoly = {
		355155,
		1634,
		true
	},
	md5_error = {
		356789,
		120,
		true
	},
	world_boss_help = {
		356909,
		4695,
		true
	},
	world_boss_tip = {
		361604,
		193,
		true
	},
	world_boss_award_limit = {
		361797,
		157,
		true
	},
	backyard_is_loading = {
		361954,
		104,
		true
	},
	levelScene_loop_help_tip = {
		362058,
		2782,
		true
	},
	no_airspace_competition = {
		364840,
		104,
		true
	},
	air_supremacy_value = {
		364944,
		101,
		true
	},
	read_the_user_agreement = {
		365045,
		146,
		true
	},
	award_max_warning = {
		365191,
		175,
		true
	},
	sub_item_warning = {
		365366,
		140,
		true
	},
	select_award_warning = {
		365506,
		126,
		true
	},
	no_item_selected_tip = {
		365632,
		119,
		true
	},
	backyard_traning_tip = {
		365751,
		160,
		true
	},
	backyard_rest_tip = {
		365911,
		122,
		true
	},
	backyard_class_tip = {
		366033,
		122,
		true
	},
	medal_notice_1 = {
		366155,
		95,
		true
	},
	medal_notice_2 = {
		366250,
		86,
		true
	},
	medal_help_tip = {
		366336,
		1522,
		true
	},
	trophy_achieved = {
		367858,
		94,
		true
	},
	text_shop = {
		367952,
		77,
		true
	},
	text_confirm = {
		368029,
		83,
		true
	},
	text_cancel = {
		368112,
		81,
		true
	},
	text_cancel_fight = {
		368193,
		93,
		true
	},
	text_goon_fight = {
		368286,
		87,
		true
	},
	text_exit = {
		368373,
		77,
		true
	},
	text_clear = {
		368450,
		79,
		true
	},
	text_apply = {
		368529,
		83,
		true
	},
	text_buy = {
		368612,
		75,
		true
	},
	text_forward = {
		368687,
		78,
		true
	},
	text_prepage = {
		368765,
		80,
		true
	},
	text_nextpage = {
		368845,
		81,
		true
	},
	text_exchange = {
		368926,
		85,
		true
	},
	text_retreat = {
		369011,
		83,
		true
	},
	text_goto = {
		369094,
		80,
		true
	},
	level_scene_title_word_1 = {
		369174,
		100,
		true
	},
	level_scene_title_word_2 = {
		369274,
		108,
		true
	},
	level_scene_title_word_3 = {
		369382,
		100,
		true
	},
	level_scene_title_word_4 = {
		369482,
		97,
		true
	},
	level_scene_title_word_5 = {
		369579,
		97,
		true
	},
	ambush_display_0 = {
		369676,
		89,
		true
	},
	ambush_display_1 = {
		369765,
		84,
		true
	},
	ambush_display_2 = {
		369849,
		85,
		true
	},
	ambush_display_3 = {
		369934,
		83,
		true
	},
	ambush_display_4 = {
		370017,
		86,
		true
	},
	ambush_display_5 = {
		370103,
		84,
		true
	},
	ambush_display_6 = {
		370187,
		86,
		true
	},
	black_white_grid_notice = {
		370273,
		1416,
		true
	},
	black_white_grid_reset = {
		371689,
		104,
		true
	},
	black_white_grid_switch_tip = {
		371793,
		122,
		true
	},
	no_way_to_escape = {
		371915,
		93,
		true
	},
	word_attr_ac = {
		372008,
		92,
		true
	},
	help_battle_ac = {
		372100,
		2193,
		true
	},
	help_attribute_dodge_limit = {
		374293,
		388,
		true
	},
	refuse_friend = {
		374681,
		105,
		true
	},
	refuse_and_add_into_bl = {
		374786,
		108,
		true
	},
	tech_simulate_closed = {
		374894,
		141,
		true
	},
	tech_simulate_quit = {
		375035,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		375161,
		244,
		true
	},
	help_technologytree = {
		375405,
		2458,
		true
	},
	tech_change_version_mark = {
		377863,
		108,
		true
	},
	technology_uplevel_error_studying = {
		377971,
		196,
		true
	},
	fate_attr_word = {
		378167,
		105,
		true
	},
	fate_phase_word = {
		378272,
		98,
		true
	},
	blueprint_simulation_confirm = {
		378370,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		378615,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		379031,
		397,
		true
	},
	blueprint_simulation_confirm_39903 = {
		379428,
		398,
		true
	},
	blueprint_simulation_confirm_39904 = {
		379826,
		415,
		true
	},
	blueprint_simulation_confirm_49902 = {
		380241,
		413,
		true
	},
	blueprint_simulation_confirm_99901 = {
		380654,
		412,
		true
	},
	blueprint_simulation_confirm_29903 = {
		381066,
		374,
		true
	},
	blueprint_simulation_confirm_29904 = {
		381440,
		381,
		true
	},
	blueprint_simulation_confirm_49903 = {
		381821,
		374,
		true
	},
	blueprint_simulation_confirm_49904 = {
		382195,
		384,
		true
	},
	blueprint_simulation_confirm_89902 = {
		382579,
		380,
		true
	},
	blueprint_simulation_confirm_19903 = {
		382959,
		406,
		true
	},
	blueprint_simulation_confirm_39905 = {
		383365,
		349,
		true
	},
	blueprint_simulation_confirm_49905 = {
		383714,
		409,
		true
	},
	blueprint_simulation_confirm_49906 = {
		384123,
		339,
		true
	},
	blueprint_simulation_confirm_69901 = {
		384462,
		421,
		true
	},
	blueprint_simulation_confirm_29905 = {
		384883,
		398,
		true
	},
	blueprint_simulation_confirm_49907 = {
		385281,
		406,
		true
	},
	blueprint_simulation_confirm_59901 = {
		385687,
		396,
		true
	},
	blueprint_simulation_confirm_79901 = {
		386083,
		347,
		true
	},
	blueprint_simulation_confirm_89903 = {
		386430,
		416,
		true
	},
	blueprint_simulation_confirm_19904 = {
		386846,
		423,
		true
	},
	blueprint_simulation_confirm_39906 = {
		387269,
		430,
		true
	},
	blueprint_simulation_confirm_49908 = {
		387699,
		441,
		true
	},
	blueprint_simulation_confirm_49909 = {
		388140,
		440,
		true
	},
	blueprint_simulation_confirm_99902 = {
		388580,
		431,
		true
	},
	blueprint_simulation_confirm_19905 = {
		389011,
		379,
		true
	},
	blueprint_simulation_confirm_39907 = {
		389390,
		399,
		true
	},
	blueprint_simulation_confirm_69902 = {
		389789,
		441,
		true
	},
	blueprint_simulation_confirm_89904 = {
		390230,
		408,
		true
	},
	blueprint_simulation_confirm_79902 = {
		390638,
		385,
		true
	},
	blueprint_simulation_confirm_19906 = {
		391023,
		418,
		true
	},
	blueprint_simulation_confirm_49910 = {
		391441,
		414,
		true
	},
	blueprint_simulation_confirm_69903 = {
		391855,
		437,
		true
	},
	blueprint_simulation_confirm_79903 = {
		392292,
		431,
		true
	},
	blueprint_simulation_confirm_119901 = {
		392723,
		429,
		true
	},
	electrotherapy_wanning = {
		393152,
		125,
		true
	},
	siren_chase_warning = {
		393277,
		104,
		true
	},
	memorybook_get_award_tip = {
		393381,
		173,
		true
	},
	memorybook_notice = {
		393554,
		548,
		true
	},
	word_votes = {
		394102,
		79,
		true
	},
	number_0 = {
		394181,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		394254,
		340,
		true
	},
	without_selected_ship = {
		394594,
		101,
		true
	},
	index_all = {
		394695,
		76,
		true
	},
	index_fleetfront = {
		394771,
		89,
		true
	},
	index_fleetrear = {
		394860,
		84,
		true
	},
	index_shipType_quZhu = {
		394944,
		86,
		true
	},
	index_shipType_qinXun = {
		395030,
		87,
		true
	},
	index_shipType_zhongXun = {
		395117,
		89,
		true
	},
	index_shipType_zhanLie = {
		395206,
		88,
		true
	},
	index_shipType_hangMu = {
		395294,
		87,
		true
	},
	index_shipType_weiXiu = {
		395381,
		87,
		true
	},
	index_shipType_qianTing = {
		395468,
		89,
		true
	},
	index_other = {
		395557,
		79,
		true
	},
	index_rare2 = {
		395636,
		81,
		true
	},
	index_rare3 = {
		395717,
		79,
		true
	},
	index_rare4 = {
		395796,
		80,
		true
	},
	index_rare5 = {
		395876,
		85,
		true
	},
	index_rare6 = {
		395961,
		80,
		true
	},
	warning_mail_max_1 = {
		396041,
		197,
		true
	},
	warning_mail_max_2 = {
		396238,
		103,
		true
	},
	warning_mail_max_3 = {
		396341,
		196,
		true
	},
	warning_mail_max_4 = {
		396537,
		209,
		true
	},
	warning_mail_max_5 = {
		396746,
		141,
		true
	},
	mail_moveto_markroom_1 = {
		396887,
		223,
		true
	},
	mail_moveto_markroom_2 = {
		397110,
		233,
		true
	},
	mail_moveto_markroom_max = {
		397343,
		186,
		true
	},
	mail_markroom_delete = {
		397529,
		153,
		true
	},
	mail_markroom_tip = {
		397682,
		135,
		true
	},
	mail_manage_1 = {
		397817,
		80,
		true
	},
	mail_manage_2 = {
		397897,
		109,
		true
	},
	mail_manage_3 = {
		398006,
		116,
		true
	},
	mail_manage_tip_1 = {
		398122,
		156,
		true
	},
	mail_storeroom_tips = {
		398278,
		139,
		true
	},
	mail_storeroom_noextend = {
		398417,
		168,
		true
	},
	mail_storeroom_extend = {
		398585,
		111,
		true
	},
	mail_storeroom_extend_1 = {
		398696,
		104,
		true
	},
	mail_storeroom_taken_1 = {
		398800,
		104,
		true
	},
	mail_storeroom_max_1 = {
		398904,
		185,
		true
	},
	mail_storeroom_max_2 = {
		399089,
		136,
		true
	},
	mail_storeroom_max_3 = {
		399225,
		139,
		true
	},
	mail_storeroom_max_4 = {
		399364,
		142,
		true
	},
	mail_storeroom_addgold = {
		399506,
		103,
		true
	},
	mail_storeroom_addoil = {
		399609,
		100,
		true
	},
	mail_storeroom_collect = {
		399709,
		139,
		true
	},
	mail_search = {
		399848,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		399935,
		107,
		true
	},
	resource_max_tip_storeroom = {
		400042,
		131,
		true
	},
	mail_tip = {
		400173,
		1328,
		true
	},
	mail_page_1 = {
		401501,
		79,
		true
	},
	mail_page_2 = {
		401580,
		82,
		true
	},
	mail_page_3 = {
		401662,
		82,
		true
	},
	mail_gold_res = {
		401744,
		82,
		true
	},
	mail_oil_res = {
		401826,
		79,
		true
	},
	mail_all_price = {
		401905,
		84,
		true
	},
	return_award_bind_success = {
		401989,
		110,
		true
	},
	return_award_bind_erro = {
		402099,
		106,
		true
	},
	rename_commander_erro = {
		402205,
		111,
		true
	},
	change_display_medal_success = {
		402316,
		123,
		true
	},
	limit_skin_time_day = {
		402439,
		103,
		true
	},
	limit_skin_time_day_min = {
		402542,
		108,
		true
	},
	limit_skin_time_min = {
		402650,
		106,
		true
	},
	limit_skin_time_overtime = {
		402756,
		136,
		true
	},
	limit_skin_time_before_maintenance = {
		402892,
		110,
		true
	},
	award_window_pt_title = {
		403002,
		101,
		true
	},
	return_have_participated_in_act = {
		403103,
		140,
		true
	},
	input_returner_code = {
		403243,
		92,
		true
	},
	dress_up_success = {
		403335,
		115,
		true
	},
	already_have_the_skin = {
		403450,
		111,
		true
	},
	exchange_limit_skin_tip = {
		403561,
		188,
		true
	},
	returner_help = {
		403749,
		1925,
		true
	},
	attire_time_stamp = {
		405674,
		90,
		true
	},
	pray_build_select_ship_instruction = {
		405764,
		117,
		true
	},
	warning_pray_build_pool = {
		405881,
		212,
		true
	},
	error_pray_select_ship_max = {
		406093,
		113,
		true
	},
	tip_pray_build_pool_success = {
		406206,
		118,
		true
	},
	tip_pray_build_pool_fail = {
		406324,
		116,
		true
	},
	pray_build_help = {
		406440,
		2296,
		true
	},
	pray_build_UR_warning = {
		408736,
		161,
		true
	},
	bismarck_award_tip = {
		408897,
		118,
		true
	},
	bismarck_chapter_desc = {
		409015,
		171,
		true
	},
	returner_push_success = {
		409186,
		115,
		true
	},
	returner_max_count = {
		409301,
		126,
		true
	},
	returner_push_tip = {
		409427,
		240,
		true
	},
	returner_match_tip = {
		409667,
		232,
		true
	},
	return_lock_tip = {
		409899,
		134,
		true
	},
	challenge_help = {
		410033,
		1901,
		true
	},
	challenge_casual_reset = {
		411934,
		138,
		true
	},
	challenge_infinite_reset = {
		412072,
		153,
		true
	},
	challenge_normal_reset = {
		412225,
		132,
		true
	},
	challenge_casual_click_switch = {
		412357,
		184,
		true
	},
	challenge_infinite_click_switch = {
		412541,
		189,
		true
	},
	challenge_season_update = {
		412730,
		126,
		true
	},
	challenge_season_update_casual_clear = {
		412856,
		240,
		true
	},
	challenge_season_update_infinite_clear = {
		413096,
		245,
		true
	},
	challenge_season_update_casual_switch = {
		413341,
		274,
		true
	},
	challenge_season_update_infinite_switch = {
		413615,
		286,
		true
	},
	challenge_combat_score = {
		413901,
		101,
		true
	},
	challenge_share_progress = {
		414002,
		107,
		true
	},
	challenge_share = {
		414109,
		85,
		true
	},
	challenge_expire_warn = {
		414194,
		170,
		true
	},
	challenge_normal_tip = {
		414364,
		146,
		true
	},
	challenge_unlimited_tip = {
		414510,
		151,
		true
	},
	commander_prefab_rename_success = {
		414661,
		118,
		true
	},
	commander_prefab_name = {
		414779,
		92,
		true
	},
	commander_prefab_rename_time = {
		414871,
		145,
		true
	},
	commander_build_solt_deficiency = {
		415016,
		159,
		true
	},
	commander_select_box_tip = {
		415175,
		172,
		true
	},
	challenge_end_tip = {
		415347,
		107,
		true
	},
	pass_times = {
		415454,
		87,
		true
	},
	list_empty_tip_billboardui = {
		415541,
		116,
		true
	},
	list_empty_tip_equipmentdesignui = {
		415657,
		126,
		true
	},
	list_empty_tip_storehouseui_equip = {
		415783,
		121,
		true
	},
	list_empty_tip_storehouseui_item = {
		415904,
		125,
		true
	},
	list_empty_tip_eventui = {
		416029,
		118,
		true
	},
	list_empty_tip_guildrequestui = {
		416147,
		123,
		true
	},
	list_empty_tip_joinguildui = {
		416270,
		137,
		true
	},
	list_empty_tip_friendui = {
		416407,
		114,
		true
	},
	list_empty_tip_friendui_search = {
		416521,
		145,
		true
	},
	list_empty_tip_friendui_request = {
		416666,
		132,
		true
	},
	list_empty_tip_friendui_black = {
		416798,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		416934,
		135,
		true
	},
	list_empty_tip_taskscene = {
		417069,
		120,
		true
	},
	empty_tip_mailboxui = {
		417189,
		117,
		true
	},
	emptymarkroom_tip_mailboxui = {
		417306,
		122,
		true
	},
	empty_tip_mailboxui_en = {
		417428,
		116,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		417544,
		126,
		true
	},
	words_settings_unlock_ship = {
		417670,
		105,
		true
	},
	words_settings_resolve_equip = {
		417775,
		107,
		true
	},
	words_settings_unlock_commander = {
		417882,
		116,
		true
	},
	words_settings_create_inherit = {
		417998,
		109,
		true
	},
	tips_fail_secondarypwd_much_times = {
		418107,
		185,
		true
	},
	words_desc_unlock = {
		418292,
		131,
		true
	},
	words_desc_resolve_equip = {
		418423,
		138,
		true
	},
	words_desc_create_inherit = {
		418561,
		105,
		true
	},
	words_desc_close_password = {
		418666,
		123,
		true
	},
	words_desc_change_settings = {
		418789,
		137,
		true
	},
	words_set_password = {
		418926,
		107,
		true
	},
	words_information = {
		419033,
		85,
		true
	},
	Word_Ship_Exp_Buff = {
		419118,
		92,
		true
	},
	secondarypassword_incorrectpwd_error = {
		419210,
		193,
		true
	},
	secondary_password_help = {
		419403,
		1501,
		true
	},
	comic_help = {
		420904,
		365,
		true
	},
	secondarypassword_illegal_tip = {
		421269,
		135,
		true
	},
	pt_cosume = {
		421404,
		80,
		true
	},
	secondarypassword_confirm_tips = {
		421484,
		178,
		true
	},
	help_tempesteve = {
		421662,
		800,
		true
	},
	word_rest_times = {
		422462,
		118,
		true
	},
	common_buy_gold_success = {
		422580,
		144,
		true
	},
	harbour_bomb_tip = {
		422724,
		110,
		true
	},
	submarine_approach = {
		422834,
		101,
		true
	},
	submarine_approach_desc = {
		422935,
		130,
		true
	},
	desc_quick_play = {
		423065,
		91,
		true
	},
	text_win_condition = {
		423156,
		97,
		true
	},
	text_lose_condition = {
		423253,
		99,
		true
	},
	text_rest_HP = {
		423352,
		93,
		true
	},
	desc_defense_reward = {
		423445,
		152,
		true
	},
	desc_base_hp = {
		423597,
		99,
		true
	},
	map_event_open = {
		423696,
		105,
		true
	},
	word_reward = {
		423801,
		82,
		true
	},
	tips_dispense_completed = {
		423883,
		103,
		true
	},
	tips_firework_completed = {
		423986,
		116,
		true
	},
	help_summer_feast = {
		424102,
		1164,
		true
	},
	help_firework_produce = {
		425266,
		668,
		true
	},
	help_firework = {
		425934,
		1685,
		true
	},
	help_summer_shrine = {
		427619,
		1066,
		true
	},
	help_summer_food = {
		428685,
		1622,
		true
	},
	help_summer_shooting = {
		430307,
		1075,
		true
	},
	help_summer_stamp = {
		431382,
		341,
		true
	},
	tips_summergame_exit = {
		431723,
		198,
		true
	},
	tips_shrine_buff = {
		431921,
		121,
		true
	},
	tips_shrine_nobuff = {
		432042,
		175,
		true
	},
	paint_hide_other_obj_tip = {
		432217,
		111,
		true
	},
	help_vote = {
		432328,
		6103,
		true
	},
	tips_firework_exit = {
		438431,
		157,
		true
	},
	result_firework_produce = {
		438588,
		148,
		true
	},
	tag_level_narrative = {
		438736,
		88,
		true
	},
	vote_get_book = {
		438824,
		115,
		true
	},
	vote_book_is_over = {
		438939,
		115,
		true
	},
	vote_fame_tip = {
		439054,
		167,
		true
	},
	word_maintain = {
		439221,
		94,
		true
	},
	name_zhanliejahe = {
		439315,
		97,
		true
	},
	change_skin_secretary_ship_success = {
		439412,
		124,
		true
	},
	change_skin_secretary_ship = {
		439536,
		103,
		true
	},
	word_billboard = {
		439639,
		86,
		true
	},
	word_easy = {
		439725,
		77,
		true
	},
	word_normal_junhe = {
		439802,
		87,
		true
	},
	word_hard = {
		439889,
		77,
		true
	},
	word_special_challenge_ticket = {
		439966,
		105,
		true
	},
	tip_exchange_ticket = {
		440071,
		177,
		true
	},
	dont_remind = {
		440248,
		89,
		true
	},
	worldbossex_help = {
		440337,
		909,
		true
	},
	ship_formationUI_fleetName_easy = {
		441246,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		441345,
		103,
		true
	},
	ship_formationUI_fleetName_hard = {
		441448,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		441547,
		98,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		441645,
		114,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		441759,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		441877,
		114,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		441991,
		113,
		true
	},
	text_consume = {
		442104,
		80,
		true
	},
	text_inconsume = {
		442184,
		80,
		true
	},
	pt_ship_now = {
		442264,
		93,
		true
	},
	pt_ship_goal = {
		442357,
		81,
		true
	},
	option_desc1 = {
		442438,
		165,
		true
	},
	option_desc2 = {
		442603,
		158,
		true
	},
	option_desc3 = {
		442761,
		167,
		true
	},
	option_desc4 = {
		442928,
		202,
		true
	},
	option_desc5 = {
		443130,
		140,
		true
	},
	option_desc6 = {
		443270,
		155,
		true
	},
	option_desc10 = {
		443425,
		143,
		true
	},
	option_desc11 = {
		443568,
		1748,
		true
	},
	music_collection = {
		445316,
		859,
		true
	},
	music_main = {
		446175,
		1073,
		true
	},
	music_juus = {
		447248,
		1103,
		true
	},
	doa_collection = {
		448351,
		846,
		true
	},
	ins_word_day = {
		449197,
		88,
		true
	},
	ins_word_hour = {
		449285,
		89,
		true
	},
	ins_word_minu = {
		449374,
		91,
		true
	},
	ins_word_like = {
		449465,
		85,
		true
	},
	ins_click_like_success = {
		449550,
		106,
		true
	},
	ins_push_comment_success = {
		449656,
		120,
		true
	},
	skinshop_live2d_fliter_failed = {
		449776,
		146,
		true
	},
	help_music_game = {
		449922,
		1355,
		true
	},
	restart_music_game = {
		451277,
		130,
		true
	},
	reselect_music_game = {
		451407,
		144,
		true
	},
	hololive_goodmorning = {
		451551,
		852,
		true
	},
	hololive_lianliankan = {
		452403,
		1410,
		true
	},
	hololive_dalaozhang = {
		453813,
		764,
		true
	},
	hololive_dashenling = {
		454577,
		1927,
		true
	},
	pocky_jiujiu = {
		456504,
		94,
		true
	},
	pocky_jiujiu_desc = {
		456598,
		118,
		true
	},
	pocky_help = {
		456716,
		697,
		true
	},
	secretary_help = {
		457413,
		2209,
		true
	},
	secretary_unlock2 = {
		459622,
		108,
		true
	},
	secretary_unlock3 = {
		459730,
		108,
		true
	},
	secretary_unlock4 = {
		459838,
		108,
		true
	},
	secretary_unlock5 = {
		459946,
		109,
		true
	},
	secretary_closed = {
		460055,
		88,
		true
	},
	confirm_unlock = {
		460143,
		113,
		true
	},
	secretary_pos_save = {
		460256,
		143,
		true
	},
	secretary_pos_save_success = {
		460399,
		105,
		true
	},
	collection_help = {
		460504,
		346,
		true
	},
	juese_tiyan = {
		460850,
		239,
		true
	},
	resolve_amount_prefix = {
		461089,
		104,
		true
	},
	compose_amount_prefix = {
		461193,
		100,
		true
	},
	help_sub_limits = {
		461293,
		92,
		true
	},
	help_sub_display = {
		461385,
		104,
		true
	},
	confirm_unlock_ship_main = {
		461489,
		151,
		true
	},
	msgbox_text_confirm = {
		461640,
		90,
		true
	},
	msgbox_text_shop = {
		461730,
		85,
		true
	},
	msgbox_text_cancel = {
		461815,
		88,
		true
	},
	msgbox_text_cancel_g = {
		461903,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		461993,
		100,
		true
	},
	msgbox_text_goon_fight = {
		462093,
		94,
		true
	},
	msgbox_text_exit = {
		462187,
		84,
		true
	},
	msgbox_text_clear = {
		462271,
		86,
		true
	},
	msgbox_text_apply = {
		462357,
		85,
		true
	},
	msgbox_text_buy = {
		462442,
		87,
		true
	},
	msgbox_text_noPos_buy = {
		462529,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		462620,
		91,
		true
	},
	msgbox_text_noPos_intensify = {
		462711,
		98,
		true
	},
	msgbox_text_forward = {
		462809,
		85,
		true
	},
	msgbox_text_iknow = {
		462894,
		87,
		true
	},
	msgbox_text_prepage = {
		462981,
		87,
		true
	},
	msgbox_text_nextpage = {
		463068,
		88,
		true
	},
	msgbox_text_exchange = {
		463156,
		92,
		true
	},
	msgbox_text_retreat = {
		463248,
		90,
		true
	},
	msgbox_text_go = {
		463338,
		80,
		true
	},
	msgbox_text_consume = {
		463418,
		87,
		true
	},
	msgbox_text_inconsume = {
		463505,
		87,
		true
	},
	msgbox_text_unlock = {
		463592,
		88,
		true
	},
	msgbox_text_save = {
		463680,
		85,
		true
	},
	msgbox_text_replace = {
		463765,
		88,
		true
	},
	msgbox_text_unload = {
		463853,
		89,
		true
	},
	msgbox_text_modify = {
		463942,
		89,
		true
	},
	msgbox_text_breakthrough = {
		464031,
		93,
		true
	},
	msgbox_text_equipdetail = {
		464124,
		94,
		true
	},
	msgbox_text_use = {
		464218,
		82,
		true
	},
	common_flag_ship = {
		464300,
		89,
		true
	},
	fenjie_lantu_tip = {
		464389,
		188,
		true
	},
	msgbox_text_analyse = {
		464577,
		90,
		true
	},
	fragresolve_empty_tip = {
		464667,
		151,
		true
	},
	confirm_unlock_lv = {
		464818,
		121,
		true
	},
	shops_rest_day = {
		464939,
		98,
		true
	},
	title_limit_time = {
		465037,
		91,
		true
	},
	seven_choose_one = {
		465128,
		224,
		true
	},
	help_newyear_feast = {
		465352,
		1386,
		true
	},
	help_newyear_shrine = {
		466738,
		1243,
		true
	},
	help_newyear_stamp = {
		467981,
		238,
		true
	},
	pt_reconfirm = {
		468219,
		124,
		true
	},
	qte_game_help = {
		468343,
		340,
		true
	},
	word_equipskin_type = {
		468683,
		88,
		true
	},
	word_equipskin_all = {
		468771,
		86,
		true
	},
	word_equipskin_cannon = {
		468857,
		95,
		true
	},
	word_equipskin_tarpedo = {
		468952,
		96,
		true
	},
	word_equipskin_aircraft = {
		469048,
		96,
		true
	},
	word_equipskin_aux = {
		469144,
		86,
		true
	},
	msgbox_repair = {
		469230,
		91,
		true
	},
	msgbox_repair_l2d = {
		469321,
		95,
		true
	},
	msgbox_repair_painting = {
		469416,
		105,
		true
	},
	l2d_32xbanned_warning = {
		469521,
		174,
		true
	},
	word_no_cache = {
		469695,
		107,
		true
	},
	pile_game_notice = {
		469802,
		993,
		true
	},
	help_chunjie_stamp = {
		470795,
		677,
		true
	},
	help_chunjie_feast = {
		471472,
		670,
		true
	},
	help_chunjie_jiulou = {
		472142,
		755,
		true
	},
	special_animal1 = {
		472897,
		227,
		true
	},
	special_animal2 = {
		473124,
		287,
		true
	},
	special_animal3 = {
		473411,
		236,
		true
	},
	special_animal4 = {
		473647,
		256,
		true
	},
	special_animal5 = {
		473903,
		251,
		true
	},
	special_animal6 = {
		474154,
		272,
		true
	},
	special_animal7 = {
		474426,
		275,
		true
	},
	bulin_help = {
		474701,
		403,
		true
	},
	super_bulin = {
		475104,
		120,
		true
	},
	super_bulin_tip = {
		475224,
		110,
		true
	},
	bulin_tip1 = {
		475334,
		101,
		true
	},
	bulin_tip2 = {
		475435,
		117,
		true
	},
	bulin_tip3 = {
		475552,
		101,
		true
	},
	bulin_tip4 = {
		475653,
		108,
		true
	},
	bulin_tip5 = {
		475761,
		101,
		true
	},
	bulin_tip6 = {
		475862,
		108,
		true
	},
	bulin_tip7 = {
		475970,
		101,
		true
	},
	bulin_tip8 = {
		476071,
		126,
		true
	},
	bulin_tip9 = {
		476197,
		122,
		true
	},
	bulin_tip_other1 = {
		476319,
		192,
		true
	},
	bulin_tip_other2 = {
		476511,
		109,
		true
	},
	bulin_tip_other3 = {
		476620,
		122,
		true
	},
	monopoly_left_count = {
		476742,
		89,
		true
	},
	help_chunjie_monopoly = {
		476831,
		1083,
		true
	},
	monoply_drop_ship_step = {
		477914,
		157,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		478071,
		144,
		true
	},
	lanternRiddles_answer_is_wrong = {
		478215,
		118,
		true
	},
	lanternRiddles_answer_is_right = {
		478333,
		110,
		true
	},
	lanternRiddles_gametip = {
		478443,
		607,
		true
	},
	LanternRiddle_wait_time_tip = {
		479050,
		105,
		true
	},
	LinkLinkGame_BestTime = {
		479155,
		92,
		true
	},
	LinkLinkGame_CurTime = {
		479247,
		89,
		true
	},
	sort_attribute = {
		479336,
		82,
		true
	},
	sort_intimacy = {
		479418,
		85,
		true
	},
	index_skin = {
		479503,
		82,
		true
	},
	index_reform = {
		479585,
		94,
		true
	},
	index_reform_cw = {
		479679,
		97,
		true
	},
	index_strengthen = {
		479776,
		91,
		true
	},
	index_special = {
		479867,
		84,
		true
	},
	index_propose_skin = {
		479951,
		96,
		true
	},
	index_not_obtained = {
		480047,
		92,
		true
	},
	index_no_limit = {
		480139,
		86,
		true
	},
	index_awakening = {
		480225,
		91,
		true
	},
	index_not_lvmax = {
		480316,
		90,
		true
	},
	index_spweapon = {
		480406,
		91,
		true
	},
	index_marry = {
		480497,
		81,
		true
	},
	decodegame_gametip = {
		480578,
		2081,
		true
	},
	indexsort_sort = {
		482659,
		82,
		true
	},
	indexsort_index = {
		482741,
		84,
		true
	},
	indexsort_camp = {
		482825,
		85,
		true
	},
	indexsort_type = {
		482910,
		82,
		true
	},
	indexsort_rarity = {
		482992,
		86,
		true
	},
	indexsort_extraindex = {
		483078,
		89,
		true
	},
	indexsort_label = {
		483167,
		83,
		true
	},
	indexsort_sorteng = {
		483250,
		85,
		true
	},
	indexsort_indexeng = {
		483335,
		87,
		true
	},
	indexsort_campeng = {
		483422,
		88,
		true
	},
	indexsort_rarityeng = {
		483510,
		89,
		true
	},
	indexsort_typeeng = {
		483599,
		85,
		true
	},
	indexsort_labeleng = {
		483684,
		86,
		true
	},
	fightfail_up = {
		483770,
		139,
		true
	},
	fightfail_equip = {
		483909,
		141,
		true
	},
	fight_strengthen = {
		484050,
		158,
		true
	},
	fightfail_noequip = {
		484208,
		107,
		true
	},
	fightfail_choiceequip = {
		484315,
		136,
		true
	},
	fightfail_choicestrengthen = {
		484451,
		151,
		true
	},
	sofmap_attention = {
		484602,
		258,
		true
	},
	sofmapsd_1 = {
		484860,
		153,
		true
	},
	sofmapsd_2 = {
		485013,
		132,
		true
	},
	sofmapsd_3 = {
		485145,
		110,
		true
	},
	sofmapsd_4 = {
		485255,
		133,
		true
	},
	inform_level_limit = {
		485388,
		138,
		true
	},
	["3match_tip"] = {
		485526,
		381,
		true
	},
	retire_selectzero = {
		485907,
		138,
		true
	},
	retire_marry_skin = {
		486045,
		106,
		true
	},
	undermist_tip = {
		486151,
		143,
		true
	},
	retire_1 = {
		486294,
		254,
		true
	},
	retire_2 = {
		486548,
		256,
		true
	},
	retire_3 = {
		486804,
		96,
		true
	},
	retire_rarity = {
		486900,
		97,
		true
	},
	retire_title = {
		486997,
		91,
		true
	},
	res_unlock_tip = {
		487088,
		120,
		true
	},
	res_wifi_tip = {
		487208,
		206,
		true
	},
	res_downloading = {
		487414,
		90,
		true
	},
	res_pic_new_tip = {
		487504,
		145,
		true
	},
	res_music_no_pre_tip = {
		487649,
		95,
		true
	},
	res_music_no_next_tip = {
		487744,
		95,
		true
	},
	res_music_new_tip = {
		487839,
		106,
		true
	},
	apple_link_title = {
		487945,
		101,
		true
	},
	retire_setting_help = {
		488046,
		883,
		true
	},
	activity_shop_exchange_count = {
		488929,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		489027,
		107,
		true
	},
	shops_msgbox_output = {
		489134,
		92,
		true
	},
	shop_word_exchange = {
		489226,
		89,
		true
	},
	shop_word_cancel = {
		489315,
		86,
		true
	},
	title_item_ways = {
		489401,
		152,
		true
	},
	item_lack_title = {
		489553,
		152,
		true
	},
	oil_buy_tip_2 = {
		489705,
		386,
		true
	},
	target_chapter_is_lock = {
		490091,
		126,
		true
	},
	ship_book = {
		490217,
		104,
		true
	},
	month_sign_resign = {
		490321,
		87,
		true
	},
	collect_tip = {
		490408,
		139,
		true
	},
	collect_tip2 = {
		490547,
		140,
		true
	},
	word_weakness = {
		490687,
		88,
		true
	},
	special_operation_tip1 = {
		490775,
		111,
		true
	},
	special_operation_tip2 = {
		490886,
		111,
		true
	},
	area_lock = {
		490997,
		106,
		true
	},
	equipment_upgrade_equipped_tag = {
		491103,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		491208,
		102,
		true
	},
	equipment_upgrade_help = {
		491310,
		1285,
		true
	},
	equipment_upgrade_title = {
		492595,
		97,
		true
	},
	equipment_upgrade_coin_consume = {
		492692,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		492790,
		123,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		492913,
		121,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		493034,
		141,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		493175,
		211,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		493386,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		493554,
		133,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		493687,
		127,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		493814,
		211,
		true
	},
	equipment_upgrade_initial_node = {
		494025,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		494159,
		192,
		true
	},
	discount_coupon_tip = {
		494351,
		193,
		true
	},
	pizzahut_help = {
		494544,
		738,
		true
	},
	towerclimbing_gametip = {
		495282,
		645,
		true
	},
	qingdianguangchang_help = {
		495927,
		660,
		true
	},
	building_tip = {
		496587,
		177,
		true
	},
	building_upgrade_tip = {
		496764,
		155,
		true
	},
	msgbox_text_upgrade = {
		496919,
		90,
		true
	},
	towerclimbing_sign_help = {
		497009,
		793,
		true
	},
	building_complete_tip = {
		497802,
		102,
		true
	},
	backyard_theme_refresh_time_tip = {
		497904,
		124,
		true
	},
	backyard_theme_total_print = {
		498028,
		95,
		true
	},
	backyard_theme_shop_title = {
		498123,
		105,
		true
	},
	backyard_theme_mine_title = {
		498228,
		99,
		true
	},
	backyard_theme_collection_title = {
		498327,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		498434,
		214,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		498648,
		194,
		true
	},
	backyard_theme_apply_tip1 = {
		498842,
		208,
		true
	},
	backyard_theme_word_buy = {
		499050,
		90,
		true
	},
	backyard_theme_word_apply = {
		499140,
		94,
		true
	},
	backyard_theme_apply_success = {
		499234,
		105,
		true
	},
	backyard_theme_unload_success = {
		499339,
		109,
		true
	},
	backyard_theme_upload_success = {
		499448,
		101,
		true
	},
	backyard_theme_delete_success = {
		499549,
		100,
		true
	},
	backyard_theme_apply_tip2 = {
		499649,
		138,
		true
	},
	backyard_theme_upload_cnt = {
		499787,
		113,
		true
	},
	backyard_theme_upload_time = {
		499900,
		102,
		true
	},
	backyard_theme_word_like = {
		500002,
		93,
		true
	},
	backyard_theme_word_collection = {
		500095,
		103,
		true
	},
	backyard_theme_cancel_collection = {
		500198,
		138,
		true
	},
	backyard_theme_inform_them = {
		500336,
		105,
		true
	},
	open_backyard_theme_template_tip = {
		500441,
		143,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		500584,
		249,
		true
	},
	backyard_theme_delete_themplate_tip = {
		500833,
		228,
		true
	},
	backyard_theme_template_be_delete_tip = {
		501061,
		140,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		501201,
		143,
		true
	},
	backyard_theme_template_collection_cnt = {
		501344,
		120,
		true
	},
	words_visit_backyard_toggle = {
		501464,
		124,
		true
	},
	words_show_friend_backyardship_toggle = {
		501588,
		154,
		true
	},
	words_show_my_backyardship_toggle = {
		501742,
		154,
		true
	},
	option_desc7 = {
		501896,
		133,
		true
	},
	option_desc8 = {
		502029,
		147,
		true
	},
	option_desc9 = {
		502176,
		174,
		true
	},
	backyard_unopen = {
		502350,
		108,
		true
	},
	backyard_shop_refresh_frequently = {
		502458,
		157,
		true
	},
	word_random = {
		502615,
		81,
		true
	},
	word_hot = {
		502696,
		75,
		true
	},
	word_new = {
		502771,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		502846,
		210,
		true
	},
	backyard_not_found_theme_template = {
		503056,
		128,
		true
	},
	backyard_apply_theme_template_erro = {
		503184,
		122,
		true
	},
	backyard_theme_template_list_is_empty = {
		503306,
		121,
		true
	},
	BackYard_collection_be_delete_tip = {
		503427,
		181,
		true
	},
	help_monopoly_car = {
		503608,
		1056,
		true
	},
	help_monopoly_car_2 = {
		504664,
		1125,
		true
	},
	help_monopoly_3th = {
		505789,
		795,
		true
	},
	backYard_missing_furnitrue_tip = {
		506584,
		114,
		true
	},
	win_condition_display_qijian = {
		506698,
		120,
		true
	},
	win_condition_display_qijian_tip = {
		506818,
		126,
		true
	},
	win_condition_display_shangchuan = {
		506944,
		151,
		true
	},
	win_condition_display_shangchuan_tip = {
		507095,
		170,
		true
	},
	win_condition_display_judian = {
		507265,
		116,
		true
	},
	win_condition_display_tuoli = {
		507381,
		126,
		true
	},
	win_condition_display_tuoli_tip = {
		507507,
		130,
		true
	},
	lose_condition_display_quanmie = {
		507637,
		123,
		true
	},
	lose_condition_display_gangqu = {
		507760,
		155,
		true
	},
	re_battle = {
		507915,
		79,
		true
	},
	keep_fate_tip = {
		507994,
		148,
		true
	},
	equip_info_1 = {
		508142,
		79,
		true
	},
	equip_info_2 = {
		508221,
		84,
		true
	},
	equip_info_3 = {
		508305,
		89,
		true
	},
	equip_info_4 = {
		508394,
		81,
		true
	},
	equip_info_5 = {
		508475,
		85,
		true
	},
	equip_info_6 = {
		508560,
		90,
		true
	},
	equip_info_7 = {
		508650,
		86,
		true
	},
	equip_info_8 = {
		508736,
		86,
		true
	},
	equip_info_9 = {
		508822,
		90,
		true
	},
	equip_info_10 = {
		508912,
		85,
		true
	},
	equip_info_11 = {
		508997,
		85,
		true
	},
	equip_info_12 = {
		509082,
		89,
		true
	},
	equip_info_13 = {
		509171,
		86,
		true
	},
	equip_info_14 = {
		509257,
		92,
		true
	},
	equip_info_15 = {
		509349,
		87,
		true
	},
	equip_info_16 = {
		509436,
		89,
		true
	},
	equip_info_17 = {
		509525,
		88,
		true
	},
	equip_info_18 = {
		509613,
		89,
		true
	},
	equip_info_19 = {
		509702,
		84,
		true
	},
	equip_info_20 = {
		509786,
		88,
		true
	},
	equip_info_21 = {
		509874,
		85,
		true
	},
	equip_info_22 = {
		509959,
		91,
		true
	},
	equip_info_23 = {
		510050,
		90,
		true
	},
	equip_info_24 = {
		510140,
		86,
		true
	},
	equip_info_25 = {
		510226,
		77,
		true
	},
	equip_info_26 = {
		510303,
		90,
		true
	},
	equip_info_27 = {
		510393,
		77,
		true
	},
	equip_info_28 = {
		510470,
		93,
		true
	},
	equip_info_29 = {
		510563,
		80,
		true
	},
	equip_info_30 = {
		510643,
		80,
		true
	},
	equip_info_31 = {
		510723,
		80,
		true
	},
	equip_info_32 = {
		510803,
		91,
		true
	},
	equip_info_33 = {
		510894,
		89,
		true
	},
	equip_info_34 = {
		510983,
		90,
		true
	},
	equip_info_extralevel_0 = {
		511073,
		94,
		true
	},
	equip_info_extralevel_1 = {
		511167,
		94,
		true
	},
	equip_info_extralevel_2 = {
		511261,
		94,
		true
	},
	equip_info_extralevel_3 = {
		511355,
		94,
		true
	},
	tec_settings_btn_word = {
		511449,
		99,
		true
	},
	tec_tendency_x = {
		511548,
		86,
		true
	},
	tec_tendency_0 = {
		511634,
		86,
		true
	},
	tec_tendency_1 = {
		511720,
		87,
		true
	},
	tec_tendency_2 = {
		511807,
		87,
		true
	},
	tec_tendency_3 = {
		511894,
		87,
		true
	},
	tec_tendency_4 = {
		511981,
		87,
		true
	},
	tec_tendency_cur_x = {
		512068,
		101,
		true
	},
	tec_tendency_cur_0 = {
		512169,
		108,
		true
	},
	tec_tendency_cur_1 = {
		512277,
		107,
		true
	},
	tec_tendency_cur_2 = {
		512384,
		107,
		true
	},
	tec_tendency_cur_3 = {
		512491,
		107,
		true
	},
	tec_target_catchup_none = {
		512598,
		117,
		true
	},
	tec_target_catchup_selected = {
		512715,
		105,
		true
	},
	tec_tendency_cur_4 = {
		512820,
		107,
		true
	},
	tec_target_catchup_none_x = {
		512927,
		108,
		true
	},
	tec_target_catchup_none_1 = {
		513035,
		107,
		true
	},
	tec_target_catchup_none_2 = {
		513142,
		107,
		true
	},
	tec_target_catchup_none_3 = {
		513249,
		107,
		true
	},
	tec_target_catchup_selected_x = {
		513356,
		108,
		true
	},
	tec_target_catchup_selected_1 = {
		513464,
		107,
		true
	},
	tec_target_catchup_selected_2 = {
		513571,
		107,
		true
	},
	tec_target_catchup_selected_3 = {
		513678,
		107,
		true
	},
	tec_target_catchup_finish_x = {
		513785,
		106,
		true
	},
	tec_target_catchup_finish_1 = {
		513891,
		105,
		true
	},
	tec_target_catchup_finish_2 = {
		513996,
		105,
		true
	},
	tec_target_catchup_finish_3 = {
		514101,
		105,
		true
	},
	tec_target_catchup_finish_4 = {
		514206,
		105,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		514311,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		514416,
		114,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		514530,
		133,
		true
	},
	tec_target_catchup_pry_char = {
		514663,
		99,
		true
	},
	tec_target_catchup_dr_char = {
		514762,
		98,
		true
	},
	tec_target_need_print = {
		514860,
		98,
		true
	},
	tec_target_catchup_progress = {
		514958,
		99,
		true
	},
	tec_target_catchup_select_tip = {
		515057,
		135,
		true
	},
	tec_target_catchup_help_tip = {
		515192,
		824,
		true
	},
	tec_speedup_title = {
		516016,
		102,
		true
	},
	tec_speedup_progress = {
		516118,
		94,
		true
	},
	tec_speedup_overflow = {
		516212,
		186,
		true
	},
	tec_speedup_help_tip = {
		516398,
		274,
		true
	},
	click_back_tip = {
		516672,
		92,
		true
	},
	tech_catchup_sentence_pauses = {
		516764,
		95,
		true
	},
	tec_act_catchup_btn_word = {
		516859,
		103,
		true
	},
	tec_catchup_errorfix = {
		516962,
		226,
		true
	},
	guild_duty_is_too_low = {
		517188,
		149,
		true
	},
	guild_trainee_duty_change_tip = {
		517337,
		144,
		true
	},
	guild_not_exist_donate_task = {
		517481,
		121,
		true
	},
	guild_week_task_state_is_wrong = {
		517602,
		131,
		true
	},
	guild_get_week_done = {
		517733,
		127,
		true
	},
	guild_public_awards = {
		517860,
		97,
		true
	},
	guild_private_awards = {
		517957,
		99,
		true
	},
	guild_task_selecte_tip = {
		518056,
		276,
		true
	},
	guild_task_accept = {
		518332,
		374,
		true
	},
	guild_commander_and_sub_op = {
		518706,
		152,
		true
	},
	["guild_donate_times_not enough"] = {
		518858,
		144,
		true
	},
	guild_donate_success = {
		519002,
		108,
		true
	},
	guild_left_donate_cnt = {
		519110,
		118,
		true
	},
	guild_donate_tip = {
		519228,
		228,
		true
	},
	guild_donate_addition_capital_tip = {
		519456,
		125,
		true
	},
	guild_donate_addition_techpoint_tip = {
		519581,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		519722,
		151,
		true
	},
	guild_donate_techpoint_toplimit = {
		519873,
		153,
		true
	},
	guild_supply_no_open = {
		520026,
		121,
		true
	},
	guild_supply_award_got = {
		520147,
		119,
		true
	},
	guild_new_member_get_award_tip = {
		520266,
		181,
		true
	},
	guild_start_supply_consume_tip = {
		520447,
		143,
		true
	},
	guild_left_supply_day = {
		520590,
		99,
		true
	},
	guild_supply_help_tip = {
		520689,
		731,
		true
	},
	guild_op_only_administrator = {
		521420,
		153,
		true
	},
	guild_shop_refresh_done = {
		521573,
		102,
		true
	},
	guild_shop_cnt_no_enough = {
		521675,
		113,
		true
	},
	guild_shop_refresh_all_tip = {
		521788,
		205,
		true
	},
	guild_shop_exchange_tip = {
		521993,
		128,
		true
	},
	guild_shop_label_1 = {
		522121,
		115,
		true
	},
	guild_shop_label_2 = {
		522236,
		87,
		true
	},
	guild_shop_label_3 = {
		522323,
		89,
		true
	},
	guild_shop_label_4 = {
		522412,
		86,
		true
	},
	guild_shop_label_5 = {
		522498,
		119,
		true
	},
	guild_shop_must_select_goods = {
		522617,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		522742,
		143,
		true
	},
	guild_not_exist_tech = {
		522885,
		119,
		true
	},
	guild_cancel_only_once_pre_day = {
		523004,
		144,
		true
	},
	guild_tech_is_max_level = {
		523148,
		132,
		true
	},
	guild_tech_gold_no_enough = {
		523280,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		523421,
		153,
		true
	},
	guild_tech_upgrade_done = {
		523574,
		118,
		true
	},
	guild_exist_activation_tech = {
		523692,
		136,
		true
	},
	guild_tech_gold_desc = {
		523828,
		105,
		true
	},
	guild_tech_oil_desc = {
		523933,
		102,
		true
	},
	guild_tech_shipbag_desc = {
		524035,
		101,
		true
	},
	guild_tech_equipbag_desc = {
		524136,
		107,
		true
	},
	guild_box_gold_desc = {
		524243,
		99,
		true
	},
	guidl_r_box_time_desc = {
		524342,
		115,
		true
	},
	guidl_sr_box_time_desc = {
		524457,
		117,
		true
	},
	guidl_ssr_box_time_desc = {
		524574,
		123,
		true
	},
	guild_member_max_cnt_desc = {
		524697,
		110,
		true
	},
	guild_tech_livness_no_enough = {
		524807,
		271,
		true
	},
	guild_tech_livness_no_enough_label = {
		525078,
		126,
		true
	},
	guild_ship_attr_desc = {
		525204,
		133,
		true
	},
	guild_start_tech_group_tip = {
		525337,
		164,
		true
	},
	guild_cancel_tech_tip = {
		525501,
		182,
		true
	},
	guild_tech_consume_tip = {
		525683,
		219,
		true
	},
	guild_tech_non_admin = {
		525902,
		146,
		true
	},
	guild_tech_label_max_level = {
		526048,
		100,
		true
	},
	guild_tech_label_dev_progress = {
		526148,
		102,
		true
	},
	guild_tech_label_condition = {
		526250,
		131,
		true
	},
	guild_tech_donate_target = {
		526381,
		122,
		true
	},
	guild_not_exist = {
		526503,
		105,
		true
	},
	guild_not_exist_battle = {
		526608,
		126,
		true
	},
	guild_battle_is_end = {
		526734,
		121,
		true
	},
	guild_battle_is_exist = {
		526855,
		126,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		526981,
		164,
		true
	},
	guild_event_start_tip1 = {
		527145,
		167,
		true
	},
	guild_event_start_tip2 = {
		527312,
		168,
		true
	},
	guild_word_may_happen_event = {
		527480,
		106,
		true
	},
	guild_battle_award = {
		527586,
		90,
		true
	},
	guild_word_consume = {
		527676,
		87,
		true
	},
	guild_start_event_consume_tip = {
		527763,
		149,
		true
	},
	guild_start_event_consume_tip_extra = {
		527912,
		222,
		true
	},
	guild_word_consume_for_battle = {
		528134,
		99,
		true
	},
	guild_level_no_enough = {
		528233,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		528392,
		170,
		true
	},
	guild_join_event_cnt_label = {
		528562,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		528679,
		124,
		true
	},
	guild_join_event_progress_label = {
		528803,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		528907,
		277,
		true
	},
	guild_event_not_exist = {
		529184,
		119,
		true
	},
	guild_fleet_can_not_edit = {
		529303,
		131,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		529434,
		151,
		true
	},
	guild_event_exist_same_kind_ship = {
		529585,
		171,
		true
	},
	guidl_event_ship_in_event = {
		529756,
		150,
		true
	},
	guild_event_start_done = {
		529906,
		110,
		true
	},
	guild_fleet_update_done = {
		530016,
		122,
		true
	},
	guild_event_is_lock = {
		530138,
		115,
		true
	},
	guild_event_is_finish = {
		530253,
		161,
		true
	},
	guild_fleet_not_save_tip = {
		530414,
		161,
		true
	},
	guild_word_battle_area = {
		530575,
		91,
		true
	},
	guild_word_battle_type = {
		530666,
		91,
		true
	},
	guild_wrod_battle_target = {
		530757,
		99,
		true
	},
	guild_event_recomm_ship_failed = {
		530856,
		139,
		true
	},
	guild_event_start_event_tip = {
		530995,
		208,
		true
	},
	guild_word_sea = {
		531203,
		83,
		true
	},
	guild_word_score_addition = {
		531286,
		106,
		true
	},
	guild_word_effect_addition = {
		531392,
		111,
		true
	},
	guild_curr_fleet_can_not_edit = {
		531503,
		127,
		true
	},
	guild_next_edit_fleet_time = {
		531630,
		125,
		true
	},
	guild_event_info_desc1 = {
		531755,
		197,
		true
	},
	guild_event_info_desc2 = {
		531952,
		128,
		true
	},
	guild_join_member_cnt = {
		532080,
		97,
		true
	},
	guild_total_effect = {
		532177,
		99,
		true
	},
	guild_word_people = {
		532276,
		81,
		true
	},
	guild_event_info_desc3 = {
		532357,
		104,
		true
	},
	guild_not_exist_boss = {
		532461,
		112,
		true
	},
	guild_ship_from = {
		532573,
		84,
		true
	},
	guild_boss_formation_1 = {
		532657,
		160,
		true
	},
	guild_boss_formation_2 = {
		532817,
		146,
		true
	},
	guild_boss_formation_3 = {
		532963,
		123,
		true
	},
	guild_boss_cnt_no_enough = {
		533086,
		131,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		533217,
		137,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		533354,
		190,
		true
	},
	guild_boss_formation_exist_event_ship = {
		533544,
		161,
		true
	},
	guild_fleet_is_legal = {
		533705,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		533862,
		134,
		true
	},
	guild_must_edit_fleet = {
		533996,
		112,
		true
	},
	guild_ship_in_battle = {
		534108,
		163,
		true
	},
	guild_ship_in_assult_fleet = {
		534271,
		134,
		true
	},
	guild_event_exist_assult_ship = {
		534405,
		157,
		true
	},
	guild_formation_erro_in_boss_battle = {
		534562,
		168,
		true
	},
	guild_get_report_failed = {
		534730,
		121,
		true
	},
	guild_report_get_all = {
		534851,
		93,
		true
	},
	guild_can_not_get_tip = {
		534944,
		158,
		true
	},
	guild_not_exist_notifycation = {
		535102,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		535248,
		172,
		true
	},
	guild_report_tooltip = {
		535420,
		243,
		true
	},
	word_guildgold = {
		535663,
		90,
		true
	},
	guild_member_rank_title_donate = {
		535753,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		535860,
		109,
		true
	},
	guild_member_rank_title_join_cnt = {
		535969,
		110,
		true
	},
	guild_donate_log = {
		536079,
		165,
		true
	},
	guild_supply_log = {
		536244,
		148,
		true
	},
	guild_weektask_log = {
		536392,
		148,
		true
	},
	guild_battle_log = {
		536540,
		137,
		true
	},
	guild_tech_change_log = {
		536677,
		136,
		true
	},
	guild_log_title = {
		536813,
		88,
		true
	},
	guild_use_donateitem_success = {
		536901,
		131,
		true
	},
	guild_use_battleitem_success = {
		537032,
		140,
		true
	},
	not_exist_guild_use_item = {
		537172,
		141,
		true
	},
	guild_member_tip = {
		537313,
		2773,
		true
	},
	guild_tech_tip = {
		540086,
		2740,
		true
	},
	guild_office_tip = {
		542826,
		2650,
		true
	},
	guild_event_help_tip = {
		545476,
		2687,
		true
	},
	guild_mission_info_tip = {
		548163,
		1109,
		true
	},
	guild_public_tech_tip = {
		549272,
		660,
		true
	},
	guild_public_office_tip = {
		549932,
		325,
		true
	},
	guild_tech_price_inc_tip = {
		550257,
		258,
		true
	},
	guild_boss_fleet_desc = {
		550515,
		523,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		551038,
		197,
		true
	},
	guild_exist_unreceived_supply_award = {
		551235,
		127,
		true
	},
	word_shipState_guild_event = {
		551362,
		159,
		true
	},
	word_shipState_guild_boss = {
		551521,
		193,
		true
	},
	commander_is_in_guild = {
		551714,
		195,
		true
	},
	guild_assult_ship_recommend = {
		551909,
		134,
		true
	},
	guild_cancel_assult_ship_recommend = {
		552043,
		132,
		true
	},
	guild_assult_ship_recommend_conflict = {
		552175,
		147,
		true
	},
	guild_recommend_limit = {
		552322,
		143,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		552465,
		169,
		true
	},
	guild_mission_complate = {
		552634,
		110,
		true
	},
	guild_operation_event_occurrence = {
		552744,
		172,
		true
	},
	guild_transfer_president_confirm = {
		552916,
		236,
		true
	},
	guild_damage_ranking = {
		553152,
		88,
		true
	},
	guild_total_damage = {
		553240,
		88,
		true
	},
	guild_donate_list_updated = {
		553328,
		142,
		true
	},
	guild_donate_list_update_failed = {
		553470,
		146,
		true
	},
	guild_tip_quit_operation = {
		553616,
		239,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		553855,
		144,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		553999,
		355,
		true
	},
	guild_time_remaining_tip = {
		554354,
		104,
		true
	},
	multiple_ship_energy_low_desc = {
		554458,
		142,
		true
	},
	multiple_ship_energy_low_warn = {
		554600,
		142,
		true
	},
	multiple_ship_energy_low_warn_no_exp = {
		554742,
		282,
		true
	},
	us_error_download_painting = {
		555024,
		243,
		true
	},
	help_rollingBallGame = {
		555267,
		1116,
		true
	},
	rolling_ball_help = {
		556383,
		896,
		true
	},
	help_jiujiu_expedition_game = {
		557279,
		723,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		558002,
		125,
		true
	},
	build_ship_accumulative = {
		558127,
		94,
		true
	},
	destory_ship_before_tip = {
		558221,
		98,
		true
	},
	destory_ship_input_erro = {
		558319,
		127,
		true
	},
	mail_input_erro = {
		558446,
		122,
		true
	},
	destroy_ur_rarity_tip = {
		558568,
		225,
		true
	},
	destory_ur_pt_overflowa = {
		558793,
		283,
		true
	},
	jiujiu_expedition_help = {
		559076,
		514,
		true
	},
	shop_label_unlimt_cnt = {
		559590,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		559684,
		142,
		true
	},
	jiujiu_expedition_reward_tip = {
		559826,
		140,
		true
	},
	jiujiu_expedition_amount_tip = {
		559966,
		172,
		true
	},
	jiujiu_expedition_stg_tip = {
		560138,
		133,
		true
	},
	trade_card_tips1 = {
		560271,
		85,
		true
	},
	trade_card_tips2 = {
		560356,
		273,
		true
	},
	trade_card_tips3 = {
		560629,
		278,
		true
	},
	trade_card_tips4 = {
		560907,
		93,
		true
	},
	ur_exchange_help_tip = {
		561000,
		967,
		true
	},
	fleet_antisub_range = {
		561967,
		95,
		true
	},
	fleet_antisub_range_tip = {
		562062,
		1085,
		true
	},
	practise_idol_tip = {
		563147,
		120,
		true
	},
	practise_idol_help = {
		563267,
		937,
		true
	},
	upgrade_idol_tip = {
		564204,
		153,
		true
	},
	upgrade_complete_tip = {
		564357,
		104,
		true
	},
	upgrade_introduce_tip = {
		564461,
		135,
		true
	},
	collect_idol_tip = {
		564596,
		158,
		true
	},
	hand_account_tip = {
		564754,
		125,
		true
	},
	hand_account_resetting_tip = {
		564879,
		133,
		true
	},
	help_candymagic = {
		565012,
		1060,
		true
	},
	award_overflow_tip = {
		566072,
		172,
		true
	},
	hunter_npc = {
		566244,
		1368,
		true
	},
	venusvolleyball_help = {
		567612,
		1402,
		true
	},
	venusvolleyball_rule_tip = {
		569014,
		109,
		true
	},
	venusvolleyball_return_tip = {
		569123,
		125,
		true
	},
	venusvolleyball_suspend_tip = {
		569248,
		109,
		true
	},
	doa_main = {
		569357,
		1461,
		true
	},
	doa_pt_help = {
		570818,
		841,
		true
	},
	doa_pt_complete = {
		571659,
		96,
		true
	},
	doa_pt_up = {
		571755,
		110,
		true
	},
	doa_liliang = {
		571865,
		78,
		true
	},
	doa_jiqiao = {
		571943,
		77,
		true
	},
	doa_tili = {
		572020,
		75,
		true
	},
	doa_meili = {
		572095,
		76,
		true
	},
	snowball_help = {
		572171,
		1745,
		true
	},
	help_xinnian2021_feast = {
		573916,
		533,
		true
	},
	help_xinnian2021__qiaozhong = {
		574449,
		1318,
		true
	},
	help_xinnian2021__meishiyemian = {
		575767,
		703,
		true
	},
	help_xinnian2021__meishi = {
		576470,
		1290,
		true
	},
	help_act_event = {
		577760,
		286,
		true
	},
	autofight = {
		578046,
		84,
		true
	},
	autofight_errors_tip = {
		578130,
		142,
		true
	},
	autofight_special_operation_tip = {
		578272,
		322,
		true
	},
	autofight_formation = {
		578594,
		92,
		true
	},
	autofight_cat = {
		578686,
		87,
		true
	},
	autofight_function = {
		578773,
		86,
		true
	},
	autofight_function1 = {
		578859,
		90,
		true
	},
	autofight_function2 = {
		578949,
		92,
		true
	},
	autofight_function3 = {
		579041,
		94,
		true
	},
	autofight_function4 = {
		579135,
		90,
		true
	},
	autofight_function5 = {
		579225,
		98,
		true
	},
	autofight_rewards = {
		579323,
		94,
		true
	},
	autofight_rewards_none = {
		579417,
		104,
		true
	},
	autofight_leave = {
		579521,
		83,
		true
	},
	autofight_onceagain = {
		579604,
		91,
		true
	},
	autofight_entrust = {
		579695,
		109,
		true
	},
	autofight_task = {
		579804,
		99,
		true
	},
	autofight_effect = {
		579903,
		146,
		true
	},
	autofight_file = {
		580049,
		97,
		true
	},
	autofight_discovery = {
		580146,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		580258,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		580413,
		137,
		true
	},
	autofight_tip_bigworld_stop = {
		580550,
		137,
		true
	},
	autofight_tip_bigworld_suspend = {
		580687,
		179,
		true
	},
	autofight_tip_bigworld_loop = {
		580866,
		151,
		true
	},
	autofight_farm = {
		581017,
		91,
		true
	},
	autofight_story = {
		581108,
		117,
		true
	},
	fushun_adventure_help = {
		581225,
		1320,
		true
	},
	autofight_change_tip = {
		582545,
		175,
		true
	},
	autofight_selectprops_tip = {
		582720,
		97,
		true
	},
	help_chunjie2021_feast = {
		582817,
		748,
		true
	},
	valentinesday__txt1_tip = {
		583565,
		174,
		true
	},
	valentinesday__txt2_tip = {
		583739,
		136,
		true
	},
	valentinesday__txt3_tip = {
		583875,
		141,
		true
	},
	valentinesday__txt4_tip = {
		584016,
		148,
		true
	},
	valentinesday__txt5_tip = {
		584164,
		140,
		true
	},
	valentinesday__txt6_tip = {
		584304,
		146,
		true
	},
	valentinesday__shop_tip = {
		584450,
		128,
		true
	},
	wwf_bamboo_tip1 = {
		584578,
		104,
		true
	},
	wwf_bamboo_tip2 = {
		584682,
		103,
		true
	},
	wwf_bamboo_tip3 = {
		584785,
		135,
		true
	},
	wwf_bamboo_help = {
		584920,
		1066,
		true
	},
	wwf_guide_tip = {
		585986,
		113,
		true
	},
	securitycake_help = {
		586099,
		2143,
		true
	},
	icecream_help = {
		588242,
		737,
		true
	},
	icecream_make_tip = {
		588979,
		98,
		true
	},
	query_role = {
		589077,
		86,
		true
	},
	query_role_none = {
		589163,
		87,
		true
	},
	query_role_button = {
		589250,
		94,
		true
	},
	query_role_fail = {
		589344,
		93,
		true
	},
	cumulative_victory_target_tip = {
		589437,
		109,
		true
	},
	cumulative_victory_now_tip = {
		589546,
		108,
		true
	},
	word_files_repair = {
		589654,
		95,
		true
	},
	repair_setting_label = {
		589749,
		98,
		true
	},
	voice_control = {
		589847,
		83,
		true
	},
	index_equip = {
		589930,
		84,
		true
	},
	index_without_limit = {
		590014,
		91,
		true
	},
	meta_learn_skill = {
		590105,
		92,
		true
	},
	world_joint_boss_not_found = {
		590197,
		148,
		true
	},
	world_joint_boss_is_death = {
		590345,
		143,
		true
	},
	world_joint_whitout_guild = {
		590488,
		123,
		true
	},
	world_joint_whitout_friend = {
		590611,
		126,
		true
	},
	world_joint_call_support_failed = {
		590737,
		126,
		true
	},
	world_joint_call_support_success = {
		590863,
		131,
		true
	},
	world_joint_call_friend_support_txt = {
		590994,
		111,
		true
	},
	world_joint_call_guild_support_txt = {
		591105,
		110,
		true
	},
	world_joint_call_world_support_txt = {
		591215,
		110,
		true
	},
	ad_4 = {
		591325,
		228,
		true
	},
	world_word_expired = {
		591553,
		94,
		true
	},
	world_word_guild_member = {
		591647,
		99,
		true
	},
	world_word_guild_player = {
		591746,
		93,
		true
	},
	world_joint_boss_award_expired = {
		591839,
		106,
		true
	},
	world_joint_not_refresh_frequently = {
		591945,
		122,
		true
	},
	world_joint_exit_battle_tip = {
		592067,
		151,
		true
	},
	world_boss_get_item = {
		592218,
		215,
		true
	},
	world_boss_ask_help = {
		592433,
		134,
		true
	},
	world_joint_count_no_enough = {
		592567,
		135,
		true
	},
	world_boss_none = {
		592702,
		133,
		true
	},
	world_boss_fleet = {
		592835,
		100,
		true
	},
	world_max_challenge_cnt = {
		592935,
		144,
		true
	},
	world_reset_success = {
		593079,
		124,
		true
	},
	world_map_dangerous_confirm = {
		593203,
		230,
		true
	},
	world_map_version = {
		593433,
		140,
		true
	},
	world_resource_fill = {
		593573,
		130,
		true
	},
	meta_sys_lock_tip = {
		593703,
		93,
		true
	},
	meta_story_lock = {
		593796,
		91,
		true
	},
	meta_acttime_limit = {
		593887,
		90,
		true
	},
	meta_pt_left = {
		593977,
		88,
		true
	},
	meta_syn_rate = {
		594065,
		86,
		true
	},
	meta_repair_rate = {
		594151,
		99,
		true
	},
	meta_story_tip_1 = {
		594250,
		92,
		true
	},
	meta_story_tip_2 = {
		594342,
		92,
		true
	},
	meta_pt_get_way = {
		594434,
		91,
		true
	},
	meta_pt_point = {
		594525,
		84,
		true
	},
	meta_award_get = {
		594609,
		85,
		true
	},
	meta_award_got = {
		594694,
		85,
		true
	},
	meta_repair = {
		594779,
		89,
		true
	},
	meta_repair_success = {
		594868,
		117,
		true
	},
	meta_repair_effect_unlock = {
		594985,
		125,
		true
	},
	meta_repair_effect_special = {
		595110,
		122,
		true
	},
	meta_energy_ship_level_need = {
		595232,
		115,
		true
	},
	meta_energy_ship_repairrate_need = {
		595347,
		125,
		true
	},
	meta_energy_active_box_tip = {
		595472,
		192,
		true
	},
	meta_break = {
		595664,
		127,
		true
	},
	meta_energy_preview_title = {
		595791,
		123,
		true
	},
	meta_energy_preview_tip = {
		595914,
		138,
		true
	},
	meta_exp_per_day = {
		596052,
		90,
		true
	},
	meta_skill_unlock = {
		596142,
		108,
		true
	},
	meta_unlock_skill_tip = {
		596250,
		160,
		true
	},
	meta_unlock_skill_select = {
		596410,
		100,
		true
	},
	meta_switch_skill_disable = {
		596510,
		138,
		true
	},
	meta_switch_skill_box_title = {
		596648,
		128,
		true
	},
	meta_cur_pt = {
		596776,
		87,
		true
	},
	meta_toast_fullexp = {
		596863,
		115,
		true
	},
	meta_toast_tactics = {
		596978,
		95,
		true
	},
	meta_skillbtn_tactics = {
		597073,
		93,
		true
	},
	meta_destroy_tip = {
		597166,
		110,
		true
	},
	meta_voice_name_feeling1 = {
		597276,
		96,
		true
	},
	meta_voice_name_feeling2 = {
		597372,
		96,
		true
	},
	meta_voice_name_feeling3 = {
		597468,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		597562,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		597656,
		92,
		true
	},
	meta_voice_name_propose = {
		597748,
		91,
		true
	},
	world_boss_ad = {
		597839,
		89,
		true
	},
	world_boss_drop_title = {
		597928,
		97,
		true
	},
	world_boss_pt_recove_desc = {
		598025,
		151,
		true
	},
	world_boss_progress_item_desc = {
		598176,
		462,
		true
	},
	world_joint_max_challenge_people_cnt = {
		598638,
		130,
		true
	},
	equip_ammo_type_1 = {
		598768,
		83,
		true
	},
	equip_ammo_type_2 = {
		598851,
		83,
		true
	},
	equip_ammo_type_3 = {
		598934,
		88,
		true
	},
	equip_ammo_type_4 = {
		599022,
		90,
		true
	},
	equip_ammo_type_5 = {
		599112,
		88,
		true
	},
	equip_ammo_type_6 = {
		599200,
		88,
		true
	},
	equip_ammo_type_7 = {
		599288,
		84,
		true
	},
	equip_ammo_type_8 = {
		599372,
		92,
		true
	},
	equip_ammo_type_9 = {
		599464,
		88,
		true
	},
	equip_ammo_type_10 = {
		599552,
		87,
		true
	},
	equip_ammo_type_11 = {
		599639,
		89,
		true
	},
	common_daily_limit = {
		599728,
		94,
		true
	},
	meta_help = {
		599822,
		2376,
		true
	},
	world_boss_daily_limit = {
		602198,
		118,
		true
	},
	common_go_to_analyze = {
		602316,
		92,
		true
	},
	world_boss_not_reach_target = {
		602408,
		122,
		true
	},
	special_transform_limit_reach = {
		602530,
		145,
		true
	},
	meta_pt_notenough = {
		602675,
		175,
		true
	},
	meta_boss_unlock = {
		602850,
		210,
		true
	},
	word_take_effect = {
		603060,
		91,
		true
	},
	world_boss_challenge_cnt = {
		603151,
		100,
		true
	},
	word_shipNation_meta = {
		603251,
		87,
		true
	},
	world_word_friend = {
		603338,
		89,
		true
	},
	world_word_world = {
		603427,
		86,
		true
	},
	world_word_guild = {
		603513,
		85,
		true
	},
	world_collection_1 = {
		603598,
		91,
		true
	},
	world_collection_2 = {
		603689,
		91,
		true
	},
	world_collection_3 = {
		603780,
		91,
		true
	},
	zero_hour_command_error = {
		603871,
		150,
		true
	},
	commander_is_in_bigworld = {
		604021,
		142,
		true
	},
	world_collection_back = {
		604163,
		99,
		true
	},
	archives_whether_to_retreat = {
		604262,
		199,
		true
	},
	world_fleet_stop = {
		604461,
		111,
		true
	},
	world_setting_title = {
		604572,
		108,
		true
	},
	world_setting_quickmode = {
		604680,
		106,
		true
	},
	world_setting_quickmodetip = {
		604786,
		134,
		true
	},
	world_setting_submititem = {
		604920,
		121,
		true
	},
	world_setting_submititemtip = {
		605041,
		332,
		true
	},
	world_setting_mapauto = {
		605373,
		122,
		true
	},
	world_setting_mapautotip = {
		605495,
		171,
		true
	},
	world_boss_maintenance = {
		605666,
		167,
		true
	},
	world_boss_inbattle = {
		605833,
		147,
		true
	},
	world_automode_title_1 = {
		605980,
		103,
		true
	},
	world_automode_title_2 = {
		606083,
		86,
		true
	},
	world_automode_treasure_1 = {
		606169,
		137,
		true
	},
	world_automode_treasure_2 = {
		606306,
		132,
		true
	},
	world_automode_treasure_3 = {
		606438,
		136,
		true
	},
	world_automode_cancel = {
		606574,
		91,
		true
	},
	world_automode_confirm = {
		606665,
		93,
		true
	},
	world_automode_start_tip1 = {
		606758,
		122,
		true
	},
	world_automode_start_tip2 = {
		606880,
		105,
		true
	},
	world_automode_start_tip3 = {
		606985,
		124,
		true
	},
	world_automode_start_tip4 = {
		607109,
		115,
		true
	},
	world_automode_start_tip5 = {
		607224,
		164,
		true
	},
	world_automode_setting_1 = {
		607388,
		119,
		true
	},
	world_automode_setting_1_1 = {
		607507,
		101,
		true
	},
	world_automode_setting_1_2 = {
		607608,
		91,
		true
	},
	world_automode_setting_1_3 = {
		607699,
		91,
		true
	},
	world_automode_setting_1_4 = {
		607790,
		99,
		true
	},
	world_automode_setting_2 = {
		607889,
		137,
		true
	},
	world_automode_setting_2_1 = {
		608026,
		106,
		true
	},
	world_automode_setting_2_2 = {
		608132,
		109,
		true
	},
	world_automode_setting_all_1 = {
		608241,
		135,
		true
	},
	world_automode_setting_all_1_1 = {
		608376,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		608491,
		119,
		true
	},
	world_automode_setting_all_2 = {
		608610,
		139,
		true
	},
	world_automode_setting_all_2_1 = {
		608749,
		99,
		true
	},
	world_automode_setting_all_2_2 = {
		608848,
		115,
		true
	},
	world_automode_setting_all_2_3 = {
		608963,
		115,
		true
	},
	world_automode_setting_all_3 = {
		609078,
		121,
		true
	},
	world_automode_setting_all_3_1 = {
		609199,
		96,
		true
	},
	world_automode_setting_all_3_2 = {
		609295,
		97,
		true
	},
	world_automode_setting_all_4 = {
		609392,
		135,
		true
	},
	world_automode_setting_all_4_1 = {
		609527,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		609624,
		96,
		true
	},
	world_automode_setting_new_1 = {
		609720,
		122,
		true
	},
	world_automode_setting_new_1_1 = {
		609842,
		105,
		true
	},
	world_automode_setting_new_1_2 = {
		609947,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		610042,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		610137,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		610232,
		97,
		true
	},
	world_collection_task_tip_1 = {
		610329,
		147,
		true
	},
	area_putong = {
		610476,
		85,
		true
	},
	area_anquan = {
		610561,
		82,
		true
	},
	area_yaosai = {
		610643,
		85,
		true
	},
	area_yaosai_2 = {
		610728,
		96,
		true
	},
	area_shenyuan = {
		610824,
		84,
		true
	},
	area_yinmi = {
		610908,
		80,
		true
	},
	area_renwu = {
		610988,
		81,
		true
	},
	area_zhuxian = {
		611069,
		84,
		true
	},
	area_dangan = {
		611153,
		85,
		true
	},
	charge_trade_no_error = {
		611238,
		122,
		true
	},
	world_reset_1 = {
		611360,
		136,
		true
	},
	world_reset_2 = {
		611496,
		138,
		true
	},
	world_reset_3 = {
		611634,
		111,
		true
	},
	guild_is_frozen_when_start_tech = {
		611745,
		126,
		true
	},
	world_boss_unactivated = {
		611871,
		155,
		true
	},
	world_reset_tip = {
		612026,
		2719,
		true
	},
	spring_invited_2021 = {
		614745,
		231,
		true
	},
	charge_error_count_limit = {
		614976,
		128,
		true
	},
	charge_error_disable = {
		615104,
		144,
		true
	},
	levelScene_select_sp = {
		615248,
		138,
		true
	},
	word_adjustFleet = {
		615386,
		86,
		true
	},
	levelScene_select_noitem = {
		615472,
		112,
		true
	},
	story_setting_label = {
		615584,
		105,
		true
	},
	login_arrears_tips = {
		615689,
		208,
		true
	},
	Supplement_pay1 = {
		615897,
		211,
		true
	},
	Supplement_pay2 = {
		616108,
		231,
		true
	},
	Supplement_pay3 = {
		616339,
		209,
		true
	},
	Supplement_pay4 = {
		616548,
		86,
		true
	},
	world_ship_repair = {
		616634,
		102,
		true
	},
	Supplement_pay5 = {
		616736,
		185,
		true
	},
	area_unkown = {
		616921,
		89,
		true
	},
	Supplement_pay6 = {
		617010,
		89,
		true
	},
	Supplement_pay7 = {
		617099,
		88,
		true
	},
	Supplement_pay8 = {
		617187,
		86,
		true
	},
	world_battle_damage = {
		617273,
		217,
		true
	},
	setting_story_speed_1 = {
		617490,
		89,
		true
	},
	setting_story_speed_2 = {
		617579,
		91,
		true
	},
	setting_story_speed_3 = {
		617670,
		89,
		true
	},
	setting_story_speed_4 = {
		617759,
		94,
		true
	},
	story_autoplay_setting_label = {
		617853,
		106,
		true
	},
	story_autoplay_setting_1 = {
		617959,
		92,
		true
	},
	story_autoplay_setting_2 = {
		618051,
		95,
		true
	},
	meta_shop_exchange_limit = {
		618146,
		98,
		true
	},
	meta_shop_unexchange_label = {
		618244,
		90,
		true
	},
	daily_level_quick_battle_label2 = {
		618334,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		618435,
		109,
		true
	},
	dailyLevel_quickfinish = {
		618544,
		329,
		true
	},
	daily_level_quick_battle_label3 = {
		618873,
		108,
		true
	},
	backyard_longpress_ship_tip = {
		618981,
		160,
		true
	},
	common_npc_formation_tip = {
		619141,
		126,
		true
	},
	gametip_xiaotiancheng = {
		619267,
		1319,
		true
	},
	guild_task_autoaccept_1 = {
		620586,
		128,
		true
	},
	guild_task_autoaccept_2 = {
		620714,
		135,
		true
	},
	task_lock = {
		620849,
		93,
		true
	},
	week_task_pt_name = {
		620942,
		96,
		true
	},
	week_task_award_preview_label = {
		621038,
		100,
		true
	},
	week_task_title_label = {
		621138,
		108,
		true
	},
	cattery_op_clean_success = {
		621246,
		122,
		true
	},
	cattery_op_feed_success = {
		621368,
		114,
		true
	},
	cattery_op_play_success = {
		621482,
		122,
		true
	},
	cattery_style_change_success = {
		621604,
		130,
		true
	},
	cattery_add_commander_success = {
		621734,
		110,
		true
	},
	cattery_remove_commander_success = {
		621844,
		115,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		621959,
		152,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		622111,
		147,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		622258,
		123,
		true
	},
	commander_box_was_finished = {
		622381,
		119,
		true
	},
	comander_tool_cnt_is_reclac = {
		622500,
		151,
		true
	},
	comander_tool_max_cnt = {
		622651,
		93,
		true
	},
	commander_op_play_level = {
		622744,
		101,
		true
	},
	commander_op_feed_level = {
		622845,
		101,
		true
	},
	cat_home_help = {
		622946,
		1398,
		true
	},
	cat_accelfrate_notenough = {
		624344,
		136,
		true
	},
	cat_home_unlock = {
		624480,
		131,
		true
	},
	cat_sleep_notplay = {
		624611,
		140,
		true
	},
	cathome_style_unlock = {
		624751,
		142,
		true
	},
	commander_is_in_cattery = {
		624893,
		122,
		true
	},
	cat_home_interaction = {
		625015,
		133,
		true
	},
	cat_accelerate_left = {
		625148,
		96,
		true
	},
	common_clean = {
		625244,
		81,
		true
	},
	common_feed = {
		625325,
		79,
		true
	},
	common_play = {
		625404,
		79,
		true
	},
	game_stopwords = {
		625483,
		107,
		true
	},
	game_openwords = {
		625590,
		110,
		true
	},
	amusementpark_shop_enter = {
		625700,
		143,
		true
	},
	amusementpark_shop_exchange = {
		625843,
		189,
		true
	},
	amusementpark_shop_success = {
		626032,
		107,
		true
	},
	amusementpark_shop_special = {
		626139,
		149,
		true
	},
	amusementpark_shop_end = {
		626288,
		116,
		true
	},
	amusementpark_shop_0 = {
		626404,
		176,
		true
	},
	amusementpark_shop_carousel1 = {
		626580,
		152,
		true
	},
	amusementpark_shop_carousel2 = {
		626732,
		151,
		true
	},
	amusementpark_shop_carousel3 = {
		626883,
		153,
		true
	},
	amusementpark_shop_exchange2 = {
		627036,
		196,
		true
	},
	amusementpark_help = {
		627232,
		1927,
		true
	},
	amusementpark_shop_help = {
		629159,
		465,
		true
	},
	handshake_game_help = {
		629624,
		915,
		true
	},
	MeixiV4_help = {
		630539,
		908,
		true
	},
	activity_permanent_total = {
		631447,
		107,
		true
	},
	word_investigate = {
		631554,
		86,
		true
	},
	ambush_display_none = {
		631640,
		88,
		true
	},
	activity_permanent_help = {
		631728,
		502,
		true
	},
	activity_permanent_tips1 = {
		632230,
		171,
		true
	},
	activity_permanent_tips2 = {
		632401,
		175,
		true
	},
	activity_permanent_tips3 = {
		632576,
		155,
		true
	},
	activity_permanent_tips4 = {
		632731,
		199,
		true
	},
	activity_permanent_finished = {
		632930,
		100,
		true
	},
	idolmaster_main = {
		633030,
		1190,
		true
	},
	idolmaster_game_tip1 = {
		634220,
		118,
		true
	},
	idolmaster_game_tip2 = {
		634338,
		116,
		true
	},
	idolmaster_game_tip3 = {
		634454,
		97,
		true
	},
	idolmaster_game_tip4 = {
		634551,
		94,
		true
	},
	idolmaster_game_tip5 = {
		634645,
		89,
		true
	},
	idolmaster_collection = {
		634734,
		631,
		true
	},
	idolmaster_voice_name_feeling1 = {
		635365,
		107,
		true
	},
	idolmaster_voice_name_feeling2 = {
		635472,
		102,
		true
	},
	idolmaster_voice_name_feeling3 = {
		635574,
		101,
		true
	},
	idolmaster_voice_name_feeling4 = {
		635675,
		104,
		true
	},
	idolmaster_voice_name_feeling5 = {
		635779,
		102,
		true
	},
	idolmaster_voice_name_propose = {
		635881,
		98,
		true
	},
	cartoon_all = {
		635979,
		78,
		true
	},
	cartoon_notall = {
		636057,
		84,
		true
	},
	cartoon_haveno = {
		636141,
		111,
		true
	},
	res_cartoon_new_tip = {
		636252,
		108,
		true
	},
	memory_actiivty_ex = {
		636360,
		87,
		true
	},
	memory_activity_sp = {
		636447,
		89,
		true
	},
	memory_activity_daily = {
		636536,
		89,
		true
	},
	memory_activity_others = {
		636625,
		90,
		true
	},
	battle_end_title = {
		636715,
		94,
		true
	},
	battle_end_subtitle1 = {
		636809,
		91,
		true
	},
	battle_end_subtitle2 = {
		636900,
		101,
		true
	},
	meta_skill_dailyexp = {
		637001,
		92,
		true
	},
	meta_skill_learn = {
		637093,
		127,
		true
	},
	meta_skill_maxtip = {
		637220,
		203,
		true
	},
	meta_tactics_detail = {
		637423,
		90,
		true
	},
	meta_tactics_unlock = {
		637513,
		91,
		true
	},
	meta_tactics_switch = {
		637604,
		91,
		true
	},
	meta_skill_maxtip2 = {
		637695,
		91,
		true
	},
	activity_permanent_progress = {
		637786,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		637886,
		116,
		true
	},
	cattery_settlement_dialogue_2 = {
		638002,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		638133,
		115,
		true
	},
	cattery_settlement_dialogue_4 = {
		638248,
		102,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		638350,
		153,
		true
	},
	blueprint_catchup_by_gold_help = {
		638503,
		318,
		true
	},
	tec_tip_no_consumption = {
		638821,
		90,
		true
	},
	tec_tip_material_stock = {
		638911,
		91,
		true
	},
	tec_tip_to_consumption = {
		639002,
		91,
		true
	},
	onebutton_max_tip = {
		639093,
		96,
		true
	},
	target_get_tip = {
		639189,
		89,
		true
	},
	fleet_select_title = {
		639278,
		94,
		true
	},
	backyard_rename_title = {
		639372,
		96,
		true
	},
	backyard_rename_tip = {
		639468,
		105,
		true
	},
	equip_add = {
		639573,
		99,
		true
	},
	equipskin_add = {
		639672,
		108,
		true
	},
	equipskin_none = {
		639780,
		109,
		true
	},
	equipskin_typewrong = {
		639889,
		117,
		true
	},
	equipskin_typewrong_en = {
		640006,
		108,
		true
	},
	user_is_banned = {
		640114,
		134,
		true
	},
	user_is_forever_banned = {
		640248,
		116,
		true
	},
	old_class_is_close = {
		640364,
		144,
		true
	},
	activity_event_building = {
		640508,
		1210,
		true
	},
	salvage_tips = {
		641718,
		1124,
		true
	},
	tips_shakebeads = {
		642842,
		1036,
		true
	},
	gem_shop_xinzhi_tip = {
		643878,
		113,
		true
	},
	cowboy_tips = {
		643991,
		708,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		644699,
		137,
		true
	},
	chazi_tips = {
		644836,
		886,
		true
	},
	catchteasure_help = {
		645722,
		453,
		true
	},
	unlock_tips = {
		646175,
		93,
		true
	},
	class_label_tran = {
		646268,
		87,
		true
	},
	class_label_gen = {
		646355,
		88,
		true
	},
	class_attr_store = {
		646443,
		89,
		true
	},
	class_attr_proficiency = {
		646532,
		103,
		true
	},
	class_attr_getproficiency = {
		646635,
		105,
		true
	},
	class_attr_costproficiency = {
		646740,
		104,
		true
	},
	class_label_upgrading = {
		646844,
		94,
		true
	},
	class_label_upgradetime = {
		646938,
		99,
		true
	},
	class_label_oilfield = {
		647037,
		98,
		true
	},
	class_label_goldfield = {
		647135,
		100,
		true
	},
	class_res_maxlevel_tip = {
		647235,
		95,
		true
	},
	ship_exp_item_title = {
		647330,
		93,
		true
	},
	ship_exp_item_label_clear = {
		647423,
		94,
		true
	},
	ship_exp_item_label_recom = {
		647517,
		93,
		true
	},
	ship_exp_item_label_confirm = {
		647610,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		647708,
		200,
		true
	},
	player_expResource_mail_overflow = {
		647908,
		195,
		true
	},
	tec_nation_award_finish = {
		648103,
		98,
		true
	},
	coures_exp_overflow_tip = {
		648201,
		202,
		true
	},
	coures_exp_npc_tip = {
		648403,
		221,
		true
	},
	coures_level_tip = {
		648624,
		162,
		true
	},
	coures_tip_material_stock = {
		648786,
		94,
		true
	},
	coures_tip_exceeded_lv = {
		648880,
		123,
		true
	},
	eatgame_tips = {
		649003,
		844,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		649847,
		145,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		649992,
		130,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		650122,
		133,
		true
	},
	map_event_lighthouse_tip_1 = {
		650255,
		161,
		true
	},
	battlepass_main_tip_2110 = {
		650416,
		202,
		true
	},
	battlepass_main_time = {
		650618,
		94,
		true
	},
	battlepass_main_help_2110 = {
		650712,
		2880,
		true
	},
	cruise_task_help_2110 = {
		653592,
		1094,
		true
	},
	cruise_task_phase = {
		654686,
		106,
		true
	},
	cruise_task_tips = {
		654792,
		89,
		true
	},
	battlepass_task_quickfinish1 = {
		654881,
		231,
		true
	},
	battlepass_task_quickfinish2 = {
		655112,
		224,
		true
	},
	battlepass_task_quickfinish3 = {
		655336,
		102,
		true
	},
	cruise_task_unlock = {
		655438,
		107,
		true
	},
	cruise_task_week = {
		655545,
		87,
		true
	},
	battlepass_pay_timelimit = {
		655632,
		101,
		true
	},
	battlepass_pay_acquire = {
		655733,
		101,
		true
	},
	battlepass_pay_attention = {
		655834,
		159,
		true
	},
	battlepass_acquire_attention = {
		655993,
		189,
		true
	},
	battlepass_pay_tip = {
		656182,
		121,
		true
	},
	battlepass_main_tip1 = {
		656303,
		226,
		true
	},
	battlepass_main_tip2 = {
		656529,
		209,
		true
	},
	battlepass_main_tip3 = {
		656738,
		215,
		true
	},
	battlepass_complete = {
		656953,
		121,
		true
	},
	shop_free_tag = {
		657074,
		81,
		true
	},
	quick_equip_tip1 = {
		657155,
		86,
		true
	},
	quick_equip_tip2 = {
		657241,
		86,
		true
	},
	quick_equip_tip3 = {
		657327,
		85,
		true
	},
	quick_equip_tip4 = {
		657412,
		97,
		true
	},
	quick_equip_tip5 = {
		657509,
		127,
		true
	},
	quick_equip_tip6 = {
		657636,
		184,
		true
	},
	retire_importantequipment_tips = {
		657820,
		179,
		true
	},
	settle_rewards_title = {
		657999,
		109,
		true
	},
	settle_rewards_subtitle = {
		658108,
		101,
		true
	},
	total_rewards_subtitle = {
		658209,
		99,
		true
	},
	settle_rewards_text = {
		658308,
		99,
		true
	},
	use_oil_limit_help = {
		658407,
		243,
		true
	},
	formationScene_use_oil_limit_tip = {
		658650,
		107,
		true
	},
	index_awakening2 = {
		658757,
		93,
		true
	},
	index_upgrade = {
		658850,
		91,
		true
	},
	formationScene_use_oil_limit_enemy = {
		658941,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		659045,
		109,
		true
	},
	formationScene_use_oil_limit_submarine = {
		659154,
		104,
		true
	},
	formationScene_use_oil_limit_surface = {
		659258,
		107,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		659365,
		117,
		true
	},
	attr_durability = {
		659482,
		81,
		true
	},
	attr_armor = {
		659563,
		79,
		true
	},
	attr_reload = {
		659642,
		78,
		true
	},
	attr_cannon = {
		659720,
		77,
		true
	},
	attr_torpedo = {
		659797,
		79,
		true
	},
	attr_motion = {
		659876,
		78,
		true
	},
	attr_antiaircraft = {
		659954,
		83,
		true
	},
	attr_air = {
		660037,
		75,
		true
	},
	attr_hit = {
		660112,
		75,
		true
	},
	attr_antisub = {
		660187,
		79,
		true
	},
	attr_oxy_max = {
		660266,
		79,
		true
	},
	attr_ammo = {
		660345,
		76,
		true
	},
	attr_hunting_range = {
		660421,
		85,
		true
	},
	attr_luck = {
		660506,
		76,
		true
	},
	attr_consume = {
		660582,
		80,
		true
	},
	attr_speed = {
		660662,
		77,
		true
	},
	monthly_card_tip = {
		660739,
		80,
		true
	},
	shopping_error_time_limit = {
		660819,
		138,
		true
	},
	world_total_power = {
		660957,
		86,
		true
	},
	world_mileage = {
		661043,
		91,
		true
	},
	world_pressing = {
		661134,
		91,
		true
	},
	Settings_title_FPS = {
		661225,
		101,
		true
	},
	Settings_title_Notification = {
		661326,
		109,
		true
	},
	Settings_title_Other = {
		661435,
		97,
		true
	},
	Settings_title_LoginJP = {
		661532,
		99,
		true
	},
	Settings_title_Redeem = {
		661631,
		94,
		true
	},
	Settings_title_AdjustScr = {
		661725,
		101,
		true
	},
	Settings_title_Secpw = {
		661826,
		98,
		true
	},
	Settings_title_Secpwlimop = {
		661924,
		110,
		true
	},
	Settings_title_agreement = {
		662034,
		100,
		true
	},
	Settings_title_sound = {
		662134,
		98,
		true
	},
	Settings_title_resUpdate = {
		662232,
		103,
		true
	},
	Settings_title_resManage = {
		662335,
		101,
		true
	},
	Settings_title_resManage_All = {
		662436,
		109,
		true
	},
	Settings_title_resManage_Main = {
		662545,
		111,
		true
	},
	Settings_title_resManage_Sub = {
		662656,
		111,
		true
	},
	equipment_info_change_tip = {
		662767,
		138,
		true
	},
	equipment_info_change_name_a = {
		662905,
		126,
		true
	},
	equipment_info_change_name_b = {
		663031,
		126,
		true
	},
	equipment_info_change_text_before = {
		663157,
		103,
		true
	},
	equipment_info_change_text_after = {
		663260,
		101,
		true
	},
	equipment_info_change_strengthen = {
		663361,
		277,
		true
	},
	world_boss_progress_tip_title = {
		663638,
		122,
		true
	},
	world_boss_progress_tip_desc = {
		663760,
		354,
		true
	},
	ssss_main_help = {
		664114,
		1932,
		true
	},
	mini_game_time = {
		666046,
		88,
		true
	},
	mini_game_score = {
		666134,
		85,
		true
	},
	mini_game_leave = {
		666219,
		93,
		true
	},
	mini_game_pause = {
		666312,
		96,
		true
	},
	mini_game_cur_score = {
		666408,
		97,
		true
	},
	mini_game_high_score = {
		666505,
		95,
		true
	},
	monopoly_world_tip1 = {
		666600,
		96,
		true
	},
	monopoly_world_tip2 = {
		666696,
		237,
		true
	},
	monopoly_world_tip3 = {
		666933,
		212,
		true
	},
	help_monopoly_world = {
		667145,
		1414,
		true
	},
	ssssmedal_tip = {
		668559,
		142,
		true
	},
	ssssmedal_name = {
		668701,
		107,
		true
	},
	ssssmedal_belonging = {
		668808,
		112,
		true
	},
	ssssmedal_name1 = {
		668920,
		108,
		true
	},
	ssssmedal_name2 = {
		669028,
		105,
		true
	},
	ssssmedal_name3 = {
		669133,
		107,
		true
	},
	ssssmedal_name4 = {
		669240,
		109,
		true
	},
	ssssmedal_name5 = {
		669349,
		109,
		true
	},
	ssssmedal_name6 = {
		669458,
		85,
		true
	},
	ssssmedal_belonging1 = {
		669543,
		92,
		true
	},
	ssssmedal_belonging2 = {
		669635,
		99,
		true
	},
	ssssmedal_desc1 = {
		669734,
		168,
		true
	},
	ssssmedal_desc2 = {
		669902,
		158,
		true
	},
	ssssmedal_desc3 = {
		670060,
		168,
		true
	},
	ssssmedal_desc4 = {
		670228,
		155,
		true
	},
	ssssmedal_desc5 = {
		670383,
		180,
		true
	},
	ssssmedal_desc6 = {
		670563,
		131,
		true
	},
	show_fate_demand_count = {
		670694,
		163,
		true
	},
	show_design_demand_count = {
		670857,
		158,
		true
	},
	blueprint_select_overflow = {
		671015,
		124,
		true
	},
	blueprint_select_overflow_tip = {
		671139,
		188,
		true
	},
	blueprint_exchange_empty_tip = {
		671327,
		131,
		true
	},
	blueprint_exchange_select_display = {
		671458,
		128,
		true
	},
	build_rate_title = {
		671586,
		91,
		true
	},
	build_pools_intro = {
		671677,
		116,
		true
	},
	build_detail_intro = {
		671793,
		106,
		true
	},
	ssss_game_tip = {
		671899,
		1498,
		true
	},
	ssss_medal_tip = {
		673397,
		401,
		true
	},
	battlepass_main_tip_2112 = {
		673798,
		233,
		true
	},
	battlepass_main_help_2112 = {
		674031,
		2887,
		true
	},
	cruise_task_help_2112 = {
		676918,
		1085,
		true
	},
	littleSanDiego_npc = {
		678003,
		1223,
		true
	},
	tag_ship_unlocked = {
		679226,
		95,
		true
	},
	tag_ship_locked = {
		679321,
		91,
		true
	},
	acceleration_tips_1 = {
		679412,
		203,
		true
	},
	acceleration_tips_2 = {
		679615,
		228,
		true
	},
	noacceleration_tips = {
		679843,
		119,
		true
	},
	word_shipskin = {
		679962,
		84,
		true
	},
	settings_sound_title_bgm = {
		680046,
		99,
		true
	},
	settings_sound_title_effct = {
		680145,
		101,
		true
	},
	settings_sound_title_cv = {
		680246,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		680346,
		111,
		true
	},
	setting_resdownload_title_live2d = {
		680457,
		109,
		true
	},
	setting_resdownload_title_music = {
		680566,
		105,
		true
	},
	setting_resdownload_title_sound = {
		680671,
		108,
		true
	},
	setting_resdownload_title_manga = {
		680779,
		108,
		true
	},
	setting_resdownload_title_dorm = {
		680887,
		115,
		true
	},
	setting_resdownload_title_main_group = {
		681002,
		117,
		true
	},
	setting_resdownload_title_map = {
		681119,
		113,
		true
	},
	settings_battle_title = {
		681232,
		103,
		true
	},
	settings_battle_tip = {
		681335,
		144,
		true
	},
	settings_battle_Btn_edit = {
		681479,
		92,
		true
	},
	settings_battle_Btn_reset = {
		681571,
		96,
		true
	},
	settings_battle_Btn_save = {
		681667,
		92,
		true
	},
	settings_battle_Btn_cancel = {
		681759,
		96,
		true
	},
	settings_pwd_label_close = {
		681855,
		92,
		true
	},
	settings_pwd_label_open = {
		681947,
		94,
		true
	},
	word_frame = {
		682041,
		78,
		true
	},
	Settings_title_Redeem_input_label = {
		682119,
		109,
		true
	},
	Settings_title_Redeem_input_submit = {
		682228,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		682332,
		140,
		true
	},
	CurlingGame_tips1 = {
		682472,
		1084,
		true
	},
	maid_task_tips1 = {
		683556,
		1030,
		true
	},
	shop_akashi_pick_title = {
		684586,
		103,
		true
	},
	shop_diamond_title = {
		684689,
		86,
		true
	},
	shop_gift_title = {
		684775,
		84,
		true
	},
	shop_item_title = {
		684859,
		84,
		true
	},
	shop_charge_level_limit = {
		684943,
		102,
		true
	},
	backhill_cantupbuilding = {
		685045,
		135,
		true
	},
	pray_cant_tips = {
		685180,
		107,
		true
	},
	help_xinnian2022_feast = {
		685287,
		2200,
		true
	},
	Pray_activity_tips1 = {
		687487,
		1574,
		true
	},
	backhill_notenoughbuilding = {
		689061,
		184,
		true
	},
	help_xinnian2022_z28 = {
		689245,
		766,
		true
	},
	help_xinnian2022_firework = {
		690011,
		1156,
		true
	},
	settings_title_account_del = {
		691167,
		97,
		true
	},
	settings_text_account_del = {
		691264,
		105,
		true
	},
	settings_text_account_del_desc = {
		691369,
		290,
		true
	},
	settings_text_account_del_confirm = {
		691659,
		150,
		true
	},
	settings_text_account_del_btn = {
		691809,
		99,
		true
	},
	box_account_del_input = {
		691908,
		142,
		true
	},
	box_account_del_target = {
		692050,
		92,
		true
	},
	box_account_del_click = {
		692142,
		100,
		true
	},
	box_account_del_success_content = {
		692242,
		131,
		true
	},
	box_account_reborn_content = {
		692373,
		211,
		true
	},
	tip_account_del_dismatch = {
		692584,
		120,
		true
	},
	tip_account_del_reborn = {
		692704,
		135,
		true
	},
	player_manifesto_placeholder = {
		692839,
		110,
		true
	},
	box_ship_del_click = {
		692949,
		95,
		true
	},
	box_equipment_del_click = {
		693044,
		100,
		true
	},
	change_player_name_title = {
		693144,
		103,
		true
	},
	change_player_name_subtitle = {
		693247,
		111,
		true
	},
	change_player_name_input_tip = {
		693358,
		112,
		true
	},
	change_player_name_illegal = {
		693470,
		241,
		true
	},
	nodisplay_player_home_name = {
		693711,
		94,
		true
	},
	nodisplay_player_home_share = {
		693805,
		97,
		true
	},
	tactics_class_start = {
		693902,
		88,
		true
	},
	tactics_class_cancel = {
		693990,
		90,
		true
	},
	tactics_class_get_exp = {
		694080,
		94,
		true
	},
	tactics_class_spend_time = {
		694174,
		99,
		true
	},
	build_ticket_description = {
		694273,
		118,
		true
	},
	build_ticket_expire_warning = {
		694391,
		103,
		true
	},
	tip_build_ticket_expired = {
		694494,
		135,
		true
	},
	tip_build_ticket_exchange_expired = {
		694629,
		174,
		true
	},
	tip_build_ticket_not_enough = {
		694803,
		107,
		true
	},
	build_ship_tip_use_ticket = {
		694910,
		195,
		true
	},
	springfes_tips1 = {
		695105,
		907,
		true
	},
	worldinpicture_tavel_point_tip = {
		696012,
		126,
		true
	},
	worldinpicture_draw_point_tip = {
		696138,
		122,
		true
	},
	worldinpicture_help = {
		696260,
		1037,
		true
	},
	worldinpicture_task_help = {
		697297,
		1042,
		true
	},
	worldinpicture_not_area_can_draw = {
		698339,
		135,
		true
	},
	missile_attack_area_confirm = {
		698474,
		104,
		true
	},
	missile_attack_area_cancel = {
		698578,
		103,
		true
	},
	shipchange_alert_infleet = {
		698681,
		157,
		true
	},
	shipchange_alert_inpvp = {
		698838,
		168,
		true
	},
	shipchange_alert_inexercise = {
		699006,
		174,
		true
	},
	shipchange_alert_inworld = {
		699180,
		168,
		true
	},
	shipchange_alert_inguildbossevent = {
		699348,
		177,
		true
	},
	shipchange_alert_indiff = {
		699525,
		156,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		699681,
		210,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		699891,
		215,
		true
	},
	monopoly3thre_tip = {
		700106,
		151,
		true
	},
	fushun_game3_tip = {
		700257,
		1291,
		true
	},
	battlepass_main_tip_2202 = {
		701548,
		197,
		true
	},
	battlepass_main_help_2202 = {
		701745,
		2890,
		true
	},
	cruise_task_help_2202 = {
		704635,
		1092,
		true
	},
	battlepass_main_tip_2204 = {
		705727,
		200,
		true
	},
	battlepass_main_help_2204 = {
		705927,
		2881,
		true
	},
	cruise_task_help_2204 = {
		708808,
		1092,
		true
	},
	battlepass_main_tip_2206 = {
		709900,
		200,
		true
	},
	battlepass_main_help_2206 = {
		710100,
		2889,
		true
	},
	cruise_task_help_2206 = {
		712989,
		1092,
		true
	},
	battlepass_main_tip_2208 = {
		714081,
		199,
		true
	},
	battlepass_main_help_2208 = {
		714280,
		2893,
		true
	},
	cruise_task_help_2208 = {
		717173,
		1092,
		true
	},
	battlepass_main_tip_2210 = {
		718265,
		201,
		true
	},
	battlepass_main_help_2210 = {
		718466,
		2893,
		true
	},
	cruise_task_help_2210 = {
		721359,
		1092,
		true
	},
	battlepass_main_tip_2212 = {
		722451,
		224,
		true
	},
	battlepass_main_help_2212 = {
		722675,
		2900,
		true
	},
	cruise_task_help_2212 = {
		725575,
		1092,
		true
	},
	battlepass_main_tip_2302 = {
		726667,
		225,
		true
	},
	battlepass_main_help_2302 = {
		726892,
		2895,
		true
	},
	cruise_task_help_2302 = {
		729787,
		1092,
		true
	},
	battlepass_main_tip_2304 = {
		730879,
		233,
		true
	},
	battlepass_main_help_2304 = {
		731112,
		2913,
		true
	},
	cruise_task_help_2304 = {
		734025,
		1092,
		true
	},
	battlepass_main_tip_2306 = {
		735117,
		195,
		true
	},
	battlepass_main_help_2306 = {
		735312,
		2883,
		true
	},
	cruise_task_help_2306 = {
		738195,
		1092,
		true
	},
	battlepass_main_tip_2308 = {
		739287,
		197,
		true
	},
	battlepass_main_help_2308 = {
		739484,
		2885,
		true
	},
	cruise_task_help_2308 = {
		742369,
		1092,
		true
	},
	battlepass_main_tip_2310 = {
		743461,
		200,
		true
	},
	battlepass_main_help_2310 = {
		743661,
		2893,
		true
	},
	cruise_task_help_2310 = {
		746554,
		1092,
		true
	},
	battlepass_main_tip_2312 = {
		747646,
		196,
		true
	},
	battlepass_main_help_2312 = {
		747842,
		2898,
		true
	},
	cruise_task_help_2312 = {
		750740,
		1092,
		true
	},
	battlepass_main_tip_2402 = {
		751832,
		197,
		true
	},
	battlepass_main_help_2402 = {
		752029,
		2891,
		true
	},
	cruise_task_help_2402 = {
		754920,
		1092,
		true
	},
	battlepass_main_tip_2404 = {
		756012,
		223,
		true
	},
	battlepass_main_help_2404 = {
		756235,
		2901,
		true
	},
	cruise_task_help_2404 = {
		759136,
		1096,
		true
	},
	battlepass_main_tip_2406 = {
		760232,
		197,
		true
	},
	battlepass_main_help_2406 = {
		760429,
		2899,
		true
	},
	cruise_task_help_2406 = {
		763328,
		1092,
		true
	},
	battlepass_main_tip_2408 = {
		764420,
		222,
		true
	},
	battlepass_main_help_2408 = {
		764642,
		2898,
		true
	},
	cruise_task_help_2408 = {
		767540,
		1092,
		true
	},
	battlepass_main_tip_2410 = {
		768632,
		273,
		true
	},
	battlepass_main_help_2410 = {
		768905,
		2901,
		true
	},
	cruise_task_help_2410 = {
		771806,
		1092,
		true
	},
	battlepass_main_tip_2412 = {
		772898,
		230,
		true
	},
	battlepass_main_help_2412 = {
		773128,
		2895,
		true
	},
	cruise_task_help_2412 = {
		776023,
		1092,
		true
	},
	battlepass_main_tip_2502 = {
		777115,
		271,
		true
	},
	battlepass_main_help_2502 = {
		777386,
		2900,
		true
	},
	cruise_task_help_2502 = {
		780286,
		1092,
		true
	},
	battlepass_main_tip_2504 = {
		781378,
		270,
		true
	},
	battlepass_main_help_2504 = {
		781648,
		2905,
		true
	},
	cruise_task_help_2504 = {
		784553,
		1092,
		true
	},
	battlepass_main_tip_2506 = {
		785645,
		273,
		true
	},
	battlepass_main_help_2506 = {
		785918,
		2908,
		true
	},
	cruise_task_help_2506 = {
		788826,
		1092,
		true
	},
	battlepass_main_tip_2508 = {
		789918,
		273,
		true
	},
	battlepass_main_help_2508 = {
		790191,
		2909,
		true
	},
	cruise_task_help_2508 = {
		793100,
		1092,
		true
	},
	battlepass_main_tip_2510 = {
		794192,
		273,
		true
	},
	battlepass_main_help_2510 = {
		794465,
		2906,
		true
	},
	cruise_task_help_2510 = {
		797371,
		1092,
		true
	},
	attrset_reset = {
		798463,
		82,
		true
	},
	attrset_save = {
		798545,
		80,
		true
	},
	attrset_ask_save = {
		798625,
		133,
		true
	},
	attrset_save_success = {
		798758,
		103,
		true
	},
	attrset_disable = {
		798861,
		147,
		true
	},
	attrset_input_ill = {
		799008,
		93,
		true
	},
	blackfriday_help = {
		799101,
		805,
		true
	},
	eventshop_time_hint = {
		799906,
		100,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		800006,
		142,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		800148,
		127,
		true
	},
	sp_no_quota = {
		800275,
		108,
		true
	},
	fur_all_buy = {
		800383,
		82,
		true
	},
	fur_onekey_buy = {
		800465,
		85,
		true
	},
	littleRenown_npc = {
		800550,
		1402,
		true
	},
	tech_package_tip = {
		801952,
		241,
		true
	},
	backyard_food_shop_tip = {
		802193,
		96,
		true
	},
	dorm_2f_lock = {
		802289,
		87,
		true
	},
	word_get_way = {
		802376,
		90,
		true
	},
	word_get_date = {
		802466,
		94,
		true
	},
	enter_theme_name = {
		802560,
		113,
		true
	},
	enter_extend_food_label = {
		802673,
		93,
		true
	},
	backyard_extend_tip_1 = {
		802766,
		90,
		true
	},
	backyard_extend_tip_2 = {
		802856,
		103,
		true
	},
	backyard_extend_tip_3 = {
		802959,
		94,
		true
	},
	backyard_extend_tip_4 = {
		803053,
		85,
		true
	},
	email_text = {
		803138,
		79,
		true
	},
	emailhold_text = {
		803217,
		127,
		true
	},
	code_text = {
		803344,
		90,
		true
	},
	codehold_text = {
		803434,
		102,
		true
	},
	genBtn_text = {
		803536,
		83,
		true
	},
	desc_text = {
		803619,
		156,
		true
	},
	loginBtn_text = {
		803775,
		84,
		true
	},
	verification_code_req_tip1 = {
		803859,
		126,
		true
	},
	verification_code_req_tip2 = {
		803985,
		175,
		true
	},
	verification_code_req_tip3 = {
		804160,
		134,
		true
	},
	levelScene_remaster_story_tip = {
		804294,
		176,
		true
	},
	levelScene_remaster_unlock_tip = {
		804470,
		188,
		true
	},
	linkBtn_text = {
		804658,
		83,
		true
	},
	yostar_link_title = {
		804741,
		98,
		true
	},
	level_remaster_tip1 = {
		804839,
		95,
		true
	},
	level_remaster_tip2 = {
		804934,
		89,
		true
	},
	level_remaster_tip3 = {
		805023,
		89,
		true
	},
	level_remaster_tip4 = {
		805112,
		102,
		true
	},
	pay_cancel = {
		805214,
		88,
		true
	},
	order_error = {
		805302,
		101,
		true
	},
	pay_fail = {
		805403,
		86,
		true
	},
	user_cancel = {
		805489,
		94,
		true
	},
	system_error = {
		805583,
		88,
		true
	},
	time_out = {
		805671,
		109,
		true
	},
	server_error = {
		805780,
		102,
		true
	},
	data_error = {
		805882,
		98,
		true
	},
	share_success = {
		805980,
		97,
		true
	},
	shoot_screen_fail = {
		806077,
		98,
		true
	},
	server_name = {
		806175,
		87,
		true
	},
	non_support_share = {
		806262,
		134,
		true
	},
	save_success = {
		806396,
		99,
		true
	},
	word_guild_join_err1 = {
		806495,
		115,
		true
	},
	task_empty_tip_1 = {
		806610,
		104,
		true
	},
	task_empty_tip_2 = {
		806714,
		160,
		true
	},
	["airi_error_code_ 100210"] = {
		806874,
		126,
		true
	},
	["airi_error_code_ 100211"] = {
		807000,
		138,
		true
	},
	["airi_error_code_ 100212"] = {
		807138,
		116,
		true
	},
	["airi_error_code_ 100610"] = {
		807254,
		125,
		true
	},
	["airi_error_code_ 100611"] = {
		807379,
		120,
		true
	},
	["airi_error_code_ 100612"] = {
		807499,
		132,
		true
	},
	["airi_error_code_ 100710"] = {
		807631,
		127,
		true
	},
	["airi_error_code_ 100711"] = {
		807758,
		127,
		true
	},
	["airi_error_code_ 100712"] = {
		807885,
		135,
		true
	},
	["airi_error_code_ 100810"] = {
		808020,
		126,
		true
	},
	["airi_error_code_ 100811"] = {
		808146,
		138,
		true
	},
	["airi_error_code_ 100812"] = {
		808284,
		133,
		true
	},
	["airi_error_code_ 100813"] = {
		808417,
		125,
		true
	},
	["airi_error_code_ 100814"] = {
		808542,
		120,
		true
	},
	["airi_error_code_ 100815"] = {
		808662,
		132,
		true
	},
	["airi_error_code_ 100816"] = {
		808794,
		127,
		true
	},
	["airi_error_code_ 100817"] = {
		808921,
		127,
		true
	},
	["airi_error_code_ 100818"] = {
		809048,
		134,
		true
	},
	facebook_link_title = {
		809182,
		102,
		true
	},
	newserver_time = {
		809284,
		98,
		true
	},
	newserver_soldout = {
		809382,
		103,
		true
	},
	skill_learn_tip = {
		809485,
		133,
		true
	},
	newserver_build_tip = {
		809618,
		150,
		true
	},
	build_count_tip = {
		809768,
		85,
		true
	},
	help_research_package = {
		809853,
		299,
		true
	},
	lv70_package_tip = {
		810152,
		228,
		true
	},
	tech_select_tip1 = {
		810380,
		97,
		true
	},
	tech_select_tip2 = {
		810477,
		107,
		true
	},
	tech_select_tip3 = {
		810584,
		88,
		true
	},
	tech_select_tip4 = {
		810672,
		96,
		true
	},
	tech_select_tip5 = {
		810768,
		117,
		true
	},
	techpackage_item_use = {
		810885,
		203,
		true
	},
	techpackage_item_use_1 = {
		811088,
		238,
		true
	},
	techpackage_item_use_2 = {
		811326,
		200,
		true
	},
	techpackage_item_use_confirm = {
		811526,
		138,
		true
	},
	new_server_shop_sel_goods_tip = {
		811664,
		130,
		true
	},
	new_server_shop_unopen_tip = {
		811794,
		101,
		true
	},
	newserver_activity_tip = {
		811895,
		1685,
		true
	},
	newserver_shop_timelimit = {
		813580,
		106,
		true
	},
	tech_character_get = {
		813686,
		89,
		true
	},
	package_detail_tip = {
		813775,
		88,
		true
	},
	event_ui_consume = {
		813863,
		84,
		true
	},
	event_ui_recommend = {
		813947,
		91,
		true
	},
	event_ui_start = {
		814038,
		83,
		true
	},
	event_ui_giveup = {
		814121,
		85,
		true
	},
	event_ui_finish = {
		814206,
		87,
		true
	},
	nav_tactics_sel_skill_title = {
		814293,
		103,
		true
	},
	battle_result_confirm = {
		814396,
		92,
		true
	},
	battle_result_targets = {
		814488,
		92,
		true
	},
	battle_result_continue = {
		814580,
		103,
		true
	},
	index_L2D = {
		814683,
		76,
		true
	},
	index_DBG = {
		814759,
		84,
		true
	},
	index_BG = {
		814843,
		82,
		true
	},
	index_CANTUSE = {
		814925,
		91,
		true
	},
	index_UNUSE = {
		815016,
		81,
		true
	},
	index_BGM = {
		815097,
		84,
		true
	},
	without_ship_to_wear = {
		815181,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		815305,
		136,
		true
	},
	skinatlas_search_holder = {
		815441,
		113,
		true
	},
	skinatlas_search_result_is_empty = {
		815554,
		143,
		true
	},
	chang_ship_skin_window_title = {
		815697,
		96,
		true
	},
	world_boss_item_info = {
		815793,
		350,
		true
	},
	world_past_boss_item_info = {
		816143,
		480,
		true
	},
	world_boss_lefttime = {
		816623,
		92,
		true
	},
	world_boss_item_count_noenough = {
		816715,
		145,
		true
	},
	world_boss_item_usage_tip = {
		816860,
		173,
		true
	},
	world_boss_no_select_archives = {
		817033,
		161,
		true
	},
	world_boss_archives_item_count_noenough = {
		817194,
		157,
		true
	},
	world_boss_archives_are_clear = {
		817351,
		156,
		true
	},
	world_boss_switch_archives = {
		817507,
		248,
		true
	},
	world_boss_switch_archives_success = {
		817755,
		146,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		817901,
		169,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		818070,
		164,
		true
	},
	world_boss_archives_stop_auto_battle = {
		818234,
		137,
		true
	},
	world_boss_archives_continue_auto_battle = {
		818371,
		140,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		818511,
		145,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		818656,
		146,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		818802,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		818921,
		241,
		true
	},
	world_archives_boss_help = {
		819162,
		3343,
		true
	},
	world_archives_boss_list_help = {
		822505,
		570,
		true
	},
	archives_boss_was_opened = {
		823075,
		163,
		true
	},
	current_boss_was_opened = {
		823238,
		162,
		true
	},
	world_boss_title_auto_battle = {
		823400,
		103,
		true
	},
	world_boss_title_highest_damge = {
		823503,
		105,
		true
	},
	world_boss_title_estimation = {
		823608,
		113,
		true
	},
	world_boss_title_battle_cnt = {
		823721,
		99,
		true
	},
	world_boss_title_consume_oil_cnt = {
		823820,
		104,
		true
	},
	world_boss_title_spend_time = {
		823924,
		104,
		true
	},
	world_boss_title_total_damage = {
		824028,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		824130,
		143,
		true
	},
	world_boss_current_boss_label = {
		824273,
		104,
		true
	},
	world_boss_current_boss_label1 = {
		824377,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		824484,
		158,
		true
	},
	world_boss_progress_no_enough = {
		824642,
		127,
		true
	},
	world_boss_auto_battle_no_oil = {
		824769,
		119,
		true
	},
	meta_syn_value_label = {
		824888,
		108,
		true
	},
	meta_syn_finish = {
		824996,
		103,
		true
	},
	index_meta_repair = {
		825099,
		104,
		true
	},
	index_meta_tactics = {
		825203,
		103,
		true
	},
	index_meta_energy = {
		825306,
		104,
		true
	},
	tactics_continue_to_learn_other_skill = {
		825410,
		162,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		825572,
		161,
		true
	},
	tactics_no_recent_ships = {
		825733,
		113,
		true
	},
	activity_kill = {
		825846,
		95,
		true
	},
	battle_result_dmg = {
		825941,
		87,
		true
	},
	battle_result_kill_count = {
		826028,
		100,
		true
	},
	battle_result_toggle_on = {
		826128,
		96,
		true
	},
	battle_result_toggle_off = {
		826224,
		101,
		true
	},
	battle_result_continue_battle = {
		826325,
		101,
		true
	},
	battle_result_quit_battle = {
		826426,
		96,
		true
	},
	battle_result_share_battle = {
		826522,
		95,
		true
	},
	pre_combat_team = {
		826617,
		91,
		true
	},
	pre_combat_vanguard = {
		826708,
		91,
		true
	},
	pre_combat_main = {
		826799,
		83,
		true
	},
	pre_combat_submarine = {
		826882,
		93,
		true
	},
	pre_combat_targets = {
		826975,
		89,
		true
	},
	pre_combat_atlasloot = {
		827064,
		88,
		true
	},
	destroy_confirm_access = {
		827152,
		93,
		true
	},
	destroy_confirm_cancel = {
		827245,
		92,
		true
	},
	pt_count_tip = {
		827337,
		81,
		true
	},
	dockyard_data_loss_detected = {
		827418,
		167,
		true
	},
	littleEugen_npc = {
		827585,
		1374,
		true
	},
	five_shujuhuigu = {
		828959,
		121,
		true
	},
	five_shujuhuigu1 = {
		829080,
		89,
		true
	},
	littleChaijun_npc = {
		829169,
		1290,
		true
	},
	five_qingdian = {
		830459,
		622,
		true
	},
	friend_resume_title_detail = {
		831081,
		94,
		true
	},
	item_type13_tip1 = {
		831175,
		88,
		true
	},
	item_type13_tip2 = {
		831263,
		88,
		true
	},
	item_type16_tip1 = {
		831351,
		88,
		true
	},
	item_type16_tip2 = {
		831439,
		88,
		true
	},
	item_type17_tip1 = {
		831527,
		87,
		true
	},
	item_type17_tip2 = {
		831614,
		87,
		true
	},
	five_duomaomao = {
		831701,
		788,
		true
	},
	main_4 = {
		832489,
		75,
		true
	},
	main_5 = {
		832564,
		75,
		true
	},
	honor_medal_support_tips_display = {
		832639,
		460,
		true
	},
	honor_medal_support_tips_confirm = {
		833099,
		207,
		true
	},
	support_rate_title = {
		833306,
		87,
		true
	},
	support_times_limited = {
		833393,
		128,
		true
	},
	support_times_tip = {
		833521,
		95,
		true
	},
	build_times_tip = {
		833616,
		90,
		true
	},
	tactics_recent_ship_label = {
		833706,
		105,
		true
	},
	title_info = {
		833811,
		78,
		true
	},
	eventshop_unlock_info = {
		833889,
		93,
		true
	},
	eventshop_unlock_hint = {
		833982,
		142,
		true
	},
	commission_event_tip = {
		834124,
		818,
		true
	},
	decoration_medal_placeholder = {
		834942,
		122,
		true
	},
	technology_filter_placeholder = {
		835064,
		119,
		true
	},
	eva_comment_send_null = {
		835183,
		101,
		true
	},
	report_sent_thank = {
		835284,
		156,
		true
	},
	report_ship_cannot_comment = {
		835440,
		127,
		true
	},
	report_cannot_comment = {
		835567,
		137,
		true
	},
	report_sent_title = {
		835704,
		87,
		true
	},
	report_sent_desc = {
		835791,
		130,
		true
	},
	report_type_1 = {
		835921,
		98,
		true
	},
	report_type_1_1 = {
		836019,
		146,
		true
	},
	report_type_2 = {
		836165,
		94,
		true
	},
	report_type_2_1 = {
		836259,
		146,
		true
	},
	report_type_3 = {
		836405,
		88,
		true
	},
	report_type_3_1 = {
		836493,
		177,
		true
	},
	report_type_other = {
		836670,
		85,
		true
	},
	report_type_other_1 = {
		836755,
		145,
		true
	},
	report_type_other_2 = {
		836900,
		115,
		true
	},
	report_sent_help = {
		837015,
		440,
		true
	},
	rename_input = {
		837455,
		93,
		true
	},
	avatar_task_level = {
		837548,
		166,
		true
	},
	avatar_upgrad_1 = {
		837714,
		92,
		true
	},
	avatar_upgrad_2 = {
		837806,
		92,
		true
	},
	avatar_upgrad_3 = {
		837898,
		95,
		true
	},
	avatar_task_ship_1 = {
		837993,
		92,
		true
	},
	avatar_task_ship_2 = {
		838085,
		103,
		true
	},
	technology_queue_complete = {
		838188,
		97,
		true
	},
	technology_queue_processing = {
		838285,
		102,
		true
	},
	technology_queue_waiting = {
		838387,
		94,
		true
	},
	technology_queue_getaward = {
		838481,
		94,
		true
	},
	technology_daily_refresh = {
		838575,
		119,
		true
	},
	technology_queue_full = {
		838694,
		113,
		true
	},
	technology_queue_in_mission_incomplete = {
		838807,
		177,
		true
	},
	technology_consume = {
		838984,
		95,
		true
	},
	technology_request = {
		839079,
		103,
		true
	},
	technology_queue_in_doublecheck = {
		839182,
		242,
		true
	},
	playervtae_setting_btn_label = {
		839424,
		100,
		true
	},
	technology_queue_in_success = {
		839524,
		130,
		true
	},
	star_require_enemy_text = {
		839654,
		116,
		true
	},
	star_require_enemy_title = {
		839770,
		107,
		true
	},
	star_require_enemy_check = {
		839877,
		95,
		true
	},
	worldboss_rank_timer_label = {
		839972,
		116,
		true
	},
	technology_detail = {
		840088,
		88,
		true
	},
	technology_mission_unfinish = {
		840176,
		127,
		true
	},
	word_chinese = {
		840303,
		82,
		true
	},
	word_japanese_3 = {
		840385,
		80,
		true
	},
	word_japanese_2 = {
		840465,
		80,
		true
	},
	word_japanese = {
		840545,
		78,
		true
	},
	avatarframe_got = {
		840623,
		86,
		true
	},
	item_is_max_cnt = {
		840709,
		110,
		true
	},
	level_fleet_ship_desc = {
		840819,
		103,
		true
	},
	level_fleet_sub_desc = {
		840922,
		95,
		true
	},
	summerland_tip = {
		841017,
		560,
		true
	},
	icecreamgame_tip = {
		841577,
		1578,
		true
	},
	unlock_date_tip = {
		843155,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		843273,
		164,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		843437,
		154,
		true
	},
	guild_deputy_commander_cnt = {
		843591,
		153,
		true
	},
	mail_filter_placeholder = {
		843744,
		107,
		true
	},
	recently_sticker_placeholder = {
		843851,
		111,
		true
	},
	backhill_campusfestival_tip = {
		843962,
		1219,
		true
	},
	mini_cookgametip = {
		845181,
		1297,
		true
	},
	cook_game_Albacore = {
		846478,
		115,
		true
	},
	cook_game_august = {
		846593,
		109,
		true
	},
	cook_game_elbe = {
		846702,
		107,
		true
	},
	cook_game_hakuryu = {
		846809,
		125,
		true
	},
	cook_game_howe = {
		846934,
		140,
		true
	},
	cook_game_marcopolo = {
		847074,
		114,
		true
	},
	cook_game_noshiro = {
		847188,
		126,
		true
	},
	cook_game_pnelope = {
		847314,
		130,
		true
	},
	cook_game_laffey = {
		847444,
		171,
		true
	},
	cook_game_janus = {
		847615,
		150,
		true
	},
	cook_game_flandre = {
		847765,
		100,
		true
	},
	cook_game_constellation = {
		847865,
		187,
		true
	},
	cook_game_constellation_skill_name = {
		848052,
		134,
		true
	},
	cook_game_constellation_skill_desc = {
		848186,
		206,
		true
	},
	random_ship_on = {
		848392,
		127,
		true
	},
	random_ship_off_0 = {
		848519,
		181,
		true
	},
	random_ship_off = {
		848700,
		190,
		true
	},
	random_ship_forbidden = {
		848890,
		174,
		true
	},
	random_ship_now = {
		849064,
		97,
		true
	},
	random_ship_label = {
		849161,
		97,
		true
	},
	player_vitae_skin_setting = {
		849258,
		102,
		true
	},
	random_ship_tips1 = {
		849360,
		167,
		true
	},
	random_ship_tips2 = {
		849527,
		145,
		true
	},
	random_ship_before = {
		849672,
		113,
		true
	},
	random_ship_and_skin_title = {
		849785,
		101,
		true
	},
	random_ship_frequse_mode = {
		849886,
		102,
		true
	},
	random_ship_locked_mode = {
		849988,
		99,
		true
	},
	littleSpee_npc = {
		850087,
		1583,
		true
	},
	random_flag_ship = {
		851670,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		851766,
		111,
		true
	},
	expedition_drop_use_out = {
		851877,
		152,
		true
	},
	expedition_extra_drop_tip = {
		852029,
		104,
		true
	},
	ex_pass_use = {
		852133,
		79,
		true
	},
	defense_formation_tip_npc = {
		852212,
		203,
		true
	},
	pgs_login_tip = {
		852415,
		250,
		true
	},
	pgs_login_binding_exist1 = {
		852665,
		204,
		true
	},
	pgs_login_binding_exist2 = {
		852869,
		205,
		true
	},
	pgs_login_binding_exist3 = {
		853074,
		271,
		true
	},
	pgs_binding_account = {
		853345,
		108,
		true
	},
	pgs_unbind = {
		853453,
		92,
		true
	},
	pgs_unbind_tip1 = {
		853545,
		152,
		true
	},
	pgs_unbind_tip2 = {
		853697,
		214,
		true
	},
	word_item = {
		853911,
		77,
		true
	},
	word_tool = {
		853988,
		77,
		true
	},
	word_other = {
		854065,
		78,
		true
	},
	ryza_word_equip = {
		854143,
		83,
		true
	},
	ryza_rest_produce_count = {
		854226,
		109,
		true
	},
	ryza_composite_confirm = {
		854335,
		119,
		true
	},
	ryza_composite_confirm_single = {
		854454,
		122,
		true
	},
	ryza_composite_count = {
		854576,
		93,
		true
	},
	ryza_toggle_only_composite = {
		854669,
		112,
		true
	},
	ryza_tip_select_recipe = {
		854781,
		113,
		true
	},
	ryza_tip_put_materials = {
		854894,
		139,
		true
	},
	ryza_tip_composite_unlock = {
		855033,
		158,
		true
	},
	ryza_tip_unlock_all_tools = {
		855191,
		151,
		true
	},
	ryza_material_not_enough = {
		855342,
		168,
		true
	},
	ryza_tip_composite_invalid = {
		855510,
		132,
		true
	},
	ryza_tip_max_composite_count = {
		855642,
		136,
		true
	},
	ryza_tip_no_item = {
		855778,
		119,
		true
	},
	ryza_ui_show_acess = {
		855897,
		92,
		true
	},
	ryza_tip_no_recipe = {
		855989,
		103,
		true
	},
	ryza_tip_item_access = {
		856092,
		136,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		856228,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		856371,
		100,
		true
	},
	ryza_tip_control_buff_replace = {
		856471,
		100,
		true
	},
	ryza_tip_control_buff_limit = {
		856571,
		96,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		856667,
		111,
		true
	},
	ryza_tip_control_buff = {
		856778,
		163,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		856941,
		103,
		true
	},
	ryza_tip_control = {
		857044,
		142,
		true
	},
	ryza_tip_main = {
		857186,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		858640,
		186,
		true
	},
	ryza_tip_toast_item_got = {
		858826,
		96,
		true
	},
	ryza_composite_help_tip = {
		858922,
		476,
		true
	},
	ryza_control_help_tip = {
		859398,
		296,
		true
	},
	ryza_mini_game = {
		859694,
		351,
		true
	},
	ryza_task_level_desc = {
		860045,
		89,
		true
	},
	ryza_task_tag_explore = {
		860134,
		90,
		true
	},
	ryza_task_tag_battle = {
		860224,
		88,
		true
	},
	ryza_task_tag_dalegate = {
		860312,
		91,
		true
	},
	ryza_task_tag_develop = {
		860403,
		89,
		true
	},
	ryza_task_tag_adventure = {
		860492,
		97,
		true
	},
	ryza_task_tag_build = {
		860589,
		93,
		true
	},
	ryza_task_tag_create = {
		860682,
		92,
		true
	},
	ryza_task_tag_daily = {
		860774,
		90,
		true
	},
	ryza_task_detail_content = {
		860864,
		99,
		true
	},
	ryza_task_detail_award = {
		860963,
		93,
		true
	},
	ryza_task_go = {
		861056,
		83,
		true
	},
	ryza_task_get = {
		861139,
		83,
		true
	},
	ryza_task_get_all = {
		861222,
		90,
		true
	},
	ryza_task_confirm = {
		861312,
		88,
		true
	},
	ryza_task_cancel = {
		861400,
		86,
		true
	},
	ryza_task_level_num = {
		861486,
		93,
		true
	},
	ryza_task_level_add = {
		861579,
		95,
		true
	},
	ryza_task_submit = {
		861674,
		86,
		true
	},
	ryza_task_detail = {
		861760,
		85,
		true
	},
	ryza_composite_words = {
		861845,
		704,
		true
	},
	ryza_task_help_tip = {
		862549,
		345,
		true
	},
	hotspring_buff = {
		862894,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		863034,
		148,
		true
	},
	random_ship_custom_mode_main_button_add = {
		863182,
		106,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		863288,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		863400,
		151,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		863551,
		107,
		true
	},
	random_ship_custom_mode_main_empty = {
		863658,
		137,
		true
	},
	random_ship_custom_mode_select_all = {
		863795,
		108,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		863903,
		158,
		true
	},
	random_ship_custom_mode_select_number = {
		864061,
		110,
		true
	},
	random_ship_custom_mode_add_complete = {
		864171,
		130,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		864301,
		159,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		864460,
		166,
		true
	},
	random_ship_custom_mode_remove_complete = {
		864626,
		135,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		864761,
		166,
		true
	},
	index_dressed = {
		864927,
		89,
		true
	},
	random_ship_custom_mode = {
		865016,
		110,
		true
	},
	random_ship_custom_mode_add_title = {
		865126,
		110,
		true
	},
	random_ship_custom_mode_remove_title = {
		865236,
		116,
		true
	},
	hotspring_shop_enter1 = {
		865352,
		150,
		true
	},
	hotspring_shop_enter2 = {
		865502,
		143,
		true
	},
	hotspring_shop_insufficient = {
		865645,
		189,
		true
	},
	hotspring_shop_success1 = {
		865834,
		117,
		true
	},
	hotspring_shop_success2 = {
		865951,
		103,
		true
	},
	hotspring_shop_finish = {
		866054,
		173,
		true
	},
	hotspring_shop_end = {
		866227,
		155,
		true
	},
	hotspring_shop_touch1 = {
		866382,
		107,
		true
	},
	hotspring_shop_touch2 = {
		866489,
		128,
		true
	},
	hotspring_shop_touch3 = {
		866617,
		115,
		true
	},
	hotspring_shop_exchanged = {
		866732,
		154,
		true
	},
	hotspring_shop_exchange = {
		866886,
		184,
		true
	},
	hotspring_tip1 = {
		867070,
		130,
		true
	},
	hotspring_tip2 = {
		867200,
		104,
		true
	},
	hotspring_help = {
		867304,
		631,
		true
	},
	hotspring_expand = {
		867935,
		147,
		true
	},
	hotspring_shop_help = {
		868082,
		571,
		true
	},
	resorts_help = {
		868653,
		819,
		true
	},
	pvzminigame_help = {
		869472,
		1187,
		true
	},
	tips_yuandanhuoyue2023 = {
		870659,
		745,
		true
	},
	beach_guard_chaijun = {
		871404,
		159,
		true
	},
	beach_guard_jianye = {
		871563,
		164,
		true
	},
	beach_guard_lituoliao = {
		871727,
		279,
		true
	},
	beach_guard_bominghan = {
		872006,
		237,
		true
	},
	beach_guard_nengdai = {
		872243,
		269,
		true
	},
	beach_guard_m_craft = {
		872512,
		121,
		true
	},
	beach_guard_m_atk = {
		872633,
		111,
		true
	},
	beach_guard_m_guard = {
		872744,
		107,
		true
	},
	beach_guard_m_craft_name = {
		872851,
		98,
		true
	},
	beach_guard_m_atk_name = {
		872949,
		94,
		true
	},
	beach_guard_m_guard_name = {
		873043,
		97,
		true
	},
	beach_guard_e1 = {
		873140,
		87,
		true
	},
	beach_guard_e2 = {
		873227,
		84,
		true
	},
	beach_guard_e3 = {
		873311,
		87,
		true
	},
	beach_guard_e4 = {
		873398,
		85,
		true
	},
	beach_guard_e5 = {
		873483,
		87,
		true
	},
	beach_guard_e6 = {
		873570,
		84,
		true
	},
	beach_guard_e7 = {
		873654,
		86,
		true
	},
	beach_guard_e1_desc = {
		873740,
		135,
		true
	},
	beach_guard_e2_desc = {
		873875,
		142,
		true
	},
	beach_guard_e3_desc = {
		874017,
		140,
		true
	},
	beach_guard_e4_desc = {
		874157,
		137,
		true
	},
	beach_guard_e5_desc = {
		874294,
		130,
		true
	},
	beach_guard_e6_desc = {
		874424,
		235,
		true
	},
	beach_guard_e7_desc = {
		874659,
		166,
		true
	},
	ninghai_nianye = {
		874825,
		142,
		true
	},
	yingrui_nianye = {
		874967,
		142,
		true
	},
	zhaohe_nianye = {
		875109,
		135,
		true
	},
	zhenhai_nianye = {
		875244,
		143,
		true
	},
	haitian_nianye = {
		875387,
		153,
		true
	},
	taiyuan_nianye = {
		875540,
		148,
		true
	},
	yixian_nianye = {
		875688,
		166,
		true
	},
	activity_yanhua_tip1 = {
		875854,
		93,
		true
	},
	activity_yanhua_tip2 = {
		875947,
		103,
		true
	},
	activity_yanhua_tip3 = {
		876050,
		103,
		true
	},
	activity_yanhua_tip4 = {
		876153,
		139,
		true
	},
	activity_yanhua_tip5 = {
		876292,
		120,
		true
	},
	activity_yanhua_tip6 = {
		876412,
		124,
		true
	},
	activity_yanhua_tip7 = {
		876536,
		158,
		true
	},
	activity_yanhua_tip8 = {
		876694,
		103,
		true
	},
	help_chunjie2023 = {
		876797,
		1441,
		true
	},
	sevenday_nianye = {
		878238,
		406,
		true
	},
	tip_nianye = {
		878644,
		122,
		true
	},
	couplete_activty_desc = {
		878766,
		351,
		true
	},
	couplete_click_desc = {
		879117,
		131,
		true
	},
	couplet_index_desc = {
		879248,
		89,
		true
	},
	couplete_help = {
		879337,
		770,
		true
	},
	couplete_drag_tip = {
		880107,
		133,
		true
	},
	couplete_remind = {
		880240,
		114,
		true
	},
	couplete_complete = {
		880354,
		132,
		true
	},
	couplete_enter = {
		880486,
		114,
		true
	},
	couplete_stay = {
		880600,
		107,
		true
	},
	couplete_task = {
		880707,
		135,
		true
	},
	couplete_pass_1 = {
		880842,
		96,
		true
	},
	couplete_pass_2 = {
		880938,
		100,
		true
	},
	couplete_fail_1 = {
		881038,
		119,
		true
	},
	couplete_fail_2 = {
		881157,
		117,
		true
	},
	couplete_pair_1 = {
		881274,
		123,
		true
	},
	couplete_pair_2 = {
		881397,
		113,
		true
	},
	couplete_pair_3 = {
		881510,
		119,
		true
	},
	couplete_pair_4 = {
		881629,
		113,
		true
	},
	couplete_pair_5 = {
		881742,
		126,
		true
	},
	couplete_pair_6 = {
		881868,
		119,
		true
	},
	couplete_pair_7 = {
		881987,
		113,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		882100,
		183,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		882283,
		188,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		882471,
		149,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		882620,
		223,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		882843,
		151,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		882994,
		227,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		883221,
		180,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		883401,
		200,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		883601,
		136,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		883737,
		211,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		883948,
		204,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		884152,
		127,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		884279,
		199,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		884478,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		884624,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		884782,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		884921,
		214,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		885135,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		885293,
		234,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		885527,
		219,
		true
	},
	["2023spring_minigame_tip1"] = {
		885746,
		93,
		true
	},
	["2023spring_minigame_tip2"] = {
		885839,
		96,
		true
	},
	["2023spring_minigame_tip3"] = {
		885935,
		93,
		true
	},
	["2023spring_minigame_tip5"] = {
		886028,
		136,
		true
	},
	["2023spring_minigame_tip6"] = {
		886164,
		100,
		true
	},
	["2023spring_minigame_tip7"] = {
		886264,
		100,
		true
	},
	["2023spring_minigame_help"] = {
		886364,
		1174,
		true
	},
	multiple_sorties_title = {
		887538,
		97,
		true
	},
	multiple_sorties_title_eng = {
		887635,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		887741,
		180,
		true
	},
	multiple_sorties_times = {
		887921,
		93,
		true
	},
	multiple_sorties_tip = {
		888014,
		206,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		888220,
		118,
		true
	},
	multiple_sorties_cost1 = {
		888338,
		150,
		true
	},
	multiple_sorties_cost2 = {
		888488,
		159,
		true
	},
	multiple_sorties_cost3 = {
		888647,
		184,
		true
	},
	multiple_sorties_stopped = {
		888831,
		95,
		true
	},
	multiple_sorties_stop_tip = {
		888926,
		186,
		true
	},
	multiple_sorties_resume_tip = {
		889112,
		138,
		true
	},
	multiple_sorties_auto_on = {
		889250,
		132,
		true
	},
	multiple_sorties_finish = {
		889382,
		108,
		true
	},
	multiple_sorties_stop = {
		889490,
		105,
		true
	},
	multiple_sorties_stop_end = {
		889595,
		118,
		true
	},
	multiple_sorties_end_status = {
		889713,
		181,
		true
	},
	multiple_sorties_finish_tip = {
		889894,
		140,
		true
	},
	multiple_sorties_stop_tip_end = {
		890034,
		146,
		true
	},
	multiple_sorties_stop_reason1 = {
		890180,
		118,
		true
	},
	multiple_sorties_stop_reason2 = {
		890298,
		147,
		true
	},
	multiple_sorties_stop_reason3 = {
		890445,
		125,
		true
	},
	multiple_sorties_stop_reason4 = {
		890570,
		131,
		true
	},
	multiple_sorties_main_tip = {
		890701,
		253,
		true
	},
	multiple_sorties_main_end = {
		890954,
		204,
		true
	},
	multiple_sorties_rest_time = {
		891158,
		105,
		true
	},
	multiple_sorties_retry_desc = {
		891263,
		108,
		true
	},
	msgbox_text_battle = {
		891371,
		88,
		true
	},
	pre_combat_start = {
		891459,
		86,
		true
	},
	pre_combat_start_en = {
		891545,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		891640,
		181,
		true
	},
	["2023Valentine_minigame_a"] = {
		891821,
		165,
		true
	},
	["2023Valentine_minigame_b"] = {
		891986,
		179,
		true
	},
	["2023Valentine_minigame_c"] = {
		892165,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		892341,
		99,
		true
	},
	["2023Valentine_minigame_label2"] = {
		892440,
		97,
		true
	},
	["2023Valentine_minigame_label3"] = {
		892537,
		101,
		true
	},
	Valentine_minigame_label1 = {
		892638,
		95,
		true
	},
	Valentine_minigame_label2 = {
		892733,
		107,
		true
	},
	Valentine_minigame_label3 = {
		892840,
		98,
		true
	},
	sort_energy = {
		892938,
		81,
		true
	},
	dockyard_search_holder = {
		893019,
		100,
		true
	},
	loveletter_exchange_tip1 = {
		893119,
		154,
		true
	},
	loveletter_exchange_tip2 = {
		893273,
		140,
		true
	},
	loveletter_exchange_confirm = {
		893413,
		312,
		true
	},
	loveletter_exchange_button = {
		893725,
		97,
		true
	},
	loveletter_exchange_tip3 = {
		893822,
		163,
		true
	},
	loveletter_recover_tip1 = {
		893985,
		153,
		true
	},
	loveletter_recover_tip2 = {
		894138,
		107,
		true
	},
	loveletter_recover_tip3 = {
		894245,
		152,
		true
	},
	loveletter_recover_tip4 = {
		894397,
		146,
		true
	},
	loveletter_recover_tip5 = {
		894543,
		169,
		true
	},
	loveletter_recover_tip6 = {
		894712,
		156,
		true
	},
	loveletter_recover_tip7 = {
		894868,
		180,
		true
	},
	loveletter_recover_bottom1 = {
		895048,
		94,
		true
	},
	loveletter_recover_bottom2 = {
		895142,
		96,
		true
	},
	loveletter_recover_bottom3 = {
		895238,
		92,
		true
	},
	loveletter_recover_text1 = {
		895330,
		360,
		true
	},
	loveletter_recover_text2 = {
		895690,
		344,
		true
	},
	battle_text_common_1 = {
		896034,
		179,
		true
	},
	battle_text_common_2 = {
		896213,
		235,
		true
	},
	battle_text_common_3 = {
		896448,
		192,
		true
	},
	battle_text_common_4 = {
		896640,
		203,
		true
	},
	battle_text_yingxiv4_1 = {
		896843,
		140,
		true
	},
	battle_text_yingxiv4_2 = {
		896983,
		143,
		true
	},
	battle_text_yingxiv4_3 = {
		897126,
		141,
		true
	},
	battle_text_yingxiv4_4 = {
		897267,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		897413,
		138,
		true
	},
	battle_text_yingxiv4_6 = {
		897551,
		146,
		true
	},
	battle_text_yingxiv4_7 = {
		897697,
		150,
		true
	},
	battle_text_yingxiv4_8 = {
		897847,
		152,
		true
	},
	battle_text_yingxiv4_9 = {
		897999,
		152,
		true
	},
	battle_text_yingxiv4_10 = {
		898151,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		898299,
		136,
		true
	},
	battle_text_bisimaiz_2 = {
		898435,
		136,
		true
	},
	battle_text_bisimaiz_3 = {
		898571,
		136,
		true
	},
	battle_text_bisimaiz_4 = {
		898707,
		136,
		true
	},
	battle_text_bisimaiz_5 = {
		898843,
		136,
		true
	},
	battle_text_bisimaiz_6 = {
		898979,
		136,
		true
	},
	battle_text_bisimaiz_7 = {
		899115,
		167,
		true
	},
	battle_text_bisimaiz_8 = {
		899282,
		239,
		true
	},
	battle_text_bisimaiz_9 = {
		899521,
		250,
		true
	},
	battle_text_bisimaiz_10 = {
		899771,
		207,
		true
	},
	battle_text_yunxian_1 = {
		899978,
		172,
		true
	},
	battle_text_yunxian_2 = {
		900150,
		175,
		true
	},
	battle_text_yunxian_3 = {
		900325,
		155,
		true
	},
	battle_text_haidao_1 = {
		900480,
		151,
		true
	},
	battle_text_haidao_2 = {
		900631,
		174,
		true
	},
	battle_text_tongmeng_1 = {
		900805,
		134,
		true
	},
	battle_text_luodeni_1 = {
		900939,
		173,
		true
	},
	battle_text_luodeni_2 = {
		901112,
		202,
		true
	},
	battle_text_luodeni_3 = {
		901314,
		187,
		true
	},
	battle_text_pizibao_1 = {
		901501,
		176,
		true
	},
	battle_text_pizibao_2 = {
		901677,
		178,
		true
	},
	battle_text_tianchengCV_1 = {
		901855,
		194,
		true
	},
	battle_text_tianchengCV_2 = {
		902049,
		174,
		true
	},
	battle_text_tianchengCV_3 = {
		902223,
		189,
		true
	},
	battle_text_lumei_1 = {
		902412,
		119,
		true
	},
	series_enemy_mood = {
		902531,
		91,
		true
	},
	series_enemy_mood_error = {
		902622,
		169,
		true
	},
	series_enemy_reward_tip1 = {
		902791,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		902891,
		112,
		true
	},
	series_enemy_reward_tip3 = {
		903003,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		903104,
		98,
		true
	},
	series_enemy_cost = {
		903202,
		92,
		true
	},
	series_enemy_SP_count = {
		903294,
		104,
		true
	},
	series_enemy_SP_error = {
		903398,
		118,
		true
	},
	series_enemy_unlock = {
		903516,
		126,
		true
	},
	series_enemy_storyunlock = {
		903642,
		119,
		true
	},
	series_enemy_storyreward = {
		903761,
		100,
		true
	},
	series_enemy_help = {
		903861,
		2113,
		true
	},
	series_enemy_score = {
		905974,
		87,
		true
	},
	series_enemy_total_score = {
		906061,
		99,
		true
	},
	setting_label_private = {
		906160,
		85,
		true
	},
	setting_label_licence = {
		906245,
		85,
		true
	},
	series_enemy_reward = {
		906330,
		104,
		true
	},
	series_enemy_mode_1 = {
		906434,
		97,
		true
	},
	series_enemy_mode_2 = {
		906531,
		99,
		true
	},
	series_enemy_fleet_prefix = {
		906630,
		97,
		true
	},
	series_enemy_team_notenough = {
		906727,
		232,
		true
	},
	series_enemy_empty_commander_main = {
		906959,
		108,
		true
	},
	series_enemy_empty_commander_assistant = {
		907067,
		111,
		true
	},
	limit_team_character_tips = {
		907178,
		154,
		true
	},
	game_room_help = {
		907332,
		1337,
		true
	},
	game_cannot_go = {
		908669,
		113,
		true
	},
	game_ticket_notenough = {
		908782,
		143,
		true
	},
	game_ticket_max_all = {
		908925,
		204,
		true
	},
	game_ticket_max_month = {
		909129,
		206,
		true
	},
	game_icon_notenough = {
		909335,
		135,
		true
	},
	game_goldbyicon = {
		909470,
		131,
		true
	},
	game_icon_max = {
		909601,
		189,
		true
	},
	caibulin_tip1 = {
		909790,
		141,
		true
	},
	caibulin_tip2 = {
		909931,
		163,
		true
	},
	caibulin_tip3 = {
		910094,
		141,
		true
	},
	caibulin_tip4 = {
		910235,
		162,
		true
	},
	caibulin_tip5 = {
		910397,
		141,
		true
	},
	caibulin_tip6 = {
		910538,
		163,
		true
	},
	caibulin_tip7 = {
		910701,
		141,
		true
	},
	caibulin_tip8 = {
		910842,
		165,
		true
	},
	caibulin_tip9 = {
		911007,
		162,
		true
	},
	caibulin_tip10 = {
		911169,
		177,
		true
	},
	caibulin_help = {
		911346,
		510,
		true
	},
	caibulin_tip11 = {
		911856,
		167,
		true
	},
	caibulin_lock_tip = {
		912023,
		123,
		true
	},
	gametip_xiaoqiye = {
		912146,
		1526,
		true
	},
	event_recommend_level1 = {
		913672,
		176,
		true
	},
	doa_minigame_Luna = {
		913848,
		85,
		true
	},
	doa_minigame_Misaki = {
		913933,
		89,
		true
	},
	doa_minigame_Marie = {
		914022,
		92,
		true
	},
	doa_minigame_Tamaki = {
		914114,
		89,
		true
	},
	doa_minigame_help = {
		914203,
		294,
		true
	},
	gametip_xiaokewei = {
		914497,
		1529,
		true
	},
	doa_character_select_confirm = {
		916026,
		239,
		true
	},
	blueprint_combatperformance = {
		916265,
		102,
		true
	},
	blueprint_shipperformance = {
		916367,
		94,
		true
	},
	blueprint_researching = {
		916461,
		98,
		true
	},
	sculpture_drawline_tip = {
		916559,
		130,
		true
	},
	sculpture_drawline_done = {
		916689,
		151,
		true
	},
	sculpture_drawline_exit = {
		916840,
		181,
		true
	},
	sculpture_puzzle_tip = {
		917021,
		162,
		true
	},
	sculpture_gratitude_tip = {
		917183,
		131,
		true
	},
	sculpture_close_tip = {
		917314,
		97,
		true
	},
	gift_act_help = {
		917411,
		713,
		true
	},
	gift_act_drawline_help = {
		918124,
		722,
		true
	},
	gift_act_tips = {
		918846,
		92,
		true
	},
	expedition_award_tip = {
		918938,
		150,
		true
	},
	island_act_tips1 = {
		919088,
		94,
		true
	},
	haidaojudian_help = {
		919182,
		2479,
		true
	},
	haidaojudian_building_tip = {
		921661,
		139,
		true
	},
	workbench_help = {
		921800,
		653,
		true
	},
	workbench_need_materials = {
		922453,
		104,
		true
	},
	workbench_tips1 = {
		922557,
		103,
		true
	},
	workbench_tips2 = {
		922660,
		110,
		true
	},
	workbench_tips3 = {
		922770,
		117,
		true
	},
	workbench_tips4 = {
		922887,
		114,
		true
	},
	workbench_tips5 = {
		923001,
		114,
		true
	},
	workbench_tips6 = {
		923115,
		88,
		true
	},
	workbench_tips7 = {
		923203,
		88,
		true
	},
	workbench_tips8 = {
		923291,
		87,
		true
	},
	workbench_tips9 = {
		923378,
		95,
		true
	},
	workbench_tips10 = {
		923473,
		102,
		true
	},
	island_help = {
		923575,
		610,
		true
	},
	islandnode_tips1 = {
		924185,
		92,
		true
	},
	islandnode_tips2 = {
		924277,
		84,
		true
	},
	islandnode_tips3 = {
		924361,
		105,
		true
	},
	islandnode_tips4 = {
		924466,
		105,
		true
	},
	islandnode_tips5 = {
		924571,
		113,
		true
	},
	islandnode_tips6 = {
		924684,
		116,
		true
	},
	islandnode_tips7 = {
		924800,
		125,
		true
	},
	islandnode_tips8 = {
		924925,
		151,
		true
	},
	islandnode_tips9 = {
		925076,
		142,
		true
	},
	islandshop_tips1 = {
		925218,
		98,
		true
	},
	islandshop_tips2 = {
		925316,
		87,
		true
	},
	islandshop_tips3 = {
		925403,
		84,
		true
	},
	islandshop_tips4 = {
		925487,
		95,
		true
	},
	island_shop_limit_error = {
		925582,
		146,
		true
	},
	haidaojudian_upgrade_limit = {
		925728,
		154,
		true
	},
	chargetip_monthcard_1 = {
		925882,
		145,
		true
	},
	chargetip_monthcard_2 = {
		926027,
		145,
		true
	},
	chargetip_crusing = {
		926172,
		102,
		true
	},
	chargetip_giftpackage = {
		926274,
		141,
		true
	},
	package_view_1 = {
		926415,
		131,
		true
	},
	package_view_2 = {
		926546,
		143,
		true
	},
	package_view_3 = {
		926689,
		99,
		true
	},
	package_view_4 = {
		926788,
		87,
		true
	},
	probabilityskinshop_tip = {
		926875,
		175,
		true
	},
	skin_gift_desc = {
		927050,
		258,
		true
	},
	springtask_tip = {
		927308,
		307,
		true
	},
	island_build_desc = {
		927615,
		132,
		true
	},
	island_history_desc = {
		927747,
		146,
		true
	},
	island_build_level = {
		927893,
		91,
		true
	},
	island_game_limit_help = {
		927984,
		143,
		true
	},
	island_game_limit_num = {
		928127,
		94,
		true
	},
	ore_minigame_help = {
		928221,
		954,
		true
	},
	meta_shop_exchange_limit_2 = {
		929175,
		96,
		true
	},
	meta_shop_tip = {
		929271,
		138,
		true
	},
	pt_shop_tran_tip = {
		929409,
		275,
		true
	},
	urdraw_tip = {
		929684,
		125,
		true
	},
	urdraw_complement = {
		929809,
		170,
		true
	},
	meta_class_t_level_1 = {
		929979,
		95,
		true
	},
	meta_class_t_level_2 = {
		930074,
		102,
		true
	},
	meta_class_t_level_3 = {
		930176,
		99,
		true
	},
	meta_class_t_level_4 = {
		930275,
		100,
		true
	},
	meta_class_t_level_5 = {
		930375,
		99,
		true
	},
	meta_shop_exchange_limit_tip = {
		930474,
		121,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		930595,
		143,
		true
	},
	charge_tip_crusing_label = {
		930738,
		101,
		true
	},
	mktea_1 = {
		930839,
		144,
		true
	},
	mktea_2 = {
		930983,
		155,
		true
	},
	mktea_3 = {
		931138,
		159,
		true
	},
	mktea_4 = {
		931297,
		233,
		true
	},
	mktea_5 = {
		931530,
		222,
		true
	},
	random_skin_list_item_desc_label = {
		931752,
		99,
		true
	},
	notice_input_desc = {
		931851,
		99,
		true
	},
	notice_label_send = {
		931950,
		85,
		true
	},
	notice_label_room = {
		932035,
		88,
		true
	},
	notice_label_recv = {
		932123,
		90,
		true
	},
	notice_label_tip = {
		932213,
		123,
		true
	},
	littleTaihou_npc = {
		932336,
		1477,
		true
	},
	disassemble_selected = {
		933813,
		92,
		true
	},
	disassemble_available = {
		933905,
		95,
		true
	},
	ship_formationUI_fleetName_challenge = {
		934000,
		115,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		934115,
		119,
		true
	},
	word_status_activity = {
		934234,
		92,
		true
	},
	word_status_challenge = {
		934326,
		97,
		true
	},
	shipmodechange_reject_inactivity = {
		934423,
		188,
		true
	},
	shipmodechange_reject_inchallenge = {
		934611,
		192,
		true
	},
	battle_result_total_time = {
		934803,
		99,
		true
	},
	charge_game_room_coin_tip = {
		934902,
		193,
		true
	},
	game_room_shooting_tip = {
		935095,
		100,
		true
	},
	mini_game_shop_ticked_not_enough = {
		935195,
		154,
		true
	},
	game_ticket_current_month = {
		935349,
		103,
		true
	},
	game_icon_max_full = {
		935452,
		138,
		true
	},
	pre_combat_consume = {
		935590,
		87,
		true
	},
	file_down_msgbox = {
		935677,
		192,
		true
	},
	file_down_mgr_title = {
		935869,
		114,
		true
	},
	file_down_mgr_progress = {
		935983,
		91,
		true
	},
	file_down_mgr_error = {
		936074,
		157,
		true
	},
	last_building_not_shown = {
		936231,
		119,
		true
	},
	setting_group_prefs_tip = {
		936350,
		122,
		true
	},
	group_prefs_switch_tip = {
		936472,
		159,
		true
	},
	main_group_msgbox_content = {
		936631,
		184,
		true
	},
	word_maingroup_checking = {
		936815,
		98,
		true
	},
	word_maingroup_checktoupdate = {
		936913,
		107,
		true
	},
	word_maingroup_checkfailure = {
		937020,
		122,
		true
	},
	word_maingroup_updating = {
		937142,
		98,
		true
	},
	word_maingroup_idle = {
		937240,
		90,
		true
	},
	word_maingroup_latest = {
		937330,
		101,
		true
	},
	word_maingroup_updatesuccess = {
		937431,
		108,
		true
	},
	word_maingroup_updatefailure = {
		937539,
		125,
		true
	},
	group_download_tip = {
		937664,
		157,
		true
	},
	word_manga_checking = {
		937821,
		94,
		true
	},
	word_manga_checktoupdate = {
		937915,
		103,
		true
	},
	word_manga_checkfailure = {
		938018,
		118,
		true
	},
	word_manga_updating = {
		938136,
		98,
		true
	},
	word_manga_updatesuccess = {
		938234,
		104,
		true
	},
	word_manga_updatefailure = {
		938338,
		121,
		true
	},
	cryptolalia_lock_res = {
		938459,
		102,
		true
	},
	cryptolalia_not_download_res = {
		938561,
		113,
		true
	},
	cryptolalia_timelimie = {
		938674,
		92,
		true
	},
	cryptolalia_label_downloading = {
		938766,
		114,
		true
	},
	cryptolalia_delete_res = {
		938880,
		104,
		true
	},
	cryptolalia_delete_res_tip = {
		938984,
		133,
		true
	},
	cryptolalia_delete_res_title = {
		939117,
		105,
		true
	},
	cryptolalia_use_gem_title = {
		939222,
		105,
		true
	},
	cryptolalia_use_ticket_title = {
		939327,
		111,
		true
	},
	cryptolalia_exchange = {
		939438,
		94,
		true
	},
	cryptolalia_exchange_success = {
		939532,
		107,
		true
	},
	cryptolalia_list_title = {
		939639,
		93,
		true
	},
	cryptolalia_list_subtitle = {
		939732,
		100,
		true
	},
	cryptolalia_download_done = {
		939832,
		106,
		true
	},
	cryptolalia_coming_soom = {
		939938,
		101,
		true
	},
	cryptolalia_unopen = {
		940039,
		88,
		true
	},
	cryptolalia_no_ticket = {
		940127,
		164,
		true
	},
	cryptolalia_entrance_coming_soom = {
		940291,
		118,
		true
	},
	ship_formationUI_fleetName_sp = {
		940409,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		940520,
		118,
		true
	},
	activityboss_sp_all_buff = {
		940638,
		98,
		true
	},
	activityboss_sp_best_score = {
		940736,
		101,
		true
	},
	activityboss_sp_display_reward = {
		940837,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		940943,
		103,
		true
	},
	activityboss_sp_active_buff = {
		941046,
		99,
		true
	},
	activityboss_sp_window_best_score = {
		941145,
		114,
		true
	},
	activityboss_sp_score_target = {
		941259,
		105,
		true
	},
	activityboss_sp_score = {
		941364,
		95,
		true
	},
	activityboss_sp_score_update = {
		941459,
		106,
		true
	},
	activityboss_sp_score_not_update = {
		941565,
		118,
		true
	},
	collect_page_got = {
		941683,
		89,
		true
	},
	charge_menu_month_tip = {
		941772,
		178,
		true
	},
	activity_shop_title = {
		941950,
		88,
		true
	},
	street_shop_title = {
		942038,
		85,
		true
	},
	military_shop_title = {
		942123,
		88,
		true
	},
	quota_shop_title1 = {
		942211,
		92,
		true
	},
	sham_shop_title = {
		942303,
		89,
		true
	},
	fragment_shop_title = {
		942392,
		88,
		true
	},
	guild_shop_title = {
		942480,
		85,
		true
	},
	medal_shop_title = {
		942565,
		85,
		true
	},
	meta_shop_title = {
		942650,
		83,
		true
	},
	mini_game_shop_title = {
		942733,
		89,
		true
	},
	metaskill_up = {
		942822,
		187,
		true
	},
	metaskill_overflow_tip = {
		943009,
		163,
		true
	},
	msgbox_repair_cipher = {
		943172,
		103,
		true
	},
	msgbox_repair_title = {
		943275,
		89,
		true
	},
	equip_skin_detail_count = {
		943364,
		93,
		true
	},
	faest_nothing_to_get = {
		943457,
		105,
		true
	},
	feast_click_to_close = {
		943562,
		98,
		true
	},
	feast_invitation_btn_label = {
		943660,
		108,
		true
	},
	feast_task_btn_label = {
		943768,
		96,
		true
	},
	feast_task_pt_label = {
		943864,
		91,
		true
	},
	feast_task_pt_level = {
		943955,
		89,
		true
	},
	feast_task_pt_get = {
		944044,
		91,
		true
	},
	feast_task_pt_got = {
		944135,
		88,
		true
	},
	feast_task_tag_daily = {
		944223,
		89,
		true
	},
	feast_task_tag_activity = {
		944312,
		94,
		true
	},
	feast_label_make_invitation = {
		944406,
		106,
		true
	},
	feast_no_invitation = {
		944512,
		108,
		true
	},
	feast_no_gift = {
		944620,
		96,
		true
	},
	feast_label_give_invitation = {
		944716,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		944822,
		113,
		true
	},
	feast_label_give_gift = {
		944935,
		94,
		true
	},
	feast_label_give_gift_finish = {
		945029,
		105,
		true
	},
	feast_label_make_ticket_tip = {
		945134,
		151,
		true
	},
	feast_label_make_ticket_click_tip = {
		945285,
		118,
		true
	},
	feast_label_make_ticket_failed_tip = {
		945403,
		153,
		true
	},
	feast_res_window_title = {
		945556,
		93,
		true
	},
	feast_res_window_go_label = {
		945649,
		96,
		true
	},
	feast_tip = {
		945745,
		422,
		true
	},
	feast_invitation_part1 = {
		946167,
		134,
		true
	},
	feast_invitation_part2 = {
		946301,
		260,
		true
	},
	feast_invitation_part3 = {
		946561,
		278,
		true
	},
	feast_invitation_part4 = {
		946839,
		218,
		true
	},
	uscastle2023_help = {
		947057,
		1519,
		true
	},
	feast_cant_give_gift_tip = {
		948576,
		154,
		true
	},
	uscastle2023_minigame_help = {
		948730,
		367,
		true
	},
	feast_drag_invitation_tip = {
		949097,
		143,
		true
	},
	feast_drag_gift_tip = {
		949240,
		131,
		true
	},
	shoot_preview = {
		949371,
		91,
		true
	},
	hit_preview = {
		949462,
		90,
		true
	},
	story_label_skip = {
		949552,
		84,
		true
	},
	story_label_auto = {
		949636,
		84,
		true
	},
	launch_ball_skill_desc = {
		949720,
		93,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		949813,
		114,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		949927,
		172,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		950099,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		950226,
		334,
		true
	},
	launch_ball_shinano_skill_1 = {
		950560,
		113,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		950673,
		193,
		true
	},
	launch_ball_shinano_skill_2 = {
		950866,
		121,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		950987,
		257,
		true
	},
	launch_ball_yura_skill_1 = {
		951244,
		111,
		true
	},
	launch_ball_yura_skill_1_desc = {
		951355,
		169,
		true
	},
	launch_ball_yura_skill_2 = {
		951524,
		120,
		true
	},
	launch_ball_yura_skill_2_desc = {
		951644,
		206,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		951850,
		124,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		951974,
		225,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		952199,
		121,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		952320,
		202,
		true
	},
	jp6th_spring_tip1 = {
		952522,
		172,
		true
	},
	jp6th_spring_tip2 = {
		952694,
		104,
		true
	},
	jp6th_biaohoushan_help = {
		952798,
		1312,
		true
	},
	jp6th_lihoushan_help = {
		954110,
		2540,
		true
	},
	jp6th_lihoushan_time = {
		956650,
		125,
		true
	},
	jp6th_lihoushan_order = {
		956775,
		138,
		true
	},
	jp6th_lihoushan_pt1 = {
		956913,
		98,
		true
	},
	launchball_minigame_help = {
		957011,
		357,
		true
	},
	launchball_minigame_select = {
		957368,
		106,
		true
	},
	launchball_minigame_un_select = {
		957474,
		122,
		true
	},
	launchball_minigame_shop = {
		957596,
		106,
		true
	},
	launchball_lock_Shinano = {
		957702,
		172,
		true
	},
	launchball_lock_Yura = {
		957874,
		166,
		true
	},
	launchball_lock_Shimakaze = {
		958040,
		176,
		true
	},
	launchball_spilt_series = {
		958216,
		162,
		true
	},
	launchball_spilt_mix = {
		958378,
		311,
		true
	},
	launchball_spilt_over = {
		958689,
		224,
		true
	},
	launchball_spilt_many = {
		958913,
		152,
		true
	},
	luckybag_skin_isani = {
		959065,
		90,
		true
	},
	luckybag_skin_islive2d = {
		959155,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		959248,
		92,
		true
	},
	racing_cost = {
		959340,
		86,
		true
	},
	racing_rank_top_text = {
		959426,
		98,
		true
	},
	racing_rank_half_h = {
		959524,
		102,
		true
	},
	racing_rank_no_data = {
		959626,
		101,
		true
	},
	racing_minigame_help = {
		959727,
		357,
		true
	},
	child_msg_title_detail = {
		960084,
		93,
		true
	},
	child_msg_title_tip = {
		960177,
		87,
		true
	},
	child_msg_owned = {
		960264,
		88,
		true
	},
	child_polaroid_get_tip = {
		960352,
		135,
		true
	},
	child_close_tip = {
		960487,
		101,
		true
	},
	word_month = {
		960588,
		79,
		true
	},
	word_which_month = {
		960667,
		88,
		true
	},
	word_which_week = {
		960755,
		86,
		true
	},
	word_in_one_week = {
		960841,
		89,
		true
	},
	word_week_title = {
		960930,
		82,
		true
	},
	word_harbour = {
		961012,
		80,
		true
	},
	child_btn_target = {
		961092,
		85,
		true
	},
	child_btn_collect = {
		961177,
		89,
		true
	},
	child_btn_mind = {
		961266,
		86,
		true
	},
	child_btn_bag = {
		961352,
		82,
		true
	},
	child_btn_news = {
		961434,
		90,
		true
	},
	child_main_help = {
		961524,
		526,
		true
	},
	child_archive_name = {
		962050,
		86,
		true
	},
	child_news_import_title = {
		962136,
		99,
		true
	},
	child_news_other_title = {
		962235,
		101,
		true
	},
	child_favor_progress = {
		962336,
		96,
		true
	},
	child_favor_lock1 = {
		962432,
		96,
		true
	},
	child_favor_lock2 = {
		962528,
		96,
		true
	},
	child_target_lock_tip = {
		962624,
		136,
		true
	},
	child_target_progress = {
		962760,
		96,
		true
	},
	child_target_finish_tip = {
		962856,
		117,
		true
	},
	child_target_time_title = {
		962973,
		97,
		true
	},
	child_target_title1 = {
		963070,
		92,
		true
	},
	child_target_title2 = {
		963162,
		94,
		true
	},
	child_item_type0 = {
		963256,
		83,
		true
	},
	child_item_type1 = {
		963339,
		85,
		true
	},
	child_item_type2 = {
		963424,
		91,
		true
	},
	child_item_type3 = {
		963515,
		85,
		true
	},
	child_item_type4 = {
		963600,
		85,
		true
	},
	child_mind_empty_tip = {
		963685,
		124,
		true
	},
	child_mind_finish_title = {
		963809,
		96,
		true
	},
	child_mind_processing_title = {
		963905,
		102,
		true
	},
	child_mind_time_title = {
		964007,
		95,
		true
	},
	child_collect_lock = {
		964102,
		88,
		true
	},
	child_nature_title = {
		964190,
		94,
		true
	},
	child_btn_review = {
		964284,
		87,
		true
	},
	child_schedule_empty_tip = {
		964371,
		132,
		true
	},
	child_schedule_event_tip = {
		964503,
		136,
		true
	},
	child_schedule_sure_tip = {
		964639,
		189,
		true
	},
	child_schedule_sure_tip2 = {
		964828,
		146,
		true
	},
	child_plan_check_tip1 = {
		964974,
		152,
		true
	},
	child_plan_check_tip2 = {
		965126,
		141,
		true
	},
	child_plan_check_tip3 = {
		965267,
		166,
		true
	},
	child_plan_check_tip4 = {
		965433,
		132,
		true
	},
	child_plan_check_tip5 = {
		965565,
		133,
		true
	},
	child_plan_event = {
		965698,
		96,
		true
	},
	child_btn_home = {
		965794,
		85,
		true
	},
	child_option_limit = {
		965879,
		89,
		true
	},
	child_shop_tip1 = {
		965968,
		117,
		true
	},
	child_shop_tip2 = {
		966085,
		112,
		true
	},
	child_filter_title = {
		966197,
		88,
		true
	},
	child_filter_type1 = {
		966285,
		95,
		true
	},
	child_filter_type2 = {
		966380,
		93,
		true
	},
	child_filter_type3 = {
		966473,
		91,
		true
	},
	child_plan_type1 = {
		966564,
		86,
		true
	},
	child_plan_type2 = {
		966650,
		87,
		true
	},
	child_plan_type3 = {
		966737,
		95,
		true
	},
	child_plan_type4 = {
		966832,
		89,
		true
	},
	child_filter_award_res = {
		966921,
		91,
		true
	},
	child_filter_award_nature = {
		967012,
		100,
		true
	},
	child_filter_award_attr1 = {
		967112,
		93,
		true
	},
	child_filter_award_attr2 = {
		967205,
		97,
		true
	},
	child_mood_desc1 = {
		967302,
		149,
		true
	},
	child_mood_desc2 = {
		967451,
		143,
		true
	},
	child_mood_desc3 = {
		967594,
		145,
		true
	},
	child_mood_desc4 = {
		967739,
		145,
		true
	},
	child_mood_desc5 = {
		967884,
		145,
		true
	},
	child_stage_desc1 = {
		968029,
		95,
		true
	},
	child_stage_desc2 = {
		968124,
		95,
		true
	},
	child_stage_desc3 = {
		968219,
		95,
		true
	},
	child_default_callname = {
		968314,
		95,
		true
	},
	flagship_display_mode_1 = {
		968409,
		118,
		true
	},
	flagship_display_mode_2 = {
		968527,
		117,
		true
	},
	flagship_display_mode_3 = {
		968644,
		95,
		true
	},
	flagship_educate_slot_lock_tip = {
		968739,
		184,
		true
	},
	child_story_name = {
		968923,
		89,
		true
	},
	secretary_special_name = {
		969012,
		88,
		true
	},
	secretary_special_lock_tip = {
		969100,
		101,
		true
	},
	secretary_special_title_age = {
		969201,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		969310,
		117,
		true
	},
	child_plan_skip = {
		969427,
		93,
		true
	},
	child_attr_name1 = {
		969520,
		85,
		true
	},
	child_attr_name2 = {
		969605,
		89,
		true
	},
	child_task_system_type2 = {
		969694,
		93,
		true
	},
	child_task_system_type3 = {
		969787,
		91,
		true
	},
	child_plan_perform_title = {
		969878,
		104,
		true
	},
	child_date_text1 = {
		969982,
		93,
		true
	},
	child_date_text2 = {
		970075,
		96,
		true
	},
	child_date_text3 = {
		970171,
		94,
		true
	},
	child_date_text4 = {
		970265,
		93,
		true
	},
	child_upgrade_sure_tip = {
		970358,
		231,
		true
	},
	child_school_sure_tip = {
		970589,
		212,
		true
	},
	child_extraAttr_sure_tip = {
		970801,
		140,
		true
	},
	child_reset_sure_tip = {
		970941,
		172,
		true
	},
	child_end_sure_tip = {
		971113,
		104,
		true
	},
	child_buff_name = {
		971217,
		85,
		true
	},
	child_unlock_tip = {
		971302,
		86,
		true
	},
	child_unlock_out = {
		971388,
		90,
		true
	},
	child_unlock_memory = {
		971478,
		91,
		true
	},
	child_unlock_polaroid = {
		971569,
		92,
		true
	},
	child_unlock_ending = {
		971661,
		90,
		true
	},
	child_unlock_intimacy = {
		971751,
		94,
		true
	},
	child_unlock_buff = {
		971845,
		87,
		true
	},
	child_unlock_attr2 = {
		971932,
		93,
		true
	},
	child_unlock_attr3 = {
		972025,
		91,
		true
	},
	child_unlock_bag = {
		972116,
		85,
		true
	},
	child_shop_empty_tip = {
		972201,
		101,
		true
	},
	child_bag_empty_tip = {
		972302,
		101,
		true
	},
	levelscene_deploy_submarine = {
		972403,
		105,
		true
	},
	levelscene_deploy_submarine_cancel = {
		972508,
		104,
		true
	},
	levelscene_airexpel_cancel = {
		972612,
		96,
		true
	},
	levelscene_airexpel_select_enemy = {
		972708,
		131,
		true
	},
	levelscene_airexpel_outrange = {
		972839,
		137,
		true
	},
	levelscene_airexpel_select_boss = {
		972976,
		141,
		true
	},
	levelscene_airexpel_select_battle = {
		973117,
		154,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		973271,
		204,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		973475,
		206,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		973681,
		193,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		973874,
		197,
		true
	},
	shipyard_phase_1 = {
		974071,
		929,
		true
	},
	shipyard_phase_2 = {
		975000,
		86,
		true
	},
	shipyard_button_1 = {
		975086,
		91,
		true
	},
	shipyard_button_2 = {
		975177,
		153,
		true
	},
	shipyard_introduce = {
		975330,
		246,
		true
	},
	help_supportfleet = {
		975576,
		358,
		true
	},
	help_supportfleet_16 = {
		975934,
		363,
		true
	},
	help_supportfleet_16_submarine = {
		976297,
		391,
		true
	},
	word_status_inSupportFleet = {
		976688,
		106,
		true
	},
	ship_formationMediator_request_replace_support = {
		976794,
		190,
		true
	},
	courtyard_label_train = {
		976984,
		90,
		true
	},
	courtyard_label_rest = {
		977074,
		88,
		true
	},
	courtyard_label_capacity = {
		977162,
		96,
		true
	},
	courtyard_label_share = {
		977258,
		90,
		true
	},
	courtyard_label_shop = {
		977348,
		88,
		true
	},
	courtyard_label_decoration = {
		977436,
		94,
		true
	},
	courtyard_label_template = {
		977530,
		94,
		true
	},
	courtyard_label_floor = {
		977624,
		91,
		true
	},
	courtyard_label_exp_addition = {
		977715,
		101,
		true
	},
	courtyard_label_total_exp_addition = {
		977816,
		114,
		true
	},
	courtyard_label_comfortable_addition = {
		977930,
		116,
		true
	},
	courtyard_label_placed_furniture = {
		978046,
		112,
		true
	},
	courtyard_label_shop_1 = {
		978158,
		90,
		true
	},
	courtyard_label_clear = {
		978248,
		90,
		true
	},
	courtyard_label_save = {
		978338,
		88,
		true
	},
	courtyard_label_save_theme = {
		978426,
		100,
		true
	},
	courtyard_label_using = {
		978526,
		103,
		true
	},
	courtyard_label_search_holder = {
		978629,
		105,
		true
	},
	courtyard_label_filter = {
		978734,
		92,
		true
	},
	courtyard_label_time = {
		978826,
		88,
		true
	},
	courtyard_label_week = {
		978914,
		93,
		true
	},
	courtyard_label_month = {
		979007,
		94,
		true
	},
	courtyard_label_year = {
		979101,
		93,
		true
	},
	courtyard_label_putlist_title = {
		979194,
		114,
		true
	},
	courtyard_label_custom_theme = {
		979308,
		102,
		true
	},
	courtyard_label_system_theme = {
		979410,
		99,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		979509,
		142,
		true
	},
	courtyard_label_detail = {
		979651,
		93,
		true
	},
	courtyard_label_place_pnekey = {
		979744,
		103,
		true
	},
	courtyard_label_delete = {
		979847,
		92,
		true
	},
	courtyard_label_cancel_share = {
		979939,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		980043,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		980182,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		980377,
		135,
		true
	},
	courtyard_label_go = {
		980512,
		89,
		true
	},
	mot_class_t_level_1 = {
		980601,
		97,
		true
	},
	mot_class_t_level_2 = {
		980698,
		98,
		true
	},
	equip_share_label_1 = {
		980796,
		99,
		true
	},
	equip_share_label_2 = {
		980895,
		100,
		true
	},
	equip_share_label_3 = {
		980995,
		99,
		true
	},
	equip_share_label_4 = {
		981094,
		96,
		true
	},
	equip_share_label_5 = {
		981190,
		95,
		true
	},
	equip_share_label_6 = {
		981285,
		99,
		true
	},
	equip_share_label_7 = {
		981384,
		87,
		true
	},
	equip_share_label_8 = {
		981471,
		90,
		true
	},
	equip_share_label_9 = {
		981561,
		87,
		true
	},
	equipcode_input = {
		981648,
		104,
		true
	},
	equipcode_slot_unmatch = {
		981752,
		153,
		true
	},
	equipcode_share_nolabel = {
		981905,
		132,
		true
	},
	equipcode_share_exceedlimit = {
		982037,
		124,
		true
	},
	equipcode_illegal = {
		982161,
		116,
		true
	},
	equipcode_confirm_doublecheck = {
		982277,
		137,
		true
	},
	equipcode_import_success = {
		982414,
		132,
		true
	},
	equipcode_share_success = {
		982546,
		128,
		true
	},
	equipcode_like_limited = {
		982674,
		138,
		true
	},
	equipcode_like_success = {
		982812,
		102,
		true
	},
	equipcode_dislike_success = {
		982914,
		115,
		true
	},
	equipcode_report_type_1 = {
		983029,
		118,
		true
	},
	equipcode_report_type_2 = {
		983147,
		110,
		true
	},
	equipcode_report_warning = {
		983257,
		150,
		true
	},
	equipcode_level_unmatched = {
		983407,
		100,
		true
	},
	equipcode_equipment_unowned = {
		983507,
		103,
		true
	},
	equipcode_diff_selected = {
		983610,
		101,
		true
	},
	equipcode_export_success = {
		983711,
		105,
		true
	},
	equipcode_unsaved_tips = {
		983816,
		154,
		true
	},
	equipcode_share_ruletips = {
		983970,
		139,
		true
	},
	equipcode_share_errorcode7 = {
		984109,
		146,
		true
	},
	equipcode_share_errorcode44 = {
		984255,
		137,
		true
	},
	equipcode_share_title = {
		984392,
		93,
		true
	},
	equipcode_share_titleeng = {
		984485,
		96,
		true
	},
	equipcode_share_listempty = {
		984581,
		115,
		true
	},
	equipcode_equip_occupied = {
		984696,
		94,
		true
	},
	sail_boat_equip_tip_1 = {
		984790,
		206,
		true
	},
	sail_boat_equip_tip_2 = {
		984996,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		985211,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		985429,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		985639,
		191,
		true
	},
	sail_boat_minigame_help = {
		985830,
		356,
		true
	},
	pirate_wanted_help = {
		986186,
		448,
		true
	},
	harbor_backhill_help = {
		986634,
		1172,
		true
	},
	cryptolalia_download_task_already_exists = {
		987806,
		135,
		true
	},
	charge_scene_buy_confirm_backyard = {
		987941,
		168,
		true
	},
	roll_room1 = {
		988109,
		88,
		true
	},
	roll_room2 = {
		988197,
		88,
		true
	},
	roll_room3 = {
		988285,
		84,
		true
	},
	roll_room4 = {
		988369,
		83,
		true
	},
	roll_room5 = {
		988452,
		85,
		true
	},
	roll_room6 = {
		988537,
		92,
		true
	},
	roll_room7 = {
		988629,
		85,
		true
	},
	roll_room8 = {
		988714,
		81,
		true
	},
	roll_room9 = {
		988795,
		86,
		true
	},
	roll_room10 = {
		988881,
		91,
		true
	},
	roll_room11 = {
		988972,
		89,
		true
	},
	roll_room12 = {
		989061,
		90,
		true
	},
	roll_room13 = {
		989151,
		89,
		true
	},
	roll_room14 = {
		989240,
		87,
		true
	},
	roll_room15 = {
		989327,
		80,
		true
	},
	roll_room16 = {
		989407,
		86,
		true
	},
	roll_room17 = {
		989493,
		81,
		true
	},
	roll_attr_list = {
		989574,
		693,
		true
	},
	roll_notimes = {
		990267,
		142,
		true
	},
	roll_tip2 = {
		990409,
		137,
		true
	},
	roll_reward_word1 = {
		990546,
		89,
		true
	},
	roll_reward_word2 = {
		990635,
		90,
		true
	},
	roll_reward_word3 = {
		990725,
		90,
		true
	},
	roll_reward_word4 = {
		990815,
		90,
		true
	},
	roll_reward_word5 = {
		990905,
		90,
		true
	},
	roll_reward_word6 = {
		990995,
		90,
		true
	},
	roll_reward_word7 = {
		991085,
		90,
		true
	},
	roll_reward_word8 = {
		991175,
		87,
		true
	},
	roll_reward_tip = {
		991262,
		94,
		true
	},
	roll_unlock = {
		991356,
		126,
		true
	},
	roll_noname = {
		991482,
		116,
		true
	},
	roll_card_info = {
		991598,
		85,
		true
	},
	roll_card_attr = {
		991683,
		83,
		true
	},
	roll_card_skill = {
		991766,
		85,
		true
	},
	roll_times_left = {
		991851,
		93,
		true
	},
	roll_room_unexplored = {
		991944,
		87,
		true
	},
	roll_reward_got = {
		992031,
		86,
		true
	},
	roll_gametip = {
		992117,
		1639,
		true
	},
	roll_ending_tip1 = {
		993756,
		157,
		true
	},
	roll_ending_tip2 = {
		993913,
		141,
		true
	},
	commandercat_label_raw_name = {
		994054,
		104,
		true
	},
	commandercat_label_custom_name = {
		994158,
		105,
		true
	},
	commandercat_label_display_name = {
		994263,
		106,
		true
	},
	commander_selected_max = {
		994369,
		127,
		true
	},
	word_talent = {
		994496,
		81,
		true
	},
	word_click_to_close = {
		994577,
		95,
		true
	},
	commander_subtile_ablity = {
		994672,
		104,
		true
	},
	commander_subtile_talent = {
		994776,
		102,
		true
	},
	commander_confirm_tip = {
		994878,
		130,
		true
	},
	commander_level_up_tip = {
		995008,
		122,
		true
	},
	commander_skill_effect = {
		995130,
		99,
		true
	},
	commander_choice_talent_1 = {
		995229,
		127,
		true
	},
	commander_choice_talent_2 = {
		995356,
		106,
		true
	},
	commander_choice_talent_3 = {
		995462,
		132,
		true
	},
	commander_get_box_tip_1 = {
		995594,
		102,
		true
	},
	commander_get_box_tip = {
		995696,
		113,
		true
	},
	commander_total_gold = {
		995809,
		95,
		true
	},
	commander_use_box_tip = {
		995904,
		101,
		true
	},
	commander_use_box_queue = {
		996005,
		95,
		true
	},
	commander_command_ability = {
		996100,
		99,
		true
	},
	commander_logistics_ability = {
		996199,
		100,
		true
	},
	commander_tactical_ability = {
		996299,
		97,
		true
	},
	commander_choice_talent_4 = {
		996396,
		147,
		true
	},
	commander_rename_tip = {
		996543,
		145,
		true
	},
	commander_home_level_label = {
		996688,
		103,
		true
	},
	commander_get_commander_coptyright = {
		996791,
		117,
		true
	},
	commander_choice_talent_reset = {
		996908,
		236,
		true
	},
	commander_lock_setting_title = {
		997144,
		180,
		true
	},
	skin_exchange_confirm = {
		997324,
		162,
		true
	},
	skin_purchase_confirm = {
		997486,
		238,
		true
	},
	blackfriday_pack_lock = {
		997724,
		126,
		true
	},
	skin_exchange_title = {
		997850,
		99,
		true
	},
	blackfriday_pack_select_skinall = {
		997949,
		257,
		true
	},
	skin_discount_desc = {
		998206,
		137,
		true
	},
	skin_exchange_timelimit = {
		998343,
		198,
		true
	},
	blackfriday_pack_purchased = {
		998541,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		998640,
		200,
		true
	},
	skin_discount_timelimit = {
		998840,
		175,
		true
	},
	shan_luan_task_progress_tip = {
		999015,
		104,
		true
	},
	shan_luan_task_level_tip = {
		999119,
		104,
		true
	},
	shan_luan_task_help = {
		999223,
		876,
		true
	},
	shan_luan_task_buff_default = {
		1000099,
		94,
		true
	},
	senran_pt_consume_tip = {
		1000193,
		228,
		true
	},
	senran_pt_not_enough = {
		1000421,
		139,
		true
	},
	senran_pt_help = {
		1000560,
		595,
		true
	},
	senran_pt_rank = {
		1001155,
		101,
		true
	},
	senran_pt_words_feiniao = {
		1001256,
		420,
		true
	},
	senran_pt_words_banjiu = {
		1001676,
		524,
		true
	},
	senran_pt_words_yan = {
		1002200,
		419,
		true
	},
	senran_pt_words_xuequan = {
		1002619,
		453,
		true
	},
	senran_pt_words_xuebugui = {
		1003072,
		433,
		true
	},
	senran_pt_words_zi = {
		1003505,
		394,
		true
	},
	senran_pt_words_xishao = {
		1003899,
		392,
		true
	},
	senrankagura_backhill_help = {
		1004291,
		1252,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1005543,
		105,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1005648,
		99,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1005747,
		107,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1005854,
		93,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1005947,
		98,
		true
	},
	dorm3d_furnitrue_type_table = {
		1006045,
		97,
		true
	},
	vote_lable_not_start = {
		1006142,
		90,
		true
	},
	vote_lable_voting = {
		1006232,
		92,
		true
	},
	vote_lable_title = {
		1006324,
		173,
		true
	},
	vote_lable_acc_title_1 = {
		1006497,
		97,
		true
	},
	vote_lable_acc_title_2 = {
		1006594,
		98,
		true
	},
	vote_lable_curr_title_1 = {
		1006692,
		103,
		true
	},
	vote_lable_curr_title_2 = {
		1006795,
		104,
		true
	},
	vote_lable_window_title = {
		1006899,
		94,
		true
	},
	vote_lable_rearch = {
		1006993,
		90,
		true
	},
	vote_lable_daily_task_title = {
		1007083,
		98,
		true
	},
	vote_lable_daily_task_tip = {
		1007181,
		138,
		true
	},
	vote_lable_task_title = {
		1007319,
		96,
		true
	},
	vote_lable_task_list_is_empty = {
		1007415,
		124,
		true
	},
	vote_lable_ship_votes = {
		1007539,
		95,
		true
	},
	vote_help_2023 = {
		1007634,
		5208,
		true
	},
	vote_tip_level_limit = {
		1012842,
		139,
		true
	},
	vote_label_rank = {
		1012981,
		83,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1013064,
		135,
		true
	},
	vote_tip_area_closed = {
		1013199,
		102,
		true
	},
	commander_skill_ui_info = {
		1013301,
		91,
		true
	},
	commander_skill_ui_confirm = {
		1013392,
		97,
		true
	},
	commander_formation_prefab_fleet = {
		1013489,
		102,
		true
	},
	rect_ship_card_tpl_add = {
		1013591,
		96,
		true
	},
	newyear2024_backhill_help = {
		1013687,
		1024,
		true
	},
	last_times_sign = {
		1014711,
		100,
		true
	},
	skin_page_sign = {
		1014811,
		83,
		true
	},
	skin_page_desc = {
		1014894,
		178,
		true
	},
	live2d_reset_desc = {
		1015072,
		110,
		true
	},
	skin_exchange_usetip = {
		1015182,
		138,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1015320,
		211,
		true
	},
	not_use_ticket_to_buy_skin = {
		1015531,
		113,
		true
	},
	skin_purchase_over_price = {
		1015644,
		337,
		true
	},
	help_chunjie2024 = {
		1015981,
		1357,
		true
	},
	child_random_polaroid_drop = {
		1017338,
		97,
		true
	},
	child_random_ops_drop = {
		1017435,
		99,
		true
	},
	child_refresh_sure_tip = {
		1017534,
		118,
		true
	},
	child_target_set_sure_tip = {
		1017652,
		225,
		true
	},
	child_polaroid_lock_tip = {
		1017877,
		128,
		true
	},
	child_task_finish_all = {
		1018005,
		115,
		true
	},
	child_unlock_new_secretary = {
		1018120,
		197,
		true
	},
	child_no_resource = {
		1018317,
		103,
		true
	},
	child_target_set_empty = {
		1018420,
		110,
		true
	},
	child_target_set_skip = {
		1018530,
		132,
		true
	},
	child_news_import_empty = {
		1018662,
		130,
		true
	},
	child_news_other_empty = {
		1018792,
		116,
		true
	},
	word_week_day1 = {
		1018908,
		84,
		true
	},
	word_week_day2 = {
		1018992,
		85,
		true
	},
	word_week_day3 = {
		1019077,
		87,
		true
	},
	word_week_day4 = {
		1019164,
		86,
		true
	},
	word_week_day5 = {
		1019250,
		84,
		true
	},
	word_week_day6 = {
		1019334,
		86,
		true
	},
	word_week_day7 = {
		1019420,
		84,
		true
	},
	child_shop_price_title = {
		1019504,
		92,
		true
	},
	child_callname_tip = {
		1019596,
		104,
		true
	},
	child_plan_no_cost = {
		1019700,
		93,
		true
	},
	word_emoji_unlock = {
		1019793,
		102,
		true
	},
	word_get_emoji = {
		1019895,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1019981,
		136,
		true
	},
	skin_shop_buy_confirm = {
		1020117,
		166,
		true
	},
	activity_victory = {
		1020283,
		106,
		true
	},
	other_world_temple_toggle_1 = {
		1020389,
		106,
		true
	},
	other_world_temple_toggle_2 = {
		1020495,
		108,
		true
	},
	other_world_temple_toggle_3 = {
		1020603,
		107,
		true
	},
	other_world_temple_char = {
		1020710,
		96,
		true
	},
	other_world_temple_award = {
		1020806,
		101,
		true
	},
	other_world_temple_got = {
		1020907,
		93,
		true
	},
	other_world_temple_progress = {
		1021000,
		136,
		true
	},
	other_world_temple_char_title = {
		1021136,
		102,
		true
	},
	other_world_temple_award_last = {
		1021238,
		108,
		true
	},
	other_world_temple_award_title_1 = {
		1021346,
		122,
		true
	},
	other_world_temple_award_title_2 = {
		1021468,
		124,
		true
	},
	other_world_temple_award_title_3 = {
		1021592,
		123,
		true
	},
	other_world_temple_lottery_all = {
		1021715,
		123,
		true
	},
	other_world_temple_award_desc = {
		1021838,
		163,
		true
	},
	temple_consume_not_enough = {
		1022001,
		111,
		true
	},
	other_world_temple_pay = {
		1022112,
		101,
		true
	},
	other_world_task_type_daily = {
		1022213,
		96,
		true
	},
	other_world_task_type_main = {
		1022309,
		94,
		true
	},
	other_world_task_type_repeat = {
		1022403,
		106,
		true
	},
	other_world_task_title = {
		1022509,
		100,
		true
	},
	other_world_task_get_all = {
		1022609,
		97,
		true
	},
	other_world_task_go = {
		1022706,
		90,
		true
	},
	other_world_task_got = {
		1022796,
		91,
		true
	},
	other_world_task_get = {
		1022887,
		90,
		true
	},
	other_world_task_tag_main = {
		1022977,
		93,
		true
	},
	other_world_task_tag_daily = {
		1023070,
		95,
		true
	},
	other_world_task_tag_all = {
		1023165,
		91,
		true
	},
	terminal_personal_title = {
		1023256,
		101,
		true
	},
	terminal_adventure_title = {
		1023357,
		102,
		true
	},
	terminal_guardian_title = {
		1023459,
		96,
		true
	},
	personal_info_title = {
		1023555,
		93,
		true
	},
	personal_property_title = {
		1023648,
		92,
		true
	},
	personal_ability_title = {
		1023740,
		92,
		true
	},
	adventure_award_title = {
		1023832,
		108,
		true
	},
	adventure_progress_title = {
		1023940,
		102,
		true
	},
	adventure_lv_title = {
		1024042,
		99,
		true
	},
	adventure_record_title = {
		1024141,
		99,
		true
	},
	adventure_record_grade_title = {
		1024240,
		108,
		true
	},
	adventure_award_end_tip = {
		1024348,
		125,
		true
	},
	guardian_select_title = {
		1024473,
		100,
		true
	},
	guardian_sure_btn = {
		1024573,
		85,
		true
	},
	guardian_cancel_btn = {
		1024658,
		89,
		true
	},
	guardian_active_tip = {
		1024747,
		89,
		true
	},
	personal_random = {
		1024836,
		94,
		true
	},
	adventure_get_all = {
		1024930,
		90,
		true
	},
	Announcements_Event_Notice = {
		1025020,
		95,
		true
	},
	Announcements_System_Notice = {
		1025115,
		97,
		true
	},
	Announcements_News = {
		1025212,
		86,
		true
	},
	Announcements_Donotshow = {
		1025298,
		109,
		true
	},
	adventure_unlock_tip = {
		1025407,
		170,
		true
	},
	personal_random_tip = {
		1025577,
		139,
		true
	},
	guardian_sure_limit_tip = {
		1025716,
		123,
		true
	},
	other_world_temple_tip = {
		1025839,
		533,
		true
	},
	otherworld_map_help = {
		1026372,
		530,
		true
	},
	otherworld_backhill_help = {
		1026902,
		535,
		true
	},
	otherworld_terminal_help = {
		1027437,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1027972,
		207,
		true
	},
	vote_2023_reward_word_2 = {
		1028179,
		357,
		true
	},
	vote_2023_reward_word_3 = {
		1028536,
		354,
		true
	},
	voting_page_reward = {
		1028890,
		87,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1028977,
		177,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1029154,
		201,
		true
	},
	idol3rd_houshan = {
		1029355,
		1145,
		true
	},
	idol3rd_collection = {
		1030500,
		800,
		true
	},
	idol3rd_practice = {
		1031300,
		944,
		true
	},
	dorm3d_furniture_window_acesses = {
		1032244,
		106,
		true
	},
	dorm3d_furniture_count = {
		1032350,
		96,
		true
	},
	dorm3d_furniture_used = {
		1032446,
		116,
		true
	},
	dorm3d_furniture_lack = {
		1032562,
		97,
		true
	},
	dorm3d_furniture_unfit = {
		1032659,
		94,
		true
	},
	dorm3d_waiting = {
		1032753,
		88,
		true
	},
	dorm3d_daily_favor = {
		1032841,
		102,
		true
	},
	dorm3d_favor_level = {
		1032943,
		95,
		true
	},
	dorm3d_time_choose = {
		1033038,
		93,
		true
	},
	dorm3d_now_time = {
		1033131,
		91,
		true
	},
	dorm3d_is_auto_time = {
		1033222,
		106,
		true
	},
	dorm3d_clothing_choose = {
		1033328,
		100,
		true
	},
	dorm3d_now_clothing = {
		1033428,
		90,
		true
	},
	dorm3d_talk = {
		1033518,
		79,
		true
	},
	dorm3d_touch = {
		1033597,
		84,
		true
	},
	dorm3d_gift = {
		1033681,
		79,
		true
	},
	dorm3d_gift_owner_num = {
		1033760,
		94,
		true
	},
	dorm3d_unlock_tips = {
		1033854,
		105,
		true
	},
	dorm3d_daily_favor_tips = {
		1033959,
		107,
		true
	},
	main_silent_tip_1 = {
		1034066,
		109,
		true
	},
	main_silent_tip_2 = {
		1034175,
		110,
		true
	},
	main_silent_tip_3 = {
		1034285,
		110,
		true
	},
	main_silent_tip_4 = {
		1034395,
		115,
		true
	},
	main_silent_tip_5 = {
		1034510,
		111,
		true
	},
	main_silent_tip_6 = {
		1034621,
		113,
		true
	},
	commission_label_go = {
		1034734,
		90,
		true
	},
	commission_label_finish = {
		1034824,
		95,
		true
	},
	commission_label_go_mellow = {
		1034919,
		97,
		true
	},
	commission_label_finish_mellow = {
		1035016,
		102,
		true
	},
	commission_label_unlock_event_tip = {
		1035118,
		126,
		true
	},
	commission_label_unlock_tech_tip = {
		1035244,
		125,
		true
	},
	specialshipyard_tip = {
		1035369,
		165,
		true
	},
	specialshipyard_name = {
		1035534,
		97,
		true
	},
	liner_sign_cnt_tip = {
		1035631,
		93,
		true
	},
	liner_sign_unlock_tip = {
		1035724,
		100,
		true
	},
	liner_target_type1 = {
		1035824,
		93,
		true
	},
	liner_target_type2 = {
		1035917,
		91,
		true
	},
	liner_target_type3 = {
		1036008,
		98,
		true
	},
	liner_target_type4 = {
		1036106,
		97,
		true
	},
	liner_target_type5 = {
		1036203,
		112,
		true
	},
	liner_log_schedule_title = {
		1036315,
		103,
		true
	},
	liner_log_room_title = {
		1036418,
		109,
		true
	},
	liner_log_event_title = {
		1036527,
		101,
		true
	},
	liner_schedule_award_tip1 = {
		1036628,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		1036741,
		113,
		true
	},
	liner_room_award_tip = {
		1036854,
		109,
		true
	},
	liner_event_award_tip1 = {
		1036963,
		152,
		true
	},
	liner_log_event_group_title1 = {
		1037115,
		102,
		true
	},
	liner_log_event_group_title2 = {
		1037217,
		102,
		true
	},
	liner_log_event_group_title3 = {
		1037319,
		102,
		true
	},
	liner_log_event_group_title4 = {
		1037421,
		102,
		true
	},
	liner_event_award_tip2 = {
		1037523,
		115,
		true
	},
	liner_event_reasoning_title = {
		1037638,
		107,
		true
	},
	["7th_main_tip"] = {
		1037745,
		850,
		true
	},
	pipe_minigame_help = {
		1038595,
		294,
		true
	},
	pipe_minigame_rank = {
		1038889,
		114,
		true
	},
	liner_event_award_tip3 = {
		1039003,
		128,
		true
	},
	liner_room_get_tip = {
		1039131,
		110,
		true
	},
	liner_event_get_tip = {
		1039241,
		101,
		true
	},
	liner_event_lock = {
		1039342,
		132,
		true
	},
	liner_event_title1 = {
		1039474,
		88,
		true
	},
	liner_event_title2 = {
		1039562,
		88,
		true
	},
	liner_event_title3 = {
		1039650,
		88,
		true
	},
	liner_help = {
		1039738,
		282,
		true
	},
	liner_activity_lock = {
		1040020,
		135,
		true
	},
	liner_name_modify = {
		1040155,
		122,
		true
	},
	UrExchange_Pt_NotEnough = {
		1040277,
		125,
		true
	},
	UrExchange_Pt_charges = {
		1040402,
		105,
		true
	},
	UrExchange_Pt_help = {
		1040507,
		335,
		true
	},
	xiaodadi_npc = {
		1040842,
		1503,
		true
	},
	words_lock_ship_label = {
		1042345,
		118,
		true
	},
	one_click_retire_subtitle = {
		1042463,
		109,
		true
	},
	unique_ship_retire_protect = {
		1042572,
		118,
		true
	},
	unique_ship_tip1 = {
		1042690,
		152,
		true
	},
	unique_ship_retire_before_tip = {
		1042842,
		100,
		true
	},
	unique_ship_tip2 = {
		1042942,
		215,
		true
	},
	lock_new_ship = {
		1043157,
		110,
		true
	},
	main_scene_settings = {
		1043267,
		103,
		true
	},
	settings_enable_standby_mode = {
		1043370,
		110,
		true
	},
	settings_time_system = {
		1043480,
		108,
		true
	},
	settings_flagship_interaction = {
		1043588,
		124,
		true
	},
	settings_enter_standby_mode_time = {
		1043712,
		128,
		true
	},
	["202406_wenquan_unlock"] = {
		1043840,
		177,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1044017,
		113,
		true
	},
	["202406_main_help"] = {
		1044130,
		1060,
		true
	},
	MonopolyCar2024Game_title1 = {
		1045190,
		94,
		true
	},
	MonopolyCar2024Game_title2 = {
		1045284,
		98,
		true
	},
	help_monopoly_car2024 = {
		1045382,
		1380,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1046762,
		191,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1046953,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1047052,
		115,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1047167,
		161,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1047328,
		210,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1047538,
		109,
		true
	},
	sitelasibao_expup_name = {
		1047647,
		95,
		true
	},
	sitelasibao_expup_desc = {
		1047742,
		259,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1048001,
		125,
		true
	},
	town_lock_level = {
		1048126,
		121,
		true
	},
	town_place_next_title = {
		1048247,
		103,
		true
	},
	town_unlcok_new = {
		1048350,
		98,
		true
	},
	town_unlcok_level = {
		1048448,
		100,
		true
	},
	["0815_main_help"] = {
		1048548,
		876,
		true
	},
	town_help = {
		1049424,
		931,
		true
	},
	activity_0815_town_memory = {
		1050355,
		163,
		true
	},
	town_gold_tip = {
		1050518,
		212,
		true
	},
	award_max_warning_minigame = {
		1050730,
		226,
		true
	},
	dorm3d_photo_len = {
		1050956,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		1051042,
		93,
		true
	},
	dorm3d_photo_focusdistance = {
		1051135,
		103,
		true
	},
	dorm3d_photo_focusstrength = {
		1051238,
		104,
		true
	},
	dorm3d_photo_paramaters = {
		1051342,
		97,
		true
	},
	dorm3d_photo_postexposure = {
		1051439,
		97,
		true
	},
	dorm3d_photo_saturation = {
		1051536,
		97,
		true
	},
	dorm3d_photo_contrast = {
		1051633,
		93,
		true
	},
	dorm3d_photo_Others = {
		1051726,
		88,
		true
	},
	dorm3d_photo_hidecharacter = {
		1051814,
		104,
		true
	},
	dorm3d_photo_facecamera = {
		1051918,
		98,
		true
	},
	dorm3d_photo_lighting = {
		1052016,
		93,
		true
	},
	dorm3d_photo_filter = {
		1052109,
		89,
		true
	},
	dorm3d_photo_alpha = {
		1052198,
		94,
		true
	},
	dorm3d_photo_strength = {
		1052292,
		90,
		true
	},
	dorm3d_photo_regular_anim = {
		1052382,
		96,
		true
	},
	dorm3d_photo_special_anim = {
		1052478,
		96,
		true
	},
	dorm3d_photo_animspeed = {
		1052574,
		96,
		true
	},
	dorm3d_photo_furniture_lock = {
		1052670,
		118,
		true
	},
	dorm3d_shop_gift = {
		1052788,
		172,
		true
	},
	dorm3d_shop_gift_tip = {
		1052960,
		184,
		true
	},
	word_unlock = {
		1053144,
		83,
		true
	},
	word_lock = {
		1053227,
		84,
		true
	},
	dorm3d_collect_favor_plus = {
		1053311,
		105,
		true
	},
	dorm3d_collect_nothing = {
		1053416,
		107,
		true
	},
	dorm3d_collect_locked = {
		1053523,
		108,
		true
	},
	dorm3d_collect_not_found = {
		1053631,
		104,
		true
	},
	dorm3d_sirius_table = {
		1053735,
		94,
		true
	},
	dorm3d_sirius_chair = {
		1053829,
		94,
		true
	},
	dorm3d_sirius_bed = {
		1053923,
		88,
		true
	},
	dorm3d_sirius_bath = {
		1054011,
		95,
		true
	},
	dorm3d_collection_beach = {
		1054106,
		92,
		true
	},
	dorm3d_reload_unlock = {
		1054198,
		94,
		true
	},
	dorm3d_reload_unlock_name = {
		1054292,
		92,
		true
	},
	dorm3d_reload_favor = {
		1054384,
		97,
		true
	},
	dorm3d_reload_gift = {
		1054481,
		101,
		true
	},
	dorm3d_collect_unlock = {
		1054582,
		95,
		true
	},
	dorm3d_pledge_favor = {
		1054677,
		136,
		true
	},
	dorm3d_own_favor = {
		1054813,
		132,
		true
	},
	dorm3d_role_choose = {
		1054945,
		93,
		true
	},
	dorm3d_beach_buy = {
		1055038,
		171,
		true
	},
	dorm3d_beach_role = {
		1055209,
		146,
		true
	},
	dorm3d_beach_download = {
		1055355,
		128,
		true
	},
	dorm3d_role_check_in = {
		1055483,
		143,
		true
	},
	dorm3d_data_choose = {
		1055626,
		93,
		true
	},
	dorm3d_role_manage = {
		1055719,
		97,
		true
	},
	dorm3d_role_manage_role = {
		1055816,
		97,
		true
	},
	dorm3d_role_manage_public_area = {
		1055913,
		105,
		true
	},
	dorm3d_data_go = {
		1056018,
		138,
		true
	},
	dorm3d_role_assets_delete = {
		1056156,
		178,
		true
	},
	dorm3d_role_assets_download = {
		1056334,
		224,
		true
	},
	volleyball_end_tip = {
		1056558,
		110,
		true
	},
	volleyball_end_award = {
		1056668,
		106,
		true
	},
	sure_exit_volleyball = {
		1056774,
		119,
		true
	},
	dorm3d_photo_active_zone = {
		1056893,
		105,
		true
	},
	apartment_level_unenough = {
		1056998,
		114,
		true
	},
	help_dorm3d_info = {
		1057112,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1057649,
		127,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1057776,
		114,
		true
	},
	dorm3d_select_tip = {
		1057890,
		101,
		true
	},
	dorm3d_volleyball_title = {
		1057991,
		92,
		true
	},
	dorm3d_minigame_again = {
		1058083,
		90,
		true
	},
	dorm3d_minigame_close = {
		1058173,
		89,
		true
	},
	dorm3d_data_Invite_lack = {
		1058262,
		128,
		true
	},
	dorm3d_item_num = {
		1058390,
		88,
		true
	},
	dorm3d_collect_not_owned = {
		1058478,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		1058590,
		136,
		true
	},
	dorm3d_furniture_save_success = {
		1058726,
		131,
		true
	},
	dorm3d_removable = {
		1058857,
		151,
		true
	},
	report_cannot_comment_level_1 = {
		1059008,
		151,
		true
	},
	report_cannot_comment_level_2 = {
		1059159,
		130,
		true
	},
	commander_exp_limit = {
		1059289,
		147,
		true
	},
	dreamland_label_day = {
		1059436,
		86,
		true
	},
	dreamland_label_dusk = {
		1059522,
		91,
		true
	},
	dreamland_label_night = {
		1059613,
		90,
		true
	},
	dreamland_label_area = {
		1059703,
		88,
		true
	},
	dreamland_label_explore = {
		1059791,
		94,
		true
	},
	dreamland_label_explore_award_tip = {
		1059885,
		120,
		true
	},
	dreamland_area_lock_tip = {
		1060005,
		127,
		true
	},
	dreamland_spring_lock_tip = {
		1060132,
		116,
		true
	},
	dreamland_spring_tip = {
		1060248,
		116,
		true
	},
	dream_land_tip = {
		1060364,
		969,
		true
	},
	touch_cake_minigame_help = {
		1061333,
		359,
		true
	},
	dreamland_main_desc = {
		1061692,
		232,
		true
	},
	dreamland_main_tip = {
		1061924,
		1017,
		true
	},
	no_share_skin_gametip = {
		1062941,
		120,
		true
	},
	no_share_skin_tianchenghangmu = {
		1063061,
		102,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1063163,
		103,
		true
	},
	no_share_skin_jiahezhanlie = {
		1063266,
		98,
		true
	},
	no_share_skin_jiahehangmu = {
		1063364,
		97,
		true
	},
	ui_pack_tip1 = {
		1063461,
		167,
		true
	},
	ui_pack_tip2 = {
		1063628,
		81,
		true
	},
	ui_pack_tip3 = {
		1063709,
		83,
		true
	},
	battle_ui_unlock = {
		1063792,
		96,
		true
	},
	compensate_ui_expiration_hour = {
		1063888,
		114,
		true
	},
	compensate_ui_expiration_day = {
		1064002,
		112,
		true
	},
	compensate_ui_title1 = {
		1064114,
		89,
		true
	},
	compensate_ui_title2 = {
		1064203,
		94,
		true
	},
	compensate_ui_nothing1 = {
		1064297,
		115,
		true
	},
	compensate_ui_nothing2 = {
		1064412,
		114,
		true
	},
	attire_combatui_preview = {
		1064526,
		94,
		true
	},
	attire_combatui_confirm = {
		1064620,
		92,
		true
	},
	grapihcs3d_setting_quality = {
		1064712,
		106,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1064818,
		104,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1064922,
		110,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1065032,
		106,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1065138,
		110,
		true
	},
	grapihcs3d_setting_universal = {
		1065248,
		111,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1065359,
		149,
		true
	},
	dorm3d_shop_tag1 = {
		1065508,
		109,
		true
	},
	dorm3d_shop_tag2 = {
		1065617,
		101,
		true
	},
	dorm3d_shop_tag3 = {
		1065718,
		113,
		true
	},
	dorm3d_shop_tag4 = {
		1065831,
		110,
		true
	},
	dorm3d_shop_tag5 = {
		1065941,
		106,
		true
	},
	dorm3d_shop_tag6 = {
		1066047,
		96,
		true
	},
	dorm3d_system_switch = {
		1066143,
		110,
		true
	},
	dorm3d_beach_switch = {
		1066253,
		106,
		true
	},
	dorm3d_AR_switch = {
		1066359,
		123,
		true
	},
	dorm3d_invite_confirm_original = {
		1066482,
		207,
		true
	},
	dorm3d_invite_confirm_discount = {
		1066689,
		229,
		true
	},
	dorm3d_invite_confirm_free = {
		1066918,
		241,
		true
	},
	dorm3d_purchase_confirm_original = {
		1067159,
		188,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1067347,
		209,
		true
	},
	dorm3d_purchase_confirm_free = {
		1067556,
		215,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1067771,
		96,
		true
	},
	dorm3d_purchase_label_special = {
		1067867,
		102,
		true
	},
	dorm3d_purchase_outtime = {
		1067969,
		111,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1068080,
		160,
		true
	},
	cruise_phase_title = {
		1068240,
		87,
		true
	},
	cruise_title_2410 = {
		1068327,
		100,
		true
	},
	cruise_title_2412 = {
		1068427,
		106,
		true
	},
	cruise_title_2502 = {
		1068533,
		106,
		true
	},
	cruise_title_2504 = {
		1068639,
		106,
		true
	},
	cruise_title_2506 = {
		1068745,
		106,
		true
	},
	cruise_title_2508 = {
		1068851,
		100,
		true
	},
	cruise_title_2510 = {
		1068951,
		100,
		true
	},
	cruise_title_2406 = {
		1069051,
		102,
		true
	},
	battlepass_main_time_title = {
		1069153,
		105,
		true
	},
	cruise_shop_no_open = {
		1069258,
		109,
		true
	},
	cruise_btn_pay = {
		1069367,
		98,
		true
	},
	cruise_btn_all = {
		1069465,
		87,
		true
	},
	task_go = {
		1069552,
		78,
		true
	},
	task_got = {
		1069630,
		81,
		true
	},
	cruise_shop_title_skin = {
		1069711,
		90,
		true
	},
	cruise_shop_title_equip_skin = {
		1069801,
		101,
		true
	},
	cruise_shop_lock_tip = {
		1069902,
		120,
		true
	},
	cruise_tip_skin = {
		1070022,
		96,
		true
	},
	cruise_tip_base = {
		1070118,
		95,
		true
	},
	cruise_tip_upgrade = {
		1070213,
		99,
		true
	},
	cruise_shop_limit_tip = {
		1070312,
		104,
		true
	},
	cruise_limit_count = {
		1070416,
		126,
		true
	},
	cruise_title_2408 = {
		1070542,
		100,
		true
	},
	cruise_shop_title = {
		1070642,
		95,
		true
	},
	dorm3d_favor_level_story = {
		1070737,
		101,
		true
	},
	dorm3d_already_gifted = {
		1070838,
		98,
		true
	},
	dorm3d_story_unlock_tip = {
		1070936,
		101,
		true
	},
	dorm3d_skin_locked = {
		1071037,
		100,
		true
	},
	dorm3d_photo_no_role = {
		1071137,
		105,
		true
	},
	dorm3d_furniture_locked = {
		1071242,
		108,
		true
	},
	dorm3d_accompany_locked = {
		1071350,
		98,
		true
	},
	dorm3d_role_locked = {
		1071448,
		151,
		true
	},
	dorm3d_volleyball_button = {
		1071599,
		104,
		true
	},
	dorm3d_minigame_button1 = {
		1071703,
		95,
		true
	},
	dorm3d_collection_title_en = {
		1071798,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1071897,
		182,
		true
	},
	dorm3d_gift_story_unlock = {
		1072079,
		110,
		true
	},
	dorm3d_furniture_replace_tip = {
		1072189,
		117,
		true
	},
	dorm3d_recall_locked = {
		1072306,
		96,
		true
	},
	dorm3d_gift_maximum = {
		1072402,
		110,
		true
	},
	dorm3d_need_construct_item = {
		1072512,
		111,
		true
	},
	AR_plane_check = {
		1072623,
		108,
		true
	},
	AR_plane_long_press_to_summon = {
		1072731,
		148,
		true
	},
	AR_plane_distance_near = {
		1072879,
		157,
		true
	},
	AR_plane_summon_fail_by_near = {
		1073036,
		140,
		true
	},
	AR_plane_summon_success = {
		1073176,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		1073281,
		118,
		true
	},
	dorm3d_day_night_switching2 = {
		1073399,
		120,
		true
	},
	dorm3d_download_complete = {
		1073519,
		105,
		true
	},
	dorm3d_resource_downloading = {
		1073624,
		109,
		true
	},
	dorm3d_resource_delete = {
		1073733,
		100,
		true
	},
	dorm3d_favor_maximize = {
		1073833,
		122,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1073955,
		116,
		true
	},
	child2_cur_round = {
		1074071,
		87,
		true
	},
	child2_assess_round = {
		1074158,
		110,
		true
	},
	child2_assess_target = {
		1074268,
		100,
		true
	},
	child2_ending_stage = {
		1074368,
		95,
		true
	},
	child2_reset_stage = {
		1074463,
		86,
		true
	},
	child2_main_help = {
		1074549,
		588,
		true
	},
	child2_personality_title = {
		1075137,
		99,
		true
	},
	child2_attr_title = {
		1075236,
		86,
		true
	},
	child2_talent_title = {
		1075322,
		92,
		true
	},
	child2_status_title = {
		1075414,
		89,
		true
	},
	child2_talent_unlock_tip = {
		1075503,
		106,
		true
	},
	child2_status_time1 = {
		1075609,
		90,
		true
	},
	child2_status_time2 = {
		1075699,
		92,
		true
	},
	child2_assess_tip = {
		1075791,
		136,
		true
	},
	child2_assess_tip_target = {
		1075927,
		135,
		true
	},
	child2_site_exit = {
		1076062,
		85,
		true
	},
	child2_shop_limit_cnt = {
		1076147,
		92,
		true
	},
	child2_unlock_site_round = {
		1076239,
		133,
		true
	},
	child2_site_drop_add = {
		1076372,
		123,
		true
	},
	child2_site_drop_reduce = {
		1076495,
		126,
		true
	},
	child2_site_drop_item = {
		1076621,
		105,
		true
	},
	child2_personal_tag1 = {
		1076726,
		88,
		true
	},
	child2_personal_tag2 = {
		1076814,
		94,
		true
	},
	child2_personal_change = {
		1076908,
		104,
		true
	},
	child2_ship_upgrade_favor = {
		1077012,
		132,
		true
	},
	child2_plan_title_front = {
		1077144,
		91,
		true
	},
	child2_plan_title_back = {
		1077235,
		86,
		true
	},
	child2_plan_upgrade_condition = {
		1077321,
		116,
		true
	},
	child2_endings_toggle_on = {
		1077437,
		100,
		true
	},
	child2_endings_toggle_off = {
		1077537,
		111,
		true
	},
	child2_game_cnt = {
		1077648,
		89,
		true
	},
	child2_enter = {
		1077737,
		89,
		true
	},
	child2_select_help = {
		1077826,
		529,
		true
	},
	child2_not_start = {
		1078355,
		103,
		true
	},
	child2_schedule_sure_tip = {
		1078458,
		152,
		true
	},
	child2_reset_sure_tip = {
		1078610,
		153,
		true
	},
	child2_schedule_sure_tip2 = {
		1078763,
		154,
		true
	},
	child2_schedule_sure_tip3 = {
		1078917,
		178,
		true
	},
	child2_assess_start_tip = {
		1079095,
		103,
		true
	},
	child2_site_again = {
		1079198,
		86,
		true
	},
	child2_shop_benefit_sure = {
		1079284,
		209,
		true
	},
	child2_shop_benefit_sure2 = {
		1079493,
		188,
		true
	},
	world_file_tip = {
		1079681,
		157,
		true
	},
	levelscene_mapselect_part1 = {
		1079838,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1079934,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1080030,
		89,
		true
	},
	levelscene_mapselect_tp = {
		1080119,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1080208,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1080297,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1080394,
		102,
		true
	},
	levelscene_mapselect_material = {
		1080496,
		102,
		true
	},
	levelscene_title_story = {
		1080598,
		94,
		true
	},
	juuschat_filter_title = {
		1080692,
		91,
		true
	},
	juuschat_filter_tip1 = {
		1080783,
		87,
		true
	},
	juuschat_filter_tip2 = {
		1080870,
		92,
		true
	},
	juuschat_filter_tip3 = {
		1080962,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1081055,
		91,
		true
	},
	juuschat_filter_tip5 = {
		1081146,
		89,
		true
	},
	juuschat_label1 = {
		1081235,
		85,
		true
	},
	juuschat_label2 = {
		1081320,
		86,
		true
	},
	juuschat_chattip1 = {
		1081406,
		97,
		true
	},
	juuschat_chattip2 = {
		1081503,
		91,
		true
	},
	juuschat_chattip3 = {
		1081594,
		92,
		true
	},
	juuschat_reddot_title = {
		1081686,
		94,
		true
	},
	juuschat_filter_subtitle1 = {
		1081780,
		100,
		true
	},
	juuschat_filter_subtitle2 = {
		1081880,
		102,
		true
	},
	juuschat_filter_subtitle3 = {
		1081982,
		96,
		true
	},
	juuschat_redpacket_show_detail = {
		1082078,
		101,
		true
	},
	juuschat_redpacket_detail = {
		1082179,
		105,
		true
	},
	juuschat_filter_empty = {
		1082284,
		100,
		true
	},
	dorm3d_appellation_title = {
		1082384,
		103,
		true
	},
	dorm3d_appellation_cd = {
		1082487,
		130,
		true
	},
	dorm3d_appellation_interval = {
		1082617,
		141,
		true
	},
	dorm3d_appellation_waring1 = {
		1082758,
		131,
		true
	},
	dorm3d_appellation_waring2 = {
		1082889,
		116,
		true
	},
	dorm3d_appellation_waring3 = {
		1083005,
		117,
		true
	},
	dorm3d_appellation_waring4 = {
		1083122,
		133,
		true
	},
	dorm3d_shop_gift_owned = {
		1083255,
		123,
		true
	},
	dorm3d_accompany_not_download = {
		1083378,
		135,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1083513,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1083608,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1083703,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1083798,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1083893,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1083988,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1084083,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1084178,
		122,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1084300,
		118,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1084418,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1084522,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1084626,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1084731,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1084835,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1084942,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1085047,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1085152,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1085256,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1085360,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1085463,
		102,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1085565,
		101,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1085666,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1085769,
		107,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1085876,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1085980,
		102,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1086082,
		105,
		true
	},
	BoatAdGame_minigame_help = {
		1086187,
		311,
		true
	},
	activity_1024_memory = {
		1086498,
		155,
		true
	},
	activity_1024_memory_get = {
		1086653,
		99,
		true
	},
	juuschat_background_tip1 = {
		1086752,
		97,
		true
	},
	juuschat_background_tip2 = {
		1086849,
		112,
		true
	},
	drom3d_memory_limit_tip = {
		1086961,
		182,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1087143,
		216,
		true
	},
	blackfriday_main_tip = {
		1087359,
		542,
		true
	},
	blackfriday_shop_tip = {
		1087901,
		103,
		true
	},
	tolovegame_buff_name_1 = {
		1088004,
		98,
		true
	},
	tolovegame_buff_name_2 = {
		1088102,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		1088199,
		102,
		true
	},
	tolovegame_buff_name_4 = {
		1088301,
		103,
		true
	},
	tolovegame_buff_name_5 = {
		1088404,
		102,
		true
	},
	tolovegame_buff_name_6 = {
		1088506,
		107,
		true
	},
	tolovegame_buff_name_7 = {
		1088613,
		95,
		true
	},
	tolovegame_buff_desc_1 = {
		1088708,
		177,
		true
	},
	tolovegame_buff_desc_2 = {
		1088885,
		132,
		true
	},
	tolovegame_buff_desc_3 = {
		1089017,
		123,
		true
	},
	tolovegame_buff_desc_4 = {
		1089140,
		276,
		true
	},
	tolovegame_buff_desc_5 = {
		1089416,
		213,
		true
	},
	tolovegame_buff_desc_6 = {
		1089629,
		206,
		true
	},
	tolovegame_buff_desc_7 = {
		1089835,
		221,
		true
	},
	tolovegame_join_reward = {
		1090056,
		93,
		true
	},
	tolovegame_score = {
		1090149,
		85,
		true
	},
	tolovegame_rank_tip = {
		1090234,
		118,
		true
	},
	tolovegame_lock_1 = {
		1090352,
		116,
		true
	},
	tolovegame_lock_2 = {
		1090468,
		102,
		true
	},
	tolovegame_buff_switch_1 = {
		1090570,
		102,
		true
	},
	tolovegame_buff_switch_2 = {
		1090672,
		104,
		true
	},
	tolovegame_proceed = {
		1090776,
		89,
		true
	},
	tolovegame_collect = {
		1090865,
		88,
		true
	},
	tolovegame_collected = {
		1090953,
		91,
		true
	},
	tolovegame_tutorial = {
		1091044,
		635,
		true
	},
	tolovegame_awards = {
		1091679,
		88,
		true
	},
	tolovemainpage_skin_countdown = {
		1091767,
		111,
		true
	},
	tolovemainpage_build_countdown = {
		1091878,
		105,
		true
	},
	tolovegame_puzzle_title = {
		1091983,
		107,
		true
	},
	tolovegame_puzzle_ship_need = {
		1092090,
		106,
		true
	},
	tolovegame_puzzle_task_need = {
		1092196,
		108,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1092304,
		113,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1092417,
		109,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1092526,
		117,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1092643,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1092740,
		138,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1092878,
		130,
		true
	},
	tolovegame_puzzle_cheat = {
		1093008,
		114,
		true
	},
	tolovegame_puzzle_open_detail = {
		1093122,
		109,
		true
	},
	tolove_main_help = {
		1093231,
		1464,
		true
	},
	tolovegame_puzzle_finished = {
		1094695,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		1094794,
		112,
		true
	},
	tolovegame_puzzle_pop_next = {
		1094906,
		94,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1095000,
		100,
		true
	},
	tolovegame_puzzle_pop_save = {
		1095100,
		107,
		true
	},
	tolovegame_puzzle_unlock = {
		1095207,
		95,
		true
	},
	tolovegame_puzzle_lock = {
		1095302,
		101,
		true
	},
	tolovegame_puzzle_line_tip = {
		1095403,
		125,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1095528,
		144,
		true
	},
	maintenance_message_text = {
		1095672,
		255,
		true
	},
	maintenance_message_stop_text = {
		1095927,
		105,
		true
	},
	task_get = {
		1096032,
		79,
		true
	},
	notify_clock_tip = {
		1096111,
		80,
		true
	},
	notify_clock_button = {
		1096191,
		83,
		true
	},
	skin_shop_nonuse_label = {
		1096274,
		107,
		true
	},
	skin_shop_use_label = {
		1096381,
		97,
		true
	},
	skin_shop_discount_item_link = {
		1096478,
		158,
		true
	},
	help_starLightAlbum = {
		1096636,
		940,
		true
	},
	word_gain_date = {
		1097576,
		92,
		true
	},
	word_limited_activity = {
		1097668,
		90,
		true
	},
	word_show_expire_content = {
		1097758,
		105,
		true
	},
	word_got_pt = {
		1097863,
		82,
		true
	},
	word_activity_not_open = {
		1097945,
		103,
		true
	},
	activity_shop_template_normaltext = {
		1098048,
		122,
		true
	},
	activity_shop_template_extratext = {
		1098170,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1098291,
		110,
		true
	},
	dorm3d_resource_download_complete = {
		1098401,
		115,
		true
	},
	dorm3d_delete_finish = {
		1098516,
		96,
		true
	},
	dorm3d_guide_tip = {
		1098612,
		107,
		true
	},
	dorm3d_guide_tip2 = {
		1098719,
		107,
		true
	},
	dorm3d_noshiro_table = {
		1098826,
		95,
		true
	},
	dorm3d_noshiro_chair = {
		1098921,
		95,
		true
	},
	dorm3d_noshiro_bed = {
		1099016,
		89,
		true
	},
	dorm3d_guide_beach_tip = {
		1099105,
		148,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1099253,
		112,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1099365,
		97,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1099462,
		91,
		true
	},
	dorm3d_xinzexi_table = {
		1099553,
		95,
		true
	},
	dorm3d_xinzexi_chair = {
		1099648,
		95,
		true
	},
	dorm3d_xinzexi_bed = {
		1099743,
		89,
		true
	},
	dorm3d_gift_favor_max = {
		1099832,
		194,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1100026,
		102,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1100128,
		104,
		true
	},
	dorm3d_privatechat_favor = {
		1100232,
		96,
		true
	},
	dorm3d_privatechat_furniture = {
		1100328,
		101,
		true
	},
	dorm3d_privatechat_visit = {
		1100429,
		98,
		true
	},
	dorm3d_privatechat_visit_time = {
		1100527,
		106,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1100633,
		102,
		true
	},
	dorm3d_privatechat_gift = {
		1100735,
		92,
		true
	},
	dorm3d_privatechat_chat = {
		1100827,
		95,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1100922,
		109,
		true
	},
	dorm3d_privatechat_new_messages = {
		1101031,
		106,
		true
	},
	dorm3d_privatechat_phone = {
		1101137,
		98,
		true
	},
	dorm3d_privatechat_new_calls = {
		1101235,
		101,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1101336,
		105,
		true
	},
	dorm3d_privatechat_topics = {
		1101441,
		99,
		true
	},
	dorm3d_privatechat_ins = {
		1101540,
		96,
		true
	},
	dorm3d_privatechat_new_topics = {
		1101636,
		110,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1101746,
		106,
		true
	},
	dorm3d_privatechat_room_beach = {
		1101852,
		163,
		true
	},
	dorm3d_privatechat_room_character = {
		1102015,
		116,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1102131,
		132,
		true
	},
	dorm3d_privatechat_screen_all = {
		1102263,
		96,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1102359,
		107,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1102466,
		101,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1102567,
		102,
		true
	},
	dorm3d_privatechat_room_guide = {
		1102669,
		116,
		true
	},
	dorm3d_privatechat_room_download = {
		1102785,
		133,
		true
	},
	dorm3d_privatechat_telephone = {
		1102918,
		123,
		true
	},
	dorm3d_privatechat_welcome = {
		1103041,
		110,
		true
	},
	dorm3d_gift_favor_exceed = {
		1103151,
		184,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1103335,
		118,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1103453,
		107,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1103560,
		111,
		true
	},
	dorm3d_privatechat_video_call = {
		1103671,
		103,
		true
	},
	dorm3d_ins_no_msg = {
		1103774,
		92,
		true
	},
	dorm3d_ins_no_topics = {
		1103866,
		95,
		true
	},
	dorm3d_skin_confirm = {
		1103961,
		97,
		true
	},
	dorm3d_skin_already = {
		1104058,
		90,
		true
	},
	dorm3d_skin_equip = {
		1104148,
		96,
		true
	},
	dorm3d_skin_unlock = {
		1104244,
		125,
		true
	},
	dorm3d_room_floor_1 = {
		1104369,
		88,
		true
	},
	dorm3d_room_floor_2 = {
		1104457,
		87,
		true
	},
	please_input_1_99 = {
		1104544,
		108,
		true
	},
	child2_empty_plan = {
		1104652,
		94,
		true
	},
	child2_replay_tip = {
		1104746,
		229,
		true
	},
	child2_replay_clear = {
		1104975,
		89,
		true
	},
	child2_replay_continue = {
		1105064,
		94,
		true
	},
	firework_2025_level = {
		1105158,
		91,
		true
	},
	firework_2025_pt = {
		1105249,
		92,
		true
	},
	firework_2025_get = {
		1105341,
		90,
		true
	},
	firework_2025_got = {
		1105431,
		88,
		true
	},
	firework_2025_tip1 = {
		1105519,
		136,
		true
	},
	firework_2025_tip2 = {
		1105655,
		104,
		true
	},
	firework_2025_unlock_tip1 = {
		1105759,
		110,
		true
	},
	firework_2025_unlock_tip2 = {
		1105869,
		91,
		true
	},
	firework_2025_tip = {
		1105960,
		835,
		true
	},
	secretary_special_character_unlock = {
		1106795,
		171,
		true
	},
	secretary_special_character_buy_unlock = {
		1106966,
		210,
		true
	},
	child2_mood_desc1 = {
		1107176,
		149,
		true
	},
	child2_mood_desc2 = {
		1107325,
		143,
		true
	},
	child2_mood_desc3 = {
		1107468,
		123,
		true
	},
	child2_mood_desc4 = {
		1107591,
		145,
		true
	},
	child2_mood_desc5 = {
		1107736,
		145,
		true
	},
	child2_schedule_target = {
		1107881,
		102,
		true
	},
	child2_shop_point_sure = {
		1107983,
		177,
		true
	},
	["2025Valentine_minigame_s"] = {
		1108160,
		214,
		true
	},
	["2025Valentine_minigame_a"] = {
		1108374,
		224,
		true
	},
	["2025Valentine_minigame_b"] = {
		1108598,
		229,
		true
	},
	["2025Valentine_minigame_c"] = {
		1108827,
		214,
		true
	},
	rps_game_take_card = {
		1109041,
		94,
		true
	},
	SkinDiscountHelp_School = {
		1109135,
		656,
		true
	},
	SkinDiscountHelp_BlackFriday = {
		1109791,
		729,
		true
	},
	SkinDiscount_Hint = {
		1110520,
		158,
		true
	},
	SkinDiscount_Got = {
		1110678,
		89,
		true
	},
	skin_original_price = {
		1110767,
		93,
		true
	},
	SkinDiscount_Owned_Tips = {
		1110860,
		363,
		true
	},
	SkinDiscount_Last_Coupon = {
		1111223,
		257,
		true
	},
	clue_title_1 = {
		1111480,
		89,
		true
	},
	clue_title_2 = {
		1111569,
		90,
		true
	},
	clue_title_3 = {
		1111659,
		90,
		true
	},
	clue_title_4 = {
		1111749,
		81,
		true
	},
	clue_task_goto = {
		1111830,
		97,
		true
	},
	clue_lock_tip1 = {
		1111927,
		99,
		true
	},
	clue_lock_tip2 = {
		1112026,
		87,
		true
	},
	clue_get = {
		1112113,
		77,
		true
	},
	clue_got = {
		1112190,
		79,
		true
	},
	clue_unselect_tip = {
		1112269,
		133,
		true
	},
	clue_close_tip = {
		1112402,
		102,
		true
	},
	clue_pt_tip = {
		1112504,
		83,
		true
	},
	clue_buff_research = {
		1112587,
		89,
		true
	},
	clue_buff_pt_boost = {
		1112676,
		128,
		true
	},
	clue_buff_stage_loot = {
		1112804,
		97,
		true
	},
	clue_task_tip = {
		1112901,
		91,
		true
	},
	clue_buff_reach_max = {
		1112992,
		125,
		true
	},
	clue_buff_unselect = {
		1113117,
		116,
		true
	},
	ship_formationUI_fleetName_1 = {
		1113233,
		119,
		true
	},
	ship_formationUI_fleetName_2 = {
		1113352,
		120,
		true
	},
	ship_formationUI_fleetName_3 = {
		1113472,
		117,
		true
	},
	ship_formationUI_fleetName_4 = {
		1113589,
		116,
		true
	},
	ship_formationUI_fleetName_5 = {
		1113705,
		120,
		true
	},
	ship_formationUI_fleetName_6 = {
		1113825,
		121,
		true
	},
	ship_formationUI_fleetName_7 = {
		1113946,
		118,
		true
	},
	ship_formationUI_fleetName_8 = {
		1114064,
		117,
		true
	},
	ship_formationUI_fleetName_9 = {
		1114181,
		121,
		true
	},
	ship_formationUI_fleetName_10 = {
		1114302,
		123,
		true
	},
	ship_formationUI_fleetName_11 = {
		1114425,
		120,
		true
	},
	ship_formationUI_fleetName_12 = {
		1114545,
		119,
		true
	},
	ship_formationUI_fleetName_13 = {
		1114664,
		111,
		true
	},
	clue_buff_ticket_tips = {
		1114775,
		167,
		true
	},
	clue_buff_empty_ticket = {
		1114942,
		136,
		true
	},
	SuperBulin2_tip1 = {
		1115078,
		118,
		true
	},
	SuperBulin2_tip2 = {
		1115196,
		117,
		true
	},
	SuperBulin2_tip3 = {
		1115313,
		126,
		true
	},
	SuperBulin2_tip4 = {
		1115439,
		117,
		true
	},
	SuperBulin2_tip5 = {
		1115556,
		126,
		true
	},
	SuperBulin2_tip6 = {
		1115682,
		120,
		true
	},
	SuperBulin2_tip7 = {
		1115802,
		117,
		true
	},
	SuperBulin2_tip8 = {
		1115919,
		117,
		true
	},
	SuperBulin2_tip9 = {
		1116036,
		125,
		true
	},
	SuperBulin2_help = {
		1116161,
		513,
		true
	},
	SuperBulin2_lock_tip = {
		1116674,
		132,
		true
	},
	dorm3d_shop_buy_tips = {
		1116806,
		218,
		true
	},
	dorm3d_shop_title = {
		1117024,
		94,
		true
	},
	dorm3d_shop_limit = {
		1117118,
		88,
		true
	},
	dorm3d_shop_sold_out = {
		1117206,
		92,
		true
	},
	dorm3d_shop_all = {
		1117298,
		82,
		true
	},
	dorm3d_shop_gift1 = {
		1117380,
		86,
		true
	},
	dorm3d_shop_furniture = {
		1117466,
		94,
		true
	},
	dorm3d_shop_others = {
		1117560,
		87,
		true
	},
	dorm3d_shop_limit1 = {
		1117647,
		96,
		true
	},
	dorm3d_cafe_minigame1 = {
		1117743,
		105,
		true
	},
	dorm3d_cafe_minigame2 = {
		1117848,
		102,
		true
	},
	dorm3d_cafe_minigame3 = {
		1117950,
		97,
		true
	},
	dorm3d_cafe_minigame4 = {
		1118047,
		90,
		true
	},
	dorm3d_cafe_minigame5 = {
		1118137,
		89,
		true
	},
	dorm3d_cafe_minigame6 = {
		1118226,
		94,
		true
	},
	xiaoankeleiqi_npc = {
		1118320,
		1518,
		true
	},
	island_name_too_long_or_too_short = {
		1119838,
		156,
		true
	},
	island_name_exist_special_word = {
		1119994,
		152,
		true
	},
	island_name_exist_ban_word = {
		1120146,
		145,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1120291,
		112,
		true
	},
	grapihcs3d_setting_resolution = {
		1120403,
		107,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1120510,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1120619,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1120729,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1120836,
		117,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1120953,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1121068,
		116,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1121184,
		111,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1121295,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1121407,
		113,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1121520,
		111,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1121631,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1121743,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1121855,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1121970,
		113,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1122083,
		125,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1122208,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1122324,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1122443,
		117,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1122560,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1122682,
		125,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1122807,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1122926,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1123048,
		120,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1123168,
		121,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1123289,
		110,
		true
	},
	grapihcs3d_setting_character_quality = {
		1123399,
		123,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1123522,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1123637,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1123755,
		116,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1123871,
		117,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1123988,
		120,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1124108,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1124204,
		107,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1124311,
		107,
		true
	},
	grapihcs3d_setting_3Dquality = {
		1124418,
		100,
		true
	},
	grapihcs3d_setting_control = {
		1124518,
		98,
		true
	},
	grapihcs3d_setting_general = {
		1124616,
		105,
		true
	},
	grapihcs3d_setting_card_title = {
		1124721,
		100,
		true
	},
	grapihcs3d_setting_card_tag = {
		1124821,
		103,
		true
	},
	grapihcs3d_setting_card_socialdata = {
		1124924,
		110,
		true
	},
	grapihcs3d_setting_common_title = {
		1125034,
		118,
		true
	},
	grapihcs3d_setting_common_use = {
		1125152,
		96,
		true
	},
	grapihcs3d_setting_common_unstuck = {
		1125248,
		111,
		true
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1125359,
		192,
		true
	},
	island_daily_gift_invite_success = {
		1125551,
		140,
		true
	},
	island_build_save_conflict = {
		1125691,
		104,
		true
	},
	island_build_save_success = {
		1125795,
		108,
		true
	},
	island_build_capacity_tip = {
		1125903,
		135,
		true
	},
	island_build_clean_tip = {
		1126038,
		138,
		true
	},
	island_build_revert_tip = {
		1126176,
		146,
		true
	},
	island_dress_exit = {
		1126322,
		120,
		true
	},
	island_dress_exit2 = {
		1126442,
		116,
		true
	},
	island_dress_mutually_exclusive = {
		1126558,
		166,
		true
	},
	island_dress_skin_buy = {
		1126724,
		117,
		true
	},
	island_dress_color_buy = {
		1126841,
		130,
		true
	},
	island_dress_color_unlock = {
		1126971,
		103,
		true
	},
	island_dress_save1 = {
		1127074,
		87,
		true
	},
	island_dress_save2 = {
		1127161,
		123,
		true
	},
	island_dress_mutually_exclusive1 = {
		1127284,
		135,
		true
	},
	island_dress_send_tip = {
		1127419,
		113,
		true
	},
	island_dress_send_tip_success = {
		1127532,
		108,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1127640,
		163,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1127803,
		135,
		true
	},
	handbook_task_locked_by_level = {
		1127938,
		122,
		true
	},
	handbook_task_locked_by_other_task = {
		1128060,
		149,
		true
	},
	handbook_task_locked_by_chapter = {
		1128209,
		132,
		true
	},
	handbook_name = {
		1128341,
		85,
		true
	},
	handbook_process = {
		1128426,
		91,
		true
	},
	handbook_claim = {
		1128517,
		85,
		true
	},
	handbook_finished = {
		1128602,
		90,
		true
	},
	handbook_unfinished = {
		1128692,
		128,
		true
	},
	handbook_gametip = {
		1128820,
		1607,
		true
	},
	handbook_research_confirm = {
		1130427,
		104,
		true
	},
	handbook_research_final_task_desc_locked = {
		1130531,
		184,
		true
	},
	handbook_research_final_task_btn_locked = {
		1130715,
		114,
		true
	},
	handbook_research_final_task_btn_claim = {
		1130829,
		107,
		true
	},
	handbook_research_final_task_btn_finished = {
		1130936,
		112,
		true
	},
	handbook_ur_double_check = {
		1131048,
		242,
		true
	},
	NewMusic_1 = {
		1131290,
		87,
		true
	},
	NewMusic_2 = {
		1131377,
		86,
		true
	},
	NewMusic_help = {
		1131463,
		286,
		true
	},
	NewMusic_3 = {
		1131749,
		111,
		true
	},
	NewMusic_4 = {
		1131860,
		112,
		true
	},
	NewMusic_5 = {
		1131972,
		83,
		true
	},
	NewMusic_6 = {
		1132055,
		80,
		true
	},
	NewMusic_7 = {
		1132135,
		100,
		true
	},
	holiday_tip_minigame1 = {
		1132235,
		98,
		true
	},
	holiday_tip_minigame2 = {
		1132333,
		94,
		true
	},
	holiday_tip_bath = {
		1132427,
		93,
		true
	},
	holiday_tip_collection = {
		1132520,
		91,
		true
	},
	holiday_tip_task = {
		1132611,
		88,
		true
	},
	holiday_tip_shop = {
		1132699,
		88,
		true
	},
	holiday_tip_trans = {
		1132787,
		95,
		true
	},
	holiday_tip_task_now = {
		1132882,
		96,
		true
	},
	holiday_tip_finish = {
		1132978,
		259,
		true
	},
	holiday_tip_trans_get = {
		1133237,
		137,
		true
	},
	holiday_tip_rebuild_not = {
		1133374,
		130,
		true
	},
	holiday_tip_trans_not = {
		1133504,
		127,
		true
	},
	holiday_tip_task_finish = {
		1133631,
		135,
		true
	},
	holiday_tip_trans_tip = {
		1133766,
		99,
		true
	},
	holiday_tip_trans_desc1 = {
		1133865,
		348,
		true
	},
	holiday_tip_trans_desc2 = {
		1134213,
		348,
		true
	},
	holiday_tip_gametip = {
		1134561,
		1181,
		true
	},
	holiday_tip_spring = {
		1135742,
		299,
		true
	},
	activity_holiday_function_lock = {
		1136041,
		134,
		true
	},
	storyline_chapter0 = {
		1136175,
		90,
		true
	},
	storyline_chapter1 = {
		1136265,
		91,
		true
	},
	storyline_chapter2 = {
		1136356,
		91,
		true
	},
	storyline_chapter3 = {
		1136447,
		91,
		true
	},
	storyline_chapter4 = {
		1136538,
		91,
		true
	},
	storyline_memorysearch1 = {
		1136629,
		99,
		true
	},
	storyline_memorysearch2 = {
		1136728,
		99,
		true
	},
	use_amount_prefix = {
		1136827,
		93,
		true
	},
	sure_exit_resolve_equip = {
		1136920,
		205,
		true
	},
	resolve_equip_tip = {
		1137125,
		153,
		true
	},
	resolve_equip_title = {
		1137278,
		92,
		true
	},
	tec_catchup_0 = {
		1137370,
		85,
		true
	},
	tec_catchup_confirm = {
		1137455,
		303,
		true
	},
	watermelon_minigame_help = {
		1137758,
		306,
		true
	},
	breakout_tip = {
		1138064,
		98,
		true
	},
	collection_book_lock_place = {
		1138162,
		107,
		true
	},
	collection_book_tag_1 = {
		1138269,
		101,
		true
	},
	collection_book_tag_2 = {
		1138370,
		97,
		true
	},
	collection_book_tag_3 = {
		1138467,
		103,
		true
	},
	challenge_minigame_unlock = {
		1138570,
		104,
		true
	},
	storyline_camp = {
		1138674,
		87,
		true
	},
	storyline_goto = {
		1138761,
		92,
		true
	},
	holiday_villa_locked = {
		1138853,
		162,
		true
	},
	tech_shadow_change_button_1 = {
		1139015,
		106,
		true
	},
	tech_shadow_change_button_2 = {
		1139121,
		111,
		true
	},
	tech_shadow_limit_text = {
		1139232,
		105,
		true
	},
	tech_shadow_commit_tip = {
		1139337,
		146,
		true
	},
	shadow_scene_name = {
		1139483,
		96,
		true
	},
	shadow_unlock_tip = {
		1139579,
		138,
		true
	},
	shadow_skin_change_success = {
		1139717,
		141,
		true
	},
	add_skin_secretary_ship = {
		1139858,
		108,
		true
	},
	add_skin_random_secretary_ship_list = {
		1139966,
		119,
		true
	},
	choose_secretary_change_to_this_ship = {
		1140085,
		121,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1140206,
		162,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1140368,
		169,
		true
	},
	choose_secretary_change_title = {
		1140537,
		102,
		true
	},
	ship_random_secretary_tag = {
		1140639,
		105,
		true
	},
	projection_help = {
		1140744,
		280,
		true
	},
	littleaijier_npc = {
		1141024,
		1483,
		true
	},
	brs_main_tip = {
		1142507,
		131,
		true
	},
	brs_expedition_tip = {
		1142638,
		140,
		true
	},
	brs_dmact_tip = {
		1142778,
		92,
		true
	},
	brs_reward_tip_1 = {
		1142870,
		93,
		true
	},
	brs_reward_tip_2 = {
		1142963,
		82,
		true
	},
	dorm3d_dance_button = {
		1143045,
		88,
		true
	},
	dorm3d_collection_cafe = {
		1143133,
		91,
		true
	},
	zengke_series_help = {
		1143224,
		1395,
		true
	},
	zengke_series_pt = {
		1144619,
		85,
		true
	},
	zengke_series_pt_small = {
		1144704,
		91,
		true
	},
	zengke_series_rank = {
		1144795,
		89,
		true
	},
	zengke_series_rank_small = {
		1144884,
		95,
		true
	},
	zengke_series_task = {
		1144979,
		90,
		true
	},
	zengke_series_task_small = {
		1145069,
		96,
		true
	},
	zengke_series_confirm = {
		1145165,
		91,
		true
	},
	zengke_story_reward_count = {
		1145256,
		142,
		true
	},
	zengke_series_easy = {
		1145398,
		86,
		true
	},
	zengke_series_normal = {
		1145484,
		90,
		true
	},
	zengke_series_hard = {
		1145574,
		86,
		true
	},
	zengke_series_sp = {
		1145660,
		82,
		true
	},
	zengke_series_ex = {
		1145742,
		82,
		true
	},
	zengke_series_ex_confirm = {
		1145824,
		94,
		true
	},
	battleui_display1 = {
		1145918,
		85,
		true
	},
	battleui_display2 = {
		1146003,
		87,
		true
	},
	battleui_display3 = {
		1146090,
		90,
		true
	},
	zengke_series_serverinfo = {
		1146180,
		95,
		true
	},
	grapihcs3d_setting_bloom = {
		1146275,
		102,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1146377,
		104,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1146481,
		103,
		true
	},
	SkinDiscountHelp_Carnival = {
		1146584,
		737,
		true
	},
	open_today = {
		1147321,
		85,
		true
	},
	daily_level_go = {
		1147406,
		80,
		true
	},
	yumia_main_tip_1 = {
		1147486,
		85,
		true
	},
	yumia_main_tip_2 = {
		1147571,
		86,
		true
	},
	yumia_main_tip_3 = {
		1147657,
		85,
		true
	},
	yumia_main_tip_4 = {
		1147742,
		127,
		true
	},
	yumia_main_tip_5 = {
		1147869,
		85,
		true
	},
	yumia_main_tip_6 = {
		1147954,
		93,
		true
	},
	yumia_main_tip_7 = {
		1148047,
		87,
		true
	},
	yumia_main_tip_8 = {
		1148134,
		89,
		true
	},
	yumia_main_tip_9 = {
		1148223,
		91,
		true
	},
	yumia_base_name_1 = {
		1148314,
		98,
		true
	},
	yumia_base_name_2 = {
		1148412,
		100,
		true
	},
	yumia_base_name_3 = {
		1148512,
		98,
		true
	},
	yumia_stronghold_1 = {
		1148610,
		95,
		true
	},
	yumia_stronghold_2 = {
		1148705,
		131,
		true
	},
	yumia_stronghold_3 = {
		1148836,
		93,
		true
	},
	yumia_stronghold_4 = {
		1148929,
		95,
		true
	},
	yumia_stronghold_5 = {
		1149024,
		97,
		true
	},
	yumia_stronghold_6 = {
		1149121,
		90,
		true
	},
	yumia_stronghold_7 = {
		1149211,
		90,
		true
	},
	yumia_stronghold_8 = {
		1149301,
		98,
		true
	},
	yumia_stronghold_9 = {
		1149399,
		88,
		true
	},
	yumia_stronghold_10 = {
		1149487,
		97,
		true
	},
	yumia_award_1 = {
		1149584,
		81,
		true
	},
	yumia_award_2 = {
		1149665,
		86,
		true
	},
	yumia_award_3 = {
		1149751,
		87,
		true
	},
	yumia_award_4 = {
		1149838,
		92,
		true
	},
	yumia_pt_1 = {
		1149930,
		161,
		true
	},
	yumia_pt_2 = {
		1150091,
		85,
		true
	},
	yumia_pt_3 = {
		1150176,
		82,
		true
	},
	yumia_mana_battle_tip = {
		1150258,
		221,
		true
	},
	yumia_buff_name_1 = {
		1150479,
		100,
		true
	},
	yumia_buff_name_2 = {
		1150579,
		94,
		true
	},
	yumia_buff_name_3 = {
		1150673,
		94,
		true
	},
	yumia_buff_name_4 = {
		1150767,
		94,
		true
	},
	yumia_buff_name_5 = {
		1150861,
		90,
		true
	},
	yumia_buff_desc_1 = {
		1150951,
		163,
		true
	},
	yumia_buff_desc_2 = {
		1151114,
		163,
		true
	},
	yumia_buff_desc_3 = {
		1151277,
		163,
		true
	},
	yumia_buff_desc_4 = {
		1151440,
		163,
		true
	},
	yumia_buff_desc_5 = {
		1151603,
		163,
		true
	},
	yumia_buff_1 = {
		1151766,
		92,
		true
	},
	yumia_buff_2 = {
		1151858,
		84,
		true
	},
	yumia_buff_3 = {
		1151942,
		85,
		true
	},
	yumia_buff_4 = {
		1152027,
		123,
		true
	},
	yumia_atelier_tip1 = {
		1152150,
		123,
		true
	},
	yumia_atelier_tip2 = {
		1152273,
		86,
		true
	},
	yumia_atelier_tip3 = {
		1152359,
		87,
		true
	},
	yumia_atelier_tip4 = {
		1152446,
		89,
		true
	},
	yumia_atelier_tip5 = {
		1152535,
		107,
		true
	},
	yumia_atelier_tip6 = {
		1152642,
		89,
		true
	},
	yumia_atelier_tip7 = {
		1152731,
		111,
		true
	},
	yumia_atelier_tip8 = {
		1152842,
		95,
		true
	},
	yumia_atelier_tip9 = {
		1152937,
		97,
		true
	},
	yumia_atelier_tip10 = {
		1153034,
		99,
		true
	},
	yumia_atelier_tip11 = {
		1153133,
		101,
		true
	},
	yumia_atelier_tip12 = {
		1153234,
		100,
		true
	},
	yumia_atelier_tip13 = {
		1153334,
		96,
		true
	},
	yumia_atelier_tip14 = {
		1153430,
		90,
		true
	},
	yumia_atelier_tip15 = {
		1153520,
		98,
		true
	},
	yumia_atelier_tip16 = {
		1153618,
		90,
		true
	},
	yumia_atelier_tip17 = {
		1153708,
		111,
		true
	},
	yumia_atelier_tip18 = {
		1153819,
		98,
		true
	},
	yumia_atelier_tip19 = {
		1153917,
		115,
		true
	},
	yumia_atelier_tip20 = {
		1154032,
		120,
		true
	},
	yumia_atelier_tip21 = {
		1154152,
		110,
		true
	},
	yumia_atelier_tip22 = {
		1154262,
		628,
		true
	},
	yumia_atelier_tip23 = {
		1154890,
		92,
		true
	},
	yumia_atelier_tip24 = {
		1154982,
		96,
		true
	},
	yumia_storymode_tip1 = {
		1155078,
		103,
		true
	},
	yumia_storymode_tip2 = {
		1155181,
		122,
		true
	},
	yumia_pt_tip = {
		1155303,
		81,
		true
	},
	yumia_pt_4 = {
		1155384,
		82,
		true
	},
	masaina_main_title = {
		1155466,
		102,
		true
	},
	masaina_main_title_en = {
		1155568,
		105,
		true
	},
	masaina_main_sheet1 = {
		1155673,
		93,
		true
	},
	masaina_main_sheet2 = {
		1155766,
		92,
		true
	},
	masaina_main_sheet3 = {
		1155858,
		90,
		true
	},
	masaina_main_sheet4 = {
		1155948,
		91,
		true
	},
	masaina_main_skin_tag = {
		1156039,
		93,
		true
	},
	masaina_main_other_tag = {
		1156132,
		97,
		true
	},
	shop_title = {
		1156229,
		78,
		true
	},
	shop_recommend = {
		1156307,
		81,
		true
	},
	shop_recommend_en = {
		1156388,
		84,
		true
	},
	shop_skin = {
		1156472,
		78,
		true
	},
	shop_skin_en = {
		1156550,
		81,
		true
	},
	shop_supply_prop = {
		1156631,
		86,
		true
	},
	shop_supply_prop_en = {
		1156717,
		89,
		true
	},
	shop_skin_new = {
		1156806,
		84,
		true
	},
	shop_skin_permanent = {
		1156890,
		90,
		true
	},
	shop_month = {
		1156980,
		81,
		true
	},
	shop_supply = {
		1157061,
		81,
		true
	},
	shop_activity = {
		1157142,
		91,
		true
	},
	shop_package_sort_0 = {
		1157233,
		86,
		true
	},
	shop_package_sort_en_0 = {
		1157319,
		89,
		true
	},
	shop_package_sort_1 = {
		1157408,
		97,
		true
	},
	shop_package_sort_en_1 = {
		1157505,
		100,
		true
	},
	shop_package_sort_2 = {
		1157605,
		88,
		true
	},
	shop_package_sort_en_2 = {
		1157693,
		91,
		true
	},
	shop_package_sort_3 = {
		1157784,
		85,
		true
	},
	shop_package_sort_en_3 = {
		1157869,
		88,
		true
	},
	shop_goods_left_day = {
		1157957,
		91,
		true
	},
	shop_goods_left_hour = {
		1158048,
		92,
		true
	},
	shop_goods_left_minute = {
		1158140,
		94,
		true
	},
	shop_refresh_time = {
		1158234,
		93,
		true
	},
	shop_side_lable_en = {
		1158327,
		91,
		true
	},
	street_shop_titleen = {
		1158418,
		87,
		true
	},
	military_shop_titleen = {
		1158505,
		90,
		true
	},
	guild_shop_titleen = {
		1158595,
		87,
		true
	},
	meta_shop_titleen = {
		1158682,
		85,
		true
	},
	mini_game_shop_titleen = {
		1158767,
		91,
		true
	},
	shop_item_unlock = {
		1158858,
		92,
		true
	},
	shop_item_unobtained = {
		1158950,
		94,
		true
	},
	beat_game_rule = {
		1159044,
		83,
		true
	},
	beat_game_rank = {
		1159127,
		85,
		true
	},
	beat_game_go = {
		1159212,
		78,
		true
	},
	beat_game_start = {
		1159290,
		89,
		true
	},
	beat_game_high_score = {
		1159379,
		94,
		true
	},
	beat_game_current_score = {
		1159473,
		100,
		true
	},
	beat_game_exit_desc = {
		1159573,
		142,
		true
	},
	musicbeat_minigame_help = {
		1159715,
		908,
		true
	},
	masaina_pt_claimed = {
		1160623,
		90,
		true
	},
	activity_shop_titleen = {
		1160713,
		90,
		true
	},
	shop_diamond_title_en = {
		1160803,
		89,
		true
	},
	shop_gift_title_en = {
		1160892,
		87,
		true
	},
	shop_item_title_en = {
		1160979,
		87,
		true
	},
	shop_pack_empty = {
		1161066,
		96,
		true
	},
	shop_new_unfound = {
		1161162,
		126,
		true
	},
	shop_new_shop = {
		1161288,
		81,
		true
	},
	shop_new_during_day = {
		1161369,
		91,
		true
	},
	shop_new_during_hour = {
		1161460,
		92,
		true
	},
	shop_new_during_minite = {
		1161552,
		94,
		true
	},
	shop_new_sort = {
		1161646,
		83,
		true
	},
	shop_new_search = {
		1161729,
		92,
		true
	},
	shop_new_purchased = {
		1161821,
		91,
		true
	},
	shop_new_purchase = {
		1161912,
		89,
		true
	},
	shop_new_claim = {
		1162001,
		85,
		true
	},
	shop_new_furniture = {
		1162086,
		96,
		true
	},
	shop_new_discount = {
		1162182,
		91,
		true
	},
	shop_new_try = {
		1162273,
		82,
		true
	},
	shop_new_gift = {
		1162355,
		81,
		true
	},
	shop_new_gem_transform = {
		1162436,
		122,
		true
	},
	shop_new_review = {
		1162558,
		84,
		true
	},
	shop_new_all = {
		1162642,
		79,
		true
	},
	shop_new_owned = {
		1162721,
		83,
		true
	},
	shop_new_havent_own = {
		1162804,
		90,
		true
	},
	shop_new_unused = {
		1162894,
		95,
		true
	},
	shop_new_type = {
		1162989,
		81,
		true
	},
	shop_new_static = {
		1163070,
		85,
		true
	},
	shop_new_dynamic = {
		1163155,
		87,
		true
	},
	shop_new_static_bg = {
		1163242,
		92,
		true
	},
	shop_new_dynamic_bg = {
		1163334,
		94,
		true
	},
	shop_new_bgm = {
		1163428,
		79,
		true
	},
	shop_new_index = {
		1163507,
		82,
		true
	},
	shop_new_ship_owned = {
		1163589,
		93,
		true
	},
	shop_new_ship_havent_owned = {
		1163682,
		102,
		true
	},
	shop_new_nation = {
		1163784,
		86,
		true
	},
	shop_new_rarity = {
		1163870,
		85,
		true
	},
	shop_new_category = {
		1163955,
		89,
		true
	},
	shop_new_skin_theme = {
		1164044,
		88,
		true
	},
	shop_new_confirm = {
		1164132,
		87,
		true
	},
	shop_new_during_time = {
		1164219,
		93,
		true
	},
	shop_new_daily = {
		1164312,
		83,
		true
	},
	shop_new_recommend = {
		1164395,
		85,
		true
	},
	shop_new_skin_shop = {
		1164480,
		87,
		true
	},
	shop_new_purchase_gem = {
		1164567,
		89,
		true
	},
	shop_new_akashi_recommend = {
		1164656,
		100,
		true
	},
	shop_new_packs = {
		1164756,
		83,
		true
	},
	shop_new_props = {
		1164839,
		83,
		true
	},
	shop_new_ptshop = {
		1164922,
		85,
		true
	},
	shop_new_skin_new = {
		1165007,
		88,
		true
	},
	shop_new_skin_permanent = {
		1165095,
		90,
		true
	},
	shop_new_in_use = {
		1165185,
		85,
		true
	},
	shop_new_unable_to_use = {
		1165270,
		94,
		true
	},
	shop_new_owned_skin = {
		1165364,
		88,
		true
	},
	shop_new_wear = {
		1165452,
		81,
		true
	},
	shop_new_get_now = {
		1165533,
		90,
		true
	},
	shop_new_remaining_time = {
		1165623,
		125,
		true
	},
	shop_new_remove = {
		1165748,
		95,
		true
	},
	shop_new_retro = {
		1165843,
		83,
		true
	},
	shop_new_able_to_exchange = {
		1165926,
		105,
		true
	},
	shop_countdown = {
		1166031,
		97,
		true
	},
	quota_shop_title1en = {
		1166128,
		83,
		true
	},
	sham_shop_titleen = {
		1166211,
		81,
		true
	},
	medal_shop_titleen = {
		1166292,
		82,
		true
	},
	fragment_shop_titleen = {
		1166374,
		85,
		true
	},
	shop_fragment_resolve = {
		1166459,
		103,
		true
	},
	beat_game_my_record = {
		1166562,
		90,
		true
	},
	shop_filter_all = {
		1166652,
		82,
		true
	},
	shop_filter_trial = {
		1166734,
		87,
		true
	},
	shop_filter_retro = {
		1166821,
		86,
		true
	},
	island_chara_invitename = {
		1166907,
		117,
		true
	},
	island_chara_totalname = {
		1167024,
		103,
		true
	},
	island_chara_totalname_en = {
		1167127,
		97,
		true
	},
	island_chara_power = {
		1167224,
		89,
		true
	},
	island_chara_attribute1 = {
		1167313,
		92,
		true
	},
	island_chara_attribute2 = {
		1167405,
		92,
		true
	},
	island_chara_attribute3 = {
		1167497,
		92,
		true
	},
	island_chara_attribute4 = {
		1167589,
		92,
		true
	},
	island_chara_attribute5 = {
		1167681,
		92,
		true
	},
	island_chara_attribute6 = {
		1167773,
		93,
		true
	},
	island_chara_skill_lock = {
		1167866,
		115,
		true
	},
	island_chara_list = {
		1167981,
		95,
		true
	},
	island_chara_list_filter = {
		1168076,
		94,
		true
	},
	island_chara_list_sort = {
		1168170,
		90,
		true
	},
	island_chara_list_level = {
		1168260,
		99,
		true
	},
	island_chara_list_attribute = {
		1168359,
		105,
		true
	},
	island_chara_list_workspeed = {
		1168464,
		101,
		true
	},
	island_index_name = {
		1168565,
		93,
		true
	},
	island_index_extra_all = {
		1168658,
		95,
		true
	},
	island_index_potency = {
		1168753,
		98,
		true
	},
	island_index_skill = {
		1168851,
		98,
		true
	},
	island_index_status = {
		1168949,
		89,
		true
	},
	island_confirm = {
		1169038,
		86,
		true
	},
	island_cancel = {
		1169124,
		83,
		true
	},
	island_chara_levelup = {
		1169207,
		92,
		true
	},
	islland_chara_material_consum = {
		1169299,
		106,
		true
	},
	island_chara_up_button = {
		1169405,
		94,
		true
	},
	island_chara_now_rank = {
		1169499,
		97,
		true
	},
	island_chara_breakout = {
		1169596,
		92,
		true
	},
	island_chara_skill_tip = {
		1169688,
		99,
		true
	},
	island_chara_consum = {
		1169787,
		88,
		true
	},
	island_chara_breakout_button = {
		1169875,
		99,
		true
	},
	island_chara_breakout_down = {
		1169974,
		98,
		true
	},
	island_chara_level_limit = {
		1170072,
		97,
		true
	},
	island_chara_power_limit = {
		1170169,
		99,
		true
	},
	island_click_to_close = {
		1170268,
		98,
		true
	},
	island_chara_skill_unlock = {
		1170366,
		103,
		true
	},
	island_chara_attribute_develop = {
		1170469,
		107,
		true
	},
	island_chara_choose_attribute = {
		1170576,
		115,
		true
	},
	island_chara_rating_up = {
		1170691,
		99,
		true
	},
	island_chara_limit_up = {
		1170790,
		96,
		true
	},
	island_chara_ceiling_unlock = {
		1170886,
		161,
		true
	},
	island_chara_choose_gift = {
		1171047,
		106,
		true
	},
	island_chara_buff_better = {
		1171153,
		142,
		true
	},
	island_chara_buff_nomal = {
		1171295,
		135,
		true
	},
	island_chara_gift_power = {
		1171430,
		107,
		true
	},
	island_visit_title = {
		1171537,
		87,
		true
	},
	island_visit_friend = {
		1171624,
		90,
		true
	},
	island_visit_teammate = {
		1171714,
		90,
		true
	},
	island_visit_code = {
		1171804,
		91,
		true
	},
	island_visit_search = {
		1171895,
		89,
		true
	},
	island_visit_whitelist = {
		1171984,
		95,
		true
	},
	island_visit_balcklist = {
		1172079,
		95,
		true
	},
	island_visit_set = {
		1172174,
		88,
		true
	},
	island_visit_delete = {
		1172262,
		89,
		true
	},
	island_visit_more = {
		1172351,
		85,
		true
	},
	island_visit_code_title = {
		1172436,
		97,
		true
	},
	island_visit_code_input = {
		1172533,
		97,
		true
	},
	island_visit_code_like = {
		1172630,
		101,
		true
	},
	island_visit_code_likelist = {
		1172731,
		104,
		true
	},
	island_visit_code_remove = {
		1172835,
		94,
		true
	},
	island_visit_code_copy = {
		1172929,
		90,
		true
	},
	island_visit_search_mineid = {
		1173019,
		93,
		true
	},
	island_visit_search_input = {
		1173112,
		105,
		true
	},
	island_visit_whitelist_tip = {
		1173217,
		153,
		true
	},
	island_visit_balcklist_tip = {
		1173370,
		152,
		true
	},
	island_visit_set_title = {
		1173522,
		107,
		true
	},
	island_visit_set_tip = {
		1173629,
		110,
		true
	},
	island_visit_set_refresh = {
		1173739,
		95,
		true
	},
	island_visit_set_close = {
		1173834,
		110,
		true
	},
	island_visit_set_help = {
		1173944,
		405,
		true
	},
	island_visitor_button = {
		1174349,
		90,
		true
	},
	island_visitor_status = {
		1174439,
		93,
		true
	},
	island_visitor_record = {
		1174532,
		94,
		true
	},
	island_visitor_num = {
		1174626,
		88,
		true
	},
	island_visitor_kick = {
		1174714,
		87,
		true
	},
	island_visitor_kickall = {
		1174801,
		94,
		true
	},
	island_visitor_close = {
		1174895,
		99,
		true
	},
	island_lineup_tip = {
		1174994,
		155,
		true
	},
	island_lineup_button = {
		1175149,
		96,
		true
	},
	island_visit_tip1 = {
		1175245,
		101,
		true
	},
	island_visit_tip2 = {
		1175346,
		117,
		true
	},
	island_visit_tip3 = {
		1175463,
		108,
		true
	},
	island_visit_tip4 = {
		1175571,
		113,
		true
	},
	island_visit_tip5 = {
		1175684,
		99,
		true
	},
	island_visit_tip6 = {
		1175783,
		102,
		true
	},
	island_visit_tip7 = {
		1175885,
		120,
		true
	},
	island_season_help = {
		1176005,
		972,
		true
	},
	island_season_title = {
		1176977,
		89,
		true
	},
	island_season_pt_hold = {
		1177066,
		93,
		true
	},
	island_season_pt_collectall = {
		1177159,
		101,
		true
	},
	island_season_activity = {
		1177260,
		91,
		true
	},
	island_season_pt = {
		1177351,
		96,
		true
	},
	island_season_task = {
		1177447,
		98,
		true
	},
	island_season_shop = {
		1177545,
		86,
		true
	},
	island_season_charts = {
		1177631,
		100,
		true
	},
	island_season_review = {
		1177731,
		90,
		true
	},
	island_season_task_collect = {
		1177821,
		95,
		true
	},
	island_season_task_collected = {
		1177916,
		99,
		true
	},
	island_season_task_collectall = {
		1178015,
		102,
		true
	},
	island_season_shop_stage1 = {
		1178117,
		96,
		true
	},
	island_season_shop_stage2 = {
		1178213,
		96,
		true
	},
	island_season_shop_stage3 = {
		1178309,
		96,
		true
	},
	island_season_charts_ranking = {
		1178405,
		108,
		true
	},
	island_season_charts_information = {
		1178513,
		107,
		true
	},
	island_season_charts_pt = {
		1178620,
		105,
		true
	},
	island_season_charts_award = {
		1178725,
		105,
		true
	},
	island_season_charts_level = {
		1178830,
		107,
		true
	},
	island_season_charts_refresh = {
		1178937,
		144,
		true
	},
	island_season_charts_out = {
		1179081,
		99,
		true
	},
	island_season_review_lv = {
		1179180,
		105,
		true
	},
	island_season_review_charnum = {
		1179285,
		109,
		true
	},
	island_season_review_projuctnum = {
		1179394,
		114,
		true
	},
	island_season_review_titleone = {
		1179508,
		102,
		true
	},
	island_season_review_ptnum = {
		1179610,
		93,
		true
	},
	island_season_review_ptrank = {
		1179703,
		107,
		true
	},
	island_season_review_produce = {
		1179810,
		109,
		true
	},
	island_season_review_ordernum = {
		1179919,
		112,
		true
	},
	island_season_review_formulanum = {
		1180031,
		110,
		true
	},
	island_season_review_relax = {
		1180141,
		98,
		true
	},
	island_season_review_fishnum = {
		1180239,
		105,
		true
	},
	island_season_review_gamenum = {
		1180344,
		103,
		true
	},
	island_season_review_achi = {
		1180447,
		95,
		true
	},
	island_season_review_achinum = {
		1180542,
		104,
		true
	},
	island_season_review_guidenum = {
		1180646,
		105,
		true
	},
	island_season_review_blank = {
		1180751,
		111,
		true
	},
	island_season_window_end = {
		1180862,
		113,
		true
	},
	island_season_window_end2 = {
		1180975,
		114,
		true
	},
	island_season_window_rule = {
		1181089,
		813,
		true
	},
	island_season_window_transformtip = {
		1181902,
		142,
		true
	},
	island_season_window_pt = {
		1182044,
		126,
		true
	},
	island_season_window_ranking = {
		1182170,
		105,
		true
	},
	island_season_window_award = {
		1182275,
		105,
		true
	},
	island_season_window_out = {
		1182380,
		98,
		true
	},
	island_season_review_miss = {
		1182478,
		134,
		true
	},
	island_season_reset = {
		1182612,
		109,
		true
	},
	island_help_ship_order = {
		1182721,
		568,
		true
	},
	island_help_farm = {
		1183289,
		295,
		true
	},
	island_help_commission = {
		1183584,
		503,
		true
	},
	island_help_cafe_minigame = {
		1184087,
		313,
		true
	},
	island_help_signin = {
		1184400,
		361,
		true
	},
	island_help_ranch = {
		1184761,
		358,
		true
	},
	island_help_manage = {
		1185119,
		544,
		true
	},
	island_help_combo = {
		1185663,
		358,
		true
	},
	island_help_friends = {
		1186021,
		364,
		true
	},
	island_help_season = {
		1186385,
		544,
		true
	},
	island_help_archive = {
		1186929,
		302,
		true
	},
	island_help_renovation = {
		1187231,
		373,
		true
	},
	island_help_photo = {
		1187604,
		298,
		true
	},
	island_help_greet = {
		1187902,
		358,
		true
	},
	island_help_character_info = {
		1188260,
		454,
		true
	},
	island_skin_original_desc = {
		1188714,
		96,
		true
	},
	island_dress_no_item = {
		1188810,
		118,
		true
	},
	island_agora_deco_empty = {
		1188928,
		97,
		true
	},
	island_agora_pos_unavailability = {
		1189025,
		109,
		true
	},
	island_agora_max_capacity = {
		1189134,
		113,
		true
	},
	island_agora_label_base = {
		1189247,
		94,
		true
	},
	island_agora_label_building = {
		1189341,
		95,
		true
	},
	island_agora_label_furniture = {
		1189436,
		103,
		true
	},
	island_agora_label_dec = {
		1189539,
		97,
		true
	},
	island_agora_label_floor = {
		1189636,
		94,
		true
	},
	island_agora_label_tile = {
		1189730,
		104,
		true
	},
	island_agora_label_collection = {
		1189834,
		103,
		true
	},
	island_agora_label_default = {
		1189937,
		97,
		true
	},
	island_agora_label_rarity = {
		1190034,
		95,
		true
	},
	island_agora_label_gettime = {
		1190129,
		103,
		true
	},
	island_agora_label_capacity = {
		1190232,
		99,
		true
	},
	island_agora_capacity = {
		1190331,
		99,
		true
	},
	island_agora_furniure_preview = {
		1190430,
		100,
		true
	},
	island_agora_function_unuse = {
		1190530,
		131,
		true
	},
	island_agora_signIn_tip = {
		1190661,
		146,
		true
	},
	island_agora_working = {
		1190807,
		109,
		true
	},
	island_agora_using = {
		1190916,
		88,
		true
	},
	island_agora_save_theme = {
		1191004,
		97,
		true
	},
	island_agora_btn_label_clear = {
		1191101,
		97,
		true
	},
	island_agora_btn_label_revert = {
		1191198,
		98,
		true
	},
	island_agora_btn_label_save = {
		1191296,
		95,
		true
	},
	island_agora_title = {
		1191391,
		101,
		true
	},
	island_agora_label_search = {
		1191492,
		102,
		true
	},
	island_agora_label_theme = {
		1191594,
		93,
		true
	},
	island_agora_label_empty_tip = {
		1191687,
		127,
		true
	},
	island_agora_clear_tip = {
		1191814,
		127,
		true
	},
	island_agora_revert_tip = {
		1191941,
		120,
		true
	},
	island_agora_save_or_exit_tip = {
		1192061,
		137,
		true
	},
	island_agora_exit_and_unsave = {
		1192198,
		104,
		true
	},
	island_agora_exit_and_save = {
		1192302,
		102,
		true
	},
	island_agora_no_pos_place = {
		1192404,
		121,
		true
	},
	island_agora_pave_tip = {
		1192525,
		110,
		true
	},
	island_enter_island_ban = {
		1192635,
		103,
		true
	},
	island_order_not_get_award = {
		1192738,
		113,
		true
	},
	island_order_cant_replace = {
		1192851,
		113,
		true
	},
	island_rename_tip = {
		1192964,
		134,
		true
	},
	island_rename_confirm = {
		1193098,
		126,
		true
	},
	island_bag_max_level = {
		1193224,
		102,
		true
	},
	island_bag_uprade_success = {
		1193326,
		105,
		true
	},
	island_agora_save_success = {
		1193431,
		108,
		true
	},
	island_agora_max_level = {
		1193539,
		104,
		true
	},
	island_white_list_full = {
		1193643,
		109,
		true
	},
	island_black_list_full = {
		1193752,
		109,
		true
	},
	island_inviteCode_refresh = {
		1193861,
		131,
		true
	},
	island_give_gift_success = {
		1193992,
		99,
		true
	},
	island_get_git_tip = {
		1194091,
		127,
		true
	},
	island_get_git_cnt_tip = {
		1194218,
		118,
		true
	},
	island_share_gift_success = {
		1194336,
		102,
		true
	},
	island_invitation_gift_success = {
		1194438,
		138,
		true
	},
	island_dectect_mode3x3 = {
		1194576,
		105,
		true
	},
	island_dectect_mode1x1 = {
		1194681,
		108,
		true
	},
	island_ship_buff_cover = {
		1194789,
		161,
		true
	},
	island_ship_buff_cover_1 = {
		1194950,
		163,
		true
	},
	island_ship_buff_cover_2 = {
		1195113,
		154,
		true
	},
	island_ship_buff_cover_3 = {
		1195267,
		154,
		true
	},
	island_log_visit = {
		1195421,
		104,
		true
	},
	island_log_exit = {
		1195525,
		100,
		true
	},
	island_log_gift = {
		1195625,
		116,
		true
	},
	island_item_type_res = {
		1195741,
		93,
		true
	},
	island_item_type_consume = {
		1195834,
		99,
		true
	},
	island_item_type_spe = {
		1195933,
		91,
		true
	},
	island_ship_attrName_1 = {
		1196024,
		91,
		true
	},
	island_ship_attrName_2 = {
		1196115,
		91,
		true
	},
	island_ship_attrName_3 = {
		1196206,
		91,
		true
	},
	island_ship_attrName_4 = {
		1196297,
		91,
		true
	},
	island_ship_attrName_5 = {
		1196388,
		91,
		true
	},
	island_ship_attrName_6 = {
		1196479,
		92,
		true
	},
	island_task_title = {
		1196571,
		97,
		true
	},
	island_task_title_en = {
		1196668,
		92,
		true
	},
	island_task_type_1 = {
		1196760,
		85,
		true
	},
	island_task_type_2 = {
		1196845,
		100,
		true
	},
	island_task_type_3 = {
		1196945,
		93,
		true
	},
	island_task_type_4 = {
		1197038,
		87,
		true
	},
	island_task_type_5 = {
		1197125,
		88,
		true
	},
	island_task_type_6 = {
		1197213,
		87,
		true
	},
	island_tech_type_1 = {
		1197300,
		97,
		true
	},
	island_default_name = {
		1197397,
		94,
		true
	},
	island_order_type_1 = {
		1197491,
		99,
		true
	},
	island_order_type_2 = {
		1197590,
		98,
		true
	},
	island_order_desc_1 = {
		1197688,
		148,
		true
	},
	island_order_desc_2 = {
		1197836,
		172,
		true
	},
	island_order_desc_3 = {
		1198008,
		173,
		true
	},
	island_order_difficulty_1 = {
		1198181,
		95,
		true
	},
	island_order_difficulty_2 = {
		1198276,
		93,
		true
	},
	island_order_difficulty_3 = {
		1198369,
		93,
		true
	},
	island_commander = {
		1198462,
		89,
		true
	},
	island_task_lefttime = {
		1198551,
		105,
		true
	},
	island_seek_game_tip = {
		1198656,
		117,
		true
	},
	island_item_transfer = {
		1198773,
		120,
		true
	},
	island_set_manifesto_success = {
		1198893,
		105,
		true
	},
	island_prosperity_level = {
		1198998,
		96,
		true
	},
	island_toast_status = {
		1199094,
		107,
		true
	},
	island_toast_level = {
		1199201,
		106,
		true
	},
	island_toast_ship = {
		1199307,
		107,
		true
	},
	island_lock_map_tip = {
		1199414,
		116,
		true
	},
	island_home_btn_cant_use = {
		1199530,
		127,
		true
	},
	island_item_overflow = {
		1199657,
		98,
		true
	},
	island_item_no_capacity = {
		1199755,
		104,
		true
	},
	island_ship_no_energy = {
		1199859,
		94,
		true
	},
	island_ship_working = {
		1199953,
		91,
		true
	},
	island_ship_level_limit = {
		1200044,
		98,
		true
	},
	island_ship_energy_limit = {
		1200142,
		97,
		true
	},
	island_click_close = {
		1200239,
		94,
		true
	},
	island_break_finish = {
		1200333,
		116,
		true
	},
	island_unlock_skill = {
		1200449,
		122,
		true
	},
	island_ship_title_info = {
		1200571,
		100,
		true
	},
	island_building_title_info = {
		1200671,
		102,
		true
	},
	island_word_effect = {
		1200773,
		89,
		true
	},
	island_word_dispatch = {
		1200862,
		95,
		true
	},
	island_word_working = {
		1200957,
		90,
		true
	},
	island_word_stop_work = {
		1201047,
		97,
		true
	},
	island_level_to_unlock = {
		1201144,
		113,
		true
	},
	island_select_product = {
		1201257,
		99,
		true
	},
	island_sub_product_cnt = {
		1201356,
		102,
		true
	},
	island_make_unlock_tip = {
		1201458,
		109,
		true
	},
	island_need_star = {
		1201567,
		109,
		true
	},
	island_need_star_1 = {
		1201676,
		105,
		true
	},
	island_select_ship = {
		1201781,
		98,
		true
	},
	island_select_ship_label_1 = {
		1201879,
		99,
		true
	},
	island_select_ship_overview = {
		1201978,
		100,
		true
	},
	island_select_ship_tip = {
		1202078,
		417,
		true
	},
	island_friend = {
		1202495,
		84,
		true
	},
	island_guild = {
		1202579,
		81,
		true
	},
	island_code = {
		1202660,
		85,
		true
	},
	island_search = {
		1202745,
		83,
		true
	},
	island_whiteList = {
		1202828,
		89,
		true
	},
	island_add_friend = {
		1202917,
		84,
		true
	},
	island_blackList = {
		1203001,
		89,
		true
	},
	island_settings = {
		1203090,
		87,
		true
	},
	island_settings_en = {
		1203177,
		90,
		true
	},
	island_btn_label_visit = {
		1203267,
		91,
		true
	},
	island_git_cnt_tip = {
		1203358,
		99,
		true
	},
	island_public_invitation = {
		1203457,
		101,
		true
	},
	island_onekey_invitation = {
		1203558,
		98,
		true
	},
	island_public_invitation_1 = {
		1203656,
		112,
		true
	},
	island_curr_visitor = {
		1203768,
		91,
		true
	},
	island_visitor_log = {
		1203859,
		91,
		true
	},
	island_kick_all = {
		1203950,
		87,
		true
	},
	island_close_visit = {
		1204037,
		94,
		true
	},
	island_curr_people_cnt = {
		1204131,
		95,
		true
	},
	island_close_access_state = {
		1204226,
		117,
		true
	},
	island_btn_label_remove = {
		1204343,
		93,
		true
	},
	island_btn_label_del = {
		1204436,
		90,
		true
	},
	island_btn_label_copy = {
		1204526,
		89,
		true
	},
	island_btn_label_more = {
		1204615,
		90,
		true
	},
	island_btn_label_invitation = {
		1204705,
		97,
		true
	},
	island_btn_label_invitation_already = {
		1204802,
		106,
		true
	},
	island_btn_label_online = {
		1204908,
		96,
		true
	},
	island_btn_label_kick = {
		1205004,
		89,
		true
	},
	island_btn_label_location = {
		1205093,
		107,
		true
	},
	island_black_list_tip = {
		1205200,
		128,
		true
	},
	island_white_list_tip = {
		1205328,
		162,
		true
	},
	island_input_code_tip = {
		1205490,
		95,
		true
	},
	island_input_code_tip_1 = {
		1205585,
		97,
		true
	},
	island_set_like = {
		1205682,
		94,
		true
	},
	island_input_code_erro = {
		1205776,
		106,
		true
	},
	island_code_exist = {
		1205882,
		106,
		true
	},
	island_like_title = {
		1205988,
		95,
		true
	},
	island_my_id = {
		1206083,
		85,
		true
	},
	island_input_my_id = {
		1206168,
		98,
		true
	},
	island_open_settings = {
		1206266,
		105,
		true
	},
	island_open_settings_tip1 = {
		1206371,
		134,
		true
	},
	island_open_settings_tip2 = {
		1206505,
		113,
		true
	},
	island_open_settings_tip3 = {
		1206618,
		409,
		true
	},
	island_code_refresh_cnt = {
		1207027,
		103,
		true
	},
	island_word_sort = {
		1207130,
		84,
		true
	},
	island_word_reset = {
		1207214,
		86,
		true
	},
	island_bag_title = {
		1207300,
		89,
		true
	},
	island_batch_covert = {
		1207389,
		96,
		true
	},
	island_total_price = {
		1207485,
		94,
		true
	},
	island_word_temp = {
		1207579,
		89,
		true
	},
	island_word_desc = {
		1207668,
		87,
		true
	},
	island_open_ship_tip = {
		1207755,
		132,
		true
	},
	island_bag_upgrade_tip = {
		1207887,
		111,
		true
	},
	island_bag_upgrade_req = {
		1207998,
		102,
		true
	},
	island_bag_upgrade_max_level = {
		1208100,
		110,
		true
	},
	island_bag_upgrade_capacity = {
		1208210,
		118,
		true
	},
	island_rename_title = {
		1208328,
		96,
		true
	},
	island_rename_input_tip = {
		1208424,
		104,
		true
	},
	island_rename_consutme_tip = {
		1208528,
		137,
		true
	},
	island_upgrade_preview = {
		1208665,
		102,
		true
	},
	island_upgrade_exp = {
		1208767,
		97,
		true
	},
	island_upgrade_res = {
		1208864,
		98,
		true
	},
	island_word_award = {
		1208962,
		88,
		true
	},
	island_word_unlock = {
		1209050,
		88,
		true
	},
	island_word_get = {
		1209138,
		85,
		true
	},
	island_prosperity_level_display = {
		1209223,
		121,
		true
	},
	island_prosperity_value_display = {
		1209344,
		115,
		true
	},
	island_rename_subtitle = {
		1209459,
		97,
		true
	},
	island_manage_title = {
		1209556,
		99,
		true
	},
	island_manage_sp_event = {
		1209655,
		100,
		true
	},
	island_manage_no_work = {
		1209755,
		92,
		true
	},
	island_manage_end_work = {
		1209847,
		95,
		true
	},
	island_manage_view = {
		1209942,
		89,
		true
	},
	island_manage_result = {
		1210031,
		96,
		true
	},
	island_manage_prepare = {
		1210127,
		95,
		true
	},
	island_manage_daily_cnt_tip = {
		1210222,
		99,
		true
	},
	island_manage_produce_tip = {
		1210321,
		120,
		true
	},
	island_manage_sel_worker = {
		1210441,
		100,
		true
	},
	island_manage_upgrade_worker_level = {
		1210541,
		128,
		true
	},
	island_manage_saleroom = {
		1210669,
		91,
		true
	},
	island_manage_capacity = {
		1210760,
		101,
		true
	},
	island_manage_skill_cant_use = {
		1210861,
		111,
		true
	},
	island_manage_predict_saleroom = {
		1210972,
		109,
		true
	},
	island_manage_cnt = {
		1211081,
		88,
		true
	},
	island_manage_addition = {
		1211169,
		95,
		true
	},
	island_manage_no_addition = {
		1211264,
		108,
		true
	},
	island_manage_auto_work = {
		1211372,
		98,
		true
	},
	island_manage_start_work = {
		1211470,
		98,
		true
	},
	island_manage_working = {
		1211568,
		92,
		true
	},
	island_manage_end_daily_work = {
		1211660,
		100,
		true
	},
	island_manage_attr_effect = {
		1211760,
		105,
		true
	},
	island_manage_need_ext = {
		1211865,
		96,
		true
	},
	island_manage_reach = {
		1211961,
		92,
		true
	},
	island_manage_slot = {
		1212053,
		92,
		true
	},
	island_manage_food_cnt = {
		1212145,
		99,
		true
	},
	island_manage_sale_ratio = {
		1212244,
		98,
		true
	},
	island_manage_worker_cnt = {
		1212342,
		93,
		true
	},
	island_manage_sale_daily = {
		1212435,
		99,
		true
	},
	island_manage_fake_price = {
		1212534,
		98,
		true
	},
	island_manage_real_price = {
		1212632,
		98,
		true
	},
	island_manage_result_1 = {
		1212730,
		97,
		true
	},
	island_manage_result_3 = {
		1212827,
		99,
		true
	},
	island_manage_word_cnt = {
		1212926,
		91,
		true
	},
	island_manage_shop_exp = {
		1213017,
		95,
		true
	},
	island_manage_help_tip = {
		1213112,
		417,
		true
	},
	island_manage_buff_tip = {
		1213529,
		190,
		true
	},
	island_word_go = {
		1213719,
		86,
		true
	},
	island_map_title = {
		1213805,
		90,
		true
	},
	island_label_furniture = {
		1213895,
		95,
		true
	},
	island_label_furniture_cnt = {
		1213990,
		96,
		true
	},
	island_label_furniture_capacity = {
		1214086,
		109,
		true
	},
	island_label_furniture_tip = {
		1214195,
		173,
		true
	},
	island_label_furniture_capacity_display = {
		1214368,
		124,
		true
	},
	island_label_furniture_exit = {
		1214492,
		97,
		true
	},
	island_label_furniture_save = {
		1214589,
		101,
		true
	},
	island_label_furniture_save_tip = {
		1214690,
		113,
		true
	},
	island_agora_extend = {
		1214803,
		89,
		true
	},
	island_agora_extend_consume = {
		1214892,
		110,
		true
	},
	island_agora_extend_capacity = {
		1215002,
		106,
		true
	},
	island_msg_info = {
		1215108,
		83,
		true
	},
	island_get_way = {
		1215191,
		88,
		true
	},
	island_own_cnt = {
		1215279,
		84,
		true
	},
	island_word_convert = {
		1215363,
		90,
		true
	},
	island_no_remind_today = {
		1215453,
		108,
		true
	},
	island_input_theme_name = {
		1215561,
		103,
		true
	},
	island_custom_theme_name = {
		1215664,
		103,
		true
	},
	island_custom_theme_name_tip = {
		1215767,
		120,
		true
	},
	island_skill_desc = {
		1215887,
		94,
		true
	},
	island_word_place = {
		1215981,
		86,
		true
	},
	island_word_turndown = {
		1216067,
		91,
		true
	},
	island_word_sbumit = {
		1216158,
		88,
		true
	},
	island_word_speedup = {
		1216246,
		91,
		true
	},
	island_order_cd_tip = {
		1216337,
		123,
		true
	},
	island_order_leftcnt_dispaly = {
		1216460,
		123,
		true
	},
	island_order_title = {
		1216583,
		94,
		true
	},
	island_order_difficulty = {
		1216677,
		105,
		true
	},
	island_order_leftCnt_tip = {
		1216782,
		108,
		true
	},
	island_order_get_label = {
		1216890,
		99,
		true
	},
	island_order_ship_working = {
		1216989,
		104,
		true
	},
	island_order_ship_end_work = {
		1217093,
		101,
		true
	},
	island_order_ship_worktime = {
		1217194,
		108,
		true
	},
	island_order_ship_unlock_tip = {
		1217302,
		123,
		true
	},
	island_order_ship_unlock_tip_2 = {
		1217425,
		101,
		true
	},
	island_order_ship_loadup_award = {
		1217526,
		110,
		true
	},
	island_order_ship_loadup = {
		1217636,
		94,
		true
	},
	island_order_ship_loadup_nores = {
		1217730,
		115,
		true
	},
	island_order_ship_page_req = {
		1217845,
		102,
		true
	},
	island_order_ship_page_award = {
		1217947,
		104,
		true
	},
	island_cancel_queue = {
		1218051,
		95,
		true
	},
	island_queue_display = {
		1218146,
		169,
		true
	},
	island_season_label = {
		1218315,
		94,
		true
	},
	island_first_season = {
		1218409,
		91,
		true
	},
	island_word_own = {
		1218500,
		88,
		true
	},
	island_ship_title1 = {
		1218588,
		95,
		true
	},
	island_ship_title2 = {
		1218683,
		95,
		true
	},
	island_ship_title3 = {
		1218778,
		93,
		true
	},
	island_ship_title4 = {
		1218871,
		98,
		true
	},
	island_ship_lock_attr_tip = {
		1218969,
		111,
		true
	},
	island_ship_unlock_limit_tip = {
		1219080,
		162,
		true
	},
	island_ship_breakout = {
		1219242,
		91,
		true
	},
	island_ship_breakout_consume = {
		1219333,
		97,
		true
	},
	island_ship_newskill_unlock = {
		1219430,
		104,
		true
	},
	island_word_give = {
		1219534,
		89,
		true
	},
	island_unlock_ship_skill_color = {
		1219623,
		133,
		true
	},
	island_dressup_tip = {
		1219756,
		144,
		true
	},
	island_dressup_titile = {
		1219900,
		92,
		true
	},
	island_dressup_tip_1 = {
		1219992,
		151,
		true
	},
	island_ship_energy = {
		1220143,
		90,
		true
	},
	island_ship_energy_full = {
		1220233,
		102,
		true
	},
	island_ship_energy_recoverytips = {
		1220335,
		110,
		true
	},
	island_word_ship_buff_desc = {
		1220445,
		97,
		true
	},
	island_word_ship_desc = {
		1220542,
		102,
		true
	},
	island_need_ship_level = {
		1220644,
		113,
		true
	},
	island_skill_consume_title = {
		1220757,
		103,
		true
	},
	island_select_ship_gift = {
		1220860,
		100,
		true
	},
	island_word_ship_enengy_recover = {
		1220960,
		111,
		true
	},
	island_word_ship_level_upgrade = {
		1221071,
		102,
		true
	},
	island_word_ship_level_upgrade_1 = {
		1221173,
		112,
		true
	},
	island_word_ship_rank = {
		1221285,
		97,
		true
	},
	island_task_open = {
		1221382,
		89,
		true
	},
	island_task_target = {
		1221471,
		89,
		true
	},
	island_task_award = {
		1221560,
		88,
		true
	},
	island_task_tracking = {
		1221648,
		90,
		true
	},
	island_task_tracked = {
		1221738,
		91,
		true
	},
	island_dev_level = {
		1221829,
		97,
		true
	},
	island_dev_level_tip = {
		1221926,
		194,
		true
	},
	island_invite_title = {
		1222120,
		110,
		true
	},
	island_technology_title = {
		1222230,
		106,
		true
	},
	island_tech_noauthority = {
		1222336,
		107,
		true
	},
	island_tech_unlock_need = {
		1222443,
		104,
		true
	},
	island_tech_unlock_dev = {
		1222547,
		101,
		true
	},
	island_tech_dev_start = {
		1222648,
		99,
		true
	},
	island_tech_dev_starting = {
		1222747,
		99,
		true
	},
	island_tech_dev_success = {
		1222846,
		104,
		true
	},
	island_tech_dev_finish = {
		1222950,
		96,
		true
	},
	island_tech_dev_finish_1 = {
		1223046,
		105,
		true
	},
	island_tech_dev_cost = {
		1223151,
		97,
		true
	},
	island_tech_detail_desctitle = {
		1223248,
		101,
		true
	},
	island_tech_detail_unlocktitle = {
		1223349,
		111,
		true
	},
	island_tech_nodev = {
		1223460,
		92,
		true
	},
	island_tech_can_get = {
		1223552,
		92,
		true
	},
	island_get_item_tip = {
		1223644,
		97,
		true
	},
	island_add_temp_bag = {
		1223741,
		146,
		true
	},
	island_buff_lasttime = {
		1223887,
		97,
		true
	},
	island_visit_off = {
		1223984,
		83,
		true
	},
	island_visit_on = {
		1224067,
		81,
		true
	},
	island_tech_unlock_tip = {
		1224148,
		116,
		true
	},
	island_tech_unlock_tip0 = {
		1224264,
		108,
		true
	},
	island_tech_unlock_tip1 = {
		1224372,
		116,
		true
	},
	island_tech_unlock_tip2 = {
		1224488,
		115,
		true
	},
	island_tech_unlock_tip3 = {
		1224603,
		121,
		true
	},
	island_tech_no_slot = {
		1224724,
		110,
		true
	},
	island_tech_lock = {
		1224834,
		86,
		true
	},
	island_tech_empty = {
		1224920,
		91,
		true
	},
	island_submit_order_cd_tip = {
		1225011,
		112,
		true
	},
	island_friend_add = {
		1225123,
		84,
		true
	},
	island_friend_agree = {
		1225207,
		89,
		true
	},
	island_friend_refuse = {
		1225296,
		90,
		true
	},
	island_friend_refuse_all = {
		1225386,
		98,
		true
	},
	island_request = {
		1225484,
		85,
		true
	},
	island_post_manage = {
		1225569,
		92,
		true
	},
	island_post_produce = {
		1225661,
		93,
		true
	},
	island_post_operate = {
		1225754,
		93,
		true
	},
	island_post_acceptable = {
		1225847,
		95,
		true
	},
	island_post_vacant = {
		1225942,
		97,
		true
	},
	island_production_selected_character = {
		1226039,
		106,
		true
	},
	island_production_collect = {
		1226145,
		96,
		true
	},
	island_production_selected_item = {
		1226241,
		110,
		true
	},
	island_production_byproduct = {
		1226351,
		111,
		true
	},
	island_production_start = {
		1226462,
		97,
		true
	},
	island_production_finish = {
		1226559,
		101,
		true
	},
	island_production_additional = {
		1226660,
		108,
		true
	},
	island_production_count = {
		1226768,
		103,
		true
	},
	island_production_character_info = {
		1226871,
		113,
		true
	},
	island_production_selected_tip1 = {
		1226984,
		132,
		true
	},
	island_production_selected_tip2 = {
		1227116,
		113,
		true
	},
	island_production_hold = {
		1227229,
		95,
		true
	},
	island_production_log_recover = {
		1227324,
		160,
		true
	},
	island_production_plantable = {
		1227484,
		100,
		true
	},
	island_production_being_planted = {
		1227584,
		122,
		true
	},
	island_production_cost_notenough = {
		1227706,
		131,
		true
	},
	island_production_manually_cancel = {
		1227837,
		183,
		true
	},
	island_production_harvestable = {
		1228020,
		104,
		true
	},
	island_production_seeds_notenough = {
		1228124,
		116,
		true
	},
	island_production_seeds_empty = {
		1228240,
		141,
		true
	},
	island_production_tip = {
		1228381,
		93,
		true
	},
	island_production_speed_addition1 = {
		1228474,
		127,
		true
	},
	island_production_speed_addition2 = {
		1228601,
		109,
		true
	},
	island_production_speed_addition3 = {
		1228710,
		108,
		true
	},
	island_production_speed_tip1 = {
		1228818,
		139,
		true
	},
	island_production_speed_tip2 = {
		1228957,
		115,
		true
	},
	island_order_ship_page_onekey_loadup = {
		1229072,
		126,
		true
	},
	agora_belong_theme = {
		1229198,
		91,
		true
	},
	agora_belong_theme_none = {
		1229289,
		95,
		true
	},
	island_achievement_title = {
		1229384,
		107,
		true
	},
	island_achv_total = {
		1229491,
		103,
		true
	},
	island_achv_finish_tip = {
		1229594,
		113,
		true
	},
	island_card_edit_name = {
		1229707,
		98,
		true
	},
	island_card_edit_word = {
		1229805,
		100,
		true
	},
	island_card_default_word = {
		1229905,
		126,
		true
	},
	island_card_view_detaills = {
		1230031,
		105,
		true
	},
	island_card_close = {
		1230136,
		93,
		true
	},
	island_card_choose_photo = {
		1230229,
		111,
		true
	},
	island_card_word_title = {
		1230340,
		101,
		true
	},
	island_card_label_list = {
		1230441,
		104,
		true
	},
	island_card_choose_achievement = {
		1230545,
		108,
		true
	},
	island_card_edit_label = {
		1230653,
		101,
		true
	},
	island_card_choose_label = {
		1230754,
		103,
		true
	},
	island_card_like_done = {
		1230857,
		118,
		true
	},
	island_card_label_done = {
		1230975,
		126,
		true
	},
	island_card_no_achv_self = {
		1231101,
		101,
		true
	},
	island_card_no_achv_other = {
		1231202,
		106,
		true
	},
	island_leave = {
		1231308,
		82,
		true
	},
	island_repeat_vip = {
		1231390,
		120,
		true
	},
	island_repeat_blacklist = {
		1231510,
		126,
		true
	},
	island_chat_settings = {
		1231636,
		97,
		true
	},
	island_card_no_label = {
		1231733,
		91,
		true
	},
	ship_gift = {
		1231824,
		78,
		true
	},
	ship_gift_cnt = {
		1231902,
		84,
		true
	},
	ship_gift2 = {
		1231986,
		78,
		true
	},
	shipyard_gift_exceed = {
		1232064,
		151,
		true
	},
	shipyard_gift_non_existent = {
		1232215,
		106,
		true
	},
	shipyard_favorability_exceed = {
		1232321,
		144,
		true
	},
	shipyard_favorability_threshold = {
		1232465,
		177,
		true
	},
	shipyard_favorability_max = {
		1232642,
		121,
		true
	},
	island_activity_decorative_word = {
		1232763,
		108,
		true
	},
	island_no_activity = {
		1232871,
		101,
		true
	},
	island_spoperation_level_2509_1 = {
		1232972,
		134,
		true
	},
	island_spoperation_tip_2509_1 = {
		1233106,
		341,
		true
	},
	island_spoperation_tip_2509_2 = {
		1233447,
		206,
		true
	},
	island_spoperation_tip_2509_3 = {
		1233653,
		254,
		true
	},
	island_spoperation_btn_2509_1 = {
		1233907,
		116,
		true
	},
	island_spoperation_btn_2509_2 = {
		1234023,
		118,
		true
	},
	island_spoperation_btn_2509_3 = {
		1234141,
		106,
		true
	},
	island_spoperation_item_2509_1 = {
		1234247,
		114,
		true
	},
	island_spoperation_item_2509_2 = {
		1234361,
		106,
		true
	},
	island_spoperation_item_2509_3 = {
		1234467,
		101,
		true
	},
	island_spoperation_item_2509_4 = {
		1234568,
		103,
		true
	},
	island_follow_success = {
		1234671,
		93,
		true
	},
	island_cancel_follow_success = {
		1234764,
		100,
		true
	},
	island_follower_cnt_max = {
		1234864,
		122,
		true
	},
	island_cancel_follow_tip = {
		1234986,
		141,
		true
	},
	island_follower_state_no_normal = {
		1235127,
		124,
		true
	},
	island_follow_btn_State_usable = {
		1235251,
		108,
		true
	},
	island_follow_btn_State_cancel = {
		1235359,
		102,
		true
	},
	island_follow_btn_State_disable = {
		1235461,
		99,
		true
	},
	island_draw_tab = {
		1235560,
		97,
		true
	},
	island_draw_tab_en = {
		1235657,
		100,
		true
	},
	island_draw_last = {
		1235757,
		90,
		true
	},
	island_draw_null = {
		1235847,
		88,
		true
	},
	island_draw_num = {
		1235935,
		84,
		true
	},
	island_draw_lottery = {
		1236019,
		87,
		true
	},
	island_draw_pick = {
		1236106,
		87,
		true
	},
	island_draw_reward = {
		1236193,
		94,
		true
	},
	island_draw_time = {
		1236287,
		94,
		true
	},
	island_draw_time_1 = {
		1236381,
		93,
		true
	},
	island_draw_S_order_title = {
		1236474,
		102,
		true
	},
	island_draw_S_order = {
		1236576,
		118,
		true
	},
	island_draw_S = {
		1236694,
		84,
		true
	},
	island_draw_A = {
		1236778,
		84,
		true
	},
	island_draw_B = {
		1236862,
		84,
		true
	},
	island_draw_C = {
		1236946,
		84,
		true
	},
	island_draw_get = {
		1237030,
		87,
		true
	},
	island_draw_ready = {
		1237117,
		123,
		true
	},
	island_draw_float = {
		1237240,
		100,
		true
	},
	island_draw_choice_title = {
		1237340,
		95,
		true
	},
	island_draw_choice = {
		1237435,
		92,
		true
	},
	island_draw_sort = {
		1237527,
		106,
		true
	},
	island_draw_tip1 = {
		1237633,
		119,
		true
	},
	island_draw_tip2 = {
		1237752,
		121,
		true
	},
	island_draw_tip3 = {
		1237873,
		114,
		true
	},
	island_draw_tip4 = {
		1237987,
		128,
		true
	},
	island_freight_btn_locked = {
		1238115,
		100,
		true
	},
	island_freight_btn_receive = {
		1238215,
		100,
		true
	},
	island_freight_btn_idle = {
		1238315,
		105,
		true
	},
	island_ticket_shop = {
		1238420,
		88,
		true
	},
	island_ticket_remain_time = {
		1238508,
		98,
		true
	},
	island_ticket_auto_select = {
		1238606,
		100,
		true
	},
	island_ticket_use = {
		1238706,
		100,
		true
	},
	island_ticket_view = {
		1238806,
		90,
		true
	},
	island_ticket_storage_title = {
		1238896,
		106,
		true
	},
	island_ticket_sort_valid = {
		1239002,
		100,
		true
	},
	island_ticket_sort_speedup = {
		1239102,
		98,
		true
	},
	island_ticket_completed_quantity = {
		1239200,
		115,
		true
	},
	island_ticket_nearing_expiration = {
		1239315,
		108,
		true
	},
	island_ticket_expiration_tip1 = {
		1239423,
		144,
		true
	},
	island_ticket_expiration_tip2 = {
		1239567,
		137,
		true
	},
	island_ticket_finished = {
		1239704,
		94,
		true
	},
	island_ticket_expired = {
		1239798,
		92,
		true
	},
	island_use_ticket_success = {
		1239890,
		106,
		true
	},
	island_sure_ticket_overflow = {
		1239996,
		172,
		true
	},
	island_ticket_expired_day = {
		1240168,
		109,
		true
	},
	island_dress_replace_tip = {
		1240277,
		156,
		true
	},
	island_activity_expired = {
		1240433,
		102,
		true
	},
	island_guide = {
		1240535,
		86,
		true
	},
	island_guide_help = {
		1240621,
		891,
		true
	},
	island_guide_help_npc = {
		1241512,
		389,
		true
	},
	island_guide_help_item = {
		1241901,
		646,
		true
	},
	island_guide_character_help = {
		1242547,
		95,
		true
	},
	island_guide_en = {
		1242642,
		89,
		true
	},
	island_guide_character = {
		1242731,
		96,
		true
	},
	island_guide_character_en = {
		1242827,
		99,
		true
	},
	island_guide_npc = {
		1242926,
		103,
		true
	},
	island_guide_npc_en = {
		1243029,
		106,
		true
	},
	island_guide_item = {
		1243135,
		90,
		true
	},
	island_guide_item_en = {
		1243225,
		93,
		true
	},
	island_guide_collectionpoint = {
		1243318,
		113,
		true
	},
	island_get_collect_point_success = {
		1243431,
		124,
		true
	},
	island_guide_active = {
		1243555,
		93,
		true
	},
	island_book_collection_award_title = {
		1243648,
		119,
		true
	},
	island_book_award_title = {
		1243767,
		99,
		true
	},
	island_guide_do_active = {
		1243866,
		92,
		true
	},
	island_guide_lock_desc = {
		1243958,
		97,
		true
	},
	island_gift_entrance = {
		1244055,
		96,
		true
	},
	island_sign_text = {
		1244151,
		101,
		true
	},
	island_3Dshop_chara_set = {
		1244252,
		108,
		true
	},
	island_3Dshop_chara_choose = {
		1244360,
		106,
		true
	},
	island_3Dshop_res_have = {
		1244466,
		117,
		true
	},
	island_3Dshop_time_close = {
		1244583,
		114,
		true
	},
	island_3Dshop_time_refresh = {
		1244697,
		105,
		true
	},
	island_3Dshop_refresh_limit = {
		1244802,
		119,
		true
	},
	island_3Dshop_have = {
		1244921,
		88,
		true
	},
	island_3Dshop_time_unlock = {
		1245009,
		102,
		true
	},
	island_3Dshop_buy_no = {
		1245111,
		97,
		true
	},
	island_3Dshop_last = {
		1245208,
		97,
		true
	},
	island_3Dshop_close = {
		1245305,
		106,
		true
	},
	island_3Dshop_no_have = {
		1245411,
		95,
		true
	},
	island_3Dshop_goods_time = {
		1245506,
		102,
		true
	},
	island_3Dshop_clothes_jump = {
		1245608,
		131,
		true
	},
	island_3Dshop_buy_confirm = {
		1245739,
		92,
		true
	},
	island_3Dshop_buy = {
		1245831,
		84,
		true
	},
	island_3Dshop_buy_tip0 = {
		1245915,
		92,
		true
	},
	island_3Dshop_buy_return = {
		1246007,
		94,
		true
	},
	island_3Dshop_buy_price = {
		1246101,
		92,
		true
	},
	island_3Dshop_buy_have = {
		1246193,
		91,
		true
	},
	island_3Dshop_bag_max = {
		1246284,
		142,
		true
	},
	island_3Dshop_lack_gold = {
		1246426,
		115,
		true
	},
	island_3Dshop_lack_gem = {
		1246541,
		104,
		true
	},
	island_3Dshop_lack_res = {
		1246645,
		116,
		true
	},
	island_photo_fur_lock = {
		1246761,
		121,
		true
	},
	graphi_api_switch_opengl = {
		1246882,
		296,
		true
	},
	graphi_api_switch_vulkan = {
		1247178,
		254,
		true
	},
	["3ddorm_beach_slide_tip1"] = {
		1247432,
		92,
		true
	},
	["3ddorm_beach_slide_tip2"] = {
		1247524,
		103,
		true
	},
	["3ddorm_beach_slide_tip3"] = {
		1247627,
		92,
		true
	},
	["3ddorm_beach_slide_tip4"] = {
		1247719,
		103,
		true
	},
	["3ddorm_beach_slide_tip5"] = {
		1247822,
		102,
		true
	},
	["3ddorm_beach_slide_tip6"] = {
		1247924,
		104,
		true
	},
	["3ddorm_beach_slide_tip7"] = {
		1248028,
		98,
		true
	},
	dorm3d_shop_tag7 = {
		1248126,
		167,
		true
	},
	grapihcs3d_setting_global_illumination = {
		1248293,
		126,
		true
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1248419,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1248536,
		120,
		true
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1248656,
		118,
		true
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1248774,
		123,
		true
	},
	grapihcs3d_setting_bloom_intensity = {
		1248897,
		113,
		true
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1249010,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1249113,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1249216,
		106,
		true
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1249322,
		104,
		true
	},
	grapihcs3d_setting_flare = {
		1249426,
		98,
		true
	},
	Outpost_20250904_Sidebar4 = {
		1249524,
		101,
		true
	},
	Outpost_20250904_Sidebar5 = {
		1249625,
		96,
		true
	},
	Outpost_20250904_Title1 = {
		1249721,
		99,
		true
	},
	Outpost_20250904_Title2 = {
		1249820,
		99,
		true
	},
	Outpost_20250904_Progress = {
		1249919,
		97,
		true
	},
	outpost_20250904_Sidebar4 = {
		1250016,
		101,
		true
	},
	outpost_20250904_Sidebar5 = {
		1250117,
		96,
		true
	},
	outpost_20250904_Title1 = {
		1250213,
		92,
		true
	},
	outpost_20250904_Title2 = {
		1250305,
		92,
		true
	},
	ninja_buff_name1 = {
		1250397,
		102,
		true
	},
	ninja_buff_name2 = {
		1250499,
		99,
		true
	},
	ninja_buff_name3 = {
		1250598,
		98,
		true
	},
	ninja_buff_name4 = {
		1250696,
		97,
		true
	},
	ninja_buff_name5 = {
		1250793,
		91,
		true
	},
	ninja_buff_name6 = {
		1250884,
		93,
		true
	},
	ninja_buff_name7 = {
		1250977,
		106,
		true
	},
	ninja_buff_name8 = {
		1251083,
		98,
		true
	},
	ninja_buff_name9 = {
		1251181,
		102,
		true
	},
	ninja_buff_name10 = {
		1251283,
		101,
		true
	},
	ninja_buff_effect1 = {
		1251384,
		114,
		true
	},
	ninja_buff_effect2 = {
		1251498,
		113,
		true
	},
	ninja_buff_effect3 = {
		1251611,
		95,
		true
	},
	ninja_buff_effect4 = {
		1251706,
		103,
		true
	},
	ninja_buff_effect5 = {
		1251809,
		132,
		true
	},
	ninja_buff_effect6 = {
		1251941,
		112,
		true
	},
	ninja_buff_effect7 = {
		1252053,
		106,
		true
	},
	ninja_buff_effect8 = {
		1252159,
		107,
		true
	},
	ninja_buff_effect9 = {
		1252266,
		107,
		true
	},
	ninja_buff_effect10 = {
		1252373,
		132,
		true
	},
	activity_ninjia_main_title = {
		1252505,
		95,
		true
	},
	activity_ninjia_main_title_en = {
		1252600,
		98,
		true
	},
	activity_ninjia_main_sheet1 = {
		1252698,
		103,
		true
	},
	activity_ninjia_main_sheet2 = {
		1252801,
		102,
		true
	},
	activity_ninjia_main_sheet3 = {
		1252903,
		101,
		true
	},
	activity_ninjia_main_sheet4 = {
		1253004,
		99,
		true
	},
	activity_return_reward_pt = {
		1253103,
		106,
		true
	},
	outpost_20250904_Sidebar1 = {
		1253209,
		99,
		true
	},
	outpost_20250904_Sidebar2 = {
		1253308,
		98,
		true
	},
	outpost_20250904_Sidebar3 = {
		1253406,
		100,
		true
	},
	anniversary_eight_main_page_desc = {
		1253506,
		319,
		true
	},
	eighth_tip_spring = {
		1253825,
		289,
		true
	},
	eighth_spring_cost = {
		1254114,
		183,
		true
	},
	eighth_spring_not_enough = {
		1254297,
		113,
		true
	},
	ninja_game_helper = {
		1254410,
		1822,
		true
	},
	ninja_game_citylevel = {
		1256232,
		99,
		true
	},
	ninja_game_wave = {
		1256331,
		91,
		true
	},
	ninja_game_current_section = {
		1256422,
		114,
		true
	},
	ninja_game_buildcost = {
		1256536,
		95,
		true
	},
	ninja_game_allycost = {
		1256631,
		99,
		true
	},
	ninja_game_citydmg = {
		1256730,
		98,
		true
	},
	ninja_game_allydmg = {
		1256828,
		95,
		true
	},
	ninja_game_dps = {
		1256923,
		96,
		true
	},
	ninja_game_time = {
		1257019,
		93,
		true
	},
	ninja_game_income = {
		1257112,
		90,
		true
	},
	ninja_game_buffeffect = {
		1257202,
		97,
		true
	},
	ninja_game_buffcost = {
		1257299,
		96,
		true
	},
	ninja_game_levelblock = {
		1257395,
		107,
		true
	},
	ninja_game_storydialog = {
		1257502,
		135,
		true
	},
	ninja_game_update_failed = {
		1257637,
		166,
		true
	},
	ninja_game_ptcount = {
		1257803,
		92,
		true
	},
	ninja_game_cant_pickup = {
		1257895,
		108,
		true
	},
	ninja_game_booktip = {
		1258003,
		164,
		true
	},
	island_no_position_to_reponse_action = {
		1258167,
		178,
		true
	},
	island_position_cant_play_cp_action = {
		1258345,
		177,
		true
	},
	island_position_cant_response_cp_action = {
		1258522,
		192,
		true
	},
	island_card_no_achieve_tip = {
		1258714,
		115,
		true
	},
	island_card_no_label_tip = {
		1258829,
		126,
		true
	},
	gift_giving_prefer = {
		1258955,
		106,
		true
	},
	gift_giving_dislike = {
		1259061,
		109,
		true
	},
	dorm3d_publicroom_unlock = {
		1259170,
		126,
		true
	},
	dorm3d_dafeng_table = {
		1259296,
		90,
		true
	},
	dorm3d_dafeng_chair = {
		1259386,
		94,
		true
	},
	dorm3d_dafeng_bed = {
		1259480,
		88,
		true
	},
	island_draw_help = {
		1259568,
		1626,
		true
	},
	island_dress_initial_makesure = {
		1261194,
		101,
		true
	},
	island_shop_lock_tip = {
		1261295,
		115,
		true
	},
	island_agora_no_size = {
		1261410,
		107,
		true
	},
	island_combo_unlock = {
		1261517,
		113,
		true
	},
	island_additional_production_tip1 = {
		1261630,
		113,
		true
	},
	island_additional_production_tip2 = {
		1261743,
		153,
		true
	},
	island_manage_stock_out = {
		1261896,
		118,
		true
	},
	island_manage_item_select = {
		1262014,
		102,
		true
	},
	island_combo_produced = {
		1262116,
		89,
		true
	},
	island_combo_produced_times = {
		1262205,
		101,
		true
	},
	island_agora_no_interact_point = {
		1262306,
		124,
		true
	},
	island_reward_tip = {
		1262430,
		87,
		true
	},
	island_commontips_close = {
		1262517,
		110,
		true
	},
	world_inventory_tip = {
		1262627,
		108,
		true
	},
	island_setmeal_title = {
		1262735,
		95,
		true
	},
	island_setmeal_benifit_title = {
		1262830,
		102,
		true
	},
	island_shipselect_confirm = {
		1262932,
		97,
		true
	},
	island_dresscolorunlock_tips = {
		1263029,
		107,
		true
	},
	island_dresscolorunlock = {
		1263136,
		93,
		true
	},
	danmachi_main_sheet1 = {
		1263229,
		94,
		true
	},
	danmachi_main_sheet2 = {
		1263323,
		90,
		true
	},
	danmachi_main_sheet3 = {
		1263413,
		92,
		true
	},
	danmachi_main_sheet4 = {
		1263505,
		89,
		true
	},
	danmachi_main_sheet5 = {
		1263594,
		95,
		true
	},
	danmachi_main_time = {
		1263689,
		97,
		true
	},
	danmachi_award_1 = {
		1263786,
		88,
		true
	},
	danmachi_award_2 = {
		1263874,
		89,
		true
	},
	danmachi_award_3 = {
		1263963,
		90,
		true
	},
	danmachi_award_4 = {
		1264053,
		88,
		true
	},
	danmachi_award_name1 = {
		1264141,
		90,
		true
	},
	danmachi_award_name2 = {
		1264231,
		92,
		true
	},
	danmachi_award_get = {
		1264323,
		90,
		true
	},
	danmachi_award_unget = {
		1264413,
		94,
		true
	},
	dorm3d_touch2 = {
		1264507,
		87,
		true
	},
	dorm3d_furnitrue_type_special = {
		1264594,
		102,
		true
	},
	island_helpbtn_order = {
		1264696,
		1169,
		true
	},
	island_helpbtn_commission = {
		1265865,
		891,
		true
	},
	island_helpbtn_speedup = {
		1266756,
		588,
		true
	},
	island_helpbtn_card = {
		1267344,
		751,
		true
	},
	island_helpbtn_technology = {
		1268095,
		1018,
		true
	},
	island_shiporder_refresh_tip1 = {
		1269113,
		153,
		true
	},
	island_shiporder_refresh_tip2 = {
		1269266,
		137,
		true
	},
	island_shiporder_refresh_preparing = {
		1269403,
		123,
		true
	},
	island_information_tech = {
		1269526,
		108,
		true
	},
	dorm3d_shop_tag8 = {
		1269634,
		105,
		true
	},
	island_chara_attr_help = {
		1269739,
		733,
		true
	},
	fengfanV3_20251023_Sidebar1 = {
		1270472,
		102,
		true
	},
	fengfanV3_20251023_Sidebar2 = {
		1270574,
		101,
		true
	},
	fengfanV3_20251023_Sidebar3 = {
		1270675,
		102,
		true
	},
	fengfanV3_20251023_jinianshouce = {
		1270777,
		107,
		true
	},
	island_selectall = {
		1270884,
		83,
		true
	},
	island_quickselect_tip = {
		1270967,
		148,
		true
	},
	search_equipment = {
		1271115,
		99,
		true
	},
	search_sp_equipment = {
		1271214,
		109,
		true
	},
	search_equipment_appearance = {
		1271323,
		115,
		true
	},
	meta_reproduce_btn = {
		1271438,
		222,
		true
	},
	meta_simulated_btn = {
		1271660,
		222,
		true
	},
	equip_enhancement_tip = {
		1271882,
		107,
		true
	},
	equip_enhancement_lv1 = {
		1271989,
		95,
		true
	},
	equip_enhancement_lvx = {
		1272084,
		99,
		true
	},
	equip_enhancement_finish = {
		1272183,
		96,
		true
	},
	equip_enhancement_lv = {
		1272279,
		86,
		true
	},
	equip_enhancement_title = {
		1272365,
		94,
		true
	},
	equip_enhancement_required = {
		1272459,
		107,
		true
	},
	shop_sell_ended = {
		1272566,
		90,
		true
	},
	island_taskjump_systemnoopen_tips = {
		1272656,
		137,
		true
	},
	island_taskjump_placenoopen_tips = {
		1272793,
		137,
		true
	},
	island_ship_order_toggle_label_award = {
		1272930,
		107,
		true
	},
	island_ship_order_toggle_label_request = {
		1273037,
		106,
		true
	},
	island_ship_order_delegate_auto_refresh_label = {
		1273143,
		153,
		true
	},
	island_ship_order_delegate_auto_refresh_time = {
		1273296,
		141,
		true
	},
	island_order_ship_finish_cnt = {
		1273437,
		108,
		true
	},
	island_order_ship_sel_delegate_label = {
		1273545,
		121,
		true
	},
	island_order_ship_finish_cnt_not_enough = {
		1273666,
		110,
		true
	},
	island_order_ship_reset_all = {
		1273776,
		134,
		true
	},
	island_order_ship_exchange_tip = {
		1273910,
		140,
		true
	},
	island_order_ship_btn_replace = {
		1274050,
		104,
		true
	},
	island_order_ship_exchange_tip_2 = {
		1274154,
		142,
		true
	},
	island_order_ship_exchange_tip_1 = {
		1274296,
		251,
		true
	},
	island_urgent_notice = {
		1274547,
		2711,
		true
	},
	general_activity_side_bar1 = {
		1277258,
		106,
		true
	},
	general_activity_side_bar2 = {
		1277364,
		113,
		true
	},
	general_activity_side_bar3 = {
		1277477,
		108,
		true
	},
	general_activity_side_bar4 = {
		1277585,
		111,
		true
	},
	black5_bundle_desc = {
		1277696,
		128,
		true
	},
	black5_bundle_purchased = {
		1277824,
		96,
		true
	},
	black5_bundle_tip = {
		1277920,
		104,
		true
	},
	black5_bundle_buy_all = {
		1278024,
		97,
		true
	},
	black5_bundle_popup = {
		1278121,
		173,
		true
	},
	black5_bundle_receive = {
		1278294,
		96,
		true
	},
	black5_bundle_button = {
		1278390,
		89,
		true
	},
	skinshop_on_sale_tip = {
		1278479,
		97,
		true
	},
	skinshop_on_sale_tip_2 = {
		1278576,
		103,
		true
	},
	blackfriday_cruise_task_tips = {
		1278679,
		101,
		true
	},
	blackfriday_cruise_task_unlock = {
		1278780,
		125,
		true
	},
	blackfriday_cruise_task_day = {
		1278905,
		97,
		true
	},
	blackfriday_battlepass_pay_acquire = {
		1279002,
		113,
		true
	},
	blackfriday_battlepass_pay_tip = {
		1279115,
		134,
		true
	},
	blackfriday_battlepass_complete = {
		1279249,
		144,
		true
	},
	blackfriday_cruise_phase_title = {
		1279393,
		99,
		true
	},
	blackfriday_cruise_title_1113 = {
		1279492,
		121,
		true
	},
	blackfriday_battlepass_main_time_title = {
		1279613,
		117,
		true
	},
	blackfriday_cruise_btn_pay = {
		1279730,
		110,
		true
	},
	blackfriday_cruise_btn_all = {
		1279840,
		101,
		true
	},
	blackfriday_battlepass_main_help_1113 = {
		1279941,
		2381,
		true
	},
	blackfriday_cruise_task_help_1113 = {
		1282322,
		702,
		true
	},
	shop_tag_control_tip = {
		1283024,
		107,
		true
	},
	blackfriday_battlepass_mission = {
		1283131,
		102,
		true
	},
	blackfriday_battlepass_rewards = {
		1283233,
		101,
		true
	},
	black5_bundle_help = {
		1283334,
		351,
		true
	},
	blackfriday_luckybag_164 = {
		1283685,
		305,
		true
	},
	blackfriday_luckybag_165 = {
		1283990,
		560,
		true
	},
	battlepass_main_tip_2512 = {
		1284550,
		270,
		true
	},
	battlepass_main_help_2512 = {
		1284820,
		2899,
		true
	},
	cruise_task_help_2512 = {
		1287719,
		1092,
		true
	},
	cruise_title_2512 = {
		1288811,
		102,
		true
	},
	DAL_stage_label_data = {
		1288913,
		96,
		true
	},
	DAL_stage_label_support = {
		1289009,
		101,
		true
	},
	DAL_stage_label_commander = {
		1289110,
		103,
		true
	},
	DAL_stage_label_analysis_2 = {
		1289213,
		107,
		true
	},
	DAL_stage_label_analysis_1 = {
		1289320,
		102,
		true
	},
	DAL_stage_finish_at = {
		1289422,
		92,
		true
	},
	activity_remain_time = {
		1289514,
		93,
		true
	},
	dal_main_sheet1 = {
		1289607,
		88,
		true
	},
	dal_main_sheet2 = {
		1289695,
		96,
		true
	},
	dal_main_sheet3 = {
		1289791,
		97,
		true
	},
	dal_main_sheet4 = {
		1289888,
		91,
		true
	},
	dal_main_sheet5 = {
		1289979,
		90,
		true
	},
	DAL_upgrade_ship = {
		1290069,
		95,
		true
	},
	DAL_upgrade_active = {
		1290164,
		89,
		true
	},
	dal_main_sheet1_en = {
		1290253,
		91,
		true
	},
	dal_main_sheet2_en = {
		1290344,
		91,
		true
	},
	dal_main_sheet3_en = {
		1290435,
		94,
		true
	},
	dal_main_sheet4_en = {
		1290529,
		94,
		true
	},
	dal_main_sheet5_en = {
		1290623,
		93,
		true
	},
	DAL_story_tip = {
		1290716,
		137,
		true
	},
	DAL_upgrade_program = {
		1290853,
		98,
		true
	},
	dal_story_tip_name_en_1 = {
		1290951,
		95,
		true
	},
	dal_story_tip_name_en_2 = {
		1291046,
		95,
		true
	},
	dal_story_tip_name_en_3 = {
		1291141,
		95,
		true
	},
	dal_story_tip_name_en_4 = {
		1291236,
		95,
		true
	},
	dal_story_tip_name_en_5 = {
		1291331,
		95,
		true
	},
	dal_story_tip_name_en_6 = {
		1291426,
		95,
		true
	},
	dal_story_tip1 = {
		1291521,
		107,
		true
	},
	dal_story_tip2 = {
		1291628,
		102,
		true
	},
	dal_story_tip3 = {
		1291730,
		86,
		true
	},
	dal_AwardPage_name_1 = {
		1291816,
		88,
		true
	},
	dal_AwardPage_name_2 = {
		1291904,
		90,
		true
	},
	dal_chapter_goto = {
		1291994,
		82,
		true
	},
	DAL_upgrade_unlock = {
		1292076,
		88,
		true
	},
	DAL_upgrade_not_enough = {
		1292164,
		154,
		true
	},
	dal_chapter_tip = {
		1292318,
		1939,
		true
	},
	dal_chapter_tip2 = {
		1294257,
		110,
		true
	},
	scenario_unlock_pt_require = {
		1294367,
		121,
		true
	},
	scenario_unlock = {
		1294488,
		104,
		true
	},
	vote_help_2025 = {
		1294592,
		5313,
		true
	},
	HelenaCoreActivity_title = {
		1299905,
		93,
		true
	},
	HelenaCoreActivity_title2 = {
		1299998,
		94,
		true
	},
	HelenaPTPage_title = {
		1300092,
		98,
		true
	},
	HelenaPTPage_title2 = {
		1300190,
		83,
		true
	},
	HelenaCoreActivity_subtitle_1 = {
		1300273,
		109,
		true
	},
	HelenaCoreActivity_subtitle_2 = {
		1300382,
		105,
		true
	},
	HelenaCoreActivity_subtitle_3 = {
		1300487,
		112,
		true
	},
	HelenaCoreActivity_subtitle_4 = {
		1300599,
		121,
		true
	},
	HelenaCoreActivity_subtitle_5 = {
		1300720,
		112,
		true
	},
	HelenaCoreActivity_subtitle_6 = {
		1300832,
		104,
		true
	},
	fate_unlock_icon_desc = {
		1300936,
		120,
		true
	},
	blueprint_exchange_fate_unlock = {
		1301056,
		162,
		true
	},
	blueprint_exchange_fate_unlock_over = {
		1301218,
		213,
		true
	},
	blueprint_lab_fate_lock = {
		1301431,
		133,
		true
	},
	blueprint_lab_fate_unlock = {
		1301564,
		137,
		true
	},
	blueprint_lab_exchange_fate_unlock = {
		1301701,
		166,
		true
	},
	skinstory_20251218 = {
		1301867,
		91,
		true
	},
	skinstory_20251225 = {
		1301958,
		92,
		true
	},
	change_skin_asmr_desc_1 = {
		1302050,
		145,
		true
	},
	change_skin_asmr_desc_2 = {
		1302195,
		134,
		true
	},
	dorm3d_aijier_table = {
		1302329,
		88,
		true
	},
	dorm3d_aijier_chair = {
		1302417,
		89,
		true
	},
	dorm3d_aijier_bed = {
		1302506,
		88,
		true
	},
	winterwish_20251225 = {
		1302594,
		95,
		true
	},
	winterwish_20251225_tip1 = {
		1302689,
		98,
		true
	},
	winterwish_20251225_tip2 = {
		1302787,
		99,
		true
	},
	battlepass_main_tip_2602 = {
		1302886,
		255,
		true
	},
	battlepass_main_help_2602 = {
		1303141,
		2897,
		true
	},
	cruise_task_help_2602 = {
		1306038,
		1092,
		true
	},
	cruise_title_2602 = {
		1307130,
		102,
		true
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1307232,
		220,
		true
	},
	island_survey_ui_1 = {
		1307452,
		82,
		true
	},
	island_survey_ui_2 = {
		1307534,
		82,
		true
	},
	island_survey_ui_award = {
		1307616,
		86,
		true
	},
	island_survey_ui_button = {
		1307702,
		87,
		true
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1307789,
		131,
		true
	},
	ANTTFFCoreActivity_title = {
		1307920,
		94,
		true
	},
	ANTTFFCoreActivity_title2 = {
		1308014,
		89,
		true
	},
	ANTTFFCoreActivityPtpage_title = {
		1308103,
		100,
		true
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1308203,
		95,
		true
	},
	submarine_support_oil_consume_tip = {
		1308298,
		177,
		true
	},
	SardiniaSPCoreActivityUI_title = {
		1308475,
		99,
		true
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1308574,
		113,
		true
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1308687,
		108,
		true
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1308795,
		331,
		true
	},
	SardiniaSPCoreActivityUI_unlock = {
		1309126,
		101,
		true
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1309227,
		190,
		true
	},
	SardiniaSPCoreActivityUI_help = {
		1309417,
		1388,
		true
	}
}
