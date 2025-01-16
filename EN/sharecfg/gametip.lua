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
		3219,
		true
	},
	world_close = {
		156233,
		120,
		true
	},
	world_catsearch_success = {
		156353,
		139,
		true
	},
	world_catsearch_stop = {
		156492,
		236,
		true
	},
	world_catsearch_fleetcheck = {
		156728,
		240,
		true
	},
	world_catsearch_leavemap = {
		156968,
		242,
		true
	},
	world_catsearch_help_1 = {
		157210,
		315,
		true
	},
	world_catsearch_help_2 = {
		157525,
		105,
		true
	},
	world_catsearch_help_3 = {
		157630,
		278,
		true
	},
	world_catsearch_help_4 = {
		157908,
		100,
		true
	},
	world_catsearch_help_5 = {
		158008,
		144,
		true
	},
	world_catsearch_help_6 = {
		158152,
		125,
		true
	},
	world_level_prefix = {
		158277,
		87,
		true
	},
	world_map_level = {
		158364,
		232,
		true
	},
	world_movelimit_event_text = {
		158596,
		158,
		true
	},
	world_mapbuff_tip = {
		158754,
		127,
		true
	},
	world_sametask_tip = {
		158881,
		152,
		true
	},
	world_expedition_reward_display = {
		159033,
		102,
		true
	},
	world_expedition_reward_display2 = {
		159135,
		102,
		true
	},
	world_complete_item_tip = {
		159237,
		167,
		true
	},
	task_notfound_error = {
		159404,
		149,
		true
	},
	task_submitTask_error = {
		159553,
		111,
		true
	},
	task_submitTask_error_client = {
		159664,
		118,
		true
	},
	task_submitTask_error_notFinish = {
		159782,
		136,
		true
	},
	task_taskMediator_getItem = {
		159918,
		158,
		true
	},
	task_taskMediator_getResource = {
		160076,
		166,
		true
	},
	task_taskMediator_getEquip = {
		160242,
		158,
		true
	},
	task_target_chapter_in_progress = {
		160400,
		178,
		true
	},
	task_level_notenough = {
		160578,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		160697,
		105,
		true
	},
	loading_tip_FontMgr = {
		160802,
		100,
		true
	},
	loading_tip_TipsMgr = {
		160902,
		102,
		true
	},
	loading_tip_MsgboxMgr = {
		161004,
		103,
		true
	},
	loading_tip_GuideMgr = {
		161107,
		111,
		true
	},
	loading_tip_PoolMgr = {
		161218,
		98,
		true
	},
	loading_tip_FModMgr = {
		161316,
		98,
		true
	},
	loading_tip_StoryMgr = {
		161414,
		102,
		true
	},
	energy_desc_happy = {
		161516,
		136,
		true
	},
	energy_desc_normal = {
		161652,
		148,
		true
	},
	energy_desc_tired = {
		161800,
		139,
		true
	},
	energy_desc_angry = {
		161939,
		121,
		true
	},
	create_player_success = {
		162060,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		162163,
		141,
		true
	},
	login_newPlayerScene_name_tooShort = {
		162304,
		116,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		162420,
		140,
		true
	},
	login_newPlayerScene_name_tooLong = {
		162560,
		114,
		true
	},
	equipment_updateGrade_tip = {
		162674,
		143,
		true
	},
	equipment_upgrade_ok = {
		162817,
		98,
		true
	},
	equipment_cant_upgrade = {
		162915,
		113,
		true
	},
	equipment_upgrade_erro = {
		163028,
		111,
		true
	},
	collection_nostar = {
		163139,
		98,
		true
	},
	collection_getResource_error = {
		163237,
		119,
		true
	},
	collection_hadAward = {
		163356,
		109,
		true
	},
	collection_lock = {
		163465,
		85,
		true
	},
	collection_fetched = {
		163550,
		114,
		true
	},
	buyProp_noResource_error = {
		163664,
		137,
		true
	},
	refresh_shopStreet_ok = {
		163801,
		109,
		true
	},
	refresh_shopStreet_erro = {
		163910,
		114,
		true
	},
	shopStreet_upgrade_done = {
		164024,
		103,
		true
	},
	shopStreet_refresh_max_count = {
		164127,
		122,
		true
	},
	buy_countLimit = {
		164249,
		105,
		true
	},
	buy_item_quest = {
		164354,
		117,
		true
	},
	refresh_shopStreet_question = {
		164471,
		276,
		true
	},
	quota_shop_title = {
		164747,
		96,
		true
	},
	quota_shop_description = {
		164843,
		183,
		true
	},
	quota_shop_owned = {
		165026,
		85,
		true
	},
	quota_shop_good_limit = {
		165111,
		98,
		true
	},
	quota_shop_limit_error = {
		165209,
		145,
		true
	},
	item_assigned_type_limit_error = {
		165354,
		153,
		true
	},
	event_start_success = {
		165507,
		104,
		true
	},
	event_start_fail = {
		165611,
		107,
		true
	},
	event_finish_success = {
		165718,
		104,
		true
	},
	event_finish_fail = {
		165822,
		111,
		true
	},
	event_giveup_success = {
		165933,
		114,
		true
	},
	event_giveup_fail = {
		166047,
		110,
		true
	},
	event_flush_success = {
		166157,
		107,
		true
	},
	event_flush_fail = {
		166264,
		107,
		true
	},
	event_flush_not_enough = {
		166371,
		110,
		true
	},
	event_start = {
		166481,
		80,
		true
	},
	event_finish = {
		166561,
		84,
		true
	},
	event_giveup = {
		166645,
		82,
		true
	},
	event_minimus_ship_numbers = {
		166727,
		184,
		true
	},
	event_confirm_giveup = {
		166911,
		131,
		true
	},
	event_confirm_flush = {
		167042,
		172,
		true
	},
	event_fleet_busy = {
		167214,
		146,
		true
	},
	event_same_type_not_allowed = {
		167360,
		127,
		true
	},
	event_condition_ship_level = {
		167487,
		165,
		true
	},
	event_condition_ship_count = {
		167652,
		145,
		true
	},
	event_condition_ship_type = {
		167797,
		119,
		true
	},
	event_level_unreached = {
		167916,
		108,
		true
	},
	event_type_unreached = {
		168024,
		119,
		true
	},
	event_oil_consume = {
		168143,
		168,
		true
	},
	event_type_unlimit = {
		168311,
		90,
		true
	},
	dailyLevel_restCount_notEnough = {
		168401,
		133,
		true
	},
	dailyLevel_unopened = {
		168534,
		91,
		true
	},
	dailyLevel_opened = {
		168625,
		85,
		true
	},
	playerinfo_ship_is_already_flagship = {
		168710,
		128,
		true
	},
	playerinfo_mask_word = {
		168838,
		107,
		true
	},
	just_now = {
		168945,
		80,
		true
	},
	several_minutes_before = {
		169025,
		116,
		true
	},
	several_hours_before = {
		169141,
		115,
		true
	},
	several_days_before = {
		169256,
		113,
		true
	},
	long_time_offline = {
		169369,
		89,
		true
	},
	dont_send_message_frequently = {
		169458,
		114,
		true
	},
	no_activity = {
		169572,
		95,
		true
	},
	which_day = {
		169667,
		102,
		true
	},
	which_day_2 = {
		169769,
		81,
		true
	},
	invalidate_evaluation = {
		169850,
		118,
		true
	},
	chapter_no = {
		169968,
		107,
		true
	},
	reconnect_tip = {
		170075,
		123,
		true
	},
	like_ship_success = {
		170198,
		97,
		true
	},
	eva_ship_success = {
		170295,
		98,
		true
	},
	zan_ship_eva_success = {
		170393,
		100,
		true
	},
	zan_ship_eva_error_7 = {
		170493,
		121,
		true
	},
	eva_count_limit = {
		170614,
		119,
		true
	},
	attribute_durability = {
		170733,
		86,
		true
	},
	attribute_cannon = {
		170819,
		83,
		true
	},
	attribute_torpedo = {
		170902,
		85,
		true
	},
	attribute_antiaircraft = {
		170987,
		89,
		true
	},
	attribute_air = {
		171076,
		81,
		true
	},
	attribute_reload = {
		171157,
		84,
		true
	},
	attribute_cd = {
		171241,
		79,
		true
	},
	attribute_armor_type = {
		171320,
		94,
		true
	},
	attribute_armor = {
		171414,
		84,
		true
	},
	attribute_hit = {
		171498,
		80,
		true
	},
	attribute_speed = {
		171578,
		84,
		true
	},
	attribute_luck = {
		171662,
		82,
		true
	},
	attribute_dodge = {
		171744,
		83,
		true
	},
	attribute_expend = {
		171827,
		84,
		true
	},
	attribute_damage = {
		171911,
		83,
		true
	},
	attribute_healthy = {
		171994,
		88,
		true
	},
	attribute_speciality = {
		172082,
		91,
		true
	},
	attribute_range = {
		172173,
		84,
		true
	},
	attribute_angle = {
		172257,
		91,
		true
	},
	attribute_scatter = {
		172348,
		93,
		true
	},
	attribute_ammo = {
		172441,
		82,
		true
	},
	attribute_antisub = {
		172523,
		85,
		true
	},
	attribute_sonarRange = {
		172608,
		88,
		true
	},
	attribute_sonarInterval = {
		172696,
		92,
		true
	},
	attribute_oxy_max = {
		172788,
		85,
		true
	},
	attribute_dodge_limit = {
		172873,
		99,
		true
	},
	attribute_intimacy = {
		172972,
		90,
		true
	},
	attribute_max_distance_damage = {
		173062,
		111,
		true
	},
	attribute_anti_siren = {
		173173,
		101,
		true
	},
	attribute_add_new = {
		173274,
		85,
		true
	},
	skill = {
		173359,
		75,
		true
	},
	cd_normal = {
		173434,
		75,
		true
	},
	intensify = {
		173509,
		80,
		true
	},
	change = {
		173589,
		76,
		true
	},
	formation_switch_failed = {
		173665,
		111,
		true
	},
	formation_switch_success = {
		173776,
		102,
		true
	},
	formation_switch_tip = {
		173878,
		161,
		true
	},
	formation_reform_tip = {
		174039,
		145,
		true
	},
	formation_invalide = {
		174184,
		120,
		true
	},
	chapter_ap_not_enough = {
		174304,
		110,
		true
	},
	formation_forbid_when_in_chapter = {
		174414,
		159,
		true
	},
	military_forbid_when_in_chapter = {
		174573,
		158,
		true
	},
	confirm_app_exit = {
		174731,
		119,
		true
	},
	friend_info_page_tip = {
		174850,
		109,
		true
	},
	friend_search_page_tip = {
		174959,
		135,
		true
	},
	friend_request_page_tip = {
		175094,
		152,
		true
	},
	friend_id_copy_ok = {
		175246,
		106,
		true
	},
	friend_inpout_key_tip = {
		175352,
		106,
		true
	},
	remove_friend_tip = {
		175458,
		126,
		true
	},
	friend_request_msg_placeholder = {
		175584,
		109,
		true
	},
	friend_request_msg_title = {
		175693,
		105,
		true
	},
	friend_max_count = {
		175798,
		147,
		true
	},
	friend_add_ok = {
		175945,
		90,
		true
	},
	friend_max_count_1 = {
		176035,
		117,
		true
	},
	friend_no_request = {
		176152,
		99,
		true
	},
	reject_all_friend_ok = {
		176251,
		113,
		true
	},
	reject_friend_ok = {
		176364,
		104,
		true
	},
	friend_offline = {
		176468,
		96,
		true
	},
	friend_msg_forbid = {
		176564,
		151,
		true
	},
	dont_add_self = {
		176715,
		114,
		true
	},
	friend_already_add = {
		176829,
		122,
		true
	},
	friend_not_add = {
		176951,
		114,
		true
	},
	friend_send_msg_erro_tip = {
		177065,
		131,
		true
	},
	friend_send_msg_null_tip = {
		177196,
		111,
		true
	},
	friend_search_succeed = {
		177307,
		101,
		true
	},
	friend_request_msg_sent = {
		177408,
		100,
		true
	},
	friend_resume_ship_count = {
		177508,
		100,
		true
	},
	friend_resume_title_metal = {
		177608,
		103,
		true
	},
	friend_resume_collection_rate = {
		177711,
		104,
		true
	},
	friend_resume_attack_count = {
		177815,
		99,
		true
	},
	friend_resume_attack_win_rate = {
		177914,
		100,
		true
	},
	friend_resume_manoeuvre_count = {
		178014,
		104,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		178118,
		104,
		true
	},
	friend_resume_fleet_gs = {
		178222,
		98,
		true
	},
	friend_event_count = {
		178320,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		178415,
		99,
		true
	},
	firend_relieve_blacklist_tip = {
		178514,
		148,
		true
	},
	word_shipNation_all = {
		178662,
		95,
		true
	},
	word_shipNation_baiYing = {
		178757,
		98,
		true
	},
	word_shipNation_huangJia = {
		178855,
		98,
		true
	},
	word_shipNation_chongYing = {
		178953,
		102,
		true
	},
	word_shipNation_tieXue = {
		179055,
		96,
		true
	},
	word_shipNation_dongHuang = {
		179151,
		102,
		true
	},
	word_shipNation_saDing = {
		179253,
		103,
		true
	},
	word_shipNation_beiLian = {
		179356,
		106,
		true
	},
	word_shipNation_other = {
		179462,
		89,
		true
	},
	word_shipNation_np = {
		179551,
		89,
		true
	},
	word_shipNation_ziyou = {
		179640,
		95,
		true
	},
	word_shipNation_weixi = {
		179735,
		100,
		true
	},
	word_shipNation_yuanwei = {
		179835,
		101,
		true
	},
	word_shipNation_bili = {
		179936,
		96,
		true
	},
	word_shipNation_um = {
		180032,
		96,
		true
	},
	word_shipNation_ai = {
		180128,
		90,
		true
	},
	word_shipNation_holo = {
		180218,
		92,
		true
	},
	word_shipNation_doa = {
		180310,
		98,
		true
	},
	word_shipNation_imas = {
		180408,
		99,
		true
	},
	word_shipNation_link = {
		180507,
		91,
		true
	},
	word_shipNation_ssss = {
		180598,
		88,
		true
	},
	word_shipNation_mot = {
		180686,
		91,
		true
	},
	word_shipNation_ryza = {
		180777,
		96,
		true
	},
	word_shipNation_meta_index = {
		180873,
		94,
		true
	},
	word_shipNation_senran = {
		180967,
		99,
		true
	},
	word_shipNation_tolove = {
		181066,
		96,
		true
	},
	word_reset = {
		181162,
		79,
		true
	},
	word_asc = {
		181241,
		81,
		true
	},
	word_desc = {
		181322,
		83,
		true
	},
	word_own = {
		181405,
		78,
		true
	},
	word_own1 = {
		181483,
		79,
		true
	},
	oil_buy_limit_tip = {
		181562,
		150,
		true
	},
	friend_resume_title = {
		181712,
		89,
		true
	},
	friend_resume_data_title = {
		181801,
		92,
		true
	},
	batch_destroy = {
		181893,
		90,
		true
	},
	equipment_select_device_destroy_tip = {
		181983,
		123,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		182106,
		120,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		182226,
		119,
		true
	},
	ship_equip_profiiency = {
		182345,
		100,
		true
	},
	no_open_system_tip = {
		182445,
		165,
		true
	},
	open_system_tip = {
		182610,
		98,
		true
	},
	charge_start_tip = {
		182708,
		102,
		true
	},
	charge_double_gem_tip = {
		182810,
		104,
		true
	},
	charge_month_card_lefttime_tip = {
		182914,
		122,
		true
	},
	charge_title = {
		183036,
		98,
		true
	},
	charge_extra_gem_tip = {
		183134,
		103,
		true
	},
	charge_month_card_title = {
		183237,
		143,
		true
	},
	charge_items_title = {
		183380,
		96,
		true
	},
	setting_interface_save_success = {
		183476,
		116,
		true
	},
	setting_interface_revert_check = {
		183592,
		148,
		true
	},
	setting_interface_cancel_check = {
		183740,
		115,
		true
	},
	event_special_update = {
		183855,
		106,
		true
	},
	no_notice_tip = {
		183961,
		116,
		true
	},
	energy_desc_1 = {
		184077,
		165,
		true
	},
	energy_desc_2 = {
		184242,
		134,
		true
	},
	energy_desc_3 = {
		184376,
		115,
		true
	},
	energy_desc_4 = {
		184491,
		148,
		true
	},
	intimacy_desc_1 = {
		184639,
		100,
		true
	},
	intimacy_desc_2 = {
		184739,
		107,
		true
	},
	intimacy_desc_3 = {
		184846,
		120,
		true
	},
	intimacy_desc_4 = {
		184966,
		124,
		true
	},
	intimacy_desc_5 = {
		185090,
		118,
		true
	},
	intimacy_desc_6 = {
		185208,
		120,
		true
	},
	intimacy_desc_7 = {
		185328,
		120,
		true
	},
	intimacy_desc_1_buff = {
		185448,
		102,
		true
	},
	intimacy_desc_2_buff = {
		185550,
		102,
		true
	},
	intimacy_desc_3_buff = {
		185652,
		141,
		true
	},
	intimacy_desc_4_buff = {
		185793,
		141,
		true
	},
	intimacy_desc_5_buff = {
		185934,
		141,
		true
	},
	intimacy_desc_6_buff = {
		186075,
		141,
		true
	},
	intimacy_desc_7_buff = {
		186216,
		142,
		true
	},
	intimacy_desc_propose = {
		186358,
		323,
		true
	},
	intimacy_desc_1_detail = {
		186681,
		157,
		true
	},
	intimacy_desc_2_detail = {
		186838,
		164,
		true
	},
	intimacy_desc_3_detail = {
		187002,
		196,
		true
	},
	intimacy_desc_4_detail = {
		187198,
		200,
		true
	},
	intimacy_desc_5_detail = {
		187398,
		194,
		true
	},
	intimacy_desc_6_detail = {
		187592,
		324,
		true
	},
	intimacy_desc_7_detail = {
		187916,
		324,
		true
	},
	intimacy_desc_ring = {
		188240,
		96,
		true
	},
	intimacy_desc_tiara = {
		188336,
		96,
		true
	},
	intimacy_desc_day = {
		188432,
		81,
		true
	},
	word_propose_cost_tip1 = {
		188513,
		340,
		true
	},
	word_propose_cost_tip2 = {
		188853,
		318,
		true
	},
	word_propose_tiara_tip = {
		189171,
		153,
		true
	},
	charge_title_getitem = {
		189324,
		117,
		true
	},
	charge_title_getitem_soon = {
		189441,
		113,
		true
	},
	charge_title_getitem_month = {
		189554,
		120,
		true
	},
	charge_limit_all = {
		189674,
		96,
		true
	},
	charge_limit_daily = {
		189770,
		101,
		true
	},
	charge_limit_weekly = {
		189871,
		106,
		true
	},
	charge_limit_monthly = {
		189977,
		108,
		true
	},
	charge_error = {
		190085,
		92,
		true
	},
	charge_success = {
		190177,
		89,
		true
	},
	charge_level_limit = {
		190266,
		99,
		true
	},
	ship_drop_desc_default = {
		190365,
		101,
		true
	},
	charge_limit_lv = {
		190466,
		93,
		true
	},
	charge_time_out = {
		190559,
		144,
		true
	},
	help_shipinfo_equip = {
		190703,
		628,
		true
	},
	help_shipinfo_detail = {
		191331,
		679,
		true
	},
	help_shipinfo_intensify = {
		192010,
		632,
		true
	},
	help_shipinfo_upgrate = {
		192642,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		193272,
		631,
		true
	},
	help_shipinfo_actnpc = {
		193903,
		1323,
		true
	},
	help_backyard = {
		195226,
		590,
		true
	},
	help_shipinfo_fashion = {
		195816,
		168,
		true
	},
	help_shipinfo_attr = {
		195984,
		3706,
		true
	},
	help_equipment = {
		199690,
		1884,
		true
	},
	help_equipment_skin = {
		201574,
		912,
		true
	},
	help_daily_task = {
		202486,
		3705,
		true
	},
	help_build = {
		206191,
		281,
		true
	},
	help_build_1 = {
		206472,
		551,
		true
	},
	help_build_2 = {
		207023,
		283,
		true
	},
	help_build_4 = {
		207306,
		573,
		true
	},
	help_build_5 = {
		207879,
		792,
		true
	},
	help_shipinfo_hunting = {
		208671,
		1244,
		true
	},
	shop_extendship_success = {
		209915,
		101,
		true
	},
	shop_extendequip_success = {
		210016,
		110,
		true
	},
	shop_spweapon_success = {
		210126,
		137,
		true
	},
	naval_academy_res_desc_cateen = {
		210263,
		240,
		true
	},
	naval_academy_res_desc_shop = {
		210503,
		211,
		true
	},
	naval_academy_res_desc_class = {
		210714,
		270,
		true
	},
	number_1 = {
		210984,
		73,
		true
	},
	number_2 = {
		211057,
		73,
		true
	},
	number_3 = {
		211130,
		73,
		true
	},
	number_4 = {
		211203,
		73,
		true
	},
	number_5 = {
		211276,
		73,
		true
	},
	number_6 = {
		211349,
		73,
		true
	},
	number_7 = {
		211422,
		73,
		true
	},
	number_8 = {
		211495,
		73,
		true
	},
	number_9 = {
		211568,
		73,
		true
	},
	number_10 = {
		211641,
		75,
		true
	},
	military_shop_no_open_tip = {
		211716,
		188,
		true
	},
	switch_to_shop_tip_1 = {
		211904,
		149,
		true
	},
	switch_to_shop_tip_2 = {
		212053,
		142,
		true
	},
	switch_to_shop_tip_3 = {
		212195,
		127,
		true
	},
	switch_to_shop_tip_noPos = {
		212322,
		123,
		true
	},
	text_noPos_clear = {
		212445,
		84,
		true
	},
	text_noPos_buy = {
		212529,
		84,
		true
	},
	text_noPos_intensify = {
		212613,
		92,
		true
	},
	switch_to_shop_tip_noDockyard = {
		212705,
		125,
		true
	},
	commission_no_open = {
		212830,
		83,
		true
	},
	commission_open_tip = {
		212913,
		107,
		true
	},
	commission_idle = {
		213020,
		86,
		true
	},
	commission_urgency = {
		213106,
		101,
		true
	},
	commission_normal = {
		213207,
		93,
		true
	},
	commission_get_award = {
		213300,
		109,
		true
	},
	activity_build_end_tip = {
		213409,
		127,
		true
	},
	event_over_time_expired = {
		213536,
		106,
		true
	},
	mail_sender_default = {
		213642,
		95,
		true
	},
	exchangecode_title = {
		213737,
		95,
		true
	},
	exchangecode_use_placeholder = {
		213832,
		116,
		true
	},
	exchangecode_use_ok = {
		213948,
		132,
		true
	},
	exchangecode_use_error = {
		214080,
		110,
		true
	},
	exchangecode_use_error_3 = {
		214190,
		105,
		true
	},
	exchangecode_use_error_6 = {
		214295,
		122,
		true
	},
	exchangecode_use_error_7 = {
		214417,
		115,
		true
	},
	exchangecode_use_error_8 = {
		214532,
		108,
		true
	},
	exchangecode_use_error_9 = {
		214640,
		108,
		true
	},
	exchangecode_use_error_16 = {
		214748,
		108,
		true
	},
	exchangecode_use_error_20 = {
		214856,
		109,
		true
	},
	text_noRes_tip = {
		214965,
		92,
		true
	},
	text_noRes_info_tip = {
		215057,
		111,
		true
	},
	text_noRes_info_tip_link = {
		215168,
		93,
		true
	},
	text_noRes_info_tip2 = {
		215261,
		137,
		true
	},
	text_shop_noRes_tip = {
		215398,
		112,
		true
	},
	text_shop_enoughRes_tip = {
		215510,
		128,
		true
	},
	text_buy_fashion_tip = {
		215638,
		108,
		true
	},
	equip_part_title = {
		215746,
		83,
		true
	},
	equip_part_main_title = {
		215829,
		95,
		true
	},
	equip_part_sub_title = {
		215924,
		99,
		true
	},
	equipment_upgrade_overlimit = {
		216023,
		133,
		true
	},
	err_name_existOtherChar = {
		216156,
		117,
		true
	},
	help_battle_rule = {
		216273,
		511,
		true
	},
	help_battle_warspite = {
		216784,
		300,
		true
	},
	help_battle_defense = {
		217084,
		588,
		true
	},
	backyard_theme_set_tip = {
		217672,
		147,
		true
	},
	backyard_theme_save_tip = {
		217819,
		172,
		true
	},
	backyard_theme_defaultname = {
		217991,
		102,
		true
	},
	backyard_rename_success = {
		218093,
		105,
		true
	},
	ship_set_skin_success = {
		218198,
		98,
		true
	},
	ship_set_skin_error = {
		218296,
		107,
		true
	},
	equip_part_tip = {
		218403,
		109,
		true
	},
	help_battle_auto = {
		218512,
		334,
		true
	},
	gold_buy_tip = {
		218846,
		247,
		true
	},
	oil_buy_tip = {
		219093,
		387,
		true
	},
	text_iknow = {
		219480,
		80,
		true
	},
	help_oil_buy_limit = {
		219560,
		299,
		true
	},
	text_nofood_yes = {
		219859,
		88,
		true
	},
	text_nofood_no = {
		219947,
		84,
		true
	},
	tip_add_task = {
		220031,
		91,
		true
	},
	collection_award_ship = {
		220122,
		134,
		true
	},
	guild_create_sucess = {
		220256,
		97,
		true
	},
	guild_create_error = {
		220353,
		105,
		true
	},
	guild_create_error_noname = {
		220458,
		117,
		true
	},
	guild_create_error_nofaction = {
		220575,
		131,
		true
	},
	guild_create_error_nopolicy = {
		220706,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		220827,
		123,
		true
	},
	guild_create_error_nomoney = {
		220950,
		117,
		true
	},
	guild_tip_dissolve = {
		221067,
		347,
		true
	},
	guild_tip_quit = {
		221414,
		119,
		true
	},
	guild_create_confirm = {
		221533,
		144,
		true
	},
	guild_apply_erro = {
		221677,
		113,
		true
	},
	guild_dissolve_erro = {
		221790,
		108,
		true
	},
	guild_fire_erro = {
		221898,
		107,
		true
	},
	guild_impeach_erro = {
		222005,
		114,
		true
	},
	guild_quit_erro = {
		222119,
		101,
		true
	},
	guild_accept_erro = {
		222220,
		110,
		true
	},
	guild_reject_erro = {
		222330,
		110,
		true
	},
	guild_modify_erro = {
		222440,
		103,
		true
	},
	guild_setduty_erro = {
		222543,
		106,
		true
	},
	guild_apply_sucess = {
		222649,
		108,
		true
	},
	guild_no_exist = {
		222757,
		99,
		true
	},
	guild_dissolve_sucess = {
		222856,
		110,
		true
	},
	guild_commder_in_impeach_time = {
		222966,
		126,
		true
	},
	guild_impeach_sucess = {
		223092,
		107,
		true
	},
	guild_quit_sucess = {
		223199,
		105,
		true
	},
	guild_member_max_count = {
		223304,
		104,
		true
	},
	guild_new_member_join = {
		223408,
		119,
		true
	},
	guild_player_in_cd_time = {
		223527,
		185,
		true
	},
	guild_player_already_join = {
		223712,
		123,
		true
	},
	guild_rejecet_apply_sucess = {
		223835,
		111,
		true
	},
	guild_should_input_keyword = {
		223946,
		117,
		true
	},
	guild_search_sucess = {
		224063,
		99,
		true
	},
	guild_list_refresh_sucess = {
		224162,
		123,
		true
	},
	guild_info_update = {
		224285,
		100,
		true
	},
	guild_duty_id_is_null = {
		224385,
		108,
		true
	},
	guild_player_is_null = {
		224493,
		109,
		true
	},
	guild_duty_commder_max_count = {
		224602,
		126,
		true
	},
	guild_set_duty_sucess = {
		224728,
		107,
		true
	},
	guild_policy_power = {
		224835,
		86,
		true
	},
	guild_policy_relax = {
		224921,
		88,
		true
	},
	guild_faction_blhx = {
		225009,
		91,
		true
	},
	guild_faction_cszz = {
		225100,
		94,
		true
	},
	guild_faction_unknown = {
		225194,
		89,
		true
	},
	guild_faction_meta = {
		225283,
		86,
		true
	},
	guild_word_commder = {
		225369,
		89,
		true
	},
	guild_word_deputy_commder = {
		225458,
		101,
		true
	},
	guild_word_picked = {
		225559,
		86,
		true
	},
	guild_word_ordinary = {
		225645,
		89,
		true
	},
	guild_word_home = {
		225734,
		83,
		true
	},
	guild_word_member = {
		225817,
		88,
		true
	},
	guild_word_apply = {
		225905,
		85,
		true
	},
	guild_faction_change_tip = {
		225990,
		197,
		true
	},
	guild_msg_is_null = {
		226187,
		111,
		true
	},
	guild_log_new_guild_join = {
		226298,
		192,
		true
	},
	guild_log_duty_change = {
		226490,
		178,
		true
	},
	guild_log_quit = {
		226668,
		180,
		true
	},
	guild_log_fire = {
		226848,
		187,
		true
	},
	guild_leave_cd_time = {
		227035,
		148,
		true
	},
	guild_sort_time = {
		227183,
		83,
		true
	},
	guild_sort_level = {
		227266,
		83,
		true
	},
	guild_sort_duty = {
		227349,
		83,
		true
	},
	guild_fire_tip = {
		227432,
		120,
		true
	},
	guild_impeach_tip = {
		227552,
		126,
		true
	},
	guild_set_duty_title = {
		227678,
		99,
		true
	},
	guild_search_list_max_count = {
		227777,
		107,
		true
	},
	guild_sort_all = {
		227884,
		81,
		true
	},
	guild_sort_blhx = {
		227965,
		88,
		true
	},
	guild_sort_cszz = {
		228053,
		91,
		true
	},
	guild_sort_power = {
		228144,
		84,
		true
	},
	guild_sort_relax = {
		228228,
		86,
		true
	},
	guild_join_cd = {
		228314,
		142,
		true
	},
	guild_name_invaild = {
		228456,
		110,
		true
	},
	guild_apply_full = {
		228566,
		117,
		true
	},
	guild_member_full = {
		228683,
		101,
		true
	},
	guild_fire_duty_limit = {
		228784,
		142,
		true
	},
	guild_fire_succeed = {
		228926,
		89,
		true
	},
	guild_duty_tip_1 = {
		229015,
		115,
		true
	},
	guild_duty_tip_2 = {
		229130,
		116,
		true
	},
	battle_repair_special_tip = {
		229246,
		168,
		true
	},
	battle_repair_normal_name = {
		229414,
		109,
		true
	},
	battle_repair_special_name = {
		229523,
		111,
		true
	},
	oil_max_tip_title = {
		229634,
		110,
		true
	},
	gold_max_tip_title = {
		229744,
		113,
		true
	},
	expbook_max_tip_title = {
		229857,
		121,
		true
	},
	resource_max_tip_shop = {
		229978,
		108,
		true
	},
	resource_max_tip_event = {
		230086,
		122,
		true
	},
	resource_max_tip_battle = {
		230208,
		162,
		true
	},
	resource_max_tip_collect = {
		230370,
		124,
		true
	},
	resource_max_tip_mail = {
		230494,
		121,
		true
	},
	resource_max_tip_eventstart = {
		230615,
		118,
		true
	},
	resource_max_tip_destroy = {
		230733,
		111,
		true
	},
	resource_max_tip_retire = {
		230844,
		104,
		true
	},
	resource_max_tip_retire_1 = {
		230948,
		163,
		true
	},
	new_version_tip = {
		231111,
		165,
		true
	},
	guild_request_msg_title = {
		231276,
		115,
		true
	},
	guild_request_msg_placeholder = {
		231391,
		147,
		true
	},
	ship_upgrade_unequip_tip = {
		231538,
		223,
		true
	},
	destination_can_not_reach = {
		231761,
		121,
		true
	},
	destination_can_not_reach_safety = {
		231882,
		136,
		true
	},
	destination_not_in_range = {
		232018,
		123,
		true
	},
	level_ammo_enough = {
		232141,
		146,
		true
	},
	level_ammo_supply = {
		232287,
		120,
		true
	},
	level_ammo_empty = {
		232407,
		132,
		true
	},
	level_ammo_supply_p1 = {
		232539,
		108,
		true
	},
	level_flare_supply = {
		232647,
		209,
		true
	},
	chat_level_not_enough = {
		232856,
		136,
		true
	},
	chat_msg_inform = {
		232992,
		143,
		true
	},
	chat_msg_ban = {
		233135,
		182,
		true
	},
	month_card_set_ratio_success = {
		233317,
		115,
		true
	},
	month_card_set_ratio_not_change = {
		233432,
		125,
		true
	},
	charge_ship_bag_max = {
		233557,
		117,
		true
	},
	charge_equip_bag_max = {
		233674,
		121,
		true
	},
	login_wait_tip = {
		233795,
		141,
		true
	},
	ship_equip_exchange_tip = {
		233936,
		189,
		true
	},
	ship_rename_success = {
		234125,
		109,
		true
	},
	formation_chapter_lock = {
		234234,
		122,
		true
	},
	elite_disable_unsatisfied = {
		234356,
		127,
		true
	},
	elite_disable_ship_escort = {
		234483,
		158,
		true
	},
	elite_disable_formation_unsatisfied = {
		234641,
		149,
		true
	},
	elite_disable_no_fleet = {
		234790,
		135,
		true
	},
	elite_disable_property_unsatisfied = {
		234925,
		146,
		true
	},
	elite_disable_unusable = {
		235071,
		131,
		true
	},
	elite_warp_to_latest_map = {
		235202,
		111,
		true
	},
	elite_fleet_confirm = {
		235313,
		213,
		true
	},
	elite_condition_level = {
		235526,
		98,
		true
	},
	elite_condition_durability = {
		235624,
		98,
		true
	},
	elite_condition_cannon = {
		235722,
		94,
		true
	},
	elite_condition_torpedo = {
		235816,
		96,
		true
	},
	elite_condition_antiaircraft = {
		235912,
		100,
		true
	},
	elite_condition_air = {
		236012,
		92,
		true
	},
	elite_condition_antisub = {
		236104,
		96,
		true
	},
	elite_condition_dodge = {
		236200,
		94,
		true
	},
	elite_condition_reload = {
		236294,
		95,
		true
	},
	elite_condition_fleet_totle_level = {
		236389,
		134,
		true
	},
	common_compare_larger = {
		236523,
		86,
		true
	},
	common_compare_equal = {
		236609,
		85,
		true
	},
	common_compare_smaller = {
		236694,
		87,
		true
	},
	common_compare_not_less_than = {
		236781,
		95,
		true
	},
	common_compare_not_more_than = {
		236876,
		95,
		true
	},
	level_scene_formation_active_already = {
		236971,
		133,
		true
	},
	level_scene_not_enough = {
		237104,
		120,
		true
	},
	level_scene_full_hp = {
		237224,
		148,
		true
	},
	level_click_to_move = {
		237372,
		115,
		true
	},
	common_hardmode = {
		237487,
		83,
		true
	},
	common_elite_no_quota = {
		237570,
		135,
		true
	},
	common_food = {
		237705,
		81,
		true
	},
	common_no_limit = {
		237786,
		88,
		true
	},
	common_proficiency = {
		237874,
		92,
		true
	},
	backyard_food_remind = {
		237966,
		178,
		true
	},
	backyard_food_count = {
		238144,
		109,
		true
	},
	sham_ship_level_limit = {
		238253,
		114,
		true
	},
	sham_count_limit = {
		238367,
		115,
		true
	},
	sham_count_reset = {
		238482,
		126,
		true
	},
	sham_team_limit = {
		238608,
		175,
		true
	},
	sham_formation_invalid = {
		238783,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		238937,
		132,
		true
	},
	sham_reset_confirm = {
		239069,
		160,
		true
	},
	sham_battle_help_tip = {
		239229,
		84,
		true
	},
	sham_reset_err_limit = {
		239313,
		130,
		true
	},
	sham_ship_equip_forbid_1 = {
		239443,
		207,
		true
	},
	sham_ship_equip_forbid_2 = {
		239650,
		183,
		true
	},
	sham_enter_error_friend_ship_expired = {
		239833,
		156,
		true
	},
	sham_can_not_change_ship = {
		239989,
		140,
		true
	},
	sham_friend_ship_tip = {
		240129,
		213,
		true
	},
	inform_sueecss = {
		240342,
		95,
		true
	},
	inform_failed = {
		240437,
		101,
		true
	},
	inform_player = {
		240538,
		94,
		true
	},
	inform_select_type = {
		240632,
		114,
		true
	},
	inform_chat_msg = {
		240746,
		101,
		true
	},
	inform_sueecss_tip = {
		240847,
		161,
		true
	},
	ship_remould_max_level = {
		241008,
		137,
		true
	},
	ship_remould_material_ship_no_enough = {
		241145,
		139,
		true
	},
	ship_remould_material_ship_on_exist = {
		241284,
		138,
		true
	},
	ship_remould_material_unlock_skill = {
		241422,
		112,
		true
	},
	ship_remould_prev_lock = {
		241534,
		93,
		true
	},
	ship_remould_need_level = {
		241627,
		94,
		true
	},
	ship_remould_need_star = {
		241721,
		94,
		true
	},
	ship_remould_finished = {
		241815,
		94,
		true
	},
	ship_remould_no_item = {
		241909,
		101,
		true
	},
	ship_remould_no_gold = {
		242010,
		112,
		true
	},
	ship_remould_no_material = {
		242122,
		120,
		true
	},
	ship_remould_selecte_exceed = {
		242242,
		124,
		true
	},
	ship_remould_sueecss = {
		242366,
		93,
		true
	},
	ship_remould_warning_101994 = {
		242459,
		582,
		true
	},
	ship_remould_warning_102174 = {
		243041,
		200,
		true
	},
	ship_remould_warning_102284 = {
		243241,
		205,
		true
	},
	ship_remould_warning_102304 = {
		243446,
		356,
		true
	},
	ship_remould_warning_105214 = {
		243802,
		222,
		true
	},
	ship_remould_warning_105224 = {
		244024,
		221,
		true
	},
	ship_remould_warning_105234 = {
		244245,
		235,
		true
	},
	ship_remould_warning_107984 = {
		244480,
		238,
		true
	},
	ship_remould_warning_201514 = {
		244718,
		249,
		true
	},
	ship_remould_warning_203114 = {
		244967,
		361,
		true
	},
	ship_remould_warning_203124 = {
		245328,
		352,
		true
	},
	ship_remould_warning_205124 = {
		245680,
		204,
		true
	},
	ship_remould_warning_205154 = {
		245884,
		228,
		true
	},
	ship_remould_warning_206134 = {
		246112,
		329,
		true
	},
	ship_remould_warning_301534 = {
		246441,
		183,
		true
	},
	ship_remould_warning_301874 = {
		246624,
		551,
		true
	},
	ship_remould_warning_310014 = {
		247175,
		470,
		true
	},
	ship_remould_warning_310024 = {
		247645,
		470,
		true
	},
	ship_remould_warning_310034 = {
		248115,
		470,
		true
	},
	ship_remould_warning_310044 = {
		248585,
		470,
		true
	},
	ship_remould_warning_303154 = {
		249055,
		604,
		true
	},
	ship_remould_warning_402134 = {
		249659,
		264,
		true
	},
	ship_remould_warning_702124 = {
		249923,
		492,
		true
	},
	ship_remould_warning_520014 = {
		250415,
		280,
		true
	},
	ship_remould_warning_521014 = {
		250695,
		282,
		true
	},
	ship_remould_warning_520034 = {
		250977,
		280,
		true
	},
	ship_remould_warning_521034 = {
		251257,
		282,
		true
	},
	ship_remould_warning_520044 = {
		251539,
		280,
		true
	},
	ship_remould_warning_521044 = {
		251819,
		282,
		true
	},
	ship_remould_warning_502114 = {
		252101,
		186,
		true
	},
	ship_remould_warning_506114 = {
		252287,
		399,
		true
	},
	ship_remould_warning_506124 = {
		252686,
		290,
		true
	},
	ship_remould_warning_520024 = {
		252976,
		280,
		true
	},
	ship_remould_warning_521024 = {
		253256,
		282,
		true
	},
	word_soundfiles_download_title = {
		253538,
		116,
		true
	},
	word_soundfiles_download = {
		253654,
		102,
		true
	},
	word_soundfiles_checking_title = {
		253756,
		105,
		true
	},
	word_soundfiles_checking = {
		253861,
		99,
		true
	},
	word_soundfiles_checkend_title = {
		253960,
		131,
		true
	},
	word_soundfiles_checkend = {
		254091,
		101,
		true
	},
	word_soundfiles_noneedupdate = {
		254192,
		98,
		true
	},
	word_soundfiles_checkfailed = {
		254290,
		122,
		true
	},
	word_soundfiles_retry = {
		254412,
		97,
		true
	},
	word_soundfiles_update = {
		254509,
		97,
		true
	},
	word_soundfiles_update_end_title = {
		254606,
		118,
		true
	},
	word_soundfiles_update_end = {
		254724,
		106,
		true
	},
	word_soundfiles_update_failed = {
		254830,
		124,
		true
	},
	word_soundfiles_update_retry = {
		254954,
		104,
		true
	},
	word_live2dfiles_download_title = {
		255058,
		125,
		true
	},
	word_live2dfiles_download = {
		255183,
		109,
		true
	},
	word_live2dfiles_checking_title = {
		255292,
		107,
		true
	},
	word_live2dfiles_checking = {
		255399,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		255497,
		140,
		true
	},
	word_live2dfiles_checkend = {
		255637,
		102,
		true
	},
	word_live2dfiles_noneedupdate = {
		255739,
		99,
		true
	},
	word_live2dfiles_checkfailed = {
		255838,
		134,
		true
	},
	word_live2dfiles_retry = {
		255972,
		98,
		true
	},
	word_live2dfiles_update = {
		256070,
		98,
		true
	},
	word_live2dfiles_update_end_title = {
		256168,
		136,
		true
	},
	word_live2dfiles_update_end = {
		256304,
		107,
		true
	},
	word_live2dfiles_update_failed = {
		256411,
		130,
		true
	},
	word_live2dfiles_update_retry = {
		256541,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		256646,
		149,
		true
	},
	achieve_propose_tip = {
		256795,
		101,
		true
	},
	mingshi_get_tip = {
		256896,
		105,
		true
	},
	mingshi_task_tip_1 = {
		257001,
		217,
		true
	},
	mingshi_task_tip_2 = {
		257218,
		221,
		true
	},
	mingshi_task_tip_3 = {
		257439,
		220,
		true
	},
	mingshi_task_tip_4 = {
		257659,
		221,
		true
	},
	mingshi_task_tip_5 = {
		257880,
		216,
		true
	},
	mingshi_task_tip_6 = {
		258096,
		215,
		true
	},
	mingshi_task_tip_7 = {
		258311,
		228,
		true
	},
	mingshi_task_tip_8 = {
		258539,
		223,
		true
	},
	mingshi_task_tip_9 = {
		258762,
		221,
		true
	},
	mingshi_task_tip_10 = {
		258983,
		229,
		true
	},
	mingshi_task_tip_11 = {
		259212,
		215,
		true
	},
	word_propose_changename_title = {
		259427,
		163,
		true
	},
	word_propose_changename_tip1 = {
		259590,
		136,
		true
	},
	word_propose_changename_tip2 = {
		259726,
		113,
		true
	},
	word_propose_ring_tip = {
		259839,
		109,
		true
	},
	word_rename_time_tip = {
		259948,
		147,
		true
	},
	word_rename_switch_tip = {
		260095,
		151,
		true
	},
	word_ssr = {
		260246,
		74,
		true
	},
	word_sr = {
		260320,
		76,
		true
	},
	word_r = {
		260396,
		71,
		true
	},
	ship_renameShip_error = {
		260467,
		107,
		true
	},
	ship_renameShip_error_4 = {
		260574,
		125,
		true
	},
	ship_renameShip_error_2011 = {
		260699,
		107,
		true
	},
	ship_proposeShip_error = {
		260806,
		104,
		true
	},
	ship_proposeShip_error_1 = {
		260910,
		106,
		true
	},
	word_rename_time_warning = {
		261016,
		236,
		true
	},
	word_propose_cost_tip = {
		261252,
		453,
		true
	},
	word_propose_switch_tip = {
		261705,
		102,
		true
	},
	evaluate_too_loog = {
		261807,
		101,
		true
	},
	evaluate_ban_word = {
		261908,
		112,
		true
	},
	activity_level_easy_tip = {
		262020,
		181,
		true
	},
	activity_level_difficulty_tip = {
		262201,
		210,
		true
	},
	activity_level_limit_tip = {
		262411,
		174,
		true
	},
	activity_level_inwarime_tip = {
		262585,
		221,
		true
	},
	activity_level_pass_easy_tip = {
		262806,
		187,
		true
	},
	activity_level_is_closed = {
		262993,
		114,
		true
	},
	activity_switch_tip = {
		263107,
		255,
		true
	},
	reduce_sp3_pass_count = {
		263362,
		103,
		true
	},
	qiuqiu_count = {
		263465,
		85,
		true
	},
	qiuqiu_total_count = {
		263550,
		91,
		true
	},
	npcfriendly_count = {
		263641,
		98,
		true
	},
	npcfriendly_total_count = {
		263739,
		97,
		true
	},
	longxiang_count = {
		263836,
		98,
		true
	},
	longxiang_total_count = {
		263934,
		103,
		true
	},
	pt_count = {
		264037,
		82,
		true
	},
	pt_total_count = {
		264119,
		94,
		true
	},
	remould_ship_ok = {
		264213,
		88,
		true
	},
	remould_ship_count_more = {
		264301,
		120,
		true
	},
	word_should_input = {
		264421,
		108,
		true
	},
	simulation_advantage_counting = {
		264529,
		126,
		true
	},
	simulation_disadvantage_counting = {
		264655,
		130,
		true
	},
	simulation_enhancing = {
		264785,
		144,
		true
	},
	simulation_enhanced = {
		264929,
		121,
		true
	},
	word_skill_desc_get = {
		265050,
		94,
		true
	},
	word_skill_desc_learn = {
		265144,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		265233,
		96,
		true
	},
	chapter_tip_aovid_failed = {
		265329,
		104,
		true
	},
	chapter_tip_change = {
		265433,
		103,
		true
	},
	chapter_tip_use = {
		265536,
		98,
		true
	},
	chapter_tip_with_npc = {
		265634,
		285,
		true
	},
	chapter_tip_bp_ammo = {
		265919,
		137,
		true
	},
	build_ship_tip = {
		266056,
		190,
		true
	},
	auto_battle_limit_tip = {
		266246,
		123,
		true
	},
	build_ship_quickly_buy_stone = {
		266369,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		266559,
		205,
		true
	},
	ship_profile_voice_locked = {
		266764,
		121,
		true
	},
	ship_profile_skin_locked = {
		266885,
		110,
		true
	},
	ship_profile_words = {
		266995,
		88,
		true
	},
	ship_profile_action_words = {
		267083,
		102,
		true
	},
	ship_profile_label_common = {
		267185,
		96,
		true
	},
	ship_profile_label_diff = {
		267281,
		98,
		true
	},
	level_fleet_lease_one_ship = {
		267379,
		133,
		true
	},
	level_fleet_not_enough = {
		267512,
		131,
		true
	},
	level_fleet_outof_limit = {
		267643,
		125,
		true
	},
	vote_success = {
		267768,
		82,
		true
	},
	vote_not_enough = {
		267850,
		111,
		true
	},
	vote_love_not_enough = {
		267961,
		125,
		true
	},
	vote_love_limit = {
		268086,
		143,
		true
	},
	vote_love_confirm = {
		268229,
		125,
		true
	},
	vote_primary_rule = {
		268354,
		81,
		true
	},
	vote_final_title1 = {
		268435,
		88,
		true
	},
	vote_final_rule1 = {
		268523,
		231,
		true
	},
	vote_final_title2 = {
		268754,
		94,
		true
	},
	vote_final_rule2 = {
		268848,
		240,
		true
	},
	vote_vote_time = {
		269088,
		100,
		true
	},
	vote_vote_count = {
		269188,
		87,
		true
	},
	vote_vote_group = {
		269275,
		87,
		true
	},
	vote_rank_refresh_time = {
		269362,
		120,
		true
	},
	vote_rank_in_current_server = {
		269482,
		128,
		true
	},
	words_auto_battle_label = {
		269610,
		105,
		true
	},
	words_show_ship_name_label = {
		269715,
		106,
		true
	},
	words_rare_ship_vibrate = {
		269821,
		100,
		true
	},
	words_display_ship_get_effect = {
		269921,
		108,
		true
	},
	words_show_touch_effect = {
		270029,
		102,
		true
	},
	words_bg_fit_mode = {
		270131,
		121,
		true
	},
	words_battle_hide_bg = {
		270252,
		116,
		true
	},
	words_battle_expose_line = {
		270368,
		123,
		true
	},
	words_autoFight_battery_savemode = {
		270491,
		121,
		true
	},
	words_autoFight_battery_savemode_des = {
		270612,
		182,
		true
	},
	words_autoFIght_down_frame = {
		270794,
		115,
		true
	},
	words_autoFIght_down_frame_des = {
		270909,
		163,
		true
	},
	words_autoFight_tips = {
		271072,
		131,
		true
	},
	words_autoFight_right = {
		271203,
		175,
		true
	},
	activity_puzzle_get1 = {
		271378,
		132,
		true
	},
	activity_puzzle_get2 = {
		271510,
		143,
		true
	},
	activity_puzzle_get3 = {
		271653,
		143,
		true
	},
	activity_puzzle_get4 = {
		271796,
		143,
		true
	},
	activity_puzzle_get5 = {
		271939,
		143,
		true
	},
	activity_puzzle_get6 = {
		272082,
		143,
		true
	},
	activity_puzzle_get7 = {
		272225,
		143,
		true
	},
	activity_puzzle_get8 = {
		272368,
		143,
		true
	},
	activity_puzzle_get9 = {
		272511,
		143,
		true
	},
	activity_puzzle_get10 = {
		272654,
		133,
		true
	},
	activity_puzzle_get11 = {
		272787,
		133,
		true
	},
	activity_puzzle_get12 = {
		272920,
		133,
		true
	},
	activity_puzzle_get13 = {
		273053,
		133,
		true
	},
	activity_puzzle_get14 = {
		273186,
		133,
		true
	},
	activity_puzzle_get15 = {
		273319,
		133,
		true
	},
	word_stopremain_build = {
		273452,
		102,
		true
	},
	word_stopremain_default = {
		273554,
		104,
		true
	},
	transcode_desc = {
		273658,
		359,
		true
	},
	transcode_empty_tip = {
		274017,
		117,
		true
	},
	set_birth_title = {
		274134,
		91,
		true
	},
	set_birth_confirm_tip = {
		274225,
		110,
		true
	},
	set_birth_empty_tip = {
		274335,
		105,
		true
	},
	set_birth_success = {
		274440,
		107,
		true
	},
	clear_transcode_cache_confirm = {
		274547,
		143,
		true
	},
	clear_transcode_cache_success = {
		274690,
		115,
		true
	},
	exchange_item_success = {
		274805,
		94,
		true
	},
	give_up_cloth_change = {
		274899,
		120,
		true
	},
	err_cloth_change_noship = {
		275019,
		103,
		true
	},
	need_break_tip = {
		275122,
		99,
		true
	},
	max_level_notice = {
		275221,
		152,
		true
	},
	new_skin_no_choose = {
		275373,
		156,
		true
	},
	sure_resume_volume = {
		275529,
		114,
		true
	},
	course_class_not_ready = {
		275643,
		165,
		true
	},
	course_student_max_level = {
		275808,
		152,
		true
	},
	course_stop_confirm = {
		275960,
		103,
		true
	},
	course_class_help = {
		276063,
		1480,
		true
	},
	course_class_name = {
		277543,
		100,
		true
	},
	course_proficiency_not_enough = {
		277643,
		128,
		true
	},
	course_state_rest = {
		277771,
		91,
		true
	},
	course_state_lession = {
		277862,
		97,
		true
	},
	course_energy_not_enough = {
		277959,
		156,
		true
	},
	course_proficiency_tip = {
		278115,
		382,
		true
	},
	course_sunday_tip = {
		278497,
		145,
		true
	},
	course_exit_confirm = {
		278642,
		158,
		true
	},
	course_learning = {
		278800,
		111,
		true
	},
	time_remaining_tip = {
		278911,
		93,
		true
	},
	propose_intimacy_tip = {
		279004,
		119,
		true
	},
	no_found_record_equipment = {
		279123,
		196,
		true
	},
	sec_floor_limit_tip = {
		279319,
		130,
		true
	},
	guild_shop_flash_success = {
		279449,
		98,
		true
	},
	destroy_high_rarity_tip = {
		279547,
		125,
		true
	},
	destroy_high_level_tip = {
		279672,
		133,
		true
	},
	destroy_eliteequipment_tip = {
		279805,
		117,
		true
	},
	destroy_high_intensify_tip = {
		279922,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		280046,
		126,
		true
	},
	destroy_equip_rarity_tip = {
		280172,
		161,
		true
	},
	ship_quick_change_noequip = {
		280333,
		116,
		true
	},
	ship_quick_change_nofreeequip = {
		280449,
		134,
		true
	},
	word_nowenergy = {
		280583,
		84,
		true
	},
	word_energy_recov_speed = {
		280667,
		101,
		true
	},
	destroy_eliteship_tip = {
		280768,
		111,
		true
	},
	err_resloveequip_nochoice = {
		280879,
		120,
		true
	},
	take_nothing = {
		280999,
		103,
		true
	},
	take_all_mail = {
		281102,
		171,
		true
	},
	buy_furniture_overtime = {
		281273,
		135,
		true
	},
	twitter_login_tips = {
		281408,
		166,
		true
	},
	data_erro = {
		281574,
		121,
		true
	},
	login_failed = {
		281695,
		94,
		true
	},
	["not yet completed"] = {
		281789,
		93,
		true
	},
	escort_less_count_to_combat = {
		281882,
		127,
		true
	},
	ten_even_draw = {
		282009,
		94,
		true
	},
	ten_even_draw_confirm = {
		282103,
		111,
		true
	},
	level_risk_level_desc = {
		282214,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		282304,
		239,
		true
	},
	level_diffcult_chapter_state_safety = {
		282543,
		229,
		true
	},
	level_chapter_state_high_risk = {
		282772,
		137,
		true
	},
	level_chapter_state_risk = {
		282909,
		128,
		true
	},
	level_chapter_state_low_risk = {
		283037,
		133,
		true
	},
	level_chapter_state_safety = {
		283170,
		132,
		true
	},
	open_skill_class_success = {
		283302,
		121,
		true
	},
	backyard_sort_tag_default = {
		283423,
		91,
		true
	},
	backyard_sort_tag_price = {
		283514,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		283607,
		100,
		true
	},
	backyard_sort_tag_size = {
		283707,
		90,
		true
	},
	backyard_filter_tag_other = {
		283797,
		93,
		true
	},
	word_status_inFight = {
		283890,
		90,
		true
	},
	word_status_inPVP = {
		283980,
		91,
		true
	},
	word_status_inEvent = {
		284071,
		92,
		true
	},
	word_status_inEventFinished = {
		284163,
		100,
		true
	},
	word_status_inTactics = {
		284263,
		93,
		true
	},
	word_status_inClass = {
		284356,
		91,
		true
	},
	word_status_rest = {
		284447,
		87,
		true
	},
	word_status_train = {
		284534,
		89,
		true
	},
	word_status_world = {
		284623,
		97,
		true
	},
	word_status_inHardFormation = {
		284720,
		103,
		true
	},
	word_status_series_enemy = {
		284823,
		103,
		true
	},
	challenge_rule = {
		284926,
		101,
		true
	},
	challenge_exit_warning = {
		285027,
		241,
		true
	},
	challenge_fleet_type_fail = {
		285268,
		141,
		true
	},
	challenge_current_level = {
		285409,
		110,
		true
	},
	challenge_current_score = {
		285519,
		104,
		true
	},
	challenge_total_score = {
		285623,
		99,
		true
	},
	challenge_current_progress = {
		285722,
		113,
		true
	},
	challenge_count_unlimit = {
		285835,
		99,
		true
	},
	challenge_no_fleet = {
		285934,
		118,
		true
	},
	equipment_skin_unload = {
		286052,
		147,
		true
	},
	equipment_skin_no_old_ship = {
		286199,
		119,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		286318,
		162,
		true
	},
	equipment_skin_no_new_ship = {
		286480,
		113,
		true
	},
	equipment_skin_no_new_equipment = {
		286593,
		126,
		true
	},
	equipment_skin_count_noenough = {
		286719,
		115,
		true
	},
	equipment_skin_replace_done = {
		286834,
		120,
		true
	},
	equipment_skin_unload_failed = {
		286954,
		128,
		true
	},
	equipment_skin_unmatch_equipment = {
		287082,
		180,
		true
	},
	equipment_skin_no_equipment_tip = {
		287262,
		156,
		true
	},
	activity_pool_awards_empty = {
		287418,
		119,
		true
	},
	activity_switch_award_pool_failed = {
		287537,
		183,
		true
	},
	shop_street_activity_tip = {
		287720,
		180,
		true
	},
	shop_street_Equipment_skin_box_help = {
		287900,
		166,
		true
	},
	twitter_link_title = {
		288066,
		100,
		true
	},
	commander_material_noenough = {
		288166,
		122,
		true
	},
	battle_result_boss_destruct = {
		288288,
		132,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		288420,
		140,
		true
	},
	destory_important_equipment_tip = {
		288560,
		198,
		true
	},
	destory_important_equipment_input_erro = {
		288758,
		121,
		true
	},
	activity_hit_monster_nocount = {
		288879,
		112,
		true
	},
	activity_hit_monster_death = {
		288991,
		124,
		true
	},
	activity_hit_monster_help = {
		289115,
		119,
		true
	},
	activity_hit_monster_erro = {
		289234,
		103,
		true
	},
	activity_xiaotiane_progress = {
		289337,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		289444,
		228,
		true
	},
	answer_help_tip = {
		289672,
		182,
		true
	},
	answer_answer_role = {
		289854,
		172,
		true
	},
	answer_exit_tip = {
		290026,
		112,
		true
	},
	equip_skin_detail_tip = {
		290138,
		121,
		true
	},
	emoji_type_0 = {
		290259,
		82,
		true
	},
	emoji_type_1 = {
		290341,
		83,
		true
	},
	emoji_type_2 = {
		290424,
		84,
		true
	},
	emoji_type_3 = {
		290508,
		82,
		true
	},
	emoji_type_4 = {
		290590,
		84,
		true
	},
	card_pairs_help_tip = {
		290674,
		943,
		true
	},
	card_pairs_tips = {
		291617,
		162,
		true
	},
	["card_battle_card details_deck"] = {
		291779,
		105,
		true
	},
	["card_battle_card details_hand"] = {
		291884,
		109,
		true
	},
	["card_battle_card details"] = {
		291993,
		100,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		292093,
		111,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		292204,
		115,
		true
	},
	card_battle_card_empty_en = {
		292319,
		106,
		true
	},
	card_battle_card_empty_ch = {
		292425,
		130,
		true
	},
	card_puzzel_goal_ch = {
		292555,
		93,
		true
	},
	card_puzzel_goal_en = {
		292648,
		89,
		true
	},
	card_puzzle_deck = {
		292737,
		84,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		292821,
		181,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		293002,
		240,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		293242,
		198,
		true
	},
	extra_chapter_socre_tip = {
		293440,
		173,
		true
	},
	extra_chapter_record_updated = {
		293613,
		102,
		true
	},
	extra_chapter_record_not_updated = {
		293715,
		112,
		true
	},
	extra_chapter_locked_tip = {
		293827,
		120,
		true
	},
	extra_chapter_locked_tip_1 = {
		293947,
		167,
		true
	},
	player_name_change_time_lv_tip = {
		294114,
		172,
		true
	},
	player_name_change_time_limit_tip = {
		294286,
		174,
		true
	},
	player_name_change_windows_tip = {
		294460,
		234,
		true
	},
	player_name_change_warning = {
		294694,
		247,
		true
	},
	player_name_change_success = {
		294941,
		116,
		true
	},
	player_name_change_failed = {
		295057,
		111,
		true
	},
	same_player_name_tip = {
		295168,
		109,
		true
	},
	task_is_not_existence = {
		295277,
		112,
		true
	},
	cannot_build_multiple_printblue = {
		295389,
		366,
		true
	},
	printblue_build_success = {
		295755,
		107,
		true
	},
	printblue_build_erro = {
		295862,
		103,
		true
	},
	blueprint_mod_success = {
		295965,
		107,
		true
	},
	blueprint_mod_erro = {
		296072,
		100,
		true
	},
	technology_refresh_sucess = {
		296172,
		133,
		true
	},
	technology_refresh_erro = {
		296305,
		126,
		true
	},
	change_technology_refresh_sucess = {
		296431,
		136,
		true
	},
	change_technology_refresh_erro = {
		296567,
		130,
		true
	},
	technology_start_up = {
		296697,
		100,
		true
	},
	technology_start_erro = {
		296797,
		101,
		true
	},
	technology_stop_success = {
		296898,
		119,
		true
	},
	technology_stop_erro = {
		297017,
		111,
		true
	},
	technology_finish_success = {
		297128,
		121,
		true
	},
	technology_finish_erro = {
		297249,
		114,
		true
	},
	blueprint_stop_success = {
		297363,
		121,
		true
	},
	blueprint_stop_erro = {
		297484,
		113,
		true
	},
	blueprint_destory_tip = {
		297597,
		119,
		true
	},
	blueprint_task_update_tip = {
		297716,
		172,
		true
	},
	blueprint_mod_addition_lock = {
		297888,
		125,
		true
	},
	blueprint_mod_word_unlock = {
		298013,
		111,
		true
	},
	blueprint_mod_skin_unlock = {
		298124,
		106,
		true
	},
	blueprint_build_consume = {
		298230,
		120,
		true
	},
	blueprint_stop_tip = {
		298350,
		180,
		true
	},
	technology_canot_refresh = {
		298530,
		153,
		true
	},
	technology_refresh_tip = {
		298683,
		138,
		true
	},
	technology_is_actived = {
		298821,
		125,
		true
	},
	technology_stop_tip = {
		298946,
		178,
		true
	},
	technology_help_text = {
		299124,
		2742,
		true
	},
	blueprint_build_time_tip = {
		301866,
		209,
		true
	},
	blueprint_cannot_build_tip = {
		302075,
		147,
		true
	},
	technology_task_none_tip = {
		302222,
		97,
		true
	},
	technology_task_build_tip = {
		302319,
		161,
		true
	},
	blueprint_commit_tip = {
		302480,
		165,
		true
	},
	buleprint_need_level_tip = {
		302645,
		141,
		true
	},
	blueprint_max_level_tip = {
		302786,
		132,
		true
	},
	ship_profile_voice_locked_intimacy = {
		302918,
		133,
		true
	},
	ship_profile_voice_locked_propose = {
		303051,
		115,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		303166,
		120,
		true
	},
	ship_profile_voice_locked_design = {
		303286,
		140,
		true
	},
	ship_profile_voice_locked_meta = {
		303426,
		106,
		true
	},
	help_technolog0 = {
		303532,
		350,
		true
	},
	help_technolog = {
		303882,
		513,
		true
	},
	hide_chat_warning = {
		304395,
		115,
		true
	},
	show_chat_warning = {
		304510,
		117,
		true
	},
	help_shipblueprintui = {
		304627,
		3798,
		true
	},
	help_shipblueprintui_luck = {
		308425,
		734,
		true
	},
	anniversary_task_title_1 = {
		309159,
		175,
		true
	},
	anniversary_task_title_2 = {
		309334,
		206,
		true
	},
	anniversary_task_title_3 = {
		309540,
		177,
		true
	},
	anniversary_task_title_4 = {
		309717,
		210,
		true
	},
	anniversary_task_title_5 = {
		309927,
		184,
		true
	},
	anniversary_task_title_6 = {
		310111,
		204,
		true
	},
	anniversary_task_title_7 = {
		310315,
		202,
		true
	},
	anniversary_task_title_8 = {
		310517,
		169,
		true
	},
	anniversary_task_title_9 = {
		310686,
		193,
		true
	},
	anniversary_task_title_10 = {
		310879,
		176,
		true
	},
	anniversary_task_title_11 = {
		311055,
		160,
		true
	},
	anniversary_task_title_12 = {
		311215,
		178,
		true
	},
	anniversary_task_title_13 = {
		311393,
		195,
		true
	},
	anniversary_task_title_14 = {
		311588,
		179,
		true
	},
	charge_scene_buy_confirm = {
		311767,
		163,
		true
	},
	charge_scene_buy_confirm_gold = {
		311930,
		168,
		true
	},
	charge_scene_batch_buy_tip = {
		312098,
		189,
		true
	},
	help_level_ui = {
		312287,
		911,
		true
	},
	guild_modify_info_tip = {
		313198,
		193,
		true
	},
	ai_change_1 = {
		313391,
		118,
		true
	},
	ai_change_2 = {
		313509,
		117,
		true
	},
	activity_shop_lable = {
		313626,
		127,
		true
	},
	word_bilibili = {
		313753,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		313843,
		143,
		true
	},
	ship_limit_notice = {
		313986,
		157,
		true
	},
	idle = {
		314143,
		73,
		true
	},
	main_1 = {
		314216,
		81,
		true
	},
	main_2 = {
		314297,
		81,
		true
	},
	main_3 = {
		314378,
		81,
		true
	},
	complete = {
		314459,
		84,
		true
	},
	login = {
		314543,
		74,
		true
	},
	home = {
		314617,
		74,
		true
	},
	mail = {
		314691,
		77,
		true
	},
	mission = {
		314768,
		83,
		true
	},
	mission_complete = {
		314851,
		96,
		true
	},
	wedding = {
		314947,
		77,
		true
	},
	touch_head = {
		315024,
		84,
		true
	},
	touch_body = {
		315108,
		82,
		true
	},
	touch_special = {
		315190,
		84,
		true
	},
	gold = {
		315274,
		73,
		true
	},
	oil = {
		315347,
		70,
		true
	},
	diamond = {
		315417,
		75,
		true
	},
	word_photo_mode = {
		315492,
		84,
		true
	},
	word_video_mode = {
		315576,
		82,
		true
	},
	word_save_ok = {
		315658,
		114,
		true
	},
	word_save_video = {
		315772,
		120,
		true
	},
	reflux_help_tip = {
		315892,
		974,
		true
	},
	reflux_pt_not_enough = {
		316866,
		121,
		true
	},
	reflux_word_1 = {
		316987,
		87,
		true
	},
	reflux_word_2 = {
		317074,
		85,
		true
	},
	ship_hunting_level_tips = {
		317159,
		190,
		true
	},
	acquisitionmode_is_not_open = {
		317349,
		123,
		true
	},
	collect_chapter_is_activation = {
		317472,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		317612,
		189,
		true
	},
	resource_verify_warn = {
		317801,
		245,
		true
	},
	resource_verify_fail = {
		318046,
		191,
		true
	},
	resource_verify_success = {
		318237,
		122,
		true
	},
	resource_clear_all = {
		318359,
		178,
		true
	},
	acl_oil_count = {
		318537,
		87,
		true
	},
	acl_oil_total_count = {
		318624,
		99,
		true
	},
	word_take_video_tip = {
		318723,
		141,
		true
	},
	word_snapshot_share_title = {
		318864,
		118,
		true
	},
	word_snapshot_share_agreement = {
		318982,
		540,
		true
	},
	skin_remain_time = {
		319522,
		91,
		true
	},
	word_museum_1 = {
		319613,
		120,
		true
	},
	word_museum_help = {
		319733,
		734,
		true
	},
	goldship_help_tip = {
		320467,
		787,
		true
	},
	metalgearsub_help_tip = {
		321254,
		1847,
		true
	},
	acl_gold_count = {
		323101,
		91,
		true
	},
	acl_gold_total_count = {
		323192,
		102,
		true
	},
	discount_time = {
		323294,
		146,
		true
	},
	commander_talent_not_exist = {
		323440,
		132,
		true
	},
	commander_replace_talent_not_exist = {
		323572,
		154,
		true
	},
	commander_talent_learned = {
		323726,
		121,
		true
	},
	commander_talent_learn_erro = {
		323847,
		133,
		true
	},
	commander_not_exist = {
		323980,
		114,
		true
	},
	commander_fleet_not_exist = {
		324094,
		115,
		true
	},
	commander_fleet_pos_not_exist = {
		324209,
		128,
		true
	},
	commander_equip_to_fleet_erro = {
		324337,
		140,
		true
	},
	commander_acquire_erro = {
		324477,
		138,
		true
	},
	commander_lock_erro = {
		324615,
		121,
		true
	},
	commander_reset_talent_time_no_rearch = {
		324736,
		157,
		true
	},
	commander_reset_talent_is_not_need = {
		324893,
		125,
		true
	},
	commander_reset_talent_success = {
		325018,
		118,
		true
	},
	commander_reset_talent_erro = {
		325136,
		136,
		true
	},
	commander_can_not_be_upgrade = {
		325272,
		133,
		true
	},
	commander_anyone_is_in_fleet = {
		325405,
		139,
		true
	},
	commander_is_in_fleet = {
		325544,
		133,
		true
	},
	commander_play_erro = {
		325677,
		104,
		true
	},
	ship_equip_same_group_equipment = {
		325781,
		136,
		true
	},
	summary_page_un_rearch = {
		325917,
		96,
		true
	},
	player_summary_from = {
		326013,
		97,
		true
	},
	player_summary_data = {
		326110,
		95,
		true
	},
	commander_exp_overflow_tip = {
		326205,
		192,
		true
	},
	commander_reset_talent_tip = {
		326397,
		141,
		true
	},
	commander_reset_talent = {
		326538,
		96,
		true
	},
	commander_select_min_cnt = {
		326634,
		127,
		true
	},
	commander_select_max = {
		326761,
		123,
		true
	},
	commander_lock_done = {
		326884,
		101,
		true
	},
	commander_unlock_done = {
		326985,
		105,
		true
	},
	commander_get_1 = {
		327090,
		127,
		true
	},
	commander_get = {
		327217,
		139,
		true
	},
	commander_build_done = {
		327356,
		114,
		true
	},
	commander_build_erro = {
		327470,
		117,
		true
	},
	commander_get_skills_done = {
		327587,
		132,
		true
	},
	collection_way_is_unopen = {
		327719,
		115,
		true
	},
	commander_can_not_select_same_group = {
		327834,
		162,
		true
	},
	commander_capcity_is_max = {
		327996,
		115,
		true
	},
	commander_reserve_count_is_max = {
		328111,
		128,
		true
	},
	commander_build_pool_tip = {
		328239,
		143,
		true
	},
	commander_select_matiral_erro = {
		328382,
		212,
		true
	},
	commander_material_is_rarity = {
		328594,
		156,
		true
	},
	commander_material_is_maxLevel = {
		328750,
		200,
		true
	},
	charge_commander_bag_max = {
		328950,
		161,
		true
	},
	shop_extendcommander_success = {
		329111,
		148,
		true
	},
	commander_skill_point_noengough = {
		329259,
		144,
		true
	},
	buildship_new_tip = {
		329403,
		165,
		true
	},
	buildship_heavy_tip = {
		329568,
		124,
		true
	},
	buildship_light_tip = {
		329692,
		141,
		true
	},
	buildship_special_tip = {
		329833,
		136,
		true
	},
	Normalbuild_URexchange_help = {
		329969,
		615,
		true
	},
	Normalbuild_URexchange_text1 = {
		330584,
		103,
		true
	},
	Normalbuild_URexchange_text2 = {
		330687,
		97,
		true
	},
	Normalbuild_URexchange_text3 = {
		330784,
		103,
		true
	},
	Normalbuild_URexchange_text4 = {
		330887,
		100,
		true
	},
	Normalbuild_URexchange_warning1 = {
		330987,
		128,
		true
	},
	Normalbuild_URexchange_warning3 = {
		331115,
		207,
		true
	},
	Normalbuild_URexchange_confirm = {
		331322,
		121,
		true
	},
	open_skill_pos = {
		331443,
		236,
		true
	},
	open_skill_pos_discount = {
		331679,
		239,
		true
	},
	event_recommend_fail = {
		331918,
		124,
		true
	},
	newplayer_help_tip = {
		332042,
		988,
		true
	},
	newplayer_notice_1 = {
		333030,
		125,
		true
	},
	newplayer_notice_2 = {
		333155,
		125,
		true
	},
	newplayer_notice_3 = {
		333280,
		117,
		true
	},
	newplayer_notice_4 = {
		333397,
		121,
		true
	},
	newplayer_notice_5 = {
		333518,
		119,
		true
	},
	newplayer_notice_6 = {
		333637,
		171,
		true
	},
	newplayer_notice_7 = {
		333808,
		124,
		true
	},
	newplayer_notice_8 = {
		333932,
		149,
		true
	},
	tec_catchup_1 = {
		334081,
		85,
		true
	},
	tec_catchup_2 = {
		334166,
		85,
		true
	},
	tec_catchup_3 = {
		334251,
		85,
		true
	},
	tec_catchup_4 = {
		334336,
		85,
		true
	},
	tec_catchup_5 = {
		334421,
		85,
		true
	},
	tec_catchup_6 = {
		334506,
		85,
		true
	},
	tec_notice = {
		334591,
		124,
		true
	},
	tec_notice_not_open_tip = {
		334715,
		141,
		true
	},
	apply_permission_camera_tip1 = {
		334856,
		181,
		true
	},
	apply_permission_camera_tip2 = {
		335037,
		187,
		true
	},
	apply_permission_camera_tip3 = {
		335224,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		335401,
		163,
		true
	},
	apply_permission_record_audio_tip2 = {
		335564,
		197,
		true
	},
	apply_permission_record_audio_tip3 = {
		335761,
		183,
		true
	},
	nine_choose_one = {
		335944,
		269,
		true
	},
	help_commander_info = {
		336213,
		810,
		true
	},
	help_commander_play = {
		337023,
		810,
		true
	},
	help_commander_ability = {
		337833,
		813,
		true
	},
	story_skip_confirm = {
		338646,
		215,
		true
	},
	commander_ability_replace_warning = {
		338861,
		205,
		true
	},
	help_command_room = {
		339066,
		808,
		true
	},
	commander_build_rate_tip = {
		339874,
		154,
		true
	},
	help_activity_bossbattle = {
		340028,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		341068,
		141,
		true
	},
	commander_material_is_in_fleet_tip = {
		341209,
		167,
		true
	},
	commander_main_pos = {
		341376,
		93,
		true
	},
	commander_assistant_pos = {
		341469,
		96,
		true
	},
	comander_repalce_tip = {
		341565,
		200,
		true
	},
	commander_lock_tip = {
		341765,
		121,
		true
	},
	commander_is_in_battle = {
		341886,
		125,
		true
	},
	commander_rename_warning = {
		342011,
		143,
		true
	},
	commander_rename_coldtime_tip = {
		342154,
		154,
		true
	},
	commander_rename_success_tip = {
		342308,
		115,
		true
	},
	amercian_notice_1 = {
		342423,
		170,
		true
	},
	amercian_notice_2 = {
		342593,
		131,
		true
	},
	amercian_notice_3 = {
		342724,
		104,
		true
	},
	amercian_notice_4 = {
		342828,
		92,
		true
	},
	amercian_notice_5 = {
		342920,
		112,
		true
	},
	amercian_notice_6 = {
		343032,
		222,
		true
	},
	ranking_word_1 = {
		343254,
		89,
		true
	},
	ranking_word_2 = {
		343343,
		93,
		true
	},
	ranking_word_3 = {
		343436,
		91,
		true
	},
	ranking_word_4 = {
		343527,
		93,
		true
	},
	ranking_word_5 = {
		343620,
		82,
		true
	},
	ranking_word_6 = {
		343702,
		91,
		true
	},
	ranking_word_7 = {
		343793,
		90,
		true
	},
	ranking_word_8 = {
		343883,
		82,
		true
	},
	ranking_word_9 = {
		343965,
		83,
		true
	},
	ranking_word_10 = {
		344048,
		94,
		true
	},
	spece_illegal_tip = {
		344142,
		99,
		true
	},
	utaware_warmup_notice = {
		344241,
		902,
		true
	},
	utaware_formal_notice = {
		345143,
		648,
		true
	},
	npc_learn_skill_tip = {
		345791,
		250,
		true
	},
	npc_upgrade_max_level = {
		346041,
		147,
		true
	},
	npc_propse_tip = {
		346188,
		113,
		true
	},
	npc_strength_tip = {
		346301,
		209,
		true
	},
	npc_breakout_tip = {
		346510,
		210,
		true
	},
	word_chuansong = {
		346720,
		95,
		true
	},
	npc_evaluation_tip = {
		346815,
		145,
		true
	},
	map_event_skip = {
		346960,
		90,
		true
	},
	map_event_stop_tip = {
		347050,
		163,
		true
	},
	map_event_stop_battle_tip = {
		347213,
		172,
		true
	},
	map_event_stop_battle_tip_2 = {
		347385,
		151,
		true
	},
	map_event_stop_story_tip = {
		347536,
		167,
		true
	},
	map_event_save_nekone = {
		347703,
		136,
		true
	},
	map_event_save_rurutie = {
		347839,
		139,
		true
	},
	map_event_memory_collected = {
		347978,
		152,
		true
	},
	map_event_save_kizuna = {
		348130,
		140,
		true
	},
	five_choose_one = {
		348270,
		201,
		true
	},
	ship_preference_common = {
		348471,
		107,
		true
	},
	draw_big_luck_1 = {
		348578,
		116,
		true
	},
	draw_big_luck_2 = {
		348694,
		127,
		true
	},
	draw_big_luck_3 = {
		348821,
		131,
		true
	},
	draw_medium_luck_1 = {
		348952,
		124,
		true
	},
	draw_medium_luck_2 = {
		349076,
		122,
		true
	},
	draw_medium_luck_3 = {
		349198,
		133,
		true
	},
	draw_little_luck_1 = {
		349331,
		128,
		true
	},
	draw_little_luck_2 = {
		349459,
		124,
		true
	},
	draw_little_luck_3 = {
		349583,
		134,
		true
	},
	ship_preference_non = {
		349717,
		106,
		true
	},
	school_title_dajiangtang = {
		349823,
		101,
		true
	},
	school_title_zhihuimiao = {
		349924,
		95,
		true
	},
	school_title_shitang = {
		350019,
		92,
		true
	},
	school_title_xiaomaibu = {
		350111,
		95,
		true
	},
	school_title_shangdian = {
		350206,
		94,
		true
	},
	school_title_xueyuan = {
		350300,
		98,
		true
	},
	school_title_shoucang = {
		350398,
		95,
		true
	},
	school_title_xiaoyouxiting = {
		350493,
		96,
		true
	},
	tag_level_fighting = {
		350589,
		93,
		true
	},
	tag_level_oni = {
		350682,
		89,
		true
	},
	tag_level_bomb = {
		350771,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		350861,
		97,
		true
	},
	exit_backyard_exp_display = {
		350958,
		125,
		true
	},
	help_monopoly = {
		351083,
		1634,
		true
	},
	md5_error = {
		352717,
		120,
		true
	},
	world_boss_help = {
		352837,
		4729,
		true
	},
	world_boss_tip = {
		357566,
		193,
		true
	},
	world_boss_award_limit = {
		357759,
		157,
		true
	},
	backyard_is_loading = {
		357916,
		104,
		true
	},
	levelScene_loop_help_tip = {
		358020,
		2782,
		true
	},
	no_airspace_competition = {
		360802,
		104,
		true
	},
	air_supremacy_value = {
		360906,
		101,
		true
	},
	read_the_user_agreement = {
		361007,
		146,
		true
	},
	award_max_warning = {
		361153,
		175,
		true
	},
	sub_item_warning = {
		361328,
		140,
		true
	},
	select_award_warning = {
		361468,
		126,
		true
	},
	no_item_selected_tip = {
		361594,
		119,
		true
	},
	backyard_traning_tip = {
		361713,
		160,
		true
	},
	backyard_rest_tip = {
		361873,
		122,
		true
	},
	backyard_class_tip = {
		361995,
		122,
		true
	},
	medal_notice_1 = {
		362117,
		95,
		true
	},
	medal_notice_2 = {
		362212,
		86,
		true
	},
	medal_help_tip = {
		362298,
		1522,
		true
	},
	trophy_achieved = {
		363820,
		94,
		true
	},
	text_shop = {
		363914,
		77,
		true
	},
	text_confirm = {
		363991,
		83,
		true
	},
	text_cancel = {
		364074,
		81,
		true
	},
	text_cancel_fight = {
		364155,
		93,
		true
	},
	text_goon_fight = {
		364248,
		87,
		true
	},
	text_exit = {
		364335,
		77,
		true
	},
	text_clear = {
		364412,
		79,
		true
	},
	text_apply = {
		364491,
		83,
		true
	},
	text_buy = {
		364574,
		75,
		true
	},
	text_forward = {
		364649,
		78,
		true
	},
	text_prepage = {
		364727,
		80,
		true
	},
	text_nextpage = {
		364807,
		81,
		true
	},
	text_exchange = {
		364888,
		85,
		true
	},
	text_retreat = {
		364973,
		83,
		true
	},
	text_goto = {
		365056,
		80,
		true
	},
	level_scene_title_word_1 = {
		365136,
		100,
		true
	},
	level_scene_title_word_2 = {
		365236,
		108,
		true
	},
	level_scene_title_word_3 = {
		365344,
		100,
		true
	},
	level_scene_title_word_4 = {
		365444,
		97,
		true
	},
	level_scene_title_word_5 = {
		365541,
		97,
		true
	},
	ambush_display_0 = {
		365638,
		89,
		true
	},
	ambush_display_1 = {
		365727,
		84,
		true
	},
	ambush_display_2 = {
		365811,
		85,
		true
	},
	ambush_display_3 = {
		365896,
		83,
		true
	},
	ambush_display_4 = {
		365979,
		86,
		true
	},
	ambush_display_5 = {
		366065,
		84,
		true
	},
	ambush_display_6 = {
		366149,
		86,
		true
	},
	black_white_grid_notice = {
		366235,
		1416,
		true
	},
	black_white_grid_reset = {
		367651,
		104,
		true
	},
	black_white_grid_switch_tip = {
		367755,
		122,
		true
	},
	no_way_to_escape = {
		367877,
		93,
		true
	},
	word_attr_ac = {
		367970,
		92,
		true
	},
	help_battle_ac = {
		368062,
		2193,
		true
	},
	help_attribute_dodge_limit = {
		370255,
		388,
		true
	},
	refuse_friend = {
		370643,
		105,
		true
	},
	refuse_and_add_into_bl = {
		370748,
		108,
		true
	},
	tech_simulate_closed = {
		370856,
		141,
		true
	},
	tech_simulate_quit = {
		370997,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		371123,
		244,
		true
	},
	help_technologytree = {
		371367,
		2458,
		true
	},
	tech_change_version_mark = {
		373825,
		108,
		true
	},
	technology_uplevel_error_studying = {
		373933,
		196,
		true
	},
	fate_attr_word = {
		374129,
		105,
		true
	},
	fate_phase_word = {
		374234,
		98,
		true
	},
	blueprint_simulation_confirm = {
		374332,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		374577,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		374993,
		397,
		true
	},
	blueprint_simulation_confirm_39903 = {
		375390,
		398,
		true
	},
	blueprint_simulation_confirm_39904 = {
		375788,
		415,
		true
	},
	blueprint_simulation_confirm_49902 = {
		376203,
		413,
		true
	},
	blueprint_simulation_confirm_99901 = {
		376616,
		412,
		true
	},
	blueprint_simulation_confirm_29903 = {
		377028,
		374,
		true
	},
	blueprint_simulation_confirm_29904 = {
		377402,
		381,
		true
	},
	blueprint_simulation_confirm_49903 = {
		377783,
		374,
		true
	},
	blueprint_simulation_confirm_49904 = {
		378157,
		384,
		true
	},
	blueprint_simulation_confirm_89902 = {
		378541,
		380,
		true
	},
	blueprint_simulation_confirm_19903 = {
		378921,
		406,
		true
	},
	blueprint_simulation_confirm_39905 = {
		379327,
		349,
		true
	},
	blueprint_simulation_confirm_49905 = {
		379676,
		409,
		true
	},
	blueprint_simulation_confirm_49906 = {
		380085,
		339,
		true
	},
	blueprint_simulation_confirm_69901 = {
		380424,
		421,
		true
	},
	blueprint_simulation_confirm_29905 = {
		380845,
		398,
		true
	},
	blueprint_simulation_confirm_49907 = {
		381243,
		406,
		true
	},
	blueprint_simulation_confirm_59901 = {
		381649,
		396,
		true
	},
	blueprint_simulation_confirm_79901 = {
		382045,
		347,
		true
	},
	blueprint_simulation_confirm_89903 = {
		382392,
		416,
		true
	},
	blueprint_simulation_confirm_19904 = {
		382808,
		423,
		true
	},
	blueprint_simulation_confirm_39906 = {
		383231,
		430,
		true
	},
	blueprint_simulation_confirm_49908 = {
		383661,
		441,
		true
	},
	blueprint_simulation_confirm_49909 = {
		384102,
		440,
		true
	},
	blueprint_simulation_confirm_99902 = {
		384542,
		431,
		true
	},
	blueprint_simulation_confirm_19905 = {
		384973,
		379,
		true
	},
	blueprint_simulation_confirm_39907 = {
		385352,
		399,
		true
	},
	blueprint_simulation_confirm_69902 = {
		385751,
		441,
		true
	},
	blueprint_simulation_confirm_89904 = {
		386192,
		408,
		true
	},
	blueprint_simulation_confirm_79902 = {
		386600,
		385,
		true
	},
	electrotherapy_wanning = {
		386985,
		125,
		true
	},
	siren_chase_warning = {
		387110,
		104,
		true
	},
	memorybook_get_award_tip = {
		387214,
		173,
		true
	},
	memorybook_notice = {
		387387,
		548,
		true
	},
	word_votes = {
		387935,
		79,
		true
	},
	number_0 = {
		388014,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		388087,
		340,
		true
	},
	without_selected_ship = {
		388427,
		101,
		true
	},
	index_all = {
		388528,
		76,
		true
	},
	index_fleetfront = {
		388604,
		89,
		true
	},
	index_fleetrear = {
		388693,
		84,
		true
	},
	index_shipType_quZhu = {
		388777,
		86,
		true
	},
	index_shipType_qinXun = {
		388863,
		87,
		true
	},
	index_shipType_zhongXun = {
		388950,
		89,
		true
	},
	index_shipType_zhanLie = {
		389039,
		88,
		true
	},
	index_shipType_hangMu = {
		389127,
		87,
		true
	},
	index_shipType_weiXiu = {
		389214,
		87,
		true
	},
	index_shipType_qianTing = {
		389301,
		89,
		true
	},
	index_other = {
		389390,
		79,
		true
	},
	index_rare2 = {
		389469,
		81,
		true
	},
	index_rare3 = {
		389550,
		79,
		true
	},
	index_rare4 = {
		389629,
		80,
		true
	},
	index_rare5 = {
		389709,
		85,
		true
	},
	index_rare6 = {
		389794,
		80,
		true
	},
	warning_mail_max_1 = {
		389874,
		197,
		true
	},
	warning_mail_max_2 = {
		390071,
		103,
		true
	},
	warning_mail_max_3 = {
		390174,
		196,
		true
	},
	warning_mail_max_4 = {
		390370,
		209,
		true
	},
	warning_mail_max_5 = {
		390579,
		141,
		true
	},
	mail_moveto_markroom_1 = {
		390720,
		223,
		true
	},
	mail_moveto_markroom_2 = {
		390943,
		233,
		true
	},
	mail_moveto_markroom_max = {
		391176,
		186,
		true
	},
	mail_markroom_delete = {
		391362,
		153,
		true
	},
	mail_markroom_tip = {
		391515,
		135,
		true
	},
	mail_manage_1 = {
		391650,
		80,
		true
	},
	mail_manage_2 = {
		391730,
		109,
		true
	},
	mail_manage_3 = {
		391839,
		116,
		true
	},
	mail_manage_tip_1 = {
		391955,
		156,
		true
	},
	mail_storeroom_tips = {
		392111,
		139,
		true
	},
	mail_storeroom_noextend = {
		392250,
		168,
		true
	},
	mail_storeroom_extend = {
		392418,
		111,
		true
	},
	mail_storeroom_extend_1 = {
		392529,
		104,
		true
	},
	mail_storeroom_taken_1 = {
		392633,
		104,
		true
	},
	mail_storeroom_max_1 = {
		392737,
		185,
		true
	},
	mail_storeroom_max_2 = {
		392922,
		136,
		true
	},
	mail_storeroom_max_3 = {
		393058,
		139,
		true
	},
	mail_storeroom_max_4 = {
		393197,
		142,
		true
	},
	mail_storeroom_addgold = {
		393339,
		103,
		true
	},
	mail_storeroom_addoil = {
		393442,
		100,
		true
	},
	mail_storeroom_collect = {
		393542,
		139,
		true
	},
	mail_search = {
		393681,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		393768,
		107,
		true
	},
	resource_max_tip_storeroom = {
		393875,
		131,
		true
	},
	mail_tip = {
		394006,
		1328,
		true
	},
	mail_page_1 = {
		395334,
		79,
		true
	},
	mail_page_2 = {
		395413,
		82,
		true
	},
	mail_page_3 = {
		395495,
		82,
		true
	},
	mail_gold_res = {
		395577,
		82,
		true
	},
	mail_oil_res = {
		395659,
		79,
		true
	},
	mail_all_price = {
		395738,
		84,
		true
	},
	return_award_bind_success = {
		395822,
		110,
		true
	},
	return_award_bind_erro = {
		395932,
		106,
		true
	},
	rename_commander_erro = {
		396038,
		111,
		true
	},
	change_display_medal_success = {
		396149,
		123,
		true
	},
	limit_skin_time_day = {
		396272,
		103,
		true
	},
	limit_skin_time_day_min = {
		396375,
		108,
		true
	},
	limit_skin_time_min = {
		396483,
		106,
		true
	},
	limit_skin_time_overtime = {
		396589,
		136,
		true
	},
	limit_skin_time_before_maintenance = {
		396725,
		110,
		true
	},
	award_window_pt_title = {
		396835,
		101,
		true
	},
	return_have_participated_in_act = {
		396936,
		140,
		true
	},
	input_returner_code = {
		397076,
		92,
		true
	},
	dress_up_success = {
		397168,
		115,
		true
	},
	already_have_the_skin = {
		397283,
		111,
		true
	},
	exchange_limit_skin_tip = {
		397394,
		188,
		true
	},
	returner_help = {
		397582,
		1944,
		true
	},
	attire_time_stamp = {
		399526,
		90,
		true
	},
	pray_build_select_ship_instruction = {
		399616,
		117,
		true
	},
	warning_pray_build_pool = {
		399733,
		212,
		true
	},
	error_pray_select_ship_max = {
		399945,
		113,
		true
	},
	tip_pray_build_pool_success = {
		400058,
		118,
		true
	},
	tip_pray_build_pool_fail = {
		400176,
		116,
		true
	},
	pray_build_help = {
		400292,
		2290,
		true
	},
	pray_build_UR_warning = {
		402582,
		161,
		true
	},
	bismarck_award_tip = {
		402743,
		118,
		true
	},
	bismarck_chapter_desc = {
		402861,
		171,
		true
	},
	returner_push_success = {
		403032,
		115,
		true
	},
	returner_max_count = {
		403147,
		126,
		true
	},
	returner_push_tip = {
		403273,
		240,
		true
	},
	returner_match_tip = {
		403513,
		232,
		true
	},
	return_lock_tip = {
		403745,
		134,
		true
	},
	challenge_help = {
		403879,
		1901,
		true
	},
	challenge_casual_reset = {
		405780,
		138,
		true
	},
	challenge_infinite_reset = {
		405918,
		153,
		true
	},
	challenge_normal_reset = {
		406071,
		132,
		true
	},
	challenge_casual_click_switch = {
		406203,
		184,
		true
	},
	challenge_infinite_click_switch = {
		406387,
		189,
		true
	},
	challenge_season_update = {
		406576,
		126,
		true
	},
	challenge_season_update_casual_clear = {
		406702,
		240,
		true
	},
	challenge_season_update_infinite_clear = {
		406942,
		245,
		true
	},
	challenge_season_update_casual_switch = {
		407187,
		274,
		true
	},
	challenge_season_update_infinite_switch = {
		407461,
		286,
		true
	},
	challenge_combat_score = {
		407747,
		101,
		true
	},
	challenge_share_progress = {
		407848,
		107,
		true
	},
	challenge_share = {
		407955,
		85,
		true
	},
	challenge_expire_warn = {
		408040,
		170,
		true
	},
	challenge_normal_tip = {
		408210,
		146,
		true
	},
	challenge_unlimited_tip = {
		408356,
		151,
		true
	},
	commander_prefab_rename_success = {
		408507,
		118,
		true
	},
	commander_prefab_name = {
		408625,
		92,
		true
	},
	commander_prefab_rename_time = {
		408717,
		145,
		true
	},
	commander_build_solt_deficiency = {
		408862,
		159,
		true
	},
	commander_select_box_tip = {
		409021,
		172,
		true
	},
	challenge_end_tip = {
		409193,
		107,
		true
	},
	pass_times = {
		409300,
		87,
		true
	},
	list_empty_tip_billboardui = {
		409387,
		116,
		true
	},
	list_empty_tip_equipmentdesignui = {
		409503,
		126,
		true
	},
	list_empty_tip_storehouseui_equip = {
		409629,
		121,
		true
	},
	list_empty_tip_storehouseui_item = {
		409750,
		125,
		true
	},
	list_empty_tip_eventui = {
		409875,
		118,
		true
	},
	list_empty_tip_guildrequestui = {
		409993,
		123,
		true
	},
	list_empty_tip_joinguildui = {
		410116,
		137,
		true
	},
	list_empty_tip_friendui = {
		410253,
		114,
		true
	},
	list_empty_tip_friendui_search = {
		410367,
		145,
		true
	},
	list_empty_tip_friendui_request = {
		410512,
		132,
		true
	},
	list_empty_tip_friendui_black = {
		410644,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		410780,
		135,
		true
	},
	list_empty_tip_taskscene = {
		410915,
		120,
		true
	},
	empty_tip_mailboxui = {
		411035,
		117,
		true
	},
	emptymarkroom_tip_mailboxui = {
		411152,
		122,
		true
	},
	empty_tip_mailboxui_en = {
		411274,
		116,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		411390,
		126,
		true
	},
	words_settings_unlock_ship = {
		411516,
		105,
		true
	},
	words_settings_resolve_equip = {
		411621,
		107,
		true
	},
	words_settings_unlock_commander = {
		411728,
		116,
		true
	},
	words_settings_create_inherit = {
		411844,
		109,
		true
	},
	tips_fail_secondarypwd_much_times = {
		411953,
		185,
		true
	},
	words_desc_unlock = {
		412138,
		131,
		true
	},
	words_desc_resolve_equip = {
		412269,
		138,
		true
	},
	words_desc_create_inherit = {
		412407,
		105,
		true
	},
	words_desc_close_password = {
		412512,
		123,
		true
	},
	words_desc_change_settings = {
		412635,
		137,
		true
	},
	words_set_password = {
		412772,
		107,
		true
	},
	words_information = {
		412879,
		85,
		true
	},
	Word_Ship_Exp_Buff = {
		412964,
		92,
		true
	},
	secondarypassword_incorrectpwd_error = {
		413056,
		193,
		true
	},
	secondary_password_help = {
		413249,
		1501,
		true
	},
	comic_help = {
		414750,
		365,
		true
	},
	secondarypassword_illegal_tip = {
		415115,
		135,
		true
	},
	pt_cosume = {
		415250,
		80,
		true
	},
	secondarypassword_confirm_tips = {
		415330,
		178,
		true
	},
	help_tempesteve = {
		415508,
		800,
		true
	},
	word_rest_times = {
		416308,
		118,
		true
	},
	common_buy_gold_success = {
		416426,
		144,
		true
	},
	harbour_bomb_tip = {
		416570,
		110,
		true
	},
	submarine_approach = {
		416680,
		101,
		true
	},
	submarine_approach_desc = {
		416781,
		130,
		true
	},
	desc_quick_play = {
		416911,
		91,
		true
	},
	text_win_condition = {
		417002,
		97,
		true
	},
	text_lose_condition = {
		417099,
		99,
		true
	},
	text_rest_HP = {
		417198,
		93,
		true
	},
	desc_defense_reward = {
		417291,
		152,
		true
	},
	desc_base_hp = {
		417443,
		99,
		true
	},
	map_event_open = {
		417542,
		105,
		true
	},
	word_reward = {
		417647,
		82,
		true
	},
	tips_dispense_completed = {
		417729,
		103,
		true
	},
	tips_firework_completed = {
		417832,
		116,
		true
	},
	help_summer_feast = {
		417948,
		1164,
		true
	},
	help_firework_produce = {
		419112,
		668,
		true
	},
	help_firework = {
		419780,
		1685,
		true
	},
	help_summer_shrine = {
		421465,
		1066,
		true
	},
	help_summer_food = {
		422531,
		1622,
		true
	},
	help_summer_shooting = {
		424153,
		1075,
		true
	},
	help_summer_stamp = {
		425228,
		341,
		true
	},
	tips_summergame_exit = {
		425569,
		198,
		true
	},
	tips_shrine_buff = {
		425767,
		121,
		true
	},
	tips_shrine_nobuff = {
		425888,
		175,
		true
	},
	paint_hide_other_obj_tip = {
		426063,
		111,
		true
	},
	help_vote = {
		426174,
		6103,
		true
	},
	tips_firework_exit = {
		432277,
		157,
		true
	},
	result_firework_produce = {
		432434,
		148,
		true
	},
	tag_level_narrative = {
		432582,
		88,
		true
	},
	vote_get_book = {
		432670,
		115,
		true
	},
	vote_book_is_over = {
		432785,
		115,
		true
	},
	vote_fame_tip = {
		432900,
		167,
		true
	},
	word_maintain = {
		433067,
		94,
		true
	},
	name_zhanliejahe = {
		433161,
		97,
		true
	},
	change_skin_secretary_ship_success = {
		433258,
		124,
		true
	},
	change_skin_secretary_ship = {
		433382,
		103,
		true
	},
	word_billboard = {
		433485,
		86,
		true
	},
	word_easy = {
		433571,
		77,
		true
	},
	word_normal_junhe = {
		433648,
		87,
		true
	},
	word_hard = {
		433735,
		77,
		true
	},
	word_special_challenge_ticket = {
		433812,
		105,
		true
	},
	tip_exchange_ticket = {
		433917,
		177,
		true
	},
	dont_remind = {
		434094,
		89,
		true
	},
	worldbossex_help = {
		434183,
		909,
		true
	},
	ship_formationUI_fleetName_easy = {
		435092,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		435191,
		103,
		true
	},
	ship_formationUI_fleetName_hard = {
		435294,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		435393,
		98,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		435491,
		114,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		435605,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		435723,
		114,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		435837,
		113,
		true
	},
	text_consume = {
		435950,
		80,
		true
	},
	text_inconsume = {
		436030,
		80,
		true
	},
	pt_ship_now = {
		436110,
		93,
		true
	},
	pt_ship_goal = {
		436203,
		81,
		true
	},
	option_desc1 = {
		436284,
		165,
		true
	},
	option_desc2 = {
		436449,
		158,
		true
	},
	option_desc3 = {
		436607,
		167,
		true
	},
	option_desc4 = {
		436774,
		202,
		true
	},
	option_desc5 = {
		436976,
		140,
		true
	},
	option_desc6 = {
		437116,
		155,
		true
	},
	option_desc10 = {
		437271,
		143,
		true
	},
	option_desc11 = {
		437414,
		1748,
		true
	},
	music_collection = {
		439162,
		859,
		true
	},
	music_main = {
		440021,
		1073,
		true
	},
	music_juus = {
		441094,
		1103,
		true
	},
	doa_collection = {
		442197,
		846,
		true
	},
	ins_word_day = {
		443043,
		88,
		true
	},
	ins_word_hour = {
		443131,
		89,
		true
	},
	ins_word_minu = {
		443220,
		91,
		true
	},
	ins_word_like = {
		443311,
		85,
		true
	},
	ins_click_like_success = {
		443396,
		106,
		true
	},
	ins_push_comment_success = {
		443502,
		120,
		true
	},
	skinshop_live2d_fliter_failed = {
		443622,
		146,
		true
	},
	help_music_game = {
		443768,
		1355,
		true
	},
	restart_music_game = {
		445123,
		130,
		true
	},
	reselect_music_game = {
		445253,
		144,
		true
	},
	hololive_goodmorning = {
		445397,
		852,
		true
	},
	hololive_lianliankan = {
		446249,
		1410,
		true
	},
	hololive_dalaozhang = {
		447659,
		764,
		true
	},
	hololive_dashenling = {
		448423,
		1927,
		true
	},
	pocky_jiujiu = {
		450350,
		94,
		true
	},
	pocky_jiujiu_desc = {
		450444,
		118,
		true
	},
	pocky_help = {
		450562,
		697,
		true
	},
	secretary_help = {
		451259,
		2209,
		true
	},
	secretary_unlock2 = {
		453468,
		108,
		true
	},
	secretary_unlock3 = {
		453576,
		108,
		true
	},
	secretary_unlock4 = {
		453684,
		108,
		true
	},
	secretary_unlock5 = {
		453792,
		109,
		true
	},
	secretary_closed = {
		453901,
		88,
		true
	},
	confirm_unlock = {
		453989,
		113,
		true
	},
	secretary_pos_save = {
		454102,
		143,
		true
	},
	secretary_pos_save_success = {
		454245,
		105,
		true
	},
	collection_help = {
		454350,
		346,
		true
	},
	juese_tiyan = {
		454696,
		239,
		true
	},
	resolve_amount_prefix = {
		454935,
		104,
		true
	},
	compose_amount_prefix = {
		455039,
		100,
		true
	},
	help_sub_limits = {
		455139,
		92,
		true
	},
	help_sub_display = {
		455231,
		104,
		true
	},
	confirm_unlock_ship_main = {
		455335,
		151,
		true
	},
	msgbox_text_confirm = {
		455486,
		90,
		true
	},
	msgbox_text_shop = {
		455576,
		85,
		true
	},
	msgbox_text_cancel = {
		455661,
		88,
		true
	},
	msgbox_text_cancel_g = {
		455749,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		455839,
		100,
		true
	},
	msgbox_text_goon_fight = {
		455939,
		94,
		true
	},
	msgbox_text_exit = {
		456033,
		84,
		true
	},
	msgbox_text_clear = {
		456117,
		86,
		true
	},
	msgbox_text_apply = {
		456203,
		85,
		true
	},
	msgbox_text_buy = {
		456288,
		87,
		true
	},
	msgbox_text_noPos_buy = {
		456375,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		456466,
		91,
		true
	},
	msgbox_text_noPos_intensify = {
		456557,
		98,
		true
	},
	msgbox_text_forward = {
		456655,
		85,
		true
	},
	msgbox_text_iknow = {
		456740,
		87,
		true
	},
	msgbox_text_prepage = {
		456827,
		87,
		true
	},
	msgbox_text_nextpage = {
		456914,
		88,
		true
	},
	msgbox_text_exchange = {
		457002,
		92,
		true
	},
	msgbox_text_retreat = {
		457094,
		90,
		true
	},
	msgbox_text_go = {
		457184,
		80,
		true
	},
	msgbox_text_consume = {
		457264,
		87,
		true
	},
	msgbox_text_inconsume = {
		457351,
		87,
		true
	},
	msgbox_text_unlock = {
		457438,
		88,
		true
	},
	msgbox_text_save = {
		457526,
		85,
		true
	},
	msgbox_text_replace = {
		457611,
		88,
		true
	},
	msgbox_text_unload = {
		457699,
		89,
		true
	},
	msgbox_text_modify = {
		457788,
		89,
		true
	},
	msgbox_text_breakthrough = {
		457877,
		93,
		true
	},
	msgbox_text_equipdetail = {
		457970,
		94,
		true
	},
	msgbox_text_use = {
		458064,
		82,
		true
	},
	common_flag_ship = {
		458146,
		89,
		true
	},
	fenjie_lantu_tip = {
		458235,
		188,
		true
	},
	msgbox_text_analyse = {
		458423,
		90,
		true
	},
	fragresolve_empty_tip = {
		458513,
		151,
		true
	},
	confirm_unlock_lv = {
		458664,
		121,
		true
	},
	shops_rest_day = {
		458785,
		98,
		true
	},
	title_limit_time = {
		458883,
		91,
		true
	},
	seven_choose_one = {
		458974,
		224,
		true
	},
	help_newyear_feast = {
		459198,
		1386,
		true
	},
	help_newyear_shrine = {
		460584,
		1243,
		true
	},
	help_newyear_stamp = {
		461827,
		238,
		true
	},
	pt_reconfirm = {
		462065,
		124,
		true
	},
	qte_game_help = {
		462189,
		340,
		true
	},
	word_equipskin_type = {
		462529,
		88,
		true
	},
	word_equipskin_all = {
		462617,
		86,
		true
	},
	word_equipskin_cannon = {
		462703,
		95,
		true
	},
	word_equipskin_tarpedo = {
		462798,
		96,
		true
	},
	word_equipskin_aircraft = {
		462894,
		96,
		true
	},
	word_equipskin_aux = {
		462990,
		86,
		true
	},
	msgbox_repair = {
		463076,
		91,
		true
	},
	msgbox_repair_l2d = {
		463167,
		95,
		true
	},
	msgbox_repair_painting = {
		463262,
		105,
		true
	},
	word_no_cache = {
		463367,
		107,
		true
	},
	pile_game_notice = {
		463474,
		993,
		true
	},
	help_chunjie_stamp = {
		464467,
		677,
		true
	},
	help_chunjie_feast = {
		465144,
		670,
		true
	},
	help_chunjie_jiulou = {
		465814,
		755,
		true
	},
	special_animal1 = {
		466569,
		227,
		true
	},
	special_animal2 = {
		466796,
		287,
		true
	},
	special_animal3 = {
		467083,
		236,
		true
	},
	special_animal4 = {
		467319,
		256,
		true
	},
	special_animal5 = {
		467575,
		251,
		true
	},
	special_animal6 = {
		467826,
		272,
		true
	},
	special_animal7 = {
		468098,
		275,
		true
	},
	bulin_help = {
		468373,
		403,
		true
	},
	super_bulin = {
		468776,
		120,
		true
	},
	super_bulin_tip = {
		468896,
		110,
		true
	},
	bulin_tip1 = {
		469006,
		101,
		true
	},
	bulin_tip2 = {
		469107,
		117,
		true
	},
	bulin_tip3 = {
		469224,
		101,
		true
	},
	bulin_tip4 = {
		469325,
		108,
		true
	},
	bulin_tip5 = {
		469433,
		101,
		true
	},
	bulin_tip6 = {
		469534,
		108,
		true
	},
	bulin_tip7 = {
		469642,
		101,
		true
	},
	bulin_tip8 = {
		469743,
		126,
		true
	},
	bulin_tip9 = {
		469869,
		122,
		true
	},
	bulin_tip_other1 = {
		469991,
		192,
		true
	},
	bulin_tip_other2 = {
		470183,
		109,
		true
	},
	bulin_tip_other3 = {
		470292,
		122,
		true
	},
	monopoly_left_count = {
		470414,
		89,
		true
	},
	help_chunjie_monopoly = {
		470503,
		1083,
		true
	},
	monoply_drop_ship_step = {
		471586,
		157,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		471743,
		144,
		true
	},
	lanternRiddles_answer_is_wrong = {
		471887,
		118,
		true
	},
	lanternRiddles_answer_is_right = {
		472005,
		110,
		true
	},
	lanternRiddles_gametip = {
		472115,
		607,
		true
	},
	LanternRiddle_wait_time_tip = {
		472722,
		105,
		true
	},
	LinkLinkGame_BestTime = {
		472827,
		92,
		true
	},
	LinkLinkGame_CurTime = {
		472919,
		89,
		true
	},
	sort_attribute = {
		473008,
		82,
		true
	},
	sort_intimacy = {
		473090,
		85,
		true
	},
	index_skin = {
		473175,
		82,
		true
	},
	index_reform = {
		473257,
		94,
		true
	},
	index_reform_cw = {
		473351,
		97,
		true
	},
	index_strengthen = {
		473448,
		91,
		true
	},
	index_special = {
		473539,
		84,
		true
	},
	index_propose_skin = {
		473623,
		96,
		true
	},
	index_not_obtained = {
		473719,
		92,
		true
	},
	index_no_limit = {
		473811,
		86,
		true
	},
	index_awakening = {
		473897,
		91,
		true
	},
	index_not_lvmax = {
		473988,
		90,
		true
	},
	index_spweapon = {
		474078,
		91,
		true
	},
	index_marry = {
		474169,
		81,
		true
	},
	decodegame_gametip = {
		474250,
		2081,
		true
	},
	indexsort_sort = {
		476331,
		82,
		true
	},
	indexsort_index = {
		476413,
		84,
		true
	},
	indexsort_camp = {
		476497,
		85,
		true
	},
	indexsort_type = {
		476582,
		82,
		true
	},
	indexsort_rarity = {
		476664,
		86,
		true
	},
	indexsort_extraindex = {
		476750,
		89,
		true
	},
	indexsort_label = {
		476839,
		83,
		true
	},
	indexsort_sorteng = {
		476922,
		85,
		true
	},
	indexsort_indexeng = {
		477007,
		87,
		true
	},
	indexsort_campeng = {
		477094,
		88,
		true
	},
	indexsort_rarityeng = {
		477182,
		89,
		true
	},
	indexsort_typeeng = {
		477271,
		85,
		true
	},
	indexsort_labeleng = {
		477356,
		86,
		true
	},
	fightfail_up = {
		477442,
		139,
		true
	},
	fightfail_equip = {
		477581,
		141,
		true
	},
	fight_strengthen = {
		477722,
		158,
		true
	},
	fightfail_noequip = {
		477880,
		107,
		true
	},
	fightfail_choiceequip = {
		477987,
		136,
		true
	},
	fightfail_choicestrengthen = {
		478123,
		151,
		true
	},
	sofmap_attention = {
		478274,
		258,
		true
	},
	sofmapsd_1 = {
		478532,
		153,
		true
	},
	sofmapsd_2 = {
		478685,
		132,
		true
	},
	sofmapsd_3 = {
		478817,
		110,
		true
	},
	sofmapsd_4 = {
		478927,
		133,
		true
	},
	inform_level_limit = {
		479060,
		138,
		true
	},
	["3match_tip"] = {
		479198,
		381,
		true
	},
	retire_selectzero = {
		479579,
		138,
		true
	},
	retire_marry_skin = {
		479717,
		106,
		true
	},
	undermist_tip = {
		479823,
		143,
		true
	},
	retire_1 = {
		479966,
		254,
		true
	},
	retire_2 = {
		480220,
		256,
		true
	},
	retire_3 = {
		480476,
		96,
		true
	},
	retire_rarity = {
		480572,
		97,
		true
	},
	retire_title = {
		480669,
		91,
		true
	},
	res_unlock_tip = {
		480760,
		120,
		true
	},
	res_wifi_tip = {
		480880,
		206,
		true
	},
	res_downloading = {
		481086,
		90,
		true
	},
	res_pic_new_tip = {
		481176,
		145,
		true
	},
	res_music_no_pre_tip = {
		481321,
		95,
		true
	},
	res_music_no_next_tip = {
		481416,
		95,
		true
	},
	res_music_new_tip = {
		481511,
		106,
		true
	},
	apple_link_title = {
		481617,
		101,
		true
	},
	retire_setting_help = {
		481718,
		883,
		true
	},
	activity_shop_exchange_count = {
		482601,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		482699,
		107,
		true
	},
	shops_msgbox_output = {
		482806,
		92,
		true
	},
	shop_word_exchange = {
		482898,
		89,
		true
	},
	shop_word_cancel = {
		482987,
		86,
		true
	},
	title_item_ways = {
		483073,
		152,
		true
	},
	item_lack_title = {
		483225,
		152,
		true
	},
	oil_buy_tip_2 = {
		483377,
		386,
		true
	},
	target_chapter_is_lock = {
		483763,
		126,
		true
	},
	ship_book = {
		483889,
		104,
		true
	},
	month_sign_resign = {
		483993,
		87,
		true
	},
	collect_tip = {
		484080,
		139,
		true
	},
	collect_tip2 = {
		484219,
		140,
		true
	},
	word_weakness = {
		484359,
		88,
		true
	},
	special_operation_tip1 = {
		484447,
		111,
		true
	},
	special_operation_tip2 = {
		484558,
		111,
		true
	},
	area_lock = {
		484669,
		106,
		true
	},
	equipment_upgrade_equipped_tag = {
		484775,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		484880,
		102,
		true
	},
	equipment_upgrade_help = {
		484982,
		1285,
		true
	},
	equipment_upgrade_title = {
		486267,
		97,
		true
	},
	equipment_upgrade_coin_consume = {
		486364,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		486462,
		123,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		486585,
		121,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		486706,
		141,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		486847,
		211,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		487058,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		487226,
		133,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		487359,
		127,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		487486,
		211,
		true
	},
	equipment_upgrade_initial_node = {
		487697,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		487831,
		192,
		true
	},
	discount_coupon_tip = {
		488023,
		193,
		true
	},
	pizzahut_help = {
		488216,
		738,
		true
	},
	towerclimbing_gametip = {
		488954,
		645,
		true
	},
	qingdianguangchang_help = {
		489599,
		660,
		true
	},
	building_tip = {
		490259,
		177,
		true
	},
	building_upgrade_tip = {
		490436,
		155,
		true
	},
	msgbox_text_upgrade = {
		490591,
		90,
		true
	},
	towerclimbing_sign_help = {
		490681,
		793,
		true
	},
	building_complete_tip = {
		491474,
		102,
		true
	},
	backyard_theme_refresh_time_tip = {
		491576,
		124,
		true
	},
	backyard_theme_total_print = {
		491700,
		95,
		true
	},
	backyard_theme_shop_title = {
		491795,
		105,
		true
	},
	backyard_theme_mine_title = {
		491900,
		99,
		true
	},
	backyard_theme_collection_title = {
		491999,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		492106,
		214,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		492320,
		194,
		true
	},
	backyard_theme_apply_tip1 = {
		492514,
		208,
		true
	},
	backyard_theme_word_buy = {
		492722,
		90,
		true
	},
	backyard_theme_word_apply = {
		492812,
		94,
		true
	},
	backyard_theme_apply_success = {
		492906,
		105,
		true
	},
	backyard_theme_unload_success = {
		493011,
		109,
		true
	},
	backyard_theme_upload_success = {
		493120,
		101,
		true
	},
	backyard_theme_delete_success = {
		493221,
		100,
		true
	},
	backyard_theme_apply_tip2 = {
		493321,
		138,
		true
	},
	backyard_theme_upload_cnt = {
		493459,
		113,
		true
	},
	backyard_theme_upload_time = {
		493572,
		102,
		true
	},
	backyard_theme_word_like = {
		493674,
		93,
		true
	},
	backyard_theme_word_collection = {
		493767,
		103,
		true
	},
	backyard_theme_cancel_collection = {
		493870,
		138,
		true
	},
	backyard_theme_inform_them = {
		494008,
		105,
		true
	},
	open_backyard_theme_template_tip = {
		494113,
		143,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		494256,
		249,
		true
	},
	backyard_theme_delete_themplate_tip = {
		494505,
		228,
		true
	},
	backyard_theme_template_be_delete_tip = {
		494733,
		140,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		494873,
		143,
		true
	},
	backyard_theme_template_collection_cnt = {
		495016,
		120,
		true
	},
	words_visit_backyard_toggle = {
		495136,
		124,
		true
	},
	words_show_friend_backyardship_toggle = {
		495260,
		154,
		true
	},
	words_show_my_backyardship_toggle = {
		495414,
		154,
		true
	},
	option_desc7 = {
		495568,
		133,
		true
	},
	option_desc8 = {
		495701,
		147,
		true
	},
	option_desc9 = {
		495848,
		174,
		true
	},
	backyard_unopen = {
		496022,
		108,
		true
	},
	backyard_shop_refresh_frequently = {
		496130,
		157,
		true
	},
	word_random = {
		496287,
		81,
		true
	},
	word_hot = {
		496368,
		75,
		true
	},
	word_new = {
		496443,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		496518,
		210,
		true
	},
	backyard_not_found_theme_template = {
		496728,
		128,
		true
	},
	backyard_apply_theme_template_erro = {
		496856,
		122,
		true
	},
	backyard_theme_template_list_is_empty = {
		496978,
		121,
		true
	},
	BackYard_collection_be_delete_tip = {
		497099,
		181,
		true
	},
	help_monopoly_car = {
		497280,
		1056,
		true
	},
	help_monopoly_car_2 = {
		498336,
		1125,
		true
	},
	help_monopoly_3th = {
		499461,
		795,
		true
	},
	backYard_missing_furnitrue_tip = {
		500256,
		114,
		true
	},
	win_condition_display_qijian = {
		500370,
		120,
		true
	},
	win_condition_display_qijian_tip = {
		500490,
		126,
		true
	},
	win_condition_display_shangchuan = {
		500616,
		151,
		true
	},
	win_condition_display_shangchuan_tip = {
		500767,
		170,
		true
	},
	win_condition_display_judian = {
		500937,
		116,
		true
	},
	win_condition_display_tuoli = {
		501053,
		126,
		true
	},
	win_condition_display_tuoli_tip = {
		501179,
		130,
		true
	},
	lose_condition_display_quanmie = {
		501309,
		123,
		true
	},
	lose_condition_display_gangqu = {
		501432,
		155,
		true
	},
	re_battle = {
		501587,
		79,
		true
	},
	keep_fate_tip = {
		501666,
		148,
		true
	},
	equip_info_1 = {
		501814,
		79,
		true
	},
	equip_info_2 = {
		501893,
		84,
		true
	},
	equip_info_3 = {
		501977,
		89,
		true
	},
	equip_info_4 = {
		502066,
		81,
		true
	},
	equip_info_5 = {
		502147,
		85,
		true
	},
	equip_info_6 = {
		502232,
		90,
		true
	},
	equip_info_7 = {
		502322,
		86,
		true
	},
	equip_info_8 = {
		502408,
		86,
		true
	},
	equip_info_9 = {
		502494,
		90,
		true
	},
	equip_info_10 = {
		502584,
		85,
		true
	},
	equip_info_11 = {
		502669,
		85,
		true
	},
	equip_info_12 = {
		502754,
		89,
		true
	},
	equip_info_13 = {
		502843,
		86,
		true
	},
	equip_info_14 = {
		502929,
		92,
		true
	},
	equip_info_15 = {
		503021,
		87,
		true
	},
	equip_info_16 = {
		503108,
		89,
		true
	},
	equip_info_17 = {
		503197,
		88,
		true
	},
	equip_info_18 = {
		503285,
		89,
		true
	},
	equip_info_19 = {
		503374,
		84,
		true
	},
	equip_info_20 = {
		503458,
		88,
		true
	},
	equip_info_21 = {
		503546,
		85,
		true
	},
	equip_info_22 = {
		503631,
		91,
		true
	},
	equip_info_23 = {
		503722,
		90,
		true
	},
	equip_info_24 = {
		503812,
		86,
		true
	},
	equip_info_25 = {
		503898,
		77,
		true
	},
	equip_info_26 = {
		503975,
		90,
		true
	},
	equip_info_27 = {
		504065,
		77,
		true
	},
	equip_info_28 = {
		504142,
		93,
		true
	},
	equip_info_29 = {
		504235,
		80,
		true
	},
	equip_info_30 = {
		504315,
		80,
		true
	},
	equip_info_31 = {
		504395,
		80,
		true
	},
	equip_info_32 = {
		504475,
		91,
		true
	},
	equip_info_33 = {
		504566,
		89,
		true
	},
	equip_info_34 = {
		504655,
		90,
		true
	},
	equip_info_extralevel_0 = {
		504745,
		94,
		true
	},
	equip_info_extralevel_1 = {
		504839,
		94,
		true
	},
	equip_info_extralevel_2 = {
		504933,
		94,
		true
	},
	equip_info_extralevel_3 = {
		505027,
		94,
		true
	},
	tec_settings_btn_word = {
		505121,
		99,
		true
	},
	tec_tendency_x = {
		505220,
		86,
		true
	},
	tec_tendency_0 = {
		505306,
		86,
		true
	},
	tec_tendency_1 = {
		505392,
		87,
		true
	},
	tec_tendency_2 = {
		505479,
		87,
		true
	},
	tec_tendency_3 = {
		505566,
		87,
		true
	},
	tec_tendency_4 = {
		505653,
		87,
		true
	},
	tec_tendency_cur_x = {
		505740,
		101,
		true
	},
	tec_tendency_cur_0 = {
		505841,
		108,
		true
	},
	tec_tendency_cur_1 = {
		505949,
		107,
		true
	},
	tec_tendency_cur_2 = {
		506056,
		107,
		true
	},
	tec_tendency_cur_3 = {
		506163,
		107,
		true
	},
	tec_target_catchup_none = {
		506270,
		117,
		true
	},
	tec_target_catchup_selected = {
		506387,
		105,
		true
	},
	tec_tendency_cur_4 = {
		506492,
		107,
		true
	},
	tec_target_catchup_none_x = {
		506599,
		108,
		true
	},
	tec_target_catchup_none_1 = {
		506707,
		107,
		true
	},
	tec_target_catchup_none_2 = {
		506814,
		107,
		true
	},
	tec_target_catchup_none_3 = {
		506921,
		107,
		true
	},
	tec_target_catchup_selected_x = {
		507028,
		108,
		true
	},
	tec_target_catchup_selected_1 = {
		507136,
		107,
		true
	},
	tec_target_catchup_selected_2 = {
		507243,
		107,
		true
	},
	tec_target_catchup_selected_3 = {
		507350,
		107,
		true
	},
	tec_target_catchup_finish_x = {
		507457,
		106,
		true
	},
	tec_target_catchup_finish_1 = {
		507563,
		105,
		true
	},
	tec_target_catchup_finish_2 = {
		507668,
		105,
		true
	},
	tec_target_catchup_finish_3 = {
		507773,
		105,
		true
	},
	tec_target_catchup_finish_4 = {
		507878,
		105,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		507983,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		508088,
		114,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		508202,
		133,
		true
	},
	tec_target_catchup_pry_char = {
		508335,
		99,
		true
	},
	tec_target_catchup_dr_char = {
		508434,
		98,
		true
	},
	tec_target_need_print = {
		508532,
		98,
		true
	},
	tec_target_catchup_progress = {
		508630,
		99,
		true
	},
	tec_target_catchup_select_tip = {
		508729,
		135,
		true
	},
	tec_target_catchup_help_tip = {
		508864,
		824,
		true
	},
	tec_speedup_title = {
		509688,
		102,
		true
	},
	tec_speedup_progress = {
		509790,
		94,
		true
	},
	tec_speedup_overflow = {
		509884,
		186,
		true
	},
	tec_speedup_help_tip = {
		510070,
		274,
		true
	},
	click_back_tip = {
		510344,
		92,
		true
	},
	tech_catchup_sentence_pauses = {
		510436,
		95,
		true
	},
	tec_act_catchup_btn_word = {
		510531,
		103,
		true
	},
	tec_catchup_errorfix = {
		510634,
		226,
		true
	},
	guild_duty_is_too_low = {
		510860,
		149,
		true
	},
	guild_trainee_duty_change_tip = {
		511009,
		144,
		true
	},
	guild_not_exist_donate_task = {
		511153,
		121,
		true
	},
	guild_week_task_state_is_wrong = {
		511274,
		131,
		true
	},
	guild_get_week_done = {
		511405,
		127,
		true
	},
	guild_public_awards = {
		511532,
		97,
		true
	},
	guild_private_awards = {
		511629,
		99,
		true
	},
	guild_task_selecte_tip = {
		511728,
		276,
		true
	},
	guild_task_accept = {
		512004,
		374,
		true
	},
	guild_commander_and_sub_op = {
		512378,
		152,
		true
	},
	["guild_donate_times_not enough"] = {
		512530,
		144,
		true
	},
	guild_donate_success = {
		512674,
		108,
		true
	},
	guild_left_donate_cnt = {
		512782,
		118,
		true
	},
	guild_donate_tip = {
		512900,
		228,
		true
	},
	guild_donate_addition_capital_tip = {
		513128,
		125,
		true
	},
	guild_donate_addition_techpoint_tip = {
		513253,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		513394,
		151,
		true
	},
	guild_donate_techpoint_toplimit = {
		513545,
		153,
		true
	},
	guild_supply_no_open = {
		513698,
		121,
		true
	},
	guild_supply_award_got = {
		513819,
		119,
		true
	},
	guild_new_member_get_award_tip = {
		513938,
		181,
		true
	},
	guild_start_supply_consume_tip = {
		514119,
		143,
		true
	},
	guild_left_supply_day = {
		514262,
		99,
		true
	},
	guild_supply_help_tip = {
		514361,
		731,
		true
	},
	guild_op_only_administrator = {
		515092,
		153,
		true
	},
	guild_shop_refresh_done = {
		515245,
		102,
		true
	},
	guild_shop_cnt_no_enough = {
		515347,
		113,
		true
	},
	guild_shop_refresh_all_tip = {
		515460,
		205,
		true
	},
	guild_shop_exchange_tip = {
		515665,
		128,
		true
	},
	guild_shop_label_1 = {
		515793,
		115,
		true
	},
	guild_shop_label_2 = {
		515908,
		87,
		true
	},
	guild_shop_label_3 = {
		515995,
		89,
		true
	},
	guild_shop_label_4 = {
		516084,
		86,
		true
	},
	guild_shop_label_5 = {
		516170,
		119,
		true
	},
	guild_shop_must_select_goods = {
		516289,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		516414,
		143,
		true
	},
	guild_not_exist_tech = {
		516557,
		119,
		true
	},
	guild_cancel_only_once_pre_day = {
		516676,
		144,
		true
	},
	guild_tech_is_max_level = {
		516820,
		132,
		true
	},
	guild_tech_gold_no_enough = {
		516952,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		517093,
		153,
		true
	},
	guild_tech_upgrade_done = {
		517246,
		118,
		true
	},
	guild_exist_activation_tech = {
		517364,
		136,
		true
	},
	guild_tech_gold_desc = {
		517500,
		105,
		true
	},
	guild_tech_oil_desc = {
		517605,
		102,
		true
	},
	guild_tech_shipbag_desc = {
		517707,
		101,
		true
	},
	guild_tech_equipbag_desc = {
		517808,
		107,
		true
	},
	guild_box_gold_desc = {
		517915,
		99,
		true
	},
	guidl_r_box_time_desc = {
		518014,
		115,
		true
	},
	guidl_sr_box_time_desc = {
		518129,
		117,
		true
	},
	guidl_ssr_box_time_desc = {
		518246,
		123,
		true
	},
	guild_member_max_cnt_desc = {
		518369,
		110,
		true
	},
	guild_tech_livness_no_enough = {
		518479,
		271,
		true
	},
	guild_tech_livness_no_enough_label = {
		518750,
		126,
		true
	},
	guild_ship_attr_desc = {
		518876,
		133,
		true
	},
	guild_start_tech_group_tip = {
		519009,
		164,
		true
	},
	guild_cancel_tech_tip = {
		519173,
		182,
		true
	},
	guild_tech_consume_tip = {
		519355,
		219,
		true
	},
	guild_tech_non_admin = {
		519574,
		146,
		true
	},
	guild_tech_label_max_level = {
		519720,
		100,
		true
	},
	guild_tech_label_dev_progress = {
		519820,
		102,
		true
	},
	guild_tech_label_condition = {
		519922,
		131,
		true
	},
	guild_tech_donate_target = {
		520053,
		122,
		true
	},
	guild_not_exist = {
		520175,
		105,
		true
	},
	guild_not_exist_battle = {
		520280,
		126,
		true
	},
	guild_battle_is_end = {
		520406,
		121,
		true
	},
	guild_battle_is_exist = {
		520527,
		126,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		520653,
		164,
		true
	},
	guild_event_start_tip1 = {
		520817,
		167,
		true
	},
	guild_event_start_tip2 = {
		520984,
		168,
		true
	},
	guild_word_may_happen_event = {
		521152,
		106,
		true
	},
	guild_battle_award = {
		521258,
		90,
		true
	},
	guild_word_consume = {
		521348,
		87,
		true
	},
	guild_start_event_consume_tip = {
		521435,
		149,
		true
	},
	guild_start_event_consume_tip_extra = {
		521584,
		222,
		true
	},
	guild_word_consume_for_battle = {
		521806,
		99,
		true
	},
	guild_level_no_enough = {
		521905,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		522064,
		170,
		true
	},
	guild_join_event_cnt_label = {
		522234,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		522351,
		124,
		true
	},
	guild_join_event_progress_label = {
		522475,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		522579,
		277,
		true
	},
	guild_event_not_exist = {
		522856,
		119,
		true
	},
	guild_fleet_can_not_edit = {
		522975,
		131,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		523106,
		151,
		true
	},
	guild_event_exist_same_kind_ship = {
		523257,
		171,
		true
	},
	guidl_event_ship_in_event = {
		523428,
		150,
		true
	},
	guild_event_start_done = {
		523578,
		110,
		true
	},
	guild_fleet_update_done = {
		523688,
		122,
		true
	},
	guild_event_is_lock = {
		523810,
		115,
		true
	},
	guild_event_is_finish = {
		523925,
		161,
		true
	},
	guild_fleet_not_save_tip = {
		524086,
		161,
		true
	},
	guild_word_battle_area = {
		524247,
		91,
		true
	},
	guild_word_battle_type = {
		524338,
		91,
		true
	},
	guild_wrod_battle_target = {
		524429,
		99,
		true
	},
	guild_event_recomm_ship_failed = {
		524528,
		139,
		true
	},
	guild_event_start_event_tip = {
		524667,
		208,
		true
	},
	guild_word_sea = {
		524875,
		83,
		true
	},
	guild_word_score_addition = {
		524958,
		106,
		true
	},
	guild_word_effect_addition = {
		525064,
		111,
		true
	},
	guild_curr_fleet_can_not_edit = {
		525175,
		127,
		true
	},
	guild_next_edit_fleet_time = {
		525302,
		125,
		true
	},
	guild_event_info_desc1 = {
		525427,
		197,
		true
	},
	guild_event_info_desc2 = {
		525624,
		128,
		true
	},
	guild_join_member_cnt = {
		525752,
		98,
		true
	},
	guild_total_effect = {
		525850,
		99,
		true
	},
	guild_word_people = {
		525949,
		81,
		true
	},
	guild_event_info_desc3 = {
		526030,
		104,
		true
	},
	guild_not_exist_boss = {
		526134,
		112,
		true
	},
	guild_ship_from = {
		526246,
		84,
		true
	},
	guild_boss_formation_1 = {
		526330,
		160,
		true
	},
	guild_boss_formation_2 = {
		526490,
		146,
		true
	},
	guild_boss_formation_3 = {
		526636,
		123,
		true
	},
	guild_boss_cnt_no_enough = {
		526759,
		131,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		526890,
		137,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		527027,
		190,
		true
	},
	guild_boss_formation_exist_event_ship = {
		527217,
		161,
		true
	},
	guild_fleet_is_legal = {
		527378,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		527535,
		134,
		true
	},
	guild_must_edit_fleet = {
		527669,
		112,
		true
	},
	guild_ship_in_battle = {
		527781,
		163,
		true
	},
	guild_ship_in_assult_fleet = {
		527944,
		134,
		true
	},
	guild_event_exist_assult_ship = {
		528078,
		157,
		true
	},
	guild_formation_erro_in_boss_battle = {
		528235,
		168,
		true
	},
	guild_get_report_failed = {
		528403,
		121,
		true
	},
	guild_report_get_all = {
		528524,
		93,
		true
	},
	guild_can_not_get_tip = {
		528617,
		158,
		true
	},
	guild_not_exist_notifycation = {
		528775,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		528921,
		172,
		true
	},
	guild_report_tooltip = {
		529093,
		243,
		true
	},
	word_guildgold = {
		529336,
		90,
		true
	},
	guild_member_rank_title_donate = {
		529426,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		529533,
		109,
		true
	},
	guild_member_rank_title_join_cnt = {
		529642,
		110,
		true
	},
	guild_donate_log = {
		529752,
		165,
		true
	},
	guild_supply_log = {
		529917,
		148,
		true
	},
	guild_weektask_log = {
		530065,
		148,
		true
	},
	guild_battle_log = {
		530213,
		137,
		true
	},
	guild_tech_change_log = {
		530350,
		136,
		true
	},
	guild_log_title = {
		530486,
		88,
		true
	},
	guild_use_donateitem_success = {
		530574,
		131,
		true
	},
	guild_use_battleitem_success = {
		530705,
		140,
		true
	},
	not_exist_guild_use_item = {
		530845,
		141,
		true
	},
	guild_member_tip = {
		530986,
		2773,
		true
	},
	guild_tech_tip = {
		533759,
		2740,
		true
	},
	guild_office_tip = {
		536499,
		2650,
		true
	},
	guild_event_help_tip = {
		539149,
		2687,
		true
	},
	guild_mission_info_tip = {
		541836,
		1109,
		true
	},
	guild_public_tech_tip = {
		542945,
		660,
		true
	},
	guild_public_office_tip = {
		543605,
		325,
		true
	},
	guild_tech_price_inc_tip = {
		543930,
		258,
		true
	},
	guild_boss_fleet_desc = {
		544188,
		523,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		544711,
		197,
		true
	},
	guild_exist_unreceived_supply_award = {
		544908,
		127,
		true
	},
	word_shipState_guild_event = {
		545035,
		159,
		true
	},
	word_shipState_guild_boss = {
		545194,
		193,
		true
	},
	commander_is_in_guild = {
		545387,
		195,
		true
	},
	guild_assult_ship_recommend = {
		545582,
		134,
		true
	},
	guild_cancel_assult_ship_recommend = {
		545716,
		132,
		true
	},
	guild_assult_ship_recommend_conflict = {
		545848,
		147,
		true
	},
	guild_recommend_limit = {
		545995,
		143,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		546138,
		169,
		true
	},
	guild_mission_complate = {
		546307,
		110,
		true
	},
	guild_operation_event_occurrence = {
		546417,
		172,
		true
	},
	guild_transfer_president_confirm = {
		546589,
		236,
		true
	},
	guild_damage_ranking = {
		546825,
		88,
		true
	},
	guild_total_damage = {
		546913,
		88,
		true
	},
	guild_donate_list_updated = {
		547001,
		142,
		true
	},
	guild_donate_list_update_failed = {
		547143,
		146,
		true
	},
	guild_tip_quit_operation = {
		547289,
		239,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		547528,
		144,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		547672,
		355,
		true
	},
	guild_time_remaining_tip = {
		548027,
		104,
		true
	},
	multiple_ship_energy_low_desc = {
		548131,
		142,
		true
	},
	multiple_ship_energy_low_warn = {
		548273,
		142,
		true
	},
	multiple_ship_energy_low_warn_no_exp = {
		548415,
		282,
		true
	},
	us_error_download_painting = {
		548697,
		243,
		true
	},
	help_rollingBallGame = {
		548940,
		1116,
		true
	},
	rolling_ball_help = {
		550056,
		896,
		true
	},
	help_jiujiu_expedition_game = {
		550952,
		723,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		551675,
		125,
		true
	},
	build_ship_accumulative = {
		551800,
		94,
		true
	},
	destory_ship_before_tip = {
		551894,
		96,
		true
	},
	destory_ship_input_erro = {
		551990,
		127,
		true
	},
	mail_input_erro = {
		552117,
		122,
		true
	},
	destroy_ur_rarity_tip = {
		552239,
		223,
		true
	},
	destory_ur_pt_overflowa = {
		552462,
		283,
		true
	},
	jiujiu_expedition_help = {
		552745,
		514,
		true
	},
	shop_label_unlimt_cnt = {
		553259,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		553353,
		142,
		true
	},
	jiujiu_expedition_reward_tip = {
		553495,
		140,
		true
	},
	jiujiu_expedition_amount_tip = {
		553635,
		172,
		true
	},
	jiujiu_expedition_stg_tip = {
		553807,
		133,
		true
	},
	trade_card_tips1 = {
		553940,
		85,
		true
	},
	trade_card_tips2 = {
		554025,
		273,
		true
	},
	trade_card_tips3 = {
		554298,
		278,
		true
	},
	trade_card_tips4 = {
		554576,
		93,
		true
	},
	ur_exchange_help_tip = {
		554669,
		965,
		true
	},
	fleet_antisub_range = {
		555634,
		95,
		true
	},
	fleet_antisub_range_tip = {
		555729,
		1085,
		true
	},
	practise_idol_tip = {
		556814,
		120,
		true
	},
	practise_idol_help = {
		556934,
		937,
		true
	},
	upgrade_idol_tip = {
		557871,
		153,
		true
	},
	upgrade_complete_tip = {
		558024,
		104,
		true
	},
	upgrade_introduce_tip = {
		558128,
		135,
		true
	},
	collect_idol_tip = {
		558263,
		158,
		true
	},
	hand_account_tip = {
		558421,
		125,
		true
	},
	hand_account_resetting_tip = {
		558546,
		133,
		true
	},
	help_candymagic = {
		558679,
		1060,
		true
	},
	award_overflow_tip = {
		559739,
		172,
		true
	},
	hunter_npc = {
		559911,
		1368,
		true
	},
	venusvolleyball_help = {
		561279,
		1402,
		true
	},
	venusvolleyball_rule_tip = {
		562681,
		109,
		true
	},
	venusvolleyball_return_tip = {
		562790,
		125,
		true
	},
	venusvolleyball_suspend_tip = {
		562915,
		109,
		true
	},
	doa_main = {
		563024,
		1461,
		true
	},
	doa_pt_help = {
		564485,
		841,
		true
	},
	doa_pt_complete = {
		565326,
		96,
		true
	},
	doa_pt_up = {
		565422,
		110,
		true
	},
	doa_liliang = {
		565532,
		78,
		true
	},
	doa_jiqiao = {
		565610,
		77,
		true
	},
	doa_tili = {
		565687,
		75,
		true
	},
	doa_meili = {
		565762,
		76,
		true
	},
	snowball_help = {
		565838,
		1745,
		true
	},
	help_xinnian2021_feast = {
		567583,
		533,
		true
	},
	help_xinnian2021__qiaozhong = {
		568116,
		1318,
		true
	},
	help_xinnian2021__meishiyemian = {
		569434,
		703,
		true
	},
	help_xinnian2021__meishi = {
		570137,
		1290,
		true
	},
	help_act_event = {
		571427,
		286,
		true
	},
	autofight = {
		571713,
		84,
		true
	},
	autofight_errors_tip = {
		571797,
		142,
		true
	},
	autofight_special_operation_tip = {
		571939,
		322,
		true
	},
	autofight_formation = {
		572261,
		92,
		true
	},
	autofight_cat = {
		572353,
		87,
		true
	},
	autofight_function = {
		572440,
		86,
		true
	},
	autofight_function1 = {
		572526,
		90,
		true
	},
	autofight_function2 = {
		572616,
		92,
		true
	},
	autofight_function3 = {
		572708,
		94,
		true
	},
	autofight_function4 = {
		572802,
		90,
		true
	},
	autofight_function5 = {
		572892,
		98,
		true
	},
	autofight_rewards = {
		572990,
		94,
		true
	},
	autofight_rewards_none = {
		573084,
		104,
		true
	},
	autofight_leave = {
		573188,
		83,
		true
	},
	autofight_onceagain = {
		573271,
		91,
		true
	},
	autofight_entrust = {
		573362,
		109,
		true
	},
	autofight_task = {
		573471,
		99,
		true
	},
	autofight_effect = {
		573570,
		146,
		true
	},
	autofight_file = {
		573716,
		97,
		true
	},
	autofight_discovery = {
		573813,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		573925,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		574080,
		137,
		true
	},
	autofight_tip_bigworld_stop = {
		574217,
		137,
		true
	},
	autofight_tip_bigworld_suspend = {
		574354,
		179,
		true
	},
	autofight_tip_bigworld_loop = {
		574533,
		151,
		true
	},
	autofight_farm = {
		574684,
		91,
		true
	},
	autofight_story = {
		574775,
		117,
		true
	},
	fushun_adventure_help = {
		574892,
		1320,
		true
	},
	autofight_change_tip = {
		576212,
		175,
		true
	},
	autofight_selectprops_tip = {
		576387,
		97,
		true
	},
	help_chunjie2021_feast = {
		576484,
		748,
		true
	},
	valentinesday__txt1_tip = {
		577232,
		174,
		true
	},
	valentinesday__txt2_tip = {
		577406,
		136,
		true
	},
	valentinesday__txt3_tip = {
		577542,
		141,
		true
	},
	valentinesday__txt4_tip = {
		577683,
		148,
		true
	},
	valentinesday__txt5_tip = {
		577831,
		140,
		true
	},
	valentinesday__txt6_tip = {
		577971,
		146,
		true
	},
	valentinesday__shop_tip = {
		578117,
		128,
		true
	},
	wwf_bamboo_tip1 = {
		578245,
		104,
		true
	},
	wwf_bamboo_tip2 = {
		578349,
		103,
		true
	},
	wwf_bamboo_tip3 = {
		578452,
		135,
		true
	},
	wwf_bamboo_help = {
		578587,
		1066,
		true
	},
	wwf_guide_tip = {
		579653,
		113,
		true
	},
	securitycake_help = {
		579766,
		2143,
		true
	},
	icecream_help = {
		581909,
		737,
		true
	},
	icecream_make_tip = {
		582646,
		98,
		true
	},
	query_role = {
		582744,
		86,
		true
	},
	query_role_none = {
		582830,
		87,
		true
	},
	query_role_button = {
		582917,
		94,
		true
	},
	query_role_fail = {
		583011,
		93,
		true
	},
	cumulative_victory_target_tip = {
		583104,
		109,
		true
	},
	cumulative_victory_now_tip = {
		583213,
		108,
		true
	},
	word_files_repair = {
		583321,
		95,
		true
	},
	repair_setting_label = {
		583416,
		98,
		true
	},
	voice_control = {
		583514,
		83,
		true
	},
	index_equip = {
		583597,
		84,
		true
	},
	index_without_limit = {
		583681,
		91,
		true
	},
	meta_learn_skill = {
		583772,
		92,
		true
	},
	world_joint_boss_not_found = {
		583864,
		148,
		true
	},
	world_joint_boss_is_death = {
		584012,
		143,
		true
	},
	world_joint_whitout_guild = {
		584155,
		123,
		true
	},
	world_joint_whitout_friend = {
		584278,
		126,
		true
	},
	world_joint_call_support_failed = {
		584404,
		126,
		true
	},
	world_joint_call_support_success = {
		584530,
		131,
		true
	},
	world_joint_call_friend_support_txt = {
		584661,
		111,
		true
	},
	world_joint_call_guild_support_txt = {
		584772,
		110,
		true
	},
	world_joint_call_world_support_txt = {
		584882,
		110,
		true
	},
	ad_4 = {
		584992,
		228,
		true
	},
	world_word_expired = {
		585220,
		94,
		true
	},
	world_word_guild_member = {
		585314,
		99,
		true
	},
	world_word_guild_player = {
		585413,
		93,
		true
	},
	world_joint_boss_award_expired = {
		585506,
		106,
		true
	},
	world_joint_not_refresh_frequently = {
		585612,
		122,
		true
	},
	world_joint_exit_battle_tip = {
		585734,
		151,
		true
	},
	world_boss_get_item = {
		585885,
		215,
		true
	},
	world_boss_ask_help = {
		586100,
		134,
		true
	},
	world_joint_count_no_enough = {
		586234,
		135,
		true
	},
	world_boss_none = {
		586369,
		133,
		true
	},
	world_boss_fleet = {
		586502,
		100,
		true
	},
	world_max_challenge_cnt = {
		586602,
		144,
		true
	},
	world_reset_success = {
		586746,
		124,
		true
	},
	world_map_dangerous_confirm = {
		586870,
		230,
		true
	},
	world_map_version = {
		587100,
		140,
		true
	},
	world_resource_fill = {
		587240,
		130,
		true
	},
	meta_sys_lock_tip = {
		587370,
		93,
		true
	},
	meta_story_lock = {
		587463,
		91,
		true
	},
	meta_acttime_limit = {
		587554,
		90,
		true
	},
	meta_pt_left = {
		587644,
		88,
		true
	},
	meta_syn_rate = {
		587732,
		86,
		true
	},
	meta_repair_rate = {
		587818,
		99,
		true
	},
	meta_story_tip_1 = {
		587917,
		92,
		true
	},
	meta_story_tip_2 = {
		588009,
		92,
		true
	},
	meta_pt_get_way = {
		588101,
		91,
		true
	},
	meta_pt_point = {
		588192,
		84,
		true
	},
	meta_award_get = {
		588276,
		85,
		true
	},
	meta_award_got = {
		588361,
		85,
		true
	},
	meta_repair = {
		588446,
		89,
		true
	},
	meta_repair_success = {
		588535,
		117,
		true
	},
	meta_repair_effect_unlock = {
		588652,
		125,
		true
	},
	meta_repair_effect_special = {
		588777,
		122,
		true
	},
	meta_energy_ship_level_need = {
		588899,
		115,
		true
	},
	meta_energy_ship_repairrate_need = {
		589014,
		125,
		true
	},
	meta_energy_active_box_tip = {
		589139,
		192,
		true
	},
	meta_break = {
		589331,
		127,
		true
	},
	meta_energy_preview_title = {
		589458,
		123,
		true
	},
	meta_energy_preview_tip = {
		589581,
		138,
		true
	},
	meta_exp_per_day = {
		589719,
		90,
		true
	},
	meta_skill_unlock = {
		589809,
		108,
		true
	},
	meta_unlock_skill_tip = {
		589917,
		160,
		true
	},
	meta_unlock_skill_select = {
		590077,
		100,
		true
	},
	meta_switch_skill_disable = {
		590177,
		138,
		true
	},
	meta_switch_skill_box_title = {
		590315,
		128,
		true
	},
	meta_cur_pt = {
		590443,
		87,
		true
	},
	meta_toast_fullexp = {
		590530,
		115,
		true
	},
	meta_toast_tactics = {
		590645,
		95,
		true
	},
	meta_skillbtn_tactics = {
		590740,
		93,
		true
	},
	meta_destroy_tip = {
		590833,
		110,
		true
	},
	meta_voice_name_feeling1 = {
		590943,
		96,
		true
	},
	meta_voice_name_feeling2 = {
		591039,
		96,
		true
	},
	meta_voice_name_feeling3 = {
		591135,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		591229,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		591323,
		92,
		true
	},
	meta_voice_name_propose = {
		591415,
		91,
		true
	},
	world_boss_ad = {
		591506,
		89,
		true
	},
	world_boss_drop_title = {
		591595,
		97,
		true
	},
	world_boss_pt_recove_desc = {
		591692,
		151,
		true
	},
	world_boss_progress_item_desc = {
		591843,
		462,
		true
	},
	world_joint_max_challenge_people_cnt = {
		592305,
		130,
		true
	},
	equip_ammo_type_1 = {
		592435,
		83,
		true
	},
	equip_ammo_type_2 = {
		592518,
		83,
		true
	},
	equip_ammo_type_3 = {
		592601,
		88,
		true
	},
	equip_ammo_type_4 = {
		592689,
		90,
		true
	},
	equip_ammo_type_5 = {
		592779,
		88,
		true
	},
	equip_ammo_type_6 = {
		592867,
		88,
		true
	},
	equip_ammo_type_7 = {
		592955,
		84,
		true
	},
	equip_ammo_type_8 = {
		593039,
		92,
		true
	},
	equip_ammo_type_9 = {
		593131,
		88,
		true
	},
	equip_ammo_type_10 = {
		593219,
		87,
		true
	},
	equip_ammo_type_11 = {
		593306,
		89,
		true
	},
	common_daily_limit = {
		593395,
		94,
		true
	},
	meta_help = {
		593489,
		2368,
		true
	},
	world_boss_daily_limit = {
		595857,
		118,
		true
	},
	common_go_to_analyze = {
		595975,
		92,
		true
	},
	world_boss_not_reach_target = {
		596067,
		122,
		true
	},
	special_transform_limit_reach = {
		596189,
		145,
		true
	},
	meta_pt_notenough = {
		596334,
		175,
		true
	},
	meta_boss_unlock = {
		596509,
		210,
		true
	},
	word_take_effect = {
		596719,
		91,
		true
	},
	world_boss_challenge_cnt = {
		596810,
		100,
		true
	},
	word_shipNation_meta = {
		596910,
		87,
		true
	},
	world_word_friend = {
		596997,
		89,
		true
	},
	world_word_world = {
		597086,
		86,
		true
	},
	world_word_guild = {
		597172,
		85,
		true
	},
	world_collection_1 = {
		597257,
		91,
		true
	},
	world_collection_2 = {
		597348,
		91,
		true
	},
	world_collection_3 = {
		597439,
		91,
		true
	},
	zero_hour_command_error = {
		597530,
		150,
		true
	},
	commander_is_in_bigworld = {
		597680,
		142,
		true
	},
	world_collection_back = {
		597822,
		99,
		true
	},
	archives_whether_to_retreat = {
		597921,
		199,
		true
	},
	world_fleet_stop = {
		598120,
		111,
		true
	},
	world_setting_title = {
		598231,
		108,
		true
	},
	world_setting_quickmode = {
		598339,
		106,
		true
	},
	world_setting_quickmodetip = {
		598445,
		134,
		true
	},
	world_setting_submititem = {
		598579,
		121,
		true
	},
	world_setting_submititemtip = {
		598700,
		332,
		true
	},
	world_setting_mapauto = {
		599032,
		122,
		true
	},
	world_setting_mapautotip = {
		599154,
		171,
		true
	},
	world_boss_maintenance = {
		599325,
		167,
		true
	},
	world_boss_inbattle = {
		599492,
		147,
		true
	},
	world_automode_title_1 = {
		599639,
		103,
		true
	},
	world_automode_title_2 = {
		599742,
		86,
		true
	},
	world_automode_treasure_1 = {
		599828,
		137,
		true
	},
	world_automode_treasure_2 = {
		599965,
		132,
		true
	},
	world_automode_treasure_3 = {
		600097,
		136,
		true
	},
	world_automode_cancel = {
		600233,
		91,
		true
	},
	world_automode_confirm = {
		600324,
		93,
		true
	},
	world_automode_start_tip1 = {
		600417,
		122,
		true
	},
	world_automode_start_tip2 = {
		600539,
		105,
		true
	},
	world_automode_start_tip3 = {
		600644,
		124,
		true
	},
	world_automode_start_tip4 = {
		600768,
		115,
		true
	},
	world_automode_start_tip5 = {
		600883,
		164,
		true
	},
	world_automode_setting_1 = {
		601047,
		119,
		true
	},
	world_automode_setting_1_1 = {
		601166,
		101,
		true
	},
	world_automode_setting_1_2 = {
		601267,
		91,
		true
	},
	world_automode_setting_1_3 = {
		601358,
		91,
		true
	},
	world_automode_setting_1_4 = {
		601449,
		99,
		true
	},
	world_automode_setting_2 = {
		601548,
		137,
		true
	},
	world_automode_setting_2_1 = {
		601685,
		106,
		true
	},
	world_automode_setting_2_2 = {
		601791,
		109,
		true
	},
	world_automode_setting_all_1 = {
		601900,
		135,
		true
	},
	world_automode_setting_all_1_1 = {
		602035,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		602150,
		119,
		true
	},
	world_automode_setting_all_2 = {
		602269,
		139,
		true
	},
	world_automode_setting_all_2_1 = {
		602408,
		99,
		true
	},
	world_automode_setting_all_2_2 = {
		602507,
		115,
		true
	},
	world_automode_setting_all_2_3 = {
		602622,
		115,
		true
	},
	world_automode_setting_all_3 = {
		602737,
		121,
		true
	},
	world_automode_setting_all_3_1 = {
		602858,
		96,
		true
	},
	world_automode_setting_all_3_2 = {
		602954,
		97,
		true
	},
	world_automode_setting_all_4 = {
		603051,
		135,
		true
	},
	world_automode_setting_all_4_1 = {
		603186,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		603283,
		96,
		true
	},
	world_automode_setting_new_1 = {
		603379,
		122,
		true
	},
	world_automode_setting_new_1_1 = {
		603501,
		105,
		true
	},
	world_automode_setting_new_1_2 = {
		603606,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		603701,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		603796,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		603891,
		97,
		true
	},
	world_collection_task_tip_1 = {
		603988,
		147,
		true
	},
	area_putong = {
		604135,
		85,
		true
	},
	area_anquan = {
		604220,
		82,
		true
	},
	area_yaosai = {
		604302,
		85,
		true
	},
	area_yaosai_2 = {
		604387,
		96,
		true
	},
	area_shenyuan = {
		604483,
		84,
		true
	},
	area_yinmi = {
		604567,
		80,
		true
	},
	area_renwu = {
		604647,
		81,
		true
	},
	area_zhuxian = {
		604728,
		84,
		true
	},
	area_dangan = {
		604812,
		85,
		true
	},
	charge_trade_no_error = {
		604897,
		122,
		true
	},
	world_reset_1 = {
		605019,
		136,
		true
	},
	world_reset_2 = {
		605155,
		138,
		true
	},
	world_reset_3 = {
		605293,
		111,
		true
	},
	guild_is_frozen_when_start_tech = {
		605404,
		126,
		true
	},
	world_boss_unactivated = {
		605530,
		155,
		true
	},
	world_reset_tip = {
		605685,
		2719,
		true
	},
	spring_invited_2021 = {
		608404,
		231,
		true
	},
	charge_error_count_limit = {
		608635,
		128,
		true
	},
	charge_error_disable = {
		608763,
		144,
		true
	},
	levelScene_select_sp = {
		608907,
		138,
		true
	},
	word_adjustFleet = {
		609045,
		86,
		true
	},
	levelScene_select_noitem = {
		609131,
		112,
		true
	},
	story_setting_label = {
		609243,
		105,
		true
	},
	login_arrears_tips = {
		609348,
		208,
		true
	},
	Supplement_pay1 = {
		609556,
		211,
		true
	},
	Supplement_pay2 = {
		609767,
		231,
		true
	},
	Supplement_pay3 = {
		609998,
		209,
		true
	},
	Supplement_pay4 = {
		610207,
		86,
		true
	},
	world_ship_repair = {
		610293,
		102,
		true
	},
	Supplement_pay5 = {
		610395,
		185,
		true
	},
	area_unkown = {
		610580,
		89,
		true
	},
	Supplement_pay6 = {
		610669,
		89,
		true
	},
	Supplement_pay7 = {
		610758,
		88,
		true
	},
	Supplement_pay8 = {
		610846,
		86,
		true
	},
	world_battle_damage = {
		610932,
		217,
		true
	},
	setting_story_speed_1 = {
		611149,
		89,
		true
	},
	setting_story_speed_2 = {
		611238,
		91,
		true
	},
	setting_story_speed_3 = {
		611329,
		89,
		true
	},
	setting_story_speed_4 = {
		611418,
		94,
		true
	},
	story_autoplay_setting_label = {
		611512,
		106,
		true
	},
	story_autoplay_setting_1 = {
		611618,
		92,
		true
	},
	story_autoplay_setting_2 = {
		611710,
		95,
		true
	},
	meta_shop_exchange_limit = {
		611805,
		98,
		true
	},
	meta_shop_unexchange_label = {
		611903,
		90,
		true
	},
	daily_level_quick_battle_label2 = {
		611993,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		612094,
		109,
		true
	},
	dailyLevel_quickfinish = {
		612203,
		329,
		true
	},
	daily_level_quick_battle_label3 = {
		612532,
		108,
		true
	},
	backyard_longpress_ship_tip = {
		612640,
		160,
		true
	},
	common_npc_formation_tip = {
		612800,
		126,
		true
	},
	gametip_xiaotiancheng = {
		612926,
		1319,
		true
	},
	guild_task_autoaccept_1 = {
		614245,
		128,
		true
	},
	guild_task_autoaccept_2 = {
		614373,
		135,
		true
	},
	task_lock = {
		614508,
		93,
		true
	},
	week_task_pt_name = {
		614601,
		96,
		true
	},
	week_task_award_preview_label = {
		614697,
		100,
		true
	},
	week_task_title_label = {
		614797,
		108,
		true
	},
	cattery_op_clean_success = {
		614905,
		122,
		true
	},
	cattery_op_feed_success = {
		615027,
		114,
		true
	},
	cattery_op_play_success = {
		615141,
		122,
		true
	},
	cattery_style_change_success = {
		615263,
		130,
		true
	},
	cattery_add_commander_success = {
		615393,
		110,
		true
	},
	cattery_remove_commander_success = {
		615503,
		115,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		615618,
		152,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		615770,
		147,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		615917,
		123,
		true
	},
	commander_box_was_finished = {
		616040,
		119,
		true
	},
	comander_tool_cnt_is_reclac = {
		616159,
		151,
		true
	},
	comander_tool_max_cnt = {
		616310,
		93,
		true
	},
	commander_op_play_level = {
		616403,
		101,
		true
	},
	commander_op_feed_level = {
		616504,
		101,
		true
	},
	cat_home_help = {
		616605,
		1398,
		true
	},
	cat_accelfrate_notenough = {
		618003,
		136,
		true
	},
	cat_home_unlock = {
		618139,
		131,
		true
	},
	cat_sleep_notplay = {
		618270,
		140,
		true
	},
	cathome_style_unlock = {
		618410,
		142,
		true
	},
	commander_is_in_cattery = {
		618552,
		122,
		true
	},
	cat_home_interaction = {
		618674,
		133,
		true
	},
	cat_accelerate_left = {
		618807,
		96,
		true
	},
	common_clean = {
		618903,
		81,
		true
	},
	common_feed = {
		618984,
		79,
		true
	},
	common_play = {
		619063,
		79,
		true
	},
	game_stopwords = {
		619142,
		107,
		true
	},
	game_openwords = {
		619249,
		110,
		true
	},
	amusementpark_shop_enter = {
		619359,
		143,
		true
	},
	amusementpark_shop_exchange = {
		619502,
		189,
		true
	},
	amusementpark_shop_success = {
		619691,
		107,
		true
	},
	amusementpark_shop_special = {
		619798,
		149,
		true
	},
	amusementpark_shop_end = {
		619947,
		116,
		true
	},
	amusementpark_shop_0 = {
		620063,
		176,
		true
	},
	amusementpark_shop_carousel1 = {
		620239,
		152,
		true
	},
	amusementpark_shop_carousel2 = {
		620391,
		151,
		true
	},
	amusementpark_shop_carousel3 = {
		620542,
		153,
		true
	},
	amusementpark_shop_exchange2 = {
		620695,
		196,
		true
	},
	amusementpark_help = {
		620891,
		1927,
		true
	},
	amusementpark_shop_help = {
		622818,
		465,
		true
	},
	handshake_game_help = {
		623283,
		915,
		true
	},
	MeixiV4_help = {
		624198,
		908,
		true
	},
	activity_permanent_total = {
		625106,
		107,
		true
	},
	word_investigate = {
		625213,
		86,
		true
	},
	ambush_display_none = {
		625299,
		88,
		true
	},
	activity_permanent_help = {
		625387,
		502,
		true
	},
	activity_permanent_tips1 = {
		625889,
		171,
		true
	},
	activity_permanent_tips2 = {
		626060,
		175,
		true
	},
	activity_permanent_tips3 = {
		626235,
		155,
		true
	},
	activity_permanent_tips4 = {
		626390,
		199,
		true
	},
	activity_permanent_finished = {
		626589,
		100,
		true
	},
	idolmaster_main = {
		626689,
		1190,
		true
	},
	idolmaster_game_tip1 = {
		627879,
		118,
		true
	},
	idolmaster_game_tip2 = {
		627997,
		116,
		true
	},
	idolmaster_game_tip3 = {
		628113,
		97,
		true
	},
	idolmaster_game_tip4 = {
		628210,
		94,
		true
	},
	idolmaster_game_tip5 = {
		628304,
		89,
		true
	},
	idolmaster_collection = {
		628393,
		631,
		true
	},
	idolmaster_voice_name_feeling1 = {
		629024,
		107,
		true
	},
	idolmaster_voice_name_feeling2 = {
		629131,
		102,
		true
	},
	idolmaster_voice_name_feeling3 = {
		629233,
		101,
		true
	},
	idolmaster_voice_name_feeling4 = {
		629334,
		104,
		true
	},
	idolmaster_voice_name_feeling5 = {
		629438,
		102,
		true
	},
	idolmaster_voice_name_propose = {
		629540,
		98,
		true
	},
	cartoon_all = {
		629638,
		78,
		true
	},
	cartoon_notall = {
		629716,
		84,
		true
	},
	cartoon_haveno = {
		629800,
		111,
		true
	},
	res_cartoon_new_tip = {
		629911,
		108,
		true
	},
	memory_actiivty_ex = {
		630019,
		87,
		true
	},
	memory_activity_sp = {
		630106,
		89,
		true
	},
	memory_activity_daily = {
		630195,
		89,
		true
	},
	memory_activity_others = {
		630284,
		90,
		true
	},
	battle_end_title = {
		630374,
		94,
		true
	},
	battle_end_subtitle1 = {
		630468,
		91,
		true
	},
	battle_end_subtitle2 = {
		630559,
		101,
		true
	},
	meta_skill_dailyexp = {
		630660,
		92,
		true
	},
	meta_skill_learn = {
		630752,
		127,
		true
	},
	meta_skill_maxtip = {
		630879,
		203,
		true
	},
	meta_tactics_detail = {
		631082,
		90,
		true
	},
	meta_tactics_unlock = {
		631172,
		91,
		true
	},
	meta_tactics_switch = {
		631263,
		91,
		true
	},
	meta_skill_maxtip2 = {
		631354,
		91,
		true
	},
	activity_permanent_progress = {
		631445,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		631545,
		116,
		true
	},
	cattery_settlement_dialogue_2 = {
		631661,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		631792,
		115,
		true
	},
	cattery_settlement_dialogue_4 = {
		631907,
		102,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		632009,
		153,
		true
	},
	blueprint_catchup_by_gold_help = {
		632162,
		318,
		true
	},
	tec_tip_no_consumption = {
		632480,
		90,
		true
	},
	tec_tip_material_stock = {
		632570,
		91,
		true
	},
	tec_tip_to_consumption = {
		632661,
		91,
		true
	},
	onebutton_max_tip = {
		632752,
		96,
		true
	},
	target_get_tip = {
		632848,
		89,
		true
	},
	fleet_select_title = {
		632937,
		94,
		true
	},
	backyard_rename_title = {
		633031,
		96,
		true
	},
	backyard_rename_tip = {
		633127,
		105,
		true
	},
	equip_add = {
		633232,
		99,
		true
	},
	equipskin_add = {
		633331,
		108,
		true
	},
	equipskin_none = {
		633439,
		109,
		true
	},
	equipskin_typewrong = {
		633548,
		117,
		true
	},
	equipskin_typewrong_en = {
		633665,
		108,
		true
	},
	user_is_banned = {
		633773,
		134,
		true
	},
	user_is_forever_banned = {
		633907,
		116,
		true
	},
	old_class_is_close = {
		634023,
		144,
		true
	},
	activity_event_building = {
		634167,
		1210,
		true
	},
	salvage_tips = {
		635377,
		1124,
		true
	},
	tips_shakebeads = {
		636501,
		1036,
		true
	},
	gem_shop_xinzhi_tip = {
		637537,
		113,
		true
	},
	cowboy_tips = {
		637650,
		708,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		638358,
		137,
		true
	},
	chazi_tips = {
		638495,
		886,
		true
	},
	catchteasure_help = {
		639381,
		453,
		true
	},
	unlock_tips = {
		639834,
		93,
		true
	},
	class_label_tran = {
		639927,
		87,
		true
	},
	class_label_gen = {
		640014,
		88,
		true
	},
	class_attr_store = {
		640102,
		89,
		true
	},
	class_attr_proficiency = {
		640191,
		103,
		true
	},
	class_attr_getproficiency = {
		640294,
		105,
		true
	},
	class_attr_costproficiency = {
		640399,
		104,
		true
	},
	class_label_upgrading = {
		640503,
		94,
		true
	},
	class_label_upgradetime = {
		640597,
		99,
		true
	},
	class_label_oilfield = {
		640696,
		98,
		true
	},
	class_label_goldfield = {
		640794,
		100,
		true
	},
	class_res_maxlevel_tip = {
		640894,
		95,
		true
	},
	ship_exp_item_title = {
		640989,
		93,
		true
	},
	ship_exp_item_label_clear = {
		641082,
		94,
		true
	},
	ship_exp_item_label_recom = {
		641176,
		93,
		true
	},
	ship_exp_item_label_confirm = {
		641269,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		641367,
		200,
		true
	},
	player_expResource_mail_overflow = {
		641567,
		195,
		true
	},
	tec_nation_award_finish = {
		641762,
		98,
		true
	},
	coures_exp_overflow_tip = {
		641860,
		202,
		true
	},
	coures_exp_npc_tip = {
		642062,
		221,
		true
	},
	coures_level_tip = {
		642283,
		162,
		true
	},
	coures_tip_material_stock = {
		642445,
		94,
		true
	},
	coures_tip_exceeded_lv = {
		642539,
		123,
		true
	},
	eatgame_tips = {
		642662,
		844,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		643506,
		145,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		643651,
		130,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		643781,
		133,
		true
	},
	map_event_lighthouse_tip_1 = {
		643914,
		161,
		true
	},
	battlepass_main_tip_2110 = {
		644075,
		202,
		true
	},
	battlepass_main_time = {
		644277,
		94,
		true
	},
	battlepass_main_help_2110 = {
		644371,
		2880,
		true
	},
	cruise_task_help_2110 = {
		647251,
		1094,
		true
	},
	cruise_task_phase = {
		648345,
		106,
		true
	},
	cruise_task_tips = {
		648451,
		89,
		true
	},
	battlepass_task_quickfinish1 = {
		648540,
		231,
		true
	},
	battlepass_task_quickfinish2 = {
		648771,
		224,
		true
	},
	battlepass_task_quickfinish3 = {
		648995,
		102,
		true
	},
	cruise_task_unlock = {
		649097,
		107,
		true
	},
	cruise_task_week = {
		649204,
		87,
		true
	},
	battlepass_pay_timelimit = {
		649291,
		101,
		true
	},
	battlepass_pay_acquire = {
		649392,
		101,
		true
	},
	battlepass_pay_attention = {
		649493,
		159,
		true
	},
	battlepass_acquire_attention = {
		649652,
		189,
		true
	},
	battlepass_pay_tip = {
		649841,
		121,
		true
	},
	battlepass_main_tip1 = {
		649962,
		226,
		true
	},
	battlepass_main_tip2 = {
		650188,
		209,
		true
	},
	battlepass_main_tip3 = {
		650397,
		215,
		true
	},
	battlepass_complete = {
		650612,
		121,
		true
	},
	shop_free_tag = {
		650733,
		81,
		true
	},
	quick_equip_tip1 = {
		650814,
		86,
		true
	},
	quick_equip_tip2 = {
		650900,
		86,
		true
	},
	quick_equip_tip3 = {
		650986,
		85,
		true
	},
	quick_equip_tip4 = {
		651071,
		97,
		true
	},
	quick_equip_tip5 = {
		651168,
		127,
		true
	},
	quick_equip_tip6 = {
		651295,
		184,
		true
	},
	retire_importantequipment_tips = {
		651479,
		179,
		true
	},
	settle_rewards_title = {
		651658,
		109,
		true
	},
	settle_rewards_subtitle = {
		651767,
		101,
		true
	},
	total_rewards_subtitle = {
		651868,
		99,
		true
	},
	settle_rewards_text = {
		651967,
		99,
		true
	},
	use_oil_limit_help = {
		652066,
		243,
		true
	},
	formationScene_use_oil_limit_tip = {
		652309,
		107,
		true
	},
	index_awakening2 = {
		652416,
		93,
		true
	},
	index_upgrade = {
		652509,
		91,
		true
	},
	formationScene_use_oil_limit_enemy = {
		652600,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		652704,
		109,
		true
	},
	formationScene_use_oil_limit_submarine = {
		652813,
		104,
		true
	},
	formationScene_use_oil_limit_surface = {
		652917,
		107,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		653024,
		117,
		true
	},
	attr_durability = {
		653141,
		81,
		true
	},
	attr_armor = {
		653222,
		79,
		true
	},
	attr_reload = {
		653301,
		78,
		true
	},
	attr_cannon = {
		653379,
		77,
		true
	},
	attr_torpedo = {
		653456,
		79,
		true
	},
	attr_motion = {
		653535,
		78,
		true
	},
	attr_antiaircraft = {
		653613,
		83,
		true
	},
	attr_air = {
		653696,
		75,
		true
	},
	attr_hit = {
		653771,
		75,
		true
	},
	attr_antisub = {
		653846,
		79,
		true
	},
	attr_oxy_max = {
		653925,
		79,
		true
	},
	attr_ammo = {
		654004,
		76,
		true
	},
	attr_hunting_range = {
		654080,
		85,
		true
	},
	attr_luck = {
		654165,
		76,
		true
	},
	attr_consume = {
		654241,
		80,
		true
	},
	attr_speed = {
		654321,
		77,
		true
	},
	monthly_card_tip = {
		654398,
		80,
		true
	},
	shopping_error_time_limit = {
		654478,
		138,
		true
	},
	world_total_power = {
		654616,
		86,
		true
	},
	world_mileage = {
		654702,
		91,
		true
	},
	world_pressing = {
		654793,
		91,
		true
	},
	Settings_title_FPS = {
		654884,
		101,
		true
	},
	Settings_title_Notification = {
		654985,
		109,
		true
	},
	Settings_title_Other = {
		655094,
		97,
		true
	},
	Settings_title_LoginJP = {
		655191,
		99,
		true
	},
	Settings_title_Redeem = {
		655290,
		94,
		true
	},
	Settings_title_AdjustScr = {
		655384,
		101,
		true
	},
	Settings_title_Secpw = {
		655485,
		98,
		true
	},
	Settings_title_Secpwlimop = {
		655583,
		110,
		true
	},
	Settings_title_agreement = {
		655693,
		100,
		true
	},
	Settings_title_sound = {
		655793,
		98,
		true
	},
	Settings_title_resUpdate = {
		655891,
		103,
		true
	},
	equipment_info_change_tip = {
		655994,
		138,
		true
	},
	equipment_info_change_name_a = {
		656132,
		126,
		true
	},
	equipment_info_change_name_b = {
		656258,
		126,
		true
	},
	equipment_info_change_text_before = {
		656384,
		103,
		true
	},
	equipment_info_change_text_after = {
		656487,
		101,
		true
	},
	equipment_info_change_strengthen = {
		656588,
		277,
		true
	},
	world_boss_progress_tip_title = {
		656865,
		122,
		true
	},
	world_boss_progress_tip_desc = {
		656987,
		354,
		true
	},
	ssss_main_help = {
		657341,
		1932,
		true
	},
	mini_game_time = {
		659273,
		88,
		true
	},
	mini_game_score = {
		659361,
		85,
		true
	},
	mini_game_leave = {
		659446,
		93,
		true
	},
	mini_game_pause = {
		659539,
		96,
		true
	},
	mini_game_cur_score = {
		659635,
		97,
		true
	},
	mini_game_high_score = {
		659732,
		95,
		true
	},
	monopoly_world_tip1 = {
		659827,
		96,
		true
	},
	monopoly_world_tip2 = {
		659923,
		237,
		true
	},
	monopoly_world_tip3 = {
		660160,
		212,
		true
	},
	help_monopoly_world = {
		660372,
		1414,
		true
	},
	ssssmedal_tip = {
		661786,
		142,
		true
	},
	ssssmedal_name = {
		661928,
		107,
		true
	},
	ssssmedal_belonging = {
		662035,
		112,
		true
	},
	ssssmedal_name1 = {
		662147,
		108,
		true
	},
	ssssmedal_name2 = {
		662255,
		105,
		true
	},
	ssssmedal_name3 = {
		662360,
		107,
		true
	},
	ssssmedal_name4 = {
		662467,
		109,
		true
	},
	ssssmedal_name5 = {
		662576,
		109,
		true
	},
	ssssmedal_name6 = {
		662685,
		85,
		true
	},
	ssssmedal_belonging1 = {
		662770,
		92,
		true
	},
	ssssmedal_belonging2 = {
		662862,
		99,
		true
	},
	ssssmedal_desc1 = {
		662961,
		168,
		true
	},
	ssssmedal_desc2 = {
		663129,
		158,
		true
	},
	ssssmedal_desc3 = {
		663287,
		168,
		true
	},
	ssssmedal_desc4 = {
		663455,
		155,
		true
	},
	ssssmedal_desc5 = {
		663610,
		180,
		true
	},
	ssssmedal_desc6 = {
		663790,
		131,
		true
	},
	show_fate_demand_count = {
		663921,
		154,
		true
	},
	show_design_demand_count = {
		664075,
		151,
		true
	},
	blueprint_select_overflow = {
		664226,
		124,
		true
	},
	blueprint_select_overflow_tip = {
		664350,
		188,
		true
	},
	blueprint_exchange_empty_tip = {
		664538,
		131,
		true
	},
	blueprint_exchange_select_display = {
		664669,
		128,
		true
	},
	build_rate_title = {
		664797,
		91,
		true
	},
	build_pools_intro = {
		664888,
		116,
		true
	},
	build_detail_intro = {
		665004,
		106,
		true
	},
	ssss_game_tip = {
		665110,
		1498,
		true
	},
	ssss_medal_tip = {
		666608,
		401,
		true
	},
	battlepass_main_tip_2112 = {
		667009,
		233,
		true
	},
	battlepass_main_help_2112 = {
		667242,
		2887,
		true
	},
	cruise_task_help_2112 = {
		670129,
		1085,
		true
	},
	littleSanDiego_npc = {
		671214,
		1223,
		true
	},
	tag_ship_unlocked = {
		672437,
		95,
		true
	},
	tag_ship_locked = {
		672532,
		91,
		true
	},
	acceleration_tips_1 = {
		672623,
		203,
		true
	},
	acceleration_tips_2 = {
		672826,
		228,
		true
	},
	noacceleration_tips = {
		673054,
		119,
		true
	},
	word_shipskin = {
		673173,
		84,
		true
	},
	settings_sound_title_bgm = {
		673257,
		99,
		true
	},
	settings_sound_title_effct = {
		673356,
		101,
		true
	},
	settings_sound_title_cv = {
		673457,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		673557,
		111,
		true
	},
	setting_resdownload_title_live2d = {
		673668,
		109,
		true
	},
	setting_resdownload_title_music = {
		673777,
		105,
		true
	},
	setting_resdownload_title_sound = {
		673882,
		108,
		true
	},
	setting_resdownload_title_manga = {
		673990,
		108,
		true
	},
	setting_resdownload_title_dorm = {
		674098,
		115,
		true
	},
	setting_resdownload_title_main_group = {
		674213,
		117,
		true
	},
	settings_battle_title = {
		674330,
		103,
		true
	},
	settings_battle_tip = {
		674433,
		144,
		true
	},
	settings_battle_Btn_edit = {
		674577,
		92,
		true
	},
	settings_battle_Btn_reset = {
		674669,
		96,
		true
	},
	settings_battle_Btn_save = {
		674765,
		92,
		true
	},
	settings_battle_Btn_cancel = {
		674857,
		96,
		true
	},
	settings_pwd_label_close = {
		674953,
		92,
		true
	},
	settings_pwd_label_open = {
		675045,
		94,
		true
	},
	word_frame = {
		675139,
		78,
		true
	},
	Settings_title_Redeem_input_label = {
		675217,
		109,
		true
	},
	Settings_title_Redeem_input_submit = {
		675326,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		675430,
		140,
		true
	},
	CurlingGame_tips1 = {
		675570,
		1084,
		true
	},
	maid_task_tips1 = {
		676654,
		1030,
		true
	},
	shop_diamond_title = {
		677684,
		86,
		true
	},
	shop_gift_title = {
		677770,
		84,
		true
	},
	shop_item_title = {
		677854,
		84,
		true
	},
	shop_charge_level_limit = {
		677938,
		102,
		true
	},
	backhill_cantupbuilding = {
		678040,
		135,
		true
	},
	pray_cant_tips = {
		678175,
		133,
		true
	},
	help_xinnian2022_feast = {
		678308,
		2200,
		true
	},
	Pray_activity_tips1 = {
		680508,
		1560,
		true
	},
	backhill_notenoughbuilding = {
		682068,
		184,
		true
	},
	help_xinnian2022_z28 = {
		682252,
		766,
		true
	},
	help_xinnian2022_firework = {
		683018,
		1156,
		true
	},
	settings_title_account_del = {
		684174,
		97,
		true
	},
	settings_text_account_del = {
		684271,
		105,
		true
	},
	settings_text_account_del_desc = {
		684376,
		290,
		true
	},
	settings_text_account_del_confirm = {
		684666,
		150,
		true
	},
	settings_text_account_del_btn = {
		684816,
		99,
		true
	},
	box_account_del_input = {
		684915,
		142,
		true
	},
	box_account_del_target = {
		685057,
		92,
		true
	},
	box_account_del_click = {
		685149,
		100,
		true
	},
	box_account_del_success_content = {
		685249,
		131,
		true
	},
	box_account_reborn_content = {
		685380,
		211,
		true
	},
	tip_account_del_dismatch = {
		685591,
		120,
		true
	},
	tip_account_del_reborn = {
		685711,
		135,
		true
	},
	player_manifesto_placeholder = {
		685846,
		110,
		true
	},
	box_ship_del_click = {
		685956,
		95,
		true
	},
	box_equipment_del_click = {
		686051,
		100,
		true
	},
	change_player_name_title = {
		686151,
		103,
		true
	},
	change_player_name_subtitle = {
		686254,
		111,
		true
	},
	change_player_name_input_tip = {
		686365,
		112,
		true
	},
	change_player_name_illegal = {
		686477,
		241,
		true
	},
	nodisplay_player_home_name = {
		686718,
		94,
		true
	},
	nodisplay_player_home_share = {
		686812,
		97,
		true
	},
	tactics_class_start = {
		686909,
		88,
		true
	},
	tactics_class_cancel = {
		686997,
		90,
		true
	},
	tactics_class_get_exp = {
		687087,
		94,
		true
	},
	tactics_class_spend_time = {
		687181,
		99,
		true
	},
	build_ticket_description = {
		687280,
		118,
		true
	},
	build_ticket_expire_warning = {
		687398,
		103,
		true
	},
	tip_build_ticket_expired = {
		687501,
		135,
		true
	},
	tip_build_ticket_exchange_expired = {
		687636,
		174,
		true
	},
	tip_build_ticket_not_enough = {
		687810,
		107,
		true
	},
	build_ship_tip_use_ticket = {
		687917,
		195,
		true
	},
	springfes_tips1 = {
		688112,
		907,
		true
	},
	worldinpicture_tavel_point_tip = {
		689019,
		126,
		true
	},
	worldinpicture_draw_point_tip = {
		689145,
		122,
		true
	},
	worldinpicture_help = {
		689267,
		1037,
		true
	},
	worldinpicture_task_help = {
		690304,
		1042,
		true
	},
	worldinpicture_not_area_can_draw = {
		691346,
		135,
		true
	},
	missile_attack_area_confirm = {
		691481,
		104,
		true
	},
	missile_attack_area_cancel = {
		691585,
		103,
		true
	},
	shipchange_alert_infleet = {
		691688,
		157,
		true
	},
	shipchange_alert_inpvp = {
		691845,
		168,
		true
	},
	shipchange_alert_inexercise = {
		692013,
		174,
		true
	},
	shipchange_alert_inworld = {
		692187,
		168,
		true
	},
	shipchange_alert_inguildbossevent = {
		692355,
		177,
		true
	},
	shipchange_alert_indiff = {
		692532,
		156,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		692688,
		210,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		692898,
		215,
		true
	},
	monopoly3thre_tip = {
		693113,
		151,
		true
	},
	fushun_game3_tip = {
		693264,
		1291,
		true
	},
	battlepass_main_tip_2202 = {
		694555,
		197,
		true
	},
	battlepass_main_help_2202 = {
		694752,
		2890,
		true
	},
	cruise_task_help_2202 = {
		697642,
		1092,
		true
	},
	battlepass_main_tip_2204 = {
		698734,
		200,
		true
	},
	battlepass_main_help_2204 = {
		698934,
		2881,
		true
	},
	cruise_task_help_2204 = {
		701815,
		1092,
		true
	},
	battlepass_main_tip_2206 = {
		702907,
		200,
		true
	},
	battlepass_main_help_2206 = {
		703107,
		2889,
		true
	},
	cruise_task_help_2206 = {
		705996,
		1092,
		true
	},
	battlepass_main_tip_2208 = {
		707088,
		199,
		true
	},
	battlepass_main_help_2208 = {
		707287,
		2893,
		true
	},
	cruise_task_help_2208 = {
		710180,
		1092,
		true
	},
	battlepass_main_tip_2210 = {
		711272,
		201,
		true
	},
	battlepass_main_help_2210 = {
		711473,
		2893,
		true
	},
	cruise_task_help_2210 = {
		714366,
		1092,
		true
	},
	battlepass_main_tip_2212 = {
		715458,
		224,
		true
	},
	battlepass_main_help_2212 = {
		715682,
		2900,
		true
	},
	cruise_task_help_2212 = {
		718582,
		1092,
		true
	},
	battlepass_main_tip_2302 = {
		719674,
		225,
		true
	},
	battlepass_main_help_2302 = {
		719899,
		2895,
		true
	},
	cruise_task_help_2302 = {
		722794,
		1092,
		true
	},
	battlepass_main_tip_2304 = {
		723886,
		233,
		true
	},
	battlepass_main_help_2304 = {
		724119,
		2913,
		true
	},
	cruise_task_help_2304 = {
		727032,
		1092,
		true
	},
	battlepass_main_tip_2306 = {
		728124,
		195,
		true
	},
	battlepass_main_help_2306 = {
		728319,
		2883,
		true
	},
	cruise_task_help_2306 = {
		731202,
		1092,
		true
	},
	battlepass_main_tip_2308 = {
		732294,
		197,
		true
	},
	battlepass_main_help_2308 = {
		732491,
		2885,
		true
	},
	cruise_task_help_2308 = {
		735376,
		1092,
		true
	},
	battlepass_main_tip_2310 = {
		736468,
		200,
		true
	},
	battlepass_main_help_2310 = {
		736668,
		2893,
		true
	},
	cruise_task_help_2310 = {
		739561,
		1092,
		true
	},
	battlepass_main_tip_2312 = {
		740653,
		196,
		true
	},
	battlepass_main_help_2312 = {
		740849,
		2898,
		true
	},
	cruise_task_help_2312 = {
		743747,
		1092,
		true
	},
	battlepass_main_tip_2402 = {
		744839,
		197,
		true
	},
	battlepass_main_help_2402 = {
		745036,
		2891,
		true
	},
	cruise_task_help_2402 = {
		747927,
		1092,
		true
	},
	battlepass_main_tip_2404 = {
		749019,
		223,
		true
	},
	battlepass_main_help_2404 = {
		749242,
		2901,
		true
	},
	cruise_task_help_2404 = {
		752143,
		1096,
		true
	},
	battlepass_main_tip_2406 = {
		753239,
		197,
		true
	},
	battlepass_main_help_2406 = {
		753436,
		2899,
		true
	},
	cruise_task_help_2406 = {
		756335,
		1092,
		true
	},
	battlepass_main_tip_2408 = {
		757427,
		222,
		true
	},
	battlepass_main_help_2408 = {
		757649,
		2898,
		true
	},
	cruise_task_help_2408 = {
		760547,
		1092,
		true
	},
	battlepass_main_tip_2410 = {
		761639,
		273,
		true
	},
	battlepass_main_help_2410 = {
		761912,
		2901,
		true
	},
	cruise_task_help_2410 = {
		764813,
		1092,
		true
	},
	battlepass_main_tip_2412 = {
		765905,
		230,
		true
	},
	battlepass_main_help_2412 = {
		766135,
		2895,
		true
	},
	cruise_task_help_2412 = {
		769030,
		1092,
		true
	},
	attrset_reset = {
		770122,
		82,
		true
	},
	attrset_save = {
		770204,
		80,
		true
	},
	attrset_ask_save = {
		770284,
		133,
		true
	},
	attrset_save_success = {
		770417,
		103,
		true
	},
	attrset_disable = {
		770520,
		147,
		true
	},
	attrset_input_ill = {
		770667,
		93,
		true
	},
	blackfriday_help = {
		770760,
		805,
		true
	},
	eventshop_time_hint = {
		771565,
		100,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		771665,
		142,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		771807,
		127,
		true
	},
	sp_no_quota = {
		771934,
		108,
		true
	},
	fur_all_buy = {
		772042,
		82,
		true
	},
	fur_onekey_buy = {
		772124,
		85,
		true
	},
	littleRenown_npc = {
		772209,
		1402,
		true
	},
	tech_package_tip = {
		773611,
		241,
		true
	},
	backyard_food_shop_tip = {
		773852,
		96,
		true
	},
	dorm_2f_lock = {
		773948,
		87,
		true
	},
	word_get_way = {
		774035,
		90,
		true
	},
	word_get_date = {
		774125,
		94,
		true
	},
	enter_theme_name = {
		774219,
		113,
		true
	},
	enter_extend_food_label = {
		774332,
		93,
		true
	},
	backyard_extend_tip_1 = {
		774425,
		90,
		true
	},
	backyard_extend_tip_2 = {
		774515,
		103,
		true
	},
	backyard_extend_tip_3 = {
		774618,
		94,
		true
	},
	backyard_extend_tip_4 = {
		774712,
		85,
		true
	},
	email_text = {
		774797,
		79,
		true
	},
	emailhold_text = {
		774876,
		127,
		true
	},
	code_text = {
		775003,
		90,
		true
	},
	codehold_text = {
		775093,
		102,
		true
	},
	genBtn_text = {
		775195,
		83,
		true
	},
	desc_text = {
		775278,
		156,
		true
	},
	loginBtn_text = {
		775434,
		84,
		true
	},
	verification_code_req_tip1 = {
		775518,
		126,
		true
	},
	verification_code_req_tip2 = {
		775644,
		175,
		true
	},
	verification_code_req_tip3 = {
		775819,
		134,
		true
	},
	levelScene_remaster_story_tip = {
		775953,
		176,
		true
	},
	levelScene_remaster_unlock_tip = {
		776129,
		188,
		true
	},
	linkBtn_text = {
		776317,
		83,
		true
	},
	yostar_link_title = {
		776400,
		98,
		true
	},
	level_remaster_tip1 = {
		776498,
		95,
		true
	},
	level_remaster_tip2 = {
		776593,
		89,
		true
	},
	level_remaster_tip3 = {
		776682,
		89,
		true
	},
	level_remaster_tip4 = {
		776771,
		102,
		true
	},
	pay_cancel = {
		776873,
		88,
		true
	},
	order_error = {
		776961,
		101,
		true
	},
	pay_fail = {
		777062,
		86,
		true
	},
	user_cancel = {
		777148,
		94,
		true
	},
	system_error = {
		777242,
		88,
		true
	},
	time_out = {
		777330,
		109,
		true
	},
	server_error = {
		777439,
		102,
		true
	},
	data_error = {
		777541,
		98,
		true
	},
	share_success = {
		777639,
		97,
		true
	},
	shoot_screen_fail = {
		777736,
		98,
		true
	},
	server_name = {
		777834,
		87,
		true
	},
	non_support_share = {
		777921,
		134,
		true
	},
	save_success = {
		778055,
		99,
		true
	},
	word_guild_join_err1 = {
		778154,
		115,
		true
	},
	task_empty_tip_1 = {
		778269,
		104,
		true
	},
	task_empty_tip_2 = {
		778373,
		160,
		true
	},
	["airi_error_code_ 100210"] = {
		778533,
		126,
		true
	},
	["airi_error_code_ 100211"] = {
		778659,
		138,
		true
	},
	["airi_error_code_ 100212"] = {
		778797,
		116,
		true
	},
	["airi_error_code_ 100610"] = {
		778913,
		125,
		true
	},
	["airi_error_code_ 100611"] = {
		779038,
		120,
		true
	},
	["airi_error_code_ 100612"] = {
		779158,
		132,
		true
	},
	["airi_error_code_ 100710"] = {
		779290,
		127,
		true
	},
	["airi_error_code_ 100711"] = {
		779417,
		127,
		true
	},
	["airi_error_code_ 100712"] = {
		779544,
		135,
		true
	},
	["airi_error_code_ 100810"] = {
		779679,
		126,
		true
	},
	["airi_error_code_ 100811"] = {
		779805,
		138,
		true
	},
	["airi_error_code_ 100812"] = {
		779943,
		133,
		true
	},
	["airi_error_code_ 100813"] = {
		780076,
		125,
		true
	},
	["airi_error_code_ 100814"] = {
		780201,
		120,
		true
	},
	["airi_error_code_ 100815"] = {
		780321,
		132,
		true
	},
	["airi_error_code_ 100816"] = {
		780453,
		127,
		true
	},
	["airi_error_code_ 100817"] = {
		780580,
		127,
		true
	},
	["airi_error_code_ 100818"] = {
		780707,
		134,
		true
	},
	facebook_link_title = {
		780841,
		102,
		true
	},
	newserver_time = {
		780943,
		98,
		true
	},
	newserver_soldout = {
		781041,
		103,
		true
	},
	skill_learn_tip = {
		781144,
		133,
		true
	},
	newserver_build_tip = {
		781277,
		150,
		true
	},
	build_count_tip = {
		781427,
		85,
		true
	},
	help_research_package = {
		781512,
		299,
		true
	},
	lv70_package_tip = {
		781811,
		228,
		true
	},
	tech_select_tip1 = {
		782039,
		97,
		true
	},
	tech_select_tip2 = {
		782136,
		107,
		true
	},
	tech_select_tip3 = {
		782243,
		88,
		true
	},
	tech_select_tip4 = {
		782331,
		96,
		true
	},
	tech_select_tip5 = {
		782427,
		117,
		true
	},
	techpackage_item_use = {
		782544,
		203,
		true
	},
	techpackage_item_use_1 = {
		782747,
		238,
		true
	},
	techpackage_item_use_2 = {
		782985,
		200,
		true
	},
	techpackage_item_use_confirm = {
		783185,
		138,
		true
	},
	new_server_shop_sel_goods_tip = {
		783323,
		130,
		true
	},
	new_server_shop_unopen_tip = {
		783453,
		101,
		true
	},
	newserver_activity_tip = {
		783554,
		1685,
		true
	},
	newserver_shop_timelimit = {
		785239,
		106,
		true
	},
	tech_character_get = {
		785345,
		89,
		true
	},
	package_detail_tip = {
		785434,
		88,
		true
	},
	event_ui_consume = {
		785522,
		84,
		true
	},
	event_ui_recommend = {
		785606,
		91,
		true
	},
	event_ui_start = {
		785697,
		83,
		true
	},
	event_ui_giveup = {
		785780,
		85,
		true
	},
	event_ui_finish = {
		785865,
		87,
		true
	},
	nav_tactics_sel_skill_title = {
		785952,
		103,
		true
	},
	battle_result_confirm = {
		786055,
		92,
		true
	},
	battle_result_targets = {
		786147,
		92,
		true
	},
	battle_result_continue = {
		786239,
		103,
		true
	},
	index_L2D = {
		786342,
		76,
		true
	},
	index_DBG = {
		786418,
		84,
		true
	},
	index_BG = {
		786502,
		82,
		true
	},
	index_CANTUSE = {
		786584,
		91,
		true
	},
	index_UNUSE = {
		786675,
		81,
		true
	},
	index_BGM = {
		786756,
		84,
		true
	},
	without_ship_to_wear = {
		786840,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		786964,
		136,
		true
	},
	skinatlas_search_holder = {
		787100,
		113,
		true
	},
	skinatlas_search_result_is_empty = {
		787213,
		143,
		true
	},
	chang_ship_skin_window_title = {
		787356,
		96,
		true
	},
	world_boss_item_info = {
		787452,
		350,
		true
	},
	world_past_boss_item_info = {
		787802,
		480,
		true
	},
	world_boss_lefttime = {
		788282,
		92,
		true
	},
	world_boss_item_count_noenough = {
		788374,
		145,
		true
	},
	world_boss_item_usage_tip = {
		788519,
		173,
		true
	},
	world_boss_no_select_archives = {
		788692,
		161,
		true
	},
	world_boss_archives_item_count_noenough = {
		788853,
		157,
		true
	},
	world_boss_archives_are_clear = {
		789010,
		156,
		true
	},
	world_boss_switch_archives = {
		789166,
		248,
		true
	},
	world_boss_switch_archives_success = {
		789414,
		146,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		789560,
		169,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		789729,
		164,
		true
	},
	world_boss_archives_stop_auto_battle = {
		789893,
		137,
		true
	},
	world_boss_archives_continue_auto_battle = {
		790030,
		140,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		790170,
		145,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		790315,
		146,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		790461,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		790580,
		241,
		true
	},
	world_archives_boss_help = {
		790821,
		3343,
		true
	},
	world_archives_boss_list_help = {
		794164,
		570,
		true
	},
	archives_boss_was_opened = {
		794734,
		163,
		true
	},
	current_boss_was_opened = {
		794897,
		162,
		true
	},
	world_boss_title_auto_battle = {
		795059,
		103,
		true
	},
	world_boss_title_highest_damge = {
		795162,
		105,
		true
	},
	world_boss_title_estimation = {
		795267,
		113,
		true
	},
	world_boss_title_battle_cnt = {
		795380,
		99,
		true
	},
	world_boss_title_consume_oil_cnt = {
		795479,
		104,
		true
	},
	world_boss_title_spend_time = {
		795583,
		104,
		true
	},
	world_boss_title_total_damage = {
		795687,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		795789,
		143,
		true
	},
	world_boss_current_boss_label = {
		795932,
		104,
		true
	},
	world_boss_current_boss_label1 = {
		796036,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		796143,
		158,
		true
	},
	world_boss_progress_no_enough = {
		796301,
		127,
		true
	},
	world_boss_auto_battle_no_oil = {
		796428,
		119,
		true
	},
	meta_syn_value_label = {
		796547,
		108,
		true
	},
	meta_syn_finish = {
		796655,
		103,
		true
	},
	index_meta_repair = {
		796758,
		104,
		true
	},
	index_meta_tactics = {
		796862,
		103,
		true
	},
	index_meta_energy = {
		796965,
		104,
		true
	},
	tactics_continue_to_learn_other_skill = {
		797069,
		162,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		797231,
		161,
		true
	},
	tactics_no_recent_ships = {
		797392,
		113,
		true
	},
	activity_kill = {
		797505,
		95,
		true
	},
	battle_result_dmg = {
		797600,
		87,
		true
	},
	battle_result_kill_count = {
		797687,
		100,
		true
	},
	battle_result_toggle_on = {
		797787,
		96,
		true
	},
	battle_result_toggle_off = {
		797883,
		101,
		true
	},
	battle_result_continue_battle = {
		797984,
		101,
		true
	},
	battle_result_quit_battle = {
		798085,
		96,
		true
	},
	battle_result_share_battle = {
		798181,
		95,
		true
	},
	pre_combat_team = {
		798276,
		91,
		true
	},
	pre_combat_vanguard = {
		798367,
		91,
		true
	},
	pre_combat_main = {
		798458,
		83,
		true
	},
	pre_combat_submarine = {
		798541,
		93,
		true
	},
	pre_combat_targets = {
		798634,
		89,
		true
	},
	pre_combat_atlasloot = {
		798723,
		88,
		true
	},
	destroy_confirm_access = {
		798811,
		93,
		true
	},
	destroy_confirm_cancel = {
		798904,
		92,
		true
	},
	pt_count_tip = {
		798996,
		81,
		true
	},
	dockyard_data_loss_detected = {
		799077,
		167,
		true
	},
	littleEugen_npc = {
		799244,
		1374,
		true
	},
	five_shujuhuigu = {
		800618,
		121,
		true
	},
	five_shujuhuigu1 = {
		800739,
		89,
		true
	},
	littleChaijun_npc = {
		800828,
		1290,
		true
	},
	five_qingdian = {
		802118,
		622,
		true
	},
	friend_resume_title_detail = {
		802740,
		94,
		true
	},
	item_type13_tip1 = {
		802834,
		88,
		true
	},
	item_type13_tip2 = {
		802922,
		88,
		true
	},
	item_type16_tip1 = {
		803010,
		88,
		true
	},
	item_type16_tip2 = {
		803098,
		88,
		true
	},
	item_type17_tip1 = {
		803186,
		87,
		true
	},
	item_type17_tip2 = {
		803273,
		87,
		true
	},
	five_duomaomao = {
		803360,
		788,
		true
	},
	main_4 = {
		804148,
		75,
		true
	},
	main_5 = {
		804223,
		75,
		true
	},
	honor_medal_support_tips_display = {
		804298,
		460,
		true
	},
	honor_medal_support_tips_confirm = {
		804758,
		207,
		true
	},
	support_rate_title = {
		804965,
		87,
		true
	},
	support_times_limited = {
		805052,
		128,
		true
	},
	support_times_tip = {
		805180,
		95,
		true
	},
	build_times_tip = {
		805275,
		90,
		true
	},
	tactics_recent_ship_label = {
		805365,
		105,
		true
	},
	title_info = {
		805470,
		78,
		true
	},
	eventshop_unlock_info = {
		805548,
		93,
		true
	},
	eventshop_unlock_hint = {
		805641,
		142,
		true
	},
	commission_event_tip = {
		805783,
		818,
		true
	},
	decoration_medal_placeholder = {
		806601,
		122,
		true
	},
	technology_filter_placeholder = {
		806723,
		119,
		true
	},
	eva_comment_send_null = {
		806842,
		101,
		true
	},
	report_sent_thank = {
		806943,
		156,
		true
	},
	report_ship_cannot_comment = {
		807099,
		127,
		true
	},
	report_cannot_comment = {
		807226,
		137,
		true
	},
	report_sent_title = {
		807363,
		87,
		true
	},
	report_sent_desc = {
		807450,
		130,
		true
	},
	report_type_1 = {
		807580,
		98,
		true
	},
	report_type_1_1 = {
		807678,
		146,
		true
	},
	report_type_2 = {
		807824,
		94,
		true
	},
	report_type_2_1 = {
		807918,
		146,
		true
	},
	report_type_3 = {
		808064,
		88,
		true
	},
	report_type_3_1 = {
		808152,
		177,
		true
	},
	report_type_other = {
		808329,
		85,
		true
	},
	report_type_other_1 = {
		808414,
		145,
		true
	},
	report_type_other_2 = {
		808559,
		115,
		true
	},
	report_sent_help = {
		808674,
		440,
		true
	},
	rename_input = {
		809114,
		93,
		true
	},
	avatar_task_level = {
		809207,
		169,
		true
	},
	avatar_upgrad_1 = {
		809376,
		92,
		true
	},
	avatar_upgrad_2 = {
		809468,
		92,
		true
	},
	avatar_upgrad_3 = {
		809560,
		94,
		true
	},
	avatar_task_ship_1 = {
		809654,
		92,
		true
	},
	avatar_task_ship_2 = {
		809746,
		103,
		true
	},
	technology_queue_complete = {
		809849,
		97,
		true
	},
	technology_queue_processing = {
		809946,
		102,
		true
	},
	technology_queue_waiting = {
		810048,
		94,
		true
	},
	technology_queue_getaward = {
		810142,
		94,
		true
	},
	technology_daily_refresh = {
		810236,
		119,
		true
	},
	technology_queue_full = {
		810355,
		113,
		true
	},
	technology_queue_in_mission_incomplete = {
		810468,
		177,
		true
	},
	technology_consume = {
		810645,
		95,
		true
	},
	technology_request = {
		810740,
		103,
		true
	},
	technology_queue_in_doublecheck = {
		810843,
		242,
		true
	},
	playervtae_setting_btn_label = {
		811085,
		100,
		true
	},
	technology_queue_in_success = {
		811185,
		130,
		true
	},
	star_require_enemy_text = {
		811315,
		116,
		true
	},
	star_require_enemy_title = {
		811431,
		107,
		true
	},
	star_require_enemy_check = {
		811538,
		95,
		true
	},
	worldboss_rank_timer_label = {
		811633,
		116,
		true
	},
	technology_detail = {
		811749,
		88,
		true
	},
	technology_mission_unfinish = {
		811837,
		127,
		true
	},
	word_chinese = {
		811964,
		82,
		true
	},
	word_japanese_2 = {
		812046,
		80,
		true
	},
	word_japanese = {
		812126,
		78,
		true
	},
	avatarframe_got = {
		812204,
		86,
		true
	},
	item_is_max_cnt = {
		812290,
		110,
		true
	},
	level_fleet_ship_desc = {
		812400,
		103,
		true
	},
	level_fleet_sub_desc = {
		812503,
		95,
		true
	},
	summerland_tip = {
		812598,
		560,
		true
	},
	icecreamgame_tip = {
		813158,
		1578,
		true
	},
	unlock_date_tip = {
		814736,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		814854,
		164,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		815018,
		154,
		true
	},
	guild_deputy_commander_cnt = {
		815172,
		153,
		true
	},
	mail_filter_placeholder = {
		815325,
		107,
		true
	},
	recently_sticker_placeholder = {
		815432,
		111,
		true
	},
	backhill_campusfestival_tip = {
		815543,
		1219,
		true
	},
	mini_cookgametip = {
		816762,
		1297,
		true
	},
	cook_game_Albacore = {
		818059,
		115,
		true
	},
	cook_game_august = {
		818174,
		109,
		true
	},
	cook_game_elbe = {
		818283,
		107,
		true
	},
	cook_game_hakuryu = {
		818390,
		125,
		true
	},
	cook_game_howe = {
		818515,
		140,
		true
	},
	cook_game_marcopolo = {
		818655,
		114,
		true
	},
	cook_game_noshiro = {
		818769,
		126,
		true
	},
	cook_game_pnelope = {
		818895,
		130,
		true
	},
	cook_game_laffey = {
		819025,
		171,
		true
	},
	cook_game_janus = {
		819196,
		150,
		true
	},
	cook_game_flandre = {
		819346,
		100,
		true
	},
	cook_game_constellation = {
		819446,
		187,
		true
	},
	cook_game_constellation_skill_name = {
		819633,
		134,
		true
	},
	cook_game_constellation_skill_desc = {
		819767,
		206,
		true
	},
	random_ship_on = {
		819973,
		127,
		true
	},
	random_ship_off_0 = {
		820100,
		181,
		true
	},
	random_ship_off = {
		820281,
		190,
		true
	},
	random_ship_forbidden = {
		820471,
		174,
		true
	},
	random_ship_now = {
		820645,
		97,
		true
	},
	random_ship_label = {
		820742,
		97,
		true
	},
	player_vitae_skin_setting = {
		820839,
		102,
		true
	},
	random_ship_tips1 = {
		820941,
		167,
		true
	},
	random_ship_tips2 = {
		821108,
		145,
		true
	},
	random_ship_before = {
		821253,
		113,
		true
	},
	random_ship_and_skin_title = {
		821366,
		101,
		true
	},
	random_ship_frequse_mode = {
		821467,
		102,
		true
	},
	random_ship_locked_mode = {
		821569,
		99,
		true
	},
	littleSpee_npc = {
		821668,
		1583,
		true
	},
	random_flag_ship = {
		823251,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		823347,
		111,
		true
	},
	expedition_drop_use_out = {
		823458,
		152,
		true
	},
	expedition_extra_drop_tip = {
		823610,
		104,
		true
	},
	ex_pass_use = {
		823714,
		79,
		true
	},
	defense_formation_tip_npc = {
		823793,
		203,
		true
	},
	pgs_login_tip = {
		823996,
		250,
		true
	},
	pgs_login_binding_exist1 = {
		824246,
		204,
		true
	},
	pgs_login_binding_exist2 = {
		824450,
		205,
		true
	},
	pgs_login_binding_exist3 = {
		824655,
		271,
		true
	},
	pgs_binding_account = {
		824926,
		108,
		true
	},
	pgs_unbind = {
		825034,
		92,
		true
	},
	pgs_unbind_tip1 = {
		825126,
		152,
		true
	},
	pgs_unbind_tip2 = {
		825278,
		214,
		true
	},
	word_item = {
		825492,
		77,
		true
	},
	word_tool = {
		825569,
		77,
		true
	},
	word_other = {
		825646,
		78,
		true
	},
	ryza_word_equip = {
		825724,
		83,
		true
	},
	ryza_rest_produce_count = {
		825807,
		109,
		true
	},
	ryza_composite_confirm = {
		825916,
		119,
		true
	},
	ryza_composite_confirm_single = {
		826035,
		122,
		true
	},
	ryza_composite_count = {
		826157,
		93,
		true
	},
	ryza_toggle_only_composite = {
		826250,
		112,
		true
	},
	ryza_tip_select_recipe = {
		826362,
		113,
		true
	},
	ryza_tip_put_materials = {
		826475,
		139,
		true
	},
	ryza_tip_composite_unlock = {
		826614,
		158,
		true
	},
	ryza_tip_unlock_all_tools = {
		826772,
		151,
		true
	},
	ryza_material_not_enough = {
		826923,
		168,
		true
	},
	ryza_tip_composite_invalid = {
		827091,
		132,
		true
	},
	ryza_tip_max_composite_count = {
		827223,
		136,
		true
	},
	ryza_tip_no_item = {
		827359,
		119,
		true
	},
	ryza_ui_show_acess = {
		827478,
		92,
		true
	},
	ryza_tip_no_recipe = {
		827570,
		103,
		true
	},
	ryza_tip_item_access = {
		827673,
		136,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		827809,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		827952,
		100,
		true
	},
	ryza_tip_control_buff_replace = {
		828052,
		100,
		true
	},
	ryza_tip_control_buff_limit = {
		828152,
		96,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		828248,
		111,
		true
	},
	ryza_tip_control_buff = {
		828359,
		163,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		828522,
		103,
		true
	},
	ryza_tip_control = {
		828625,
		142,
		true
	},
	ryza_tip_main = {
		828767,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		830221,
		186,
		true
	},
	ryza_tip_toast_item_got = {
		830407,
		96,
		true
	},
	ryza_composite_help_tip = {
		830503,
		476,
		true
	},
	ryza_control_help_tip = {
		830979,
		296,
		true
	},
	ryza_mini_game = {
		831275,
		351,
		true
	},
	ryza_task_level_desc = {
		831626,
		89,
		true
	},
	ryza_task_tag_explore = {
		831715,
		90,
		true
	},
	ryza_task_tag_battle = {
		831805,
		88,
		true
	},
	ryza_task_tag_dalegate = {
		831893,
		91,
		true
	},
	ryza_task_tag_develop = {
		831984,
		89,
		true
	},
	ryza_task_tag_adventure = {
		832073,
		97,
		true
	},
	ryza_task_tag_build = {
		832170,
		93,
		true
	},
	ryza_task_tag_create = {
		832263,
		92,
		true
	},
	ryza_task_tag_daily = {
		832355,
		90,
		true
	},
	ryza_task_detail_content = {
		832445,
		99,
		true
	},
	ryza_task_detail_award = {
		832544,
		93,
		true
	},
	ryza_task_go = {
		832637,
		83,
		true
	},
	ryza_task_get = {
		832720,
		83,
		true
	},
	ryza_task_get_all = {
		832803,
		90,
		true
	},
	ryza_task_confirm = {
		832893,
		88,
		true
	},
	ryza_task_cancel = {
		832981,
		86,
		true
	},
	ryza_task_level_num = {
		833067,
		93,
		true
	},
	ryza_task_level_add = {
		833160,
		95,
		true
	},
	ryza_task_submit = {
		833255,
		86,
		true
	},
	ryza_task_detail = {
		833341,
		85,
		true
	},
	ryza_composite_words = {
		833426,
		704,
		true
	},
	ryza_task_help_tip = {
		834130,
		345,
		true
	},
	hotspring_buff = {
		834475,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		834615,
		148,
		true
	},
	random_ship_custom_mode_main_button_add = {
		834763,
		106,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		834869,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		834981,
		151,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		835132,
		107,
		true
	},
	random_ship_custom_mode_main_empty = {
		835239,
		137,
		true
	},
	random_ship_custom_mode_select_all = {
		835376,
		108,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		835484,
		158,
		true
	},
	random_ship_custom_mode_select_number = {
		835642,
		110,
		true
	},
	random_ship_custom_mode_add_complete = {
		835752,
		130,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		835882,
		159,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		836041,
		166,
		true
	},
	random_ship_custom_mode_remove_complete = {
		836207,
		135,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		836342,
		166,
		true
	},
	index_dressed = {
		836508,
		89,
		true
	},
	random_ship_custom_mode = {
		836597,
		110,
		true
	},
	random_ship_custom_mode_add_title = {
		836707,
		110,
		true
	},
	random_ship_custom_mode_remove_title = {
		836817,
		116,
		true
	},
	hotspring_shop_enter1 = {
		836933,
		150,
		true
	},
	hotspring_shop_enter2 = {
		837083,
		143,
		true
	},
	hotspring_shop_insufficient = {
		837226,
		189,
		true
	},
	hotspring_shop_success1 = {
		837415,
		117,
		true
	},
	hotspring_shop_success2 = {
		837532,
		103,
		true
	},
	hotspring_shop_finish = {
		837635,
		173,
		true
	},
	hotspring_shop_end = {
		837808,
		155,
		true
	},
	hotspring_shop_touch1 = {
		837963,
		107,
		true
	},
	hotspring_shop_touch2 = {
		838070,
		128,
		true
	},
	hotspring_shop_touch3 = {
		838198,
		115,
		true
	},
	hotspring_shop_exchanged = {
		838313,
		154,
		true
	},
	hotspring_shop_exchange = {
		838467,
		184,
		true
	},
	hotspring_tip1 = {
		838651,
		130,
		true
	},
	hotspring_tip2 = {
		838781,
		104,
		true
	},
	hotspring_help = {
		838885,
		631,
		true
	},
	hotspring_expand = {
		839516,
		147,
		true
	},
	hotspring_shop_help = {
		839663,
		571,
		true
	},
	resorts_help = {
		840234,
		819,
		true
	},
	pvzminigame_help = {
		841053,
		1187,
		true
	},
	tips_yuandanhuoyue2023 = {
		842240,
		745,
		true
	},
	beach_guard_chaijun = {
		842985,
		159,
		true
	},
	beach_guard_jianye = {
		843144,
		164,
		true
	},
	beach_guard_lituoliao = {
		843308,
		279,
		true
	},
	beach_guard_bominghan = {
		843587,
		237,
		true
	},
	beach_guard_nengdai = {
		843824,
		269,
		true
	},
	beach_guard_m_craft = {
		844093,
		121,
		true
	},
	beach_guard_m_atk = {
		844214,
		111,
		true
	},
	beach_guard_m_guard = {
		844325,
		107,
		true
	},
	beach_guard_m_craft_name = {
		844432,
		98,
		true
	},
	beach_guard_m_atk_name = {
		844530,
		94,
		true
	},
	beach_guard_m_guard_name = {
		844624,
		97,
		true
	},
	beach_guard_e1 = {
		844721,
		87,
		true
	},
	beach_guard_e2 = {
		844808,
		84,
		true
	},
	beach_guard_e3 = {
		844892,
		87,
		true
	},
	beach_guard_e4 = {
		844979,
		85,
		true
	},
	beach_guard_e5 = {
		845064,
		87,
		true
	},
	beach_guard_e6 = {
		845151,
		84,
		true
	},
	beach_guard_e7 = {
		845235,
		86,
		true
	},
	beach_guard_e1_desc = {
		845321,
		135,
		true
	},
	beach_guard_e2_desc = {
		845456,
		142,
		true
	},
	beach_guard_e3_desc = {
		845598,
		140,
		true
	},
	beach_guard_e4_desc = {
		845738,
		137,
		true
	},
	beach_guard_e5_desc = {
		845875,
		130,
		true
	},
	beach_guard_e6_desc = {
		846005,
		235,
		true
	},
	beach_guard_e7_desc = {
		846240,
		166,
		true
	},
	ninghai_nianye = {
		846406,
		142,
		true
	},
	yingrui_nianye = {
		846548,
		142,
		true
	},
	zhaohe_nianye = {
		846690,
		135,
		true
	},
	zhenhai_nianye = {
		846825,
		143,
		true
	},
	haitian_nianye = {
		846968,
		153,
		true
	},
	taiyuan_nianye = {
		847121,
		148,
		true
	},
	yixian_nianye = {
		847269,
		166,
		true
	},
	activity_yanhua_tip1 = {
		847435,
		93,
		true
	},
	activity_yanhua_tip2 = {
		847528,
		103,
		true
	},
	activity_yanhua_tip3 = {
		847631,
		103,
		true
	},
	activity_yanhua_tip4 = {
		847734,
		139,
		true
	},
	activity_yanhua_tip5 = {
		847873,
		120,
		true
	},
	activity_yanhua_tip6 = {
		847993,
		124,
		true
	},
	activity_yanhua_tip7 = {
		848117,
		158,
		true
	},
	activity_yanhua_tip8 = {
		848275,
		103,
		true
	},
	help_chunjie2023 = {
		848378,
		1441,
		true
	},
	sevenday_nianye = {
		849819,
		406,
		true
	},
	tip_nianye = {
		850225,
		122,
		true
	},
	couplete_activty_desc = {
		850347,
		351,
		true
	},
	couplete_click_desc = {
		850698,
		131,
		true
	},
	couplet_index_desc = {
		850829,
		89,
		true
	},
	couplete_help = {
		850918,
		770,
		true
	},
	couplete_drag_tip = {
		851688,
		133,
		true
	},
	couplete_remind = {
		851821,
		114,
		true
	},
	couplete_complete = {
		851935,
		132,
		true
	},
	couplete_enter = {
		852067,
		114,
		true
	},
	couplete_stay = {
		852181,
		107,
		true
	},
	couplete_task = {
		852288,
		135,
		true
	},
	couplete_pass_1 = {
		852423,
		96,
		true
	},
	couplete_pass_2 = {
		852519,
		100,
		true
	},
	couplete_fail_1 = {
		852619,
		119,
		true
	},
	couplete_fail_2 = {
		852738,
		117,
		true
	},
	couplete_pair_1 = {
		852855,
		123,
		true
	},
	couplete_pair_2 = {
		852978,
		113,
		true
	},
	couplete_pair_3 = {
		853091,
		119,
		true
	},
	couplete_pair_4 = {
		853210,
		113,
		true
	},
	couplete_pair_5 = {
		853323,
		126,
		true
	},
	couplete_pair_6 = {
		853449,
		119,
		true
	},
	couplete_pair_7 = {
		853568,
		113,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		853681,
		183,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		853864,
		188,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		854052,
		149,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		854201,
		223,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		854424,
		151,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		854575,
		227,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		854802,
		180,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		854982,
		200,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		855182,
		136,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		855318,
		211,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		855529,
		204,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		855733,
		127,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		855860,
		199,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		856059,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		856205,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		856363,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		856502,
		214,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		856716,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		856874,
		234,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		857108,
		219,
		true
	},
	["2023spring_minigame_tip1"] = {
		857327,
		93,
		true
	},
	["2023spring_minigame_tip2"] = {
		857420,
		96,
		true
	},
	["2023spring_minigame_tip3"] = {
		857516,
		93,
		true
	},
	["2023spring_minigame_tip5"] = {
		857609,
		136,
		true
	},
	["2023spring_minigame_tip6"] = {
		857745,
		100,
		true
	},
	["2023spring_minigame_tip7"] = {
		857845,
		100,
		true
	},
	["2023spring_minigame_help"] = {
		857945,
		1174,
		true
	},
	multiple_sorties_title = {
		859119,
		97,
		true
	},
	multiple_sorties_title_eng = {
		859216,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		859322,
		180,
		true
	},
	multiple_sorties_times = {
		859502,
		93,
		true
	},
	multiple_sorties_tip = {
		859595,
		206,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		859801,
		118,
		true
	},
	multiple_sorties_cost1 = {
		859919,
		150,
		true
	},
	multiple_sorties_cost2 = {
		860069,
		159,
		true
	},
	multiple_sorties_cost3 = {
		860228,
		184,
		true
	},
	multiple_sorties_stopped = {
		860412,
		95,
		true
	},
	multiple_sorties_stop_tip = {
		860507,
		186,
		true
	},
	multiple_sorties_resume_tip = {
		860693,
		138,
		true
	},
	multiple_sorties_auto_on = {
		860831,
		132,
		true
	},
	multiple_sorties_finish = {
		860963,
		108,
		true
	},
	multiple_sorties_stop = {
		861071,
		105,
		true
	},
	multiple_sorties_stop_end = {
		861176,
		118,
		true
	},
	multiple_sorties_end_status = {
		861294,
		181,
		true
	},
	multiple_sorties_finish_tip = {
		861475,
		140,
		true
	},
	multiple_sorties_stop_tip_end = {
		861615,
		146,
		true
	},
	multiple_sorties_stop_reason1 = {
		861761,
		118,
		true
	},
	multiple_sorties_stop_reason2 = {
		861879,
		147,
		true
	},
	multiple_sorties_stop_reason3 = {
		862026,
		125,
		true
	},
	multiple_sorties_stop_reason4 = {
		862151,
		131,
		true
	},
	multiple_sorties_main_tip = {
		862282,
		253,
		true
	},
	multiple_sorties_main_end = {
		862535,
		204,
		true
	},
	multiple_sorties_rest_time = {
		862739,
		105,
		true
	},
	multiple_sorties_retry_desc = {
		862844,
		108,
		true
	},
	msgbox_text_battle = {
		862952,
		88,
		true
	},
	pre_combat_start = {
		863040,
		86,
		true
	},
	pre_combat_start_en = {
		863126,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		863221,
		181,
		true
	},
	["2023Valentine_minigame_a"] = {
		863402,
		165,
		true
	},
	["2023Valentine_minigame_b"] = {
		863567,
		179,
		true
	},
	["2023Valentine_minigame_c"] = {
		863746,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		863922,
		99,
		true
	},
	["2023Valentine_minigame_label2"] = {
		864021,
		110,
		true
	},
	["2023Valentine_minigame_label3"] = {
		864131,
		104,
		true
	},
	sort_energy = {
		864235,
		81,
		true
	},
	dockyard_search_holder = {
		864316,
		100,
		true
	},
	loveletter_exchange_tip1 = {
		864416,
		154,
		true
	},
	loveletter_exchange_tip2 = {
		864570,
		140,
		true
	},
	loveletter_exchange_confirm = {
		864710,
		312,
		true
	},
	loveletter_exchange_button = {
		865022,
		97,
		true
	},
	loveletter_exchange_tip3 = {
		865119,
		163,
		true
	},
	loveletter_recover_tip1 = {
		865282,
		153,
		true
	},
	loveletter_recover_tip2 = {
		865435,
		107,
		true
	},
	loveletter_recover_tip3 = {
		865542,
		152,
		true
	},
	loveletter_recover_tip4 = {
		865694,
		146,
		true
	},
	loveletter_recover_tip5 = {
		865840,
		169,
		true
	},
	loveletter_recover_tip6 = {
		866009,
		156,
		true
	},
	loveletter_recover_tip7 = {
		866165,
		180,
		true
	},
	loveletter_recover_bottom1 = {
		866345,
		94,
		true
	},
	loveletter_recover_bottom2 = {
		866439,
		96,
		true
	},
	loveletter_recover_bottom3 = {
		866535,
		92,
		true
	},
	loveletter_recover_text1 = {
		866627,
		360,
		true
	},
	loveletter_recover_text2 = {
		866987,
		344,
		true
	},
	battle_text_common_1 = {
		867331,
		179,
		true
	},
	battle_text_common_2 = {
		867510,
		235,
		true
	},
	battle_text_common_3 = {
		867745,
		192,
		true
	},
	battle_text_common_4 = {
		867937,
		203,
		true
	},
	battle_text_yingxiv4_1 = {
		868140,
		140,
		true
	},
	battle_text_yingxiv4_2 = {
		868280,
		143,
		true
	},
	battle_text_yingxiv4_3 = {
		868423,
		141,
		true
	},
	battle_text_yingxiv4_4 = {
		868564,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		868710,
		138,
		true
	},
	battle_text_yingxiv4_6 = {
		868848,
		146,
		true
	},
	battle_text_yingxiv4_7 = {
		868994,
		150,
		true
	},
	battle_text_yingxiv4_8 = {
		869144,
		152,
		true
	},
	battle_text_yingxiv4_9 = {
		869296,
		152,
		true
	},
	battle_text_yingxiv4_10 = {
		869448,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		869596,
		136,
		true
	},
	battle_text_bisimaiz_2 = {
		869732,
		136,
		true
	},
	battle_text_bisimaiz_3 = {
		869868,
		136,
		true
	},
	battle_text_bisimaiz_4 = {
		870004,
		136,
		true
	},
	battle_text_bisimaiz_5 = {
		870140,
		136,
		true
	},
	battle_text_bisimaiz_6 = {
		870276,
		136,
		true
	},
	battle_text_bisimaiz_7 = {
		870412,
		167,
		true
	},
	battle_text_bisimaiz_8 = {
		870579,
		239,
		true
	},
	battle_text_bisimaiz_9 = {
		870818,
		250,
		true
	},
	battle_text_bisimaiz_10 = {
		871068,
		207,
		true
	},
	battle_text_yunxian_1 = {
		871275,
		172,
		true
	},
	battle_text_yunxian_2 = {
		871447,
		175,
		true
	},
	battle_text_yunxian_3 = {
		871622,
		155,
		true
	},
	battle_text_haidao_1 = {
		871777,
		151,
		true
	},
	battle_text_haidao_2 = {
		871928,
		174,
		true
	},
	battle_text_tongmeng_1 = {
		872102,
		134,
		true
	},
	battle_text_luodeni_1 = {
		872236,
		173,
		true
	},
	battle_text_luodeni_2 = {
		872409,
		202,
		true
	},
	battle_text_luodeni_3 = {
		872611,
		187,
		true
	},
	battle_text_pizibao_1 = {
		872798,
		176,
		true
	},
	battle_text_pizibao_2 = {
		872974,
		178,
		true
	},
	battle_text_tianchengCV_1 = {
		873152,
		194,
		true
	},
	battle_text_tianchengCV_2 = {
		873346,
		174,
		true
	},
	battle_text_tianchengCV_3 = {
		873520,
		189,
		true
	},
	battle_text_lumei_1 = {
		873709,
		119,
		true
	},
	series_enemy_mood = {
		873828,
		91,
		true
	},
	series_enemy_mood_error = {
		873919,
		169,
		true
	},
	series_enemy_reward_tip1 = {
		874088,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		874188,
		112,
		true
	},
	series_enemy_reward_tip3 = {
		874300,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		874401,
		98,
		true
	},
	series_enemy_cost = {
		874499,
		92,
		true
	},
	series_enemy_SP_count = {
		874591,
		104,
		true
	},
	series_enemy_SP_error = {
		874695,
		118,
		true
	},
	series_enemy_unlock = {
		874813,
		126,
		true
	},
	series_enemy_storyunlock = {
		874939,
		119,
		true
	},
	series_enemy_storyreward = {
		875058,
		100,
		true
	},
	series_enemy_help = {
		875158,
		2106,
		true
	},
	series_enemy_score = {
		877264,
		87,
		true
	},
	series_enemy_total_score = {
		877351,
		99,
		true
	},
	setting_label_private = {
		877450,
		85,
		true
	},
	setting_label_licence = {
		877535,
		85,
		true
	},
	series_enemy_reward = {
		877620,
		104,
		true
	},
	series_enemy_mode_1 = {
		877724,
		97,
		true
	},
	series_enemy_mode_2 = {
		877821,
		99,
		true
	},
	series_enemy_fleet_prefix = {
		877920,
		97,
		true
	},
	series_enemy_team_notenough = {
		878017,
		232,
		true
	},
	series_enemy_empty_commander_main = {
		878249,
		108,
		true
	},
	series_enemy_empty_commander_assistant = {
		878357,
		111,
		true
	},
	limit_team_character_tips = {
		878468,
		154,
		true
	},
	game_room_help = {
		878622,
		1337,
		true
	},
	game_cannot_go = {
		879959,
		113,
		true
	},
	game_ticket_notenough = {
		880072,
		143,
		true
	},
	game_ticket_max_all = {
		880215,
		204,
		true
	},
	game_ticket_max_month = {
		880419,
		206,
		true
	},
	game_icon_notenough = {
		880625,
		135,
		true
	},
	game_goldbyicon = {
		880760,
		131,
		true
	},
	game_icon_max = {
		880891,
		189,
		true
	},
	caibulin_tip1 = {
		881080,
		141,
		true
	},
	caibulin_tip2 = {
		881221,
		163,
		true
	},
	caibulin_tip3 = {
		881384,
		141,
		true
	},
	caibulin_tip4 = {
		881525,
		162,
		true
	},
	caibulin_tip5 = {
		881687,
		141,
		true
	},
	caibulin_tip6 = {
		881828,
		163,
		true
	},
	caibulin_tip7 = {
		881991,
		141,
		true
	},
	caibulin_tip8 = {
		882132,
		165,
		true
	},
	caibulin_tip9 = {
		882297,
		162,
		true
	},
	caibulin_tip10 = {
		882459,
		177,
		true
	},
	caibulin_help = {
		882636,
		510,
		true
	},
	caibulin_tip11 = {
		883146,
		167,
		true
	},
	caibulin_lock_tip = {
		883313,
		123,
		true
	},
	gametip_xiaoqiye = {
		883436,
		1526,
		true
	},
	event_recommend_level1 = {
		884962,
		176,
		true
	},
	doa_minigame_Luna = {
		885138,
		85,
		true
	},
	doa_minigame_Misaki = {
		885223,
		89,
		true
	},
	doa_minigame_Marie = {
		885312,
		92,
		true
	},
	doa_minigame_Tamaki = {
		885404,
		89,
		true
	},
	doa_minigame_help = {
		885493,
		294,
		true
	},
	gametip_xiaokewei = {
		885787,
		1526,
		true
	},
	doa_character_select_confirm = {
		887313,
		239,
		true
	},
	blueprint_combatperformance = {
		887552,
		102,
		true
	},
	blueprint_shipperformance = {
		887654,
		94,
		true
	},
	blueprint_researching = {
		887748,
		98,
		true
	},
	sculpture_drawline_tip = {
		887846,
		130,
		true
	},
	sculpture_drawline_done = {
		887976,
		151,
		true
	},
	sculpture_drawline_exit = {
		888127,
		181,
		true
	},
	sculpture_puzzle_tip = {
		888308,
		162,
		true
	},
	sculpture_gratitude_tip = {
		888470,
		131,
		true
	},
	sculpture_close_tip = {
		888601,
		97,
		true
	},
	gift_act_help = {
		888698,
		713,
		true
	},
	gift_act_drawline_help = {
		889411,
		722,
		true
	},
	gift_act_tips = {
		890133,
		92,
		true
	},
	expedition_award_tip = {
		890225,
		150,
		true
	},
	island_act_tips1 = {
		890375,
		94,
		true
	},
	haidaojudian_help = {
		890469,
		2479,
		true
	},
	haidaojudian_building_tip = {
		892948,
		139,
		true
	},
	workbench_help = {
		893087,
		653,
		true
	},
	workbench_need_materials = {
		893740,
		104,
		true
	},
	workbench_tips1 = {
		893844,
		103,
		true
	},
	workbench_tips2 = {
		893947,
		110,
		true
	},
	workbench_tips3 = {
		894057,
		117,
		true
	},
	workbench_tips4 = {
		894174,
		114,
		true
	},
	workbench_tips5 = {
		894288,
		114,
		true
	},
	workbench_tips6 = {
		894402,
		88,
		true
	},
	workbench_tips7 = {
		894490,
		88,
		true
	},
	workbench_tips8 = {
		894578,
		87,
		true
	},
	workbench_tips9 = {
		894665,
		95,
		true
	},
	workbench_tips10 = {
		894760,
		102,
		true
	},
	island_help = {
		894862,
		610,
		true
	},
	islandnode_tips1 = {
		895472,
		92,
		true
	},
	islandnode_tips2 = {
		895564,
		84,
		true
	},
	islandnode_tips3 = {
		895648,
		105,
		true
	},
	islandnode_tips4 = {
		895753,
		105,
		true
	},
	islandnode_tips5 = {
		895858,
		113,
		true
	},
	islandnode_tips6 = {
		895971,
		116,
		true
	},
	islandnode_tips7 = {
		896087,
		125,
		true
	},
	islandnode_tips8 = {
		896212,
		151,
		true
	},
	islandnode_tips9 = {
		896363,
		142,
		true
	},
	islandshop_tips1 = {
		896505,
		98,
		true
	},
	islandshop_tips2 = {
		896603,
		87,
		true
	},
	islandshop_tips3 = {
		896690,
		84,
		true
	},
	islandshop_tips4 = {
		896774,
		95,
		true
	},
	island_shop_limit_error = {
		896869,
		146,
		true
	},
	haidaojudian_upgrade_limit = {
		897015,
		154,
		true
	},
	chargetip_monthcard_1 = {
		897169,
		145,
		true
	},
	chargetip_monthcard_2 = {
		897314,
		145,
		true
	},
	chargetip_crusing = {
		897459,
		102,
		true
	},
	chargetip_giftpackage = {
		897561,
		141,
		true
	},
	package_view_1 = {
		897702,
		131,
		true
	},
	package_view_2 = {
		897833,
		143,
		true
	},
	package_view_3 = {
		897976,
		99,
		true
	},
	package_view_4 = {
		898075,
		87,
		true
	},
	probabilityskinshop_tip = {
		898162,
		175,
		true
	},
	skin_gift_desc = {
		898337,
		258,
		true
	},
	springtask_tip = {
		898595,
		307,
		true
	},
	island_build_desc = {
		898902,
		132,
		true
	},
	island_history_desc = {
		899034,
		146,
		true
	},
	island_build_level = {
		899180,
		91,
		true
	},
	island_game_limit_help = {
		899271,
		143,
		true
	},
	island_game_limit_num = {
		899414,
		94,
		true
	},
	ore_minigame_help = {
		899508,
		954,
		true
	},
	meta_shop_exchange_limit_2 = {
		900462,
		96,
		true
	},
	meta_shop_tip = {
		900558,
		138,
		true
	},
	pt_shop_tran_tip = {
		900696,
		275,
		true
	},
	urdraw_tip = {
		900971,
		125,
		true
	},
	urdraw_complement = {
		901096,
		170,
		true
	},
	meta_class_t_level_1 = {
		901266,
		95,
		true
	},
	meta_class_t_level_2 = {
		901361,
		102,
		true
	},
	meta_class_t_level_3 = {
		901463,
		99,
		true
	},
	meta_class_t_level_4 = {
		901562,
		100,
		true
	},
	meta_class_t_level_5 = {
		901662,
		99,
		true
	},
	meta_shop_exchange_limit_tip = {
		901761,
		121,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		901882,
		143,
		true
	},
	charge_tip_crusing_label = {
		902025,
		101,
		true
	},
	mktea_1 = {
		902126,
		144,
		true
	},
	mktea_2 = {
		902270,
		155,
		true
	},
	mktea_3 = {
		902425,
		159,
		true
	},
	mktea_4 = {
		902584,
		233,
		true
	},
	mktea_5 = {
		902817,
		222,
		true
	},
	random_skin_list_item_desc_label = {
		903039,
		99,
		true
	},
	notice_input_desc = {
		903138,
		99,
		true
	},
	notice_label_send = {
		903237,
		85,
		true
	},
	notice_label_room = {
		903322,
		88,
		true
	},
	notice_label_recv = {
		903410,
		90,
		true
	},
	notice_label_tip = {
		903500,
		123,
		true
	},
	littleTaihou_npc = {
		903623,
		1771,
		true
	},
	disassemble_selected = {
		905394,
		92,
		true
	},
	disassemble_available = {
		905486,
		95,
		true
	},
	ship_formationUI_fleetName_challenge = {
		905581,
		115,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		905696,
		119,
		true
	},
	word_status_activity = {
		905815,
		92,
		true
	},
	word_status_challenge = {
		905907,
		97,
		true
	},
	shipmodechange_reject_inactivity = {
		906004,
		188,
		true
	},
	shipmodechange_reject_inchallenge = {
		906192,
		192,
		true
	},
	battle_result_total_time = {
		906384,
		99,
		true
	},
	charge_game_room_coin_tip = {
		906483,
		193,
		true
	},
	game_room_shooting_tip = {
		906676,
		100,
		true
	},
	mini_game_shop_ticked_not_enough = {
		906776,
		154,
		true
	},
	game_ticket_current_month = {
		906930,
		103,
		true
	},
	game_icon_max_full = {
		907033,
		138,
		true
	},
	pre_combat_consume = {
		907171,
		87,
		true
	},
	file_down_msgbox = {
		907258,
		192,
		true
	},
	file_down_mgr_title = {
		907450,
		114,
		true
	},
	file_down_mgr_progress = {
		907564,
		91,
		true
	},
	file_down_mgr_error = {
		907655,
		157,
		true
	},
	last_building_not_shown = {
		907812,
		119,
		true
	},
	setting_group_prefs_tip = {
		907931,
		122,
		true
	},
	group_prefs_switch_tip = {
		908053,
		159,
		true
	},
	main_group_msgbox_content = {
		908212,
		184,
		true
	},
	word_maingroup_checking = {
		908396,
		98,
		true
	},
	word_maingroup_checktoupdate = {
		908494,
		107,
		true
	},
	word_maingroup_checkfailure = {
		908601,
		122,
		true
	},
	word_maingroup_updating = {
		908723,
		98,
		true
	},
	word_maingroup_updatesuccess = {
		908821,
		108,
		true
	},
	word_maingroup_updatefailure = {
		908929,
		125,
		true
	},
	group_download_tip = {
		909054,
		156,
		true
	},
	word_manga_checking = {
		909210,
		94,
		true
	},
	word_manga_checktoupdate = {
		909304,
		103,
		true
	},
	word_manga_checkfailure = {
		909407,
		118,
		true
	},
	word_manga_updating = {
		909525,
		98,
		true
	},
	word_manga_updatesuccess = {
		909623,
		104,
		true
	},
	word_manga_updatefailure = {
		909727,
		121,
		true
	},
	cryptolalia_lock_res = {
		909848,
		102,
		true
	},
	cryptolalia_not_download_res = {
		909950,
		113,
		true
	},
	cryptolalia_timelimie = {
		910063,
		92,
		true
	},
	cryptolalia_label_downloading = {
		910155,
		114,
		true
	},
	cryptolalia_delete_res = {
		910269,
		104,
		true
	},
	cryptolalia_delete_res_tip = {
		910373,
		133,
		true
	},
	cryptolalia_delete_res_title = {
		910506,
		105,
		true
	},
	cryptolalia_use_gem_title = {
		910611,
		105,
		true
	},
	cryptolalia_use_ticket_title = {
		910716,
		111,
		true
	},
	cryptolalia_exchange = {
		910827,
		94,
		true
	},
	cryptolalia_exchange_success = {
		910921,
		107,
		true
	},
	cryptolalia_list_title = {
		911028,
		93,
		true
	},
	cryptolalia_list_subtitle = {
		911121,
		100,
		true
	},
	cryptolalia_download_done = {
		911221,
		106,
		true
	},
	cryptolalia_coming_soom = {
		911327,
		101,
		true
	},
	cryptolalia_unopen = {
		911428,
		88,
		true
	},
	cryptolalia_no_ticket = {
		911516,
		164,
		true
	},
	cryptolalia_entrance_coming_soom = {
		911680,
		118,
		true
	},
	ship_formationUI_fleetName_sp = {
		911798,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		911909,
		118,
		true
	},
	activityboss_sp_all_buff = {
		912027,
		98,
		true
	},
	activityboss_sp_best_score = {
		912125,
		101,
		true
	},
	activityboss_sp_display_reward = {
		912226,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		912332,
		103,
		true
	},
	activityboss_sp_active_buff = {
		912435,
		99,
		true
	},
	activityboss_sp_window_best_score = {
		912534,
		114,
		true
	},
	activityboss_sp_score_target = {
		912648,
		105,
		true
	},
	activityboss_sp_score = {
		912753,
		95,
		true
	},
	activityboss_sp_score_update = {
		912848,
		106,
		true
	},
	activityboss_sp_score_not_update = {
		912954,
		118,
		true
	},
	collect_page_got = {
		913072,
		89,
		true
	},
	charge_menu_month_tip = {
		913161,
		178,
		true
	},
	activity_shop_title = {
		913339,
		88,
		true
	},
	street_shop_title = {
		913427,
		85,
		true
	},
	military_shop_title = {
		913512,
		88,
		true
	},
	quota_shop_title1 = {
		913600,
		92,
		true
	},
	sham_shop_title = {
		913692,
		89,
		true
	},
	fragment_shop_title = {
		913781,
		88,
		true
	},
	guild_shop_title = {
		913869,
		85,
		true
	},
	medal_shop_title = {
		913954,
		85,
		true
	},
	meta_shop_title = {
		914039,
		83,
		true
	},
	mini_game_shop_title = {
		914122,
		89,
		true
	},
	metaskill_up = {
		914211,
		187,
		true
	},
	metaskill_overflow_tip = {
		914398,
		163,
		true
	},
	msgbox_repair_cipher = {
		914561,
		103,
		true
	},
	msgbox_repair_title = {
		914664,
		89,
		true
	},
	equip_skin_detail_count = {
		914753,
		93,
		true
	},
	faest_nothing_to_get = {
		914846,
		105,
		true
	},
	feast_click_to_close = {
		914951,
		98,
		true
	},
	feast_invitation_btn_label = {
		915049,
		108,
		true
	},
	feast_task_btn_label = {
		915157,
		96,
		true
	},
	feast_task_pt_label = {
		915253,
		91,
		true
	},
	feast_task_pt_level = {
		915344,
		89,
		true
	},
	feast_task_pt_get = {
		915433,
		91,
		true
	},
	feast_task_pt_got = {
		915524,
		88,
		true
	},
	feast_task_tag_daily = {
		915612,
		89,
		true
	},
	feast_task_tag_activity = {
		915701,
		94,
		true
	},
	feast_label_make_invitation = {
		915795,
		106,
		true
	},
	feast_no_invitation = {
		915901,
		108,
		true
	},
	feast_no_gift = {
		916009,
		96,
		true
	},
	feast_label_give_invitation = {
		916105,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		916211,
		113,
		true
	},
	feast_label_give_gift = {
		916324,
		94,
		true
	},
	feast_label_give_gift_finish = {
		916418,
		105,
		true
	},
	feast_label_make_ticket_tip = {
		916523,
		151,
		true
	},
	feast_label_make_ticket_click_tip = {
		916674,
		118,
		true
	},
	feast_label_make_ticket_failed_tip = {
		916792,
		153,
		true
	},
	feast_res_window_title = {
		916945,
		93,
		true
	},
	feast_res_window_go_label = {
		917038,
		96,
		true
	},
	feast_tip = {
		917134,
		422,
		true
	},
	feast_invitation_part1 = {
		917556,
		134,
		true
	},
	feast_invitation_part2 = {
		917690,
		260,
		true
	},
	feast_invitation_part3 = {
		917950,
		278,
		true
	},
	feast_invitation_part4 = {
		918228,
		218,
		true
	},
	uscastle2023_help = {
		918446,
		1519,
		true
	},
	feast_cant_give_gift_tip = {
		919965,
		154,
		true
	},
	uscastle2023_minigame_help = {
		920119,
		367,
		true
	},
	feast_drag_invitation_tip = {
		920486,
		143,
		true
	},
	feast_drag_gift_tip = {
		920629,
		131,
		true
	},
	shoot_preview = {
		920760,
		91,
		true
	},
	hit_preview = {
		920851,
		90,
		true
	},
	story_label_skip = {
		920941,
		84,
		true
	},
	story_label_auto = {
		921025,
		84,
		true
	},
	launch_ball_skill_desc = {
		921109,
		93,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		921202,
		114,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		921316,
		172,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		921488,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		921615,
		334,
		true
	},
	launch_ball_shinano_skill_1 = {
		921949,
		113,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		922062,
		193,
		true
	},
	launch_ball_shinano_skill_2 = {
		922255,
		121,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		922376,
		257,
		true
	},
	launch_ball_yura_skill_1 = {
		922633,
		111,
		true
	},
	launch_ball_yura_skill_1_desc = {
		922744,
		169,
		true
	},
	launch_ball_yura_skill_2 = {
		922913,
		120,
		true
	},
	launch_ball_yura_skill_2_desc = {
		923033,
		206,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		923239,
		124,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		923363,
		225,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		923588,
		121,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		923709,
		202,
		true
	},
	jp6th_spring_tip1 = {
		923911,
		172,
		true
	},
	jp6th_spring_tip2 = {
		924083,
		104,
		true
	},
	jp6th_biaohoushan_help = {
		924187,
		1312,
		true
	},
	jp6th_lihoushan_help = {
		925499,
		2540,
		true
	},
	jp6th_lihoushan_time = {
		928039,
		125,
		true
	},
	jp6th_lihoushan_order = {
		928164,
		138,
		true
	},
	jp6th_lihoushan_pt1 = {
		928302,
		98,
		true
	},
	launchball_minigame_help = {
		928400,
		357,
		true
	},
	launchball_minigame_select = {
		928757,
		106,
		true
	},
	launchball_minigame_un_select = {
		928863,
		122,
		true
	},
	launchball_minigame_shop = {
		928985,
		106,
		true
	},
	launchball_lock_Shinano = {
		929091,
		172,
		true
	},
	launchball_lock_Yura = {
		929263,
		166,
		true
	},
	launchball_lock_Shimakaze = {
		929429,
		176,
		true
	},
	launchball_spilt_series = {
		929605,
		162,
		true
	},
	launchball_spilt_mix = {
		929767,
		311,
		true
	},
	launchball_spilt_over = {
		930078,
		224,
		true
	},
	launchball_spilt_many = {
		930302,
		152,
		true
	},
	luckybag_skin_isani = {
		930454,
		90,
		true
	},
	luckybag_skin_islive2d = {
		930544,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		930637,
		92,
		true
	},
	racing_cost = {
		930729,
		86,
		true
	},
	racing_rank_top_text = {
		930815,
		98,
		true
	},
	racing_rank_half_h = {
		930913,
		102,
		true
	},
	racing_rank_no_data = {
		931015,
		101,
		true
	},
	racing_minigame_help = {
		931116,
		357,
		true
	},
	child_msg_title_detail = {
		931473,
		93,
		true
	},
	child_msg_title_tip = {
		931566,
		87,
		true
	},
	child_msg_owned = {
		931653,
		88,
		true
	},
	child_polaroid_get_tip = {
		931741,
		135,
		true
	},
	child_close_tip = {
		931876,
		101,
		true
	},
	word_month = {
		931977,
		79,
		true
	},
	word_which_month = {
		932056,
		88,
		true
	},
	word_which_week = {
		932144,
		86,
		true
	},
	word_in_one_week = {
		932230,
		89,
		true
	},
	word_week_title = {
		932319,
		82,
		true
	},
	word_harbour = {
		932401,
		80,
		true
	},
	child_btn_target = {
		932481,
		85,
		true
	},
	child_btn_collect = {
		932566,
		89,
		true
	},
	child_btn_mind = {
		932655,
		86,
		true
	},
	child_btn_bag = {
		932741,
		82,
		true
	},
	child_btn_news = {
		932823,
		90,
		true
	},
	child_main_help = {
		932913,
		526,
		true
	},
	child_archive_name = {
		933439,
		86,
		true
	},
	child_news_import_title = {
		933525,
		99,
		true
	},
	child_news_other_title = {
		933624,
		101,
		true
	},
	child_favor_progress = {
		933725,
		96,
		true
	},
	child_favor_lock1 = {
		933821,
		96,
		true
	},
	child_favor_lock2 = {
		933917,
		96,
		true
	},
	child_target_lock_tip = {
		934013,
		136,
		true
	},
	child_target_progress = {
		934149,
		96,
		true
	},
	child_target_finish_tip = {
		934245,
		117,
		true
	},
	child_target_time_title = {
		934362,
		97,
		true
	},
	child_target_title1 = {
		934459,
		92,
		true
	},
	child_target_title2 = {
		934551,
		94,
		true
	},
	child_item_type0 = {
		934645,
		83,
		true
	},
	child_item_type1 = {
		934728,
		85,
		true
	},
	child_item_type2 = {
		934813,
		91,
		true
	},
	child_item_type3 = {
		934904,
		85,
		true
	},
	child_item_type4 = {
		934989,
		85,
		true
	},
	child_mind_empty_tip = {
		935074,
		124,
		true
	},
	child_mind_finish_title = {
		935198,
		96,
		true
	},
	child_mind_processing_title = {
		935294,
		102,
		true
	},
	child_mind_time_title = {
		935396,
		95,
		true
	},
	child_collect_lock = {
		935491,
		88,
		true
	},
	child_nature_title = {
		935579,
		94,
		true
	},
	child_btn_review = {
		935673,
		87,
		true
	},
	child_schedule_empty_tip = {
		935760,
		132,
		true
	},
	child_schedule_event_tip = {
		935892,
		136,
		true
	},
	child_schedule_sure_tip = {
		936028,
		189,
		true
	},
	child_schedule_sure_tip2 = {
		936217,
		146,
		true
	},
	child_plan_check_tip1 = {
		936363,
		152,
		true
	},
	child_plan_check_tip2 = {
		936515,
		141,
		true
	},
	child_plan_check_tip3 = {
		936656,
		166,
		true
	},
	child_plan_check_tip4 = {
		936822,
		132,
		true
	},
	child_plan_check_tip5 = {
		936954,
		133,
		true
	},
	child_plan_event = {
		937087,
		96,
		true
	},
	child_btn_home = {
		937183,
		85,
		true
	},
	child_option_limit = {
		937268,
		89,
		true
	},
	child_shop_tip1 = {
		937357,
		117,
		true
	},
	child_shop_tip2 = {
		937474,
		112,
		true
	},
	child_filter_title = {
		937586,
		88,
		true
	},
	child_filter_type1 = {
		937674,
		95,
		true
	},
	child_filter_type2 = {
		937769,
		93,
		true
	},
	child_filter_type3 = {
		937862,
		91,
		true
	},
	child_plan_type1 = {
		937953,
		86,
		true
	},
	child_plan_type2 = {
		938039,
		87,
		true
	},
	child_plan_type3 = {
		938126,
		95,
		true
	},
	child_plan_type4 = {
		938221,
		89,
		true
	},
	child_filter_award_res = {
		938310,
		91,
		true
	},
	child_filter_award_nature = {
		938401,
		100,
		true
	},
	child_filter_award_attr1 = {
		938501,
		93,
		true
	},
	child_filter_award_attr2 = {
		938594,
		97,
		true
	},
	child_mood_desc1 = {
		938691,
		149,
		true
	},
	child_mood_desc2 = {
		938840,
		143,
		true
	},
	child_mood_desc3 = {
		938983,
		145,
		true
	},
	child_mood_desc4 = {
		939128,
		145,
		true
	},
	child_mood_desc5 = {
		939273,
		145,
		true
	},
	child_stage_desc1 = {
		939418,
		95,
		true
	},
	child_stage_desc2 = {
		939513,
		95,
		true
	},
	child_stage_desc3 = {
		939608,
		95,
		true
	},
	child_default_callname = {
		939703,
		95,
		true
	},
	flagship_display_mode_1 = {
		939798,
		118,
		true
	},
	flagship_display_mode_2 = {
		939916,
		117,
		true
	},
	flagship_display_mode_3 = {
		940033,
		95,
		true
	},
	flagship_educate_slot_lock_tip = {
		940128,
		199,
		true
	},
	child_story_name = {
		940327,
		89,
		true
	},
	secretary_special_name = {
		940416,
		88,
		true
	},
	secretary_special_lock_tip = {
		940504,
		101,
		true
	},
	secretary_special_title_age = {
		940605,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		940714,
		117,
		true
	},
	child_plan_skip = {
		940831,
		93,
		true
	},
	child_attr_name1 = {
		940924,
		85,
		true
	},
	child_attr_name2 = {
		941009,
		89,
		true
	},
	child_task_system_type2 = {
		941098,
		93,
		true
	},
	child_task_system_type3 = {
		941191,
		91,
		true
	},
	child_plan_perform_title = {
		941282,
		104,
		true
	},
	child_date_text1 = {
		941386,
		93,
		true
	},
	child_date_text2 = {
		941479,
		96,
		true
	},
	child_date_text3 = {
		941575,
		94,
		true
	},
	child_date_text4 = {
		941669,
		93,
		true
	},
	child_upgrade_sure_tip = {
		941762,
		231,
		true
	},
	child_school_sure_tip = {
		941993,
		212,
		true
	},
	child_extraAttr_sure_tip = {
		942205,
		140,
		true
	},
	child_reset_sure_tip = {
		942345,
		172,
		true
	},
	child_end_sure_tip = {
		942517,
		104,
		true
	},
	child_buff_name = {
		942621,
		85,
		true
	},
	child_unlock_tip = {
		942706,
		86,
		true
	},
	child_unlock_out = {
		942792,
		90,
		true
	},
	child_unlock_memory = {
		942882,
		91,
		true
	},
	child_unlock_polaroid = {
		942973,
		92,
		true
	},
	child_unlock_ending = {
		943065,
		90,
		true
	},
	child_unlock_intimacy = {
		943155,
		94,
		true
	},
	child_unlock_buff = {
		943249,
		87,
		true
	},
	child_unlock_attr2 = {
		943336,
		93,
		true
	},
	child_unlock_attr3 = {
		943429,
		91,
		true
	},
	child_unlock_bag = {
		943520,
		85,
		true
	},
	child_shop_empty_tip = {
		943605,
		101,
		true
	},
	child_bag_empty_tip = {
		943706,
		101,
		true
	},
	levelscene_deploy_submarine = {
		943807,
		105,
		true
	},
	levelscene_deploy_submarine_cancel = {
		943912,
		104,
		true
	},
	levelscene_airexpel_cancel = {
		944016,
		96,
		true
	},
	levelscene_airexpel_select_enemy = {
		944112,
		131,
		true
	},
	levelscene_airexpel_outrange = {
		944243,
		137,
		true
	},
	levelscene_airexpel_select_boss = {
		944380,
		141,
		true
	},
	levelscene_airexpel_select_battle = {
		944521,
		154,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		944675,
		204,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		944879,
		206,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		945085,
		193,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		945278,
		197,
		true
	},
	shipyard_phase_1 = {
		945475,
		929,
		true
	},
	shipyard_phase_2 = {
		946404,
		86,
		true
	},
	shipyard_button_1 = {
		946490,
		91,
		true
	},
	shipyard_button_2 = {
		946581,
		153,
		true
	},
	shipyard_introduce = {
		946734,
		246,
		true
	},
	help_supportfleet = {
		946980,
		358,
		true
	},
	word_status_inSupportFleet = {
		947338,
		106,
		true
	},
	ship_formationMediator_request_replace_support = {
		947444,
		203,
		true
	},
	courtyard_label_train = {
		947647,
		90,
		true
	},
	courtyard_label_rest = {
		947737,
		88,
		true
	},
	courtyard_label_capacity = {
		947825,
		96,
		true
	},
	courtyard_label_share = {
		947921,
		90,
		true
	},
	courtyard_label_shop = {
		948011,
		88,
		true
	},
	courtyard_label_decoration = {
		948099,
		94,
		true
	},
	courtyard_label_template = {
		948193,
		94,
		true
	},
	courtyard_label_floor = {
		948287,
		91,
		true
	},
	courtyard_label_exp_addition = {
		948378,
		101,
		true
	},
	courtyard_label_total_exp_addition = {
		948479,
		114,
		true
	},
	courtyard_label_comfortable_addition = {
		948593,
		116,
		true
	},
	courtyard_label_placed_furniture = {
		948709,
		112,
		true
	},
	courtyard_label_shop_1 = {
		948821,
		90,
		true
	},
	courtyard_label_clear = {
		948911,
		90,
		true
	},
	courtyard_label_save = {
		949001,
		88,
		true
	},
	courtyard_label_save_theme = {
		949089,
		100,
		true
	},
	courtyard_label_using = {
		949189,
		103,
		true
	},
	courtyard_label_search_holder = {
		949292,
		105,
		true
	},
	courtyard_label_filter = {
		949397,
		92,
		true
	},
	courtyard_label_time = {
		949489,
		88,
		true
	},
	courtyard_label_week = {
		949577,
		93,
		true
	},
	courtyard_label_month = {
		949670,
		94,
		true
	},
	courtyard_label_year = {
		949764,
		93,
		true
	},
	courtyard_label_putlist_title = {
		949857,
		114,
		true
	},
	courtyard_label_custom_theme = {
		949971,
		102,
		true
	},
	courtyard_label_system_theme = {
		950073,
		99,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		950172,
		142,
		true
	},
	courtyard_label_detail = {
		950314,
		93,
		true
	},
	courtyard_label_place_pnekey = {
		950407,
		103,
		true
	},
	courtyard_label_delete = {
		950510,
		92,
		true
	},
	courtyard_label_cancel_share = {
		950602,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		950706,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		950845,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		951040,
		135,
		true
	},
	courtyard_label_go = {
		951175,
		89,
		true
	},
	mot_class_t_level_1 = {
		951264,
		97,
		true
	},
	mot_class_t_level_2 = {
		951361,
		98,
		true
	},
	equip_share_label_1 = {
		951459,
		99,
		true
	},
	equip_share_label_2 = {
		951558,
		100,
		true
	},
	equip_share_label_3 = {
		951658,
		99,
		true
	},
	equip_share_label_4 = {
		951757,
		96,
		true
	},
	equip_share_label_5 = {
		951853,
		95,
		true
	},
	equip_share_label_6 = {
		951948,
		99,
		true
	},
	equip_share_label_7 = {
		952047,
		87,
		true
	},
	equip_share_label_8 = {
		952134,
		90,
		true
	},
	equip_share_label_9 = {
		952224,
		87,
		true
	},
	equipcode_input = {
		952311,
		104,
		true
	},
	equipcode_slot_unmatch = {
		952415,
		153,
		true
	},
	equipcode_share_nolabel = {
		952568,
		132,
		true
	},
	equipcode_share_exceedlimit = {
		952700,
		124,
		true
	},
	equipcode_illegal = {
		952824,
		116,
		true
	},
	equipcode_confirm_doublecheck = {
		952940,
		137,
		true
	},
	equipcode_import_success = {
		953077,
		132,
		true
	},
	equipcode_share_success = {
		953209,
		128,
		true
	},
	equipcode_like_limited = {
		953337,
		138,
		true
	},
	equipcode_like_success = {
		953475,
		102,
		true
	},
	equipcode_dislike_success = {
		953577,
		115,
		true
	},
	equipcode_report_type_1 = {
		953692,
		118,
		true
	},
	equipcode_report_type_2 = {
		953810,
		110,
		true
	},
	equipcode_report_warning = {
		953920,
		150,
		true
	},
	equipcode_level_unmatched = {
		954070,
		100,
		true
	},
	equipcode_equipment_unowned = {
		954170,
		103,
		true
	},
	equipcode_diff_selected = {
		954273,
		101,
		true
	},
	equipcode_export_success = {
		954374,
		105,
		true
	},
	equipcode_unsaved_tips = {
		954479,
		154,
		true
	},
	equipcode_share_ruletips = {
		954633,
		139,
		true
	},
	equipcode_share_errorcode7 = {
		954772,
		146,
		true
	},
	equipcode_share_errorcode44 = {
		954918,
		137,
		true
	},
	equipcode_share_title = {
		955055,
		93,
		true
	},
	equipcode_share_titleeng = {
		955148,
		96,
		true
	},
	equipcode_share_listempty = {
		955244,
		115,
		true
	},
	equipcode_equip_occupied = {
		955359,
		94,
		true
	},
	sail_boat_equip_tip_1 = {
		955453,
		206,
		true
	},
	sail_boat_equip_tip_2 = {
		955659,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		955874,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		956092,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		956302,
		191,
		true
	},
	sail_boat_minigame_help = {
		956493,
		356,
		true
	},
	pirate_wanted_help = {
		956849,
		448,
		true
	},
	harbor_backhill_help = {
		957297,
		1172,
		true
	},
	cryptolalia_download_task_already_exists = {
		958469,
		135,
		true
	},
	charge_scene_buy_confirm_backyard = {
		958604,
		168,
		true
	},
	roll_room1 = {
		958772,
		88,
		true
	},
	roll_room2 = {
		958860,
		88,
		true
	},
	roll_room3 = {
		958948,
		84,
		true
	},
	roll_room4 = {
		959032,
		83,
		true
	},
	roll_room5 = {
		959115,
		85,
		true
	},
	roll_room6 = {
		959200,
		92,
		true
	},
	roll_room7 = {
		959292,
		85,
		true
	},
	roll_room8 = {
		959377,
		81,
		true
	},
	roll_room9 = {
		959458,
		86,
		true
	},
	roll_room10 = {
		959544,
		91,
		true
	},
	roll_room11 = {
		959635,
		89,
		true
	},
	roll_room12 = {
		959724,
		90,
		true
	},
	roll_room13 = {
		959814,
		89,
		true
	},
	roll_room14 = {
		959903,
		87,
		true
	},
	roll_room15 = {
		959990,
		80,
		true
	},
	roll_room16 = {
		960070,
		86,
		true
	},
	roll_room17 = {
		960156,
		81,
		true
	},
	roll_attr_list = {
		960237,
		693,
		true
	},
	roll_notimes = {
		960930,
		142,
		true
	},
	roll_tip2 = {
		961072,
		137,
		true
	},
	roll_reward_word1 = {
		961209,
		89,
		true
	},
	roll_reward_word2 = {
		961298,
		90,
		true
	},
	roll_reward_word3 = {
		961388,
		90,
		true
	},
	roll_reward_word4 = {
		961478,
		90,
		true
	},
	roll_reward_word5 = {
		961568,
		90,
		true
	},
	roll_reward_word6 = {
		961658,
		90,
		true
	},
	roll_reward_word7 = {
		961748,
		90,
		true
	},
	roll_reward_word8 = {
		961838,
		87,
		true
	},
	roll_reward_tip = {
		961925,
		94,
		true
	},
	roll_unlock = {
		962019,
		126,
		true
	},
	roll_noname = {
		962145,
		116,
		true
	},
	roll_card_info = {
		962261,
		85,
		true
	},
	roll_card_attr = {
		962346,
		83,
		true
	},
	roll_card_skill = {
		962429,
		85,
		true
	},
	roll_times_left = {
		962514,
		93,
		true
	},
	roll_room_unexplored = {
		962607,
		87,
		true
	},
	roll_reward_got = {
		962694,
		86,
		true
	},
	roll_gametip = {
		962780,
		1639,
		true
	},
	roll_ending_tip1 = {
		964419,
		157,
		true
	},
	roll_ending_tip2 = {
		964576,
		141,
		true
	},
	commandercat_label_raw_name = {
		964717,
		104,
		true
	},
	commandercat_label_custom_name = {
		964821,
		105,
		true
	},
	commandercat_label_display_name = {
		964926,
		106,
		true
	},
	commander_selected_max = {
		965032,
		127,
		true
	},
	word_talent = {
		965159,
		81,
		true
	},
	word_click_to_close = {
		965240,
		95,
		true
	},
	commander_subtile_ablity = {
		965335,
		104,
		true
	},
	commander_subtile_talent = {
		965439,
		102,
		true
	},
	commander_confirm_tip = {
		965541,
		130,
		true
	},
	commander_level_up_tip = {
		965671,
		122,
		true
	},
	commander_skill_effect = {
		965793,
		99,
		true
	},
	commander_choice_talent_1 = {
		965892,
		127,
		true
	},
	commander_choice_talent_2 = {
		966019,
		106,
		true
	},
	commander_choice_talent_3 = {
		966125,
		132,
		true
	},
	commander_get_box_tip_1 = {
		966257,
		102,
		true
	},
	commander_get_box_tip = {
		966359,
		113,
		true
	},
	commander_total_gold = {
		966472,
		95,
		true
	},
	commander_use_box_tip = {
		966567,
		101,
		true
	},
	commander_use_box_queue = {
		966668,
		95,
		true
	},
	commander_command_ability = {
		966763,
		99,
		true
	},
	commander_logistics_ability = {
		966862,
		100,
		true
	},
	commander_tactical_ability = {
		966962,
		97,
		true
	},
	commander_choice_talent_4 = {
		967059,
		147,
		true
	},
	commander_rename_tip = {
		967206,
		145,
		true
	},
	commander_home_level_label = {
		967351,
		103,
		true
	},
	commander_get_commander_coptyright = {
		967454,
		117,
		true
	},
	commander_choice_talent_reset = {
		967571,
		236,
		true
	},
	commander_lock_setting_title = {
		967807,
		180,
		true
	},
	skin_exchange_confirm = {
		967987,
		162,
		true
	},
	skin_purchase_confirm = {
		968149,
		238,
		true
	},
	blackfriday_pack_lock = {
		968387,
		126,
		true
	},
	skin_exchange_title = {
		968513,
		99,
		true
	},
	blackfriday_pack_select_skinall = {
		968612,
		257,
		true
	},
	skin_discount_desc = {
		968869,
		137,
		true
	},
	skin_exchange_timelimit = {
		969006,
		198,
		true
	},
	blackfriday_pack_purchased = {
		969204,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		969303,
		200,
		true
	},
	skin_discount_timelimit = {
		969503,
		175,
		true
	},
	shan_luan_task_progress_tip = {
		969678,
		104,
		true
	},
	shan_luan_task_level_tip = {
		969782,
		104,
		true
	},
	shan_luan_task_help = {
		969886,
		876,
		true
	},
	shan_luan_task_buff_default = {
		970762,
		94,
		true
	},
	senran_pt_consume_tip = {
		970856,
		228,
		true
	},
	senran_pt_not_enough = {
		971084,
		139,
		true
	},
	senran_pt_help = {
		971223,
		595,
		true
	},
	senran_pt_rank = {
		971818,
		101,
		true
	},
	senran_pt_words_feiniao = {
		971919,
		420,
		true
	},
	senran_pt_words_banjiu = {
		972339,
		524,
		true
	},
	senran_pt_words_yan = {
		972863,
		419,
		true
	},
	senran_pt_words_xuequan = {
		973282,
		453,
		true
	},
	senran_pt_words_xuebugui = {
		973735,
		433,
		true
	},
	senran_pt_words_zi = {
		974168,
		394,
		true
	},
	senran_pt_words_xishao = {
		974562,
		392,
		true
	},
	senrankagura_backhill_help = {
		974954,
		1252,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		976206,
		105,
		true
	},
	dorm3d_furnitrue_type_floor = {
		976311,
		99,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		976410,
		107,
		true
	},
	dorm3d_furnitrue_type_bed = {
		976517,
		93,
		true
	},
	dorm3d_furnitrue_type_couch = {
		976610,
		98,
		true
	},
	dorm3d_furnitrue_type_table = {
		976708,
		97,
		true
	},
	vote_lable_not_start = {
		976805,
		90,
		true
	},
	vote_lable_voting = {
		976895,
		92,
		true
	},
	vote_lable_title = {
		976987,
		173,
		true
	},
	vote_lable_acc_title_1 = {
		977160,
		97,
		true
	},
	vote_lable_acc_title_2 = {
		977257,
		98,
		true
	},
	vote_lable_curr_title_1 = {
		977355,
		103,
		true
	},
	vote_lable_curr_title_2 = {
		977458,
		104,
		true
	},
	vote_lable_window_title = {
		977562,
		94,
		true
	},
	vote_lable_rearch = {
		977656,
		90,
		true
	},
	vote_lable_daily_task_title = {
		977746,
		98,
		true
	},
	vote_lable_daily_task_tip = {
		977844,
		138,
		true
	},
	vote_lable_task_title = {
		977982,
		96,
		true
	},
	vote_lable_task_list_is_empty = {
		978078,
		124,
		true
	},
	vote_lable_ship_votes = {
		978202,
		95,
		true
	},
	vote_help_2023 = {
		978297,
		5208,
		true
	},
	vote_tip_level_limit = {
		983505,
		139,
		true
	},
	vote_label_rank = {
		983644,
		83,
		true
	},
	vote_label_rank_fresh_time_tip = {
		983727,
		135,
		true
	},
	vote_tip_area_closed = {
		983862,
		102,
		true
	},
	commander_skill_ui_info = {
		983964,
		91,
		true
	},
	commander_skill_ui_confirm = {
		984055,
		97,
		true
	},
	commander_formation_prefab_fleet = {
		984152,
		102,
		true
	},
	rect_ship_card_tpl_add = {
		984254,
		96,
		true
	},
	newyear2024_backhill_help = {
		984350,
		1024,
		true
	},
	last_times_sign = {
		985374,
		100,
		true
	},
	skin_page_sign = {
		985474,
		83,
		true
	},
	skin_page_desc = {
		985557,
		178,
		true
	},
	live2d_reset_desc = {
		985735,
		110,
		true
	},
	skin_exchange_usetip = {
		985845,
		138,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		985983,
		211,
		true
	},
	not_use_ticket_to_buy_skin = {
		986194,
		113,
		true
	},
	skin_purchase_over_price = {
		986307,
		337,
		true
	},
	help_chunjie2024 = {
		986644,
		1357,
		true
	},
	child_random_polaroid_drop = {
		988001,
		97,
		true
	},
	child_random_ops_drop = {
		988098,
		99,
		true
	},
	child_refresh_sure_tip = {
		988197,
		118,
		true
	},
	child_target_set_sure_tip = {
		988315,
		225,
		true
	},
	child_polaroid_lock_tip = {
		988540,
		128,
		true
	},
	child_task_finish_all = {
		988668,
		115,
		true
	},
	child_unlock_new_secretary = {
		988783,
		197,
		true
	},
	child_no_resource = {
		988980,
		103,
		true
	},
	child_target_set_empty = {
		989083,
		110,
		true
	},
	child_target_set_skip = {
		989193,
		132,
		true
	},
	child_news_import_empty = {
		989325,
		130,
		true
	},
	child_news_other_empty = {
		989455,
		116,
		true
	},
	word_week_day1 = {
		989571,
		84,
		true
	},
	word_week_day2 = {
		989655,
		85,
		true
	},
	word_week_day3 = {
		989740,
		87,
		true
	},
	word_week_day4 = {
		989827,
		86,
		true
	},
	word_week_day5 = {
		989913,
		84,
		true
	},
	word_week_day6 = {
		989997,
		86,
		true
	},
	word_week_day7 = {
		990083,
		84,
		true
	},
	child_shop_price_title = {
		990167,
		92,
		true
	},
	child_callname_tip = {
		990259,
		104,
		true
	},
	child_plan_no_cost = {
		990363,
		93,
		true
	},
	word_emoji_unlock = {
		990456,
		102,
		true
	},
	word_get_emoji = {
		990558,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		990644,
		136,
		true
	},
	skin_shop_buy_confirm = {
		990780,
		166,
		true
	},
	activity_victory = {
		990946,
		106,
		true
	},
	other_world_temple_toggle_1 = {
		991052,
		106,
		true
	},
	other_world_temple_toggle_2 = {
		991158,
		108,
		true
	},
	other_world_temple_toggle_3 = {
		991266,
		107,
		true
	},
	other_world_temple_char = {
		991373,
		96,
		true
	},
	other_world_temple_award = {
		991469,
		101,
		true
	},
	other_world_temple_got = {
		991570,
		93,
		true
	},
	other_world_temple_progress = {
		991663,
		136,
		true
	},
	other_world_temple_char_title = {
		991799,
		102,
		true
	},
	other_world_temple_award_last = {
		991901,
		108,
		true
	},
	other_world_temple_award_title_1 = {
		992009,
		122,
		true
	},
	other_world_temple_award_title_2 = {
		992131,
		124,
		true
	},
	other_world_temple_award_title_3 = {
		992255,
		123,
		true
	},
	other_world_temple_lottery_all = {
		992378,
		123,
		true
	},
	other_world_temple_award_desc = {
		992501,
		163,
		true
	},
	temple_consume_not_enough = {
		992664,
		111,
		true
	},
	other_world_temple_pay = {
		992775,
		101,
		true
	},
	other_world_task_type_daily = {
		992876,
		96,
		true
	},
	other_world_task_type_main = {
		992972,
		94,
		true
	},
	other_world_task_type_repeat = {
		993066,
		106,
		true
	},
	other_world_task_title = {
		993172,
		100,
		true
	},
	other_world_task_get_all = {
		993272,
		97,
		true
	},
	other_world_task_go = {
		993369,
		90,
		true
	},
	other_world_task_got = {
		993459,
		91,
		true
	},
	other_world_task_get = {
		993550,
		90,
		true
	},
	other_world_task_tag_main = {
		993640,
		93,
		true
	},
	other_world_task_tag_daily = {
		993733,
		95,
		true
	},
	other_world_task_tag_all = {
		993828,
		91,
		true
	},
	terminal_personal_title = {
		993919,
		101,
		true
	},
	terminal_adventure_title = {
		994020,
		102,
		true
	},
	terminal_guardian_title = {
		994122,
		96,
		true
	},
	personal_info_title = {
		994218,
		93,
		true
	},
	personal_property_title = {
		994311,
		92,
		true
	},
	personal_ability_title = {
		994403,
		92,
		true
	},
	adventure_award_title = {
		994495,
		108,
		true
	},
	adventure_progress_title = {
		994603,
		102,
		true
	},
	adventure_lv_title = {
		994705,
		99,
		true
	},
	adventure_record_title = {
		994804,
		99,
		true
	},
	adventure_record_grade_title = {
		994903,
		108,
		true
	},
	adventure_award_end_tip = {
		995011,
		125,
		true
	},
	guardian_select_title = {
		995136,
		100,
		true
	},
	guardian_sure_btn = {
		995236,
		85,
		true
	},
	guardian_cancel_btn = {
		995321,
		89,
		true
	},
	guardian_active_tip = {
		995410,
		89,
		true
	},
	personal_random = {
		995499,
		94,
		true
	},
	adventure_get_all = {
		995593,
		90,
		true
	},
	Announcements_Event_Notice = {
		995683,
		95,
		true
	},
	Announcements_System_Notice = {
		995778,
		97,
		true
	},
	Announcements_News = {
		995875,
		86,
		true
	},
	Announcements_Donotshow = {
		995961,
		109,
		true
	},
	adventure_unlock_tip = {
		996070,
		170,
		true
	},
	personal_random_tip = {
		996240,
		139,
		true
	},
	guardian_sure_limit_tip = {
		996379,
		123,
		true
	},
	other_world_temple_tip = {
		996502,
		533,
		true
	},
	otherworld_map_help = {
		997035,
		530,
		true
	},
	otherworld_backhill_help = {
		997565,
		535,
		true
	},
	otherworld_terminal_help = {
		998100,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		998635,
		207,
		true
	},
	vote_2023_reward_word_2 = {
		998842,
		357,
		true
	},
	vote_2023_reward_word_3 = {
		999199,
		354,
		true
	},
	voting_page_reward = {
		999553,
		87,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		999640,
		177,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		999817,
		201,
		true
	},
	idol3rd_houshan = {
		1000018,
		1145,
		true
	},
	idol3rd_collection = {
		1001163,
		800,
		true
	},
	idol3rd_practice = {
		1001963,
		944,
		true
	},
	dorm3d_furniture_window_acesses = {
		1002907,
		106,
		true
	},
	dorm3d_furniture_count = {
		1003013,
		96,
		true
	},
	dorm3d_furniture_used = {
		1003109,
		116,
		true
	},
	dorm3d_furniture_lack = {
		1003225,
		97,
		true
	},
	dorm3d_furniture_unfit = {
		1003322,
		94,
		true
	},
	dorm3d_waiting = {
		1003416,
		88,
		true
	},
	dorm3d_daily_favor = {
		1003504,
		102,
		true
	},
	dorm3d_favor_level = {
		1003606,
		95,
		true
	},
	dorm3d_time_choose = {
		1003701,
		93,
		true
	},
	dorm3d_now_time = {
		1003794,
		91,
		true
	},
	dorm3d_is_auto_time = {
		1003885,
		106,
		true
	},
	dorm3d_clothing_choose = {
		1003991,
		100,
		true
	},
	dorm3d_now_clothing = {
		1004091,
		90,
		true
	},
	dorm3d_talk = {
		1004181,
		79,
		true
	},
	dorm3d_touch = {
		1004260,
		84,
		true
	},
	dorm3d_gift = {
		1004344,
		79,
		true
	},
	dorm3d_gift_owner_num = {
		1004423,
		94,
		true
	},
	dorm3d_unlock_tips = {
		1004517,
		105,
		true
	},
	dorm3d_daily_favor_tips = {
		1004622,
		107,
		true
	},
	main_silent_tip_1 = {
		1004729,
		109,
		true
	},
	main_silent_tip_2 = {
		1004838,
		110,
		true
	},
	main_silent_tip_3 = {
		1004948,
		110,
		true
	},
	main_silent_tip_4 = {
		1005058,
		115,
		true
	},
	commission_label_go = {
		1005173,
		90,
		true
	},
	commission_label_finish = {
		1005263,
		95,
		true
	},
	commission_label_go_mellow = {
		1005358,
		97,
		true
	},
	commission_label_finish_mellow = {
		1005455,
		102,
		true
	},
	commission_label_unlock_event_tip = {
		1005557,
		126,
		true
	},
	commission_label_unlock_tech_tip = {
		1005683,
		125,
		true
	},
	specialshipyard_tip = {
		1005808,
		165,
		true
	},
	specialshipyard_name = {
		1005973,
		97,
		true
	},
	liner_sign_cnt_tip = {
		1006070,
		103,
		true
	},
	liner_sign_unlock_tip = {
		1006173,
		100,
		true
	},
	liner_target_type1 = {
		1006273,
		93,
		true
	},
	liner_target_type2 = {
		1006366,
		91,
		true
	},
	liner_target_type3 = {
		1006457,
		98,
		true
	},
	liner_target_type4 = {
		1006555,
		97,
		true
	},
	liner_target_type5 = {
		1006652,
		112,
		true
	},
	liner_log_schedule_title = {
		1006764,
		103,
		true
	},
	liner_log_room_title = {
		1006867,
		109,
		true
	},
	liner_log_event_title = {
		1006976,
		101,
		true
	},
	liner_schedule_award_tip1 = {
		1007077,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		1007190,
		113,
		true
	},
	liner_room_award_tip = {
		1007303,
		109,
		true
	},
	liner_event_award_tip1 = {
		1007412,
		152,
		true
	},
	liner_log_event_group_title1 = {
		1007564,
		102,
		true
	},
	liner_log_event_group_title2 = {
		1007666,
		102,
		true
	},
	liner_log_event_group_title3 = {
		1007768,
		102,
		true
	},
	liner_log_event_group_title4 = {
		1007870,
		102,
		true
	},
	liner_event_award_tip2 = {
		1007972,
		115,
		true
	},
	liner_event_reasoning_title = {
		1008087,
		107,
		true
	},
	["7th_main_tip"] = {
		1008194,
		850,
		true
	},
	pipe_minigame_help = {
		1009044,
		294,
		true
	},
	pipe_minigame_rank = {
		1009338,
		114,
		true
	},
	liner_event_award_tip3 = {
		1009452,
		128,
		true
	},
	liner_room_get_tip = {
		1009580,
		110,
		true
	},
	liner_event_get_tip = {
		1009690,
		101,
		true
	},
	liner_event_lock = {
		1009791,
		132,
		true
	},
	liner_event_title1 = {
		1009923,
		88,
		true
	},
	liner_event_title2 = {
		1010011,
		88,
		true
	},
	liner_event_title3 = {
		1010099,
		88,
		true
	},
	liner_help = {
		1010187,
		282,
		true
	},
	liner_activity_lock = {
		1010469,
		135,
		true
	},
	liner_name_modify = {
		1010604,
		122,
		true
	},
	UrExchange_Pt_NotEnough = {
		1010726,
		125,
		true
	},
	UrExchange_Pt_charges = {
		1010851,
		105,
		true
	},
	UrExchange_Pt_help = {
		1010956,
		335,
		true
	},
	xiaodadi_npc = {
		1011291,
		1503,
		true
	},
	words_lock_ship_label = {
		1012794,
		118,
		true
	},
	one_click_retire_subtitle = {
		1012912,
		109,
		true
	},
	unique_ship_retire_protect = {
		1013021,
		118,
		true
	},
	unique_ship_tip1 = {
		1013139,
		152,
		true
	},
	unique_ship_retire_before_tip = {
		1013291,
		100,
		true
	},
	unique_ship_tip2 = {
		1013391,
		215,
		true
	},
	lock_new_ship = {
		1013606,
		110,
		true
	},
	main_scene_settings = {
		1013716,
		103,
		true
	},
	settings_enable_standby_mode = {
		1013819,
		110,
		true
	},
	settings_time_system = {
		1013929,
		108,
		true
	},
	settings_flagship_interaction = {
		1014037,
		124,
		true
	},
	settings_enter_standby_mode_time = {
		1014161,
		128,
		true
	},
	["202406_wenquan_unlock"] = {
		1014289,
		177,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1014466,
		113,
		true
	},
	["202406_main_help"] = {
		1014579,
		1060,
		true
	},
	MonopolyCar2024Game_title1 = {
		1015639,
		94,
		true
	},
	MonopolyCar2024Game_title2 = {
		1015733,
		98,
		true
	},
	help_monopoly_car2024 = {
		1015831,
		1380,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1017211,
		191,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1017402,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1017501,
		115,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1017616,
		161,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1017777,
		210,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1017987,
		109,
		true
	},
	sitelasibao_expup_name = {
		1018096,
		95,
		true
	},
	sitelasibao_expup_desc = {
		1018191,
		259,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1018450,
		125,
		true
	},
	town_lock_level = {
		1018575,
		121,
		true
	},
	town_place_next_title = {
		1018696,
		103,
		true
	},
	town_unlcok_new = {
		1018799,
		98,
		true
	},
	town_unlcok_level = {
		1018897,
		100,
		true
	},
	["0815_main_help"] = {
		1018997,
		876,
		true
	},
	town_help = {
		1019873,
		931,
		true
	},
	activity_0815_town_memory = {
		1020804,
		163,
		true
	},
	town_gold_tip = {
		1020967,
		212,
		true
	},
	award_max_warning_minigame = {
		1021179,
		226,
		true
	},
	dorm3d_photo_len = {
		1021405,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		1021491,
		93,
		true
	},
	dorm3d_photo_focusdistance = {
		1021584,
		103,
		true
	},
	dorm3d_photo_focusstrength = {
		1021687,
		104,
		true
	},
	dorm3d_photo_paramaters = {
		1021791,
		97,
		true
	},
	dorm3d_photo_postexposure = {
		1021888,
		97,
		true
	},
	dorm3d_photo_saturation = {
		1021985,
		97,
		true
	},
	dorm3d_photo_contrast = {
		1022082,
		93,
		true
	},
	dorm3d_photo_Others = {
		1022175,
		88,
		true
	},
	dorm3d_photo_hidecharacter = {
		1022263,
		104,
		true
	},
	dorm3d_photo_facecamera = {
		1022367,
		98,
		true
	},
	dorm3d_photo_lighting = {
		1022465,
		93,
		true
	},
	dorm3d_photo_filter = {
		1022558,
		89,
		true
	},
	dorm3d_photo_alpha = {
		1022647,
		94,
		true
	},
	dorm3d_photo_strength = {
		1022741,
		90,
		true
	},
	dorm3d_photo_regular_anim = {
		1022831,
		96,
		true
	},
	dorm3d_photo_special_anim = {
		1022927,
		96,
		true
	},
	dorm3d_photo_animspeed = {
		1023023,
		96,
		true
	},
	dorm3d_photo_furniture_lock = {
		1023119,
		118,
		true
	},
	dorm3d_shop_gift = {
		1023237,
		172,
		true
	},
	dorm3d_shop_gift_tip = {
		1023409,
		184,
		true
	},
	word_unlock = {
		1023593,
		83,
		true
	},
	word_lock = {
		1023676,
		84,
		true
	},
	dorm3d_collect_favor_plus = {
		1023760,
		105,
		true
	},
	dorm3d_collect_nothing = {
		1023865,
		107,
		true
	},
	dorm3d_collect_locked = {
		1023972,
		108,
		true
	},
	dorm3d_collect_not_found = {
		1024080,
		104,
		true
	},
	dorm3d_sirius_table = {
		1024184,
		94,
		true
	},
	dorm3d_sirius_chair = {
		1024278,
		94,
		true
	},
	dorm3d_sirius_bed = {
		1024372,
		88,
		true
	},
	dorm3d_sirius_bath = {
		1024460,
		95,
		true
	},
	dorm3d_collection_beach = {
		1024555,
		92,
		true
	},
	dorm3d_reload_unlock = {
		1024647,
		94,
		true
	},
	dorm3d_reload_unlock_name = {
		1024741,
		92,
		true
	},
	dorm3d_reload_favor = {
		1024833,
		97,
		true
	},
	dorm3d_reload_gift = {
		1024930,
		101,
		true
	},
	dorm3d_collect_unlock = {
		1025031,
		95,
		true
	},
	dorm3d_pledge_favor = {
		1025126,
		136,
		true
	},
	dorm3d_own_favor = {
		1025262,
		132,
		true
	},
	dorm3d_role_choose = {
		1025394,
		93,
		true
	},
	dorm3d_beach_buy = {
		1025487,
		174,
		true
	},
	dorm3d_beach_role = {
		1025661,
		146,
		true
	},
	dorm3d_beach_download = {
		1025807,
		128,
		true
	},
	dorm3d_role_check_in = {
		1025935,
		143,
		true
	},
	dorm3d_data_choose = {
		1026078,
		93,
		true
	},
	dorm3d_role_manage = {
		1026171,
		97,
		true
	},
	dorm3d_role_manage_role = {
		1026268,
		97,
		true
	},
	dorm3d_role_manage_public_area = {
		1026365,
		105,
		true
	},
	dorm3d_data_go = {
		1026470,
		138,
		true
	},
	dorm3d_role_assets_delete = {
		1026608,
		182,
		true
	},
	dorm3d_role_assets_download = {
		1026790,
		224,
		true
	},
	volleyball_end_tip = {
		1027014,
		110,
		true
	},
	volleyball_end_award = {
		1027124,
		106,
		true
	},
	sure_exit_volleyball = {
		1027230,
		119,
		true
	},
	dorm3d_photo_active_zone = {
		1027349,
		105,
		true
	},
	apartment_level_unenough = {
		1027454,
		114,
		true
	},
	help_dorm3d_info = {
		1027568,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1028105,
		127,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1028232,
		114,
		true
	},
	dorm3d_select_tip = {
		1028346,
		101,
		true
	},
	dorm3d_volleyball_title = {
		1028447,
		92,
		true
	},
	dorm3d_minigame_again = {
		1028539,
		90,
		true
	},
	dorm3d_minigame_close = {
		1028629,
		89,
		true
	},
	dorm3d_data_Invite_lack = {
		1028718,
		128,
		true
	},
	dorm3d_item_num = {
		1028846,
		88,
		true
	},
	dorm3d_collect_not_owned = {
		1028934,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		1029046,
		136,
		true
	},
	dorm3d_furniture_save_success = {
		1029182,
		131,
		true
	},
	dorm3d_removable = {
		1029313,
		151,
		true
	},
	report_cannot_comment_level_1 = {
		1029464,
		151,
		true
	},
	report_cannot_comment_level_2 = {
		1029615,
		130,
		true
	},
	commander_exp_limit = {
		1029745,
		147,
		true
	},
	dreamland_label_day = {
		1029892,
		86,
		true
	},
	dreamland_label_dusk = {
		1029978,
		91,
		true
	},
	dreamland_label_night = {
		1030069,
		90,
		true
	},
	dreamland_label_area = {
		1030159,
		88,
		true
	},
	dreamland_label_explore = {
		1030247,
		94,
		true
	},
	dreamland_label_explore_award_tip = {
		1030341,
		120,
		true
	},
	dreamland_area_lock_tip = {
		1030461,
		127,
		true
	},
	dreamland_spring_lock_tip = {
		1030588,
		116,
		true
	},
	dreamland_spring_tip = {
		1030704,
		116,
		true
	},
	dream_land_tip = {
		1030820,
		969,
		true
	},
	touch_cake_minigame_help = {
		1031789,
		359,
		true
	},
	dreamland_main_desc = {
		1032148,
		232,
		true
	},
	dreamland_main_tip = {
		1032380,
		1017,
		true
	},
	no_share_skin_gametip = {
		1033397,
		120,
		true
	},
	no_share_skin_tianchenghangmu = {
		1033517,
		102,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1033619,
		103,
		true
	},
	no_share_skin_jiahezhanlie = {
		1033722,
		98,
		true
	},
	no_share_skin_jiahehangmu = {
		1033820,
		97,
		true
	},
	ui_pack_tip1 = {
		1033917,
		167,
		true
	},
	ui_pack_tip2 = {
		1034084,
		81,
		true
	},
	ui_pack_tip3 = {
		1034165,
		83,
		true
	},
	battle_ui_unlock = {
		1034248,
		96,
		true
	},
	compensate_ui_expiration_hour = {
		1034344,
		114,
		true
	},
	compensate_ui_expiration_day = {
		1034458,
		112,
		true
	},
	compensate_ui_title1 = {
		1034570,
		89,
		true
	},
	compensate_ui_title2 = {
		1034659,
		94,
		true
	},
	compensate_ui_nothing1 = {
		1034753,
		115,
		true
	},
	compensate_ui_nothing2 = {
		1034868,
		114,
		true
	},
	attire_combatui_preview = {
		1034982,
		94,
		true
	},
	attire_combatui_confirm = {
		1035076,
		92,
		true
	},
	grapihcs3d_setting_quality = {
		1035168,
		106,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1035274,
		104,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1035378,
		110,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1035488,
		106,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1035594,
		110,
		true
	},
	grapihcs3d_setting_universal = {
		1035704,
		111,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1035815,
		149,
		true
	},
	dorm3d_shop_tag1 = {
		1035964,
		109,
		true
	},
	dorm3d_shop_tag2 = {
		1036073,
		101,
		true
	},
	dorm3d_shop_tag3 = {
		1036174,
		113,
		true
	},
	dorm3d_shop_tag4 = {
		1036287,
		110,
		true
	},
	dorm3d_shop_tag5 = {
		1036397,
		106,
		true
	},
	dorm3d_shop_tag6 = {
		1036503,
		96,
		true
	},
	dorm3d_system_switch = {
		1036599,
		110,
		true
	},
	dorm3d_beach_switch = {
		1036709,
		106,
		true
	},
	dorm3d_AR_switch = {
		1036815,
		123,
		true
	},
	dorm3d_invite_confirm_original = {
		1036938,
		207,
		true
	},
	dorm3d_invite_confirm_discount = {
		1037145,
		229,
		true
	},
	dorm3d_invite_confirm_free = {
		1037374,
		241,
		true
	},
	dorm3d_purchase_confirm_original = {
		1037615,
		188,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1037803,
		209,
		true
	},
	dorm3d_purchase_confirm_free = {
		1038012,
		215,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1038227,
		96,
		true
	},
	dorm3d_purchase_label_special = {
		1038323,
		98,
		true
	},
	dorm3d_purchase_outtime = {
		1038421,
		111,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1038532,
		160,
		true
	},
	cruise_phase_title = {
		1038692,
		87,
		true
	},
	cruise_title_2410 = {
		1038779,
		100,
		true
	},
	cruise_title_2412 = {
		1038879,
		106,
		true
	},
	battlepass_main_time_title = {
		1038985,
		105,
		true
	},
	cruise_shop_no_open = {
		1039090,
		109,
		true
	},
	cruise_btn_pay = {
		1039199,
		98,
		true
	},
	cruise_btn_all = {
		1039297,
		87,
		true
	},
	task_go = {
		1039384,
		78,
		true
	},
	task_got = {
		1039462,
		81,
		true
	},
	cruise_shop_title_skin = {
		1039543,
		90,
		true
	},
	cruise_shop_title_equip_skin = {
		1039633,
		101,
		true
	},
	cruise_shop_lock_tip = {
		1039734,
		120,
		true
	},
	cruise_tip_skin = {
		1039854,
		96,
		true
	},
	cruise_tip_base = {
		1039950,
		95,
		true
	},
	cruise_tip_upgrade = {
		1040045,
		99,
		true
	},
	cruise_shop_limit_tip = {
		1040144,
		104,
		true
	},
	cruise_limit_count = {
		1040248,
		126,
		true
	},
	cruise_title_2408 = {
		1040374,
		100,
		true
	},
	cruise_shop_title = {
		1040474,
		95,
		true
	},
	dorm3d_favor_level_story = {
		1040569,
		101,
		true
	},
	dorm3d_already_gifted = {
		1040670,
		98,
		true
	},
	dorm3d_story_unlock_tip = {
		1040768,
		101,
		true
	},
	dorm3d_skin_locked = {
		1040869,
		100,
		true
	},
	dorm3d_photo_no_role = {
		1040969,
		105,
		true
	},
	dorm3d_furniture_locked = {
		1041074,
		108,
		true
	},
	dorm3d_accompany_locked = {
		1041182,
		98,
		true
	},
	dorm3d_role_locked = {
		1041280,
		119,
		true
	},
	dorm3d_volleyball_button = {
		1041399,
		104,
		true
	},
	dorm3d_minigame_button1 = {
		1041503,
		95,
		true
	},
	dorm3d_collection_title_en = {
		1041598,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1041697,
		182,
		true
	},
	dorm3d_gift_story_unlock = {
		1041879,
		110,
		true
	},
	dorm3d_furniture_replace_tip = {
		1041989,
		117,
		true
	},
	dorm3d_recall_locked = {
		1042106,
		96,
		true
	},
	dorm3d_gift_maximum = {
		1042202,
		110,
		true
	},
	dorm3d_need_construct_item = {
		1042312,
		111,
		true
	},
	AR_plane_check = {
		1042423,
		108,
		true
	},
	AR_plane_long_press_to_summon = {
		1042531,
		148,
		true
	},
	AR_plane_distance_near = {
		1042679,
		157,
		true
	},
	AR_plane_summon_fail_by_near = {
		1042836,
		140,
		true
	},
	AR_plane_summon_success = {
		1042976,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		1043081,
		118,
		true
	},
	dorm3d_day_night_switching2 = {
		1043199,
		120,
		true
	},
	dorm3d_download_complete = {
		1043319,
		105,
		true
	},
	dorm3d_resource_downloading = {
		1043424,
		109,
		true
	},
	dorm3d_resource_delete = {
		1043533,
		100,
		true
	},
	dorm3d_favor_maximize = {
		1043633,
		122,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1043755,
		116,
		true
	},
	world_file_tip = {
		1043871,
		157,
		true
	},
	levelscene_mapselect_part1 = {
		1044028,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1044124,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1044220,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1044309,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1044398,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1044495,
		102,
		true
	},
	juuschat_filter_title = {
		1044597,
		91,
		true
	},
	juuschat_filter_tip1 = {
		1044688,
		87,
		true
	},
	juuschat_filter_tip2 = {
		1044775,
		92,
		true
	},
	juuschat_filter_tip3 = {
		1044867,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1044960,
		91,
		true
	},
	juuschat_filter_tip5 = {
		1045051,
		89,
		true
	},
	juuschat_label1 = {
		1045140,
		85,
		true
	},
	juuschat_label2 = {
		1045225,
		86,
		true
	},
	juuschat_chattip1 = {
		1045311,
		97,
		true
	},
	juuschat_chattip2 = {
		1045408,
		91,
		true
	},
	juuschat_chattip3 = {
		1045499,
		92,
		true
	},
	juuschat_reddot_title = {
		1045591,
		94,
		true
	},
	juuschat_filter_subtitle1 = {
		1045685,
		100,
		true
	},
	juuschat_filter_subtitle2 = {
		1045785,
		102,
		true
	},
	juuschat_filter_subtitle3 = {
		1045887,
		96,
		true
	},
	juuschat_redpacket_detail = {
		1045983,
		105,
		true
	},
	juuschat_filter_empty = {
		1046088,
		100,
		true
	},
	dorm3d_appellation_title = {
		1046188,
		103,
		true
	},
	dorm3d_appellation_cd = {
		1046291,
		130,
		true
	},
	dorm3d_appellation_interval = {
		1046421,
		141,
		true
	},
	dorm3d_appellation_waring1 = {
		1046562,
		131,
		true
	},
	dorm3d_appellation_waring2 = {
		1046693,
		116,
		true
	},
	dorm3d_appellation_waring3 = {
		1046809,
		117,
		true
	},
	dorm3d_appellation_waring4 = {
		1046926,
		133,
		true
	},
	dorm3d_shop_gift_owned = {
		1047059,
		123,
		true
	},
	dorm3d_accompany_not_download = {
		1047182,
		135,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1047317,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1047412,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1047507,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1047602,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1047697,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1047792,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1047887,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1047982,
		122,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1048104,
		118,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1048222,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1048326,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1048430,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1048535,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1048639,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1048746,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1048851,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1048956,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1049060,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1049164,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1049267,
		102,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1049369,
		101,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1049470,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1049573,
		107,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1049680,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1049784,
		102,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1049886,
		105,
		true
	},
	BoatAdGame_minigame_help = {
		1049991,
		311,
		true
	},
	activity_1024_memory = {
		1050302,
		155,
		true
	},
	activity_1024_memory_get = {
		1050457,
		99,
		true
	},
	juuschat_background_tip1 = {
		1050556,
		97,
		true
	},
	juuschat_background_tip2 = {
		1050653,
		112,
		true
	},
	drom3d_memory_limit_tip = {
		1050765,
		182,
		true
	},
	blackfriday_main_tip = {
		1050947,
		542,
		true
	},
	blackfriday_shop_tip = {
		1051489,
		103,
		true
	},
	tolovegame_buff_name_1 = {
		1051592,
		98,
		true
	},
	tolovegame_buff_name_2 = {
		1051690,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		1051787,
		102,
		true
	},
	tolovegame_buff_name_4 = {
		1051889,
		103,
		true
	},
	tolovegame_buff_name_5 = {
		1051992,
		102,
		true
	},
	tolovegame_buff_name_6 = {
		1052094,
		107,
		true
	},
	tolovegame_buff_name_7 = {
		1052201,
		95,
		true
	},
	tolovegame_buff_desc_1 = {
		1052296,
		177,
		true
	},
	tolovegame_buff_desc_2 = {
		1052473,
		132,
		true
	},
	tolovegame_buff_desc_3 = {
		1052605,
		123,
		true
	},
	tolovegame_buff_desc_4 = {
		1052728,
		276,
		true
	},
	tolovegame_buff_desc_5 = {
		1053004,
		213,
		true
	},
	tolovegame_buff_desc_6 = {
		1053217,
		206,
		true
	},
	tolovegame_buff_desc_7 = {
		1053423,
		221,
		true
	},
	tolovegame_join_reward = {
		1053644,
		93,
		true
	},
	tolovegame_score = {
		1053737,
		85,
		true
	},
	tolovegame_rank_tip = {
		1053822,
		118,
		true
	},
	tolovegame_lock_1 = {
		1053940,
		116,
		true
	},
	tolovegame_lock_2 = {
		1054056,
		102,
		true
	},
	tolovegame_buff_switch_1 = {
		1054158,
		102,
		true
	},
	tolovegame_buff_switch_2 = {
		1054260,
		104,
		true
	},
	tolovegame_proceed = {
		1054364,
		89,
		true
	},
	tolovegame_collect = {
		1054453,
		88,
		true
	},
	tolovegame_collected = {
		1054541,
		91,
		true
	},
	tolovegame_tutorial = {
		1054632,
		635,
		true
	},
	tolovegame_awards = {
		1055267,
		88,
		true
	},
	tolovemainpage_skin_countdown = {
		1055355,
		111,
		true
	},
	tolovemainpage_build_countdown = {
		1055466,
		105,
		true
	},
	tolovegame_puzzle_title = {
		1055571,
		107,
		true
	},
	tolovegame_puzzle_ship_need = {
		1055678,
		106,
		true
	},
	tolovegame_puzzle_task_need = {
		1055784,
		108,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1055892,
		113,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1056005,
		109,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1056114,
		117,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1056231,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1056328,
		138,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1056466,
		130,
		true
	},
	tolovegame_puzzle_cheat = {
		1056596,
		114,
		true
	},
	tolovegame_puzzle_open_detail = {
		1056710,
		109,
		true
	},
	tolove_main_help = {
		1056819,
		1464,
		true
	},
	tolovegame_puzzle_finished = {
		1058283,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		1058382,
		112,
		true
	},
	tolovegame_puzzle_pop_next = {
		1058494,
		94,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1058588,
		100,
		true
	},
	tolovegame_puzzle_pop_save = {
		1058688,
		107,
		true
	},
	tolovegame_puzzle_unlock = {
		1058795,
		95,
		true
	},
	tolovegame_puzzle_lock = {
		1058890,
		101,
		true
	},
	tolovegame_puzzle_line_tip = {
		1058991,
		125,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1059116,
		144,
		true
	},
	maintenance_message_text = {
		1059260,
		255,
		true
	},
	maintenance_message_stop_text = {
		1059515,
		105,
		true
	},
	task_get = {
		1059620,
		79,
		true
	},
	notify_clock_tip = {
		1059699,
		139,
		true
	},
	notify_clock_button = {
		1059838,
		95,
		true
	},
	skin_shop_nonuse_label = {
		1059933,
		107,
		true
	},
	skin_shop_use_label = {
		1060040,
		97,
		true
	},
	skin_shop_discount_item_link = {
		1060137,
		158,
		true
	},
	help_starLightAlbum = {
		1060295,
		934,
		true
	},
	word_gain_date = {
		1061229,
		92,
		true
	},
	word_limited_activity = {
		1061321,
		90,
		true
	},
	word_show_expire_content = {
		1061411,
		105,
		true
	},
	word_got_pt = {
		1061516,
		82,
		true
	},
	word_activity_not_open = {
		1061598,
		111,
		true
	},
	activity_shop_template_normaltext = {
		1061709,
		122,
		true
	},
	activity_shop_template_extratext = {
		1061831,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1061952,
		110,
		true
	},
	dorm3d_resource_download_complete = {
		1062062,
		115,
		true
	},
	dorm3d_delete_finish = {
		1062177,
		96,
		true
	},
	dorm3d_guide_tip = {
		1062273,
		107,
		true
	},
	dorm3d_noshiro_table = {
		1062380,
		95,
		true
	},
	dorm3d_noshiro_chair = {
		1062475,
		95,
		true
	},
	dorm3d_noshiro_bed = {
		1062570,
		89,
		true
	},
	dorm3d_guide_beach_tip = {
		1062659,
		148,
		true
	},
	dorm3d_gift_favor_max = {
		1062807,
		194,
		true
	},
	please_input_1_99 = {
		1063001,
		108,
		true
	}
}
