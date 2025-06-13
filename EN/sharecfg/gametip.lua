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
		158,
		true
	},
	buildship_heavy_tip = {
		330906,
		131,
		true
	},
	buildship_light_tip = {
		331037,
		119,
		true
	},
	buildship_special_tip = {
		331156,
		137,
		true
	},
	Normalbuild_URexchange_help = {
		331293,
		615,
		true
	},
	Normalbuild_URexchange_text1 = {
		331908,
		103,
		true
	},
	Normalbuild_URexchange_text2 = {
		332011,
		97,
		true
	},
	Normalbuild_URexchange_text3 = {
		332108,
		103,
		true
	},
	Normalbuild_URexchange_text4 = {
		332211,
		100,
		true
	},
	Normalbuild_URexchange_warning1 = {
		332311,
		128,
		true
	},
	Normalbuild_URexchange_warning3 = {
		332439,
		207,
		true
	},
	Normalbuild_URexchange_confirm = {
		332646,
		121,
		true
	},
	open_skill_pos = {
		332767,
		236,
		true
	},
	open_skill_pos_discount = {
		333003,
		239,
		true
	},
	event_recommend_fail = {
		333242,
		124,
		true
	},
	newplayer_help_tip = {
		333366,
		988,
		true
	},
	newplayer_notice_1 = {
		334354,
		125,
		true
	},
	newplayer_notice_2 = {
		334479,
		125,
		true
	},
	newplayer_notice_3 = {
		334604,
		117,
		true
	},
	newplayer_notice_4 = {
		334721,
		121,
		true
	},
	newplayer_notice_5 = {
		334842,
		119,
		true
	},
	newplayer_notice_6 = {
		334961,
		171,
		true
	},
	newplayer_notice_7 = {
		335132,
		124,
		true
	},
	newplayer_notice_8 = {
		335256,
		149,
		true
	},
	tec_catchup_1 = {
		335405,
		85,
		true
	},
	tec_catchup_2 = {
		335490,
		85,
		true
	},
	tec_catchup_3 = {
		335575,
		85,
		true
	},
	tec_catchup_4 = {
		335660,
		85,
		true
	},
	tec_catchup_5 = {
		335745,
		85,
		true
	},
	tec_catchup_6 = {
		335830,
		85,
		true
	},
	tec_notice = {
		335915,
		124,
		true
	},
	tec_notice_not_open_tip = {
		336039,
		141,
		true
	},
	apply_permission_camera_tip1 = {
		336180,
		181,
		true
	},
	apply_permission_camera_tip2 = {
		336361,
		187,
		true
	},
	apply_permission_camera_tip3 = {
		336548,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		336725,
		163,
		true
	},
	apply_permission_record_audio_tip2 = {
		336888,
		197,
		true
	},
	apply_permission_record_audio_tip3 = {
		337085,
		183,
		true
	},
	nine_choose_one = {
		337268,
		269,
		true
	},
	help_commander_info = {
		337537,
		810,
		true
	},
	help_commander_play = {
		338347,
		810,
		true
	},
	help_commander_ability = {
		339157,
		813,
		true
	},
	story_skip_confirm = {
		339970,
		215,
		true
	},
	commander_ability_replace_warning = {
		340185,
		205,
		true
	},
	help_command_room = {
		340390,
		808,
		true
	},
	commander_build_rate_tip = {
		341198,
		154,
		true
	},
	help_activity_bossbattle = {
		341352,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		342392,
		141,
		true
	},
	commander_material_is_in_fleet_tip = {
		342533,
		167,
		true
	},
	commander_main_pos = {
		342700,
		93,
		true
	},
	commander_assistant_pos = {
		342793,
		96,
		true
	},
	comander_repalce_tip = {
		342889,
		200,
		true
	},
	commander_lock_tip = {
		343089,
		121,
		true
	},
	commander_is_in_battle = {
		343210,
		125,
		true
	},
	commander_rename_warning = {
		343335,
		143,
		true
	},
	commander_rename_coldtime_tip = {
		343478,
		154,
		true
	},
	commander_rename_success_tip = {
		343632,
		115,
		true
	},
	amercian_notice_1 = {
		343747,
		170,
		true
	},
	amercian_notice_2 = {
		343917,
		131,
		true
	},
	amercian_notice_3 = {
		344048,
		104,
		true
	},
	amercian_notice_4 = {
		344152,
		92,
		true
	},
	amercian_notice_5 = {
		344244,
		112,
		true
	},
	amercian_notice_6 = {
		344356,
		222,
		true
	},
	ranking_word_1 = {
		344578,
		89,
		true
	},
	ranking_word_2 = {
		344667,
		93,
		true
	},
	ranking_word_3 = {
		344760,
		91,
		true
	},
	ranking_word_4 = {
		344851,
		93,
		true
	},
	ranking_word_5 = {
		344944,
		82,
		true
	},
	ranking_word_6 = {
		345026,
		91,
		true
	},
	ranking_word_7 = {
		345117,
		90,
		true
	},
	ranking_word_8 = {
		345207,
		82,
		true
	},
	ranking_word_9 = {
		345289,
		83,
		true
	},
	ranking_word_10 = {
		345372,
		94,
		true
	},
	spece_illegal_tip = {
		345466,
		99,
		true
	},
	utaware_warmup_notice = {
		345565,
		902,
		true
	},
	utaware_formal_notice = {
		346467,
		648,
		true
	},
	npc_learn_skill_tip = {
		347115,
		250,
		true
	},
	npc_upgrade_max_level = {
		347365,
		147,
		true
	},
	npc_propse_tip = {
		347512,
		113,
		true
	},
	npc_strength_tip = {
		347625,
		206,
		true
	},
	npc_breakout_tip = {
		347831,
		210,
		true
	},
	word_chuansong = {
		348041,
		95,
		true
	},
	npc_evaluation_tip = {
		348136,
		145,
		true
	},
	map_event_skip = {
		348281,
		90,
		true
	},
	map_event_stop_tip = {
		348371,
		163,
		true
	},
	map_event_stop_battle_tip = {
		348534,
		172,
		true
	},
	map_event_stop_battle_tip_2 = {
		348706,
		151,
		true
	},
	map_event_stop_story_tip = {
		348857,
		167,
		true
	},
	map_event_save_nekone = {
		349024,
		136,
		true
	},
	map_event_save_rurutie = {
		349160,
		139,
		true
	},
	map_event_memory_collected = {
		349299,
		152,
		true
	},
	map_event_save_kizuna = {
		349451,
		140,
		true
	},
	five_choose_one = {
		349591,
		201,
		true
	},
	ship_preference_common = {
		349792,
		107,
		true
	},
	draw_big_luck_1 = {
		349899,
		116,
		true
	},
	draw_big_luck_2 = {
		350015,
		127,
		true
	},
	draw_big_luck_3 = {
		350142,
		131,
		true
	},
	draw_medium_luck_1 = {
		350273,
		124,
		true
	},
	draw_medium_luck_2 = {
		350397,
		122,
		true
	},
	draw_medium_luck_3 = {
		350519,
		133,
		true
	},
	draw_little_luck_1 = {
		350652,
		128,
		true
	},
	draw_little_luck_2 = {
		350780,
		124,
		true
	},
	draw_little_luck_3 = {
		350904,
		134,
		true
	},
	ship_preference_non = {
		351038,
		106,
		true
	},
	school_title_dajiangtang = {
		351144,
		101,
		true
	},
	school_title_zhihuimiao = {
		351245,
		95,
		true
	},
	school_title_shitang = {
		351340,
		92,
		true
	},
	school_title_xiaomaibu = {
		351432,
		95,
		true
	},
	school_title_shangdian = {
		351527,
		94,
		true
	},
	school_title_xueyuan = {
		351621,
		98,
		true
	},
	school_title_shoucang = {
		351719,
		95,
		true
	},
	school_title_xiaoyouxiting = {
		351814,
		96,
		true
	},
	tag_level_fighting = {
		351910,
		93,
		true
	},
	tag_level_oni = {
		352003,
		89,
		true
	},
	tag_level_bomb = {
		352092,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		352182,
		97,
		true
	},
	exit_backyard_exp_display = {
		352279,
		125,
		true
	},
	help_monopoly = {
		352404,
		1634,
		true
	},
	md5_error = {
		354038,
		120,
		true
	},
	world_boss_help = {
		354158,
		4695,
		true
	},
	world_boss_tip = {
		358853,
		193,
		true
	},
	world_boss_award_limit = {
		359046,
		157,
		true
	},
	backyard_is_loading = {
		359203,
		104,
		true
	},
	levelScene_loop_help_tip = {
		359307,
		2782,
		true
	},
	no_airspace_competition = {
		362089,
		104,
		true
	},
	air_supremacy_value = {
		362193,
		101,
		true
	},
	read_the_user_agreement = {
		362294,
		146,
		true
	},
	award_max_warning = {
		362440,
		175,
		true
	},
	sub_item_warning = {
		362615,
		140,
		true
	},
	select_award_warning = {
		362755,
		126,
		true
	},
	no_item_selected_tip = {
		362881,
		119,
		true
	},
	backyard_traning_tip = {
		363000,
		160,
		true
	},
	backyard_rest_tip = {
		363160,
		122,
		true
	},
	backyard_class_tip = {
		363282,
		122,
		true
	},
	medal_notice_1 = {
		363404,
		95,
		true
	},
	medal_notice_2 = {
		363499,
		86,
		true
	},
	medal_help_tip = {
		363585,
		1522,
		true
	},
	trophy_achieved = {
		365107,
		94,
		true
	},
	text_shop = {
		365201,
		77,
		true
	},
	text_confirm = {
		365278,
		83,
		true
	},
	text_cancel = {
		365361,
		81,
		true
	},
	text_cancel_fight = {
		365442,
		93,
		true
	},
	text_goon_fight = {
		365535,
		87,
		true
	},
	text_exit = {
		365622,
		77,
		true
	},
	text_clear = {
		365699,
		79,
		true
	},
	text_apply = {
		365778,
		83,
		true
	},
	text_buy = {
		365861,
		75,
		true
	},
	text_forward = {
		365936,
		78,
		true
	},
	text_prepage = {
		366014,
		80,
		true
	},
	text_nextpage = {
		366094,
		81,
		true
	},
	text_exchange = {
		366175,
		85,
		true
	},
	text_retreat = {
		366260,
		83,
		true
	},
	text_goto = {
		366343,
		80,
		true
	},
	level_scene_title_word_1 = {
		366423,
		100,
		true
	},
	level_scene_title_word_2 = {
		366523,
		108,
		true
	},
	level_scene_title_word_3 = {
		366631,
		100,
		true
	},
	level_scene_title_word_4 = {
		366731,
		97,
		true
	},
	level_scene_title_word_5 = {
		366828,
		97,
		true
	},
	ambush_display_0 = {
		366925,
		89,
		true
	},
	ambush_display_1 = {
		367014,
		84,
		true
	},
	ambush_display_2 = {
		367098,
		85,
		true
	},
	ambush_display_3 = {
		367183,
		83,
		true
	},
	ambush_display_4 = {
		367266,
		86,
		true
	},
	ambush_display_5 = {
		367352,
		84,
		true
	},
	ambush_display_6 = {
		367436,
		86,
		true
	},
	black_white_grid_notice = {
		367522,
		1416,
		true
	},
	black_white_grid_reset = {
		368938,
		104,
		true
	},
	black_white_grid_switch_tip = {
		369042,
		122,
		true
	},
	no_way_to_escape = {
		369164,
		93,
		true
	},
	word_attr_ac = {
		369257,
		92,
		true
	},
	help_battle_ac = {
		369349,
		2193,
		true
	},
	help_attribute_dodge_limit = {
		371542,
		388,
		true
	},
	refuse_friend = {
		371930,
		105,
		true
	},
	refuse_and_add_into_bl = {
		372035,
		108,
		true
	},
	tech_simulate_closed = {
		372143,
		141,
		true
	},
	tech_simulate_quit = {
		372284,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		372410,
		244,
		true
	},
	help_technologytree = {
		372654,
		2458,
		true
	},
	tech_change_version_mark = {
		375112,
		108,
		true
	},
	technology_uplevel_error_studying = {
		375220,
		196,
		true
	},
	fate_attr_word = {
		375416,
		105,
		true
	},
	fate_phase_word = {
		375521,
		98,
		true
	},
	blueprint_simulation_confirm = {
		375619,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		375864,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		376280,
		397,
		true
	},
	blueprint_simulation_confirm_39903 = {
		376677,
		398,
		true
	},
	blueprint_simulation_confirm_39904 = {
		377075,
		415,
		true
	},
	blueprint_simulation_confirm_49902 = {
		377490,
		413,
		true
	},
	blueprint_simulation_confirm_99901 = {
		377903,
		412,
		true
	},
	blueprint_simulation_confirm_29903 = {
		378315,
		374,
		true
	},
	blueprint_simulation_confirm_29904 = {
		378689,
		381,
		true
	},
	blueprint_simulation_confirm_49903 = {
		379070,
		374,
		true
	},
	blueprint_simulation_confirm_49904 = {
		379444,
		384,
		true
	},
	blueprint_simulation_confirm_89902 = {
		379828,
		380,
		true
	},
	blueprint_simulation_confirm_19903 = {
		380208,
		406,
		true
	},
	blueprint_simulation_confirm_39905 = {
		380614,
		349,
		true
	},
	blueprint_simulation_confirm_49905 = {
		380963,
		409,
		true
	},
	blueprint_simulation_confirm_49906 = {
		381372,
		339,
		true
	},
	blueprint_simulation_confirm_69901 = {
		381711,
		421,
		true
	},
	blueprint_simulation_confirm_29905 = {
		382132,
		398,
		true
	},
	blueprint_simulation_confirm_49907 = {
		382530,
		406,
		true
	},
	blueprint_simulation_confirm_59901 = {
		382936,
		396,
		true
	},
	blueprint_simulation_confirm_79901 = {
		383332,
		347,
		true
	},
	blueprint_simulation_confirm_89903 = {
		383679,
		416,
		true
	},
	blueprint_simulation_confirm_19904 = {
		384095,
		423,
		true
	},
	blueprint_simulation_confirm_39906 = {
		384518,
		430,
		true
	},
	blueprint_simulation_confirm_49908 = {
		384948,
		441,
		true
	},
	blueprint_simulation_confirm_49909 = {
		385389,
		440,
		true
	},
	blueprint_simulation_confirm_99902 = {
		385829,
		431,
		true
	},
	blueprint_simulation_confirm_19905 = {
		386260,
		379,
		true
	},
	blueprint_simulation_confirm_39907 = {
		386639,
		399,
		true
	},
	blueprint_simulation_confirm_69902 = {
		387038,
		441,
		true
	},
	blueprint_simulation_confirm_89904 = {
		387479,
		408,
		true
	},
	blueprint_simulation_confirm_79902 = {
		387887,
		385,
		true
	},
	electrotherapy_wanning = {
		388272,
		125,
		true
	},
	siren_chase_warning = {
		388397,
		104,
		true
	},
	memorybook_get_award_tip = {
		388501,
		173,
		true
	},
	memorybook_notice = {
		388674,
		548,
		true
	},
	word_votes = {
		389222,
		79,
		true
	},
	number_0 = {
		389301,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		389374,
		340,
		true
	},
	without_selected_ship = {
		389714,
		101,
		true
	},
	index_all = {
		389815,
		76,
		true
	},
	index_fleetfront = {
		389891,
		89,
		true
	},
	index_fleetrear = {
		389980,
		84,
		true
	},
	index_shipType_quZhu = {
		390064,
		86,
		true
	},
	index_shipType_qinXun = {
		390150,
		87,
		true
	},
	index_shipType_zhongXun = {
		390237,
		89,
		true
	},
	index_shipType_zhanLie = {
		390326,
		88,
		true
	},
	index_shipType_hangMu = {
		390414,
		87,
		true
	},
	index_shipType_weiXiu = {
		390501,
		87,
		true
	},
	index_shipType_qianTing = {
		390588,
		89,
		true
	},
	index_other = {
		390677,
		79,
		true
	},
	index_rare2 = {
		390756,
		81,
		true
	},
	index_rare3 = {
		390837,
		79,
		true
	},
	index_rare4 = {
		390916,
		80,
		true
	},
	index_rare5 = {
		390996,
		85,
		true
	},
	index_rare6 = {
		391081,
		80,
		true
	},
	warning_mail_max_1 = {
		391161,
		197,
		true
	},
	warning_mail_max_2 = {
		391358,
		103,
		true
	},
	warning_mail_max_3 = {
		391461,
		196,
		true
	},
	warning_mail_max_4 = {
		391657,
		209,
		true
	},
	warning_mail_max_5 = {
		391866,
		141,
		true
	},
	mail_moveto_markroom_1 = {
		392007,
		223,
		true
	},
	mail_moveto_markroom_2 = {
		392230,
		233,
		true
	},
	mail_moveto_markroom_max = {
		392463,
		186,
		true
	},
	mail_markroom_delete = {
		392649,
		153,
		true
	},
	mail_markroom_tip = {
		392802,
		135,
		true
	},
	mail_manage_1 = {
		392937,
		80,
		true
	},
	mail_manage_2 = {
		393017,
		109,
		true
	},
	mail_manage_3 = {
		393126,
		116,
		true
	},
	mail_manage_tip_1 = {
		393242,
		156,
		true
	},
	mail_storeroom_tips = {
		393398,
		139,
		true
	},
	mail_storeroom_noextend = {
		393537,
		168,
		true
	},
	mail_storeroom_extend = {
		393705,
		111,
		true
	},
	mail_storeroom_extend_1 = {
		393816,
		104,
		true
	},
	mail_storeroom_taken_1 = {
		393920,
		104,
		true
	},
	mail_storeroom_max_1 = {
		394024,
		185,
		true
	},
	mail_storeroom_max_2 = {
		394209,
		136,
		true
	},
	mail_storeroom_max_3 = {
		394345,
		139,
		true
	},
	mail_storeroom_max_4 = {
		394484,
		142,
		true
	},
	mail_storeroom_addgold = {
		394626,
		103,
		true
	},
	mail_storeroom_addoil = {
		394729,
		100,
		true
	},
	mail_storeroom_collect = {
		394829,
		139,
		true
	},
	mail_search = {
		394968,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		395055,
		107,
		true
	},
	resource_max_tip_storeroom = {
		395162,
		131,
		true
	},
	mail_tip = {
		395293,
		1328,
		true
	},
	mail_page_1 = {
		396621,
		79,
		true
	},
	mail_page_2 = {
		396700,
		82,
		true
	},
	mail_page_3 = {
		396782,
		82,
		true
	},
	mail_gold_res = {
		396864,
		82,
		true
	},
	mail_oil_res = {
		396946,
		79,
		true
	},
	mail_all_price = {
		397025,
		84,
		true
	},
	return_award_bind_success = {
		397109,
		110,
		true
	},
	return_award_bind_erro = {
		397219,
		106,
		true
	},
	rename_commander_erro = {
		397325,
		111,
		true
	},
	change_display_medal_success = {
		397436,
		123,
		true
	},
	limit_skin_time_day = {
		397559,
		103,
		true
	},
	limit_skin_time_day_min = {
		397662,
		108,
		true
	},
	limit_skin_time_min = {
		397770,
		106,
		true
	},
	limit_skin_time_overtime = {
		397876,
		136,
		true
	},
	limit_skin_time_before_maintenance = {
		398012,
		110,
		true
	},
	award_window_pt_title = {
		398122,
		101,
		true
	},
	return_have_participated_in_act = {
		398223,
		140,
		true
	},
	input_returner_code = {
		398363,
		92,
		true
	},
	dress_up_success = {
		398455,
		115,
		true
	},
	already_have_the_skin = {
		398570,
		111,
		true
	},
	exchange_limit_skin_tip = {
		398681,
		188,
		true
	},
	returner_help = {
		398869,
		1918,
		true
	},
	attire_time_stamp = {
		400787,
		90,
		true
	},
	pray_build_select_ship_instruction = {
		400877,
		117,
		true
	},
	warning_pray_build_pool = {
		400994,
		212,
		true
	},
	error_pray_select_ship_max = {
		401206,
		113,
		true
	},
	tip_pray_build_pool_success = {
		401319,
		118,
		true
	},
	tip_pray_build_pool_fail = {
		401437,
		116,
		true
	},
	pray_build_help = {
		401553,
		2296,
		true
	},
	pray_build_UR_warning = {
		403849,
		161,
		true
	},
	bismarck_award_tip = {
		404010,
		118,
		true
	},
	bismarck_chapter_desc = {
		404128,
		171,
		true
	},
	returner_push_success = {
		404299,
		115,
		true
	},
	returner_max_count = {
		404414,
		126,
		true
	},
	returner_push_tip = {
		404540,
		240,
		true
	},
	returner_match_tip = {
		404780,
		232,
		true
	},
	return_lock_tip = {
		405012,
		134,
		true
	},
	challenge_help = {
		405146,
		1901,
		true
	},
	challenge_casual_reset = {
		407047,
		138,
		true
	},
	challenge_infinite_reset = {
		407185,
		153,
		true
	},
	challenge_normal_reset = {
		407338,
		132,
		true
	},
	challenge_casual_click_switch = {
		407470,
		184,
		true
	},
	challenge_infinite_click_switch = {
		407654,
		189,
		true
	},
	challenge_season_update = {
		407843,
		126,
		true
	},
	challenge_season_update_casual_clear = {
		407969,
		240,
		true
	},
	challenge_season_update_infinite_clear = {
		408209,
		245,
		true
	},
	challenge_season_update_casual_switch = {
		408454,
		274,
		true
	},
	challenge_season_update_infinite_switch = {
		408728,
		286,
		true
	},
	challenge_combat_score = {
		409014,
		101,
		true
	},
	challenge_share_progress = {
		409115,
		107,
		true
	},
	challenge_share = {
		409222,
		85,
		true
	},
	challenge_expire_warn = {
		409307,
		170,
		true
	},
	challenge_normal_tip = {
		409477,
		146,
		true
	},
	challenge_unlimited_tip = {
		409623,
		151,
		true
	},
	commander_prefab_rename_success = {
		409774,
		118,
		true
	},
	commander_prefab_name = {
		409892,
		92,
		true
	},
	commander_prefab_rename_time = {
		409984,
		145,
		true
	},
	commander_build_solt_deficiency = {
		410129,
		159,
		true
	},
	commander_select_box_tip = {
		410288,
		172,
		true
	},
	challenge_end_tip = {
		410460,
		107,
		true
	},
	pass_times = {
		410567,
		87,
		true
	},
	list_empty_tip_billboardui = {
		410654,
		116,
		true
	},
	list_empty_tip_equipmentdesignui = {
		410770,
		126,
		true
	},
	list_empty_tip_storehouseui_equip = {
		410896,
		121,
		true
	},
	list_empty_tip_storehouseui_item = {
		411017,
		125,
		true
	},
	list_empty_tip_eventui = {
		411142,
		118,
		true
	},
	list_empty_tip_guildrequestui = {
		411260,
		123,
		true
	},
	list_empty_tip_joinguildui = {
		411383,
		137,
		true
	},
	list_empty_tip_friendui = {
		411520,
		114,
		true
	},
	list_empty_tip_friendui_search = {
		411634,
		145,
		true
	},
	list_empty_tip_friendui_request = {
		411779,
		132,
		true
	},
	list_empty_tip_friendui_black = {
		411911,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		412047,
		135,
		true
	},
	list_empty_tip_taskscene = {
		412182,
		120,
		true
	},
	empty_tip_mailboxui = {
		412302,
		117,
		true
	},
	emptymarkroom_tip_mailboxui = {
		412419,
		122,
		true
	},
	empty_tip_mailboxui_en = {
		412541,
		116,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		412657,
		126,
		true
	},
	words_settings_unlock_ship = {
		412783,
		105,
		true
	},
	words_settings_resolve_equip = {
		412888,
		107,
		true
	},
	words_settings_unlock_commander = {
		412995,
		116,
		true
	},
	words_settings_create_inherit = {
		413111,
		109,
		true
	},
	tips_fail_secondarypwd_much_times = {
		413220,
		185,
		true
	},
	words_desc_unlock = {
		413405,
		131,
		true
	},
	words_desc_resolve_equip = {
		413536,
		138,
		true
	},
	words_desc_create_inherit = {
		413674,
		105,
		true
	},
	words_desc_close_password = {
		413779,
		123,
		true
	},
	words_desc_change_settings = {
		413902,
		137,
		true
	},
	words_set_password = {
		414039,
		107,
		true
	},
	words_information = {
		414146,
		85,
		true
	},
	Word_Ship_Exp_Buff = {
		414231,
		92,
		true
	},
	secondarypassword_incorrectpwd_error = {
		414323,
		193,
		true
	},
	secondary_password_help = {
		414516,
		1501,
		true
	},
	comic_help = {
		416017,
		365,
		true
	},
	secondarypassword_illegal_tip = {
		416382,
		135,
		true
	},
	pt_cosume = {
		416517,
		80,
		true
	},
	secondarypassword_confirm_tips = {
		416597,
		178,
		true
	},
	help_tempesteve = {
		416775,
		800,
		true
	},
	word_rest_times = {
		417575,
		118,
		true
	},
	common_buy_gold_success = {
		417693,
		144,
		true
	},
	harbour_bomb_tip = {
		417837,
		110,
		true
	},
	submarine_approach = {
		417947,
		101,
		true
	},
	submarine_approach_desc = {
		418048,
		130,
		true
	},
	desc_quick_play = {
		418178,
		91,
		true
	},
	text_win_condition = {
		418269,
		97,
		true
	},
	text_lose_condition = {
		418366,
		99,
		true
	},
	text_rest_HP = {
		418465,
		93,
		true
	},
	desc_defense_reward = {
		418558,
		152,
		true
	},
	desc_base_hp = {
		418710,
		99,
		true
	},
	map_event_open = {
		418809,
		105,
		true
	},
	word_reward = {
		418914,
		82,
		true
	},
	tips_dispense_completed = {
		418996,
		103,
		true
	},
	tips_firework_completed = {
		419099,
		116,
		true
	},
	help_summer_feast = {
		419215,
		1164,
		true
	},
	help_firework_produce = {
		420379,
		668,
		true
	},
	help_firework = {
		421047,
		1685,
		true
	},
	help_summer_shrine = {
		422732,
		1066,
		true
	},
	help_summer_food = {
		423798,
		1622,
		true
	},
	help_summer_shooting = {
		425420,
		1075,
		true
	},
	help_summer_stamp = {
		426495,
		341,
		true
	},
	tips_summergame_exit = {
		426836,
		198,
		true
	},
	tips_shrine_buff = {
		427034,
		121,
		true
	},
	tips_shrine_nobuff = {
		427155,
		175,
		true
	},
	paint_hide_other_obj_tip = {
		427330,
		111,
		true
	},
	help_vote = {
		427441,
		6103,
		true
	},
	tips_firework_exit = {
		433544,
		157,
		true
	},
	result_firework_produce = {
		433701,
		148,
		true
	},
	tag_level_narrative = {
		433849,
		88,
		true
	},
	vote_get_book = {
		433937,
		115,
		true
	},
	vote_book_is_over = {
		434052,
		115,
		true
	},
	vote_fame_tip = {
		434167,
		167,
		true
	},
	word_maintain = {
		434334,
		94,
		true
	},
	name_zhanliejahe = {
		434428,
		97,
		true
	},
	change_skin_secretary_ship_success = {
		434525,
		124,
		true
	},
	change_skin_secretary_ship = {
		434649,
		103,
		true
	},
	word_billboard = {
		434752,
		86,
		true
	},
	word_easy = {
		434838,
		77,
		true
	},
	word_normal_junhe = {
		434915,
		87,
		true
	},
	word_hard = {
		435002,
		77,
		true
	},
	word_special_challenge_ticket = {
		435079,
		105,
		true
	},
	tip_exchange_ticket = {
		435184,
		177,
		true
	},
	dont_remind = {
		435361,
		89,
		true
	},
	worldbossex_help = {
		435450,
		909,
		true
	},
	ship_formationUI_fleetName_easy = {
		436359,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		436458,
		103,
		true
	},
	ship_formationUI_fleetName_hard = {
		436561,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		436660,
		98,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		436758,
		114,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		436872,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		436990,
		114,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		437104,
		113,
		true
	},
	text_consume = {
		437217,
		80,
		true
	},
	text_inconsume = {
		437297,
		80,
		true
	},
	pt_ship_now = {
		437377,
		93,
		true
	},
	pt_ship_goal = {
		437470,
		81,
		true
	},
	option_desc1 = {
		437551,
		165,
		true
	},
	option_desc2 = {
		437716,
		158,
		true
	},
	option_desc3 = {
		437874,
		167,
		true
	},
	option_desc4 = {
		438041,
		202,
		true
	},
	option_desc5 = {
		438243,
		140,
		true
	},
	option_desc6 = {
		438383,
		155,
		true
	},
	option_desc10 = {
		438538,
		143,
		true
	},
	option_desc11 = {
		438681,
		1748,
		true
	},
	music_collection = {
		440429,
		859,
		true
	},
	music_main = {
		441288,
		1073,
		true
	},
	music_juus = {
		442361,
		1103,
		true
	},
	doa_collection = {
		443464,
		846,
		true
	},
	ins_word_day = {
		444310,
		88,
		true
	},
	ins_word_hour = {
		444398,
		89,
		true
	},
	ins_word_minu = {
		444487,
		91,
		true
	},
	ins_word_like = {
		444578,
		85,
		true
	},
	ins_click_like_success = {
		444663,
		106,
		true
	},
	ins_push_comment_success = {
		444769,
		120,
		true
	},
	skinshop_live2d_fliter_failed = {
		444889,
		146,
		true
	},
	help_music_game = {
		445035,
		1355,
		true
	},
	restart_music_game = {
		446390,
		130,
		true
	},
	reselect_music_game = {
		446520,
		144,
		true
	},
	hololive_goodmorning = {
		446664,
		852,
		true
	},
	hololive_lianliankan = {
		447516,
		1410,
		true
	},
	hololive_dalaozhang = {
		448926,
		764,
		true
	},
	hololive_dashenling = {
		449690,
		1927,
		true
	},
	pocky_jiujiu = {
		451617,
		94,
		true
	},
	pocky_jiujiu_desc = {
		451711,
		118,
		true
	},
	pocky_help = {
		451829,
		697,
		true
	},
	secretary_help = {
		452526,
		2209,
		true
	},
	secretary_unlock2 = {
		454735,
		108,
		true
	},
	secretary_unlock3 = {
		454843,
		108,
		true
	},
	secretary_unlock4 = {
		454951,
		108,
		true
	},
	secretary_unlock5 = {
		455059,
		109,
		true
	},
	secretary_closed = {
		455168,
		88,
		true
	},
	confirm_unlock = {
		455256,
		113,
		true
	},
	secretary_pos_save = {
		455369,
		143,
		true
	},
	secretary_pos_save_success = {
		455512,
		105,
		true
	},
	collection_help = {
		455617,
		346,
		true
	},
	juese_tiyan = {
		455963,
		239,
		true
	},
	resolve_amount_prefix = {
		456202,
		104,
		true
	},
	compose_amount_prefix = {
		456306,
		100,
		true
	},
	help_sub_limits = {
		456406,
		92,
		true
	},
	help_sub_display = {
		456498,
		104,
		true
	},
	confirm_unlock_ship_main = {
		456602,
		151,
		true
	},
	msgbox_text_confirm = {
		456753,
		90,
		true
	},
	msgbox_text_shop = {
		456843,
		85,
		true
	},
	msgbox_text_cancel = {
		456928,
		88,
		true
	},
	msgbox_text_cancel_g = {
		457016,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		457106,
		100,
		true
	},
	msgbox_text_goon_fight = {
		457206,
		94,
		true
	},
	msgbox_text_exit = {
		457300,
		84,
		true
	},
	msgbox_text_clear = {
		457384,
		86,
		true
	},
	msgbox_text_apply = {
		457470,
		85,
		true
	},
	msgbox_text_buy = {
		457555,
		87,
		true
	},
	msgbox_text_noPos_buy = {
		457642,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		457733,
		91,
		true
	},
	msgbox_text_noPos_intensify = {
		457824,
		98,
		true
	},
	msgbox_text_forward = {
		457922,
		85,
		true
	},
	msgbox_text_iknow = {
		458007,
		87,
		true
	},
	msgbox_text_prepage = {
		458094,
		87,
		true
	},
	msgbox_text_nextpage = {
		458181,
		88,
		true
	},
	msgbox_text_exchange = {
		458269,
		92,
		true
	},
	msgbox_text_retreat = {
		458361,
		90,
		true
	},
	msgbox_text_go = {
		458451,
		80,
		true
	},
	msgbox_text_consume = {
		458531,
		87,
		true
	},
	msgbox_text_inconsume = {
		458618,
		87,
		true
	},
	msgbox_text_unlock = {
		458705,
		88,
		true
	},
	msgbox_text_save = {
		458793,
		85,
		true
	},
	msgbox_text_replace = {
		458878,
		88,
		true
	},
	msgbox_text_unload = {
		458966,
		89,
		true
	},
	msgbox_text_modify = {
		459055,
		89,
		true
	},
	msgbox_text_breakthrough = {
		459144,
		93,
		true
	},
	msgbox_text_equipdetail = {
		459237,
		94,
		true
	},
	msgbox_text_use = {
		459331,
		82,
		true
	},
	common_flag_ship = {
		459413,
		89,
		true
	},
	fenjie_lantu_tip = {
		459502,
		188,
		true
	},
	msgbox_text_analyse = {
		459690,
		90,
		true
	},
	fragresolve_empty_tip = {
		459780,
		151,
		true
	},
	confirm_unlock_lv = {
		459931,
		121,
		true
	},
	shops_rest_day = {
		460052,
		98,
		true
	},
	title_limit_time = {
		460150,
		91,
		true
	},
	seven_choose_one = {
		460241,
		224,
		true
	},
	help_newyear_feast = {
		460465,
		1386,
		true
	},
	help_newyear_shrine = {
		461851,
		1243,
		true
	},
	help_newyear_stamp = {
		463094,
		238,
		true
	},
	pt_reconfirm = {
		463332,
		124,
		true
	},
	qte_game_help = {
		463456,
		340,
		true
	},
	word_equipskin_type = {
		463796,
		88,
		true
	},
	word_equipskin_all = {
		463884,
		86,
		true
	},
	word_equipskin_cannon = {
		463970,
		95,
		true
	},
	word_equipskin_tarpedo = {
		464065,
		96,
		true
	},
	word_equipskin_aircraft = {
		464161,
		96,
		true
	},
	word_equipskin_aux = {
		464257,
		86,
		true
	},
	msgbox_repair = {
		464343,
		91,
		true
	},
	msgbox_repair_l2d = {
		464434,
		95,
		true
	},
	msgbox_repair_painting = {
		464529,
		105,
		true
	},
	l2d_32xbanned_warning = {
		464634,
		174,
		true
	},
	word_no_cache = {
		464808,
		107,
		true
	},
	pile_game_notice = {
		464915,
		993,
		true
	},
	help_chunjie_stamp = {
		465908,
		677,
		true
	},
	help_chunjie_feast = {
		466585,
		670,
		true
	},
	help_chunjie_jiulou = {
		467255,
		755,
		true
	},
	special_animal1 = {
		468010,
		227,
		true
	},
	special_animal2 = {
		468237,
		287,
		true
	},
	special_animal3 = {
		468524,
		236,
		true
	},
	special_animal4 = {
		468760,
		256,
		true
	},
	special_animal5 = {
		469016,
		251,
		true
	},
	special_animal6 = {
		469267,
		272,
		true
	},
	special_animal7 = {
		469539,
		275,
		true
	},
	bulin_help = {
		469814,
		403,
		true
	},
	super_bulin = {
		470217,
		120,
		true
	},
	super_bulin_tip = {
		470337,
		110,
		true
	},
	bulin_tip1 = {
		470447,
		101,
		true
	},
	bulin_tip2 = {
		470548,
		117,
		true
	},
	bulin_tip3 = {
		470665,
		101,
		true
	},
	bulin_tip4 = {
		470766,
		108,
		true
	},
	bulin_tip5 = {
		470874,
		101,
		true
	},
	bulin_tip6 = {
		470975,
		108,
		true
	},
	bulin_tip7 = {
		471083,
		101,
		true
	},
	bulin_tip8 = {
		471184,
		126,
		true
	},
	bulin_tip9 = {
		471310,
		122,
		true
	},
	bulin_tip_other1 = {
		471432,
		192,
		true
	},
	bulin_tip_other2 = {
		471624,
		109,
		true
	},
	bulin_tip_other3 = {
		471733,
		122,
		true
	},
	monopoly_left_count = {
		471855,
		89,
		true
	},
	help_chunjie_monopoly = {
		471944,
		1083,
		true
	},
	monoply_drop_ship_step = {
		473027,
		157,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		473184,
		144,
		true
	},
	lanternRiddles_answer_is_wrong = {
		473328,
		118,
		true
	},
	lanternRiddles_answer_is_right = {
		473446,
		110,
		true
	},
	lanternRiddles_gametip = {
		473556,
		607,
		true
	},
	LanternRiddle_wait_time_tip = {
		474163,
		105,
		true
	},
	LinkLinkGame_BestTime = {
		474268,
		92,
		true
	},
	LinkLinkGame_CurTime = {
		474360,
		89,
		true
	},
	sort_attribute = {
		474449,
		82,
		true
	},
	sort_intimacy = {
		474531,
		85,
		true
	},
	index_skin = {
		474616,
		82,
		true
	},
	index_reform = {
		474698,
		94,
		true
	},
	index_reform_cw = {
		474792,
		97,
		true
	},
	index_strengthen = {
		474889,
		91,
		true
	},
	index_special = {
		474980,
		84,
		true
	},
	index_propose_skin = {
		475064,
		96,
		true
	},
	index_not_obtained = {
		475160,
		92,
		true
	},
	index_no_limit = {
		475252,
		86,
		true
	},
	index_awakening = {
		475338,
		91,
		true
	},
	index_not_lvmax = {
		475429,
		90,
		true
	},
	index_spweapon = {
		475519,
		91,
		true
	},
	index_marry = {
		475610,
		81,
		true
	},
	decodegame_gametip = {
		475691,
		2081,
		true
	},
	indexsort_sort = {
		477772,
		82,
		true
	},
	indexsort_index = {
		477854,
		84,
		true
	},
	indexsort_camp = {
		477938,
		85,
		true
	},
	indexsort_type = {
		478023,
		82,
		true
	},
	indexsort_rarity = {
		478105,
		86,
		true
	},
	indexsort_extraindex = {
		478191,
		89,
		true
	},
	indexsort_label = {
		478280,
		83,
		true
	},
	indexsort_sorteng = {
		478363,
		85,
		true
	},
	indexsort_indexeng = {
		478448,
		87,
		true
	},
	indexsort_campeng = {
		478535,
		88,
		true
	},
	indexsort_rarityeng = {
		478623,
		89,
		true
	},
	indexsort_typeeng = {
		478712,
		85,
		true
	},
	indexsort_labeleng = {
		478797,
		86,
		true
	},
	fightfail_up = {
		478883,
		139,
		true
	},
	fightfail_equip = {
		479022,
		141,
		true
	},
	fight_strengthen = {
		479163,
		158,
		true
	},
	fightfail_noequip = {
		479321,
		107,
		true
	},
	fightfail_choiceequip = {
		479428,
		136,
		true
	},
	fightfail_choicestrengthen = {
		479564,
		151,
		true
	},
	sofmap_attention = {
		479715,
		258,
		true
	},
	sofmapsd_1 = {
		479973,
		153,
		true
	},
	sofmapsd_2 = {
		480126,
		132,
		true
	},
	sofmapsd_3 = {
		480258,
		110,
		true
	},
	sofmapsd_4 = {
		480368,
		133,
		true
	},
	inform_level_limit = {
		480501,
		138,
		true
	},
	["3match_tip"] = {
		480639,
		381,
		true
	},
	retire_selectzero = {
		481020,
		138,
		true
	},
	retire_marry_skin = {
		481158,
		106,
		true
	},
	undermist_tip = {
		481264,
		143,
		true
	},
	retire_1 = {
		481407,
		254,
		true
	},
	retire_2 = {
		481661,
		256,
		true
	},
	retire_3 = {
		481917,
		96,
		true
	},
	retire_rarity = {
		482013,
		97,
		true
	},
	retire_title = {
		482110,
		91,
		true
	},
	res_unlock_tip = {
		482201,
		120,
		true
	},
	res_wifi_tip = {
		482321,
		206,
		true
	},
	res_downloading = {
		482527,
		90,
		true
	},
	res_pic_new_tip = {
		482617,
		145,
		true
	},
	res_music_no_pre_tip = {
		482762,
		95,
		true
	},
	res_music_no_next_tip = {
		482857,
		95,
		true
	},
	res_music_new_tip = {
		482952,
		106,
		true
	},
	apple_link_title = {
		483058,
		101,
		true
	},
	retire_setting_help = {
		483159,
		883,
		true
	},
	activity_shop_exchange_count = {
		484042,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		484140,
		107,
		true
	},
	shops_msgbox_output = {
		484247,
		92,
		true
	},
	shop_word_exchange = {
		484339,
		89,
		true
	},
	shop_word_cancel = {
		484428,
		86,
		true
	},
	title_item_ways = {
		484514,
		152,
		true
	},
	item_lack_title = {
		484666,
		152,
		true
	},
	oil_buy_tip_2 = {
		484818,
		386,
		true
	},
	target_chapter_is_lock = {
		485204,
		126,
		true
	},
	ship_book = {
		485330,
		104,
		true
	},
	month_sign_resign = {
		485434,
		87,
		true
	},
	collect_tip = {
		485521,
		139,
		true
	},
	collect_tip2 = {
		485660,
		140,
		true
	},
	word_weakness = {
		485800,
		88,
		true
	},
	special_operation_tip1 = {
		485888,
		111,
		true
	},
	special_operation_tip2 = {
		485999,
		111,
		true
	},
	area_lock = {
		486110,
		106,
		true
	},
	equipment_upgrade_equipped_tag = {
		486216,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		486321,
		102,
		true
	},
	equipment_upgrade_help = {
		486423,
		1285,
		true
	},
	equipment_upgrade_title = {
		487708,
		97,
		true
	},
	equipment_upgrade_coin_consume = {
		487805,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		487903,
		123,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		488026,
		121,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		488147,
		141,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		488288,
		211,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		488499,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		488667,
		133,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		488800,
		127,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		488927,
		211,
		true
	},
	equipment_upgrade_initial_node = {
		489138,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		489272,
		192,
		true
	},
	discount_coupon_tip = {
		489464,
		193,
		true
	},
	pizzahut_help = {
		489657,
		738,
		true
	},
	towerclimbing_gametip = {
		490395,
		645,
		true
	},
	qingdianguangchang_help = {
		491040,
		660,
		true
	},
	building_tip = {
		491700,
		177,
		true
	},
	building_upgrade_tip = {
		491877,
		155,
		true
	},
	msgbox_text_upgrade = {
		492032,
		90,
		true
	},
	towerclimbing_sign_help = {
		492122,
		793,
		true
	},
	building_complete_tip = {
		492915,
		102,
		true
	},
	backyard_theme_refresh_time_tip = {
		493017,
		124,
		true
	},
	backyard_theme_total_print = {
		493141,
		95,
		true
	},
	backyard_theme_shop_title = {
		493236,
		105,
		true
	},
	backyard_theme_mine_title = {
		493341,
		99,
		true
	},
	backyard_theme_collection_title = {
		493440,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		493547,
		214,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		493761,
		194,
		true
	},
	backyard_theme_apply_tip1 = {
		493955,
		208,
		true
	},
	backyard_theme_word_buy = {
		494163,
		90,
		true
	},
	backyard_theme_word_apply = {
		494253,
		94,
		true
	},
	backyard_theme_apply_success = {
		494347,
		105,
		true
	},
	backyard_theme_unload_success = {
		494452,
		109,
		true
	},
	backyard_theme_upload_success = {
		494561,
		101,
		true
	},
	backyard_theme_delete_success = {
		494662,
		100,
		true
	},
	backyard_theme_apply_tip2 = {
		494762,
		138,
		true
	},
	backyard_theme_upload_cnt = {
		494900,
		113,
		true
	},
	backyard_theme_upload_time = {
		495013,
		102,
		true
	},
	backyard_theme_word_like = {
		495115,
		93,
		true
	},
	backyard_theme_word_collection = {
		495208,
		103,
		true
	},
	backyard_theme_cancel_collection = {
		495311,
		138,
		true
	},
	backyard_theme_inform_them = {
		495449,
		105,
		true
	},
	open_backyard_theme_template_tip = {
		495554,
		143,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		495697,
		249,
		true
	},
	backyard_theme_delete_themplate_tip = {
		495946,
		228,
		true
	},
	backyard_theme_template_be_delete_tip = {
		496174,
		140,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		496314,
		143,
		true
	},
	backyard_theme_template_collection_cnt = {
		496457,
		120,
		true
	},
	words_visit_backyard_toggle = {
		496577,
		124,
		true
	},
	words_show_friend_backyardship_toggle = {
		496701,
		154,
		true
	},
	words_show_my_backyardship_toggle = {
		496855,
		154,
		true
	},
	option_desc7 = {
		497009,
		133,
		true
	},
	option_desc8 = {
		497142,
		147,
		true
	},
	option_desc9 = {
		497289,
		174,
		true
	},
	backyard_unopen = {
		497463,
		108,
		true
	},
	backyard_shop_refresh_frequently = {
		497571,
		157,
		true
	},
	word_random = {
		497728,
		81,
		true
	},
	word_hot = {
		497809,
		75,
		true
	},
	word_new = {
		497884,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		497959,
		210,
		true
	},
	backyard_not_found_theme_template = {
		498169,
		128,
		true
	},
	backyard_apply_theme_template_erro = {
		498297,
		122,
		true
	},
	backyard_theme_template_list_is_empty = {
		498419,
		121,
		true
	},
	BackYard_collection_be_delete_tip = {
		498540,
		181,
		true
	},
	help_monopoly_car = {
		498721,
		1056,
		true
	},
	help_monopoly_car_2 = {
		499777,
		1125,
		true
	},
	help_monopoly_3th = {
		500902,
		795,
		true
	},
	backYard_missing_furnitrue_tip = {
		501697,
		114,
		true
	},
	win_condition_display_qijian = {
		501811,
		120,
		true
	},
	win_condition_display_qijian_tip = {
		501931,
		126,
		true
	},
	win_condition_display_shangchuan = {
		502057,
		151,
		true
	},
	win_condition_display_shangchuan_tip = {
		502208,
		170,
		true
	},
	win_condition_display_judian = {
		502378,
		116,
		true
	},
	win_condition_display_tuoli = {
		502494,
		126,
		true
	},
	win_condition_display_tuoli_tip = {
		502620,
		130,
		true
	},
	lose_condition_display_quanmie = {
		502750,
		123,
		true
	},
	lose_condition_display_gangqu = {
		502873,
		155,
		true
	},
	re_battle = {
		503028,
		79,
		true
	},
	keep_fate_tip = {
		503107,
		148,
		true
	},
	equip_info_1 = {
		503255,
		79,
		true
	},
	equip_info_2 = {
		503334,
		84,
		true
	},
	equip_info_3 = {
		503418,
		89,
		true
	},
	equip_info_4 = {
		503507,
		81,
		true
	},
	equip_info_5 = {
		503588,
		85,
		true
	},
	equip_info_6 = {
		503673,
		90,
		true
	},
	equip_info_7 = {
		503763,
		86,
		true
	},
	equip_info_8 = {
		503849,
		86,
		true
	},
	equip_info_9 = {
		503935,
		90,
		true
	},
	equip_info_10 = {
		504025,
		85,
		true
	},
	equip_info_11 = {
		504110,
		85,
		true
	},
	equip_info_12 = {
		504195,
		89,
		true
	},
	equip_info_13 = {
		504284,
		86,
		true
	},
	equip_info_14 = {
		504370,
		92,
		true
	},
	equip_info_15 = {
		504462,
		87,
		true
	},
	equip_info_16 = {
		504549,
		89,
		true
	},
	equip_info_17 = {
		504638,
		88,
		true
	},
	equip_info_18 = {
		504726,
		89,
		true
	},
	equip_info_19 = {
		504815,
		84,
		true
	},
	equip_info_20 = {
		504899,
		88,
		true
	},
	equip_info_21 = {
		504987,
		85,
		true
	},
	equip_info_22 = {
		505072,
		91,
		true
	},
	equip_info_23 = {
		505163,
		90,
		true
	},
	equip_info_24 = {
		505253,
		86,
		true
	},
	equip_info_25 = {
		505339,
		77,
		true
	},
	equip_info_26 = {
		505416,
		90,
		true
	},
	equip_info_27 = {
		505506,
		77,
		true
	},
	equip_info_28 = {
		505583,
		93,
		true
	},
	equip_info_29 = {
		505676,
		80,
		true
	},
	equip_info_30 = {
		505756,
		80,
		true
	},
	equip_info_31 = {
		505836,
		80,
		true
	},
	equip_info_32 = {
		505916,
		91,
		true
	},
	equip_info_33 = {
		506007,
		89,
		true
	},
	equip_info_34 = {
		506096,
		90,
		true
	},
	equip_info_extralevel_0 = {
		506186,
		94,
		true
	},
	equip_info_extralevel_1 = {
		506280,
		94,
		true
	},
	equip_info_extralevel_2 = {
		506374,
		94,
		true
	},
	equip_info_extralevel_3 = {
		506468,
		94,
		true
	},
	tec_settings_btn_word = {
		506562,
		99,
		true
	},
	tec_tendency_x = {
		506661,
		86,
		true
	},
	tec_tendency_0 = {
		506747,
		86,
		true
	},
	tec_tendency_1 = {
		506833,
		87,
		true
	},
	tec_tendency_2 = {
		506920,
		87,
		true
	},
	tec_tendency_3 = {
		507007,
		87,
		true
	},
	tec_tendency_4 = {
		507094,
		87,
		true
	},
	tec_tendency_cur_x = {
		507181,
		101,
		true
	},
	tec_tendency_cur_0 = {
		507282,
		108,
		true
	},
	tec_tendency_cur_1 = {
		507390,
		107,
		true
	},
	tec_tendency_cur_2 = {
		507497,
		107,
		true
	},
	tec_tendency_cur_3 = {
		507604,
		107,
		true
	},
	tec_target_catchup_none = {
		507711,
		117,
		true
	},
	tec_target_catchup_selected = {
		507828,
		105,
		true
	},
	tec_tendency_cur_4 = {
		507933,
		107,
		true
	},
	tec_target_catchup_none_x = {
		508040,
		108,
		true
	},
	tec_target_catchup_none_1 = {
		508148,
		107,
		true
	},
	tec_target_catchup_none_2 = {
		508255,
		107,
		true
	},
	tec_target_catchup_none_3 = {
		508362,
		107,
		true
	},
	tec_target_catchup_selected_x = {
		508469,
		108,
		true
	},
	tec_target_catchup_selected_1 = {
		508577,
		107,
		true
	},
	tec_target_catchup_selected_2 = {
		508684,
		107,
		true
	},
	tec_target_catchup_selected_3 = {
		508791,
		107,
		true
	},
	tec_target_catchup_finish_x = {
		508898,
		106,
		true
	},
	tec_target_catchup_finish_1 = {
		509004,
		105,
		true
	},
	tec_target_catchup_finish_2 = {
		509109,
		105,
		true
	},
	tec_target_catchup_finish_3 = {
		509214,
		105,
		true
	},
	tec_target_catchup_finish_4 = {
		509319,
		105,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		509424,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		509529,
		114,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		509643,
		133,
		true
	},
	tec_target_catchup_pry_char = {
		509776,
		99,
		true
	},
	tec_target_catchup_dr_char = {
		509875,
		98,
		true
	},
	tec_target_need_print = {
		509973,
		98,
		true
	},
	tec_target_catchup_progress = {
		510071,
		99,
		true
	},
	tec_target_catchup_select_tip = {
		510170,
		135,
		true
	},
	tec_target_catchup_help_tip = {
		510305,
		824,
		true
	},
	tec_speedup_title = {
		511129,
		102,
		true
	},
	tec_speedup_progress = {
		511231,
		94,
		true
	},
	tec_speedup_overflow = {
		511325,
		186,
		true
	},
	tec_speedup_help_tip = {
		511511,
		274,
		true
	},
	click_back_tip = {
		511785,
		92,
		true
	},
	tech_catchup_sentence_pauses = {
		511877,
		95,
		true
	},
	tec_act_catchup_btn_word = {
		511972,
		103,
		true
	},
	tec_catchup_errorfix = {
		512075,
		226,
		true
	},
	guild_duty_is_too_low = {
		512301,
		149,
		true
	},
	guild_trainee_duty_change_tip = {
		512450,
		144,
		true
	},
	guild_not_exist_donate_task = {
		512594,
		121,
		true
	},
	guild_week_task_state_is_wrong = {
		512715,
		131,
		true
	},
	guild_get_week_done = {
		512846,
		127,
		true
	},
	guild_public_awards = {
		512973,
		97,
		true
	},
	guild_private_awards = {
		513070,
		99,
		true
	},
	guild_task_selecte_tip = {
		513169,
		276,
		true
	},
	guild_task_accept = {
		513445,
		374,
		true
	},
	guild_commander_and_sub_op = {
		513819,
		152,
		true
	},
	["guild_donate_times_not enough"] = {
		513971,
		144,
		true
	},
	guild_donate_success = {
		514115,
		108,
		true
	},
	guild_left_donate_cnt = {
		514223,
		118,
		true
	},
	guild_donate_tip = {
		514341,
		228,
		true
	},
	guild_donate_addition_capital_tip = {
		514569,
		125,
		true
	},
	guild_donate_addition_techpoint_tip = {
		514694,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		514835,
		151,
		true
	},
	guild_donate_techpoint_toplimit = {
		514986,
		153,
		true
	},
	guild_supply_no_open = {
		515139,
		121,
		true
	},
	guild_supply_award_got = {
		515260,
		119,
		true
	},
	guild_new_member_get_award_tip = {
		515379,
		181,
		true
	},
	guild_start_supply_consume_tip = {
		515560,
		143,
		true
	},
	guild_left_supply_day = {
		515703,
		99,
		true
	},
	guild_supply_help_tip = {
		515802,
		731,
		true
	},
	guild_op_only_administrator = {
		516533,
		153,
		true
	},
	guild_shop_refresh_done = {
		516686,
		102,
		true
	},
	guild_shop_cnt_no_enough = {
		516788,
		113,
		true
	},
	guild_shop_refresh_all_tip = {
		516901,
		205,
		true
	},
	guild_shop_exchange_tip = {
		517106,
		128,
		true
	},
	guild_shop_label_1 = {
		517234,
		115,
		true
	},
	guild_shop_label_2 = {
		517349,
		87,
		true
	},
	guild_shop_label_3 = {
		517436,
		89,
		true
	},
	guild_shop_label_4 = {
		517525,
		86,
		true
	},
	guild_shop_label_5 = {
		517611,
		119,
		true
	},
	guild_shop_must_select_goods = {
		517730,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		517855,
		143,
		true
	},
	guild_not_exist_tech = {
		517998,
		119,
		true
	},
	guild_cancel_only_once_pre_day = {
		518117,
		144,
		true
	},
	guild_tech_is_max_level = {
		518261,
		132,
		true
	},
	guild_tech_gold_no_enough = {
		518393,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		518534,
		153,
		true
	},
	guild_tech_upgrade_done = {
		518687,
		118,
		true
	},
	guild_exist_activation_tech = {
		518805,
		136,
		true
	},
	guild_tech_gold_desc = {
		518941,
		105,
		true
	},
	guild_tech_oil_desc = {
		519046,
		102,
		true
	},
	guild_tech_shipbag_desc = {
		519148,
		101,
		true
	},
	guild_tech_equipbag_desc = {
		519249,
		107,
		true
	},
	guild_box_gold_desc = {
		519356,
		99,
		true
	},
	guidl_r_box_time_desc = {
		519455,
		115,
		true
	},
	guidl_sr_box_time_desc = {
		519570,
		117,
		true
	},
	guidl_ssr_box_time_desc = {
		519687,
		123,
		true
	},
	guild_member_max_cnt_desc = {
		519810,
		110,
		true
	},
	guild_tech_livness_no_enough = {
		519920,
		271,
		true
	},
	guild_tech_livness_no_enough_label = {
		520191,
		126,
		true
	},
	guild_ship_attr_desc = {
		520317,
		133,
		true
	},
	guild_start_tech_group_tip = {
		520450,
		164,
		true
	},
	guild_cancel_tech_tip = {
		520614,
		182,
		true
	},
	guild_tech_consume_tip = {
		520796,
		219,
		true
	},
	guild_tech_non_admin = {
		521015,
		146,
		true
	},
	guild_tech_label_max_level = {
		521161,
		100,
		true
	},
	guild_tech_label_dev_progress = {
		521261,
		102,
		true
	},
	guild_tech_label_condition = {
		521363,
		131,
		true
	},
	guild_tech_donate_target = {
		521494,
		122,
		true
	},
	guild_not_exist = {
		521616,
		105,
		true
	},
	guild_not_exist_battle = {
		521721,
		126,
		true
	},
	guild_battle_is_end = {
		521847,
		121,
		true
	},
	guild_battle_is_exist = {
		521968,
		126,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		522094,
		164,
		true
	},
	guild_event_start_tip1 = {
		522258,
		167,
		true
	},
	guild_event_start_tip2 = {
		522425,
		168,
		true
	},
	guild_word_may_happen_event = {
		522593,
		106,
		true
	},
	guild_battle_award = {
		522699,
		90,
		true
	},
	guild_word_consume = {
		522789,
		87,
		true
	},
	guild_start_event_consume_tip = {
		522876,
		149,
		true
	},
	guild_start_event_consume_tip_extra = {
		523025,
		222,
		true
	},
	guild_word_consume_for_battle = {
		523247,
		99,
		true
	},
	guild_level_no_enough = {
		523346,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		523505,
		170,
		true
	},
	guild_join_event_cnt_label = {
		523675,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		523792,
		124,
		true
	},
	guild_join_event_progress_label = {
		523916,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		524020,
		277,
		true
	},
	guild_event_not_exist = {
		524297,
		119,
		true
	},
	guild_fleet_can_not_edit = {
		524416,
		131,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		524547,
		151,
		true
	},
	guild_event_exist_same_kind_ship = {
		524698,
		171,
		true
	},
	guidl_event_ship_in_event = {
		524869,
		150,
		true
	},
	guild_event_start_done = {
		525019,
		110,
		true
	},
	guild_fleet_update_done = {
		525129,
		122,
		true
	},
	guild_event_is_lock = {
		525251,
		115,
		true
	},
	guild_event_is_finish = {
		525366,
		161,
		true
	},
	guild_fleet_not_save_tip = {
		525527,
		161,
		true
	},
	guild_word_battle_area = {
		525688,
		91,
		true
	},
	guild_word_battle_type = {
		525779,
		91,
		true
	},
	guild_wrod_battle_target = {
		525870,
		99,
		true
	},
	guild_event_recomm_ship_failed = {
		525969,
		139,
		true
	},
	guild_event_start_event_tip = {
		526108,
		208,
		true
	},
	guild_word_sea = {
		526316,
		83,
		true
	},
	guild_word_score_addition = {
		526399,
		106,
		true
	},
	guild_word_effect_addition = {
		526505,
		111,
		true
	},
	guild_curr_fleet_can_not_edit = {
		526616,
		127,
		true
	},
	guild_next_edit_fleet_time = {
		526743,
		125,
		true
	},
	guild_event_info_desc1 = {
		526868,
		197,
		true
	},
	guild_event_info_desc2 = {
		527065,
		128,
		true
	},
	guild_join_member_cnt = {
		527193,
		98,
		true
	},
	guild_total_effect = {
		527291,
		99,
		true
	},
	guild_word_people = {
		527390,
		81,
		true
	},
	guild_event_info_desc3 = {
		527471,
		104,
		true
	},
	guild_not_exist_boss = {
		527575,
		112,
		true
	},
	guild_ship_from = {
		527687,
		84,
		true
	},
	guild_boss_formation_1 = {
		527771,
		160,
		true
	},
	guild_boss_formation_2 = {
		527931,
		146,
		true
	},
	guild_boss_formation_3 = {
		528077,
		123,
		true
	},
	guild_boss_cnt_no_enough = {
		528200,
		131,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		528331,
		137,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		528468,
		190,
		true
	},
	guild_boss_formation_exist_event_ship = {
		528658,
		161,
		true
	},
	guild_fleet_is_legal = {
		528819,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		528976,
		134,
		true
	},
	guild_must_edit_fleet = {
		529110,
		112,
		true
	},
	guild_ship_in_battle = {
		529222,
		163,
		true
	},
	guild_ship_in_assult_fleet = {
		529385,
		134,
		true
	},
	guild_event_exist_assult_ship = {
		529519,
		157,
		true
	},
	guild_formation_erro_in_boss_battle = {
		529676,
		168,
		true
	},
	guild_get_report_failed = {
		529844,
		121,
		true
	},
	guild_report_get_all = {
		529965,
		93,
		true
	},
	guild_can_not_get_tip = {
		530058,
		158,
		true
	},
	guild_not_exist_notifycation = {
		530216,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		530362,
		172,
		true
	},
	guild_report_tooltip = {
		530534,
		243,
		true
	},
	word_guildgold = {
		530777,
		90,
		true
	},
	guild_member_rank_title_donate = {
		530867,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		530974,
		109,
		true
	},
	guild_member_rank_title_join_cnt = {
		531083,
		110,
		true
	},
	guild_donate_log = {
		531193,
		165,
		true
	},
	guild_supply_log = {
		531358,
		148,
		true
	},
	guild_weektask_log = {
		531506,
		148,
		true
	},
	guild_battle_log = {
		531654,
		137,
		true
	},
	guild_tech_change_log = {
		531791,
		136,
		true
	},
	guild_log_title = {
		531927,
		88,
		true
	},
	guild_use_donateitem_success = {
		532015,
		131,
		true
	},
	guild_use_battleitem_success = {
		532146,
		140,
		true
	},
	not_exist_guild_use_item = {
		532286,
		141,
		true
	},
	guild_member_tip = {
		532427,
		2773,
		true
	},
	guild_tech_tip = {
		535200,
		2740,
		true
	},
	guild_office_tip = {
		537940,
		2650,
		true
	},
	guild_event_help_tip = {
		540590,
		2687,
		true
	},
	guild_mission_info_tip = {
		543277,
		1109,
		true
	},
	guild_public_tech_tip = {
		544386,
		660,
		true
	},
	guild_public_office_tip = {
		545046,
		325,
		true
	},
	guild_tech_price_inc_tip = {
		545371,
		258,
		true
	},
	guild_boss_fleet_desc = {
		545629,
		523,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		546152,
		197,
		true
	},
	guild_exist_unreceived_supply_award = {
		546349,
		127,
		true
	},
	word_shipState_guild_event = {
		546476,
		159,
		true
	},
	word_shipState_guild_boss = {
		546635,
		193,
		true
	},
	commander_is_in_guild = {
		546828,
		195,
		true
	},
	guild_assult_ship_recommend = {
		547023,
		134,
		true
	},
	guild_cancel_assult_ship_recommend = {
		547157,
		132,
		true
	},
	guild_assult_ship_recommend_conflict = {
		547289,
		147,
		true
	},
	guild_recommend_limit = {
		547436,
		143,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		547579,
		169,
		true
	},
	guild_mission_complate = {
		547748,
		110,
		true
	},
	guild_operation_event_occurrence = {
		547858,
		172,
		true
	},
	guild_transfer_president_confirm = {
		548030,
		236,
		true
	},
	guild_damage_ranking = {
		548266,
		88,
		true
	},
	guild_total_damage = {
		548354,
		88,
		true
	},
	guild_donate_list_updated = {
		548442,
		142,
		true
	},
	guild_donate_list_update_failed = {
		548584,
		146,
		true
	},
	guild_tip_quit_operation = {
		548730,
		239,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		548969,
		144,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		549113,
		355,
		true
	},
	guild_time_remaining_tip = {
		549468,
		104,
		true
	},
	multiple_ship_energy_low_desc = {
		549572,
		142,
		true
	},
	multiple_ship_energy_low_warn = {
		549714,
		142,
		true
	},
	multiple_ship_energy_low_warn_no_exp = {
		549856,
		282,
		true
	},
	us_error_download_painting = {
		550138,
		243,
		true
	},
	help_rollingBallGame = {
		550381,
		1116,
		true
	},
	rolling_ball_help = {
		551497,
		896,
		true
	},
	help_jiujiu_expedition_game = {
		552393,
		723,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		553116,
		125,
		true
	},
	build_ship_accumulative = {
		553241,
		94,
		true
	},
	destory_ship_before_tip = {
		553335,
		96,
		true
	},
	destory_ship_input_erro = {
		553431,
		127,
		true
	},
	mail_input_erro = {
		553558,
		122,
		true
	},
	destroy_ur_rarity_tip = {
		553680,
		223,
		true
	},
	destory_ur_pt_overflowa = {
		553903,
		283,
		true
	},
	jiujiu_expedition_help = {
		554186,
		514,
		true
	},
	shop_label_unlimt_cnt = {
		554700,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		554794,
		142,
		true
	},
	jiujiu_expedition_reward_tip = {
		554936,
		140,
		true
	},
	jiujiu_expedition_amount_tip = {
		555076,
		172,
		true
	},
	jiujiu_expedition_stg_tip = {
		555248,
		133,
		true
	},
	trade_card_tips1 = {
		555381,
		85,
		true
	},
	trade_card_tips2 = {
		555466,
		273,
		true
	},
	trade_card_tips3 = {
		555739,
		278,
		true
	},
	trade_card_tips4 = {
		556017,
		93,
		true
	},
	ur_exchange_help_tip = {
		556110,
		965,
		true
	},
	fleet_antisub_range = {
		557075,
		95,
		true
	},
	fleet_antisub_range_tip = {
		557170,
		1085,
		true
	},
	practise_idol_tip = {
		558255,
		120,
		true
	},
	practise_idol_help = {
		558375,
		937,
		true
	},
	upgrade_idol_tip = {
		559312,
		153,
		true
	},
	upgrade_complete_tip = {
		559465,
		104,
		true
	},
	upgrade_introduce_tip = {
		559569,
		135,
		true
	},
	collect_idol_tip = {
		559704,
		158,
		true
	},
	hand_account_tip = {
		559862,
		125,
		true
	},
	hand_account_resetting_tip = {
		559987,
		133,
		true
	},
	help_candymagic = {
		560120,
		1060,
		true
	},
	award_overflow_tip = {
		561180,
		172,
		true
	},
	hunter_npc = {
		561352,
		1368,
		true
	},
	venusvolleyball_help = {
		562720,
		1402,
		true
	},
	venusvolleyball_rule_tip = {
		564122,
		109,
		true
	},
	venusvolleyball_return_tip = {
		564231,
		125,
		true
	},
	venusvolleyball_suspend_tip = {
		564356,
		109,
		true
	},
	doa_main = {
		564465,
		1461,
		true
	},
	doa_pt_help = {
		565926,
		841,
		true
	},
	doa_pt_complete = {
		566767,
		96,
		true
	},
	doa_pt_up = {
		566863,
		110,
		true
	},
	doa_liliang = {
		566973,
		78,
		true
	},
	doa_jiqiao = {
		567051,
		77,
		true
	},
	doa_tili = {
		567128,
		75,
		true
	},
	doa_meili = {
		567203,
		76,
		true
	},
	snowball_help = {
		567279,
		1745,
		true
	},
	help_xinnian2021_feast = {
		569024,
		533,
		true
	},
	help_xinnian2021__qiaozhong = {
		569557,
		1318,
		true
	},
	help_xinnian2021__meishiyemian = {
		570875,
		703,
		true
	},
	help_xinnian2021__meishi = {
		571578,
		1290,
		true
	},
	help_act_event = {
		572868,
		286,
		true
	},
	autofight = {
		573154,
		84,
		true
	},
	autofight_errors_tip = {
		573238,
		142,
		true
	},
	autofight_special_operation_tip = {
		573380,
		322,
		true
	},
	autofight_formation = {
		573702,
		92,
		true
	},
	autofight_cat = {
		573794,
		87,
		true
	},
	autofight_function = {
		573881,
		86,
		true
	},
	autofight_function1 = {
		573967,
		90,
		true
	},
	autofight_function2 = {
		574057,
		92,
		true
	},
	autofight_function3 = {
		574149,
		94,
		true
	},
	autofight_function4 = {
		574243,
		90,
		true
	},
	autofight_function5 = {
		574333,
		98,
		true
	},
	autofight_rewards = {
		574431,
		94,
		true
	},
	autofight_rewards_none = {
		574525,
		104,
		true
	},
	autofight_leave = {
		574629,
		83,
		true
	},
	autofight_onceagain = {
		574712,
		91,
		true
	},
	autofight_entrust = {
		574803,
		109,
		true
	},
	autofight_task = {
		574912,
		99,
		true
	},
	autofight_effect = {
		575011,
		146,
		true
	},
	autofight_file = {
		575157,
		97,
		true
	},
	autofight_discovery = {
		575254,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		575366,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		575521,
		137,
		true
	},
	autofight_tip_bigworld_stop = {
		575658,
		137,
		true
	},
	autofight_tip_bigworld_suspend = {
		575795,
		179,
		true
	},
	autofight_tip_bigworld_loop = {
		575974,
		151,
		true
	},
	autofight_farm = {
		576125,
		91,
		true
	},
	autofight_story = {
		576216,
		117,
		true
	},
	fushun_adventure_help = {
		576333,
		1320,
		true
	},
	autofight_change_tip = {
		577653,
		175,
		true
	},
	autofight_selectprops_tip = {
		577828,
		97,
		true
	},
	help_chunjie2021_feast = {
		577925,
		748,
		true
	},
	valentinesday__txt1_tip = {
		578673,
		174,
		true
	},
	valentinesday__txt2_tip = {
		578847,
		136,
		true
	},
	valentinesday__txt3_tip = {
		578983,
		141,
		true
	},
	valentinesday__txt4_tip = {
		579124,
		148,
		true
	},
	valentinesday__txt5_tip = {
		579272,
		140,
		true
	},
	valentinesday__txt6_tip = {
		579412,
		146,
		true
	},
	valentinesday__shop_tip = {
		579558,
		128,
		true
	},
	wwf_bamboo_tip1 = {
		579686,
		104,
		true
	},
	wwf_bamboo_tip2 = {
		579790,
		103,
		true
	},
	wwf_bamboo_tip3 = {
		579893,
		135,
		true
	},
	wwf_bamboo_help = {
		580028,
		1066,
		true
	},
	wwf_guide_tip = {
		581094,
		113,
		true
	},
	securitycake_help = {
		581207,
		2143,
		true
	},
	icecream_help = {
		583350,
		737,
		true
	},
	icecream_make_tip = {
		584087,
		98,
		true
	},
	query_role = {
		584185,
		86,
		true
	},
	query_role_none = {
		584271,
		87,
		true
	},
	query_role_button = {
		584358,
		94,
		true
	},
	query_role_fail = {
		584452,
		93,
		true
	},
	cumulative_victory_target_tip = {
		584545,
		109,
		true
	},
	cumulative_victory_now_tip = {
		584654,
		108,
		true
	},
	word_files_repair = {
		584762,
		95,
		true
	},
	repair_setting_label = {
		584857,
		98,
		true
	},
	voice_control = {
		584955,
		83,
		true
	},
	index_equip = {
		585038,
		84,
		true
	},
	index_without_limit = {
		585122,
		91,
		true
	},
	meta_learn_skill = {
		585213,
		92,
		true
	},
	world_joint_boss_not_found = {
		585305,
		148,
		true
	},
	world_joint_boss_is_death = {
		585453,
		143,
		true
	},
	world_joint_whitout_guild = {
		585596,
		123,
		true
	},
	world_joint_whitout_friend = {
		585719,
		126,
		true
	},
	world_joint_call_support_failed = {
		585845,
		126,
		true
	},
	world_joint_call_support_success = {
		585971,
		131,
		true
	},
	world_joint_call_friend_support_txt = {
		586102,
		111,
		true
	},
	world_joint_call_guild_support_txt = {
		586213,
		110,
		true
	},
	world_joint_call_world_support_txt = {
		586323,
		110,
		true
	},
	ad_4 = {
		586433,
		228,
		true
	},
	world_word_expired = {
		586661,
		94,
		true
	},
	world_word_guild_member = {
		586755,
		99,
		true
	},
	world_word_guild_player = {
		586854,
		93,
		true
	},
	world_joint_boss_award_expired = {
		586947,
		106,
		true
	},
	world_joint_not_refresh_frequently = {
		587053,
		122,
		true
	},
	world_joint_exit_battle_tip = {
		587175,
		151,
		true
	},
	world_boss_get_item = {
		587326,
		215,
		true
	},
	world_boss_ask_help = {
		587541,
		134,
		true
	},
	world_joint_count_no_enough = {
		587675,
		135,
		true
	},
	world_boss_none = {
		587810,
		133,
		true
	},
	world_boss_fleet = {
		587943,
		100,
		true
	},
	world_max_challenge_cnt = {
		588043,
		144,
		true
	},
	world_reset_success = {
		588187,
		124,
		true
	},
	world_map_dangerous_confirm = {
		588311,
		230,
		true
	},
	world_map_version = {
		588541,
		140,
		true
	},
	world_resource_fill = {
		588681,
		130,
		true
	},
	meta_sys_lock_tip = {
		588811,
		93,
		true
	},
	meta_story_lock = {
		588904,
		91,
		true
	},
	meta_acttime_limit = {
		588995,
		90,
		true
	},
	meta_pt_left = {
		589085,
		88,
		true
	},
	meta_syn_rate = {
		589173,
		86,
		true
	},
	meta_repair_rate = {
		589259,
		99,
		true
	},
	meta_story_tip_1 = {
		589358,
		92,
		true
	},
	meta_story_tip_2 = {
		589450,
		92,
		true
	},
	meta_pt_get_way = {
		589542,
		91,
		true
	},
	meta_pt_point = {
		589633,
		84,
		true
	},
	meta_award_get = {
		589717,
		85,
		true
	},
	meta_award_got = {
		589802,
		85,
		true
	},
	meta_repair = {
		589887,
		89,
		true
	},
	meta_repair_success = {
		589976,
		117,
		true
	},
	meta_repair_effect_unlock = {
		590093,
		125,
		true
	},
	meta_repair_effect_special = {
		590218,
		122,
		true
	},
	meta_energy_ship_level_need = {
		590340,
		115,
		true
	},
	meta_energy_ship_repairrate_need = {
		590455,
		125,
		true
	},
	meta_energy_active_box_tip = {
		590580,
		192,
		true
	},
	meta_break = {
		590772,
		127,
		true
	},
	meta_energy_preview_title = {
		590899,
		123,
		true
	},
	meta_energy_preview_tip = {
		591022,
		138,
		true
	},
	meta_exp_per_day = {
		591160,
		90,
		true
	},
	meta_skill_unlock = {
		591250,
		108,
		true
	},
	meta_unlock_skill_tip = {
		591358,
		160,
		true
	},
	meta_unlock_skill_select = {
		591518,
		100,
		true
	},
	meta_switch_skill_disable = {
		591618,
		138,
		true
	},
	meta_switch_skill_box_title = {
		591756,
		128,
		true
	},
	meta_cur_pt = {
		591884,
		87,
		true
	},
	meta_toast_fullexp = {
		591971,
		115,
		true
	},
	meta_toast_tactics = {
		592086,
		95,
		true
	},
	meta_skillbtn_tactics = {
		592181,
		93,
		true
	},
	meta_destroy_tip = {
		592274,
		110,
		true
	},
	meta_voice_name_feeling1 = {
		592384,
		96,
		true
	},
	meta_voice_name_feeling2 = {
		592480,
		96,
		true
	},
	meta_voice_name_feeling3 = {
		592576,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		592670,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		592764,
		92,
		true
	},
	meta_voice_name_propose = {
		592856,
		91,
		true
	},
	world_boss_ad = {
		592947,
		89,
		true
	},
	world_boss_drop_title = {
		593036,
		97,
		true
	},
	world_boss_pt_recove_desc = {
		593133,
		151,
		true
	},
	world_boss_progress_item_desc = {
		593284,
		462,
		true
	},
	world_joint_max_challenge_people_cnt = {
		593746,
		130,
		true
	},
	equip_ammo_type_1 = {
		593876,
		83,
		true
	},
	equip_ammo_type_2 = {
		593959,
		83,
		true
	},
	equip_ammo_type_3 = {
		594042,
		88,
		true
	},
	equip_ammo_type_4 = {
		594130,
		90,
		true
	},
	equip_ammo_type_5 = {
		594220,
		88,
		true
	},
	equip_ammo_type_6 = {
		594308,
		88,
		true
	},
	equip_ammo_type_7 = {
		594396,
		84,
		true
	},
	equip_ammo_type_8 = {
		594480,
		92,
		true
	},
	equip_ammo_type_9 = {
		594572,
		88,
		true
	},
	equip_ammo_type_10 = {
		594660,
		87,
		true
	},
	equip_ammo_type_11 = {
		594747,
		89,
		true
	},
	common_daily_limit = {
		594836,
		94,
		true
	},
	meta_help = {
		594930,
		2377,
		true
	},
	world_boss_daily_limit = {
		597307,
		118,
		true
	},
	common_go_to_analyze = {
		597425,
		92,
		true
	},
	world_boss_not_reach_target = {
		597517,
		122,
		true
	},
	special_transform_limit_reach = {
		597639,
		145,
		true
	},
	meta_pt_notenough = {
		597784,
		175,
		true
	},
	meta_boss_unlock = {
		597959,
		210,
		true
	},
	word_take_effect = {
		598169,
		91,
		true
	},
	world_boss_challenge_cnt = {
		598260,
		100,
		true
	},
	word_shipNation_meta = {
		598360,
		87,
		true
	},
	world_word_friend = {
		598447,
		89,
		true
	},
	world_word_world = {
		598536,
		86,
		true
	},
	world_word_guild = {
		598622,
		85,
		true
	},
	world_collection_1 = {
		598707,
		91,
		true
	},
	world_collection_2 = {
		598798,
		91,
		true
	},
	world_collection_3 = {
		598889,
		91,
		true
	},
	zero_hour_command_error = {
		598980,
		150,
		true
	},
	commander_is_in_bigworld = {
		599130,
		142,
		true
	},
	world_collection_back = {
		599272,
		99,
		true
	},
	archives_whether_to_retreat = {
		599371,
		199,
		true
	},
	world_fleet_stop = {
		599570,
		111,
		true
	},
	world_setting_title = {
		599681,
		108,
		true
	},
	world_setting_quickmode = {
		599789,
		106,
		true
	},
	world_setting_quickmodetip = {
		599895,
		134,
		true
	},
	world_setting_submititem = {
		600029,
		121,
		true
	},
	world_setting_submititemtip = {
		600150,
		332,
		true
	},
	world_setting_mapauto = {
		600482,
		122,
		true
	},
	world_setting_mapautotip = {
		600604,
		171,
		true
	},
	world_boss_maintenance = {
		600775,
		167,
		true
	},
	world_boss_inbattle = {
		600942,
		147,
		true
	},
	world_automode_title_1 = {
		601089,
		103,
		true
	},
	world_automode_title_2 = {
		601192,
		86,
		true
	},
	world_automode_treasure_1 = {
		601278,
		137,
		true
	},
	world_automode_treasure_2 = {
		601415,
		132,
		true
	},
	world_automode_treasure_3 = {
		601547,
		136,
		true
	},
	world_automode_cancel = {
		601683,
		91,
		true
	},
	world_automode_confirm = {
		601774,
		93,
		true
	},
	world_automode_start_tip1 = {
		601867,
		122,
		true
	},
	world_automode_start_tip2 = {
		601989,
		105,
		true
	},
	world_automode_start_tip3 = {
		602094,
		124,
		true
	},
	world_automode_start_tip4 = {
		602218,
		115,
		true
	},
	world_automode_start_tip5 = {
		602333,
		164,
		true
	},
	world_automode_setting_1 = {
		602497,
		119,
		true
	},
	world_automode_setting_1_1 = {
		602616,
		101,
		true
	},
	world_automode_setting_1_2 = {
		602717,
		91,
		true
	},
	world_automode_setting_1_3 = {
		602808,
		91,
		true
	},
	world_automode_setting_1_4 = {
		602899,
		99,
		true
	},
	world_automode_setting_2 = {
		602998,
		137,
		true
	},
	world_automode_setting_2_1 = {
		603135,
		106,
		true
	},
	world_automode_setting_2_2 = {
		603241,
		109,
		true
	},
	world_automode_setting_all_1 = {
		603350,
		135,
		true
	},
	world_automode_setting_all_1_1 = {
		603485,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		603600,
		119,
		true
	},
	world_automode_setting_all_2 = {
		603719,
		139,
		true
	},
	world_automode_setting_all_2_1 = {
		603858,
		99,
		true
	},
	world_automode_setting_all_2_2 = {
		603957,
		115,
		true
	},
	world_automode_setting_all_2_3 = {
		604072,
		115,
		true
	},
	world_automode_setting_all_3 = {
		604187,
		121,
		true
	},
	world_automode_setting_all_3_1 = {
		604308,
		96,
		true
	},
	world_automode_setting_all_3_2 = {
		604404,
		97,
		true
	},
	world_automode_setting_all_4 = {
		604501,
		135,
		true
	},
	world_automode_setting_all_4_1 = {
		604636,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		604733,
		96,
		true
	},
	world_automode_setting_new_1 = {
		604829,
		122,
		true
	},
	world_automode_setting_new_1_1 = {
		604951,
		105,
		true
	},
	world_automode_setting_new_1_2 = {
		605056,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		605151,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		605246,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		605341,
		97,
		true
	},
	world_collection_task_tip_1 = {
		605438,
		147,
		true
	},
	area_putong = {
		605585,
		85,
		true
	},
	area_anquan = {
		605670,
		82,
		true
	},
	area_yaosai = {
		605752,
		85,
		true
	},
	area_yaosai_2 = {
		605837,
		96,
		true
	},
	area_shenyuan = {
		605933,
		84,
		true
	},
	area_yinmi = {
		606017,
		80,
		true
	},
	area_renwu = {
		606097,
		81,
		true
	},
	area_zhuxian = {
		606178,
		84,
		true
	},
	area_dangan = {
		606262,
		85,
		true
	},
	charge_trade_no_error = {
		606347,
		122,
		true
	},
	world_reset_1 = {
		606469,
		136,
		true
	},
	world_reset_2 = {
		606605,
		138,
		true
	},
	world_reset_3 = {
		606743,
		111,
		true
	},
	guild_is_frozen_when_start_tech = {
		606854,
		126,
		true
	},
	world_boss_unactivated = {
		606980,
		155,
		true
	},
	world_reset_tip = {
		607135,
		2719,
		true
	},
	spring_invited_2021 = {
		609854,
		231,
		true
	},
	charge_error_count_limit = {
		610085,
		128,
		true
	},
	charge_error_disable = {
		610213,
		144,
		true
	},
	levelScene_select_sp = {
		610357,
		138,
		true
	},
	word_adjustFleet = {
		610495,
		86,
		true
	},
	levelScene_select_noitem = {
		610581,
		112,
		true
	},
	story_setting_label = {
		610693,
		105,
		true
	},
	login_arrears_tips = {
		610798,
		208,
		true
	},
	Supplement_pay1 = {
		611006,
		211,
		true
	},
	Supplement_pay2 = {
		611217,
		231,
		true
	},
	Supplement_pay3 = {
		611448,
		209,
		true
	},
	Supplement_pay4 = {
		611657,
		86,
		true
	},
	world_ship_repair = {
		611743,
		102,
		true
	},
	Supplement_pay5 = {
		611845,
		185,
		true
	},
	area_unkown = {
		612030,
		89,
		true
	},
	Supplement_pay6 = {
		612119,
		89,
		true
	},
	Supplement_pay7 = {
		612208,
		88,
		true
	},
	Supplement_pay8 = {
		612296,
		86,
		true
	},
	world_battle_damage = {
		612382,
		217,
		true
	},
	setting_story_speed_1 = {
		612599,
		89,
		true
	},
	setting_story_speed_2 = {
		612688,
		91,
		true
	},
	setting_story_speed_3 = {
		612779,
		89,
		true
	},
	setting_story_speed_4 = {
		612868,
		94,
		true
	},
	story_autoplay_setting_label = {
		612962,
		106,
		true
	},
	story_autoplay_setting_1 = {
		613068,
		92,
		true
	},
	story_autoplay_setting_2 = {
		613160,
		95,
		true
	},
	meta_shop_exchange_limit = {
		613255,
		98,
		true
	},
	meta_shop_unexchange_label = {
		613353,
		90,
		true
	},
	daily_level_quick_battle_label2 = {
		613443,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		613544,
		109,
		true
	},
	dailyLevel_quickfinish = {
		613653,
		329,
		true
	},
	daily_level_quick_battle_label3 = {
		613982,
		108,
		true
	},
	backyard_longpress_ship_tip = {
		614090,
		160,
		true
	},
	common_npc_formation_tip = {
		614250,
		126,
		true
	},
	gametip_xiaotiancheng = {
		614376,
		1319,
		true
	},
	guild_task_autoaccept_1 = {
		615695,
		128,
		true
	},
	guild_task_autoaccept_2 = {
		615823,
		135,
		true
	},
	task_lock = {
		615958,
		93,
		true
	},
	week_task_pt_name = {
		616051,
		96,
		true
	},
	week_task_award_preview_label = {
		616147,
		100,
		true
	},
	week_task_title_label = {
		616247,
		108,
		true
	},
	cattery_op_clean_success = {
		616355,
		122,
		true
	},
	cattery_op_feed_success = {
		616477,
		114,
		true
	},
	cattery_op_play_success = {
		616591,
		122,
		true
	},
	cattery_style_change_success = {
		616713,
		130,
		true
	},
	cattery_add_commander_success = {
		616843,
		110,
		true
	},
	cattery_remove_commander_success = {
		616953,
		115,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		617068,
		152,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		617220,
		147,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		617367,
		123,
		true
	},
	commander_box_was_finished = {
		617490,
		119,
		true
	},
	comander_tool_cnt_is_reclac = {
		617609,
		151,
		true
	},
	comander_tool_max_cnt = {
		617760,
		93,
		true
	},
	commander_op_play_level = {
		617853,
		101,
		true
	},
	commander_op_feed_level = {
		617954,
		101,
		true
	},
	cat_home_help = {
		618055,
		1398,
		true
	},
	cat_accelfrate_notenough = {
		619453,
		136,
		true
	},
	cat_home_unlock = {
		619589,
		131,
		true
	},
	cat_sleep_notplay = {
		619720,
		140,
		true
	},
	cathome_style_unlock = {
		619860,
		142,
		true
	},
	commander_is_in_cattery = {
		620002,
		122,
		true
	},
	cat_home_interaction = {
		620124,
		133,
		true
	},
	cat_accelerate_left = {
		620257,
		96,
		true
	},
	common_clean = {
		620353,
		81,
		true
	},
	common_feed = {
		620434,
		79,
		true
	},
	common_play = {
		620513,
		79,
		true
	},
	game_stopwords = {
		620592,
		107,
		true
	},
	game_openwords = {
		620699,
		110,
		true
	},
	amusementpark_shop_enter = {
		620809,
		143,
		true
	},
	amusementpark_shop_exchange = {
		620952,
		189,
		true
	},
	amusementpark_shop_success = {
		621141,
		107,
		true
	},
	amusementpark_shop_special = {
		621248,
		149,
		true
	},
	amusementpark_shop_end = {
		621397,
		116,
		true
	},
	amusementpark_shop_0 = {
		621513,
		176,
		true
	},
	amusementpark_shop_carousel1 = {
		621689,
		152,
		true
	},
	amusementpark_shop_carousel2 = {
		621841,
		151,
		true
	},
	amusementpark_shop_carousel3 = {
		621992,
		153,
		true
	},
	amusementpark_shop_exchange2 = {
		622145,
		196,
		true
	},
	amusementpark_help = {
		622341,
		1927,
		true
	},
	amusementpark_shop_help = {
		624268,
		465,
		true
	},
	handshake_game_help = {
		624733,
		915,
		true
	},
	MeixiV4_help = {
		625648,
		908,
		true
	},
	activity_permanent_total = {
		626556,
		107,
		true
	},
	word_investigate = {
		626663,
		86,
		true
	},
	ambush_display_none = {
		626749,
		88,
		true
	},
	activity_permanent_help = {
		626837,
		502,
		true
	},
	activity_permanent_tips1 = {
		627339,
		171,
		true
	},
	activity_permanent_tips2 = {
		627510,
		175,
		true
	},
	activity_permanent_tips3 = {
		627685,
		155,
		true
	},
	activity_permanent_tips4 = {
		627840,
		199,
		true
	},
	activity_permanent_finished = {
		628039,
		100,
		true
	},
	idolmaster_main = {
		628139,
		1190,
		true
	},
	idolmaster_game_tip1 = {
		629329,
		118,
		true
	},
	idolmaster_game_tip2 = {
		629447,
		116,
		true
	},
	idolmaster_game_tip3 = {
		629563,
		97,
		true
	},
	idolmaster_game_tip4 = {
		629660,
		94,
		true
	},
	idolmaster_game_tip5 = {
		629754,
		89,
		true
	},
	idolmaster_collection = {
		629843,
		631,
		true
	},
	idolmaster_voice_name_feeling1 = {
		630474,
		107,
		true
	},
	idolmaster_voice_name_feeling2 = {
		630581,
		102,
		true
	},
	idolmaster_voice_name_feeling3 = {
		630683,
		101,
		true
	},
	idolmaster_voice_name_feeling4 = {
		630784,
		104,
		true
	},
	idolmaster_voice_name_feeling5 = {
		630888,
		102,
		true
	},
	idolmaster_voice_name_propose = {
		630990,
		98,
		true
	},
	cartoon_all = {
		631088,
		78,
		true
	},
	cartoon_notall = {
		631166,
		84,
		true
	},
	cartoon_haveno = {
		631250,
		111,
		true
	},
	res_cartoon_new_tip = {
		631361,
		108,
		true
	},
	memory_actiivty_ex = {
		631469,
		87,
		true
	},
	memory_activity_sp = {
		631556,
		89,
		true
	},
	memory_activity_daily = {
		631645,
		89,
		true
	},
	memory_activity_others = {
		631734,
		90,
		true
	},
	battle_end_title = {
		631824,
		94,
		true
	},
	battle_end_subtitle1 = {
		631918,
		91,
		true
	},
	battle_end_subtitle2 = {
		632009,
		101,
		true
	},
	meta_skill_dailyexp = {
		632110,
		92,
		true
	},
	meta_skill_learn = {
		632202,
		127,
		true
	},
	meta_skill_maxtip = {
		632329,
		203,
		true
	},
	meta_tactics_detail = {
		632532,
		90,
		true
	},
	meta_tactics_unlock = {
		632622,
		91,
		true
	},
	meta_tactics_switch = {
		632713,
		91,
		true
	},
	meta_skill_maxtip2 = {
		632804,
		91,
		true
	},
	activity_permanent_progress = {
		632895,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		632995,
		116,
		true
	},
	cattery_settlement_dialogue_2 = {
		633111,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		633242,
		115,
		true
	},
	cattery_settlement_dialogue_4 = {
		633357,
		102,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		633459,
		153,
		true
	},
	blueprint_catchup_by_gold_help = {
		633612,
		318,
		true
	},
	tec_tip_no_consumption = {
		633930,
		90,
		true
	},
	tec_tip_material_stock = {
		634020,
		91,
		true
	},
	tec_tip_to_consumption = {
		634111,
		91,
		true
	},
	onebutton_max_tip = {
		634202,
		96,
		true
	},
	target_get_tip = {
		634298,
		89,
		true
	},
	fleet_select_title = {
		634387,
		94,
		true
	},
	backyard_rename_title = {
		634481,
		96,
		true
	},
	backyard_rename_tip = {
		634577,
		105,
		true
	},
	equip_add = {
		634682,
		99,
		true
	},
	equipskin_add = {
		634781,
		108,
		true
	},
	equipskin_none = {
		634889,
		109,
		true
	},
	equipskin_typewrong = {
		634998,
		117,
		true
	},
	equipskin_typewrong_en = {
		635115,
		108,
		true
	},
	user_is_banned = {
		635223,
		134,
		true
	},
	user_is_forever_banned = {
		635357,
		116,
		true
	},
	old_class_is_close = {
		635473,
		144,
		true
	},
	activity_event_building = {
		635617,
		1210,
		true
	},
	salvage_tips = {
		636827,
		1124,
		true
	},
	tips_shakebeads = {
		637951,
		1036,
		true
	},
	gem_shop_xinzhi_tip = {
		638987,
		113,
		true
	},
	cowboy_tips = {
		639100,
		708,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		639808,
		137,
		true
	},
	chazi_tips = {
		639945,
		886,
		true
	},
	catchteasure_help = {
		640831,
		453,
		true
	},
	unlock_tips = {
		641284,
		93,
		true
	},
	class_label_tran = {
		641377,
		87,
		true
	},
	class_label_gen = {
		641464,
		88,
		true
	},
	class_attr_store = {
		641552,
		89,
		true
	},
	class_attr_proficiency = {
		641641,
		103,
		true
	},
	class_attr_getproficiency = {
		641744,
		105,
		true
	},
	class_attr_costproficiency = {
		641849,
		104,
		true
	},
	class_label_upgrading = {
		641953,
		94,
		true
	},
	class_label_upgradetime = {
		642047,
		99,
		true
	},
	class_label_oilfield = {
		642146,
		98,
		true
	},
	class_label_goldfield = {
		642244,
		100,
		true
	},
	class_res_maxlevel_tip = {
		642344,
		95,
		true
	},
	ship_exp_item_title = {
		642439,
		93,
		true
	},
	ship_exp_item_label_clear = {
		642532,
		94,
		true
	},
	ship_exp_item_label_recom = {
		642626,
		93,
		true
	},
	ship_exp_item_label_confirm = {
		642719,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		642817,
		200,
		true
	},
	player_expResource_mail_overflow = {
		643017,
		195,
		true
	},
	tec_nation_award_finish = {
		643212,
		98,
		true
	},
	coures_exp_overflow_tip = {
		643310,
		202,
		true
	},
	coures_exp_npc_tip = {
		643512,
		221,
		true
	},
	coures_level_tip = {
		643733,
		162,
		true
	},
	coures_tip_material_stock = {
		643895,
		94,
		true
	},
	coures_tip_exceeded_lv = {
		643989,
		123,
		true
	},
	eatgame_tips = {
		644112,
		844,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		644956,
		145,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		645101,
		130,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		645231,
		133,
		true
	},
	map_event_lighthouse_tip_1 = {
		645364,
		161,
		true
	},
	battlepass_main_tip_2110 = {
		645525,
		202,
		true
	},
	battlepass_main_time = {
		645727,
		94,
		true
	},
	battlepass_main_help_2110 = {
		645821,
		2880,
		true
	},
	cruise_task_help_2110 = {
		648701,
		1094,
		true
	},
	cruise_task_phase = {
		649795,
		106,
		true
	},
	cruise_task_tips = {
		649901,
		89,
		true
	},
	battlepass_task_quickfinish1 = {
		649990,
		231,
		true
	},
	battlepass_task_quickfinish2 = {
		650221,
		224,
		true
	},
	battlepass_task_quickfinish3 = {
		650445,
		102,
		true
	},
	cruise_task_unlock = {
		650547,
		107,
		true
	},
	cruise_task_week = {
		650654,
		87,
		true
	},
	battlepass_pay_timelimit = {
		650741,
		101,
		true
	},
	battlepass_pay_acquire = {
		650842,
		101,
		true
	},
	battlepass_pay_attention = {
		650943,
		159,
		true
	},
	battlepass_acquire_attention = {
		651102,
		189,
		true
	},
	battlepass_pay_tip = {
		651291,
		121,
		true
	},
	battlepass_main_tip1 = {
		651412,
		226,
		true
	},
	battlepass_main_tip2 = {
		651638,
		209,
		true
	},
	battlepass_main_tip3 = {
		651847,
		215,
		true
	},
	battlepass_complete = {
		652062,
		121,
		true
	},
	shop_free_tag = {
		652183,
		81,
		true
	},
	quick_equip_tip1 = {
		652264,
		86,
		true
	},
	quick_equip_tip2 = {
		652350,
		86,
		true
	},
	quick_equip_tip3 = {
		652436,
		85,
		true
	},
	quick_equip_tip4 = {
		652521,
		97,
		true
	},
	quick_equip_tip5 = {
		652618,
		127,
		true
	},
	quick_equip_tip6 = {
		652745,
		184,
		true
	},
	retire_importantequipment_tips = {
		652929,
		179,
		true
	},
	settle_rewards_title = {
		653108,
		109,
		true
	},
	settle_rewards_subtitle = {
		653217,
		101,
		true
	},
	total_rewards_subtitle = {
		653318,
		99,
		true
	},
	settle_rewards_text = {
		653417,
		99,
		true
	},
	use_oil_limit_help = {
		653516,
		243,
		true
	},
	formationScene_use_oil_limit_tip = {
		653759,
		107,
		true
	},
	index_awakening2 = {
		653866,
		93,
		true
	},
	index_upgrade = {
		653959,
		91,
		true
	},
	formationScene_use_oil_limit_enemy = {
		654050,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		654154,
		109,
		true
	},
	formationScene_use_oil_limit_submarine = {
		654263,
		104,
		true
	},
	formationScene_use_oil_limit_surface = {
		654367,
		107,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		654474,
		117,
		true
	},
	attr_durability = {
		654591,
		81,
		true
	},
	attr_armor = {
		654672,
		79,
		true
	},
	attr_reload = {
		654751,
		78,
		true
	},
	attr_cannon = {
		654829,
		77,
		true
	},
	attr_torpedo = {
		654906,
		79,
		true
	},
	attr_motion = {
		654985,
		78,
		true
	},
	attr_antiaircraft = {
		655063,
		83,
		true
	},
	attr_air = {
		655146,
		75,
		true
	},
	attr_hit = {
		655221,
		75,
		true
	},
	attr_antisub = {
		655296,
		79,
		true
	},
	attr_oxy_max = {
		655375,
		79,
		true
	},
	attr_ammo = {
		655454,
		76,
		true
	},
	attr_hunting_range = {
		655530,
		85,
		true
	},
	attr_luck = {
		655615,
		76,
		true
	},
	attr_consume = {
		655691,
		80,
		true
	},
	attr_speed = {
		655771,
		77,
		true
	},
	monthly_card_tip = {
		655848,
		80,
		true
	},
	shopping_error_time_limit = {
		655928,
		138,
		true
	},
	world_total_power = {
		656066,
		86,
		true
	},
	world_mileage = {
		656152,
		91,
		true
	},
	world_pressing = {
		656243,
		91,
		true
	},
	Settings_title_FPS = {
		656334,
		101,
		true
	},
	Settings_title_Notification = {
		656435,
		109,
		true
	},
	Settings_title_Other = {
		656544,
		97,
		true
	},
	Settings_title_LoginJP = {
		656641,
		99,
		true
	},
	Settings_title_Redeem = {
		656740,
		94,
		true
	},
	Settings_title_AdjustScr = {
		656834,
		101,
		true
	},
	Settings_title_Secpw = {
		656935,
		98,
		true
	},
	Settings_title_Secpwlimop = {
		657033,
		110,
		true
	},
	Settings_title_agreement = {
		657143,
		100,
		true
	},
	Settings_title_sound = {
		657243,
		98,
		true
	},
	Settings_title_resUpdate = {
		657341,
		103,
		true
	},
	equipment_info_change_tip = {
		657444,
		138,
		true
	},
	equipment_info_change_name_a = {
		657582,
		126,
		true
	},
	equipment_info_change_name_b = {
		657708,
		126,
		true
	},
	equipment_info_change_text_before = {
		657834,
		103,
		true
	},
	equipment_info_change_text_after = {
		657937,
		101,
		true
	},
	equipment_info_change_strengthen = {
		658038,
		277,
		true
	},
	world_boss_progress_tip_title = {
		658315,
		122,
		true
	},
	world_boss_progress_tip_desc = {
		658437,
		354,
		true
	},
	ssss_main_help = {
		658791,
		1932,
		true
	},
	mini_game_time = {
		660723,
		88,
		true
	},
	mini_game_score = {
		660811,
		85,
		true
	},
	mini_game_leave = {
		660896,
		93,
		true
	},
	mini_game_pause = {
		660989,
		96,
		true
	},
	mini_game_cur_score = {
		661085,
		97,
		true
	},
	mini_game_high_score = {
		661182,
		95,
		true
	},
	monopoly_world_tip1 = {
		661277,
		96,
		true
	},
	monopoly_world_tip2 = {
		661373,
		237,
		true
	},
	monopoly_world_tip3 = {
		661610,
		212,
		true
	},
	help_monopoly_world = {
		661822,
		1414,
		true
	},
	ssssmedal_tip = {
		663236,
		142,
		true
	},
	ssssmedal_name = {
		663378,
		107,
		true
	},
	ssssmedal_belonging = {
		663485,
		112,
		true
	},
	ssssmedal_name1 = {
		663597,
		108,
		true
	},
	ssssmedal_name2 = {
		663705,
		105,
		true
	},
	ssssmedal_name3 = {
		663810,
		107,
		true
	},
	ssssmedal_name4 = {
		663917,
		109,
		true
	},
	ssssmedal_name5 = {
		664026,
		109,
		true
	},
	ssssmedal_name6 = {
		664135,
		85,
		true
	},
	ssssmedal_belonging1 = {
		664220,
		92,
		true
	},
	ssssmedal_belonging2 = {
		664312,
		99,
		true
	},
	ssssmedal_desc1 = {
		664411,
		168,
		true
	},
	ssssmedal_desc2 = {
		664579,
		158,
		true
	},
	ssssmedal_desc3 = {
		664737,
		168,
		true
	},
	ssssmedal_desc4 = {
		664905,
		155,
		true
	},
	ssssmedal_desc5 = {
		665060,
		180,
		true
	},
	ssssmedal_desc6 = {
		665240,
		131,
		true
	},
	show_fate_demand_count = {
		665371,
		154,
		true
	},
	show_design_demand_count = {
		665525,
		151,
		true
	},
	blueprint_select_overflow = {
		665676,
		124,
		true
	},
	blueprint_select_overflow_tip = {
		665800,
		188,
		true
	},
	blueprint_exchange_empty_tip = {
		665988,
		131,
		true
	},
	blueprint_exchange_select_display = {
		666119,
		128,
		true
	},
	build_rate_title = {
		666247,
		91,
		true
	},
	build_pools_intro = {
		666338,
		116,
		true
	},
	build_detail_intro = {
		666454,
		106,
		true
	},
	ssss_game_tip = {
		666560,
		1498,
		true
	},
	ssss_medal_tip = {
		668058,
		401,
		true
	},
	battlepass_main_tip_2112 = {
		668459,
		233,
		true
	},
	battlepass_main_help_2112 = {
		668692,
		2887,
		true
	},
	cruise_task_help_2112 = {
		671579,
		1085,
		true
	},
	littleSanDiego_npc = {
		672664,
		1223,
		true
	},
	tag_ship_unlocked = {
		673887,
		95,
		true
	},
	tag_ship_locked = {
		673982,
		91,
		true
	},
	acceleration_tips_1 = {
		674073,
		203,
		true
	},
	acceleration_tips_2 = {
		674276,
		228,
		true
	},
	noacceleration_tips = {
		674504,
		119,
		true
	},
	word_shipskin = {
		674623,
		84,
		true
	},
	settings_sound_title_bgm = {
		674707,
		99,
		true
	},
	settings_sound_title_effct = {
		674806,
		101,
		true
	},
	settings_sound_title_cv = {
		674907,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		675007,
		111,
		true
	},
	setting_resdownload_title_live2d = {
		675118,
		109,
		true
	},
	setting_resdownload_title_music = {
		675227,
		105,
		true
	},
	setting_resdownload_title_sound = {
		675332,
		108,
		true
	},
	setting_resdownload_title_manga = {
		675440,
		108,
		true
	},
	setting_resdownload_title_dorm = {
		675548,
		115,
		true
	},
	setting_resdownload_title_main_group = {
		675663,
		117,
		true
	},
	settings_battle_title = {
		675780,
		103,
		true
	},
	settings_battle_tip = {
		675883,
		144,
		true
	},
	settings_battle_Btn_edit = {
		676027,
		92,
		true
	},
	settings_battle_Btn_reset = {
		676119,
		96,
		true
	},
	settings_battle_Btn_save = {
		676215,
		92,
		true
	},
	settings_battle_Btn_cancel = {
		676307,
		96,
		true
	},
	settings_pwd_label_close = {
		676403,
		92,
		true
	},
	settings_pwd_label_open = {
		676495,
		94,
		true
	},
	word_frame = {
		676589,
		78,
		true
	},
	Settings_title_Redeem_input_label = {
		676667,
		109,
		true
	},
	Settings_title_Redeem_input_submit = {
		676776,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		676880,
		140,
		true
	},
	CurlingGame_tips1 = {
		677020,
		1084,
		true
	},
	maid_task_tips1 = {
		678104,
		1030,
		true
	},
	shop_akashi_pick_title = {
		679134,
		103,
		true
	},
	shop_diamond_title = {
		679237,
		86,
		true
	},
	shop_gift_title = {
		679323,
		84,
		true
	},
	shop_item_title = {
		679407,
		84,
		true
	},
	shop_charge_level_limit = {
		679491,
		102,
		true
	},
	backhill_cantupbuilding = {
		679593,
		135,
		true
	},
	pray_cant_tips = {
		679728,
		133,
		true
	},
	help_xinnian2022_feast = {
		679861,
		2200,
		true
	},
	Pray_activity_tips1 = {
		682061,
		1560,
		true
	},
	backhill_notenoughbuilding = {
		683621,
		184,
		true
	},
	help_xinnian2022_z28 = {
		683805,
		766,
		true
	},
	help_xinnian2022_firework = {
		684571,
		1156,
		true
	},
	settings_title_account_del = {
		685727,
		97,
		true
	},
	settings_text_account_del = {
		685824,
		105,
		true
	},
	settings_text_account_del_desc = {
		685929,
		290,
		true
	},
	settings_text_account_del_confirm = {
		686219,
		150,
		true
	},
	settings_text_account_del_btn = {
		686369,
		99,
		true
	},
	box_account_del_input = {
		686468,
		142,
		true
	},
	box_account_del_target = {
		686610,
		92,
		true
	},
	box_account_del_click = {
		686702,
		100,
		true
	},
	box_account_del_success_content = {
		686802,
		131,
		true
	},
	box_account_reborn_content = {
		686933,
		211,
		true
	},
	tip_account_del_dismatch = {
		687144,
		120,
		true
	},
	tip_account_del_reborn = {
		687264,
		135,
		true
	},
	player_manifesto_placeholder = {
		687399,
		110,
		true
	},
	box_ship_del_click = {
		687509,
		95,
		true
	},
	box_equipment_del_click = {
		687604,
		100,
		true
	},
	change_player_name_title = {
		687704,
		103,
		true
	},
	change_player_name_subtitle = {
		687807,
		111,
		true
	},
	change_player_name_input_tip = {
		687918,
		112,
		true
	},
	change_player_name_illegal = {
		688030,
		241,
		true
	},
	nodisplay_player_home_name = {
		688271,
		94,
		true
	},
	nodisplay_player_home_share = {
		688365,
		97,
		true
	},
	tactics_class_start = {
		688462,
		88,
		true
	},
	tactics_class_cancel = {
		688550,
		90,
		true
	},
	tactics_class_get_exp = {
		688640,
		94,
		true
	},
	tactics_class_spend_time = {
		688734,
		99,
		true
	},
	build_ticket_description = {
		688833,
		118,
		true
	},
	build_ticket_expire_warning = {
		688951,
		103,
		true
	},
	tip_build_ticket_expired = {
		689054,
		135,
		true
	},
	tip_build_ticket_exchange_expired = {
		689189,
		174,
		true
	},
	tip_build_ticket_not_enough = {
		689363,
		107,
		true
	},
	build_ship_tip_use_ticket = {
		689470,
		195,
		true
	},
	springfes_tips1 = {
		689665,
		907,
		true
	},
	worldinpicture_tavel_point_tip = {
		690572,
		126,
		true
	},
	worldinpicture_draw_point_tip = {
		690698,
		122,
		true
	},
	worldinpicture_help = {
		690820,
		1037,
		true
	},
	worldinpicture_task_help = {
		691857,
		1042,
		true
	},
	worldinpicture_not_area_can_draw = {
		692899,
		135,
		true
	},
	missile_attack_area_confirm = {
		693034,
		104,
		true
	},
	missile_attack_area_cancel = {
		693138,
		103,
		true
	},
	shipchange_alert_infleet = {
		693241,
		157,
		true
	},
	shipchange_alert_inpvp = {
		693398,
		168,
		true
	},
	shipchange_alert_inexercise = {
		693566,
		174,
		true
	},
	shipchange_alert_inworld = {
		693740,
		168,
		true
	},
	shipchange_alert_inguildbossevent = {
		693908,
		177,
		true
	},
	shipchange_alert_indiff = {
		694085,
		156,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		694241,
		210,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		694451,
		215,
		true
	},
	monopoly3thre_tip = {
		694666,
		151,
		true
	},
	fushun_game3_tip = {
		694817,
		1291,
		true
	},
	battlepass_main_tip_2202 = {
		696108,
		197,
		true
	},
	battlepass_main_help_2202 = {
		696305,
		2890,
		true
	},
	cruise_task_help_2202 = {
		699195,
		1092,
		true
	},
	battlepass_main_tip_2204 = {
		700287,
		200,
		true
	},
	battlepass_main_help_2204 = {
		700487,
		2881,
		true
	},
	cruise_task_help_2204 = {
		703368,
		1092,
		true
	},
	battlepass_main_tip_2206 = {
		704460,
		200,
		true
	},
	battlepass_main_help_2206 = {
		704660,
		2889,
		true
	},
	cruise_task_help_2206 = {
		707549,
		1092,
		true
	},
	battlepass_main_tip_2208 = {
		708641,
		199,
		true
	},
	battlepass_main_help_2208 = {
		708840,
		2893,
		true
	},
	cruise_task_help_2208 = {
		711733,
		1092,
		true
	},
	battlepass_main_tip_2210 = {
		712825,
		201,
		true
	},
	battlepass_main_help_2210 = {
		713026,
		2893,
		true
	},
	cruise_task_help_2210 = {
		715919,
		1092,
		true
	},
	battlepass_main_tip_2212 = {
		717011,
		224,
		true
	},
	battlepass_main_help_2212 = {
		717235,
		2900,
		true
	},
	cruise_task_help_2212 = {
		720135,
		1092,
		true
	},
	battlepass_main_tip_2302 = {
		721227,
		225,
		true
	},
	battlepass_main_help_2302 = {
		721452,
		2895,
		true
	},
	cruise_task_help_2302 = {
		724347,
		1092,
		true
	},
	battlepass_main_tip_2304 = {
		725439,
		233,
		true
	},
	battlepass_main_help_2304 = {
		725672,
		2913,
		true
	},
	cruise_task_help_2304 = {
		728585,
		1092,
		true
	},
	battlepass_main_tip_2306 = {
		729677,
		195,
		true
	},
	battlepass_main_help_2306 = {
		729872,
		2883,
		true
	},
	cruise_task_help_2306 = {
		732755,
		1092,
		true
	},
	battlepass_main_tip_2308 = {
		733847,
		197,
		true
	},
	battlepass_main_help_2308 = {
		734044,
		2885,
		true
	},
	cruise_task_help_2308 = {
		736929,
		1092,
		true
	},
	battlepass_main_tip_2310 = {
		738021,
		200,
		true
	},
	battlepass_main_help_2310 = {
		738221,
		2893,
		true
	},
	cruise_task_help_2310 = {
		741114,
		1092,
		true
	},
	battlepass_main_tip_2312 = {
		742206,
		196,
		true
	},
	battlepass_main_help_2312 = {
		742402,
		2898,
		true
	},
	cruise_task_help_2312 = {
		745300,
		1092,
		true
	},
	battlepass_main_tip_2402 = {
		746392,
		197,
		true
	},
	battlepass_main_help_2402 = {
		746589,
		2891,
		true
	},
	cruise_task_help_2402 = {
		749480,
		1092,
		true
	},
	battlepass_main_tip_2404 = {
		750572,
		223,
		true
	},
	battlepass_main_help_2404 = {
		750795,
		2901,
		true
	},
	cruise_task_help_2404 = {
		753696,
		1096,
		true
	},
	battlepass_main_tip_2406 = {
		754792,
		197,
		true
	},
	battlepass_main_help_2406 = {
		754989,
		2899,
		true
	},
	cruise_task_help_2406 = {
		757888,
		1092,
		true
	},
	battlepass_main_tip_2408 = {
		758980,
		222,
		true
	},
	battlepass_main_help_2408 = {
		759202,
		2898,
		true
	},
	cruise_task_help_2408 = {
		762100,
		1092,
		true
	},
	battlepass_main_tip_2410 = {
		763192,
		273,
		true
	},
	battlepass_main_help_2410 = {
		763465,
		2901,
		true
	},
	cruise_task_help_2410 = {
		766366,
		1092,
		true
	},
	battlepass_main_tip_2412 = {
		767458,
		230,
		true
	},
	battlepass_main_help_2412 = {
		767688,
		2895,
		true
	},
	cruise_task_help_2412 = {
		770583,
		1092,
		true
	},
	battlepass_main_tip_2502 = {
		771675,
		271,
		true
	},
	battlepass_main_help_2502 = {
		771946,
		2900,
		true
	},
	cruise_task_help_2502 = {
		774846,
		1092,
		true
	},
	battlepass_main_tip_2504 = {
		775938,
		270,
		true
	},
	battlepass_main_help_2504 = {
		776208,
		2905,
		true
	},
	cruise_task_help_2504 = {
		779113,
		1092,
		true
	},
	battlepass_main_tip_2506 = {
		780205,
		273,
		true
	},
	battlepass_main_help_2506 = {
		780478,
		2908,
		true
	},
	cruise_task_help_2506 = {
		783386,
		1092,
		true
	},
	attrset_reset = {
		784478,
		82,
		true
	},
	attrset_save = {
		784560,
		80,
		true
	},
	attrset_ask_save = {
		784640,
		133,
		true
	},
	attrset_save_success = {
		784773,
		103,
		true
	},
	attrset_disable = {
		784876,
		147,
		true
	},
	attrset_input_ill = {
		785023,
		93,
		true
	},
	blackfriday_help = {
		785116,
		805,
		true
	},
	eventshop_time_hint = {
		785921,
		100,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		786021,
		142,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		786163,
		127,
		true
	},
	sp_no_quota = {
		786290,
		108,
		true
	},
	fur_all_buy = {
		786398,
		82,
		true
	},
	fur_onekey_buy = {
		786480,
		85,
		true
	},
	littleRenown_npc = {
		786565,
		1402,
		true
	},
	tech_package_tip = {
		787967,
		241,
		true
	},
	backyard_food_shop_tip = {
		788208,
		96,
		true
	},
	dorm_2f_lock = {
		788304,
		87,
		true
	},
	word_get_way = {
		788391,
		90,
		true
	},
	word_get_date = {
		788481,
		94,
		true
	},
	enter_theme_name = {
		788575,
		113,
		true
	},
	enter_extend_food_label = {
		788688,
		93,
		true
	},
	backyard_extend_tip_1 = {
		788781,
		90,
		true
	},
	backyard_extend_tip_2 = {
		788871,
		103,
		true
	},
	backyard_extend_tip_3 = {
		788974,
		94,
		true
	},
	backyard_extend_tip_4 = {
		789068,
		85,
		true
	},
	email_text = {
		789153,
		79,
		true
	},
	emailhold_text = {
		789232,
		127,
		true
	},
	code_text = {
		789359,
		90,
		true
	},
	codehold_text = {
		789449,
		102,
		true
	},
	genBtn_text = {
		789551,
		83,
		true
	},
	desc_text = {
		789634,
		156,
		true
	},
	loginBtn_text = {
		789790,
		84,
		true
	},
	verification_code_req_tip1 = {
		789874,
		126,
		true
	},
	verification_code_req_tip2 = {
		790000,
		175,
		true
	},
	verification_code_req_tip3 = {
		790175,
		134,
		true
	},
	levelScene_remaster_story_tip = {
		790309,
		176,
		true
	},
	levelScene_remaster_unlock_tip = {
		790485,
		188,
		true
	},
	linkBtn_text = {
		790673,
		83,
		true
	},
	yostar_link_title = {
		790756,
		98,
		true
	},
	level_remaster_tip1 = {
		790854,
		95,
		true
	},
	level_remaster_tip2 = {
		790949,
		89,
		true
	},
	level_remaster_tip3 = {
		791038,
		89,
		true
	},
	level_remaster_tip4 = {
		791127,
		102,
		true
	},
	pay_cancel = {
		791229,
		88,
		true
	},
	order_error = {
		791317,
		101,
		true
	},
	pay_fail = {
		791418,
		86,
		true
	},
	user_cancel = {
		791504,
		94,
		true
	},
	system_error = {
		791598,
		88,
		true
	},
	time_out = {
		791686,
		109,
		true
	},
	server_error = {
		791795,
		102,
		true
	},
	data_error = {
		791897,
		98,
		true
	},
	share_success = {
		791995,
		97,
		true
	},
	shoot_screen_fail = {
		792092,
		98,
		true
	},
	server_name = {
		792190,
		87,
		true
	},
	non_support_share = {
		792277,
		134,
		true
	},
	save_success = {
		792411,
		99,
		true
	},
	word_guild_join_err1 = {
		792510,
		115,
		true
	},
	task_empty_tip_1 = {
		792625,
		104,
		true
	},
	task_empty_tip_2 = {
		792729,
		160,
		true
	},
	["airi_error_code_ 100210"] = {
		792889,
		126,
		true
	},
	["airi_error_code_ 100211"] = {
		793015,
		138,
		true
	},
	["airi_error_code_ 100212"] = {
		793153,
		116,
		true
	},
	["airi_error_code_ 100610"] = {
		793269,
		125,
		true
	},
	["airi_error_code_ 100611"] = {
		793394,
		120,
		true
	},
	["airi_error_code_ 100612"] = {
		793514,
		132,
		true
	},
	["airi_error_code_ 100710"] = {
		793646,
		127,
		true
	},
	["airi_error_code_ 100711"] = {
		793773,
		127,
		true
	},
	["airi_error_code_ 100712"] = {
		793900,
		135,
		true
	},
	["airi_error_code_ 100810"] = {
		794035,
		126,
		true
	},
	["airi_error_code_ 100811"] = {
		794161,
		138,
		true
	},
	["airi_error_code_ 100812"] = {
		794299,
		133,
		true
	},
	["airi_error_code_ 100813"] = {
		794432,
		125,
		true
	},
	["airi_error_code_ 100814"] = {
		794557,
		120,
		true
	},
	["airi_error_code_ 100815"] = {
		794677,
		132,
		true
	},
	["airi_error_code_ 100816"] = {
		794809,
		127,
		true
	},
	["airi_error_code_ 100817"] = {
		794936,
		127,
		true
	},
	["airi_error_code_ 100818"] = {
		795063,
		134,
		true
	},
	facebook_link_title = {
		795197,
		102,
		true
	},
	newserver_time = {
		795299,
		98,
		true
	},
	newserver_soldout = {
		795397,
		103,
		true
	},
	skill_learn_tip = {
		795500,
		133,
		true
	},
	newserver_build_tip = {
		795633,
		150,
		true
	},
	build_count_tip = {
		795783,
		85,
		true
	},
	help_research_package = {
		795868,
		299,
		true
	},
	lv70_package_tip = {
		796167,
		228,
		true
	},
	tech_select_tip1 = {
		796395,
		97,
		true
	},
	tech_select_tip2 = {
		796492,
		107,
		true
	},
	tech_select_tip3 = {
		796599,
		88,
		true
	},
	tech_select_tip4 = {
		796687,
		96,
		true
	},
	tech_select_tip5 = {
		796783,
		117,
		true
	},
	techpackage_item_use = {
		796900,
		203,
		true
	},
	techpackage_item_use_1 = {
		797103,
		238,
		true
	},
	techpackage_item_use_2 = {
		797341,
		200,
		true
	},
	techpackage_item_use_confirm = {
		797541,
		138,
		true
	},
	new_server_shop_sel_goods_tip = {
		797679,
		130,
		true
	},
	new_server_shop_unopen_tip = {
		797809,
		101,
		true
	},
	newserver_activity_tip = {
		797910,
		1685,
		true
	},
	newserver_shop_timelimit = {
		799595,
		106,
		true
	},
	tech_character_get = {
		799701,
		89,
		true
	},
	package_detail_tip = {
		799790,
		88,
		true
	},
	event_ui_consume = {
		799878,
		84,
		true
	},
	event_ui_recommend = {
		799962,
		91,
		true
	},
	event_ui_start = {
		800053,
		83,
		true
	},
	event_ui_giveup = {
		800136,
		85,
		true
	},
	event_ui_finish = {
		800221,
		87,
		true
	},
	nav_tactics_sel_skill_title = {
		800308,
		103,
		true
	},
	battle_result_confirm = {
		800411,
		92,
		true
	},
	battle_result_targets = {
		800503,
		92,
		true
	},
	battle_result_continue = {
		800595,
		103,
		true
	},
	index_L2D = {
		800698,
		76,
		true
	},
	index_DBG = {
		800774,
		84,
		true
	},
	index_BG = {
		800858,
		82,
		true
	},
	index_CANTUSE = {
		800940,
		91,
		true
	},
	index_UNUSE = {
		801031,
		81,
		true
	},
	index_BGM = {
		801112,
		84,
		true
	},
	without_ship_to_wear = {
		801196,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		801320,
		136,
		true
	},
	skinatlas_search_holder = {
		801456,
		113,
		true
	},
	skinatlas_search_result_is_empty = {
		801569,
		143,
		true
	},
	chang_ship_skin_window_title = {
		801712,
		96,
		true
	},
	world_boss_item_info = {
		801808,
		350,
		true
	},
	world_past_boss_item_info = {
		802158,
		480,
		true
	},
	world_boss_lefttime = {
		802638,
		92,
		true
	},
	world_boss_item_count_noenough = {
		802730,
		145,
		true
	},
	world_boss_item_usage_tip = {
		802875,
		173,
		true
	},
	world_boss_no_select_archives = {
		803048,
		161,
		true
	},
	world_boss_archives_item_count_noenough = {
		803209,
		157,
		true
	},
	world_boss_archives_are_clear = {
		803366,
		156,
		true
	},
	world_boss_switch_archives = {
		803522,
		248,
		true
	},
	world_boss_switch_archives_success = {
		803770,
		146,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		803916,
		169,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		804085,
		164,
		true
	},
	world_boss_archives_stop_auto_battle = {
		804249,
		137,
		true
	},
	world_boss_archives_continue_auto_battle = {
		804386,
		140,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		804526,
		145,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		804671,
		146,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		804817,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		804936,
		241,
		true
	},
	world_archives_boss_help = {
		805177,
		3343,
		true
	},
	world_archives_boss_list_help = {
		808520,
		570,
		true
	},
	archives_boss_was_opened = {
		809090,
		163,
		true
	},
	current_boss_was_opened = {
		809253,
		162,
		true
	},
	world_boss_title_auto_battle = {
		809415,
		103,
		true
	},
	world_boss_title_highest_damge = {
		809518,
		105,
		true
	},
	world_boss_title_estimation = {
		809623,
		113,
		true
	},
	world_boss_title_battle_cnt = {
		809736,
		99,
		true
	},
	world_boss_title_consume_oil_cnt = {
		809835,
		104,
		true
	},
	world_boss_title_spend_time = {
		809939,
		104,
		true
	},
	world_boss_title_total_damage = {
		810043,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		810145,
		143,
		true
	},
	world_boss_current_boss_label = {
		810288,
		104,
		true
	},
	world_boss_current_boss_label1 = {
		810392,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		810499,
		158,
		true
	},
	world_boss_progress_no_enough = {
		810657,
		127,
		true
	},
	world_boss_auto_battle_no_oil = {
		810784,
		119,
		true
	},
	meta_syn_value_label = {
		810903,
		108,
		true
	},
	meta_syn_finish = {
		811011,
		103,
		true
	},
	index_meta_repair = {
		811114,
		104,
		true
	},
	index_meta_tactics = {
		811218,
		103,
		true
	},
	index_meta_energy = {
		811321,
		104,
		true
	},
	tactics_continue_to_learn_other_skill = {
		811425,
		162,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		811587,
		161,
		true
	},
	tactics_no_recent_ships = {
		811748,
		113,
		true
	},
	activity_kill = {
		811861,
		95,
		true
	},
	battle_result_dmg = {
		811956,
		87,
		true
	},
	battle_result_kill_count = {
		812043,
		100,
		true
	},
	battle_result_toggle_on = {
		812143,
		96,
		true
	},
	battle_result_toggle_off = {
		812239,
		101,
		true
	},
	battle_result_continue_battle = {
		812340,
		101,
		true
	},
	battle_result_quit_battle = {
		812441,
		96,
		true
	},
	battle_result_share_battle = {
		812537,
		95,
		true
	},
	pre_combat_team = {
		812632,
		91,
		true
	},
	pre_combat_vanguard = {
		812723,
		91,
		true
	},
	pre_combat_main = {
		812814,
		83,
		true
	},
	pre_combat_submarine = {
		812897,
		93,
		true
	},
	pre_combat_targets = {
		812990,
		89,
		true
	},
	pre_combat_atlasloot = {
		813079,
		88,
		true
	},
	destroy_confirm_access = {
		813167,
		93,
		true
	},
	destroy_confirm_cancel = {
		813260,
		92,
		true
	},
	pt_count_tip = {
		813352,
		81,
		true
	},
	dockyard_data_loss_detected = {
		813433,
		167,
		true
	},
	littleEugen_npc = {
		813600,
		1374,
		true
	},
	five_shujuhuigu = {
		814974,
		121,
		true
	},
	five_shujuhuigu1 = {
		815095,
		89,
		true
	},
	littleChaijun_npc = {
		815184,
		1290,
		true
	},
	five_qingdian = {
		816474,
		622,
		true
	},
	friend_resume_title_detail = {
		817096,
		94,
		true
	},
	item_type13_tip1 = {
		817190,
		88,
		true
	},
	item_type13_tip2 = {
		817278,
		88,
		true
	},
	item_type16_tip1 = {
		817366,
		88,
		true
	},
	item_type16_tip2 = {
		817454,
		88,
		true
	},
	item_type17_tip1 = {
		817542,
		87,
		true
	},
	item_type17_tip2 = {
		817629,
		87,
		true
	},
	five_duomaomao = {
		817716,
		788,
		true
	},
	main_4 = {
		818504,
		75,
		true
	},
	main_5 = {
		818579,
		75,
		true
	},
	honor_medal_support_tips_display = {
		818654,
		460,
		true
	},
	honor_medal_support_tips_confirm = {
		819114,
		207,
		true
	},
	support_rate_title = {
		819321,
		87,
		true
	},
	support_times_limited = {
		819408,
		128,
		true
	},
	support_times_tip = {
		819536,
		95,
		true
	},
	build_times_tip = {
		819631,
		90,
		true
	},
	tactics_recent_ship_label = {
		819721,
		105,
		true
	},
	title_info = {
		819826,
		78,
		true
	},
	eventshop_unlock_info = {
		819904,
		93,
		true
	},
	eventshop_unlock_hint = {
		819997,
		142,
		true
	},
	commission_event_tip = {
		820139,
		818,
		true
	},
	decoration_medal_placeholder = {
		820957,
		122,
		true
	},
	technology_filter_placeholder = {
		821079,
		119,
		true
	},
	eva_comment_send_null = {
		821198,
		101,
		true
	},
	report_sent_thank = {
		821299,
		156,
		true
	},
	report_ship_cannot_comment = {
		821455,
		127,
		true
	},
	report_cannot_comment = {
		821582,
		137,
		true
	},
	report_sent_title = {
		821719,
		87,
		true
	},
	report_sent_desc = {
		821806,
		130,
		true
	},
	report_type_1 = {
		821936,
		98,
		true
	},
	report_type_1_1 = {
		822034,
		146,
		true
	},
	report_type_2 = {
		822180,
		94,
		true
	},
	report_type_2_1 = {
		822274,
		146,
		true
	},
	report_type_3 = {
		822420,
		88,
		true
	},
	report_type_3_1 = {
		822508,
		177,
		true
	},
	report_type_other = {
		822685,
		85,
		true
	},
	report_type_other_1 = {
		822770,
		145,
		true
	},
	report_type_other_2 = {
		822915,
		115,
		true
	},
	report_sent_help = {
		823030,
		440,
		true
	},
	rename_input = {
		823470,
		93,
		true
	},
	avatar_task_level = {
		823563,
		166,
		true
	},
	avatar_upgrad_1 = {
		823729,
		92,
		true
	},
	avatar_upgrad_2 = {
		823821,
		92,
		true
	},
	avatar_upgrad_3 = {
		823913,
		95,
		true
	},
	avatar_task_ship_1 = {
		824008,
		92,
		true
	},
	avatar_task_ship_2 = {
		824100,
		103,
		true
	},
	technology_queue_complete = {
		824203,
		97,
		true
	},
	technology_queue_processing = {
		824300,
		102,
		true
	},
	technology_queue_waiting = {
		824402,
		94,
		true
	},
	technology_queue_getaward = {
		824496,
		94,
		true
	},
	technology_daily_refresh = {
		824590,
		119,
		true
	},
	technology_queue_full = {
		824709,
		113,
		true
	},
	technology_queue_in_mission_incomplete = {
		824822,
		177,
		true
	},
	technology_consume = {
		824999,
		95,
		true
	},
	technology_request = {
		825094,
		103,
		true
	},
	technology_queue_in_doublecheck = {
		825197,
		242,
		true
	},
	playervtae_setting_btn_label = {
		825439,
		100,
		true
	},
	technology_queue_in_success = {
		825539,
		130,
		true
	},
	star_require_enemy_text = {
		825669,
		116,
		true
	},
	star_require_enemy_title = {
		825785,
		107,
		true
	},
	star_require_enemy_check = {
		825892,
		95,
		true
	},
	worldboss_rank_timer_label = {
		825987,
		116,
		true
	},
	technology_detail = {
		826103,
		88,
		true
	},
	technology_mission_unfinish = {
		826191,
		127,
		true
	},
	word_chinese = {
		826318,
		82,
		true
	},
	word_japanese_2 = {
		826400,
		80,
		true
	},
	word_japanese = {
		826480,
		78,
		true
	},
	avatarframe_got = {
		826558,
		86,
		true
	},
	item_is_max_cnt = {
		826644,
		110,
		true
	},
	level_fleet_ship_desc = {
		826754,
		103,
		true
	},
	level_fleet_sub_desc = {
		826857,
		95,
		true
	},
	summerland_tip = {
		826952,
		560,
		true
	},
	icecreamgame_tip = {
		827512,
		1578,
		true
	},
	unlock_date_tip = {
		829090,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		829208,
		164,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		829372,
		154,
		true
	},
	guild_deputy_commander_cnt = {
		829526,
		153,
		true
	},
	mail_filter_placeholder = {
		829679,
		107,
		true
	},
	recently_sticker_placeholder = {
		829786,
		111,
		true
	},
	backhill_campusfestival_tip = {
		829897,
		1219,
		true
	},
	mini_cookgametip = {
		831116,
		1297,
		true
	},
	cook_game_Albacore = {
		832413,
		115,
		true
	},
	cook_game_august = {
		832528,
		109,
		true
	},
	cook_game_elbe = {
		832637,
		107,
		true
	},
	cook_game_hakuryu = {
		832744,
		125,
		true
	},
	cook_game_howe = {
		832869,
		140,
		true
	},
	cook_game_marcopolo = {
		833009,
		114,
		true
	},
	cook_game_noshiro = {
		833123,
		126,
		true
	},
	cook_game_pnelope = {
		833249,
		130,
		true
	},
	cook_game_laffey = {
		833379,
		171,
		true
	},
	cook_game_janus = {
		833550,
		150,
		true
	},
	cook_game_flandre = {
		833700,
		100,
		true
	},
	cook_game_constellation = {
		833800,
		187,
		true
	},
	cook_game_constellation_skill_name = {
		833987,
		134,
		true
	},
	cook_game_constellation_skill_desc = {
		834121,
		206,
		true
	},
	random_ship_on = {
		834327,
		127,
		true
	},
	random_ship_off_0 = {
		834454,
		181,
		true
	},
	random_ship_off = {
		834635,
		190,
		true
	},
	random_ship_forbidden = {
		834825,
		174,
		true
	},
	random_ship_now = {
		834999,
		97,
		true
	},
	random_ship_label = {
		835096,
		97,
		true
	},
	player_vitae_skin_setting = {
		835193,
		102,
		true
	},
	random_ship_tips1 = {
		835295,
		167,
		true
	},
	random_ship_tips2 = {
		835462,
		145,
		true
	},
	random_ship_before = {
		835607,
		113,
		true
	},
	random_ship_and_skin_title = {
		835720,
		101,
		true
	},
	random_ship_frequse_mode = {
		835821,
		102,
		true
	},
	random_ship_locked_mode = {
		835923,
		99,
		true
	},
	littleSpee_npc = {
		836022,
		1583,
		true
	},
	random_flag_ship = {
		837605,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		837701,
		111,
		true
	},
	expedition_drop_use_out = {
		837812,
		152,
		true
	},
	expedition_extra_drop_tip = {
		837964,
		104,
		true
	},
	ex_pass_use = {
		838068,
		79,
		true
	},
	defense_formation_tip_npc = {
		838147,
		203,
		true
	},
	pgs_login_tip = {
		838350,
		250,
		true
	},
	pgs_login_binding_exist1 = {
		838600,
		204,
		true
	},
	pgs_login_binding_exist2 = {
		838804,
		205,
		true
	},
	pgs_login_binding_exist3 = {
		839009,
		271,
		true
	},
	pgs_binding_account = {
		839280,
		108,
		true
	},
	pgs_unbind = {
		839388,
		92,
		true
	},
	pgs_unbind_tip1 = {
		839480,
		152,
		true
	},
	pgs_unbind_tip2 = {
		839632,
		214,
		true
	},
	word_item = {
		839846,
		77,
		true
	},
	word_tool = {
		839923,
		77,
		true
	},
	word_other = {
		840000,
		78,
		true
	},
	ryza_word_equip = {
		840078,
		83,
		true
	},
	ryza_rest_produce_count = {
		840161,
		109,
		true
	},
	ryza_composite_confirm = {
		840270,
		119,
		true
	},
	ryza_composite_confirm_single = {
		840389,
		122,
		true
	},
	ryza_composite_count = {
		840511,
		93,
		true
	},
	ryza_toggle_only_composite = {
		840604,
		112,
		true
	},
	ryza_tip_select_recipe = {
		840716,
		113,
		true
	},
	ryza_tip_put_materials = {
		840829,
		139,
		true
	},
	ryza_tip_composite_unlock = {
		840968,
		158,
		true
	},
	ryza_tip_unlock_all_tools = {
		841126,
		151,
		true
	},
	ryza_material_not_enough = {
		841277,
		168,
		true
	},
	ryza_tip_composite_invalid = {
		841445,
		132,
		true
	},
	ryza_tip_max_composite_count = {
		841577,
		136,
		true
	},
	ryza_tip_no_item = {
		841713,
		119,
		true
	},
	ryza_ui_show_acess = {
		841832,
		92,
		true
	},
	ryza_tip_no_recipe = {
		841924,
		103,
		true
	},
	ryza_tip_item_access = {
		842027,
		136,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		842163,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		842306,
		100,
		true
	},
	ryza_tip_control_buff_replace = {
		842406,
		100,
		true
	},
	ryza_tip_control_buff_limit = {
		842506,
		96,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		842602,
		111,
		true
	},
	ryza_tip_control_buff = {
		842713,
		163,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		842876,
		103,
		true
	},
	ryza_tip_control = {
		842979,
		142,
		true
	},
	ryza_tip_main = {
		843121,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		844575,
		186,
		true
	},
	ryza_tip_toast_item_got = {
		844761,
		96,
		true
	},
	ryza_composite_help_tip = {
		844857,
		476,
		true
	},
	ryza_control_help_tip = {
		845333,
		296,
		true
	},
	ryza_mini_game = {
		845629,
		351,
		true
	},
	ryza_task_level_desc = {
		845980,
		89,
		true
	},
	ryza_task_tag_explore = {
		846069,
		90,
		true
	},
	ryza_task_tag_battle = {
		846159,
		88,
		true
	},
	ryza_task_tag_dalegate = {
		846247,
		91,
		true
	},
	ryza_task_tag_develop = {
		846338,
		89,
		true
	},
	ryza_task_tag_adventure = {
		846427,
		97,
		true
	},
	ryza_task_tag_build = {
		846524,
		93,
		true
	},
	ryza_task_tag_create = {
		846617,
		92,
		true
	},
	ryza_task_tag_daily = {
		846709,
		90,
		true
	},
	ryza_task_detail_content = {
		846799,
		99,
		true
	},
	ryza_task_detail_award = {
		846898,
		93,
		true
	},
	ryza_task_go = {
		846991,
		83,
		true
	},
	ryza_task_get = {
		847074,
		83,
		true
	},
	ryza_task_get_all = {
		847157,
		90,
		true
	},
	ryza_task_confirm = {
		847247,
		88,
		true
	},
	ryza_task_cancel = {
		847335,
		86,
		true
	},
	ryza_task_level_num = {
		847421,
		93,
		true
	},
	ryza_task_level_add = {
		847514,
		95,
		true
	},
	ryza_task_submit = {
		847609,
		86,
		true
	},
	ryza_task_detail = {
		847695,
		85,
		true
	},
	ryza_composite_words = {
		847780,
		704,
		true
	},
	ryza_task_help_tip = {
		848484,
		345,
		true
	},
	hotspring_buff = {
		848829,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		848969,
		148,
		true
	},
	random_ship_custom_mode_main_button_add = {
		849117,
		106,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		849223,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		849335,
		151,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		849486,
		107,
		true
	},
	random_ship_custom_mode_main_empty = {
		849593,
		137,
		true
	},
	random_ship_custom_mode_select_all = {
		849730,
		108,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		849838,
		158,
		true
	},
	random_ship_custom_mode_select_number = {
		849996,
		110,
		true
	},
	random_ship_custom_mode_add_complete = {
		850106,
		130,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		850236,
		159,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		850395,
		166,
		true
	},
	random_ship_custom_mode_remove_complete = {
		850561,
		135,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		850696,
		166,
		true
	},
	index_dressed = {
		850862,
		89,
		true
	},
	random_ship_custom_mode = {
		850951,
		110,
		true
	},
	random_ship_custom_mode_add_title = {
		851061,
		110,
		true
	},
	random_ship_custom_mode_remove_title = {
		851171,
		116,
		true
	},
	hotspring_shop_enter1 = {
		851287,
		150,
		true
	},
	hotspring_shop_enter2 = {
		851437,
		143,
		true
	},
	hotspring_shop_insufficient = {
		851580,
		189,
		true
	},
	hotspring_shop_success1 = {
		851769,
		117,
		true
	},
	hotspring_shop_success2 = {
		851886,
		103,
		true
	},
	hotspring_shop_finish = {
		851989,
		173,
		true
	},
	hotspring_shop_end = {
		852162,
		155,
		true
	},
	hotspring_shop_touch1 = {
		852317,
		107,
		true
	},
	hotspring_shop_touch2 = {
		852424,
		128,
		true
	},
	hotspring_shop_touch3 = {
		852552,
		115,
		true
	},
	hotspring_shop_exchanged = {
		852667,
		154,
		true
	},
	hotspring_shop_exchange = {
		852821,
		184,
		true
	},
	hotspring_tip1 = {
		853005,
		130,
		true
	},
	hotspring_tip2 = {
		853135,
		104,
		true
	},
	hotspring_help = {
		853239,
		631,
		true
	},
	hotspring_expand = {
		853870,
		147,
		true
	},
	hotspring_shop_help = {
		854017,
		571,
		true
	},
	resorts_help = {
		854588,
		819,
		true
	},
	pvzminigame_help = {
		855407,
		1187,
		true
	},
	tips_yuandanhuoyue2023 = {
		856594,
		745,
		true
	},
	beach_guard_chaijun = {
		857339,
		159,
		true
	},
	beach_guard_jianye = {
		857498,
		164,
		true
	},
	beach_guard_lituoliao = {
		857662,
		279,
		true
	},
	beach_guard_bominghan = {
		857941,
		237,
		true
	},
	beach_guard_nengdai = {
		858178,
		269,
		true
	},
	beach_guard_m_craft = {
		858447,
		121,
		true
	},
	beach_guard_m_atk = {
		858568,
		111,
		true
	},
	beach_guard_m_guard = {
		858679,
		107,
		true
	},
	beach_guard_m_craft_name = {
		858786,
		98,
		true
	},
	beach_guard_m_atk_name = {
		858884,
		94,
		true
	},
	beach_guard_m_guard_name = {
		858978,
		97,
		true
	},
	beach_guard_e1 = {
		859075,
		87,
		true
	},
	beach_guard_e2 = {
		859162,
		84,
		true
	},
	beach_guard_e3 = {
		859246,
		87,
		true
	},
	beach_guard_e4 = {
		859333,
		85,
		true
	},
	beach_guard_e5 = {
		859418,
		87,
		true
	},
	beach_guard_e6 = {
		859505,
		84,
		true
	},
	beach_guard_e7 = {
		859589,
		86,
		true
	},
	beach_guard_e1_desc = {
		859675,
		135,
		true
	},
	beach_guard_e2_desc = {
		859810,
		142,
		true
	},
	beach_guard_e3_desc = {
		859952,
		140,
		true
	},
	beach_guard_e4_desc = {
		860092,
		137,
		true
	},
	beach_guard_e5_desc = {
		860229,
		130,
		true
	},
	beach_guard_e6_desc = {
		860359,
		235,
		true
	},
	beach_guard_e7_desc = {
		860594,
		166,
		true
	},
	ninghai_nianye = {
		860760,
		142,
		true
	},
	yingrui_nianye = {
		860902,
		142,
		true
	},
	zhaohe_nianye = {
		861044,
		135,
		true
	},
	zhenhai_nianye = {
		861179,
		143,
		true
	},
	haitian_nianye = {
		861322,
		153,
		true
	},
	taiyuan_nianye = {
		861475,
		148,
		true
	},
	yixian_nianye = {
		861623,
		166,
		true
	},
	activity_yanhua_tip1 = {
		861789,
		93,
		true
	},
	activity_yanhua_tip2 = {
		861882,
		103,
		true
	},
	activity_yanhua_tip3 = {
		861985,
		103,
		true
	},
	activity_yanhua_tip4 = {
		862088,
		139,
		true
	},
	activity_yanhua_tip5 = {
		862227,
		120,
		true
	},
	activity_yanhua_tip6 = {
		862347,
		124,
		true
	},
	activity_yanhua_tip7 = {
		862471,
		158,
		true
	},
	activity_yanhua_tip8 = {
		862629,
		103,
		true
	},
	help_chunjie2023 = {
		862732,
		1441,
		true
	},
	sevenday_nianye = {
		864173,
		406,
		true
	},
	tip_nianye = {
		864579,
		122,
		true
	},
	couplete_activty_desc = {
		864701,
		351,
		true
	},
	couplete_click_desc = {
		865052,
		131,
		true
	},
	couplet_index_desc = {
		865183,
		89,
		true
	},
	couplete_help = {
		865272,
		770,
		true
	},
	couplete_drag_tip = {
		866042,
		133,
		true
	},
	couplete_remind = {
		866175,
		114,
		true
	},
	couplete_complete = {
		866289,
		132,
		true
	},
	couplete_enter = {
		866421,
		114,
		true
	},
	couplete_stay = {
		866535,
		107,
		true
	},
	couplete_task = {
		866642,
		135,
		true
	},
	couplete_pass_1 = {
		866777,
		96,
		true
	},
	couplete_pass_2 = {
		866873,
		100,
		true
	},
	couplete_fail_1 = {
		866973,
		119,
		true
	},
	couplete_fail_2 = {
		867092,
		117,
		true
	},
	couplete_pair_1 = {
		867209,
		123,
		true
	},
	couplete_pair_2 = {
		867332,
		113,
		true
	},
	couplete_pair_3 = {
		867445,
		119,
		true
	},
	couplete_pair_4 = {
		867564,
		113,
		true
	},
	couplete_pair_5 = {
		867677,
		126,
		true
	},
	couplete_pair_6 = {
		867803,
		119,
		true
	},
	couplete_pair_7 = {
		867922,
		113,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		868035,
		183,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		868218,
		188,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		868406,
		149,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		868555,
		223,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		868778,
		151,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		868929,
		227,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		869156,
		180,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		869336,
		200,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		869536,
		136,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		869672,
		211,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		869883,
		204,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		870087,
		127,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		870214,
		199,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		870413,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		870559,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		870717,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		870856,
		214,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		871070,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		871228,
		234,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		871462,
		219,
		true
	},
	["2023spring_minigame_tip1"] = {
		871681,
		93,
		true
	},
	["2023spring_minigame_tip2"] = {
		871774,
		96,
		true
	},
	["2023spring_minigame_tip3"] = {
		871870,
		93,
		true
	},
	["2023spring_minigame_tip5"] = {
		871963,
		136,
		true
	},
	["2023spring_minigame_tip6"] = {
		872099,
		100,
		true
	},
	["2023spring_minigame_tip7"] = {
		872199,
		100,
		true
	},
	["2023spring_minigame_help"] = {
		872299,
		1174,
		true
	},
	multiple_sorties_title = {
		873473,
		97,
		true
	},
	multiple_sorties_title_eng = {
		873570,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		873676,
		180,
		true
	},
	multiple_sorties_times = {
		873856,
		93,
		true
	},
	multiple_sorties_tip = {
		873949,
		206,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		874155,
		118,
		true
	},
	multiple_sorties_cost1 = {
		874273,
		150,
		true
	},
	multiple_sorties_cost2 = {
		874423,
		159,
		true
	},
	multiple_sorties_cost3 = {
		874582,
		184,
		true
	},
	multiple_sorties_stopped = {
		874766,
		95,
		true
	},
	multiple_sorties_stop_tip = {
		874861,
		186,
		true
	},
	multiple_sorties_resume_tip = {
		875047,
		138,
		true
	},
	multiple_sorties_auto_on = {
		875185,
		132,
		true
	},
	multiple_sorties_finish = {
		875317,
		108,
		true
	},
	multiple_sorties_stop = {
		875425,
		105,
		true
	},
	multiple_sorties_stop_end = {
		875530,
		118,
		true
	},
	multiple_sorties_end_status = {
		875648,
		181,
		true
	},
	multiple_sorties_finish_tip = {
		875829,
		140,
		true
	},
	multiple_sorties_stop_tip_end = {
		875969,
		146,
		true
	},
	multiple_sorties_stop_reason1 = {
		876115,
		118,
		true
	},
	multiple_sorties_stop_reason2 = {
		876233,
		147,
		true
	},
	multiple_sorties_stop_reason3 = {
		876380,
		125,
		true
	},
	multiple_sorties_stop_reason4 = {
		876505,
		131,
		true
	},
	multiple_sorties_main_tip = {
		876636,
		253,
		true
	},
	multiple_sorties_main_end = {
		876889,
		204,
		true
	},
	multiple_sorties_rest_time = {
		877093,
		105,
		true
	},
	multiple_sorties_retry_desc = {
		877198,
		108,
		true
	},
	msgbox_text_battle = {
		877306,
		88,
		true
	},
	pre_combat_start = {
		877394,
		86,
		true
	},
	pre_combat_start_en = {
		877480,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		877575,
		181,
		true
	},
	["2023Valentine_minigame_a"] = {
		877756,
		165,
		true
	},
	["2023Valentine_minigame_b"] = {
		877921,
		179,
		true
	},
	["2023Valentine_minigame_c"] = {
		878100,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		878276,
		99,
		true
	},
	["2023Valentine_minigame_label2"] = {
		878375,
		97,
		true
	},
	["2023Valentine_minigame_label3"] = {
		878472,
		101,
		true
	},
	Valentine_minigame_label1 = {
		878573,
		95,
		true
	},
	Valentine_minigame_label2 = {
		878668,
		107,
		true
	},
	Valentine_minigame_label3 = {
		878775,
		98,
		true
	},
	sort_energy = {
		878873,
		81,
		true
	},
	dockyard_search_holder = {
		878954,
		100,
		true
	},
	loveletter_exchange_tip1 = {
		879054,
		154,
		true
	},
	loveletter_exchange_tip2 = {
		879208,
		140,
		true
	},
	loveletter_exchange_confirm = {
		879348,
		312,
		true
	},
	loveletter_exchange_button = {
		879660,
		97,
		true
	},
	loveletter_exchange_tip3 = {
		879757,
		163,
		true
	},
	loveletter_recover_tip1 = {
		879920,
		153,
		true
	},
	loveletter_recover_tip2 = {
		880073,
		107,
		true
	},
	loveletter_recover_tip3 = {
		880180,
		152,
		true
	},
	loveletter_recover_tip4 = {
		880332,
		146,
		true
	},
	loveletter_recover_tip5 = {
		880478,
		169,
		true
	},
	loveletter_recover_tip6 = {
		880647,
		156,
		true
	},
	loveletter_recover_tip7 = {
		880803,
		180,
		true
	},
	loveletter_recover_bottom1 = {
		880983,
		94,
		true
	},
	loveletter_recover_bottom2 = {
		881077,
		96,
		true
	},
	loveletter_recover_bottom3 = {
		881173,
		92,
		true
	},
	loveletter_recover_text1 = {
		881265,
		360,
		true
	},
	loveletter_recover_text2 = {
		881625,
		344,
		true
	},
	battle_text_common_1 = {
		881969,
		179,
		true
	},
	battle_text_common_2 = {
		882148,
		235,
		true
	},
	battle_text_common_3 = {
		882383,
		192,
		true
	},
	battle_text_common_4 = {
		882575,
		203,
		true
	},
	battle_text_yingxiv4_1 = {
		882778,
		140,
		true
	},
	battle_text_yingxiv4_2 = {
		882918,
		143,
		true
	},
	battle_text_yingxiv4_3 = {
		883061,
		141,
		true
	},
	battle_text_yingxiv4_4 = {
		883202,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		883348,
		138,
		true
	},
	battle_text_yingxiv4_6 = {
		883486,
		146,
		true
	},
	battle_text_yingxiv4_7 = {
		883632,
		150,
		true
	},
	battle_text_yingxiv4_8 = {
		883782,
		152,
		true
	},
	battle_text_yingxiv4_9 = {
		883934,
		152,
		true
	},
	battle_text_yingxiv4_10 = {
		884086,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		884234,
		136,
		true
	},
	battle_text_bisimaiz_2 = {
		884370,
		136,
		true
	},
	battle_text_bisimaiz_3 = {
		884506,
		136,
		true
	},
	battle_text_bisimaiz_4 = {
		884642,
		136,
		true
	},
	battle_text_bisimaiz_5 = {
		884778,
		136,
		true
	},
	battle_text_bisimaiz_6 = {
		884914,
		136,
		true
	},
	battle_text_bisimaiz_7 = {
		885050,
		167,
		true
	},
	battle_text_bisimaiz_8 = {
		885217,
		239,
		true
	},
	battle_text_bisimaiz_9 = {
		885456,
		250,
		true
	},
	battle_text_bisimaiz_10 = {
		885706,
		207,
		true
	},
	battle_text_yunxian_1 = {
		885913,
		172,
		true
	},
	battle_text_yunxian_2 = {
		886085,
		175,
		true
	},
	battle_text_yunxian_3 = {
		886260,
		155,
		true
	},
	battle_text_haidao_1 = {
		886415,
		151,
		true
	},
	battle_text_haidao_2 = {
		886566,
		174,
		true
	},
	battle_text_tongmeng_1 = {
		886740,
		134,
		true
	},
	battle_text_luodeni_1 = {
		886874,
		173,
		true
	},
	battle_text_luodeni_2 = {
		887047,
		202,
		true
	},
	battle_text_luodeni_3 = {
		887249,
		187,
		true
	},
	battle_text_pizibao_1 = {
		887436,
		176,
		true
	},
	battle_text_pizibao_2 = {
		887612,
		178,
		true
	},
	battle_text_tianchengCV_1 = {
		887790,
		194,
		true
	},
	battle_text_tianchengCV_2 = {
		887984,
		174,
		true
	},
	battle_text_tianchengCV_3 = {
		888158,
		189,
		true
	},
	battle_text_lumei_1 = {
		888347,
		119,
		true
	},
	series_enemy_mood = {
		888466,
		91,
		true
	},
	series_enemy_mood_error = {
		888557,
		169,
		true
	},
	series_enemy_reward_tip1 = {
		888726,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		888826,
		112,
		true
	},
	series_enemy_reward_tip3 = {
		888938,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		889039,
		98,
		true
	},
	series_enemy_cost = {
		889137,
		92,
		true
	},
	series_enemy_SP_count = {
		889229,
		104,
		true
	},
	series_enemy_SP_error = {
		889333,
		118,
		true
	},
	series_enemy_unlock = {
		889451,
		126,
		true
	},
	series_enemy_storyunlock = {
		889577,
		119,
		true
	},
	series_enemy_storyreward = {
		889696,
		100,
		true
	},
	series_enemy_help = {
		889796,
		2113,
		true
	},
	series_enemy_score = {
		891909,
		87,
		true
	},
	series_enemy_total_score = {
		891996,
		99,
		true
	},
	setting_label_private = {
		892095,
		85,
		true
	},
	setting_label_licence = {
		892180,
		85,
		true
	},
	series_enemy_reward = {
		892265,
		104,
		true
	},
	series_enemy_mode_1 = {
		892369,
		97,
		true
	},
	series_enemy_mode_2 = {
		892466,
		99,
		true
	},
	series_enemy_fleet_prefix = {
		892565,
		97,
		true
	},
	series_enemy_team_notenough = {
		892662,
		232,
		true
	},
	series_enemy_empty_commander_main = {
		892894,
		108,
		true
	},
	series_enemy_empty_commander_assistant = {
		893002,
		111,
		true
	},
	limit_team_character_tips = {
		893113,
		154,
		true
	},
	game_room_help = {
		893267,
		1337,
		true
	},
	game_cannot_go = {
		894604,
		113,
		true
	},
	game_ticket_notenough = {
		894717,
		143,
		true
	},
	game_ticket_max_all = {
		894860,
		204,
		true
	},
	game_ticket_max_month = {
		895064,
		206,
		true
	},
	game_icon_notenough = {
		895270,
		135,
		true
	},
	game_goldbyicon = {
		895405,
		131,
		true
	},
	game_icon_max = {
		895536,
		189,
		true
	},
	caibulin_tip1 = {
		895725,
		141,
		true
	},
	caibulin_tip2 = {
		895866,
		163,
		true
	},
	caibulin_tip3 = {
		896029,
		141,
		true
	},
	caibulin_tip4 = {
		896170,
		162,
		true
	},
	caibulin_tip5 = {
		896332,
		141,
		true
	},
	caibulin_tip6 = {
		896473,
		163,
		true
	},
	caibulin_tip7 = {
		896636,
		141,
		true
	},
	caibulin_tip8 = {
		896777,
		165,
		true
	},
	caibulin_tip9 = {
		896942,
		162,
		true
	},
	caibulin_tip10 = {
		897104,
		177,
		true
	},
	caibulin_help = {
		897281,
		510,
		true
	},
	caibulin_tip11 = {
		897791,
		167,
		true
	},
	caibulin_lock_tip = {
		897958,
		123,
		true
	},
	gametip_xiaoqiye = {
		898081,
		1526,
		true
	},
	event_recommend_level1 = {
		899607,
		176,
		true
	},
	doa_minigame_Luna = {
		899783,
		85,
		true
	},
	doa_minigame_Misaki = {
		899868,
		89,
		true
	},
	doa_minigame_Marie = {
		899957,
		92,
		true
	},
	doa_minigame_Tamaki = {
		900049,
		89,
		true
	},
	doa_minigame_help = {
		900138,
		294,
		true
	},
	gametip_xiaokewei = {
		900432,
		1529,
		true
	},
	doa_character_select_confirm = {
		901961,
		239,
		true
	},
	blueprint_combatperformance = {
		902200,
		102,
		true
	},
	blueprint_shipperformance = {
		902302,
		94,
		true
	},
	blueprint_researching = {
		902396,
		98,
		true
	},
	sculpture_drawline_tip = {
		902494,
		130,
		true
	},
	sculpture_drawline_done = {
		902624,
		151,
		true
	},
	sculpture_drawline_exit = {
		902775,
		181,
		true
	},
	sculpture_puzzle_tip = {
		902956,
		162,
		true
	},
	sculpture_gratitude_tip = {
		903118,
		131,
		true
	},
	sculpture_close_tip = {
		903249,
		97,
		true
	},
	gift_act_help = {
		903346,
		713,
		true
	},
	gift_act_drawline_help = {
		904059,
		722,
		true
	},
	gift_act_tips = {
		904781,
		92,
		true
	},
	expedition_award_tip = {
		904873,
		150,
		true
	},
	island_act_tips1 = {
		905023,
		94,
		true
	},
	haidaojudian_help = {
		905117,
		2479,
		true
	},
	haidaojudian_building_tip = {
		907596,
		139,
		true
	},
	workbench_help = {
		907735,
		653,
		true
	},
	workbench_need_materials = {
		908388,
		104,
		true
	},
	workbench_tips1 = {
		908492,
		103,
		true
	},
	workbench_tips2 = {
		908595,
		110,
		true
	},
	workbench_tips3 = {
		908705,
		117,
		true
	},
	workbench_tips4 = {
		908822,
		114,
		true
	},
	workbench_tips5 = {
		908936,
		114,
		true
	},
	workbench_tips6 = {
		909050,
		88,
		true
	},
	workbench_tips7 = {
		909138,
		88,
		true
	},
	workbench_tips8 = {
		909226,
		87,
		true
	},
	workbench_tips9 = {
		909313,
		95,
		true
	},
	workbench_tips10 = {
		909408,
		102,
		true
	},
	island_help = {
		909510,
		610,
		true
	},
	islandnode_tips1 = {
		910120,
		92,
		true
	},
	islandnode_tips2 = {
		910212,
		84,
		true
	},
	islandnode_tips3 = {
		910296,
		105,
		true
	},
	islandnode_tips4 = {
		910401,
		105,
		true
	},
	islandnode_tips5 = {
		910506,
		113,
		true
	},
	islandnode_tips6 = {
		910619,
		116,
		true
	},
	islandnode_tips7 = {
		910735,
		125,
		true
	},
	islandnode_tips8 = {
		910860,
		151,
		true
	},
	islandnode_tips9 = {
		911011,
		142,
		true
	},
	islandshop_tips1 = {
		911153,
		98,
		true
	},
	islandshop_tips2 = {
		911251,
		87,
		true
	},
	islandshop_tips3 = {
		911338,
		84,
		true
	},
	islandshop_tips4 = {
		911422,
		95,
		true
	},
	island_shop_limit_error = {
		911517,
		146,
		true
	},
	haidaojudian_upgrade_limit = {
		911663,
		154,
		true
	},
	chargetip_monthcard_1 = {
		911817,
		145,
		true
	},
	chargetip_monthcard_2 = {
		911962,
		145,
		true
	},
	chargetip_crusing = {
		912107,
		102,
		true
	},
	chargetip_giftpackage = {
		912209,
		141,
		true
	},
	package_view_1 = {
		912350,
		131,
		true
	},
	package_view_2 = {
		912481,
		143,
		true
	},
	package_view_3 = {
		912624,
		99,
		true
	},
	package_view_4 = {
		912723,
		87,
		true
	},
	probabilityskinshop_tip = {
		912810,
		175,
		true
	},
	skin_gift_desc = {
		912985,
		258,
		true
	},
	springtask_tip = {
		913243,
		307,
		true
	},
	island_build_desc = {
		913550,
		132,
		true
	},
	island_history_desc = {
		913682,
		146,
		true
	},
	island_build_level = {
		913828,
		91,
		true
	},
	island_game_limit_help = {
		913919,
		143,
		true
	},
	island_game_limit_num = {
		914062,
		94,
		true
	},
	ore_minigame_help = {
		914156,
		954,
		true
	},
	meta_shop_exchange_limit_2 = {
		915110,
		96,
		true
	},
	meta_shop_tip = {
		915206,
		138,
		true
	},
	pt_shop_tran_tip = {
		915344,
		275,
		true
	},
	urdraw_tip = {
		915619,
		125,
		true
	},
	urdraw_complement = {
		915744,
		170,
		true
	},
	meta_class_t_level_1 = {
		915914,
		95,
		true
	},
	meta_class_t_level_2 = {
		916009,
		102,
		true
	},
	meta_class_t_level_3 = {
		916111,
		99,
		true
	},
	meta_class_t_level_4 = {
		916210,
		100,
		true
	},
	meta_class_t_level_5 = {
		916310,
		99,
		true
	},
	meta_shop_exchange_limit_tip = {
		916409,
		121,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		916530,
		143,
		true
	},
	charge_tip_crusing_label = {
		916673,
		101,
		true
	},
	mktea_1 = {
		916774,
		144,
		true
	},
	mktea_2 = {
		916918,
		155,
		true
	},
	mktea_3 = {
		917073,
		159,
		true
	},
	mktea_4 = {
		917232,
		233,
		true
	},
	mktea_5 = {
		917465,
		222,
		true
	},
	random_skin_list_item_desc_label = {
		917687,
		99,
		true
	},
	notice_input_desc = {
		917786,
		99,
		true
	},
	notice_label_send = {
		917885,
		85,
		true
	},
	notice_label_room = {
		917970,
		88,
		true
	},
	notice_label_recv = {
		918058,
		90,
		true
	},
	notice_label_tip = {
		918148,
		123,
		true
	},
	littleTaihou_npc = {
		918271,
		1477,
		true
	},
	disassemble_selected = {
		919748,
		92,
		true
	},
	disassemble_available = {
		919840,
		95,
		true
	},
	ship_formationUI_fleetName_challenge = {
		919935,
		115,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		920050,
		119,
		true
	},
	word_status_activity = {
		920169,
		92,
		true
	},
	word_status_challenge = {
		920261,
		97,
		true
	},
	shipmodechange_reject_inactivity = {
		920358,
		188,
		true
	},
	shipmodechange_reject_inchallenge = {
		920546,
		192,
		true
	},
	battle_result_total_time = {
		920738,
		99,
		true
	},
	charge_game_room_coin_tip = {
		920837,
		193,
		true
	},
	game_room_shooting_tip = {
		921030,
		100,
		true
	},
	mini_game_shop_ticked_not_enough = {
		921130,
		154,
		true
	},
	game_ticket_current_month = {
		921284,
		103,
		true
	},
	game_icon_max_full = {
		921387,
		138,
		true
	},
	pre_combat_consume = {
		921525,
		87,
		true
	},
	file_down_msgbox = {
		921612,
		192,
		true
	},
	file_down_mgr_title = {
		921804,
		114,
		true
	},
	file_down_mgr_progress = {
		921918,
		91,
		true
	},
	file_down_mgr_error = {
		922009,
		157,
		true
	},
	last_building_not_shown = {
		922166,
		119,
		true
	},
	setting_group_prefs_tip = {
		922285,
		122,
		true
	},
	group_prefs_switch_tip = {
		922407,
		159,
		true
	},
	main_group_msgbox_content = {
		922566,
		184,
		true
	},
	word_maingroup_checking = {
		922750,
		98,
		true
	},
	word_maingroup_checktoupdate = {
		922848,
		107,
		true
	},
	word_maingroup_checkfailure = {
		922955,
		122,
		true
	},
	word_maingroup_updating = {
		923077,
		98,
		true
	},
	word_maingroup_idle = {
		923175,
		90,
		true
	},
	word_maingroup_latest = {
		923265,
		101,
		true
	},
	word_maingroup_updatesuccess = {
		923366,
		108,
		true
	},
	word_maingroup_updatefailure = {
		923474,
		125,
		true
	},
	group_download_tip = {
		923599,
		156,
		true
	},
	word_manga_checking = {
		923755,
		94,
		true
	},
	word_manga_checktoupdate = {
		923849,
		103,
		true
	},
	word_manga_checkfailure = {
		923952,
		118,
		true
	},
	word_manga_updating = {
		924070,
		98,
		true
	},
	word_manga_updatesuccess = {
		924168,
		104,
		true
	},
	word_manga_updatefailure = {
		924272,
		121,
		true
	},
	cryptolalia_lock_res = {
		924393,
		102,
		true
	},
	cryptolalia_not_download_res = {
		924495,
		113,
		true
	},
	cryptolalia_timelimie = {
		924608,
		92,
		true
	},
	cryptolalia_label_downloading = {
		924700,
		114,
		true
	},
	cryptolalia_delete_res = {
		924814,
		104,
		true
	},
	cryptolalia_delete_res_tip = {
		924918,
		133,
		true
	},
	cryptolalia_delete_res_title = {
		925051,
		105,
		true
	},
	cryptolalia_use_gem_title = {
		925156,
		105,
		true
	},
	cryptolalia_use_ticket_title = {
		925261,
		111,
		true
	},
	cryptolalia_exchange = {
		925372,
		94,
		true
	},
	cryptolalia_exchange_success = {
		925466,
		107,
		true
	},
	cryptolalia_list_title = {
		925573,
		93,
		true
	},
	cryptolalia_list_subtitle = {
		925666,
		100,
		true
	},
	cryptolalia_download_done = {
		925766,
		106,
		true
	},
	cryptolalia_coming_soom = {
		925872,
		101,
		true
	},
	cryptolalia_unopen = {
		925973,
		88,
		true
	},
	cryptolalia_no_ticket = {
		926061,
		164,
		true
	},
	cryptolalia_entrance_coming_soom = {
		926225,
		118,
		true
	},
	ship_formationUI_fleetName_sp = {
		926343,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		926454,
		118,
		true
	},
	activityboss_sp_all_buff = {
		926572,
		98,
		true
	},
	activityboss_sp_best_score = {
		926670,
		101,
		true
	},
	activityboss_sp_display_reward = {
		926771,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		926877,
		103,
		true
	},
	activityboss_sp_active_buff = {
		926980,
		99,
		true
	},
	activityboss_sp_window_best_score = {
		927079,
		114,
		true
	},
	activityboss_sp_score_target = {
		927193,
		105,
		true
	},
	activityboss_sp_score = {
		927298,
		95,
		true
	},
	activityboss_sp_score_update = {
		927393,
		106,
		true
	},
	activityboss_sp_score_not_update = {
		927499,
		118,
		true
	},
	collect_page_got = {
		927617,
		89,
		true
	},
	charge_menu_month_tip = {
		927706,
		178,
		true
	},
	activity_shop_title = {
		927884,
		88,
		true
	},
	street_shop_title = {
		927972,
		85,
		true
	},
	military_shop_title = {
		928057,
		88,
		true
	},
	quota_shop_title1 = {
		928145,
		92,
		true
	},
	sham_shop_title = {
		928237,
		89,
		true
	},
	fragment_shop_title = {
		928326,
		88,
		true
	},
	guild_shop_title = {
		928414,
		85,
		true
	},
	medal_shop_title = {
		928499,
		85,
		true
	},
	meta_shop_title = {
		928584,
		83,
		true
	},
	mini_game_shop_title = {
		928667,
		89,
		true
	},
	metaskill_up = {
		928756,
		187,
		true
	},
	metaskill_overflow_tip = {
		928943,
		163,
		true
	},
	msgbox_repair_cipher = {
		929106,
		103,
		true
	},
	msgbox_repair_title = {
		929209,
		89,
		true
	},
	equip_skin_detail_count = {
		929298,
		93,
		true
	},
	faest_nothing_to_get = {
		929391,
		105,
		true
	},
	feast_click_to_close = {
		929496,
		98,
		true
	},
	feast_invitation_btn_label = {
		929594,
		108,
		true
	},
	feast_task_btn_label = {
		929702,
		96,
		true
	},
	feast_task_pt_label = {
		929798,
		91,
		true
	},
	feast_task_pt_level = {
		929889,
		89,
		true
	},
	feast_task_pt_get = {
		929978,
		91,
		true
	},
	feast_task_pt_got = {
		930069,
		88,
		true
	},
	feast_task_tag_daily = {
		930157,
		89,
		true
	},
	feast_task_tag_activity = {
		930246,
		94,
		true
	},
	feast_label_make_invitation = {
		930340,
		106,
		true
	},
	feast_no_invitation = {
		930446,
		108,
		true
	},
	feast_no_gift = {
		930554,
		96,
		true
	},
	feast_label_give_invitation = {
		930650,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		930756,
		113,
		true
	},
	feast_label_give_gift = {
		930869,
		94,
		true
	},
	feast_label_give_gift_finish = {
		930963,
		105,
		true
	},
	feast_label_make_ticket_tip = {
		931068,
		151,
		true
	},
	feast_label_make_ticket_click_tip = {
		931219,
		118,
		true
	},
	feast_label_make_ticket_failed_tip = {
		931337,
		153,
		true
	},
	feast_res_window_title = {
		931490,
		93,
		true
	},
	feast_res_window_go_label = {
		931583,
		96,
		true
	},
	feast_tip = {
		931679,
		422,
		true
	},
	feast_invitation_part1 = {
		932101,
		134,
		true
	},
	feast_invitation_part2 = {
		932235,
		260,
		true
	},
	feast_invitation_part3 = {
		932495,
		278,
		true
	},
	feast_invitation_part4 = {
		932773,
		218,
		true
	},
	uscastle2023_help = {
		932991,
		1519,
		true
	},
	feast_cant_give_gift_tip = {
		934510,
		154,
		true
	},
	uscastle2023_minigame_help = {
		934664,
		367,
		true
	},
	feast_drag_invitation_tip = {
		935031,
		143,
		true
	},
	feast_drag_gift_tip = {
		935174,
		131,
		true
	},
	shoot_preview = {
		935305,
		91,
		true
	},
	hit_preview = {
		935396,
		90,
		true
	},
	story_label_skip = {
		935486,
		84,
		true
	},
	story_label_auto = {
		935570,
		84,
		true
	},
	launch_ball_skill_desc = {
		935654,
		93,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		935747,
		114,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		935861,
		172,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		936033,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		936160,
		334,
		true
	},
	launch_ball_shinano_skill_1 = {
		936494,
		113,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		936607,
		193,
		true
	},
	launch_ball_shinano_skill_2 = {
		936800,
		121,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		936921,
		257,
		true
	},
	launch_ball_yura_skill_1 = {
		937178,
		111,
		true
	},
	launch_ball_yura_skill_1_desc = {
		937289,
		169,
		true
	},
	launch_ball_yura_skill_2 = {
		937458,
		120,
		true
	},
	launch_ball_yura_skill_2_desc = {
		937578,
		206,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		937784,
		124,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		937908,
		225,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		938133,
		121,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		938254,
		202,
		true
	},
	jp6th_spring_tip1 = {
		938456,
		172,
		true
	},
	jp6th_spring_tip2 = {
		938628,
		104,
		true
	},
	jp6th_biaohoushan_help = {
		938732,
		1312,
		true
	},
	jp6th_lihoushan_help = {
		940044,
		2540,
		true
	},
	jp6th_lihoushan_time = {
		942584,
		125,
		true
	},
	jp6th_lihoushan_order = {
		942709,
		138,
		true
	},
	jp6th_lihoushan_pt1 = {
		942847,
		98,
		true
	},
	launchball_minigame_help = {
		942945,
		357,
		true
	},
	launchball_minigame_select = {
		943302,
		106,
		true
	},
	launchball_minigame_un_select = {
		943408,
		122,
		true
	},
	launchball_minigame_shop = {
		943530,
		106,
		true
	},
	launchball_lock_Shinano = {
		943636,
		172,
		true
	},
	launchball_lock_Yura = {
		943808,
		166,
		true
	},
	launchball_lock_Shimakaze = {
		943974,
		176,
		true
	},
	launchball_spilt_series = {
		944150,
		162,
		true
	},
	launchball_spilt_mix = {
		944312,
		311,
		true
	},
	launchball_spilt_over = {
		944623,
		224,
		true
	},
	launchball_spilt_many = {
		944847,
		152,
		true
	},
	luckybag_skin_isani = {
		944999,
		90,
		true
	},
	luckybag_skin_islive2d = {
		945089,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		945182,
		92,
		true
	},
	racing_cost = {
		945274,
		86,
		true
	},
	racing_rank_top_text = {
		945360,
		98,
		true
	},
	racing_rank_half_h = {
		945458,
		102,
		true
	},
	racing_rank_no_data = {
		945560,
		101,
		true
	},
	racing_minigame_help = {
		945661,
		357,
		true
	},
	child_msg_title_detail = {
		946018,
		93,
		true
	},
	child_msg_title_tip = {
		946111,
		87,
		true
	},
	child_msg_owned = {
		946198,
		88,
		true
	},
	child_polaroid_get_tip = {
		946286,
		135,
		true
	},
	child_close_tip = {
		946421,
		101,
		true
	},
	word_month = {
		946522,
		79,
		true
	},
	word_which_month = {
		946601,
		88,
		true
	},
	word_which_week = {
		946689,
		86,
		true
	},
	word_in_one_week = {
		946775,
		89,
		true
	},
	word_week_title = {
		946864,
		82,
		true
	},
	word_harbour = {
		946946,
		80,
		true
	},
	child_btn_target = {
		947026,
		85,
		true
	},
	child_btn_collect = {
		947111,
		89,
		true
	},
	child_btn_mind = {
		947200,
		86,
		true
	},
	child_btn_bag = {
		947286,
		82,
		true
	},
	child_btn_news = {
		947368,
		90,
		true
	},
	child_main_help = {
		947458,
		526,
		true
	},
	child_archive_name = {
		947984,
		86,
		true
	},
	child_news_import_title = {
		948070,
		99,
		true
	},
	child_news_other_title = {
		948169,
		101,
		true
	},
	child_favor_progress = {
		948270,
		96,
		true
	},
	child_favor_lock1 = {
		948366,
		96,
		true
	},
	child_favor_lock2 = {
		948462,
		96,
		true
	},
	child_target_lock_tip = {
		948558,
		136,
		true
	},
	child_target_progress = {
		948694,
		96,
		true
	},
	child_target_finish_tip = {
		948790,
		117,
		true
	},
	child_target_time_title = {
		948907,
		97,
		true
	},
	child_target_title1 = {
		949004,
		92,
		true
	},
	child_target_title2 = {
		949096,
		94,
		true
	},
	child_item_type0 = {
		949190,
		83,
		true
	},
	child_item_type1 = {
		949273,
		85,
		true
	},
	child_item_type2 = {
		949358,
		91,
		true
	},
	child_item_type3 = {
		949449,
		85,
		true
	},
	child_item_type4 = {
		949534,
		85,
		true
	},
	child_mind_empty_tip = {
		949619,
		124,
		true
	},
	child_mind_finish_title = {
		949743,
		96,
		true
	},
	child_mind_processing_title = {
		949839,
		102,
		true
	},
	child_mind_time_title = {
		949941,
		95,
		true
	},
	child_collect_lock = {
		950036,
		88,
		true
	},
	child_nature_title = {
		950124,
		94,
		true
	},
	child_btn_review = {
		950218,
		87,
		true
	},
	child_schedule_empty_tip = {
		950305,
		132,
		true
	},
	child_schedule_event_tip = {
		950437,
		136,
		true
	},
	child_schedule_sure_tip = {
		950573,
		189,
		true
	},
	child_schedule_sure_tip2 = {
		950762,
		146,
		true
	},
	child_plan_check_tip1 = {
		950908,
		152,
		true
	},
	child_plan_check_tip2 = {
		951060,
		141,
		true
	},
	child_plan_check_tip3 = {
		951201,
		166,
		true
	},
	child_plan_check_tip4 = {
		951367,
		132,
		true
	},
	child_plan_check_tip5 = {
		951499,
		133,
		true
	},
	child_plan_event = {
		951632,
		96,
		true
	},
	child_btn_home = {
		951728,
		85,
		true
	},
	child_option_limit = {
		951813,
		89,
		true
	},
	child_shop_tip1 = {
		951902,
		117,
		true
	},
	child_shop_tip2 = {
		952019,
		112,
		true
	},
	child_filter_title = {
		952131,
		88,
		true
	},
	child_filter_type1 = {
		952219,
		95,
		true
	},
	child_filter_type2 = {
		952314,
		93,
		true
	},
	child_filter_type3 = {
		952407,
		91,
		true
	},
	child_plan_type1 = {
		952498,
		86,
		true
	},
	child_plan_type2 = {
		952584,
		87,
		true
	},
	child_plan_type3 = {
		952671,
		95,
		true
	},
	child_plan_type4 = {
		952766,
		89,
		true
	},
	child_filter_award_res = {
		952855,
		91,
		true
	},
	child_filter_award_nature = {
		952946,
		100,
		true
	},
	child_filter_award_attr1 = {
		953046,
		93,
		true
	},
	child_filter_award_attr2 = {
		953139,
		97,
		true
	},
	child_mood_desc1 = {
		953236,
		149,
		true
	},
	child_mood_desc2 = {
		953385,
		143,
		true
	},
	child_mood_desc3 = {
		953528,
		145,
		true
	},
	child_mood_desc4 = {
		953673,
		145,
		true
	},
	child_mood_desc5 = {
		953818,
		145,
		true
	},
	child_stage_desc1 = {
		953963,
		95,
		true
	},
	child_stage_desc2 = {
		954058,
		95,
		true
	},
	child_stage_desc3 = {
		954153,
		95,
		true
	},
	child_default_callname = {
		954248,
		95,
		true
	},
	flagship_display_mode_1 = {
		954343,
		118,
		true
	},
	flagship_display_mode_2 = {
		954461,
		117,
		true
	},
	flagship_display_mode_3 = {
		954578,
		95,
		true
	},
	flagship_educate_slot_lock_tip = {
		954673,
		184,
		true
	},
	child_story_name = {
		954857,
		89,
		true
	},
	secretary_special_name = {
		954946,
		88,
		true
	},
	secretary_special_lock_tip = {
		955034,
		101,
		true
	},
	secretary_special_title_age = {
		955135,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		955244,
		117,
		true
	},
	child_plan_skip = {
		955361,
		93,
		true
	},
	child_attr_name1 = {
		955454,
		85,
		true
	},
	child_attr_name2 = {
		955539,
		89,
		true
	},
	child_task_system_type2 = {
		955628,
		93,
		true
	},
	child_task_system_type3 = {
		955721,
		91,
		true
	},
	child_plan_perform_title = {
		955812,
		104,
		true
	},
	child_date_text1 = {
		955916,
		93,
		true
	},
	child_date_text2 = {
		956009,
		96,
		true
	},
	child_date_text3 = {
		956105,
		94,
		true
	},
	child_date_text4 = {
		956199,
		93,
		true
	},
	child_upgrade_sure_tip = {
		956292,
		231,
		true
	},
	child_school_sure_tip = {
		956523,
		212,
		true
	},
	child_extraAttr_sure_tip = {
		956735,
		140,
		true
	},
	child_reset_sure_tip = {
		956875,
		172,
		true
	},
	child_end_sure_tip = {
		957047,
		104,
		true
	},
	child_buff_name = {
		957151,
		85,
		true
	},
	child_unlock_tip = {
		957236,
		86,
		true
	},
	child_unlock_out = {
		957322,
		90,
		true
	},
	child_unlock_memory = {
		957412,
		91,
		true
	},
	child_unlock_polaroid = {
		957503,
		92,
		true
	},
	child_unlock_ending = {
		957595,
		90,
		true
	},
	child_unlock_intimacy = {
		957685,
		94,
		true
	},
	child_unlock_buff = {
		957779,
		87,
		true
	},
	child_unlock_attr2 = {
		957866,
		93,
		true
	},
	child_unlock_attr3 = {
		957959,
		91,
		true
	},
	child_unlock_bag = {
		958050,
		85,
		true
	},
	child_shop_empty_tip = {
		958135,
		101,
		true
	},
	child_bag_empty_tip = {
		958236,
		101,
		true
	},
	levelscene_deploy_submarine = {
		958337,
		105,
		true
	},
	levelscene_deploy_submarine_cancel = {
		958442,
		104,
		true
	},
	levelscene_airexpel_cancel = {
		958546,
		96,
		true
	},
	levelscene_airexpel_select_enemy = {
		958642,
		131,
		true
	},
	levelscene_airexpel_outrange = {
		958773,
		137,
		true
	},
	levelscene_airexpel_select_boss = {
		958910,
		141,
		true
	},
	levelscene_airexpel_select_battle = {
		959051,
		154,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		959205,
		204,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		959409,
		206,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		959615,
		193,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		959808,
		197,
		true
	},
	shipyard_phase_1 = {
		960005,
		929,
		true
	},
	shipyard_phase_2 = {
		960934,
		86,
		true
	},
	shipyard_button_1 = {
		961020,
		91,
		true
	},
	shipyard_button_2 = {
		961111,
		153,
		true
	},
	shipyard_introduce = {
		961264,
		246,
		true
	},
	help_supportfleet = {
		961510,
		358,
		true
	},
	word_status_inSupportFleet = {
		961868,
		106,
		true
	},
	ship_formationMediator_request_replace_support = {
		961974,
		203,
		true
	},
	courtyard_label_train = {
		962177,
		90,
		true
	},
	courtyard_label_rest = {
		962267,
		88,
		true
	},
	courtyard_label_capacity = {
		962355,
		96,
		true
	},
	courtyard_label_share = {
		962451,
		90,
		true
	},
	courtyard_label_shop = {
		962541,
		88,
		true
	},
	courtyard_label_decoration = {
		962629,
		94,
		true
	},
	courtyard_label_template = {
		962723,
		94,
		true
	},
	courtyard_label_floor = {
		962817,
		91,
		true
	},
	courtyard_label_exp_addition = {
		962908,
		101,
		true
	},
	courtyard_label_total_exp_addition = {
		963009,
		114,
		true
	},
	courtyard_label_comfortable_addition = {
		963123,
		116,
		true
	},
	courtyard_label_placed_furniture = {
		963239,
		112,
		true
	},
	courtyard_label_shop_1 = {
		963351,
		90,
		true
	},
	courtyard_label_clear = {
		963441,
		90,
		true
	},
	courtyard_label_save = {
		963531,
		88,
		true
	},
	courtyard_label_save_theme = {
		963619,
		100,
		true
	},
	courtyard_label_using = {
		963719,
		103,
		true
	},
	courtyard_label_search_holder = {
		963822,
		105,
		true
	},
	courtyard_label_filter = {
		963927,
		92,
		true
	},
	courtyard_label_time = {
		964019,
		88,
		true
	},
	courtyard_label_week = {
		964107,
		93,
		true
	},
	courtyard_label_month = {
		964200,
		94,
		true
	},
	courtyard_label_year = {
		964294,
		93,
		true
	},
	courtyard_label_putlist_title = {
		964387,
		114,
		true
	},
	courtyard_label_custom_theme = {
		964501,
		102,
		true
	},
	courtyard_label_system_theme = {
		964603,
		99,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		964702,
		142,
		true
	},
	courtyard_label_detail = {
		964844,
		93,
		true
	},
	courtyard_label_place_pnekey = {
		964937,
		103,
		true
	},
	courtyard_label_delete = {
		965040,
		92,
		true
	},
	courtyard_label_cancel_share = {
		965132,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		965236,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		965375,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		965570,
		135,
		true
	},
	courtyard_label_go = {
		965705,
		89,
		true
	},
	mot_class_t_level_1 = {
		965794,
		97,
		true
	},
	mot_class_t_level_2 = {
		965891,
		98,
		true
	},
	equip_share_label_1 = {
		965989,
		99,
		true
	},
	equip_share_label_2 = {
		966088,
		100,
		true
	},
	equip_share_label_3 = {
		966188,
		99,
		true
	},
	equip_share_label_4 = {
		966287,
		96,
		true
	},
	equip_share_label_5 = {
		966383,
		95,
		true
	},
	equip_share_label_6 = {
		966478,
		99,
		true
	},
	equip_share_label_7 = {
		966577,
		87,
		true
	},
	equip_share_label_8 = {
		966664,
		90,
		true
	},
	equip_share_label_9 = {
		966754,
		87,
		true
	},
	equipcode_input = {
		966841,
		104,
		true
	},
	equipcode_slot_unmatch = {
		966945,
		153,
		true
	},
	equipcode_share_nolabel = {
		967098,
		132,
		true
	},
	equipcode_share_exceedlimit = {
		967230,
		124,
		true
	},
	equipcode_illegal = {
		967354,
		116,
		true
	},
	equipcode_confirm_doublecheck = {
		967470,
		137,
		true
	},
	equipcode_import_success = {
		967607,
		132,
		true
	},
	equipcode_share_success = {
		967739,
		128,
		true
	},
	equipcode_like_limited = {
		967867,
		138,
		true
	},
	equipcode_like_success = {
		968005,
		102,
		true
	},
	equipcode_dislike_success = {
		968107,
		115,
		true
	},
	equipcode_report_type_1 = {
		968222,
		118,
		true
	},
	equipcode_report_type_2 = {
		968340,
		110,
		true
	},
	equipcode_report_warning = {
		968450,
		150,
		true
	},
	equipcode_level_unmatched = {
		968600,
		100,
		true
	},
	equipcode_equipment_unowned = {
		968700,
		103,
		true
	},
	equipcode_diff_selected = {
		968803,
		101,
		true
	},
	equipcode_export_success = {
		968904,
		105,
		true
	},
	equipcode_unsaved_tips = {
		969009,
		154,
		true
	},
	equipcode_share_ruletips = {
		969163,
		139,
		true
	},
	equipcode_share_errorcode7 = {
		969302,
		146,
		true
	},
	equipcode_share_errorcode44 = {
		969448,
		137,
		true
	},
	equipcode_share_title = {
		969585,
		93,
		true
	},
	equipcode_share_titleeng = {
		969678,
		96,
		true
	},
	equipcode_share_listempty = {
		969774,
		115,
		true
	},
	equipcode_equip_occupied = {
		969889,
		94,
		true
	},
	sail_boat_equip_tip_1 = {
		969983,
		206,
		true
	},
	sail_boat_equip_tip_2 = {
		970189,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		970404,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		970622,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		970832,
		191,
		true
	},
	sail_boat_minigame_help = {
		971023,
		356,
		true
	},
	pirate_wanted_help = {
		971379,
		448,
		true
	},
	harbor_backhill_help = {
		971827,
		1172,
		true
	},
	cryptolalia_download_task_already_exists = {
		972999,
		135,
		true
	},
	charge_scene_buy_confirm_backyard = {
		973134,
		168,
		true
	},
	roll_room1 = {
		973302,
		88,
		true
	},
	roll_room2 = {
		973390,
		88,
		true
	},
	roll_room3 = {
		973478,
		84,
		true
	},
	roll_room4 = {
		973562,
		83,
		true
	},
	roll_room5 = {
		973645,
		85,
		true
	},
	roll_room6 = {
		973730,
		92,
		true
	},
	roll_room7 = {
		973822,
		85,
		true
	},
	roll_room8 = {
		973907,
		81,
		true
	},
	roll_room9 = {
		973988,
		86,
		true
	},
	roll_room10 = {
		974074,
		91,
		true
	},
	roll_room11 = {
		974165,
		89,
		true
	},
	roll_room12 = {
		974254,
		90,
		true
	},
	roll_room13 = {
		974344,
		89,
		true
	},
	roll_room14 = {
		974433,
		87,
		true
	},
	roll_room15 = {
		974520,
		80,
		true
	},
	roll_room16 = {
		974600,
		86,
		true
	},
	roll_room17 = {
		974686,
		81,
		true
	},
	roll_attr_list = {
		974767,
		693,
		true
	},
	roll_notimes = {
		975460,
		142,
		true
	},
	roll_tip2 = {
		975602,
		137,
		true
	},
	roll_reward_word1 = {
		975739,
		89,
		true
	},
	roll_reward_word2 = {
		975828,
		90,
		true
	},
	roll_reward_word3 = {
		975918,
		90,
		true
	},
	roll_reward_word4 = {
		976008,
		90,
		true
	},
	roll_reward_word5 = {
		976098,
		90,
		true
	},
	roll_reward_word6 = {
		976188,
		90,
		true
	},
	roll_reward_word7 = {
		976278,
		90,
		true
	},
	roll_reward_word8 = {
		976368,
		87,
		true
	},
	roll_reward_tip = {
		976455,
		94,
		true
	},
	roll_unlock = {
		976549,
		126,
		true
	},
	roll_noname = {
		976675,
		116,
		true
	},
	roll_card_info = {
		976791,
		85,
		true
	},
	roll_card_attr = {
		976876,
		83,
		true
	},
	roll_card_skill = {
		976959,
		85,
		true
	},
	roll_times_left = {
		977044,
		93,
		true
	},
	roll_room_unexplored = {
		977137,
		87,
		true
	},
	roll_reward_got = {
		977224,
		86,
		true
	},
	roll_gametip = {
		977310,
		1639,
		true
	},
	roll_ending_tip1 = {
		978949,
		157,
		true
	},
	roll_ending_tip2 = {
		979106,
		141,
		true
	},
	commandercat_label_raw_name = {
		979247,
		104,
		true
	},
	commandercat_label_custom_name = {
		979351,
		105,
		true
	},
	commandercat_label_display_name = {
		979456,
		106,
		true
	},
	commander_selected_max = {
		979562,
		127,
		true
	},
	word_talent = {
		979689,
		81,
		true
	},
	word_click_to_close = {
		979770,
		95,
		true
	},
	commander_subtile_ablity = {
		979865,
		104,
		true
	},
	commander_subtile_talent = {
		979969,
		102,
		true
	},
	commander_confirm_tip = {
		980071,
		130,
		true
	},
	commander_level_up_tip = {
		980201,
		122,
		true
	},
	commander_skill_effect = {
		980323,
		99,
		true
	},
	commander_choice_talent_1 = {
		980422,
		127,
		true
	},
	commander_choice_talent_2 = {
		980549,
		106,
		true
	},
	commander_choice_talent_3 = {
		980655,
		132,
		true
	},
	commander_get_box_tip_1 = {
		980787,
		102,
		true
	},
	commander_get_box_tip = {
		980889,
		113,
		true
	},
	commander_total_gold = {
		981002,
		95,
		true
	},
	commander_use_box_tip = {
		981097,
		101,
		true
	},
	commander_use_box_queue = {
		981198,
		95,
		true
	},
	commander_command_ability = {
		981293,
		99,
		true
	},
	commander_logistics_ability = {
		981392,
		100,
		true
	},
	commander_tactical_ability = {
		981492,
		97,
		true
	},
	commander_choice_talent_4 = {
		981589,
		147,
		true
	},
	commander_rename_tip = {
		981736,
		145,
		true
	},
	commander_home_level_label = {
		981881,
		103,
		true
	},
	commander_get_commander_coptyright = {
		981984,
		117,
		true
	},
	commander_choice_talent_reset = {
		982101,
		236,
		true
	},
	commander_lock_setting_title = {
		982337,
		180,
		true
	},
	skin_exchange_confirm = {
		982517,
		162,
		true
	},
	skin_purchase_confirm = {
		982679,
		238,
		true
	},
	blackfriday_pack_lock = {
		982917,
		126,
		true
	},
	skin_exchange_title = {
		983043,
		99,
		true
	},
	blackfriday_pack_select_skinall = {
		983142,
		257,
		true
	},
	skin_discount_desc = {
		983399,
		137,
		true
	},
	skin_exchange_timelimit = {
		983536,
		198,
		true
	},
	blackfriday_pack_purchased = {
		983734,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		983833,
		200,
		true
	},
	skin_discount_timelimit = {
		984033,
		175,
		true
	},
	shan_luan_task_progress_tip = {
		984208,
		104,
		true
	},
	shan_luan_task_level_tip = {
		984312,
		104,
		true
	},
	shan_luan_task_help = {
		984416,
		876,
		true
	},
	shan_luan_task_buff_default = {
		985292,
		94,
		true
	},
	senran_pt_consume_tip = {
		985386,
		228,
		true
	},
	senran_pt_not_enough = {
		985614,
		139,
		true
	},
	senran_pt_help = {
		985753,
		595,
		true
	},
	senran_pt_rank = {
		986348,
		101,
		true
	},
	senran_pt_words_feiniao = {
		986449,
		420,
		true
	},
	senran_pt_words_banjiu = {
		986869,
		524,
		true
	},
	senran_pt_words_yan = {
		987393,
		419,
		true
	},
	senran_pt_words_xuequan = {
		987812,
		453,
		true
	},
	senran_pt_words_xuebugui = {
		988265,
		433,
		true
	},
	senran_pt_words_zi = {
		988698,
		394,
		true
	},
	senran_pt_words_xishao = {
		989092,
		392,
		true
	},
	senrankagura_backhill_help = {
		989484,
		1252,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		990736,
		105,
		true
	},
	dorm3d_furnitrue_type_floor = {
		990841,
		99,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		990940,
		107,
		true
	},
	dorm3d_furnitrue_type_bed = {
		991047,
		93,
		true
	},
	dorm3d_furnitrue_type_couch = {
		991140,
		98,
		true
	},
	dorm3d_furnitrue_type_table = {
		991238,
		97,
		true
	},
	vote_lable_not_start = {
		991335,
		90,
		true
	},
	vote_lable_voting = {
		991425,
		92,
		true
	},
	vote_lable_title = {
		991517,
		173,
		true
	},
	vote_lable_acc_title_1 = {
		991690,
		97,
		true
	},
	vote_lable_acc_title_2 = {
		991787,
		98,
		true
	},
	vote_lable_curr_title_1 = {
		991885,
		103,
		true
	},
	vote_lable_curr_title_2 = {
		991988,
		104,
		true
	},
	vote_lable_window_title = {
		992092,
		94,
		true
	},
	vote_lable_rearch = {
		992186,
		90,
		true
	},
	vote_lable_daily_task_title = {
		992276,
		98,
		true
	},
	vote_lable_daily_task_tip = {
		992374,
		138,
		true
	},
	vote_lable_task_title = {
		992512,
		96,
		true
	},
	vote_lable_task_list_is_empty = {
		992608,
		124,
		true
	},
	vote_lable_ship_votes = {
		992732,
		95,
		true
	},
	vote_help_2023 = {
		992827,
		5208,
		true
	},
	vote_tip_level_limit = {
		998035,
		139,
		true
	},
	vote_label_rank = {
		998174,
		83,
		true
	},
	vote_label_rank_fresh_time_tip = {
		998257,
		135,
		true
	},
	vote_tip_area_closed = {
		998392,
		102,
		true
	},
	commander_skill_ui_info = {
		998494,
		91,
		true
	},
	commander_skill_ui_confirm = {
		998585,
		97,
		true
	},
	commander_formation_prefab_fleet = {
		998682,
		102,
		true
	},
	rect_ship_card_tpl_add = {
		998784,
		96,
		true
	},
	newyear2024_backhill_help = {
		998880,
		1024,
		true
	},
	last_times_sign = {
		999904,
		100,
		true
	},
	skin_page_sign = {
		1000004,
		83,
		true
	},
	skin_page_desc = {
		1000087,
		178,
		true
	},
	live2d_reset_desc = {
		1000265,
		110,
		true
	},
	skin_exchange_usetip = {
		1000375,
		138,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1000513,
		211,
		true
	},
	not_use_ticket_to_buy_skin = {
		1000724,
		113,
		true
	},
	skin_purchase_over_price = {
		1000837,
		337,
		true
	},
	help_chunjie2024 = {
		1001174,
		1357,
		true
	},
	child_random_polaroid_drop = {
		1002531,
		97,
		true
	},
	child_random_ops_drop = {
		1002628,
		99,
		true
	},
	child_refresh_sure_tip = {
		1002727,
		118,
		true
	},
	child_target_set_sure_tip = {
		1002845,
		225,
		true
	},
	child_polaroid_lock_tip = {
		1003070,
		128,
		true
	},
	child_task_finish_all = {
		1003198,
		115,
		true
	},
	child_unlock_new_secretary = {
		1003313,
		197,
		true
	},
	child_no_resource = {
		1003510,
		103,
		true
	},
	child_target_set_empty = {
		1003613,
		110,
		true
	},
	child_target_set_skip = {
		1003723,
		132,
		true
	},
	child_news_import_empty = {
		1003855,
		130,
		true
	},
	child_news_other_empty = {
		1003985,
		116,
		true
	},
	word_week_day1 = {
		1004101,
		84,
		true
	},
	word_week_day2 = {
		1004185,
		85,
		true
	},
	word_week_day3 = {
		1004270,
		87,
		true
	},
	word_week_day4 = {
		1004357,
		86,
		true
	},
	word_week_day5 = {
		1004443,
		84,
		true
	},
	word_week_day6 = {
		1004527,
		86,
		true
	},
	word_week_day7 = {
		1004613,
		84,
		true
	},
	child_shop_price_title = {
		1004697,
		92,
		true
	},
	child_callname_tip = {
		1004789,
		104,
		true
	},
	child_plan_no_cost = {
		1004893,
		93,
		true
	},
	word_emoji_unlock = {
		1004986,
		102,
		true
	},
	word_get_emoji = {
		1005088,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1005174,
		136,
		true
	},
	skin_shop_buy_confirm = {
		1005310,
		166,
		true
	},
	activity_victory = {
		1005476,
		106,
		true
	},
	other_world_temple_toggle_1 = {
		1005582,
		106,
		true
	},
	other_world_temple_toggle_2 = {
		1005688,
		108,
		true
	},
	other_world_temple_toggle_3 = {
		1005796,
		107,
		true
	},
	other_world_temple_char = {
		1005903,
		96,
		true
	},
	other_world_temple_award = {
		1005999,
		101,
		true
	},
	other_world_temple_got = {
		1006100,
		93,
		true
	},
	other_world_temple_progress = {
		1006193,
		136,
		true
	},
	other_world_temple_char_title = {
		1006329,
		102,
		true
	},
	other_world_temple_award_last = {
		1006431,
		108,
		true
	},
	other_world_temple_award_title_1 = {
		1006539,
		122,
		true
	},
	other_world_temple_award_title_2 = {
		1006661,
		124,
		true
	},
	other_world_temple_award_title_3 = {
		1006785,
		123,
		true
	},
	other_world_temple_lottery_all = {
		1006908,
		123,
		true
	},
	other_world_temple_award_desc = {
		1007031,
		163,
		true
	},
	temple_consume_not_enough = {
		1007194,
		111,
		true
	},
	other_world_temple_pay = {
		1007305,
		101,
		true
	},
	other_world_task_type_daily = {
		1007406,
		96,
		true
	},
	other_world_task_type_main = {
		1007502,
		94,
		true
	},
	other_world_task_type_repeat = {
		1007596,
		106,
		true
	},
	other_world_task_title = {
		1007702,
		100,
		true
	},
	other_world_task_get_all = {
		1007802,
		97,
		true
	},
	other_world_task_go = {
		1007899,
		90,
		true
	},
	other_world_task_got = {
		1007989,
		91,
		true
	},
	other_world_task_get = {
		1008080,
		90,
		true
	},
	other_world_task_tag_main = {
		1008170,
		93,
		true
	},
	other_world_task_tag_daily = {
		1008263,
		95,
		true
	},
	other_world_task_tag_all = {
		1008358,
		91,
		true
	},
	terminal_personal_title = {
		1008449,
		101,
		true
	},
	terminal_adventure_title = {
		1008550,
		102,
		true
	},
	terminal_guardian_title = {
		1008652,
		96,
		true
	},
	personal_info_title = {
		1008748,
		93,
		true
	},
	personal_property_title = {
		1008841,
		92,
		true
	},
	personal_ability_title = {
		1008933,
		92,
		true
	},
	adventure_award_title = {
		1009025,
		108,
		true
	},
	adventure_progress_title = {
		1009133,
		102,
		true
	},
	adventure_lv_title = {
		1009235,
		99,
		true
	},
	adventure_record_title = {
		1009334,
		99,
		true
	},
	adventure_record_grade_title = {
		1009433,
		108,
		true
	},
	adventure_award_end_tip = {
		1009541,
		125,
		true
	},
	guardian_select_title = {
		1009666,
		100,
		true
	},
	guardian_sure_btn = {
		1009766,
		85,
		true
	},
	guardian_cancel_btn = {
		1009851,
		89,
		true
	},
	guardian_active_tip = {
		1009940,
		89,
		true
	},
	personal_random = {
		1010029,
		94,
		true
	},
	adventure_get_all = {
		1010123,
		90,
		true
	},
	Announcements_Event_Notice = {
		1010213,
		95,
		true
	},
	Announcements_System_Notice = {
		1010308,
		97,
		true
	},
	Announcements_News = {
		1010405,
		86,
		true
	},
	Announcements_Donotshow = {
		1010491,
		109,
		true
	},
	adventure_unlock_tip = {
		1010600,
		170,
		true
	},
	personal_random_tip = {
		1010770,
		139,
		true
	},
	guardian_sure_limit_tip = {
		1010909,
		123,
		true
	},
	other_world_temple_tip = {
		1011032,
		533,
		true
	},
	otherworld_map_help = {
		1011565,
		530,
		true
	},
	otherworld_backhill_help = {
		1012095,
		535,
		true
	},
	otherworld_terminal_help = {
		1012630,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1013165,
		207,
		true
	},
	vote_2023_reward_word_2 = {
		1013372,
		357,
		true
	},
	vote_2023_reward_word_3 = {
		1013729,
		354,
		true
	},
	voting_page_reward = {
		1014083,
		87,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1014170,
		177,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1014347,
		201,
		true
	},
	idol3rd_houshan = {
		1014548,
		1145,
		true
	},
	idol3rd_collection = {
		1015693,
		800,
		true
	},
	idol3rd_practice = {
		1016493,
		944,
		true
	},
	dorm3d_furniture_window_acesses = {
		1017437,
		106,
		true
	},
	dorm3d_furniture_count = {
		1017543,
		96,
		true
	},
	dorm3d_furniture_used = {
		1017639,
		116,
		true
	},
	dorm3d_furniture_lack = {
		1017755,
		97,
		true
	},
	dorm3d_furniture_unfit = {
		1017852,
		94,
		true
	},
	dorm3d_waiting = {
		1017946,
		88,
		true
	},
	dorm3d_daily_favor = {
		1018034,
		102,
		true
	},
	dorm3d_favor_level = {
		1018136,
		95,
		true
	},
	dorm3d_time_choose = {
		1018231,
		93,
		true
	},
	dorm3d_now_time = {
		1018324,
		91,
		true
	},
	dorm3d_is_auto_time = {
		1018415,
		106,
		true
	},
	dorm3d_clothing_choose = {
		1018521,
		100,
		true
	},
	dorm3d_now_clothing = {
		1018621,
		90,
		true
	},
	dorm3d_talk = {
		1018711,
		79,
		true
	},
	dorm3d_touch = {
		1018790,
		84,
		true
	},
	dorm3d_gift = {
		1018874,
		79,
		true
	},
	dorm3d_gift_owner_num = {
		1018953,
		94,
		true
	},
	dorm3d_unlock_tips = {
		1019047,
		105,
		true
	},
	dorm3d_daily_favor_tips = {
		1019152,
		107,
		true
	},
	main_silent_tip_1 = {
		1019259,
		109,
		true
	},
	main_silent_tip_2 = {
		1019368,
		110,
		true
	},
	main_silent_tip_3 = {
		1019478,
		110,
		true
	},
	main_silent_tip_4 = {
		1019588,
		115,
		true
	},
	commission_label_go = {
		1019703,
		90,
		true
	},
	commission_label_finish = {
		1019793,
		95,
		true
	},
	commission_label_go_mellow = {
		1019888,
		97,
		true
	},
	commission_label_finish_mellow = {
		1019985,
		102,
		true
	},
	commission_label_unlock_event_tip = {
		1020087,
		126,
		true
	},
	commission_label_unlock_tech_tip = {
		1020213,
		125,
		true
	},
	specialshipyard_tip = {
		1020338,
		165,
		true
	},
	specialshipyard_name = {
		1020503,
		97,
		true
	},
	liner_sign_cnt_tip = {
		1020600,
		93,
		true
	},
	liner_sign_unlock_tip = {
		1020693,
		100,
		true
	},
	liner_target_type1 = {
		1020793,
		93,
		true
	},
	liner_target_type2 = {
		1020886,
		91,
		true
	},
	liner_target_type3 = {
		1020977,
		98,
		true
	},
	liner_target_type4 = {
		1021075,
		97,
		true
	},
	liner_target_type5 = {
		1021172,
		112,
		true
	},
	liner_log_schedule_title = {
		1021284,
		103,
		true
	},
	liner_log_room_title = {
		1021387,
		109,
		true
	},
	liner_log_event_title = {
		1021496,
		101,
		true
	},
	liner_schedule_award_tip1 = {
		1021597,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		1021710,
		113,
		true
	},
	liner_room_award_tip = {
		1021823,
		109,
		true
	},
	liner_event_award_tip1 = {
		1021932,
		152,
		true
	},
	liner_log_event_group_title1 = {
		1022084,
		102,
		true
	},
	liner_log_event_group_title2 = {
		1022186,
		102,
		true
	},
	liner_log_event_group_title3 = {
		1022288,
		102,
		true
	},
	liner_log_event_group_title4 = {
		1022390,
		102,
		true
	},
	liner_event_award_tip2 = {
		1022492,
		115,
		true
	},
	liner_event_reasoning_title = {
		1022607,
		107,
		true
	},
	["7th_main_tip"] = {
		1022714,
		850,
		true
	},
	pipe_minigame_help = {
		1023564,
		294,
		true
	},
	pipe_minigame_rank = {
		1023858,
		114,
		true
	},
	liner_event_award_tip3 = {
		1023972,
		128,
		true
	},
	liner_room_get_tip = {
		1024100,
		110,
		true
	},
	liner_event_get_tip = {
		1024210,
		101,
		true
	},
	liner_event_lock = {
		1024311,
		132,
		true
	},
	liner_event_title1 = {
		1024443,
		88,
		true
	},
	liner_event_title2 = {
		1024531,
		88,
		true
	},
	liner_event_title3 = {
		1024619,
		88,
		true
	},
	liner_help = {
		1024707,
		282,
		true
	},
	liner_activity_lock = {
		1024989,
		135,
		true
	},
	liner_name_modify = {
		1025124,
		122,
		true
	},
	UrExchange_Pt_NotEnough = {
		1025246,
		125,
		true
	},
	UrExchange_Pt_charges = {
		1025371,
		105,
		true
	},
	UrExchange_Pt_help = {
		1025476,
		335,
		true
	},
	xiaodadi_npc = {
		1025811,
		1503,
		true
	},
	words_lock_ship_label = {
		1027314,
		118,
		true
	},
	one_click_retire_subtitle = {
		1027432,
		109,
		true
	},
	unique_ship_retire_protect = {
		1027541,
		118,
		true
	},
	unique_ship_tip1 = {
		1027659,
		152,
		true
	},
	unique_ship_retire_before_tip = {
		1027811,
		100,
		true
	},
	unique_ship_tip2 = {
		1027911,
		215,
		true
	},
	lock_new_ship = {
		1028126,
		110,
		true
	},
	main_scene_settings = {
		1028236,
		103,
		true
	},
	settings_enable_standby_mode = {
		1028339,
		110,
		true
	},
	settings_time_system = {
		1028449,
		108,
		true
	},
	settings_flagship_interaction = {
		1028557,
		124,
		true
	},
	settings_enter_standby_mode_time = {
		1028681,
		128,
		true
	},
	["202406_wenquan_unlock"] = {
		1028809,
		177,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1028986,
		113,
		true
	},
	["202406_main_help"] = {
		1029099,
		1060,
		true
	},
	MonopolyCar2024Game_title1 = {
		1030159,
		94,
		true
	},
	MonopolyCar2024Game_title2 = {
		1030253,
		98,
		true
	},
	help_monopoly_car2024 = {
		1030351,
		1380,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1031731,
		191,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1031922,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1032021,
		115,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1032136,
		161,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1032297,
		210,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1032507,
		109,
		true
	},
	sitelasibao_expup_name = {
		1032616,
		95,
		true
	},
	sitelasibao_expup_desc = {
		1032711,
		259,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1032970,
		125,
		true
	},
	town_lock_level = {
		1033095,
		121,
		true
	},
	town_place_next_title = {
		1033216,
		103,
		true
	},
	town_unlcok_new = {
		1033319,
		98,
		true
	},
	town_unlcok_level = {
		1033417,
		100,
		true
	},
	["0815_main_help"] = {
		1033517,
		876,
		true
	},
	town_help = {
		1034393,
		931,
		true
	},
	activity_0815_town_memory = {
		1035324,
		163,
		true
	},
	town_gold_tip = {
		1035487,
		212,
		true
	},
	award_max_warning_minigame = {
		1035699,
		226,
		true
	},
	dorm3d_photo_len = {
		1035925,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		1036011,
		93,
		true
	},
	dorm3d_photo_focusdistance = {
		1036104,
		103,
		true
	},
	dorm3d_photo_focusstrength = {
		1036207,
		104,
		true
	},
	dorm3d_photo_paramaters = {
		1036311,
		97,
		true
	},
	dorm3d_photo_postexposure = {
		1036408,
		97,
		true
	},
	dorm3d_photo_saturation = {
		1036505,
		97,
		true
	},
	dorm3d_photo_contrast = {
		1036602,
		93,
		true
	},
	dorm3d_photo_Others = {
		1036695,
		88,
		true
	},
	dorm3d_photo_hidecharacter = {
		1036783,
		104,
		true
	},
	dorm3d_photo_facecamera = {
		1036887,
		98,
		true
	},
	dorm3d_photo_lighting = {
		1036985,
		93,
		true
	},
	dorm3d_photo_filter = {
		1037078,
		89,
		true
	},
	dorm3d_photo_alpha = {
		1037167,
		94,
		true
	},
	dorm3d_photo_strength = {
		1037261,
		90,
		true
	},
	dorm3d_photo_regular_anim = {
		1037351,
		96,
		true
	},
	dorm3d_photo_special_anim = {
		1037447,
		96,
		true
	},
	dorm3d_photo_animspeed = {
		1037543,
		96,
		true
	},
	dorm3d_photo_furniture_lock = {
		1037639,
		118,
		true
	},
	dorm3d_shop_gift = {
		1037757,
		172,
		true
	},
	dorm3d_shop_gift_tip = {
		1037929,
		184,
		true
	},
	word_unlock = {
		1038113,
		83,
		true
	},
	word_lock = {
		1038196,
		84,
		true
	},
	dorm3d_collect_favor_plus = {
		1038280,
		105,
		true
	},
	dorm3d_collect_nothing = {
		1038385,
		107,
		true
	},
	dorm3d_collect_locked = {
		1038492,
		108,
		true
	},
	dorm3d_collect_not_found = {
		1038600,
		104,
		true
	},
	dorm3d_sirius_table = {
		1038704,
		94,
		true
	},
	dorm3d_sirius_chair = {
		1038798,
		94,
		true
	},
	dorm3d_sirius_bed = {
		1038892,
		88,
		true
	},
	dorm3d_sirius_bath = {
		1038980,
		95,
		true
	},
	dorm3d_collection_beach = {
		1039075,
		92,
		true
	},
	dorm3d_reload_unlock = {
		1039167,
		94,
		true
	},
	dorm3d_reload_unlock_name = {
		1039261,
		92,
		true
	},
	dorm3d_reload_favor = {
		1039353,
		97,
		true
	},
	dorm3d_reload_gift = {
		1039450,
		101,
		true
	},
	dorm3d_collect_unlock = {
		1039551,
		95,
		true
	},
	dorm3d_pledge_favor = {
		1039646,
		136,
		true
	},
	dorm3d_own_favor = {
		1039782,
		132,
		true
	},
	dorm3d_role_choose = {
		1039914,
		93,
		true
	},
	dorm3d_beach_buy = {
		1040007,
		171,
		true
	},
	dorm3d_beach_role = {
		1040178,
		146,
		true
	},
	dorm3d_beach_download = {
		1040324,
		128,
		true
	},
	dorm3d_role_check_in = {
		1040452,
		143,
		true
	},
	dorm3d_data_choose = {
		1040595,
		93,
		true
	},
	dorm3d_role_manage = {
		1040688,
		97,
		true
	},
	dorm3d_role_manage_role = {
		1040785,
		97,
		true
	},
	dorm3d_role_manage_public_area = {
		1040882,
		105,
		true
	},
	dorm3d_data_go = {
		1040987,
		138,
		true
	},
	dorm3d_role_assets_delete = {
		1041125,
		182,
		true
	},
	dorm3d_role_assets_download = {
		1041307,
		224,
		true
	},
	volleyball_end_tip = {
		1041531,
		110,
		true
	},
	volleyball_end_award = {
		1041641,
		106,
		true
	},
	sure_exit_volleyball = {
		1041747,
		119,
		true
	},
	dorm3d_photo_active_zone = {
		1041866,
		105,
		true
	},
	apartment_level_unenough = {
		1041971,
		114,
		true
	},
	help_dorm3d_info = {
		1042085,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1042622,
		127,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1042749,
		114,
		true
	},
	dorm3d_select_tip = {
		1042863,
		101,
		true
	},
	dorm3d_volleyball_title = {
		1042964,
		92,
		true
	},
	dorm3d_minigame_again = {
		1043056,
		90,
		true
	},
	dorm3d_minigame_close = {
		1043146,
		89,
		true
	},
	dorm3d_data_Invite_lack = {
		1043235,
		128,
		true
	},
	dorm3d_item_num = {
		1043363,
		88,
		true
	},
	dorm3d_collect_not_owned = {
		1043451,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		1043563,
		136,
		true
	},
	dorm3d_furniture_save_success = {
		1043699,
		131,
		true
	},
	dorm3d_removable = {
		1043830,
		151,
		true
	},
	report_cannot_comment_level_1 = {
		1043981,
		151,
		true
	},
	report_cannot_comment_level_2 = {
		1044132,
		130,
		true
	},
	commander_exp_limit = {
		1044262,
		147,
		true
	},
	dreamland_label_day = {
		1044409,
		86,
		true
	},
	dreamland_label_dusk = {
		1044495,
		91,
		true
	},
	dreamland_label_night = {
		1044586,
		90,
		true
	},
	dreamland_label_area = {
		1044676,
		88,
		true
	},
	dreamland_label_explore = {
		1044764,
		94,
		true
	},
	dreamland_label_explore_award_tip = {
		1044858,
		120,
		true
	},
	dreamland_area_lock_tip = {
		1044978,
		127,
		true
	},
	dreamland_spring_lock_tip = {
		1045105,
		116,
		true
	},
	dreamland_spring_tip = {
		1045221,
		116,
		true
	},
	dream_land_tip = {
		1045337,
		969,
		true
	},
	touch_cake_minigame_help = {
		1046306,
		359,
		true
	},
	dreamland_main_desc = {
		1046665,
		232,
		true
	},
	dreamland_main_tip = {
		1046897,
		1017,
		true
	},
	no_share_skin_gametip = {
		1047914,
		120,
		true
	},
	no_share_skin_tianchenghangmu = {
		1048034,
		102,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1048136,
		103,
		true
	},
	no_share_skin_jiahezhanlie = {
		1048239,
		98,
		true
	},
	no_share_skin_jiahehangmu = {
		1048337,
		97,
		true
	},
	ui_pack_tip1 = {
		1048434,
		167,
		true
	},
	ui_pack_tip2 = {
		1048601,
		81,
		true
	},
	ui_pack_tip3 = {
		1048682,
		83,
		true
	},
	battle_ui_unlock = {
		1048765,
		96,
		true
	},
	compensate_ui_expiration_hour = {
		1048861,
		114,
		true
	},
	compensate_ui_expiration_day = {
		1048975,
		112,
		true
	},
	compensate_ui_title1 = {
		1049087,
		89,
		true
	},
	compensate_ui_title2 = {
		1049176,
		94,
		true
	},
	compensate_ui_nothing1 = {
		1049270,
		115,
		true
	},
	compensate_ui_nothing2 = {
		1049385,
		114,
		true
	},
	attire_combatui_preview = {
		1049499,
		94,
		true
	},
	attire_combatui_confirm = {
		1049593,
		92,
		true
	},
	grapihcs3d_setting_quality = {
		1049685,
		106,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1049791,
		104,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1049895,
		110,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1050005,
		106,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1050111,
		110,
		true
	},
	grapihcs3d_setting_universal = {
		1050221,
		111,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1050332,
		149,
		true
	},
	dorm3d_shop_tag1 = {
		1050481,
		109,
		true
	},
	dorm3d_shop_tag2 = {
		1050590,
		101,
		true
	},
	dorm3d_shop_tag3 = {
		1050691,
		113,
		true
	},
	dorm3d_shop_tag4 = {
		1050804,
		110,
		true
	},
	dorm3d_shop_tag5 = {
		1050914,
		106,
		true
	},
	dorm3d_shop_tag6 = {
		1051020,
		96,
		true
	},
	dorm3d_system_switch = {
		1051116,
		110,
		true
	},
	dorm3d_beach_switch = {
		1051226,
		106,
		true
	},
	dorm3d_AR_switch = {
		1051332,
		123,
		true
	},
	dorm3d_invite_confirm_original = {
		1051455,
		207,
		true
	},
	dorm3d_invite_confirm_discount = {
		1051662,
		229,
		true
	},
	dorm3d_invite_confirm_free = {
		1051891,
		241,
		true
	},
	dorm3d_purchase_confirm_original = {
		1052132,
		188,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1052320,
		209,
		true
	},
	dorm3d_purchase_confirm_free = {
		1052529,
		215,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1052744,
		96,
		true
	},
	dorm3d_purchase_label_special = {
		1052840,
		98,
		true
	},
	dorm3d_purchase_outtime = {
		1052938,
		111,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1053049,
		160,
		true
	},
	cruise_phase_title = {
		1053209,
		87,
		true
	},
	cruise_title_2410 = {
		1053296,
		100,
		true
	},
	cruise_title_2412 = {
		1053396,
		106,
		true
	},
	cruise_title_2502 = {
		1053502,
		106,
		true
	},
	cruise_title_2504 = {
		1053608,
		106,
		true
	},
	cruise_title_2506 = {
		1053714,
		106,
		true
	},
	battlepass_main_time_title = {
		1053820,
		105,
		true
	},
	cruise_shop_no_open = {
		1053925,
		109,
		true
	},
	cruise_btn_pay = {
		1054034,
		98,
		true
	},
	cruise_btn_all = {
		1054132,
		87,
		true
	},
	task_go = {
		1054219,
		78,
		true
	},
	task_got = {
		1054297,
		81,
		true
	},
	cruise_shop_title_skin = {
		1054378,
		90,
		true
	},
	cruise_shop_title_equip_skin = {
		1054468,
		101,
		true
	},
	cruise_shop_lock_tip = {
		1054569,
		120,
		true
	},
	cruise_tip_skin = {
		1054689,
		96,
		true
	},
	cruise_tip_base = {
		1054785,
		95,
		true
	},
	cruise_tip_upgrade = {
		1054880,
		99,
		true
	},
	cruise_shop_limit_tip = {
		1054979,
		104,
		true
	},
	cruise_limit_count = {
		1055083,
		126,
		true
	},
	cruise_title_2408 = {
		1055209,
		100,
		true
	},
	cruise_shop_title = {
		1055309,
		95,
		true
	},
	dorm3d_favor_level_story = {
		1055404,
		101,
		true
	},
	dorm3d_already_gifted = {
		1055505,
		98,
		true
	},
	dorm3d_story_unlock_tip = {
		1055603,
		101,
		true
	},
	dorm3d_skin_locked = {
		1055704,
		100,
		true
	},
	dorm3d_photo_no_role = {
		1055804,
		105,
		true
	},
	dorm3d_furniture_locked = {
		1055909,
		108,
		true
	},
	dorm3d_accompany_locked = {
		1056017,
		98,
		true
	},
	dorm3d_role_locked = {
		1056115,
		151,
		true
	},
	dorm3d_volleyball_button = {
		1056266,
		104,
		true
	},
	dorm3d_minigame_button1 = {
		1056370,
		95,
		true
	},
	dorm3d_collection_title_en = {
		1056465,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1056564,
		182,
		true
	},
	dorm3d_gift_story_unlock = {
		1056746,
		110,
		true
	},
	dorm3d_furniture_replace_tip = {
		1056856,
		117,
		true
	},
	dorm3d_recall_locked = {
		1056973,
		96,
		true
	},
	dorm3d_gift_maximum = {
		1057069,
		110,
		true
	},
	dorm3d_need_construct_item = {
		1057179,
		111,
		true
	},
	AR_plane_check = {
		1057290,
		108,
		true
	},
	AR_plane_long_press_to_summon = {
		1057398,
		148,
		true
	},
	AR_plane_distance_near = {
		1057546,
		157,
		true
	},
	AR_plane_summon_fail_by_near = {
		1057703,
		140,
		true
	},
	AR_plane_summon_success = {
		1057843,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		1057948,
		118,
		true
	},
	dorm3d_day_night_switching2 = {
		1058066,
		120,
		true
	},
	dorm3d_download_complete = {
		1058186,
		105,
		true
	},
	dorm3d_resource_downloading = {
		1058291,
		109,
		true
	},
	dorm3d_resource_delete = {
		1058400,
		100,
		true
	},
	dorm3d_favor_maximize = {
		1058500,
		122,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1058622,
		116,
		true
	},
	child2_cur_round = {
		1058738,
		87,
		true
	},
	child2_assess_round = {
		1058825,
		110,
		true
	},
	child2_assess_target = {
		1058935,
		100,
		true
	},
	child2_ending_stage = {
		1059035,
		95,
		true
	},
	child2_reset_stage = {
		1059130,
		86,
		true
	},
	child2_main_help = {
		1059216,
		588,
		true
	},
	child2_personality_title = {
		1059804,
		99,
		true
	},
	child2_attr_title = {
		1059903,
		86,
		true
	},
	child2_talent_title = {
		1059989,
		92,
		true
	},
	child2_status_title = {
		1060081,
		89,
		true
	},
	child2_talent_unlock_tip = {
		1060170,
		106,
		true
	},
	child2_status_time1 = {
		1060276,
		90,
		true
	},
	child2_status_time2 = {
		1060366,
		92,
		true
	},
	child2_assess_tip = {
		1060458,
		136,
		true
	},
	child2_assess_tip_target = {
		1060594,
		135,
		true
	},
	child2_site_exit = {
		1060729,
		85,
		true
	},
	child2_shop_limit_cnt = {
		1060814,
		92,
		true
	},
	child2_unlock_site_round = {
		1060906,
		133,
		true
	},
	child2_site_drop_add = {
		1061039,
		123,
		true
	},
	child2_site_drop_reduce = {
		1061162,
		126,
		true
	},
	child2_site_drop_item = {
		1061288,
		105,
		true
	},
	child2_personal_tag1 = {
		1061393,
		88,
		true
	},
	child2_personal_tag2 = {
		1061481,
		94,
		true
	},
	child2_personal_change = {
		1061575,
		104,
		true
	},
	child2_ship_upgrade_favor = {
		1061679,
		132,
		true
	},
	child2_plan_title_front = {
		1061811,
		91,
		true
	},
	child2_plan_title_back = {
		1061902,
		86,
		true
	},
	child2_plan_upgrade_condition = {
		1061988,
		116,
		true
	},
	child2_endings_toggle_on = {
		1062104,
		100,
		true
	},
	child2_endings_toggle_off = {
		1062204,
		111,
		true
	},
	child2_game_cnt = {
		1062315,
		89,
		true
	},
	child2_enter = {
		1062404,
		89,
		true
	},
	child2_select_help = {
		1062493,
		529,
		true
	},
	child2_not_start = {
		1063022,
		103,
		true
	},
	child2_schedule_sure_tip = {
		1063125,
		152,
		true
	},
	child2_reset_sure_tip = {
		1063277,
		153,
		true
	},
	child2_schedule_sure_tip2 = {
		1063430,
		154,
		true
	},
	child2_schedule_sure_tip3 = {
		1063584,
		178,
		true
	},
	child2_assess_start_tip = {
		1063762,
		103,
		true
	},
	child2_site_again = {
		1063865,
		86,
		true
	},
	child2_shop_benefit_sure = {
		1063951,
		209,
		true
	},
	child2_shop_benefit_sure2 = {
		1064160,
		188,
		true
	},
	world_file_tip = {
		1064348,
		157,
		true
	},
	levelscene_mapselect_part1 = {
		1064505,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1064601,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1064697,
		89,
		true
	},
	levelscene_mapselect_tp = {
		1064786,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1064875,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1064964,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1065061,
		102,
		true
	},
	juuschat_filter_title = {
		1065163,
		91,
		true
	},
	juuschat_filter_tip1 = {
		1065254,
		87,
		true
	},
	juuschat_filter_tip2 = {
		1065341,
		92,
		true
	},
	juuschat_filter_tip3 = {
		1065433,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1065526,
		91,
		true
	},
	juuschat_filter_tip5 = {
		1065617,
		89,
		true
	},
	juuschat_label1 = {
		1065706,
		85,
		true
	},
	juuschat_label2 = {
		1065791,
		86,
		true
	},
	juuschat_chattip1 = {
		1065877,
		97,
		true
	},
	juuschat_chattip2 = {
		1065974,
		91,
		true
	},
	juuschat_chattip3 = {
		1066065,
		92,
		true
	},
	juuschat_reddot_title = {
		1066157,
		94,
		true
	},
	juuschat_filter_subtitle1 = {
		1066251,
		100,
		true
	},
	juuschat_filter_subtitle2 = {
		1066351,
		102,
		true
	},
	juuschat_filter_subtitle3 = {
		1066453,
		96,
		true
	},
	juuschat_redpacket_show_detail = {
		1066549,
		101,
		true
	},
	juuschat_redpacket_detail = {
		1066650,
		105,
		true
	},
	juuschat_filter_empty = {
		1066755,
		100,
		true
	},
	dorm3d_appellation_title = {
		1066855,
		103,
		true
	},
	dorm3d_appellation_cd = {
		1066958,
		130,
		true
	},
	dorm3d_appellation_interval = {
		1067088,
		141,
		true
	},
	dorm3d_appellation_waring1 = {
		1067229,
		131,
		true
	},
	dorm3d_appellation_waring2 = {
		1067360,
		116,
		true
	},
	dorm3d_appellation_waring3 = {
		1067476,
		117,
		true
	},
	dorm3d_appellation_waring4 = {
		1067593,
		133,
		true
	},
	dorm3d_shop_gift_owned = {
		1067726,
		123,
		true
	},
	dorm3d_accompany_not_download = {
		1067849,
		135,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1067984,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1068079,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1068174,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1068269,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1068364,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1068459,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1068554,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1068649,
		122,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1068771,
		118,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1068889,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1068993,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1069097,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1069202,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1069306,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1069413,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1069518,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1069623,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1069727,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1069831,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1069934,
		102,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1070036,
		101,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1070137,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1070240,
		107,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1070347,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1070451,
		102,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1070553,
		105,
		true
	},
	BoatAdGame_minigame_help = {
		1070658,
		311,
		true
	},
	activity_1024_memory = {
		1070969,
		155,
		true
	},
	activity_1024_memory_get = {
		1071124,
		99,
		true
	},
	juuschat_background_tip1 = {
		1071223,
		97,
		true
	},
	juuschat_background_tip2 = {
		1071320,
		112,
		true
	},
	drom3d_memory_limit_tip = {
		1071432,
		182,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1071614,
		216,
		true
	},
	blackfriday_main_tip = {
		1071830,
		542,
		true
	},
	blackfriday_shop_tip = {
		1072372,
		103,
		true
	},
	tolovegame_buff_name_1 = {
		1072475,
		98,
		true
	},
	tolovegame_buff_name_2 = {
		1072573,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		1072670,
		102,
		true
	},
	tolovegame_buff_name_4 = {
		1072772,
		103,
		true
	},
	tolovegame_buff_name_5 = {
		1072875,
		102,
		true
	},
	tolovegame_buff_name_6 = {
		1072977,
		107,
		true
	},
	tolovegame_buff_name_7 = {
		1073084,
		95,
		true
	},
	tolovegame_buff_desc_1 = {
		1073179,
		177,
		true
	},
	tolovegame_buff_desc_2 = {
		1073356,
		132,
		true
	},
	tolovegame_buff_desc_3 = {
		1073488,
		123,
		true
	},
	tolovegame_buff_desc_4 = {
		1073611,
		276,
		true
	},
	tolovegame_buff_desc_5 = {
		1073887,
		213,
		true
	},
	tolovegame_buff_desc_6 = {
		1074100,
		206,
		true
	},
	tolovegame_buff_desc_7 = {
		1074306,
		221,
		true
	},
	tolovegame_join_reward = {
		1074527,
		93,
		true
	},
	tolovegame_score = {
		1074620,
		85,
		true
	},
	tolovegame_rank_tip = {
		1074705,
		118,
		true
	},
	tolovegame_lock_1 = {
		1074823,
		116,
		true
	},
	tolovegame_lock_2 = {
		1074939,
		102,
		true
	},
	tolovegame_buff_switch_1 = {
		1075041,
		102,
		true
	},
	tolovegame_buff_switch_2 = {
		1075143,
		104,
		true
	},
	tolovegame_proceed = {
		1075247,
		89,
		true
	},
	tolovegame_collect = {
		1075336,
		88,
		true
	},
	tolovegame_collected = {
		1075424,
		91,
		true
	},
	tolovegame_tutorial = {
		1075515,
		635,
		true
	},
	tolovegame_awards = {
		1076150,
		88,
		true
	},
	tolovemainpage_skin_countdown = {
		1076238,
		111,
		true
	},
	tolovemainpage_build_countdown = {
		1076349,
		105,
		true
	},
	tolovegame_puzzle_title = {
		1076454,
		107,
		true
	},
	tolovegame_puzzle_ship_need = {
		1076561,
		106,
		true
	},
	tolovegame_puzzle_task_need = {
		1076667,
		108,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1076775,
		113,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1076888,
		109,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1076997,
		117,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1077114,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1077211,
		138,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1077349,
		130,
		true
	},
	tolovegame_puzzle_cheat = {
		1077479,
		114,
		true
	},
	tolovegame_puzzle_open_detail = {
		1077593,
		109,
		true
	},
	tolove_main_help = {
		1077702,
		1464,
		true
	},
	tolovegame_puzzle_finished = {
		1079166,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		1079265,
		112,
		true
	},
	tolovegame_puzzle_pop_next = {
		1079377,
		94,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1079471,
		100,
		true
	},
	tolovegame_puzzle_pop_save = {
		1079571,
		107,
		true
	},
	tolovegame_puzzle_unlock = {
		1079678,
		95,
		true
	},
	tolovegame_puzzle_lock = {
		1079773,
		101,
		true
	},
	tolovegame_puzzle_line_tip = {
		1079874,
		125,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1079999,
		144,
		true
	},
	maintenance_message_text = {
		1080143,
		255,
		true
	},
	maintenance_message_stop_text = {
		1080398,
		105,
		true
	},
	task_get = {
		1080503,
		79,
		true
	},
	notify_clock_tip = {
		1080582,
		80,
		true
	},
	notify_clock_button = {
		1080662,
		83,
		true
	},
	skin_shop_nonuse_label = {
		1080745,
		107,
		true
	},
	skin_shop_use_label = {
		1080852,
		97,
		true
	},
	skin_shop_discount_item_link = {
		1080949,
		158,
		true
	},
	help_starLightAlbum = {
		1081107,
		934,
		true
	},
	word_gain_date = {
		1082041,
		92,
		true
	},
	word_limited_activity = {
		1082133,
		90,
		true
	},
	word_show_expire_content = {
		1082223,
		105,
		true
	},
	word_got_pt = {
		1082328,
		82,
		true
	},
	word_activity_not_open = {
		1082410,
		111,
		true
	},
	activity_shop_template_normaltext = {
		1082521,
		122,
		true
	},
	activity_shop_template_extratext = {
		1082643,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1082764,
		110,
		true
	},
	dorm3d_resource_download_complete = {
		1082874,
		115,
		true
	},
	dorm3d_delete_finish = {
		1082989,
		96,
		true
	},
	dorm3d_guide_tip = {
		1083085,
		107,
		true
	},
	dorm3d_guide_tip2 = {
		1083192,
		107,
		true
	},
	dorm3d_noshiro_table = {
		1083299,
		95,
		true
	},
	dorm3d_noshiro_chair = {
		1083394,
		95,
		true
	},
	dorm3d_noshiro_bed = {
		1083489,
		89,
		true
	},
	dorm3d_guide_beach_tip = {
		1083578,
		148,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1083726,
		112,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1083838,
		97,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1083935,
		91,
		true
	},
	dorm3d_xinzexi_table = {
		1084026,
		95,
		true
	},
	dorm3d_xinzexi_chair = {
		1084121,
		95,
		true
	},
	dorm3d_xinzexi_bed = {
		1084216,
		89,
		true
	},
	dorm3d_gift_favor_max = {
		1084305,
		194,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1084499,
		102,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1084601,
		104,
		true
	},
	dorm3d_privatechat_favor = {
		1084705,
		96,
		true
	},
	dorm3d_privatechat_furniture = {
		1084801,
		101,
		true
	},
	dorm3d_privatechat_visit = {
		1084902,
		98,
		true
	},
	dorm3d_privatechat_visit_time = {
		1085000,
		106,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1085106,
		102,
		true
	},
	dorm3d_privatechat_gift = {
		1085208,
		92,
		true
	},
	dorm3d_privatechat_chat = {
		1085300,
		95,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1085395,
		109,
		true
	},
	dorm3d_privatechat_new_messages = {
		1085504,
		106,
		true
	},
	dorm3d_privatechat_phone = {
		1085610,
		98,
		true
	},
	dorm3d_privatechat_new_calls = {
		1085708,
		101,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1085809,
		105,
		true
	},
	dorm3d_privatechat_topics = {
		1085914,
		99,
		true
	},
	dorm3d_privatechat_ins = {
		1086013,
		96,
		true
	},
	dorm3d_privatechat_new_topics = {
		1086109,
		110,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1086219,
		106,
		true
	},
	dorm3d_privatechat_room_beach = {
		1086325,
		163,
		true
	},
	dorm3d_privatechat_room_character = {
		1086488,
		116,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1086604,
		132,
		true
	},
	dorm3d_privatechat_screen_all = {
		1086736,
		96,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1086832,
		107,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1086939,
		101,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1087040,
		102,
		true
	},
	dorm3d_privatechat_room_guide = {
		1087142,
		116,
		true
	},
	dorm3d_privatechat_room_download = {
		1087258,
		133,
		true
	},
	dorm3d_privatechat_telephone = {
		1087391,
		123,
		true
	},
	dorm3d_privatechat_welcome = {
		1087514,
		110,
		true
	},
	dorm3d_gift_favor_exceed = {
		1087624,
		184,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1087808,
		118,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1087926,
		107,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1088033,
		111,
		true
	},
	dorm3d_privatechat_video_call = {
		1088144,
		103,
		true
	},
	dorm3d_ins_no_msg = {
		1088247,
		92,
		true
	},
	dorm3d_ins_no_topics = {
		1088339,
		95,
		true
	},
	dorm3d_skin_confirm = {
		1088434,
		97,
		true
	},
	dorm3d_skin_already = {
		1088531,
		90,
		true
	},
	dorm3d_skin_equip = {
		1088621,
		96,
		true
	},
	dorm3d_skin_unlock = {
		1088717,
		125,
		true
	},
	dorm3d_room_floor_1 = {
		1088842,
		88,
		true
	},
	dorm3d_room_floor_2 = {
		1088930,
		87,
		true
	},
	please_input_1_99 = {
		1089017,
		108,
		true
	},
	child2_empty_plan = {
		1089125,
		94,
		true
	},
	child2_replay_tip = {
		1089219,
		229,
		true
	},
	child2_replay_clear = {
		1089448,
		89,
		true
	},
	child2_replay_continue = {
		1089537,
		94,
		true
	},
	firework_2025_level = {
		1089631,
		91,
		true
	},
	firework_2025_pt = {
		1089722,
		92,
		true
	},
	firework_2025_get = {
		1089814,
		90,
		true
	},
	firework_2025_got = {
		1089904,
		88,
		true
	},
	firework_2025_tip1 = {
		1089992,
		136,
		true
	},
	firework_2025_tip2 = {
		1090128,
		104,
		true
	},
	firework_2025_unlock_tip1 = {
		1090232,
		110,
		true
	},
	firework_2025_unlock_tip2 = {
		1090342,
		91,
		true
	},
	firework_2025_tip = {
		1090433,
		835,
		true
	},
	secretary_special_character_unlock = {
		1091268,
		171,
		true
	},
	secretary_special_character_buy_unlock = {
		1091439,
		210,
		true
	},
	child2_mood_desc1 = {
		1091649,
		149,
		true
	},
	child2_mood_desc2 = {
		1091798,
		143,
		true
	},
	child2_mood_desc3 = {
		1091941,
		123,
		true
	},
	child2_mood_desc4 = {
		1092064,
		145,
		true
	},
	child2_mood_desc5 = {
		1092209,
		145,
		true
	},
	child2_schedule_target = {
		1092354,
		102,
		true
	},
	child2_shop_point_sure = {
		1092456,
		177,
		true
	},
	["2025Valentine_minigame_s"] = {
		1092633,
		214,
		true
	},
	["2025Valentine_minigame_a"] = {
		1092847,
		224,
		true
	},
	["2025Valentine_minigame_b"] = {
		1093071,
		229,
		true
	},
	["2025Valentine_minigame_c"] = {
		1093300,
		214,
		true
	},
	rps_game_take_card = {
		1093514,
		94,
		true
	},
	SkinDiscountHelp_School = {
		1093608,
		656,
		true
	},
	SkinDiscount_Hint = {
		1094264,
		158,
		true
	},
	SkinDiscount_Got = {
		1094422,
		89,
		true
	},
	skin_original_price = {
		1094511,
		93,
		true
	},
	clue_title_1 = {
		1094604,
		89,
		true
	},
	clue_title_2 = {
		1094693,
		90,
		true
	},
	clue_title_3 = {
		1094783,
		90,
		true
	},
	clue_title_4 = {
		1094873,
		81,
		true
	},
	clue_task_goto = {
		1094954,
		97,
		true
	},
	clue_lock_tip1 = {
		1095051,
		99,
		true
	},
	clue_lock_tip2 = {
		1095150,
		87,
		true
	},
	clue_get = {
		1095237,
		77,
		true
	},
	clue_got = {
		1095314,
		79,
		true
	},
	clue_unselect_tip = {
		1095393,
		133,
		true
	},
	clue_close_tip = {
		1095526,
		102,
		true
	},
	clue_pt_tip = {
		1095628,
		83,
		true
	},
	clue_buff_research = {
		1095711,
		89,
		true
	},
	clue_buff_pt_boost = {
		1095800,
		128,
		true
	},
	clue_buff_stage_loot = {
		1095928,
		97,
		true
	},
	clue_task_tip = {
		1096025,
		91,
		true
	},
	clue_buff_reach_max = {
		1096116,
		125,
		true
	},
	clue_buff_unselect = {
		1096241,
		116,
		true
	},
	ship_formationUI_fleetName_1 = {
		1096357,
		119,
		true
	},
	ship_formationUI_fleetName_2 = {
		1096476,
		120,
		true
	},
	ship_formationUI_fleetName_3 = {
		1096596,
		117,
		true
	},
	ship_formationUI_fleetName_4 = {
		1096713,
		116,
		true
	},
	ship_formationUI_fleetName_5 = {
		1096829,
		120,
		true
	},
	ship_formationUI_fleetName_6 = {
		1096949,
		121,
		true
	},
	ship_formationUI_fleetName_7 = {
		1097070,
		118,
		true
	},
	ship_formationUI_fleetName_8 = {
		1097188,
		117,
		true
	},
	ship_formationUI_fleetName_9 = {
		1097305,
		121,
		true
	},
	ship_formationUI_fleetName_10 = {
		1097426,
		123,
		true
	},
	ship_formationUI_fleetName_11 = {
		1097549,
		120,
		true
	},
	ship_formationUI_fleetName_12 = {
		1097669,
		119,
		true
	},
	ship_formationUI_fleetName_13 = {
		1097788,
		111,
		true
	},
	clue_buff_ticket_tips = {
		1097899,
		167,
		true
	},
	clue_buff_empty_ticket = {
		1098066,
		136,
		true
	},
	SuperBulin2_tip1 = {
		1098202,
		118,
		true
	},
	SuperBulin2_tip2 = {
		1098320,
		117,
		true
	},
	SuperBulin2_tip3 = {
		1098437,
		126,
		true
	},
	SuperBulin2_tip4 = {
		1098563,
		117,
		true
	},
	SuperBulin2_tip5 = {
		1098680,
		126,
		true
	},
	SuperBulin2_tip6 = {
		1098806,
		120,
		true
	},
	SuperBulin2_tip7 = {
		1098926,
		117,
		true
	},
	SuperBulin2_tip8 = {
		1099043,
		117,
		true
	},
	SuperBulin2_tip9 = {
		1099160,
		125,
		true
	},
	SuperBulin2_help = {
		1099285,
		513,
		true
	},
	SuperBulin2_lock_tip = {
		1099798,
		132,
		true
	},
	dorm3d_shop_buy_tips = {
		1099930,
		218,
		true
	},
	dorm3d_shop_title = {
		1100148,
		94,
		true
	},
	dorm3d_shop_limit = {
		1100242,
		88,
		true
	},
	dorm3d_shop_sold_out = {
		1100330,
		92,
		true
	},
	dorm3d_shop_all = {
		1100422,
		82,
		true
	},
	dorm3d_shop_gift1 = {
		1100504,
		86,
		true
	},
	dorm3d_shop_furniture = {
		1100590,
		94,
		true
	},
	dorm3d_shop_others = {
		1100684,
		87,
		true
	},
	dorm3d_shop_limit1 = {
		1100771,
		96,
		true
	},
	dorm3d_cafe_minigame1 = {
		1100867,
		105,
		true
	},
	dorm3d_cafe_minigame2 = {
		1100972,
		102,
		true
	},
	dorm3d_cafe_minigame3 = {
		1101074,
		97,
		true
	},
	dorm3d_cafe_minigame4 = {
		1101171,
		90,
		true
	},
	dorm3d_cafe_minigame5 = {
		1101261,
		89,
		true
	},
	dorm3d_cafe_minigame6 = {
		1101350,
		94,
		true
	},
	xiaoankeleiqi_npc = {
		1101444,
		1518,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1102962,
		112,
		true
	},
	grapihcs3d_setting_resolution = {
		1103074,
		107,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1103181,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1103290,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1103400,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1103507,
		117,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1103624,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1103739,
		116,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1103855,
		111,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1103966,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1104078,
		113,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1104191,
		111,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1104302,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1104414,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1104526,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1104641,
		113,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1104754,
		125,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1104879,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1104995,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1105114,
		117,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1105231,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1105353,
		125,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1105478,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1105597,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1105719,
		120,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1105839,
		121,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1105960,
		110,
		true
	},
	grapihcs3d_setting_character_quality = {
		1106070,
		123,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1106193,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1106308,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1106426,
		116,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1106542,
		117,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1106659,
		120,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1106779,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1106875,
		107,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1106982,
		107,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1107089,
		163,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1107252,
		135,
		true
	},
	handbook_task_locked_by_level = {
		1107387,
		122,
		true
	},
	handbook_task_locked_by_other_task = {
		1107509,
		149,
		true
	},
	handbook_task_locked_by_chapter = {
		1107658,
		132,
		true
	},
	handbook_name = {
		1107790,
		85,
		true
	},
	handbook_process = {
		1107875,
		91,
		true
	},
	handbook_claim = {
		1107966,
		85,
		true
	},
	handbook_finished = {
		1108051,
		90,
		true
	},
	handbook_unfinished = {
		1108141,
		128,
		true
	},
	handbook_gametip = {
		1108269,
		1607,
		true
	},
	handbook_research_confirm = {
		1109876,
		104,
		true
	},
	handbook_research_final_task_desc_locked = {
		1109980,
		184,
		true
	},
	handbook_research_final_task_btn_locked = {
		1110164,
		114,
		true
	},
	handbook_research_final_task_btn_claim = {
		1110278,
		107,
		true
	},
	handbook_research_final_task_btn_finished = {
		1110385,
		112,
		true
	},
	handbook_ur_double_check = {
		1110497,
		242,
		true
	},
	NewMusic_1 = {
		1110739,
		87,
		true
	},
	NewMusic_2 = {
		1110826,
		86,
		true
	},
	NewMusic_help = {
		1110912,
		286,
		true
	},
	NewMusic_3 = {
		1111198,
		111,
		true
	},
	NewMusic_4 = {
		1111309,
		112,
		true
	},
	NewMusic_5 = {
		1111421,
		83,
		true
	},
	NewMusic_6 = {
		1111504,
		80,
		true
	},
	NewMusic_7 = {
		1111584,
		100,
		true
	},
	holiday_tip_minigame1 = {
		1111684,
		98,
		true
	},
	holiday_tip_minigame2 = {
		1111782,
		94,
		true
	},
	holiday_tip_bath = {
		1111876,
		93,
		true
	},
	holiday_tip_collection = {
		1111969,
		91,
		true
	},
	holiday_tip_task = {
		1112060,
		88,
		true
	},
	holiday_tip_shop = {
		1112148,
		88,
		true
	},
	holiday_tip_trans = {
		1112236,
		95,
		true
	},
	holiday_tip_task_now = {
		1112331,
		96,
		true
	},
	holiday_tip_finish = {
		1112427,
		259,
		true
	},
	holiday_tip_trans_get = {
		1112686,
		137,
		true
	},
	holiday_tip_rebuild_not = {
		1112823,
		130,
		true
	},
	holiday_tip_trans_not = {
		1112953,
		127,
		true
	},
	holiday_tip_task_finish = {
		1113080,
		135,
		true
	},
	holiday_tip_trans_tip = {
		1113215,
		99,
		true
	},
	holiday_tip_trans_desc1 = {
		1113314,
		348,
		true
	},
	holiday_tip_trans_desc2 = {
		1113662,
		348,
		true
	},
	holiday_tip_gametip = {
		1114010,
		1181,
		true
	},
	holiday_tip_spring = {
		1115191,
		299,
		true
	},
	activity_holiday_function_lock = {
		1115490,
		134,
		true
	},
	storyline_chapter0 = {
		1115624,
		90,
		true
	},
	storyline_chapter1 = {
		1115714,
		91,
		true
	},
	storyline_chapter2 = {
		1115805,
		91,
		true
	},
	storyline_chapter3 = {
		1115896,
		91,
		true
	},
	storyline_chapter4 = {
		1115987,
		91,
		true
	},
	storyline_memorysearch1 = {
		1116078,
		99,
		true
	},
	storyline_memorysearch2 = {
		1116177,
		99,
		true
	},
	use_amount_prefix = {
		1116276,
		93,
		true
	},
	sure_exit_resolve_equip = {
		1116369,
		205,
		true
	},
	resolve_equip_tip = {
		1116574,
		153,
		true
	},
	resolve_equip_title = {
		1116727,
		92,
		true
	},
	tec_catchup_0 = {
		1116819,
		85,
		true
	},
	tec_catchup_confirm = {
		1116904,
		303,
		true
	},
	watermelon_minigame_help = {
		1117207,
		306,
		true
	},
	breakout_tip = {
		1117513,
		98,
		true
	},
	collection_book_lock_place = {
		1117611,
		107,
		true
	},
	collection_book_tag_1 = {
		1117718,
		101,
		true
	},
	collection_book_tag_2 = {
		1117819,
		97,
		true
	},
	collection_book_tag_3 = {
		1117916,
		103,
		true
	},
	challenge_minigame_unlock = {
		1118019,
		104,
		true
	},
	storyline_camp = {
		1118123,
		87,
		true
	},
	storyline_goto = {
		1118210,
		92,
		true
	},
	holiday_villa_locked = {
		1118302,
		162,
		true
	},
	tech_shadow_change_button_1 = {
		1118464,
		106,
		true
	},
	tech_shadow_change_button_2 = {
		1118570,
		111,
		true
	},
	tech_shadow_limit_text = {
		1118681,
		105,
		true
	},
	tech_shadow_commit_tip = {
		1118786,
		146,
		true
	},
	shadow_scene_name = {
		1118932,
		96,
		true
	},
	shadow_unlock_tip = {
		1119028,
		138,
		true
	},
	shadow_skin_change_success = {
		1119166,
		141,
		true
	},
	add_skin_secretary_ship = {
		1119307,
		108,
		true
	},
	add_skin_random_secretary_ship_list = {
		1119415,
		119,
		true
	},
	choose_secretary_change_to_this_ship = {
		1119534,
		121,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1119655,
		162,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1119817,
		169,
		true
	},
	choose_secretary_change_title = {
		1119986,
		102,
		true
	},
	ship_random_secretary_tag = {
		1120088,
		105,
		true
	},
	projection_help = {
		1120193,
		280,
		true
	},
	littleaijier_npc = {
		1120473,
		1483,
		true
	},
	brs_main_tip = {
		1121956,
		131,
		true
	},
	brs_expedition_tip = {
		1122087,
		140,
		true
	},
	brs_dmact_tip = {
		1122227,
		92,
		true
	},
	brs_reward_tip_1 = {
		1122319,
		93,
		true
	},
	brs_reward_tip_2 = {
		1122412,
		82,
		true
	},
	dorm3d_dance_button = {
		1122494,
		88,
		true
	},
	dorm3d_collection_cafe = {
		1122582,
		91,
		true
	}
}
