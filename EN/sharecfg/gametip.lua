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
		115,
		true
	},
	levelScene_tracking_error_retry = {
		133633,
		139,
		true
	},
	levelScene_destroy_torpedo = {
		133772,
		123,
		true
	},
	levelScene_new_chapter_coming = {
		133895,
		109,
		true
	},
	levelScene_chapter_open_count_down = {
		134004,
		108,
		true
	},
	levelScene_chapter_not_open = {
		134112,
		103,
		true
	},
	levelScene_activate_remaster = {
		134215,
		194,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		134409,
		136,
		true
	},
	levelScene_remaster_do_not_open = {
		134545,
		121,
		true
	},
	levelScene_remaster_help_tip = {
		134666,
		1192,
		true
	},
	levelScene_activate_loop_mode_failed = {
		135858,
		168,
		true
	},
	levelScene_coastalgun_help_tip = {
		136026,
		359,
		true
	},
	levelScene_select_SP_OP = {
		136385,
		98,
		true
	},
	levelScene_unselect_SP_OP = {
		136483,
		96,
		true
	},
	levelScene_select_SP_OP_reminder = {
		136579,
		415,
		true
	},
	tack_tickets_max_warning = {
		136994,
		281,
		true
	},
	world_battle_count = {
		137275,
		112,
		true
	},
	world_fleetName1 = {
		137387,
		89,
		true
	},
	world_fleetName2 = {
		137476,
		89,
		true
	},
	world_fleetName3 = {
		137565,
		89,
		true
	},
	world_fleetName4 = {
		137654,
		89,
		true
	},
	world_fleetName5 = {
		137743,
		89,
		true
	},
	world_ship_repair_1 = {
		137832,
		162,
		true
	},
	world_ship_repair_2 = {
		137994,
		165,
		true
	},
	world_ship_repair_all = {
		138159,
		168,
		true
	},
	world_ship_repair_no_need = {
		138327,
		111,
		true
	},
	world_event_teleport_alter = {
		138438,
		175,
		true
	},
	world_transport_battle_alter = {
		138613,
		152,
		true
	},
	world_transport_locked = {
		138765,
		200,
		true
	},
	world_target_count = {
		138965,
		105,
		true
	},
	world_target_filter_tip1 = {
		139070,
		91,
		true
	},
	world_target_filter_tip2 = {
		139161,
		98,
		true
	},
	world_target_get_all = {
		139259,
		112,
		true
	},
	world_target_goto = {
		139371,
		92,
		true
	},
	world_help_tip = {
		139463,
		90,
		true
	},
	world_dangerbattle_confirm = {
		139553,
		190,
		true
	},
	world_stamina_exchange = {
		139743,
		177,
		true
	},
	world_stamina_not_enough = {
		139920,
		104,
		true
	},
	world_stamina_recover = {
		140024,
		206,
		true
	},
	world_stamina_text = {
		140230,
		216,
		true
	},
	world_stamina_text2 = {
		140446,
		160,
		true
	},
	world_stamina_resetwarning = {
		140606,
		287,
		true
	},
	world_ship_healthy = {
		140893,
		169,
		true
	},
	world_map_dangerous = {
		141062,
		119,
		true
	},
	world_map_not_open = {
		141181,
		102,
		true
	},
	world_map_locked_stage = {
		141283,
		106,
		true
	},
	world_map_locked_border = {
		141389,
		106,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		141495,
		163,
		true
	},
	world_redeploy_not_change = {
		141658,
		159,
		true
	},
	world_redeploy_warn = {
		141817,
		187,
		true
	},
	world_redeploy_cost_tip = {
		142004,
		270,
		true
	},
	world_redeploy_tip = {
		142274,
		104,
		true
	},
	world_fleet_choose = {
		142378,
		173,
		true
	},
	world_fleet_formation_not_valid = {
		142551,
		133,
		true
	},
	world_fleet_in_vortex = {
		142684,
		156,
		true
	},
	world_stage_help = {
		142840,
		218,
		true
	},
	world_transport_disable = {
		143058,
		131,
		true
	},
	world_ap = {
		143189,
		74,
		true
	},
	world_resource_tip_1 = {
		143263,
		96,
		true
	},
	world_resource_tip_2 = {
		143359,
		96,
		true
	},
	world_instruction_all_1 = {
		143455,
		127,
		true
	},
	world_instruction_help_1 = {
		143582,
		1467,
		true
	},
	world_instruction_redeploy_1 = {
		145049,
		147,
		true
	},
	world_instruction_redeploy_2 = {
		145196,
		159,
		true
	},
	world_instruction_redeploy_3 = {
		145355,
		166,
		true
	},
	world_instruction_morale_1 = {
		145521,
		187,
		true
	},
	world_instruction_morale_2 = {
		145708,
		120,
		true
	},
	world_instruction_morale_3 = {
		145828,
		113,
		true
	},
	world_instruction_morale_4 = {
		145941,
		160,
		true
	},
	world_instruction_submarine_1 = {
		146101,
		137,
		true
	},
	world_instruction_submarine_2 = {
		146238,
		136,
		true
	},
	world_instruction_submarine_3 = {
		146374,
		135,
		true
	},
	world_instruction_submarine_4 = {
		146509,
		163,
		true
	},
	world_instruction_submarine_5 = {
		146672,
		132,
		true
	},
	world_instruction_submarine_6 = {
		146804,
		209,
		true
	},
	world_instruction_submarine_7 = {
		147013,
		155,
		true
	},
	world_instruction_submarine_8 = {
		147168,
		182,
		true
	},
	world_instruction_submarine_9 = {
		147350,
		190,
		true
	},
	world_instruction_submarine_10 = {
		147540,
		106,
		true
	},
	world_instruction_submarine_11 = {
		147646,
		118,
		true
	},
	world_instruction_detect_1 = {
		147764,
		128,
		true
	},
	world_instruction_detect_2 = {
		147892,
		122,
		true
	},
	world_instruction_supply_1 = {
		148014,
		102,
		true
	},
	world_instruction_supply_2 = {
		148116,
		133,
		true
	},
	world_instruction_port_goods_locked = {
		148249,
		120,
		true
	},
	world_port_inbattle = {
		148369,
		141,
		true
	},
	world_item_recycle_1 = {
		148510,
		151,
		true
	},
	world_item_recycle_2 = {
		148661,
		146,
		true
	},
	world_item_origin = {
		148807,
		132,
		true
	},
	world_shop_bag_unactivated = {
		148939,
		170,
		true
	},
	world_shop_preview_tip = {
		149109,
		119,
		true
	},
	world_shop_init_notice = {
		149228,
		147,
		true
	},
	world_map_title_tips_en = {
		149375,
		101,
		true
	},
	world_map_title_tips = {
		149476,
		99,
		true
	},
	world_mapbuff_attrtxt_1 = {
		149575,
		101,
		true
	},
	world_mapbuff_attrtxt_2 = {
		149676,
		102,
		true
	},
	world_mapbuff_attrtxt_3 = {
		149778,
		107,
		true
	},
	world_mapbuff_compare_txt = {
		149885,
		104,
		true
	},
	world_wind_move = {
		149989,
		171,
		true
	},
	world_battle_pause = {
		150160,
		91,
		true
	},
	world_battle_pause2 = {
		150251,
		99,
		true
	},
	world_task_samemap = {
		150350,
		171,
		true
	},
	world_task_maplock = {
		150521,
		215,
		true
	},
	world_task_goto0 = {
		150736,
		115,
		true
	},
	world_task_goto3 = {
		150851,
		136,
		true
	},
	world_task_view1 = {
		150987,
		99,
		true
	},
	world_task_view2 = {
		151086,
		99,
		true
	},
	world_task_view3 = {
		151185,
		88,
		true
	},
	world_task_refuse1 = {
		151273,
		125,
		true
	},
	world_daily_task_lock = {
		151398,
		148,
		true
	},
	world_daily_task_none = {
		151546,
		117,
		true
	},
	world_daily_task_none_2 = {
		151663,
		87,
		true
	},
	world_sairen_title = {
		151750,
		99,
		true
	},
	world_sairen_description1 = {
		151849,
		131,
		true
	},
	world_sairen_description2 = {
		151980,
		131,
		true
	},
	world_sairen_description3 = {
		152111,
		131,
		true
	},
	world_low_morale = {
		152242,
		241,
		true
	},
	world_recycle_notice = {
		152483,
		142,
		true
	},
	world_recycle_item_transform = {
		152625,
		188,
		true
	},
	world_exit_tip = {
		152813,
		105,
		true
	},
	world_consume_carry_tips = {
		152918,
		100,
		true
	},
	world_boss_help_meta = {
		153018,
		3220,
		true
	},
	world_close = {
		156238,
		120,
		true
	},
	world_catsearch_success = {
		156358,
		139,
		true
	},
	world_catsearch_stop = {
		156497,
		236,
		true
	},
	world_catsearch_fleetcheck = {
		156733,
		240,
		true
	},
	world_catsearch_leavemap = {
		156973,
		242,
		true
	},
	world_catsearch_help_1 = {
		157215,
		315,
		true
	},
	world_catsearch_help_2 = {
		157530,
		105,
		true
	},
	world_catsearch_help_3 = {
		157635,
		278,
		true
	},
	world_catsearch_help_4 = {
		157913,
		100,
		true
	},
	world_catsearch_help_5 = {
		158013,
		144,
		true
	},
	world_catsearch_help_6 = {
		158157,
		125,
		true
	},
	world_level_prefix = {
		158282,
		87,
		true
	},
	world_map_level = {
		158369,
		232,
		true
	},
	world_movelimit_event_text = {
		158601,
		158,
		true
	},
	world_mapbuff_tip = {
		158759,
		127,
		true
	},
	world_sametask_tip = {
		158886,
		152,
		true
	},
	world_expedition_reward_display = {
		159038,
		102,
		true
	},
	world_expedition_reward_display2 = {
		159140,
		102,
		true
	},
	world_complete_item_tip = {
		159242,
		167,
		true
	},
	task_notfound_error = {
		159409,
		149,
		true
	},
	task_submitTask_error = {
		159558,
		111,
		true
	},
	task_submitTask_error_client = {
		159669,
		118,
		true
	},
	task_submitTask_error_notFinish = {
		159787,
		136,
		true
	},
	task_taskMediator_getItem = {
		159923,
		158,
		true
	},
	task_taskMediator_getResource = {
		160081,
		166,
		true
	},
	task_taskMediator_getEquip = {
		160247,
		158,
		true
	},
	task_target_chapter_in_progress = {
		160405,
		178,
		true
	},
	task_level_notenough = {
		160583,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		160702,
		105,
		true
	},
	loading_tip_FontMgr = {
		160807,
		100,
		true
	},
	loading_tip_TipsMgr = {
		160907,
		102,
		true
	},
	loading_tip_MsgboxMgr = {
		161009,
		103,
		true
	},
	loading_tip_GuideMgr = {
		161112,
		111,
		true
	},
	loading_tip_PoolMgr = {
		161223,
		98,
		true
	},
	loading_tip_FModMgr = {
		161321,
		98,
		true
	},
	loading_tip_StoryMgr = {
		161419,
		102,
		true
	},
	energy_desc_happy = {
		161521,
		136,
		true
	},
	energy_desc_normal = {
		161657,
		148,
		true
	},
	energy_desc_tired = {
		161805,
		139,
		true
	},
	energy_desc_angry = {
		161944,
		121,
		true
	},
	create_player_success = {
		162065,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		162168,
		141,
		true
	},
	login_newPlayerScene_name_tooShort = {
		162309,
		116,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		162425,
		140,
		true
	},
	login_newPlayerScene_name_tooLong = {
		162565,
		114,
		true
	},
	equipment_updateGrade_tip = {
		162679,
		143,
		true
	},
	equipment_upgrade_ok = {
		162822,
		98,
		true
	},
	equipment_cant_upgrade = {
		162920,
		113,
		true
	},
	equipment_upgrade_erro = {
		163033,
		111,
		true
	},
	collection_nostar = {
		163144,
		98,
		true
	},
	collection_getResource_error = {
		163242,
		119,
		true
	},
	collection_hadAward = {
		163361,
		109,
		true
	},
	collection_lock = {
		163470,
		85,
		true
	},
	collection_fetched = {
		163555,
		114,
		true
	},
	buyProp_noResource_error = {
		163669,
		137,
		true
	},
	refresh_shopStreet_ok = {
		163806,
		109,
		true
	},
	refresh_shopStreet_erro = {
		163915,
		114,
		true
	},
	shopStreet_upgrade_done = {
		164029,
		103,
		true
	},
	shopStreet_refresh_max_count = {
		164132,
		122,
		true
	},
	buy_countLimit = {
		164254,
		105,
		true
	},
	buy_item_quest = {
		164359,
		117,
		true
	},
	refresh_shopStreet_question = {
		164476,
		276,
		true
	},
	quota_shop_title = {
		164752,
		96,
		true
	},
	quota_shop_description = {
		164848,
		183,
		true
	},
	quota_shop_owned = {
		165031,
		85,
		true
	},
	quota_shop_good_limit = {
		165116,
		98,
		true
	},
	quota_shop_limit_error = {
		165214,
		145,
		true
	},
	item_assigned_type_limit_error = {
		165359,
		153,
		true
	},
	event_start_success = {
		165512,
		104,
		true
	},
	event_start_fail = {
		165616,
		107,
		true
	},
	event_finish_success = {
		165723,
		104,
		true
	},
	event_finish_fail = {
		165827,
		111,
		true
	},
	event_giveup_success = {
		165938,
		114,
		true
	},
	event_giveup_fail = {
		166052,
		110,
		true
	},
	event_flush_success = {
		166162,
		107,
		true
	},
	event_flush_fail = {
		166269,
		107,
		true
	},
	event_flush_not_enough = {
		166376,
		110,
		true
	},
	event_start = {
		166486,
		80,
		true
	},
	event_finish = {
		166566,
		84,
		true
	},
	event_giveup = {
		166650,
		82,
		true
	},
	event_minimus_ship_numbers = {
		166732,
		184,
		true
	},
	event_confirm_giveup = {
		166916,
		131,
		true
	},
	event_confirm_flush = {
		167047,
		172,
		true
	},
	event_fleet_busy = {
		167219,
		146,
		true
	},
	event_same_type_not_allowed = {
		167365,
		127,
		true
	},
	event_condition_ship_level = {
		167492,
		165,
		true
	},
	event_condition_ship_count = {
		167657,
		145,
		true
	},
	event_condition_ship_type = {
		167802,
		119,
		true
	},
	event_level_unreached = {
		167921,
		108,
		true
	},
	event_type_unreached = {
		168029,
		119,
		true
	},
	event_oil_consume = {
		168148,
		168,
		true
	},
	event_type_unlimit = {
		168316,
		90,
		true
	},
	dailyLevel_restCount_notEnough = {
		168406,
		133,
		true
	},
	dailyLevel_unopened = {
		168539,
		91,
		true
	},
	dailyLevel_opened = {
		168630,
		85,
		true
	},
	dailyLevel_bonus_activity = {
		168715,
		102,
		true
	},
	playerinfo_ship_is_already_flagship = {
		168817,
		128,
		true
	},
	playerinfo_mask_word = {
		168945,
		107,
		true
	},
	just_now = {
		169052,
		80,
		true
	},
	several_minutes_before = {
		169132,
		116,
		true
	},
	several_hours_before = {
		169248,
		115,
		true
	},
	several_days_before = {
		169363,
		113,
		true
	},
	long_time_offline = {
		169476,
		89,
		true
	},
	dont_send_message_frequently = {
		169565,
		114,
		true
	},
	no_activity = {
		169679,
		95,
		true
	},
	which_day = {
		169774,
		102,
		true
	},
	which_day_2 = {
		169876,
		81,
		true
	},
	invalidate_evaluation = {
		169957,
		118,
		true
	},
	chapter_no = {
		170075,
		107,
		true
	},
	reconnect_tip = {
		170182,
		123,
		true
	},
	like_ship_success = {
		170305,
		97,
		true
	},
	eva_ship_success = {
		170402,
		98,
		true
	},
	zan_ship_eva_success = {
		170500,
		100,
		true
	},
	zan_ship_eva_error_7 = {
		170600,
		121,
		true
	},
	eva_count_limit = {
		170721,
		119,
		true
	},
	attribute_durability = {
		170840,
		86,
		true
	},
	attribute_cannon = {
		170926,
		83,
		true
	},
	attribute_torpedo = {
		171009,
		85,
		true
	},
	attribute_antiaircraft = {
		171094,
		89,
		true
	},
	attribute_air = {
		171183,
		81,
		true
	},
	attribute_reload = {
		171264,
		84,
		true
	},
	attribute_cd = {
		171348,
		79,
		true
	},
	attribute_armor_type = {
		171427,
		94,
		true
	},
	attribute_armor = {
		171521,
		84,
		true
	},
	attribute_hit = {
		171605,
		80,
		true
	},
	attribute_speed = {
		171685,
		84,
		true
	},
	attribute_luck = {
		171769,
		82,
		true
	},
	attribute_dodge = {
		171851,
		83,
		true
	},
	attribute_expend = {
		171934,
		84,
		true
	},
	attribute_damage = {
		172018,
		83,
		true
	},
	attribute_healthy = {
		172101,
		88,
		true
	},
	attribute_speciality = {
		172189,
		91,
		true
	},
	attribute_range = {
		172280,
		84,
		true
	},
	attribute_angle = {
		172364,
		91,
		true
	},
	attribute_scatter = {
		172455,
		93,
		true
	},
	attribute_ammo = {
		172548,
		82,
		true
	},
	attribute_antisub = {
		172630,
		85,
		true
	},
	attribute_sonarRange = {
		172715,
		88,
		true
	},
	attribute_sonarInterval = {
		172803,
		92,
		true
	},
	attribute_oxy_max = {
		172895,
		85,
		true
	},
	attribute_dodge_limit = {
		172980,
		99,
		true
	},
	attribute_intimacy = {
		173079,
		90,
		true
	},
	attribute_max_distance_damage = {
		173169,
		111,
		true
	},
	attribute_anti_siren = {
		173280,
		101,
		true
	},
	attribute_add_new = {
		173381,
		85,
		true
	},
	skill = {
		173466,
		75,
		true
	},
	cd_normal = {
		173541,
		75,
		true
	},
	intensify = {
		173616,
		80,
		true
	},
	change = {
		173696,
		76,
		true
	},
	formation_switch_failed = {
		173772,
		111,
		true
	},
	formation_switch_success = {
		173883,
		102,
		true
	},
	formation_switch_tip = {
		173985,
		161,
		true
	},
	formation_reform_tip = {
		174146,
		145,
		true
	},
	formation_invalide = {
		174291,
		120,
		true
	},
	chapter_ap_not_enough = {
		174411,
		110,
		true
	},
	formation_forbid_when_in_chapter = {
		174521,
		159,
		true
	},
	military_forbid_when_in_chapter = {
		174680,
		158,
		true
	},
	confirm_app_exit = {
		174838,
		119,
		true
	},
	friend_info_page_tip = {
		174957,
		109,
		true
	},
	friend_search_page_tip = {
		175066,
		135,
		true
	},
	friend_request_page_tip = {
		175201,
		152,
		true
	},
	friend_id_copy_ok = {
		175353,
		106,
		true
	},
	friend_inpout_key_tip = {
		175459,
		106,
		true
	},
	remove_friend_tip = {
		175565,
		126,
		true
	},
	friend_request_msg_placeholder = {
		175691,
		109,
		true
	},
	friend_request_msg_title = {
		175800,
		105,
		true
	},
	friend_max_count = {
		175905,
		147,
		true
	},
	friend_add_ok = {
		176052,
		90,
		true
	},
	friend_max_count_1 = {
		176142,
		117,
		true
	},
	friend_no_request = {
		176259,
		99,
		true
	},
	reject_all_friend_ok = {
		176358,
		113,
		true
	},
	reject_friend_ok = {
		176471,
		104,
		true
	},
	friend_offline = {
		176575,
		96,
		true
	},
	friend_msg_forbid = {
		176671,
		151,
		true
	},
	dont_add_self = {
		176822,
		114,
		true
	},
	friend_already_add = {
		176936,
		122,
		true
	},
	friend_not_add = {
		177058,
		114,
		true
	},
	friend_send_msg_erro_tip = {
		177172,
		131,
		true
	},
	friend_send_msg_null_tip = {
		177303,
		111,
		true
	},
	friend_search_succeed = {
		177414,
		101,
		true
	},
	friend_request_msg_sent = {
		177515,
		100,
		true
	},
	friend_resume_ship_count = {
		177615,
		100,
		true
	},
	friend_resume_title_metal = {
		177715,
		103,
		true
	},
	friend_resume_collection_rate = {
		177818,
		104,
		true
	},
	friend_resume_attack_count = {
		177922,
		99,
		true
	},
	friend_resume_attack_win_rate = {
		178021,
		100,
		true
	},
	friend_resume_manoeuvre_count = {
		178121,
		104,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		178225,
		104,
		true
	},
	friend_resume_fleet_gs = {
		178329,
		98,
		true
	},
	friend_event_count = {
		178427,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		178522,
		99,
		true
	},
	firend_relieve_blacklist_tip = {
		178621,
		148,
		true
	},
	word_shipNation_all = {
		178769,
		95,
		true
	},
	word_shipNation_baiYing = {
		178864,
		98,
		true
	},
	word_shipNation_huangJia = {
		178962,
		98,
		true
	},
	word_shipNation_chongYing = {
		179060,
		102,
		true
	},
	word_shipNation_tieXue = {
		179162,
		96,
		true
	},
	word_shipNation_dongHuang = {
		179258,
		102,
		true
	},
	word_shipNation_saDing = {
		179360,
		103,
		true
	},
	word_shipNation_beiLian = {
		179463,
		106,
		true
	},
	word_shipNation_other = {
		179569,
		89,
		true
	},
	word_shipNation_np = {
		179658,
		89,
		true
	},
	word_shipNation_ziyou = {
		179747,
		95,
		true
	},
	word_shipNation_weixi = {
		179842,
		100,
		true
	},
	word_shipNation_yuanwei = {
		179942,
		101,
		true
	},
	word_shipNation_bili = {
		180043,
		96,
		true
	},
	word_shipNation_um = {
		180139,
		96,
		true
	},
	word_shipNation_ai = {
		180235,
		90,
		true
	},
	word_shipNation_holo = {
		180325,
		92,
		true
	},
	word_shipNation_doa = {
		180417,
		98,
		true
	},
	word_shipNation_imas = {
		180515,
		99,
		true
	},
	word_shipNation_link = {
		180614,
		91,
		true
	},
	word_shipNation_ssss = {
		180705,
		88,
		true
	},
	word_shipNation_mot = {
		180793,
		91,
		true
	},
	word_shipNation_ryza = {
		180884,
		96,
		true
	},
	word_shipNation_meta_index = {
		180980,
		94,
		true
	},
	word_shipNation_senran = {
		181074,
		99,
		true
	},
	word_shipNation_tolove = {
		181173,
		96,
		true
	},
	word_shipNation_yujinwangguo = {
		181269,
		98,
		true
	},
	word_shipNation_brs = {
		181367,
		103,
		true
	},
	word_shipNation_yumia = {
		181470,
		98,
		true
	},
	word_reset = {
		181568,
		79,
		true
	},
	word_asc = {
		181647,
		81,
		true
	},
	word_desc = {
		181728,
		83,
		true
	},
	word_own = {
		181811,
		78,
		true
	},
	word_own1 = {
		181889,
		79,
		true
	},
	oil_buy_limit_tip = {
		181968,
		150,
		true
	},
	friend_resume_title = {
		182118,
		89,
		true
	},
	friend_resume_data_title = {
		182207,
		92,
		true
	},
	batch_destroy = {
		182299,
		90,
		true
	},
	equipment_select_device_destroy_tip = {
		182389,
		123,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		182512,
		120,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		182632,
		119,
		true
	},
	ship_equip_profiiency = {
		182751,
		100,
		true
	},
	no_open_system_tip = {
		182851,
		165,
		true
	},
	open_system_tip = {
		183016,
		98,
		true
	},
	charge_start_tip = {
		183114,
		102,
		true
	},
	charge_double_gem_tip = {
		183216,
		104,
		true
	},
	charge_month_card_lefttime_tip = {
		183320,
		122,
		true
	},
	charge_title = {
		183442,
		98,
		true
	},
	charge_extra_gem_tip = {
		183540,
		103,
		true
	},
	charge_month_card_title = {
		183643,
		143,
		true
	},
	charge_items_title = {
		183786,
		96,
		true
	},
	setting_interface_save_success = {
		183882,
		116,
		true
	},
	setting_interface_revert_check = {
		183998,
		148,
		true
	},
	setting_interface_cancel_check = {
		184146,
		115,
		true
	},
	event_special_update = {
		184261,
		106,
		true
	},
	no_notice_tip = {
		184367,
		116,
		true
	},
	energy_desc_1 = {
		184483,
		165,
		true
	},
	energy_desc_2 = {
		184648,
		134,
		true
	},
	energy_desc_3 = {
		184782,
		115,
		true
	},
	energy_desc_4 = {
		184897,
		148,
		true
	},
	intimacy_desc_1 = {
		185045,
		100,
		true
	},
	intimacy_desc_2 = {
		185145,
		107,
		true
	},
	intimacy_desc_3 = {
		185252,
		120,
		true
	},
	intimacy_desc_4 = {
		185372,
		124,
		true
	},
	intimacy_desc_5 = {
		185496,
		118,
		true
	},
	intimacy_desc_6 = {
		185614,
		120,
		true
	},
	intimacy_desc_7 = {
		185734,
		120,
		true
	},
	intimacy_desc_1_buff = {
		185854,
		102,
		true
	},
	intimacy_desc_2_buff = {
		185956,
		102,
		true
	},
	intimacy_desc_3_buff = {
		186058,
		141,
		true
	},
	intimacy_desc_4_buff = {
		186199,
		141,
		true
	},
	intimacy_desc_5_buff = {
		186340,
		141,
		true
	},
	intimacy_desc_6_buff = {
		186481,
		141,
		true
	},
	intimacy_desc_7_buff = {
		186622,
		142,
		true
	},
	intimacy_desc_propose = {
		186764,
		323,
		true
	},
	intimacy_desc_1_detail = {
		187087,
		157,
		true
	},
	intimacy_desc_2_detail = {
		187244,
		164,
		true
	},
	intimacy_desc_3_detail = {
		187408,
		196,
		true
	},
	intimacy_desc_4_detail = {
		187604,
		200,
		true
	},
	intimacy_desc_5_detail = {
		187804,
		194,
		true
	},
	intimacy_desc_6_detail = {
		187998,
		324,
		true
	},
	intimacy_desc_7_detail = {
		188322,
		324,
		true
	},
	intimacy_desc_ring = {
		188646,
		96,
		true
	},
	intimacy_desc_tiara = {
		188742,
		96,
		true
	},
	intimacy_desc_day = {
		188838,
		81,
		true
	},
	word_propose_cost_tip1 = {
		188919,
		340,
		true
	},
	word_propose_cost_tip2 = {
		189259,
		318,
		true
	},
	word_propose_tiara_tip = {
		189577,
		153,
		true
	},
	charge_title_getitem = {
		189730,
		117,
		true
	},
	charge_title_getitem_soon = {
		189847,
		113,
		true
	},
	charge_title_getitem_month = {
		189960,
		120,
		true
	},
	charge_limit_all = {
		190080,
		96,
		true
	},
	charge_limit_daily = {
		190176,
		101,
		true
	},
	charge_limit_weekly = {
		190277,
		106,
		true
	},
	charge_limit_monthly = {
		190383,
		108,
		true
	},
	charge_error = {
		190491,
		92,
		true
	},
	charge_success = {
		190583,
		89,
		true
	},
	charge_level_limit = {
		190672,
		99,
		true
	},
	ship_drop_desc_default = {
		190771,
		101,
		true
	},
	charge_limit_lv = {
		190872,
		93,
		true
	},
	charge_time_out = {
		190965,
		144,
		true
	},
	help_shipinfo_equip = {
		191109,
		628,
		true
	},
	help_shipinfo_detail = {
		191737,
		679,
		true
	},
	help_shipinfo_intensify = {
		192416,
		632,
		true
	},
	help_shipinfo_upgrate = {
		193048,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		193678,
		631,
		true
	},
	help_shipinfo_actnpc = {
		194309,
		1323,
		true
	},
	help_backyard = {
		195632,
		590,
		true
	},
	help_shipinfo_fashion = {
		196222,
		168,
		true
	},
	help_shipinfo_attr = {
		196390,
		3917,
		true
	},
	help_equipment = {
		200307,
		1884,
		true
	},
	help_equipment_skin = {
		202191,
		912,
		true
	},
	help_daily_task = {
		203103,
		3705,
		true
	},
	help_build = {
		206808,
		281,
		true
	},
	help_build_1 = {
		207089,
		551,
		true
	},
	help_build_2 = {
		207640,
		283,
		true
	},
	help_build_4 = {
		207923,
		573,
		true
	},
	help_build_5 = {
		208496,
		792,
		true
	},
	help_shipinfo_hunting = {
		209288,
		1244,
		true
	},
	shop_extendship_success = {
		210532,
		101,
		true
	},
	shop_extendequip_success = {
		210633,
		110,
		true
	},
	shop_spweapon_success = {
		210743,
		137,
		true
	},
	naval_academy_res_desc_cateen = {
		210880,
		240,
		true
	},
	naval_academy_res_desc_shop = {
		211120,
		211,
		true
	},
	naval_academy_res_desc_class = {
		211331,
		270,
		true
	},
	number_1 = {
		211601,
		73,
		true
	},
	number_2 = {
		211674,
		73,
		true
	},
	number_3 = {
		211747,
		73,
		true
	},
	number_4 = {
		211820,
		73,
		true
	},
	number_5 = {
		211893,
		73,
		true
	},
	number_6 = {
		211966,
		73,
		true
	},
	number_7 = {
		212039,
		73,
		true
	},
	number_8 = {
		212112,
		73,
		true
	},
	number_9 = {
		212185,
		73,
		true
	},
	number_10 = {
		212258,
		75,
		true
	},
	military_shop_no_open_tip = {
		212333,
		188,
		true
	},
	switch_to_shop_tip_1 = {
		212521,
		149,
		true
	},
	switch_to_shop_tip_2 = {
		212670,
		142,
		true
	},
	switch_to_shop_tip_3 = {
		212812,
		127,
		true
	},
	switch_to_shop_tip_noPos = {
		212939,
		123,
		true
	},
	text_noPos_clear = {
		213062,
		84,
		true
	},
	text_noPos_buy = {
		213146,
		84,
		true
	},
	text_noPos_intensify = {
		213230,
		92,
		true
	},
	switch_to_shop_tip_noDockyard = {
		213322,
		125,
		true
	},
	commission_no_open = {
		213447,
		83,
		true
	},
	commission_open_tip = {
		213530,
		107,
		true
	},
	commission_idle = {
		213637,
		86,
		true
	},
	commission_urgency = {
		213723,
		101,
		true
	},
	commission_normal = {
		213824,
		93,
		true
	},
	commission_get_award = {
		213917,
		109,
		true
	},
	activity_build_end_tip = {
		214026,
		127,
		true
	},
	event_over_time_expired = {
		214153,
		106,
		true
	},
	mail_sender_default = {
		214259,
		95,
		true
	},
	exchangecode_title = {
		214354,
		95,
		true
	},
	exchangecode_use_placeholder = {
		214449,
		116,
		true
	},
	exchangecode_use_ok = {
		214565,
		132,
		true
	},
	exchangecode_use_error = {
		214697,
		110,
		true
	},
	exchangecode_use_error_3 = {
		214807,
		105,
		true
	},
	exchangecode_use_error_6 = {
		214912,
		122,
		true
	},
	exchangecode_use_error_7 = {
		215034,
		115,
		true
	},
	exchangecode_use_error_8 = {
		215149,
		108,
		true
	},
	exchangecode_use_error_9 = {
		215257,
		108,
		true
	},
	exchangecode_use_error_16 = {
		215365,
		108,
		true
	},
	exchangecode_use_error_20 = {
		215473,
		109,
		true
	},
	text_noRes_tip = {
		215582,
		92,
		true
	},
	text_noRes_info_tip = {
		215674,
		111,
		true
	},
	text_noRes_info_tip_link = {
		215785,
		93,
		true
	},
	text_noRes_info_tip2 = {
		215878,
		137,
		true
	},
	text_shop_noRes_tip = {
		216015,
		112,
		true
	},
	text_shop_enoughRes_tip = {
		216127,
		128,
		true
	},
	text_buy_fashion_tip = {
		216255,
		108,
		true
	},
	equip_part_title = {
		216363,
		83,
		true
	},
	equip_part_main_title = {
		216446,
		95,
		true
	},
	equip_part_sub_title = {
		216541,
		99,
		true
	},
	equipment_upgrade_overlimit = {
		216640,
		133,
		true
	},
	err_name_existOtherChar = {
		216773,
		117,
		true
	},
	help_battle_rule = {
		216890,
		511,
		true
	},
	help_battle_warspite = {
		217401,
		300,
		true
	},
	help_battle_defense = {
		217701,
		588,
		true
	},
	backyard_theme_set_tip = {
		218289,
		147,
		true
	},
	backyard_theme_save_tip = {
		218436,
		172,
		true
	},
	backyard_theme_defaultname = {
		218608,
		102,
		true
	},
	backyard_rename_success = {
		218710,
		105,
		true
	},
	ship_set_skin_success = {
		218815,
		98,
		true
	},
	ship_set_skin_error = {
		218913,
		107,
		true
	},
	equip_part_tip = {
		219020,
		109,
		true
	},
	help_battle_auto = {
		219129,
		334,
		true
	},
	gold_buy_tip = {
		219463,
		247,
		true
	},
	oil_buy_tip = {
		219710,
		387,
		true
	},
	text_iknow = {
		220097,
		80,
		true
	},
	help_oil_buy_limit = {
		220177,
		299,
		true
	},
	text_nofood_yes = {
		220476,
		88,
		true
	},
	text_nofood_no = {
		220564,
		84,
		true
	},
	tip_add_task = {
		220648,
		91,
		true
	},
	collection_award_ship = {
		220739,
		134,
		true
	},
	guild_create_sucess = {
		220873,
		97,
		true
	},
	guild_create_error = {
		220970,
		105,
		true
	},
	guild_create_error_noname = {
		221075,
		117,
		true
	},
	guild_create_error_nofaction = {
		221192,
		131,
		true
	},
	guild_create_error_nopolicy = {
		221323,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		221444,
		123,
		true
	},
	guild_create_error_nomoney = {
		221567,
		117,
		true
	},
	guild_tip_dissolve = {
		221684,
		347,
		true
	},
	guild_tip_quit = {
		222031,
		119,
		true
	},
	guild_create_confirm = {
		222150,
		144,
		true
	},
	guild_apply_erro = {
		222294,
		113,
		true
	},
	guild_dissolve_erro = {
		222407,
		108,
		true
	},
	guild_fire_erro = {
		222515,
		107,
		true
	},
	guild_impeach_erro = {
		222622,
		114,
		true
	},
	guild_quit_erro = {
		222736,
		101,
		true
	},
	guild_accept_erro = {
		222837,
		110,
		true
	},
	guild_reject_erro = {
		222947,
		110,
		true
	},
	guild_modify_erro = {
		223057,
		103,
		true
	},
	guild_setduty_erro = {
		223160,
		106,
		true
	},
	guild_apply_sucess = {
		223266,
		108,
		true
	},
	guild_no_exist = {
		223374,
		99,
		true
	},
	guild_dissolve_sucess = {
		223473,
		110,
		true
	},
	guild_commder_in_impeach_time = {
		223583,
		126,
		true
	},
	guild_impeach_sucess = {
		223709,
		107,
		true
	},
	guild_quit_sucess = {
		223816,
		105,
		true
	},
	guild_member_max_count = {
		223921,
		104,
		true
	},
	guild_new_member_join = {
		224025,
		119,
		true
	},
	guild_player_in_cd_time = {
		224144,
		185,
		true
	},
	guild_player_already_join = {
		224329,
		123,
		true
	},
	guild_rejecet_apply_sucess = {
		224452,
		111,
		true
	},
	guild_should_input_keyword = {
		224563,
		117,
		true
	},
	guild_search_sucess = {
		224680,
		99,
		true
	},
	guild_list_refresh_sucess = {
		224779,
		123,
		true
	},
	guild_info_update = {
		224902,
		100,
		true
	},
	guild_duty_id_is_null = {
		225002,
		108,
		true
	},
	guild_player_is_null = {
		225110,
		109,
		true
	},
	guild_duty_commder_max_count = {
		225219,
		126,
		true
	},
	guild_set_duty_sucess = {
		225345,
		107,
		true
	},
	guild_policy_power = {
		225452,
		86,
		true
	},
	guild_policy_relax = {
		225538,
		88,
		true
	},
	guild_faction_blhx = {
		225626,
		91,
		true
	},
	guild_faction_cszz = {
		225717,
		94,
		true
	},
	guild_faction_unknown = {
		225811,
		89,
		true
	},
	guild_faction_meta = {
		225900,
		86,
		true
	},
	guild_word_commder = {
		225986,
		89,
		true
	},
	guild_word_deputy_commder = {
		226075,
		101,
		true
	},
	guild_word_picked = {
		226176,
		86,
		true
	},
	guild_word_ordinary = {
		226262,
		89,
		true
	},
	guild_word_home = {
		226351,
		83,
		true
	},
	guild_word_member = {
		226434,
		88,
		true
	},
	guild_word_apply = {
		226522,
		85,
		true
	},
	guild_faction_change_tip = {
		226607,
		197,
		true
	},
	guild_msg_is_null = {
		226804,
		111,
		true
	},
	guild_log_new_guild_join = {
		226915,
		192,
		true
	},
	guild_log_duty_change = {
		227107,
		178,
		true
	},
	guild_log_quit = {
		227285,
		180,
		true
	},
	guild_log_fire = {
		227465,
		187,
		true
	},
	guild_leave_cd_time = {
		227652,
		148,
		true
	},
	guild_sort_time = {
		227800,
		83,
		true
	},
	guild_sort_level = {
		227883,
		83,
		true
	},
	guild_sort_duty = {
		227966,
		83,
		true
	},
	guild_fire_tip = {
		228049,
		120,
		true
	},
	guild_impeach_tip = {
		228169,
		126,
		true
	},
	guild_set_duty_title = {
		228295,
		99,
		true
	},
	guild_search_list_max_count = {
		228394,
		107,
		true
	},
	guild_sort_all = {
		228501,
		81,
		true
	},
	guild_sort_blhx = {
		228582,
		88,
		true
	},
	guild_sort_cszz = {
		228670,
		91,
		true
	},
	guild_sort_power = {
		228761,
		84,
		true
	},
	guild_sort_relax = {
		228845,
		86,
		true
	},
	guild_join_cd = {
		228931,
		142,
		true
	},
	guild_name_invaild = {
		229073,
		110,
		true
	},
	guild_apply_full = {
		229183,
		117,
		true
	},
	guild_member_full = {
		229300,
		101,
		true
	},
	guild_fire_duty_limit = {
		229401,
		142,
		true
	},
	guild_fire_succeed = {
		229543,
		89,
		true
	},
	guild_duty_tip_1 = {
		229632,
		115,
		true
	},
	guild_duty_tip_2 = {
		229747,
		116,
		true
	},
	battle_repair_special_tip = {
		229863,
		168,
		true
	},
	battle_repair_normal_name = {
		230031,
		109,
		true
	},
	battle_repair_special_name = {
		230140,
		111,
		true
	},
	oil_max_tip_title = {
		230251,
		110,
		true
	},
	gold_max_tip_title = {
		230361,
		113,
		true
	},
	expbook_max_tip_title = {
		230474,
		121,
		true
	},
	resource_max_tip_shop = {
		230595,
		108,
		true
	},
	resource_max_tip_event = {
		230703,
		122,
		true
	},
	resource_max_tip_battle = {
		230825,
		162,
		true
	},
	resource_max_tip_collect = {
		230987,
		124,
		true
	},
	resource_max_tip_mail = {
		231111,
		121,
		true
	},
	resource_max_tip_eventstart = {
		231232,
		118,
		true
	},
	resource_max_tip_destroy = {
		231350,
		111,
		true
	},
	resource_max_tip_retire = {
		231461,
		104,
		true
	},
	resource_max_tip_retire_1 = {
		231565,
		163,
		true
	},
	new_version_tip = {
		231728,
		165,
		true
	},
	guild_request_msg_title = {
		231893,
		115,
		true
	},
	guild_request_msg_placeholder = {
		232008,
		147,
		true
	},
	ship_upgrade_unequip_tip = {
		232155,
		223,
		true
	},
	destination_can_not_reach = {
		232378,
		121,
		true
	},
	destination_can_not_reach_safety = {
		232499,
		136,
		true
	},
	destination_not_in_range = {
		232635,
		123,
		true
	},
	level_ammo_enough = {
		232758,
		146,
		true
	},
	level_ammo_supply = {
		232904,
		120,
		true
	},
	level_ammo_empty = {
		233024,
		132,
		true
	},
	level_ammo_supply_p1 = {
		233156,
		108,
		true
	},
	level_flare_supply = {
		233264,
		209,
		true
	},
	chat_level_not_enough = {
		233473,
		136,
		true
	},
	chat_msg_inform = {
		233609,
		143,
		true
	},
	chat_msg_ban = {
		233752,
		182,
		true
	},
	month_card_set_ratio_success = {
		233934,
		115,
		true
	},
	month_card_set_ratio_not_change = {
		234049,
		125,
		true
	},
	charge_ship_bag_max = {
		234174,
		117,
		true
	},
	charge_equip_bag_max = {
		234291,
		121,
		true
	},
	login_wait_tip = {
		234412,
		141,
		true
	},
	ship_equip_exchange_tip = {
		234553,
		189,
		true
	},
	ship_rename_success = {
		234742,
		109,
		true
	},
	formation_chapter_lock = {
		234851,
		122,
		true
	},
	elite_disable_unsatisfied = {
		234973,
		127,
		true
	},
	elite_disable_ship_escort = {
		235100,
		158,
		true
	},
	elite_disable_formation_unsatisfied = {
		235258,
		149,
		true
	},
	elite_disable_no_fleet = {
		235407,
		135,
		true
	},
	elite_disable_property_unsatisfied = {
		235542,
		146,
		true
	},
	elite_disable_unusable = {
		235688,
		131,
		true
	},
	elite_warp_to_latest_map = {
		235819,
		111,
		true
	},
	elite_fleet_confirm = {
		235930,
		213,
		true
	},
	elite_condition_level = {
		236143,
		98,
		true
	},
	elite_condition_durability = {
		236241,
		98,
		true
	},
	elite_condition_cannon = {
		236339,
		94,
		true
	},
	elite_condition_torpedo = {
		236433,
		96,
		true
	},
	elite_condition_antiaircraft = {
		236529,
		100,
		true
	},
	elite_condition_air = {
		236629,
		92,
		true
	},
	elite_condition_antisub = {
		236721,
		96,
		true
	},
	elite_condition_dodge = {
		236817,
		94,
		true
	},
	elite_condition_reload = {
		236911,
		95,
		true
	},
	elite_condition_fleet_totle_level = {
		237006,
		134,
		true
	},
	common_compare_larger = {
		237140,
		86,
		true
	},
	common_compare_equal = {
		237226,
		85,
		true
	},
	common_compare_smaller = {
		237311,
		87,
		true
	},
	common_compare_not_less_than = {
		237398,
		95,
		true
	},
	common_compare_not_more_than = {
		237493,
		95,
		true
	},
	level_scene_formation_active_already = {
		237588,
		133,
		true
	},
	level_scene_not_enough = {
		237721,
		120,
		true
	},
	level_scene_full_hp = {
		237841,
		148,
		true
	},
	level_click_to_move = {
		237989,
		115,
		true
	},
	common_hardmode = {
		238104,
		83,
		true
	},
	common_elite_no_quota = {
		238187,
		135,
		true
	},
	common_food = {
		238322,
		81,
		true
	},
	common_no_limit = {
		238403,
		88,
		true
	},
	common_proficiency = {
		238491,
		92,
		true
	},
	backyard_food_remind = {
		238583,
		178,
		true
	},
	backyard_food_count = {
		238761,
		109,
		true
	},
	sham_ship_level_limit = {
		238870,
		114,
		true
	},
	sham_count_limit = {
		238984,
		115,
		true
	},
	sham_count_reset = {
		239099,
		126,
		true
	},
	sham_team_limit = {
		239225,
		175,
		true
	},
	sham_formation_invalid = {
		239400,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		239554,
		132,
		true
	},
	sham_reset_confirm = {
		239686,
		160,
		true
	},
	sham_battle_help_tip = {
		239846,
		84,
		true
	},
	sham_reset_err_limit = {
		239930,
		130,
		true
	},
	sham_ship_equip_forbid_1 = {
		240060,
		207,
		true
	},
	sham_ship_equip_forbid_2 = {
		240267,
		183,
		true
	},
	sham_enter_error_friend_ship_expired = {
		240450,
		156,
		true
	},
	sham_can_not_change_ship = {
		240606,
		140,
		true
	},
	sham_friend_ship_tip = {
		240746,
		213,
		true
	},
	inform_sueecss = {
		240959,
		95,
		true
	},
	inform_failed = {
		241054,
		101,
		true
	},
	inform_player = {
		241155,
		94,
		true
	},
	inform_select_type = {
		241249,
		114,
		true
	},
	inform_chat_msg = {
		241363,
		101,
		true
	},
	inform_sueecss_tip = {
		241464,
		161,
		true
	},
	ship_remould_max_level = {
		241625,
		137,
		true
	},
	ship_remould_material_ship_no_enough = {
		241762,
		139,
		true
	},
	ship_remould_material_ship_on_exist = {
		241901,
		138,
		true
	},
	ship_remould_material_unlock_skill = {
		242039,
		112,
		true
	},
	ship_remould_prev_lock = {
		242151,
		93,
		true
	},
	ship_remould_need_level = {
		242244,
		94,
		true
	},
	ship_remould_need_star = {
		242338,
		94,
		true
	},
	ship_remould_finished = {
		242432,
		94,
		true
	},
	ship_remould_no_item = {
		242526,
		101,
		true
	},
	ship_remould_no_gold = {
		242627,
		112,
		true
	},
	ship_remould_no_material = {
		242739,
		120,
		true
	},
	ship_remould_selecte_exceed = {
		242859,
		124,
		true
	},
	ship_remould_sueecss = {
		242983,
		93,
		true
	},
	ship_remould_warning_101994 = {
		243076,
		582,
		true
	},
	ship_remould_warning_102174 = {
		243658,
		200,
		true
	},
	ship_remould_warning_102284 = {
		243858,
		205,
		true
	},
	ship_remould_warning_102304 = {
		244063,
		356,
		true
	},
	ship_remould_warning_105214 = {
		244419,
		222,
		true
	},
	ship_remould_warning_105224 = {
		244641,
		221,
		true
	},
	ship_remould_warning_105234 = {
		244862,
		235,
		true
	},
	ship_remould_warning_107974 = {
		245097,
		470,
		true
	},
	ship_remould_warning_107984 = {
		245567,
		238,
		true
	},
	ship_remould_warning_201514 = {
		245805,
		249,
		true
	},
	ship_remould_warning_201524 = {
		246054,
		208,
		true
	},
	ship_remould_warning_203114 = {
		246262,
		361,
		true
	},
	ship_remould_warning_203124 = {
		246623,
		352,
		true
	},
	ship_remould_warning_205124 = {
		246975,
		204,
		true
	},
	ship_remould_warning_205154 = {
		247179,
		228,
		true
	},
	ship_remould_warning_206134 = {
		247407,
		329,
		true
	},
	ship_remould_warning_301534 = {
		247736,
		183,
		true
	},
	ship_remould_warning_301874 = {
		247919,
		551,
		true
	},
	ship_remould_warning_310014 = {
		248470,
		470,
		true
	},
	ship_remould_warning_310024 = {
		248940,
		470,
		true
	},
	ship_remould_warning_310034 = {
		249410,
		470,
		true
	},
	ship_remould_warning_310044 = {
		249880,
		470,
		true
	},
	ship_remould_warning_303154 = {
		250350,
		604,
		true
	},
	ship_remould_warning_402134 = {
		250954,
		264,
		true
	},
	ship_remould_warning_702124 = {
		251218,
		492,
		true
	},
	ship_remould_warning_520014 = {
		251710,
		280,
		true
	},
	ship_remould_warning_521014 = {
		251990,
		282,
		true
	},
	ship_remould_warning_520034 = {
		252272,
		280,
		true
	},
	ship_remould_warning_521034 = {
		252552,
		282,
		true
	},
	ship_remould_warning_520044 = {
		252834,
		280,
		true
	},
	ship_remould_warning_521044 = {
		253114,
		282,
		true
	},
	ship_remould_warning_502114 = {
		253396,
		186,
		true
	},
	ship_remould_warning_506114 = {
		253582,
		399,
		true
	},
	ship_remould_warning_506124 = {
		253981,
		290,
		true
	},
	ship_remould_warning_520024 = {
		254271,
		280,
		true
	},
	ship_remould_warning_521024 = {
		254551,
		282,
		true
	},
	word_soundfiles_download_title = {
		254833,
		116,
		true
	},
	word_soundfiles_download = {
		254949,
		102,
		true
	},
	word_soundfiles_checking_title = {
		255051,
		105,
		true
	},
	word_soundfiles_checking = {
		255156,
		99,
		true
	},
	word_soundfiles_checkend_title = {
		255255,
		131,
		true
	},
	word_soundfiles_checkend = {
		255386,
		101,
		true
	},
	word_soundfiles_noneedupdate = {
		255487,
		98,
		true
	},
	word_soundfiles_checkfailed = {
		255585,
		122,
		true
	},
	word_soundfiles_retry = {
		255707,
		97,
		true
	},
	word_soundfiles_update = {
		255804,
		97,
		true
	},
	word_soundfiles_update_end_title = {
		255901,
		118,
		true
	},
	word_soundfiles_update_end = {
		256019,
		106,
		true
	},
	word_soundfiles_update_failed = {
		256125,
		124,
		true
	},
	word_soundfiles_update_retry = {
		256249,
		104,
		true
	},
	word_live2dfiles_download_title = {
		256353,
		125,
		true
	},
	word_live2dfiles_download = {
		256478,
		109,
		true
	},
	word_live2dfiles_checking_title = {
		256587,
		107,
		true
	},
	word_live2dfiles_checking = {
		256694,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		256792,
		140,
		true
	},
	word_live2dfiles_checkend = {
		256932,
		102,
		true
	},
	word_live2dfiles_noneedupdate = {
		257034,
		99,
		true
	},
	word_live2dfiles_checkfailed = {
		257133,
		134,
		true
	},
	word_live2dfiles_retry = {
		257267,
		98,
		true
	},
	word_live2dfiles_update = {
		257365,
		98,
		true
	},
	word_live2dfiles_update_end_title = {
		257463,
		136,
		true
	},
	word_live2dfiles_update_end = {
		257599,
		107,
		true
	},
	word_live2dfiles_update_failed = {
		257706,
		130,
		true
	},
	word_live2dfiles_update_retry = {
		257836,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		257941,
		149,
		true
	},
	achieve_propose_tip = {
		258090,
		101,
		true
	},
	mingshi_get_tip = {
		258191,
		105,
		true
	},
	mingshi_task_tip_1 = {
		258296,
		217,
		true
	},
	mingshi_task_tip_2 = {
		258513,
		221,
		true
	},
	mingshi_task_tip_3 = {
		258734,
		220,
		true
	},
	mingshi_task_tip_4 = {
		258954,
		221,
		true
	},
	mingshi_task_tip_5 = {
		259175,
		216,
		true
	},
	mingshi_task_tip_6 = {
		259391,
		215,
		true
	},
	mingshi_task_tip_7 = {
		259606,
		228,
		true
	},
	mingshi_task_tip_8 = {
		259834,
		223,
		true
	},
	mingshi_task_tip_9 = {
		260057,
		221,
		true
	},
	mingshi_task_tip_10 = {
		260278,
		229,
		true
	},
	mingshi_task_tip_11 = {
		260507,
		215,
		true
	},
	word_propose_changename_title = {
		260722,
		163,
		true
	},
	word_propose_changename_tip1 = {
		260885,
		136,
		true
	},
	word_propose_changename_tip2 = {
		261021,
		113,
		true
	},
	word_propose_ring_tip = {
		261134,
		109,
		true
	},
	word_rename_time_tip = {
		261243,
		147,
		true
	},
	word_rename_switch_tip = {
		261390,
		151,
		true
	},
	word_ssr = {
		261541,
		74,
		true
	},
	word_sr = {
		261615,
		76,
		true
	},
	word_r = {
		261691,
		71,
		true
	},
	ship_renameShip_error = {
		261762,
		107,
		true
	},
	ship_renameShip_error_4 = {
		261869,
		125,
		true
	},
	ship_renameShip_error_2011 = {
		261994,
		107,
		true
	},
	ship_proposeShip_error = {
		262101,
		104,
		true
	},
	ship_proposeShip_error_1 = {
		262205,
		106,
		true
	},
	word_rename_time_warning = {
		262311,
		236,
		true
	},
	word_propose_cost_tip = {
		262547,
		453,
		true
	},
	word_propose_switch_tip = {
		263000,
		102,
		true
	},
	evaluate_too_loog = {
		263102,
		101,
		true
	},
	evaluate_ban_word = {
		263203,
		112,
		true
	},
	activity_level_easy_tip = {
		263315,
		181,
		true
	},
	activity_level_difficulty_tip = {
		263496,
		210,
		true
	},
	activity_level_limit_tip = {
		263706,
		174,
		true
	},
	activity_level_inwarime_tip = {
		263880,
		221,
		true
	},
	activity_level_pass_easy_tip = {
		264101,
		187,
		true
	},
	activity_level_is_closed = {
		264288,
		114,
		true
	},
	activity_switch_tip = {
		264402,
		255,
		true
	},
	reduce_sp3_pass_count = {
		264657,
		103,
		true
	},
	qiuqiu_count = {
		264760,
		85,
		true
	},
	qiuqiu_total_count = {
		264845,
		91,
		true
	},
	npcfriendly_count = {
		264936,
		98,
		true
	},
	npcfriendly_total_count = {
		265034,
		97,
		true
	},
	longxiang_count = {
		265131,
		98,
		true
	},
	longxiang_total_count = {
		265229,
		103,
		true
	},
	pt_count = {
		265332,
		82,
		true
	},
	pt_total_count = {
		265414,
		94,
		true
	},
	remould_ship_ok = {
		265508,
		88,
		true
	},
	remould_ship_count_more = {
		265596,
		120,
		true
	},
	word_should_input = {
		265716,
		108,
		true
	},
	simulation_advantage_counting = {
		265824,
		126,
		true
	},
	simulation_disadvantage_counting = {
		265950,
		130,
		true
	},
	simulation_enhancing = {
		266080,
		144,
		true
	},
	simulation_enhanced = {
		266224,
		121,
		true
	},
	word_skill_desc_get = {
		266345,
		94,
		true
	},
	word_skill_desc_learn = {
		266439,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		266528,
		96,
		true
	},
	chapter_tip_aovid_failed = {
		266624,
		104,
		true
	},
	chapter_tip_change = {
		266728,
		103,
		true
	},
	chapter_tip_use = {
		266831,
		98,
		true
	},
	chapter_tip_with_npc = {
		266929,
		285,
		true
	},
	chapter_tip_bp_ammo = {
		267214,
		137,
		true
	},
	build_ship_tip = {
		267351,
		190,
		true
	},
	auto_battle_limit_tip = {
		267541,
		123,
		true
	},
	build_ship_quickly_buy_stone = {
		267664,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		267854,
		205,
		true
	},
	ship_profile_voice_locked = {
		268059,
		121,
		true
	},
	ship_profile_skin_locked = {
		268180,
		110,
		true
	},
	ship_profile_words = {
		268290,
		88,
		true
	},
	ship_profile_action_words = {
		268378,
		102,
		true
	},
	ship_profile_label_common = {
		268480,
		96,
		true
	},
	ship_profile_label_diff = {
		268576,
		98,
		true
	},
	level_fleet_lease_one_ship = {
		268674,
		133,
		true
	},
	level_fleet_not_enough = {
		268807,
		131,
		true
	},
	level_fleet_outof_limit = {
		268938,
		125,
		true
	},
	vote_success = {
		269063,
		82,
		true
	},
	vote_not_enough = {
		269145,
		111,
		true
	},
	vote_love_not_enough = {
		269256,
		125,
		true
	},
	vote_love_limit = {
		269381,
		143,
		true
	},
	vote_love_confirm = {
		269524,
		125,
		true
	},
	vote_primary_rule = {
		269649,
		81,
		true
	},
	vote_final_title1 = {
		269730,
		88,
		true
	},
	vote_final_rule1 = {
		269818,
		231,
		true
	},
	vote_final_title2 = {
		270049,
		94,
		true
	},
	vote_final_rule2 = {
		270143,
		240,
		true
	},
	vote_vote_time = {
		270383,
		100,
		true
	},
	vote_vote_count = {
		270483,
		87,
		true
	},
	vote_vote_group = {
		270570,
		87,
		true
	},
	vote_rank_refresh_time = {
		270657,
		120,
		true
	},
	vote_rank_in_current_server = {
		270777,
		128,
		true
	},
	words_auto_battle_label = {
		270905,
		105,
		true
	},
	words_show_ship_name_label = {
		271010,
		106,
		true
	},
	words_rare_ship_vibrate = {
		271116,
		100,
		true
	},
	words_display_ship_get_effect = {
		271216,
		108,
		true
	},
	words_show_touch_effect = {
		271324,
		102,
		true
	},
	words_bg_fit_mode = {
		271426,
		121,
		true
	},
	words_battle_hide_bg = {
		271547,
		116,
		true
	},
	words_battle_expose_line = {
		271663,
		123,
		true
	},
	words_autoFight_battery_savemode = {
		271786,
		121,
		true
	},
	words_autoFight_battery_savemode_des = {
		271907,
		182,
		true
	},
	words_autoFIght_down_frame = {
		272089,
		115,
		true
	},
	words_autoFIght_down_frame_des = {
		272204,
		163,
		true
	},
	words_autoFight_tips = {
		272367,
		131,
		true
	},
	words_autoFight_right = {
		272498,
		175,
		true
	},
	activity_puzzle_get1 = {
		272673,
		132,
		true
	},
	activity_puzzle_get2 = {
		272805,
		143,
		true
	},
	activity_puzzle_get3 = {
		272948,
		143,
		true
	},
	activity_puzzle_get4 = {
		273091,
		143,
		true
	},
	activity_puzzle_get5 = {
		273234,
		143,
		true
	},
	activity_puzzle_get6 = {
		273377,
		143,
		true
	},
	activity_puzzle_get7 = {
		273520,
		143,
		true
	},
	activity_puzzle_get8 = {
		273663,
		143,
		true
	},
	activity_puzzle_get9 = {
		273806,
		143,
		true
	},
	activity_puzzle_get10 = {
		273949,
		133,
		true
	},
	activity_puzzle_get11 = {
		274082,
		133,
		true
	},
	activity_puzzle_get12 = {
		274215,
		133,
		true
	},
	activity_puzzle_get13 = {
		274348,
		133,
		true
	},
	activity_puzzle_get14 = {
		274481,
		133,
		true
	},
	activity_puzzle_get15 = {
		274614,
		133,
		true
	},
	word_stopremain_build = {
		274747,
		102,
		true
	},
	word_stopremain_default = {
		274849,
		104,
		true
	},
	transcode_desc = {
		274953,
		359,
		true
	},
	transcode_empty_tip = {
		275312,
		117,
		true
	},
	set_birth_title = {
		275429,
		91,
		true
	},
	set_birth_confirm_tip = {
		275520,
		110,
		true
	},
	set_birth_empty_tip = {
		275630,
		105,
		true
	},
	set_birth_success = {
		275735,
		107,
		true
	},
	clear_transcode_cache_confirm = {
		275842,
		143,
		true
	},
	clear_transcode_cache_success = {
		275985,
		115,
		true
	},
	exchange_item_success = {
		276100,
		94,
		true
	},
	give_up_cloth_change = {
		276194,
		120,
		true
	},
	err_cloth_change_noship = {
		276314,
		103,
		true
	},
	need_break_tip = {
		276417,
		99,
		true
	},
	max_level_notice = {
		276516,
		152,
		true
	},
	new_skin_no_choose = {
		276668,
		156,
		true
	},
	sure_resume_volume = {
		276824,
		114,
		true
	},
	course_class_not_ready = {
		276938,
		165,
		true
	},
	course_student_max_level = {
		277103,
		152,
		true
	},
	course_stop_confirm = {
		277255,
		103,
		true
	},
	course_class_help = {
		277358,
		1480,
		true
	},
	course_class_name = {
		278838,
		100,
		true
	},
	course_proficiency_not_enough = {
		278938,
		128,
		true
	},
	course_state_rest = {
		279066,
		91,
		true
	},
	course_state_lession = {
		279157,
		97,
		true
	},
	course_energy_not_enough = {
		279254,
		156,
		true
	},
	course_proficiency_tip = {
		279410,
		382,
		true
	},
	course_sunday_tip = {
		279792,
		145,
		true
	},
	course_exit_confirm = {
		279937,
		158,
		true
	},
	course_learning = {
		280095,
		111,
		true
	},
	time_remaining_tip = {
		280206,
		93,
		true
	},
	propose_intimacy_tip = {
		280299,
		119,
		true
	},
	no_found_record_equipment = {
		280418,
		196,
		true
	},
	sec_floor_limit_tip = {
		280614,
		130,
		true
	},
	guild_shop_flash_success = {
		280744,
		98,
		true
	},
	destroy_high_rarity_tip = {
		280842,
		125,
		true
	},
	destroy_high_level_tip = {
		280967,
		133,
		true
	},
	destroy_importantequipment_tip = {
		281100,
		126,
		true
	},
	destroy_eliteequipment_tip = {
		281226,
		117,
		true
	},
	destroy_high_intensify_tip = {
		281343,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		281467,
		126,
		true
	},
	destroy_equip_rarity_tip = {
		281593,
		161,
		true
	},
	ship_quick_change_noequip = {
		281754,
		116,
		true
	},
	ship_quick_change_nofreeequip = {
		281870,
		134,
		true
	},
	word_nowenergy = {
		282004,
		84,
		true
	},
	word_energy_recov_speed = {
		282088,
		101,
		true
	},
	destroy_eliteship_tip = {
		282189,
		111,
		true
	},
	err_resloveequip_nochoice = {
		282300,
		120,
		true
	},
	take_nothing = {
		282420,
		103,
		true
	},
	take_all_mail = {
		282523,
		171,
		true
	},
	buy_furniture_overtime = {
		282694,
		135,
		true
	},
	twitter_login_tips = {
		282829,
		166,
		true
	},
	data_erro = {
		282995,
		121,
		true
	},
	login_failed = {
		283116,
		94,
		true
	},
	["not yet completed"] = {
		283210,
		93,
		true
	},
	escort_less_count_to_combat = {
		283303,
		127,
		true
	},
	ten_even_draw = {
		283430,
		94,
		true
	},
	ten_even_draw_confirm = {
		283524,
		111,
		true
	},
	level_risk_level_desc = {
		283635,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		283725,
		239,
		true
	},
	level_diffcult_chapter_state_safety = {
		283964,
		229,
		true
	},
	level_chapter_state_high_risk = {
		284193,
		137,
		true
	},
	level_chapter_state_risk = {
		284330,
		128,
		true
	},
	level_chapter_state_low_risk = {
		284458,
		133,
		true
	},
	level_chapter_state_safety = {
		284591,
		132,
		true
	},
	open_skill_class_success = {
		284723,
		121,
		true
	},
	backyard_sort_tag_default = {
		284844,
		91,
		true
	},
	backyard_sort_tag_price = {
		284935,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		285028,
		100,
		true
	},
	backyard_sort_tag_size = {
		285128,
		90,
		true
	},
	backyard_filter_tag_other = {
		285218,
		93,
		true
	},
	word_status_inFight = {
		285311,
		90,
		true
	},
	word_status_inPVP = {
		285401,
		91,
		true
	},
	word_status_inEvent = {
		285492,
		92,
		true
	},
	word_status_inEventFinished = {
		285584,
		100,
		true
	},
	word_status_inTactics = {
		285684,
		93,
		true
	},
	word_status_inClass = {
		285777,
		91,
		true
	},
	word_status_rest = {
		285868,
		87,
		true
	},
	word_status_train = {
		285955,
		89,
		true
	},
	word_status_world = {
		286044,
		97,
		true
	},
	word_status_inHardFormation = {
		286141,
		103,
		true
	},
	word_status_series_enemy = {
		286244,
		103,
		true
	},
	challenge_rule = {
		286347,
		101,
		true
	},
	challenge_exit_warning = {
		286448,
		241,
		true
	},
	challenge_fleet_type_fail = {
		286689,
		141,
		true
	},
	challenge_current_level = {
		286830,
		110,
		true
	},
	challenge_current_score = {
		286940,
		104,
		true
	},
	challenge_total_score = {
		287044,
		99,
		true
	},
	challenge_current_progress = {
		287143,
		113,
		true
	},
	challenge_count_unlimit = {
		287256,
		99,
		true
	},
	challenge_no_fleet = {
		287355,
		118,
		true
	},
	equipment_skin_unload = {
		287473,
		147,
		true
	},
	equipment_skin_no_old_ship = {
		287620,
		119,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		287739,
		162,
		true
	},
	equipment_skin_no_new_ship = {
		287901,
		113,
		true
	},
	equipment_skin_no_new_equipment = {
		288014,
		126,
		true
	},
	equipment_skin_count_noenough = {
		288140,
		115,
		true
	},
	equipment_skin_replace_done = {
		288255,
		120,
		true
	},
	equipment_skin_unload_failed = {
		288375,
		128,
		true
	},
	equipment_skin_unmatch_equipment = {
		288503,
		180,
		true
	},
	equipment_skin_no_equipment_tip = {
		288683,
		156,
		true
	},
	activity_pool_awards_empty = {
		288839,
		119,
		true
	},
	activity_switch_award_pool_failed = {
		288958,
		183,
		true
	},
	shop_street_activity_tip = {
		289141,
		176,
		true
	},
	shop_street_Equipment_skin_box_help = {
		289317,
		166,
		true
	},
	twitter_link_title = {
		289483,
		100,
		true
	},
	commander_material_noenough = {
		289583,
		122,
		true
	},
	battle_result_boss_destruct = {
		289705,
		132,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		289837,
		140,
		true
	},
	destory_important_equipment_tip = {
		289977,
		198,
		true
	},
	destory_important_equipment_input_erro = {
		290175,
		121,
		true
	},
	activity_hit_monster_nocount = {
		290296,
		112,
		true
	},
	activity_hit_monster_death = {
		290408,
		124,
		true
	},
	activity_hit_monster_help = {
		290532,
		119,
		true
	},
	activity_hit_monster_erro = {
		290651,
		103,
		true
	},
	activity_xiaotiane_progress = {
		290754,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		290861,
		228,
		true
	},
	answer_help_tip = {
		291089,
		182,
		true
	},
	answer_answer_role = {
		291271,
		172,
		true
	},
	answer_exit_tip = {
		291443,
		112,
		true
	},
	equip_skin_detail_tip = {
		291555,
		121,
		true
	},
	emoji_type_0 = {
		291676,
		82,
		true
	},
	emoji_type_1 = {
		291758,
		83,
		true
	},
	emoji_type_2 = {
		291841,
		84,
		true
	},
	emoji_type_3 = {
		291925,
		82,
		true
	},
	emoji_type_4 = {
		292007,
		84,
		true
	},
	card_pairs_help_tip = {
		292091,
		943,
		true
	},
	card_pairs_tips = {
		293034,
		162,
		true
	},
	["card_battle_card details_deck"] = {
		293196,
		105,
		true
	},
	["card_battle_card details_hand"] = {
		293301,
		109,
		true
	},
	["card_battle_card details"] = {
		293410,
		100,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		293510,
		111,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		293621,
		115,
		true
	},
	card_battle_card_empty_en = {
		293736,
		106,
		true
	},
	card_battle_card_empty_ch = {
		293842,
		130,
		true
	},
	card_puzzel_goal_ch = {
		293972,
		93,
		true
	},
	card_puzzel_goal_en = {
		294065,
		89,
		true
	},
	card_puzzle_deck = {
		294154,
		84,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		294238,
		181,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		294419,
		240,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		294659,
		198,
		true
	},
	extra_chapter_socre_tip = {
		294857,
		173,
		true
	},
	extra_chapter_record_updated = {
		295030,
		102,
		true
	},
	extra_chapter_record_not_updated = {
		295132,
		112,
		true
	},
	extra_chapter_locked_tip = {
		295244,
		120,
		true
	},
	extra_chapter_locked_tip_1 = {
		295364,
		167,
		true
	},
	player_name_change_time_lv_tip = {
		295531,
		172,
		true
	},
	player_name_change_time_limit_tip = {
		295703,
		174,
		true
	},
	player_name_change_windows_tip = {
		295877,
		234,
		true
	},
	player_name_change_warning = {
		296111,
		247,
		true
	},
	player_name_change_success = {
		296358,
		116,
		true
	},
	player_name_change_failed = {
		296474,
		111,
		true
	},
	same_player_name_tip = {
		296585,
		109,
		true
	},
	task_is_not_existence = {
		296694,
		112,
		true
	},
	cannot_build_multiple_printblue = {
		296806,
		366,
		true
	},
	printblue_build_success = {
		297172,
		107,
		true
	},
	printblue_build_erro = {
		297279,
		103,
		true
	},
	blueprint_mod_success = {
		297382,
		107,
		true
	},
	blueprint_mod_erro = {
		297489,
		100,
		true
	},
	technology_refresh_sucess = {
		297589,
		133,
		true
	},
	technology_refresh_erro = {
		297722,
		126,
		true
	},
	change_technology_refresh_sucess = {
		297848,
		136,
		true
	},
	change_technology_refresh_erro = {
		297984,
		130,
		true
	},
	technology_start_up = {
		298114,
		100,
		true
	},
	technology_start_erro = {
		298214,
		101,
		true
	},
	technology_stop_success = {
		298315,
		119,
		true
	},
	technology_stop_erro = {
		298434,
		111,
		true
	},
	technology_finish_success = {
		298545,
		121,
		true
	},
	technology_finish_erro = {
		298666,
		114,
		true
	},
	blueprint_stop_success = {
		298780,
		121,
		true
	},
	blueprint_stop_erro = {
		298901,
		113,
		true
	},
	blueprint_destory_tip = {
		299014,
		119,
		true
	},
	blueprint_task_update_tip = {
		299133,
		172,
		true
	},
	blueprint_mod_addition_lock = {
		299305,
		125,
		true
	},
	blueprint_mod_word_unlock = {
		299430,
		111,
		true
	},
	blueprint_mod_skin_unlock = {
		299541,
		106,
		true
	},
	blueprint_build_consume = {
		299647,
		120,
		true
	},
	blueprint_stop_tip = {
		299767,
		180,
		true
	},
	technology_canot_refresh = {
		299947,
		153,
		true
	},
	technology_refresh_tip = {
		300100,
		138,
		true
	},
	technology_is_actived = {
		300238,
		125,
		true
	},
	technology_stop_tip = {
		300363,
		178,
		true
	},
	technology_help_text = {
		300541,
		2742,
		true
	},
	blueprint_build_time_tip = {
		303283,
		209,
		true
	},
	blueprint_cannot_build_tip = {
		303492,
		147,
		true
	},
	technology_task_none_tip = {
		303639,
		97,
		true
	},
	technology_task_build_tip = {
		303736,
		161,
		true
	},
	blueprint_commit_tip = {
		303897,
		165,
		true
	},
	buleprint_need_level_tip = {
		304062,
		141,
		true
	},
	blueprint_max_level_tip = {
		304203,
		132,
		true
	},
	ship_profile_voice_locked_intimacy = {
		304335,
		133,
		true
	},
	ship_profile_voice_locked_propose = {
		304468,
		115,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		304583,
		120,
		true
	},
	ship_profile_voice_locked_design = {
		304703,
		140,
		true
	},
	ship_profile_voice_locked_meta = {
		304843,
		106,
		true
	},
	help_technolog0 = {
		304949,
		350,
		true
	},
	help_technolog = {
		305299,
		513,
		true
	},
	hide_chat_warning = {
		305812,
		115,
		true
	},
	show_chat_warning = {
		305927,
		117,
		true
	},
	help_shipblueprintui = {
		306044,
		4396,
		true
	},
	help_shipblueprintui_luck = {
		310440,
		734,
		true
	},
	anniversary_task_title_1 = {
		311174,
		175,
		true
	},
	anniversary_task_title_2 = {
		311349,
		206,
		true
	},
	anniversary_task_title_3 = {
		311555,
		177,
		true
	},
	anniversary_task_title_4 = {
		311732,
		210,
		true
	},
	anniversary_task_title_5 = {
		311942,
		184,
		true
	},
	anniversary_task_title_6 = {
		312126,
		204,
		true
	},
	anniversary_task_title_7 = {
		312330,
		202,
		true
	},
	anniversary_task_title_8 = {
		312532,
		169,
		true
	},
	anniversary_task_title_9 = {
		312701,
		193,
		true
	},
	anniversary_task_title_10 = {
		312894,
		176,
		true
	},
	anniversary_task_title_11 = {
		313070,
		160,
		true
	},
	anniversary_task_title_12 = {
		313230,
		178,
		true
	},
	anniversary_task_title_13 = {
		313408,
		195,
		true
	},
	anniversary_task_title_14 = {
		313603,
		179,
		true
	},
	charge_scene_buy_confirm = {
		313782,
		163,
		true
	},
	charge_scene_buy_confirm_gold = {
		313945,
		168,
		true
	},
	charge_scene_batch_buy_tip = {
		314113,
		189,
		true
	},
	help_level_ui = {
		314302,
		911,
		true
	},
	guild_modify_info_tip = {
		315213,
		193,
		true
	},
	ai_change_1 = {
		315406,
		118,
		true
	},
	ai_change_2 = {
		315524,
		117,
		true
	},
	activity_shop_lable = {
		315641,
		126,
		true
	},
	word_bilibili = {
		315767,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		315857,
		143,
		true
	},
	ship_limit_notice = {
		316000,
		157,
		true
	},
	idle = {
		316157,
		73,
		true
	},
	main_1 = {
		316230,
		81,
		true
	},
	main_2 = {
		316311,
		81,
		true
	},
	main_3 = {
		316392,
		81,
		true
	},
	complete = {
		316473,
		84,
		true
	},
	login = {
		316557,
		74,
		true
	},
	home = {
		316631,
		74,
		true
	},
	mail = {
		316705,
		77,
		true
	},
	mission = {
		316782,
		83,
		true
	},
	mission_complete = {
		316865,
		96,
		true
	},
	wedding = {
		316961,
		77,
		true
	},
	touch_head = {
		317038,
		84,
		true
	},
	touch_body = {
		317122,
		82,
		true
	},
	touch_special = {
		317204,
		84,
		true
	},
	gold = {
		317288,
		73,
		true
	},
	oil = {
		317361,
		70,
		true
	},
	diamond = {
		317431,
		75,
		true
	},
	word_photo_mode = {
		317506,
		84,
		true
	},
	word_video_mode = {
		317590,
		82,
		true
	},
	word_save_ok = {
		317672,
		114,
		true
	},
	word_save_video = {
		317786,
		120,
		true
	},
	reflux_help_tip = {
		317906,
		974,
		true
	},
	reflux_pt_not_enough = {
		318880,
		121,
		true
	},
	reflux_word_1 = {
		319001,
		87,
		true
	},
	reflux_word_2 = {
		319088,
		85,
		true
	},
	ship_hunting_level_tips = {
		319173,
		190,
		true
	},
	acquisitionmode_is_not_open = {
		319363,
		123,
		true
	},
	collect_chapter_is_activation = {
		319486,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		319626,
		189,
		true
	},
	resource_verify_warn = {
		319815,
		245,
		true
	},
	resource_verify_fail = {
		320060,
		191,
		true
	},
	resource_verify_success = {
		320251,
		122,
		true
	},
	resource_clear_all = {
		320373,
		178,
		true
	},
	acl_oil_count = {
		320551,
		87,
		true
	},
	acl_oil_total_count = {
		320638,
		99,
		true
	},
	word_take_video_tip = {
		320737,
		141,
		true
	},
	word_snapshot_share_title = {
		320878,
		118,
		true
	},
	word_snapshot_share_agreement = {
		320996,
		540,
		true
	},
	skin_remain_time = {
		321536,
		91,
		true
	},
	word_museum_1 = {
		321627,
		120,
		true
	},
	word_museum_help = {
		321747,
		734,
		true
	},
	goldship_help_tip = {
		322481,
		787,
		true
	},
	metalgearsub_help_tip = {
		323268,
		1847,
		true
	},
	acl_gold_count = {
		325115,
		91,
		true
	},
	acl_gold_total_count = {
		325206,
		102,
		true
	},
	discount_time = {
		325308,
		146,
		true
	},
	commander_talent_not_exist = {
		325454,
		132,
		true
	},
	commander_replace_talent_not_exist = {
		325586,
		154,
		true
	},
	commander_talent_learned = {
		325740,
		121,
		true
	},
	commander_talent_learn_erro = {
		325861,
		133,
		true
	},
	commander_not_exist = {
		325994,
		114,
		true
	},
	commander_fleet_not_exist = {
		326108,
		115,
		true
	},
	commander_fleet_pos_not_exist = {
		326223,
		128,
		true
	},
	commander_equip_to_fleet_erro = {
		326351,
		140,
		true
	},
	commander_acquire_erro = {
		326491,
		138,
		true
	},
	commander_lock_erro = {
		326629,
		121,
		true
	},
	commander_reset_talent_time_no_rearch = {
		326750,
		157,
		true
	},
	commander_reset_talent_is_not_need = {
		326907,
		125,
		true
	},
	commander_reset_talent_success = {
		327032,
		118,
		true
	},
	commander_reset_talent_erro = {
		327150,
		136,
		true
	},
	commander_can_not_be_upgrade = {
		327286,
		133,
		true
	},
	commander_anyone_is_in_fleet = {
		327419,
		139,
		true
	},
	commander_is_in_fleet = {
		327558,
		133,
		true
	},
	commander_play_erro = {
		327691,
		104,
		true
	},
	ship_equip_same_group_equipment = {
		327795,
		136,
		true
	},
	summary_page_un_rearch = {
		327931,
		96,
		true
	},
	player_summary_from = {
		328027,
		97,
		true
	},
	player_summary_data = {
		328124,
		95,
		true
	},
	commander_exp_overflow_tip = {
		328219,
		192,
		true
	},
	commander_reset_talent_tip = {
		328411,
		141,
		true
	},
	commander_reset_talent = {
		328552,
		96,
		true
	},
	commander_select_min_cnt = {
		328648,
		127,
		true
	},
	commander_select_max = {
		328775,
		123,
		true
	},
	commander_lock_done = {
		328898,
		101,
		true
	},
	commander_unlock_done = {
		328999,
		105,
		true
	},
	commander_get_1 = {
		329104,
		127,
		true
	},
	commander_get = {
		329231,
		139,
		true
	},
	commander_build_done = {
		329370,
		114,
		true
	},
	commander_build_erro = {
		329484,
		117,
		true
	},
	commander_get_skills_done = {
		329601,
		132,
		true
	},
	collection_way_is_unopen = {
		329733,
		115,
		true
	},
	commander_can_not_select_same_group = {
		329848,
		162,
		true
	},
	commander_capcity_is_max = {
		330010,
		115,
		true
	},
	commander_reserve_count_is_max = {
		330125,
		128,
		true
	},
	commander_build_pool_tip = {
		330253,
		143,
		true
	},
	commander_select_matiral_erro = {
		330396,
		212,
		true
	},
	commander_material_is_rarity = {
		330608,
		156,
		true
	},
	commander_material_is_maxLevel = {
		330764,
		200,
		true
	},
	charge_commander_bag_max = {
		330964,
		161,
		true
	},
	shop_extendcommander_success = {
		331125,
		148,
		true
	},
	commander_skill_point_noengough = {
		331273,
		144,
		true
	},
	buildship_new_tip = {
		331417,
		131,
		true
	},
	buildship_heavy_tip = {
		331548,
		142,
		true
	},
	buildship_light_tip = {
		331690,
		130,
		true
	},
	buildship_special_tip = {
		331820,
		137,
		true
	},
	Normalbuild_URexchange_help = {
		331957,
		615,
		true
	},
	Normalbuild_URexchange_text1 = {
		332572,
		103,
		true
	},
	Normalbuild_URexchange_text2 = {
		332675,
		97,
		true
	},
	Normalbuild_URexchange_text3 = {
		332772,
		103,
		true
	},
	Normalbuild_URexchange_text4 = {
		332875,
		100,
		true
	},
	Normalbuild_URexchange_warning1 = {
		332975,
		128,
		true
	},
	Normalbuild_URexchange_warning3 = {
		333103,
		207,
		true
	},
	Normalbuild_URexchange_confirm = {
		333310,
		121,
		true
	},
	open_skill_pos = {
		333431,
		236,
		true
	},
	open_skill_pos_discount = {
		333667,
		239,
		true
	},
	event_recommend_fail = {
		333906,
		124,
		true
	},
	newplayer_help_tip = {
		334030,
		988,
		true
	},
	newplayer_notice_1 = {
		335018,
		125,
		true
	},
	newplayer_notice_2 = {
		335143,
		125,
		true
	},
	newplayer_notice_3 = {
		335268,
		117,
		true
	},
	newplayer_notice_4 = {
		335385,
		121,
		true
	},
	newplayer_notice_5 = {
		335506,
		119,
		true
	},
	newplayer_notice_6 = {
		335625,
		171,
		true
	},
	newplayer_notice_7 = {
		335796,
		124,
		true
	},
	newplayer_notice_8 = {
		335920,
		149,
		true
	},
	tec_catchup_1 = {
		336069,
		85,
		true
	},
	tec_catchup_2 = {
		336154,
		85,
		true
	},
	tec_catchup_3 = {
		336239,
		85,
		true
	},
	tec_catchup_4 = {
		336324,
		85,
		true
	},
	tec_catchup_5 = {
		336409,
		85,
		true
	},
	tec_catchup_6 = {
		336494,
		85,
		true
	},
	tec_notice = {
		336579,
		124,
		true
	},
	tec_notice_not_open_tip = {
		336703,
		141,
		true
	},
	apply_permission_camera_tip1 = {
		336844,
		181,
		true
	},
	apply_permission_camera_tip2 = {
		337025,
		187,
		true
	},
	apply_permission_camera_tip3 = {
		337212,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		337389,
		163,
		true
	},
	apply_permission_record_audio_tip2 = {
		337552,
		197,
		true
	},
	apply_permission_record_audio_tip3 = {
		337749,
		183,
		true
	},
	nine_choose_one = {
		337932,
		269,
		true
	},
	help_commander_info = {
		338201,
		810,
		true
	},
	help_commander_play = {
		339011,
		810,
		true
	},
	help_commander_ability = {
		339821,
		813,
		true
	},
	story_skip_confirm = {
		340634,
		215,
		true
	},
	commander_ability_replace_warning = {
		340849,
		205,
		true
	},
	help_command_room = {
		341054,
		808,
		true
	},
	commander_build_rate_tip = {
		341862,
		154,
		true
	},
	help_activity_bossbattle = {
		342016,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		343056,
		141,
		true
	},
	commander_material_is_in_fleet_tip = {
		343197,
		167,
		true
	},
	commander_main_pos = {
		343364,
		93,
		true
	},
	commander_assistant_pos = {
		343457,
		96,
		true
	},
	comander_repalce_tip = {
		343553,
		200,
		true
	},
	commander_lock_tip = {
		343753,
		121,
		true
	},
	commander_is_in_battle = {
		343874,
		125,
		true
	},
	commander_rename_warning = {
		343999,
		143,
		true
	},
	commander_rename_coldtime_tip = {
		344142,
		154,
		true
	},
	commander_rename_success_tip = {
		344296,
		115,
		true
	},
	amercian_notice_1 = {
		344411,
		170,
		true
	},
	amercian_notice_2 = {
		344581,
		131,
		true
	},
	amercian_notice_3 = {
		344712,
		104,
		true
	},
	amercian_notice_4 = {
		344816,
		92,
		true
	},
	amercian_notice_5 = {
		344908,
		112,
		true
	},
	amercian_notice_6 = {
		345020,
		222,
		true
	},
	ranking_word_1 = {
		345242,
		89,
		true
	},
	ranking_word_2 = {
		345331,
		93,
		true
	},
	ranking_word_3 = {
		345424,
		91,
		true
	},
	ranking_word_4 = {
		345515,
		93,
		true
	},
	ranking_word_5 = {
		345608,
		82,
		true
	},
	ranking_word_6 = {
		345690,
		91,
		true
	},
	ranking_word_7 = {
		345781,
		90,
		true
	},
	ranking_word_8 = {
		345871,
		82,
		true
	},
	ranking_word_9 = {
		345953,
		83,
		true
	},
	ranking_word_10 = {
		346036,
		94,
		true
	},
	spece_illegal_tip = {
		346130,
		99,
		true
	},
	utaware_warmup_notice = {
		346229,
		902,
		true
	},
	utaware_formal_notice = {
		347131,
		648,
		true
	},
	npc_learn_skill_tip = {
		347779,
		250,
		true
	},
	npc_upgrade_max_level = {
		348029,
		147,
		true
	},
	npc_propse_tip = {
		348176,
		113,
		true
	},
	npc_strength_tip = {
		348289,
		206,
		true
	},
	npc_breakout_tip = {
		348495,
		210,
		true
	},
	word_chuansong = {
		348705,
		95,
		true
	},
	npc_evaluation_tip = {
		348800,
		145,
		true
	},
	map_event_skip = {
		348945,
		90,
		true
	},
	map_event_stop_tip = {
		349035,
		163,
		true
	},
	map_event_stop_battle_tip = {
		349198,
		172,
		true
	},
	map_event_stop_battle_tip_2 = {
		349370,
		151,
		true
	},
	map_event_stop_story_tip = {
		349521,
		167,
		true
	},
	map_event_save_nekone = {
		349688,
		136,
		true
	},
	map_event_save_rurutie = {
		349824,
		139,
		true
	},
	map_event_memory_collected = {
		349963,
		152,
		true
	},
	map_event_save_kizuna = {
		350115,
		140,
		true
	},
	five_choose_one = {
		350255,
		201,
		true
	},
	ship_preference_common = {
		350456,
		107,
		true
	},
	draw_big_luck_1 = {
		350563,
		116,
		true
	},
	draw_big_luck_2 = {
		350679,
		127,
		true
	},
	draw_big_luck_3 = {
		350806,
		131,
		true
	},
	draw_medium_luck_1 = {
		350937,
		124,
		true
	},
	draw_medium_luck_2 = {
		351061,
		122,
		true
	},
	draw_medium_luck_3 = {
		351183,
		133,
		true
	},
	draw_little_luck_1 = {
		351316,
		128,
		true
	},
	draw_little_luck_2 = {
		351444,
		124,
		true
	},
	draw_little_luck_3 = {
		351568,
		134,
		true
	},
	ship_preference_non = {
		351702,
		106,
		true
	},
	school_title_dajiangtang = {
		351808,
		101,
		true
	},
	school_title_zhihuimiao = {
		351909,
		95,
		true
	},
	school_title_shitang = {
		352004,
		92,
		true
	},
	school_title_xiaomaibu = {
		352096,
		95,
		true
	},
	school_title_shangdian = {
		352191,
		94,
		true
	},
	school_title_xueyuan = {
		352285,
		98,
		true
	},
	school_title_shoucang = {
		352383,
		95,
		true
	},
	school_title_xiaoyouxiting = {
		352478,
		96,
		true
	},
	tag_level_fighting = {
		352574,
		93,
		true
	},
	tag_level_oni = {
		352667,
		89,
		true
	},
	tag_level_bomb = {
		352756,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		352846,
		97,
		true
	},
	exit_backyard_exp_display = {
		352943,
		125,
		true
	},
	help_monopoly = {
		353068,
		1634,
		true
	},
	md5_error = {
		354702,
		120,
		true
	},
	world_boss_help = {
		354822,
		4695,
		true
	},
	world_boss_tip = {
		359517,
		193,
		true
	},
	world_boss_award_limit = {
		359710,
		157,
		true
	},
	backyard_is_loading = {
		359867,
		104,
		true
	},
	levelScene_loop_help_tip = {
		359971,
		2782,
		true
	},
	no_airspace_competition = {
		362753,
		104,
		true
	},
	air_supremacy_value = {
		362857,
		101,
		true
	},
	read_the_user_agreement = {
		362958,
		146,
		true
	},
	award_max_warning = {
		363104,
		175,
		true
	},
	sub_item_warning = {
		363279,
		140,
		true
	},
	select_award_warning = {
		363419,
		126,
		true
	},
	no_item_selected_tip = {
		363545,
		119,
		true
	},
	backyard_traning_tip = {
		363664,
		160,
		true
	},
	backyard_rest_tip = {
		363824,
		122,
		true
	},
	backyard_class_tip = {
		363946,
		122,
		true
	},
	medal_notice_1 = {
		364068,
		95,
		true
	},
	medal_notice_2 = {
		364163,
		86,
		true
	},
	medal_help_tip = {
		364249,
		1522,
		true
	},
	trophy_achieved = {
		365771,
		94,
		true
	},
	text_shop = {
		365865,
		77,
		true
	},
	text_confirm = {
		365942,
		83,
		true
	},
	text_cancel = {
		366025,
		81,
		true
	},
	text_cancel_fight = {
		366106,
		93,
		true
	},
	text_goon_fight = {
		366199,
		87,
		true
	},
	text_exit = {
		366286,
		77,
		true
	},
	text_clear = {
		366363,
		79,
		true
	},
	text_apply = {
		366442,
		83,
		true
	},
	text_buy = {
		366525,
		75,
		true
	},
	text_forward = {
		366600,
		78,
		true
	},
	text_prepage = {
		366678,
		80,
		true
	},
	text_nextpage = {
		366758,
		81,
		true
	},
	text_exchange = {
		366839,
		85,
		true
	},
	text_retreat = {
		366924,
		83,
		true
	},
	text_goto = {
		367007,
		80,
		true
	},
	level_scene_title_word_1 = {
		367087,
		100,
		true
	},
	level_scene_title_word_2 = {
		367187,
		108,
		true
	},
	level_scene_title_word_3 = {
		367295,
		100,
		true
	},
	level_scene_title_word_4 = {
		367395,
		97,
		true
	},
	level_scene_title_word_5 = {
		367492,
		97,
		true
	},
	ambush_display_0 = {
		367589,
		89,
		true
	},
	ambush_display_1 = {
		367678,
		84,
		true
	},
	ambush_display_2 = {
		367762,
		85,
		true
	},
	ambush_display_3 = {
		367847,
		83,
		true
	},
	ambush_display_4 = {
		367930,
		86,
		true
	},
	ambush_display_5 = {
		368016,
		84,
		true
	},
	ambush_display_6 = {
		368100,
		86,
		true
	},
	black_white_grid_notice = {
		368186,
		1416,
		true
	},
	black_white_grid_reset = {
		369602,
		104,
		true
	},
	black_white_grid_switch_tip = {
		369706,
		122,
		true
	},
	no_way_to_escape = {
		369828,
		93,
		true
	},
	word_attr_ac = {
		369921,
		92,
		true
	},
	help_battle_ac = {
		370013,
		2193,
		true
	},
	help_attribute_dodge_limit = {
		372206,
		388,
		true
	},
	refuse_friend = {
		372594,
		105,
		true
	},
	refuse_and_add_into_bl = {
		372699,
		108,
		true
	},
	tech_simulate_closed = {
		372807,
		141,
		true
	},
	tech_simulate_quit = {
		372948,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		373074,
		244,
		true
	},
	help_technologytree = {
		373318,
		2458,
		true
	},
	tech_change_version_mark = {
		375776,
		108,
		true
	},
	technology_uplevel_error_studying = {
		375884,
		196,
		true
	},
	fate_attr_word = {
		376080,
		105,
		true
	},
	fate_phase_word = {
		376185,
		98,
		true
	},
	blueprint_simulation_confirm = {
		376283,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		376528,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		376944,
		397,
		true
	},
	blueprint_simulation_confirm_39903 = {
		377341,
		398,
		true
	},
	blueprint_simulation_confirm_39904 = {
		377739,
		415,
		true
	},
	blueprint_simulation_confirm_49902 = {
		378154,
		413,
		true
	},
	blueprint_simulation_confirm_99901 = {
		378567,
		412,
		true
	},
	blueprint_simulation_confirm_29903 = {
		378979,
		374,
		true
	},
	blueprint_simulation_confirm_29904 = {
		379353,
		381,
		true
	},
	blueprint_simulation_confirm_49903 = {
		379734,
		374,
		true
	},
	blueprint_simulation_confirm_49904 = {
		380108,
		384,
		true
	},
	blueprint_simulation_confirm_89902 = {
		380492,
		380,
		true
	},
	blueprint_simulation_confirm_19903 = {
		380872,
		406,
		true
	},
	blueprint_simulation_confirm_39905 = {
		381278,
		349,
		true
	},
	blueprint_simulation_confirm_49905 = {
		381627,
		409,
		true
	},
	blueprint_simulation_confirm_49906 = {
		382036,
		339,
		true
	},
	blueprint_simulation_confirm_69901 = {
		382375,
		421,
		true
	},
	blueprint_simulation_confirm_29905 = {
		382796,
		398,
		true
	},
	blueprint_simulation_confirm_49907 = {
		383194,
		406,
		true
	},
	blueprint_simulation_confirm_59901 = {
		383600,
		396,
		true
	},
	blueprint_simulation_confirm_79901 = {
		383996,
		347,
		true
	},
	blueprint_simulation_confirm_89903 = {
		384343,
		416,
		true
	},
	blueprint_simulation_confirm_19904 = {
		384759,
		423,
		true
	},
	blueprint_simulation_confirm_39906 = {
		385182,
		430,
		true
	},
	blueprint_simulation_confirm_49908 = {
		385612,
		441,
		true
	},
	blueprint_simulation_confirm_49909 = {
		386053,
		440,
		true
	},
	blueprint_simulation_confirm_99902 = {
		386493,
		431,
		true
	},
	blueprint_simulation_confirm_19905 = {
		386924,
		379,
		true
	},
	blueprint_simulation_confirm_39907 = {
		387303,
		399,
		true
	},
	blueprint_simulation_confirm_69902 = {
		387702,
		441,
		true
	},
	blueprint_simulation_confirm_89904 = {
		388143,
		408,
		true
	},
	blueprint_simulation_confirm_79902 = {
		388551,
		385,
		true
	},
	blueprint_simulation_confirm_19906 = {
		388936,
		418,
		true
	},
	blueprint_simulation_confirm_49910 = {
		389354,
		414,
		true
	},
	blueprint_simulation_confirm_69903 = {
		389768,
		437,
		true
	},
	blueprint_simulation_confirm_79903 = {
		390205,
		431,
		true
	},
	blueprint_simulation_confirm_119901 = {
		390636,
		429,
		true
	},
	electrotherapy_wanning = {
		391065,
		125,
		true
	},
	siren_chase_warning = {
		391190,
		104,
		true
	},
	memorybook_get_award_tip = {
		391294,
		173,
		true
	},
	memorybook_notice = {
		391467,
		548,
		true
	},
	word_votes = {
		392015,
		79,
		true
	},
	number_0 = {
		392094,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		392167,
		340,
		true
	},
	without_selected_ship = {
		392507,
		101,
		true
	},
	index_all = {
		392608,
		76,
		true
	},
	index_fleetfront = {
		392684,
		89,
		true
	},
	index_fleetrear = {
		392773,
		84,
		true
	},
	index_shipType_quZhu = {
		392857,
		86,
		true
	},
	index_shipType_qinXun = {
		392943,
		87,
		true
	},
	index_shipType_zhongXun = {
		393030,
		89,
		true
	},
	index_shipType_zhanLie = {
		393119,
		88,
		true
	},
	index_shipType_hangMu = {
		393207,
		87,
		true
	},
	index_shipType_weiXiu = {
		393294,
		87,
		true
	},
	index_shipType_qianTing = {
		393381,
		89,
		true
	},
	index_other = {
		393470,
		79,
		true
	},
	index_rare2 = {
		393549,
		81,
		true
	},
	index_rare3 = {
		393630,
		79,
		true
	},
	index_rare4 = {
		393709,
		80,
		true
	},
	index_rare5 = {
		393789,
		85,
		true
	},
	index_rare6 = {
		393874,
		80,
		true
	},
	warning_mail_max_1 = {
		393954,
		197,
		true
	},
	warning_mail_max_2 = {
		394151,
		103,
		true
	},
	warning_mail_max_3 = {
		394254,
		196,
		true
	},
	warning_mail_max_4 = {
		394450,
		209,
		true
	},
	warning_mail_max_5 = {
		394659,
		141,
		true
	},
	mail_moveto_markroom_1 = {
		394800,
		223,
		true
	},
	mail_moveto_markroom_2 = {
		395023,
		233,
		true
	},
	mail_moveto_markroom_max = {
		395256,
		186,
		true
	},
	mail_markroom_delete = {
		395442,
		153,
		true
	},
	mail_markroom_tip = {
		395595,
		135,
		true
	},
	mail_manage_1 = {
		395730,
		80,
		true
	},
	mail_manage_2 = {
		395810,
		109,
		true
	},
	mail_manage_3 = {
		395919,
		116,
		true
	},
	mail_manage_tip_1 = {
		396035,
		156,
		true
	},
	mail_storeroom_tips = {
		396191,
		139,
		true
	},
	mail_storeroom_noextend = {
		396330,
		168,
		true
	},
	mail_storeroom_extend = {
		396498,
		111,
		true
	},
	mail_storeroom_extend_1 = {
		396609,
		104,
		true
	},
	mail_storeroom_taken_1 = {
		396713,
		104,
		true
	},
	mail_storeroom_max_1 = {
		396817,
		185,
		true
	},
	mail_storeroom_max_2 = {
		397002,
		136,
		true
	},
	mail_storeroom_max_3 = {
		397138,
		139,
		true
	},
	mail_storeroom_max_4 = {
		397277,
		142,
		true
	},
	mail_storeroom_addgold = {
		397419,
		103,
		true
	},
	mail_storeroom_addoil = {
		397522,
		100,
		true
	},
	mail_storeroom_collect = {
		397622,
		139,
		true
	},
	mail_search = {
		397761,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		397848,
		107,
		true
	},
	resource_max_tip_storeroom = {
		397955,
		131,
		true
	},
	mail_tip = {
		398086,
		1328,
		true
	},
	mail_page_1 = {
		399414,
		79,
		true
	},
	mail_page_2 = {
		399493,
		82,
		true
	},
	mail_page_3 = {
		399575,
		82,
		true
	},
	mail_gold_res = {
		399657,
		82,
		true
	},
	mail_oil_res = {
		399739,
		79,
		true
	},
	mail_all_price = {
		399818,
		84,
		true
	},
	return_award_bind_success = {
		399902,
		110,
		true
	},
	return_award_bind_erro = {
		400012,
		106,
		true
	},
	rename_commander_erro = {
		400118,
		111,
		true
	},
	change_display_medal_success = {
		400229,
		123,
		true
	},
	limit_skin_time_day = {
		400352,
		103,
		true
	},
	limit_skin_time_day_min = {
		400455,
		108,
		true
	},
	limit_skin_time_min = {
		400563,
		106,
		true
	},
	limit_skin_time_overtime = {
		400669,
		136,
		true
	},
	limit_skin_time_before_maintenance = {
		400805,
		110,
		true
	},
	award_window_pt_title = {
		400915,
		101,
		true
	},
	return_have_participated_in_act = {
		401016,
		140,
		true
	},
	input_returner_code = {
		401156,
		92,
		true
	},
	dress_up_success = {
		401248,
		115,
		true
	},
	already_have_the_skin = {
		401363,
		111,
		true
	},
	exchange_limit_skin_tip = {
		401474,
		188,
		true
	},
	returner_help = {
		401662,
		1925,
		true
	},
	attire_time_stamp = {
		403587,
		90,
		true
	},
	pray_build_select_ship_instruction = {
		403677,
		117,
		true
	},
	warning_pray_build_pool = {
		403794,
		212,
		true
	},
	error_pray_select_ship_max = {
		404006,
		113,
		true
	},
	tip_pray_build_pool_success = {
		404119,
		118,
		true
	},
	tip_pray_build_pool_fail = {
		404237,
		116,
		true
	},
	pray_build_help = {
		404353,
		2296,
		true
	},
	pray_build_UR_warning = {
		406649,
		161,
		true
	},
	bismarck_award_tip = {
		406810,
		118,
		true
	},
	bismarck_chapter_desc = {
		406928,
		171,
		true
	},
	returner_push_success = {
		407099,
		115,
		true
	},
	returner_max_count = {
		407214,
		126,
		true
	},
	returner_push_tip = {
		407340,
		240,
		true
	},
	returner_match_tip = {
		407580,
		232,
		true
	},
	return_lock_tip = {
		407812,
		134,
		true
	},
	challenge_help = {
		407946,
		1901,
		true
	},
	challenge_casual_reset = {
		409847,
		138,
		true
	},
	challenge_infinite_reset = {
		409985,
		153,
		true
	},
	challenge_normal_reset = {
		410138,
		132,
		true
	},
	challenge_casual_click_switch = {
		410270,
		184,
		true
	},
	challenge_infinite_click_switch = {
		410454,
		189,
		true
	},
	challenge_season_update = {
		410643,
		126,
		true
	},
	challenge_season_update_casual_clear = {
		410769,
		240,
		true
	},
	challenge_season_update_infinite_clear = {
		411009,
		245,
		true
	},
	challenge_season_update_casual_switch = {
		411254,
		274,
		true
	},
	challenge_season_update_infinite_switch = {
		411528,
		286,
		true
	},
	challenge_combat_score = {
		411814,
		101,
		true
	},
	challenge_share_progress = {
		411915,
		107,
		true
	},
	challenge_share = {
		412022,
		85,
		true
	},
	challenge_expire_warn = {
		412107,
		170,
		true
	},
	challenge_normal_tip = {
		412277,
		146,
		true
	},
	challenge_unlimited_tip = {
		412423,
		151,
		true
	},
	commander_prefab_rename_success = {
		412574,
		118,
		true
	},
	commander_prefab_name = {
		412692,
		92,
		true
	},
	commander_prefab_rename_time = {
		412784,
		145,
		true
	},
	commander_build_solt_deficiency = {
		412929,
		159,
		true
	},
	commander_select_box_tip = {
		413088,
		172,
		true
	},
	challenge_end_tip = {
		413260,
		107,
		true
	},
	pass_times = {
		413367,
		87,
		true
	},
	list_empty_tip_billboardui = {
		413454,
		116,
		true
	},
	list_empty_tip_equipmentdesignui = {
		413570,
		126,
		true
	},
	list_empty_tip_storehouseui_equip = {
		413696,
		121,
		true
	},
	list_empty_tip_storehouseui_item = {
		413817,
		125,
		true
	},
	list_empty_tip_eventui = {
		413942,
		118,
		true
	},
	list_empty_tip_guildrequestui = {
		414060,
		123,
		true
	},
	list_empty_tip_joinguildui = {
		414183,
		137,
		true
	},
	list_empty_tip_friendui = {
		414320,
		114,
		true
	},
	list_empty_tip_friendui_search = {
		414434,
		145,
		true
	},
	list_empty_tip_friendui_request = {
		414579,
		132,
		true
	},
	list_empty_tip_friendui_black = {
		414711,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		414847,
		135,
		true
	},
	list_empty_tip_taskscene = {
		414982,
		120,
		true
	},
	empty_tip_mailboxui = {
		415102,
		117,
		true
	},
	emptymarkroom_tip_mailboxui = {
		415219,
		122,
		true
	},
	empty_tip_mailboxui_en = {
		415341,
		116,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		415457,
		126,
		true
	},
	words_settings_unlock_ship = {
		415583,
		105,
		true
	},
	words_settings_resolve_equip = {
		415688,
		107,
		true
	},
	words_settings_unlock_commander = {
		415795,
		116,
		true
	},
	words_settings_create_inherit = {
		415911,
		109,
		true
	},
	tips_fail_secondarypwd_much_times = {
		416020,
		185,
		true
	},
	words_desc_unlock = {
		416205,
		131,
		true
	},
	words_desc_resolve_equip = {
		416336,
		138,
		true
	},
	words_desc_create_inherit = {
		416474,
		105,
		true
	},
	words_desc_close_password = {
		416579,
		123,
		true
	},
	words_desc_change_settings = {
		416702,
		137,
		true
	},
	words_set_password = {
		416839,
		107,
		true
	},
	words_information = {
		416946,
		85,
		true
	},
	Word_Ship_Exp_Buff = {
		417031,
		92,
		true
	},
	secondarypassword_incorrectpwd_error = {
		417123,
		193,
		true
	},
	secondary_password_help = {
		417316,
		1501,
		true
	},
	comic_help = {
		418817,
		365,
		true
	},
	secondarypassword_illegal_tip = {
		419182,
		135,
		true
	},
	pt_cosume = {
		419317,
		80,
		true
	},
	secondarypassword_confirm_tips = {
		419397,
		178,
		true
	},
	help_tempesteve = {
		419575,
		800,
		true
	},
	word_rest_times = {
		420375,
		118,
		true
	},
	common_buy_gold_success = {
		420493,
		144,
		true
	},
	harbour_bomb_tip = {
		420637,
		110,
		true
	},
	submarine_approach = {
		420747,
		101,
		true
	},
	submarine_approach_desc = {
		420848,
		130,
		true
	},
	desc_quick_play = {
		420978,
		91,
		true
	},
	text_win_condition = {
		421069,
		97,
		true
	},
	text_lose_condition = {
		421166,
		99,
		true
	},
	text_rest_HP = {
		421265,
		93,
		true
	},
	desc_defense_reward = {
		421358,
		152,
		true
	},
	desc_base_hp = {
		421510,
		99,
		true
	},
	map_event_open = {
		421609,
		105,
		true
	},
	word_reward = {
		421714,
		82,
		true
	},
	tips_dispense_completed = {
		421796,
		103,
		true
	},
	tips_firework_completed = {
		421899,
		116,
		true
	},
	help_summer_feast = {
		422015,
		1164,
		true
	},
	help_firework_produce = {
		423179,
		668,
		true
	},
	help_firework = {
		423847,
		1685,
		true
	},
	help_summer_shrine = {
		425532,
		1066,
		true
	},
	help_summer_food = {
		426598,
		1622,
		true
	},
	help_summer_shooting = {
		428220,
		1075,
		true
	},
	help_summer_stamp = {
		429295,
		341,
		true
	},
	tips_summergame_exit = {
		429636,
		198,
		true
	},
	tips_shrine_buff = {
		429834,
		121,
		true
	},
	tips_shrine_nobuff = {
		429955,
		175,
		true
	},
	paint_hide_other_obj_tip = {
		430130,
		111,
		true
	},
	help_vote = {
		430241,
		6103,
		true
	},
	tips_firework_exit = {
		436344,
		157,
		true
	},
	result_firework_produce = {
		436501,
		148,
		true
	},
	tag_level_narrative = {
		436649,
		88,
		true
	},
	vote_get_book = {
		436737,
		115,
		true
	},
	vote_book_is_over = {
		436852,
		115,
		true
	},
	vote_fame_tip = {
		436967,
		167,
		true
	},
	word_maintain = {
		437134,
		94,
		true
	},
	name_zhanliejahe = {
		437228,
		97,
		true
	},
	change_skin_secretary_ship_success = {
		437325,
		124,
		true
	},
	change_skin_secretary_ship = {
		437449,
		103,
		true
	},
	word_billboard = {
		437552,
		86,
		true
	},
	word_easy = {
		437638,
		77,
		true
	},
	word_normal_junhe = {
		437715,
		87,
		true
	},
	word_hard = {
		437802,
		77,
		true
	},
	word_special_challenge_ticket = {
		437879,
		105,
		true
	},
	tip_exchange_ticket = {
		437984,
		177,
		true
	},
	dont_remind = {
		438161,
		89,
		true
	},
	worldbossex_help = {
		438250,
		909,
		true
	},
	ship_formationUI_fleetName_easy = {
		439159,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		439258,
		103,
		true
	},
	ship_formationUI_fleetName_hard = {
		439361,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		439460,
		98,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		439558,
		114,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		439672,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		439790,
		114,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		439904,
		113,
		true
	},
	text_consume = {
		440017,
		80,
		true
	},
	text_inconsume = {
		440097,
		80,
		true
	},
	pt_ship_now = {
		440177,
		93,
		true
	},
	pt_ship_goal = {
		440270,
		81,
		true
	},
	option_desc1 = {
		440351,
		165,
		true
	},
	option_desc2 = {
		440516,
		158,
		true
	},
	option_desc3 = {
		440674,
		167,
		true
	},
	option_desc4 = {
		440841,
		202,
		true
	},
	option_desc5 = {
		441043,
		140,
		true
	},
	option_desc6 = {
		441183,
		155,
		true
	},
	option_desc10 = {
		441338,
		143,
		true
	},
	option_desc11 = {
		441481,
		1748,
		true
	},
	music_collection = {
		443229,
		859,
		true
	},
	music_main = {
		444088,
		1073,
		true
	},
	music_juus = {
		445161,
		1103,
		true
	},
	doa_collection = {
		446264,
		846,
		true
	},
	ins_word_day = {
		447110,
		88,
		true
	},
	ins_word_hour = {
		447198,
		89,
		true
	},
	ins_word_minu = {
		447287,
		91,
		true
	},
	ins_word_like = {
		447378,
		85,
		true
	},
	ins_click_like_success = {
		447463,
		106,
		true
	},
	ins_push_comment_success = {
		447569,
		120,
		true
	},
	skinshop_live2d_fliter_failed = {
		447689,
		146,
		true
	},
	help_music_game = {
		447835,
		1355,
		true
	},
	restart_music_game = {
		449190,
		130,
		true
	},
	reselect_music_game = {
		449320,
		144,
		true
	},
	hololive_goodmorning = {
		449464,
		852,
		true
	},
	hololive_lianliankan = {
		450316,
		1410,
		true
	},
	hololive_dalaozhang = {
		451726,
		764,
		true
	},
	hololive_dashenling = {
		452490,
		1927,
		true
	},
	pocky_jiujiu = {
		454417,
		94,
		true
	},
	pocky_jiujiu_desc = {
		454511,
		118,
		true
	},
	pocky_help = {
		454629,
		697,
		true
	},
	secretary_help = {
		455326,
		2209,
		true
	},
	secretary_unlock2 = {
		457535,
		108,
		true
	},
	secretary_unlock3 = {
		457643,
		108,
		true
	},
	secretary_unlock4 = {
		457751,
		108,
		true
	},
	secretary_unlock5 = {
		457859,
		109,
		true
	},
	secretary_closed = {
		457968,
		88,
		true
	},
	confirm_unlock = {
		458056,
		113,
		true
	},
	secretary_pos_save = {
		458169,
		143,
		true
	},
	secretary_pos_save_success = {
		458312,
		105,
		true
	},
	collection_help = {
		458417,
		346,
		true
	},
	juese_tiyan = {
		458763,
		239,
		true
	},
	resolve_amount_prefix = {
		459002,
		104,
		true
	},
	compose_amount_prefix = {
		459106,
		100,
		true
	},
	help_sub_limits = {
		459206,
		92,
		true
	},
	help_sub_display = {
		459298,
		104,
		true
	},
	confirm_unlock_ship_main = {
		459402,
		151,
		true
	},
	msgbox_text_confirm = {
		459553,
		90,
		true
	},
	msgbox_text_shop = {
		459643,
		85,
		true
	},
	msgbox_text_cancel = {
		459728,
		88,
		true
	},
	msgbox_text_cancel_g = {
		459816,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		459906,
		100,
		true
	},
	msgbox_text_goon_fight = {
		460006,
		94,
		true
	},
	msgbox_text_exit = {
		460100,
		84,
		true
	},
	msgbox_text_clear = {
		460184,
		86,
		true
	},
	msgbox_text_apply = {
		460270,
		85,
		true
	},
	msgbox_text_buy = {
		460355,
		87,
		true
	},
	msgbox_text_noPos_buy = {
		460442,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		460533,
		91,
		true
	},
	msgbox_text_noPos_intensify = {
		460624,
		98,
		true
	},
	msgbox_text_forward = {
		460722,
		85,
		true
	},
	msgbox_text_iknow = {
		460807,
		87,
		true
	},
	msgbox_text_prepage = {
		460894,
		87,
		true
	},
	msgbox_text_nextpage = {
		460981,
		88,
		true
	},
	msgbox_text_exchange = {
		461069,
		92,
		true
	},
	msgbox_text_retreat = {
		461161,
		90,
		true
	},
	msgbox_text_go = {
		461251,
		80,
		true
	},
	msgbox_text_consume = {
		461331,
		87,
		true
	},
	msgbox_text_inconsume = {
		461418,
		87,
		true
	},
	msgbox_text_unlock = {
		461505,
		88,
		true
	},
	msgbox_text_save = {
		461593,
		85,
		true
	},
	msgbox_text_replace = {
		461678,
		88,
		true
	},
	msgbox_text_unload = {
		461766,
		89,
		true
	},
	msgbox_text_modify = {
		461855,
		89,
		true
	},
	msgbox_text_breakthrough = {
		461944,
		93,
		true
	},
	msgbox_text_equipdetail = {
		462037,
		94,
		true
	},
	msgbox_text_use = {
		462131,
		82,
		true
	},
	common_flag_ship = {
		462213,
		89,
		true
	},
	fenjie_lantu_tip = {
		462302,
		188,
		true
	},
	msgbox_text_analyse = {
		462490,
		90,
		true
	},
	fragresolve_empty_tip = {
		462580,
		151,
		true
	},
	confirm_unlock_lv = {
		462731,
		121,
		true
	},
	shops_rest_day = {
		462852,
		98,
		true
	},
	title_limit_time = {
		462950,
		91,
		true
	},
	seven_choose_one = {
		463041,
		224,
		true
	},
	help_newyear_feast = {
		463265,
		1386,
		true
	},
	help_newyear_shrine = {
		464651,
		1243,
		true
	},
	help_newyear_stamp = {
		465894,
		238,
		true
	},
	pt_reconfirm = {
		466132,
		124,
		true
	},
	qte_game_help = {
		466256,
		340,
		true
	},
	word_equipskin_type = {
		466596,
		88,
		true
	},
	word_equipskin_all = {
		466684,
		86,
		true
	},
	word_equipskin_cannon = {
		466770,
		95,
		true
	},
	word_equipskin_tarpedo = {
		466865,
		96,
		true
	},
	word_equipskin_aircraft = {
		466961,
		96,
		true
	},
	word_equipskin_aux = {
		467057,
		86,
		true
	},
	msgbox_repair = {
		467143,
		91,
		true
	},
	msgbox_repair_l2d = {
		467234,
		95,
		true
	},
	msgbox_repair_painting = {
		467329,
		105,
		true
	},
	l2d_32xbanned_warning = {
		467434,
		174,
		true
	},
	word_no_cache = {
		467608,
		107,
		true
	},
	pile_game_notice = {
		467715,
		993,
		true
	},
	help_chunjie_stamp = {
		468708,
		677,
		true
	},
	help_chunjie_feast = {
		469385,
		670,
		true
	},
	help_chunjie_jiulou = {
		470055,
		755,
		true
	},
	special_animal1 = {
		470810,
		227,
		true
	},
	special_animal2 = {
		471037,
		287,
		true
	},
	special_animal3 = {
		471324,
		236,
		true
	},
	special_animal4 = {
		471560,
		256,
		true
	},
	special_animal5 = {
		471816,
		251,
		true
	},
	special_animal6 = {
		472067,
		272,
		true
	},
	special_animal7 = {
		472339,
		275,
		true
	},
	bulin_help = {
		472614,
		403,
		true
	},
	super_bulin = {
		473017,
		120,
		true
	},
	super_bulin_tip = {
		473137,
		110,
		true
	},
	bulin_tip1 = {
		473247,
		101,
		true
	},
	bulin_tip2 = {
		473348,
		117,
		true
	},
	bulin_tip3 = {
		473465,
		101,
		true
	},
	bulin_tip4 = {
		473566,
		108,
		true
	},
	bulin_tip5 = {
		473674,
		101,
		true
	},
	bulin_tip6 = {
		473775,
		108,
		true
	},
	bulin_tip7 = {
		473883,
		101,
		true
	},
	bulin_tip8 = {
		473984,
		126,
		true
	},
	bulin_tip9 = {
		474110,
		122,
		true
	},
	bulin_tip_other1 = {
		474232,
		192,
		true
	},
	bulin_tip_other2 = {
		474424,
		109,
		true
	},
	bulin_tip_other3 = {
		474533,
		122,
		true
	},
	monopoly_left_count = {
		474655,
		89,
		true
	},
	help_chunjie_monopoly = {
		474744,
		1083,
		true
	},
	monoply_drop_ship_step = {
		475827,
		157,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		475984,
		144,
		true
	},
	lanternRiddles_answer_is_wrong = {
		476128,
		118,
		true
	},
	lanternRiddles_answer_is_right = {
		476246,
		110,
		true
	},
	lanternRiddles_gametip = {
		476356,
		607,
		true
	},
	LanternRiddle_wait_time_tip = {
		476963,
		105,
		true
	},
	LinkLinkGame_BestTime = {
		477068,
		92,
		true
	},
	LinkLinkGame_CurTime = {
		477160,
		89,
		true
	},
	sort_attribute = {
		477249,
		82,
		true
	},
	sort_intimacy = {
		477331,
		85,
		true
	},
	index_skin = {
		477416,
		82,
		true
	},
	index_reform = {
		477498,
		94,
		true
	},
	index_reform_cw = {
		477592,
		97,
		true
	},
	index_strengthen = {
		477689,
		91,
		true
	},
	index_special = {
		477780,
		84,
		true
	},
	index_propose_skin = {
		477864,
		96,
		true
	},
	index_not_obtained = {
		477960,
		92,
		true
	},
	index_no_limit = {
		478052,
		86,
		true
	},
	index_awakening = {
		478138,
		91,
		true
	},
	index_not_lvmax = {
		478229,
		90,
		true
	},
	index_spweapon = {
		478319,
		91,
		true
	},
	index_marry = {
		478410,
		81,
		true
	},
	decodegame_gametip = {
		478491,
		2081,
		true
	},
	indexsort_sort = {
		480572,
		82,
		true
	},
	indexsort_index = {
		480654,
		84,
		true
	},
	indexsort_camp = {
		480738,
		85,
		true
	},
	indexsort_type = {
		480823,
		82,
		true
	},
	indexsort_rarity = {
		480905,
		86,
		true
	},
	indexsort_extraindex = {
		480991,
		89,
		true
	},
	indexsort_label = {
		481080,
		83,
		true
	},
	indexsort_sorteng = {
		481163,
		85,
		true
	},
	indexsort_indexeng = {
		481248,
		87,
		true
	},
	indexsort_campeng = {
		481335,
		88,
		true
	},
	indexsort_rarityeng = {
		481423,
		89,
		true
	},
	indexsort_typeeng = {
		481512,
		85,
		true
	},
	indexsort_labeleng = {
		481597,
		86,
		true
	},
	fightfail_up = {
		481683,
		139,
		true
	},
	fightfail_equip = {
		481822,
		141,
		true
	},
	fight_strengthen = {
		481963,
		158,
		true
	},
	fightfail_noequip = {
		482121,
		107,
		true
	},
	fightfail_choiceequip = {
		482228,
		136,
		true
	},
	fightfail_choicestrengthen = {
		482364,
		151,
		true
	},
	sofmap_attention = {
		482515,
		258,
		true
	},
	sofmapsd_1 = {
		482773,
		153,
		true
	},
	sofmapsd_2 = {
		482926,
		132,
		true
	},
	sofmapsd_3 = {
		483058,
		110,
		true
	},
	sofmapsd_4 = {
		483168,
		133,
		true
	},
	inform_level_limit = {
		483301,
		138,
		true
	},
	["3match_tip"] = {
		483439,
		381,
		true
	},
	retire_selectzero = {
		483820,
		138,
		true
	},
	retire_marry_skin = {
		483958,
		106,
		true
	},
	undermist_tip = {
		484064,
		143,
		true
	},
	retire_1 = {
		484207,
		254,
		true
	},
	retire_2 = {
		484461,
		256,
		true
	},
	retire_3 = {
		484717,
		96,
		true
	},
	retire_rarity = {
		484813,
		97,
		true
	},
	retire_title = {
		484910,
		91,
		true
	},
	res_unlock_tip = {
		485001,
		120,
		true
	},
	res_wifi_tip = {
		485121,
		206,
		true
	},
	res_downloading = {
		485327,
		90,
		true
	},
	res_pic_new_tip = {
		485417,
		145,
		true
	},
	res_music_no_pre_tip = {
		485562,
		95,
		true
	},
	res_music_no_next_tip = {
		485657,
		95,
		true
	},
	res_music_new_tip = {
		485752,
		106,
		true
	},
	apple_link_title = {
		485858,
		101,
		true
	},
	retire_setting_help = {
		485959,
		883,
		true
	},
	activity_shop_exchange_count = {
		486842,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		486940,
		107,
		true
	},
	shops_msgbox_output = {
		487047,
		92,
		true
	},
	shop_word_exchange = {
		487139,
		89,
		true
	},
	shop_word_cancel = {
		487228,
		86,
		true
	},
	title_item_ways = {
		487314,
		152,
		true
	},
	item_lack_title = {
		487466,
		152,
		true
	},
	oil_buy_tip_2 = {
		487618,
		386,
		true
	},
	target_chapter_is_lock = {
		488004,
		126,
		true
	},
	ship_book = {
		488130,
		104,
		true
	},
	month_sign_resign = {
		488234,
		87,
		true
	},
	collect_tip = {
		488321,
		139,
		true
	},
	collect_tip2 = {
		488460,
		140,
		true
	},
	word_weakness = {
		488600,
		88,
		true
	},
	special_operation_tip1 = {
		488688,
		111,
		true
	},
	special_operation_tip2 = {
		488799,
		111,
		true
	},
	area_lock = {
		488910,
		106,
		true
	},
	equipment_upgrade_equipped_tag = {
		489016,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		489121,
		102,
		true
	},
	equipment_upgrade_help = {
		489223,
		1285,
		true
	},
	equipment_upgrade_title = {
		490508,
		97,
		true
	},
	equipment_upgrade_coin_consume = {
		490605,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		490703,
		123,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		490826,
		121,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		490947,
		141,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		491088,
		211,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		491299,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		491467,
		133,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		491600,
		127,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		491727,
		211,
		true
	},
	equipment_upgrade_initial_node = {
		491938,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		492072,
		192,
		true
	},
	discount_coupon_tip = {
		492264,
		193,
		true
	},
	pizzahut_help = {
		492457,
		738,
		true
	},
	towerclimbing_gametip = {
		493195,
		645,
		true
	},
	qingdianguangchang_help = {
		493840,
		660,
		true
	},
	building_tip = {
		494500,
		177,
		true
	},
	building_upgrade_tip = {
		494677,
		155,
		true
	},
	msgbox_text_upgrade = {
		494832,
		90,
		true
	},
	towerclimbing_sign_help = {
		494922,
		793,
		true
	},
	building_complete_tip = {
		495715,
		102,
		true
	},
	backyard_theme_refresh_time_tip = {
		495817,
		124,
		true
	},
	backyard_theme_total_print = {
		495941,
		95,
		true
	},
	backyard_theme_shop_title = {
		496036,
		105,
		true
	},
	backyard_theme_mine_title = {
		496141,
		99,
		true
	},
	backyard_theme_collection_title = {
		496240,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		496347,
		214,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		496561,
		194,
		true
	},
	backyard_theme_apply_tip1 = {
		496755,
		208,
		true
	},
	backyard_theme_word_buy = {
		496963,
		90,
		true
	},
	backyard_theme_word_apply = {
		497053,
		94,
		true
	},
	backyard_theme_apply_success = {
		497147,
		105,
		true
	},
	backyard_theme_unload_success = {
		497252,
		109,
		true
	},
	backyard_theme_upload_success = {
		497361,
		101,
		true
	},
	backyard_theme_delete_success = {
		497462,
		100,
		true
	},
	backyard_theme_apply_tip2 = {
		497562,
		138,
		true
	},
	backyard_theme_upload_cnt = {
		497700,
		113,
		true
	},
	backyard_theme_upload_time = {
		497813,
		102,
		true
	},
	backyard_theme_word_like = {
		497915,
		93,
		true
	},
	backyard_theme_word_collection = {
		498008,
		103,
		true
	},
	backyard_theme_cancel_collection = {
		498111,
		138,
		true
	},
	backyard_theme_inform_them = {
		498249,
		105,
		true
	},
	open_backyard_theme_template_tip = {
		498354,
		143,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		498497,
		249,
		true
	},
	backyard_theme_delete_themplate_tip = {
		498746,
		228,
		true
	},
	backyard_theme_template_be_delete_tip = {
		498974,
		140,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		499114,
		143,
		true
	},
	backyard_theme_template_collection_cnt = {
		499257,
		120,
		true
	},
	words_visit_backyard_toggle = {
		499377,
		124,
		true
	},
	words_show_friend_backyardship_toggle = {
		499501,
		154,
		true
	},
	words_show_my_backyardship_toggle = {
		499655,
		154,
		true
	},
	option_desc7 = {
		499809,
		133,
		true
	},
	option_desc8 = {
		499942,
		147,
		true
	},
	option_desc9 = {
		500089,
		174,
		true
	},
	backyard_unopen = {
		500263,
		108,
		true
	},
	backyard_shop_refresh_frequently = {
		500371,
		157,
		true
	},
	word_random = {
		500528,
		81,
		true
	},
	word_hot = {
		500609,
		75,
		true
	},
	word_new = {
		500684,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		500759,
		210,
		true
	},
	backyard_not_found_theme_template = {
		500969,
		128,
		true
	},
	backyard_apply_theme_template_erro = {
		501097,
		122,
		true
	},
	backyard_theme_template_list_is_empty = {
		501219,
		121,
		true
	},
	BackYard_collection_be_delete_tip = {
		501340,
		181,
		true
	},
	help_monopoly_car = {
		501521,
		1056,
		true
	},
	help_monopoly_car_2 = {
		502577,
		1125,
		true
	},
	help_monopoly_3th = {
		503702,
		795,
		true
	},
	backYard_missing_furnitrue_tip = {
		504497,
		114,
		true
	},
	win_condition_display_qijian = {
		504611,
		120,
		true
	},
	win_condition_display_qijian_tip = {
		504731,
		126,
		true
	},
	win_condition_display_shangchuan = {
		504857,
		151,
		true
	},
	win_condition_display_shangchuan_tip = {
		505008,
		170,
		true
	},
	win_condition_display_judian = {
		505178,
		116,
		true
	},
	win_condition_display_tuoli = {
		505294,
		126,
		true
	},
	win_condition_display_tuoli_tip = {
		505420,
		130,
		true
	},
	lose_condition_display_quanmie = {
		505550,
		123,
		true
	},
	lose_condition_display_gangqu = {
		505673,
		155,
		true
	},
	re_battle = {
		505828,
		79,
		true
	},
	keep_fate_tip = {
		505907,
		148,
		true
	},
	equip_info_1 = {
		506055,
		79,
		true
	},
	equip_info_2 = {
		506134,
		84,
		true
	},
	equip_info_3 = {
		506218,
		89,
		true
	},
	equip_info_4 = {
		506307,
		81,
		true
	},
	equip_info_5 = {
		506388,
		85,
		true
	},
	equip_info_6 = {
		506473,
		90,
		true
	},
	equip_info_7 = {
		506563,
		86,
		true
	},
	equip_info_8 = {
		506649,
		86,
		true
	},
	equip_info_9 = {
		506735,
		90,
		true
	},
	equip_info_10 = {
		506825,
		85,
		true
	},
	equip_info_11 = {
		506910,
		85,
		true
	},
	equip_info_12 = {
		506995,
		89,
		true
	},
	equip_info_13 = {
		507084,
		86,
		true
	},
	equip_info_14 = {
		507170,
		92,
		true
	},
	equip_info_15 = {
		507262,
		87,
		true
	},
	equip_info_16 = {
		507349,
		89,
		true
	},
	equip_info_17 = {
		507438,
		88,
		true
	},
	equip_info_18 = {
		507526,
		89,
		true
	},
	equip_info_19 = {
		507615,
		84,
		true
	},
	equip_info_20 = {
		507699,
		88,
		true
	},
	equip_info_21 = {
		507787,
		85,
		true
	},
	equip_info_22 = {
		507872,
		91,
		true
	},
	equip_info_23 = {
		507963,
		90,
		true
	},
	equip_info_24 = {
		508053,
		86,
		true
	},
	equip_info_25 = {
		508139,
		77,
		true
	},
	equip_info_26 = {
		508216,
		90,
		true
	},
	equip_info_27 = {
		508306,
		77,
		true
	},
	equip_info_28 = {
		508383,
		93,
		true
	},
	equip_info_29 = {
		508476,
		80,
		true
	},
	equip_info_30 = {
		508556,
		80,
		true
	},
	equip_info_31 = {
		508636,
		80,
		true
	},
	equip_info_32 = {
		508716,
		91,
		true
	},
	equip_info_33 = {
		508807,
		89,
		true
	},
	equip_info_34 = {
		508896,
		90,
		true
	},
	equip_info_extralevel_0 = {
		508986,
		94,
		true
	},
	equip_info_extralevel_1 = {
		509080,
		94,
		true
	},
	equip_info_extralevel_2 = {
		509174,
		94,
		true
	},
	equip_info_extralevel_3 = {
		509268,
		94,
		true
	},
	tec_settings_btn_word = {
		509362,
		99,
		true
	},
	tec_tendency_x = {
		509461,
		86,
		true
	},
	tec_tendency_0 = {
		509547,
		86,
		true
	},
	tec_tendency_1 = {
		509633,
		87,
		true
	},
	tec_tendency_2 = {
		509720,
		87,
		true
	},
	tec_tendency_3 = {
		509807,
		87,
		true
	},
	tec_tendency_4 = {
		509894,
		87,
		true
	},
	tec_tendency_cur_x = {
		509981,
		101,
		true
	},
	tec_tendency_cur_0 = {
		510082,
		108,
		true
	},
	tec_tendency_cur_1 = {
		510190,
		107,
		true
	},
	tec_tendency_cur_2 = {
		510297,
		107,
		true
	},
	tec_tendency_cur_3 = {
		510404,
		107,
		true
	},
	tec_target_catchup_none = {
		510511,
		117,
		true
	},
	tec_target_catchup_selected = {
		510628,
		105,
		true
	},
	tec_tendency_cur_4 = {
		510733,
		107,
		true
	},
	tec_target_catchup_none_x = {
		510840,
		108,
		true
	},
	tec_target_catchup_none_1 = {
		510948,
		107,
		true
	},
	tec_target_catchup_none_2 = {
		511055,
		107,
		true
	},
	tec_target_catchup_none_3 = {
		511162,
		107,
		true
	},
	tec_target_catchup_selected_x = {
		511269,
		108,
		true
	},
	tec_target_catchup_selected_1 = {
		511377,
		107,
		true
	},
	tec_target_catchup_selected_2 = {
		511484,
		107,
		true
	},
	tec_target_catchup_selected_3 = {
		511591,
		107,
		true
	},
	tec_target_catchup_finish_x = {
		511698,
		106,
		true
	},
	tec_target_catchup_finish_1 = {
		511804,
		105,
		true
	},
	tec_target_catchup_finish_2 = {
		511909,
		105,
		true
	},
	tec_target_catchup_finish_3 = {
		512014,
		105,
		true
	},
	tec_target_catchup_finish_4 = {
		512119,
		105,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		512224,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		512329,
		114,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		512443,
		133,
		true
	},
	tec_target_catchup_pry_char = {
		512576,
		99,
		true
	},
	tec_target_catchup_dr_char = {
		512675,
		98,
		true
	},
	tec_target_need_print = {
		512773,
		98,
		true
	},
	tec_target_catchup_progress = {
		512871,
		99,
		true
	},
	tec_target_catchup_select_tip = {
		512970,
		135,
		true
	},
	tec_target_catchup_help_tip = {
		513105,
		824,
		true
	},
	tec_speedup_title = {
		513929,
		102,
		true
	},
	tec_speedup_progress = {
		514031,
		94,
		true
	},
	tec_speedup_overflow = {
		514125,
		186,
		true
	},
	tec_speedup_help_tip = {
		514311,
		274,
		true
	},
	click_back_tip = {
		514585,
		92,
		true
	},
	tech_catchup_sentence_pauses = {
		514677,
		95,
		true
	},
	tec_act_catchup_btn_word = {
		514772,
		103,
		true
	},
	tec_catchup_errorfix = {
		514875,
		226,
		true
	},
	guild_duty_is_too_low = {
		515101,
		149,
		true
	},
	guild_trainee_duty_change_tip = {
		515250,
		144,
		true
	},
	guild_not_exist_donate_task = {
		515394,
		121,
		true
	},
	guild_week_task_state_is_wrong = {
		515515,
		131,
		true
	},
	guild_get_week_done = {
		515646,
		127,
		true
	},
	guild_public_awards = {
		515773,
		97,
		true
	},
	guild_private_awards = {
		515870,
		99,
		true
	},
	guild_task_selecte_tip = {
		515969,
		276,
		true
	},
	guild_task_accept = {
		516245,
		374,
		true
	},
	guild_commander_and_sub_op = {
		516619,
		152,
		true
	},
	["guild_donate_times_not enough"] = {
		516771,
		144,
		true
	},
	guild_donate_success = {
		516915,
		108,
		true
	},
	guild_left_donate_cnt = {
		517023,
		118,
		true
	},
	guild_donate_tip = {
		517141,
		228,
		true
	},
	guild_donate_addition_capital_tip = {
		517369,
		125,
		true
	},
	guild_donate_addition_techpoint_tip = {
		517494,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		517635,
		151,
		true
	},
	guild_donate_techpoint_toplimit = {
		517786,
		153,
		true
	},
	guild_supply_no_open = {
		517939,
		121,
		true
	},
	guild_supply_award_got = {
		518060,
		119,
		true
	},
	guild_new_member_get_award_tip = {
		518179,
		181,
		true
	},
	guild_start_supply_consume_tip = {
		518360,
		143,
		true
	},
	guild_left_supply_day = {
		518503,
		99,
		true
	},
	guild_supply_help_tip = {
		518602,
		731,
		true
	},
	guild_op_only_administrator = {
		519333,
		153,
		true
	},
	guild_shop_refresh_done = {
		519486,
		102,
		true
	},
	guild_shop_cnt_no_enough = {
		519588,
		113,
		true
	},
	guild_shop_refresh_all_tip = {
		519701,
		205,
		true
	},
	guild_shop_exchange_tip = {
		519906,
		128,
		true
	},
	guild_shop_label_1 = {
		520034,
		115,
		true
	},
	guild_shop_label_2 = {
		520149,
		87,
		true
	},
	guild_shop_label_3 = {
		520236,
		89,
		true
	},
	guild_shop_label_4 = {
		520325,
		86,
		true
	},
	guild_shop_label_5 = {
		520411,
		119,
		true
	},
	guild_shop_must_select_goods = {
		520530,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		520655,
		143,
		true
	},
	guild_not_exist_tech = {
		520798,
		119,
		true
	},
	guild_cancel_only_once_pre_day = {
		520917,
		144,
		true
	},
	guild_tech_is_max_level = {
		521061,
		132,
		true
	},
	guild_tech_gold_no_enough = {
		521193,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		521334,
		153,
		true
	},
	guild_tech_upgrade_done = {
		521487,
		118,
		true
	},
	guild_exist_activation_tech = {
		521605,
		136,
		true
	},
	guild_tech_gold_desc = {
		521741,
		105,
		true
	},
	guild_tech_oil_desc = {
		521846,
		102,
		true
	},
	guild_tech_shipbag_desc = {
		521948,
		101,
		true
	},
	guild_tech_equipbag_desc = {
		522049,
		107,
		true
	},
	guild_box_gold_desc = {
		522156,
		99,
		true
	},
	guidl_r_box_time_desc = {
		522255,
		115,
		true
	},
	guidl_sr_box_time_desc = {
		522370,
		117,
		true
	},
	guidl_ssr_box_time_desc = {
		522487,
		123,
		true
	},
	guild_member_max_cnt_desc = {
		522610,
		110,
		true
	},
	guild_tech_livness_no_enough = {
		522720,
		271,
		true
	},
	guild_tech_livness_no_enough_label = {
		522991,
		126,
		true
	},
	guild_ship_attr_desc = {
		523117,
		133,
		true
	},
	guild_start_tech_group_tip = {
		523250,
		164,
		true
	},
	guild_cancel_tech_tip = {
		523414,
		182,
		true
	},
	guild_tech_consume_tip = {
		523596,
		219,
		true
	},
	guild_tech_non_admin = {
		523815,
		146,
		true
	},
	guild_tech_label_max_level = {
		523961,
		100,
		true
	},
	guild_tech_label_dev_progress = {
		524061,
		102,
		true
	},
	guild_tech_label_condition = {
		524163,
		131,
		true
	},
	guild_tech_donate_target = {
		524294,
		122,
		true
	},
	guild_not_exist = {
		524416,
		105,
		true
	},
	guild_not_exist_battle = {
		524521,
		126,
		true
	},
	guild_battle_is_end = {
		524647,
		121,
		true
	},
	guild_battle_is_exist = {
		524768,
		126,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		524894,
		164,
		true
	},
	guild_event_start_tip1 = {
		525058,
		167,
		true
	},
	guild_event_start_tip2 = {
		525225,
		168,
		true
	},
	guild_word_may_happen_event = {
		525393,
		106,
		true
	},
	guild_battle_award = {
		525499,
		90,
		true
	},
	guild_word_consume = {
		525589,
		87,
		true
	},
	guild_start_event_consume_tip = {
		525676,
		149,
		true
	},
	guild_start_event_consume_tip_extra = {
		525825,
		222,
		true
	},
	guild_word_consume_for_battle = {
		526047,
		99,
		true
	},
	guild_level_no_enough = {
		526146,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		526305,
		170,
		true
	},
	guild_join_event_cnt_label = {
		526475,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		526592,
		124,
		true
	},
	guild_join_event_progress_label = {
		526716,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		526820,
		277,
		true
	},
	guild_event_not_exist = {
		527097,
		119,
		true
	},
	guild_fleet_can_not_edit = {
		527216,
		131,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		527347,
		151,
		true
	},
	guild_event_exist_same_kind_ship = {
		527498,
		171,
		true
	},
	guidl_event_ship_in_event = {
		527669,
		150,
		true
	},
	guild_event_start_done = {
		527819,
		110,
		true
	},
	guild_fleet_update_done = {
		527929,
		122,
		true
	},
	guild_event_is_lock = {
		528051,
		115,
		true
	},
	guild_event_is_finish = {
		528166,
		161,
		true
	},
	guild_fleet_not_save_tip = {
		528327,
		161,
		true
	},
	guild_word_battle_area = {
		528488,
		91,
		true
	},
	guild_word_battle_type = {
		528579,
		91,
		true
	},
	guild_wrod_battle_target = {
		528670,
		99,
		true
	},
	guild_event_recomm_ship_failed = {
		528769,
		139,
		true
	},
	guild_event_start_event_tip = {
		528908,
		208,
		true
	},
	guild_word_sea = {
		529116,
		83,
		true
	},
	guild_word_score_addition = {
		529199,
		106,
		true
	},
	guild_word_effect_addition = {
		529305,
		111,
		true
	},
	guild_curr_fleet_can_not_edit = {
		529416,
		127,
		true
	},
	guild_next_edit_fleet_time = {
		529543,
		125,
		true
	},
	guild_event_info_desc1 = {
		529668,
		197,
		true
	},
	guild_event_info_desc2 = {
		529865,
		128,
		true
	},
	guild_join_member_cnt = {
		529993,
		97,
		true
	},
	guild_total_effect = {
		530090,
		99,
		true
	},
	guild_word_people = {
		530189,
		81,
		true
	},
	guild_event_info_desc3 = {
		530270,
		104,
		true
	},
	guild_not_exist_boss = {
		530374,
		112,
		true
	},
	guild_ship_from = {
		530486,
		84,
		true
	},
	guild_boss_formation_1 = {
		530570,
		160,
		true
	},
	guild_boss_formation_2 = {
		530730,
		146,
		true
	},
	guild_boss_formation_3 = {
		530876,
		123,
		true
	},
	guild_boss_cnt_no_enough = {
		530999,
		131,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		531130,
		137,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		531267,
		190,
		true
	},
	guild_boss_formation_exist_event_ship = {
		531457,
		161,
		true
	},
	guild_fleet_is_legal = {
		531618,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		531775,
		134,
		true
	},
	guild_must_edit_fleet = {
		531909,
		112,
		true
	},
	guild_ship_in_battle = {
		532021,
		163,
		true
	},
	guild_ship_in_assult_fleet = {
		532184,
		134,
		true
	},
	guild_event_exist_assult_ship = {
		532318,
		157,
		true
	},
	guild_formation_erro_in_boss_battle = {
		532475,
		168,
		true
	},
	guild_get_report_failed = {
		532643,
		121,
		true
	},
	guild_report_get_all = {
		532764,
		93,
		true
	},
	guild_can_not_get_tip = {
		532857,
		158,
		true
	},
	guild_not_exist_notifycation = {
		533015,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		533161,
		172,
		true
	},
	guild_report_tooltip = {
		533333,
		243,
		true
	},
	word_guildgold = {
		533576,
		90,
		true
	},
	guild_member_rank_title_donate = {
		533666,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		533773,
		109,
		true
	},
	guild_member_rank_title_join_cnt = {
		533882,
		110,
		true
	},
	guild_donate_log = {
		533992,
		165,
		true
	},
	guild_supply_log = {
		534157,
		148,
		true
	},
	guild_weektask_log = {
		534305,
		148,
		true
	},
	guild_battle_log = {
		534453,
		137,
		true
	},
	guild_tech_change_log = {
		534590,
		136,
		true
	},
	guild_log_title = {
		534726,
		88,
		true
	},
	guild_use_donateitem_success = {
		534814,
		131,
		true
	},
	guild_use_battleitem_success = {
		534945,
		140,
		true
	},
	not_exist_guild_use_item = {
		535085,
		141,
		true
	},
	guild_member_tip = {
		535226,
		2773,
		true
	},
	guild_tech_tip = {
		537999,
		2740,
		true
	},
	guild_office_tip = {
		540739,
		2650,
		true
	},
	guild_event_help_tip = {
		543389,
		2687,
		true
	},
	guild_mission_info_tip = {
		546076,
		1109,
		true
	},
	guild_public_tech_tip = {
		547185,
		660,
		true
	},
	guild_public_office_tip = {
		547845,
		325,
		true
	},
	guild_tech_price_inc_tip = {
		548170,
		258,
		true
	},
	guild_boss_fleet_desc = {
		548428,
		523,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		548951,
		197,
		true
	},
	guild_exist_unreceived_supply_award = {
		549148,
		127,
		true
	},
	word_shipState_guild_event = {
		549275,
		159,
		true
	},
	word_shipState_guild_boss = {
		549434,
		193,
		true
	},
	commander_is_in_guild = {
		549627,
		195,
		true
	},
	guild_assult_ship_recommend = {
		549822,
		134,
		true
	},
	guild_cancel_assult_ship_recommend = {
		549956,
		132,
		true
	},
	guild_assult_ship_recommend_conflict = {
		550088,
		147,
		true
	},
	guild_recommend_limit = {
		550235,
		143,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		550378,
		169,
		true
	},
	guild_mission_complate = {
		550547,
		110,
		true
	},
	guild_operation_event_occurrence = {
		550657,
		172,
		true
	},
	guild_transfer_president_confirm = {
		550829,
		236,
		true
	},
	guild_damage_ranking = {
		551065,
		88,
		true
	},
	guild_total_damage = {
		551153,
		88,
		true
	},
	guild_donate_list_updated = {
		551241,
		142,
		true
	},
	guild_donate_list_update_failed = {
		551383,
		146,
		true
	},
	guild_tip_quit_operation = {
		551529,
		239,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		551768,
		144,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		551912,
		355,
		true
	},
	guild_time_remaining_tip = {
		552267,
		104,
		true
	},
	multiple_ship_energy_low_desc = {
		552371,
		142,
		true
	},
	multiple_ship_energy_low_warn = {
		552513,
		142,
		true
	},
	multiple_ship_energy_low_warn_no_exp = {
		552655,
		282,
		true
	},
	us_error_download_painting = {
		552937,
		243,
		true
	},
	help_rollingBallGame = {
		553180,
		1116,
		true
	},
	rolling_ball_help = {
		554296,
		896,
		true
	},
	help_jiujiu_expedition_game = {
		555192,
		723,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		555915,
		125,
		true
	},
	build_ship_accumulative = {
		556040,
		94,
		true
	},
	destory_ship_before_tip = {
		556134,
		96,
		true
	},
	destory_ship_input_erro = {
		556230,
		127,
		true
	},
	mail_input_erro = {
		556357,
		122,
		true
	},
	destroy_ur_rarity_tip = {
		556479,
		223,
		true
	},
	destory_ur_pt_overflowa = {
		556702,
		283,
		true
	},
	jiujiu_expedition_help = {
		556985,
		514,
		true
	},
	shop_label_unlimt_cnt = {
		557499,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		557593,
		142,
		true
	},
	jiujiu_expedition_reward_tip = {
		557735,
		140,
		true
	},
	jiujiu_expedition_amount_tip = {
		557875,
		172,
		true
	},
	jiujiu_expedition_stg_tip = {
		558047,
		133,
		true
	},
	trade_card_tips1 = {
		558180,
		85,
		true
	},
	trade_card_tips2 = {
		558265,
		273,
		true
	},
	trade_card_tips3 = {
		558538,
		278,
		true
	},
	trade_card_tips4 = {
		558816,
		93,
		true
	},
	ur_exchange_help_tip = {
		558909,
		967,
		true
	},
	fleet_antisub_range = {
		559876,
		95,
		true
	},
	fleet_antisub_range_tip = {
		559971,
		1085,
		true
	},
	practise_idol_tip = {
		561056,
		120,
		true
	},
	practise_idol_help = {
		561176,
		937,
		true
	},
	upgrade_idol_tip = {
		562113,
		153,
		true
	},
	upgrade_complete_tip = {
		562266,
		104,
		true
	},
	upgrade_introduce_tip = {
		562370,
		135,
		true
	},
	collect_idol_tip = {
		562505,
		158,
		true
	},
	hand_account_tip = {
		562663,
		125,
		true
	},
	hand_account_resetting_tip = {
		562788,
		133,
		true
	},
	help_candymagic = {
		562921,
		1060,
		true
	},
	award_overflow_tip = {
		563981,
		172,
		true
	},
	hunter_npc = {
		564153,
		1368,
		true
	},
	venusvolleyball_help = {
		565521,
		1402,
		true
	},
	venusvolleyball_rule_tip = {
		566923,
		109,
		true
	},
	venusvolleyball_return_tip = {
		567032,
		125,
		true
	},
	venusvolleyball_suspend_tip = {
		567157,
		109,
		true
	},
	doa_main = {
		567266,
		1461,
		true
	},
	doa_pt_help = {
		568727,
		841,
		true
	},
	doa_pt_complete = {
		569568,
		96,
		true
	},
	doa_pt_up = {
		569664,
		110,
		true
	},
	doa_liliang = {
		569774,
		78,
		true
	},
	doa_jiqiao = {
		569852,
		77,
		true
	},
	doa_tili = {
		569929,
		75,
		true
	},
	doa_meili = {
		570004,
		76,
		true
	},
	snowball_help = {
		570080,
		1745,
		true
	},
	help_xinnian2021_feast = {
		571825,
		533,
		true
	},
	help_xinnian2021__qiaozhong = {
		572358,
		1318,
		true
	},
	help_xinnian2021__meishiyemian = {
		573676,
		703,
		true
	},
	help_xinnian2021__meishi = {
		574379,
		1290,
		true
	},
	help_act_event = {
		575669,
		286,
		true
	},
	autofight = {
		575955,
		84,
		true
	},
	autofight_errors_tip = {
		576039,
		142,
		true
	},
	autofight_special_operation_tip = {
		576181,
		322,
		true
	},
	autofight_formation = {
		576503,
		92,
		true
	},
	autofight_cat = {
		576595,
		87,
		true
	},
	autofight_function = {
		576682,
		86,
		true
	},
	autofight_function1 = {
		576768,
		90,
		true
	},
	autofight_function2 = {
		576858,
		92,
		true
	},
	autofight_function3 = {
		576950,
		94,
		true
	},
	autofight_function4 = {
		577044,
		90,
		true
	},
	autofight_function5 = {
		577134,
		98,
		true
	},
	autofight_rewards = {
		577232,
		94,
		true
	},
	autofight_rewards_none = {
		577326,
		104,
		true
	},
	autofight_leave = {
		577430,
		83,
		true
	},
	autofight_onceagain = {
		577513,
		91,
		true
	},
	autofight_entrust = {
		577604,
		109,
		true
	},
	autofight_task = {
		577713,
		99,
		true
	},
	autofight_effect = {
		577812,
		146,
		true
	},
	autofight_file = {
		577958,
		97,
		true
	},
	autofight_discovery = {
		578055,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		578167,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		578322,
		137,
		true
	},
	autofight_tip_bigworld_stop = {
		578459,
		137,
		true
	},
	autofight_tip_bigworld_suspend = {
		578596,
		179,
		true
	},
	autofight_tip_bigworld_loop = {
		578775,
		151,
		true
	},
	autofight_farm = {
		578926,
		91,
		true
	},
	autofight_story = {
		579017,
		117,
		true
	},
	fushun_adventure_help = {
		579134,
		1320,
		true
	},
	autofight_change_tip = {
		580454,
		175,
		true
	},
	autofight_selectprops_tip = {
		580629,
		97,
		true
	},
	help_chunjie2021_feast = {
		580726,
		748,
		true
	},
	valentinesday__txt1_tip = {
		581474,
		174,
		true
	},
	valentinesday__txt2_tip = {
		581648,
		136,
		true
	},
	valentinesday__txt3_tip = {
		581784,
		141,
		true
	},
	valentinesday__txt4_tip = {
		581925,
		148,
		true
	},
	valentinesday__txt5_tip = {
		582073,
		140,
		true
	},
	valentinesday__txt6_tip = {
		582213,
		146,
		true
	},
	valentinesday__shop_tip = {
		582359,
		128,
		true
	},
	wwf_bamboo_tip1 = {
		582487,
		104,
		true
	},
	wwf_bamboo_tip2 = {
		582591,
		103,
		true
	},
	wwf_bamboo_tip3 = {
		582694,
		135,
		true
	},
	wwf_bamboo_help = {
		582829,
		1066,
		true
	},
	wwf_guide_tip = {
		583895,
		113,
		true
	},
	securitycake_help = {
		584008,
		2143,
		true
	},
	icecream_help = {
		586151,
		737,
		true
	},
	icecream_make_tip = {
		586888,
		98,
		true
	},
	query_role = {
		586986,
		86,
		true
	},
	query_role_none = {
		587072,
		87,
		true
	},
	query_role_button = {
		587159,
		94,
		true
	},
	query_role_fail = {
		587253,
		93,
		true
	},
	cumulative_victory_target_tip = {
		587346,
		109,
		true
	},
	cumulative_victory_now_tip = {
		587455,
		108,
		true
	},
	word_files_repair = {
		587563,
		95,
		true
	},
	repair_setting_label = {
		587658,
		98,
		true
	},
	voice_control = {
		587756,
		83,
		true
	},
	index_equip = {
		587839,
		84,
		true
	},
	index_without_limit = {
		587923,
		91,
		true
	},
	meta_learn_skill = {
		588014,
		92,
		true
	},
	world_joint_boss_not_found = {
		588106,
		148,
		true
	},
	world_joint_boss_is_death = {
		588254,
		143,
		true
	},
	world_joint_whitout_guild = {
		588397,
		123,
		true
	},
	world_joint_whitout_friend = {
		588520,
		126,
		true
	},
	world_joint_call_support_failed = {
		588646,
		126,
		true
	},
	world_joint_call_support_success = {
		588772,
		131,
		true
	},
	world_joint_call_friend_support_txt = {
		588903,
		111,
		true
	},
	world_joint_call_guild_support_txt = {
		589014,
		110,
		true
	},
	world_joint_call_world_support_txt = {
		589124,
		110,
		true
	},
	ad_4 = {
		589234,
		228,
		true
	},
	world_word_expired = {
		589462,
		94,
		true
	},
	world_word_guild_member = {
		589556,
		99,
		true
	},
	world_word_guild_player = {
		589655,
		93,
		true
	},
	world_joint_boss_award_expired = {
		589748,
		106,
		true
	},
	world_joint_not_refresh_frequently = {
		589854,
		122,
		true
	},
	world_joint_exit_battle_tip = {
		589976,
		151,
		true
	},
	world_boss_get_item = {
		590127,
		215,
		true
	},
	world_boss_ask_help = {
		590342,
		134,
		true
	},
	world_joint_count_no_enough = {
		590476,
		135,
		true
	},
	world_boss_none = {
		590611,
		133,
		true
	},
	world_boss_fleet = {
		590744,
		100,
		true
	},
	world_max_challenge_cnt = {
		590844,
		144,
		true
	},
	world_reset_success = {
		590988,
		124,
		true
	},
	world_map_dangerous_confirm = {
		591112,
		230,
		true
	},
	world_map_version = {
		591342,
		140,
		true
	},
	world_resource_fill = {
		591482,
		130,
		true
	},
	meta_sys_lock_tip = {
		591612,
		93,
		true
	},
	meta_story_lock = {
		591705,
		91,
		true
	},
	meta_acttime_limit = {
		591796,
		90,
		true
	},
	meta_pt_left = {
		591886,
		88,
		true
	},
	meta_syn_rate = {
		591974,
		86,
		true
	},
	meta_repair_rate = {
		592060,
		99,
		true
	},
	meta_story_tip_1 = {
		592159,
		92,
		true
	},
	meta_story_tip_2 = {
		592251,
		92,
		true
	},
	meta_pt_get_way = {
		592343,
		91,
		true
	},
	meta_pt_point = {
		592434,
		84,
		true
	},
	meta_award_get = {
		592518,
		85,
		true
	},
	meta_award_got = {
		592603,
		85,
		true
	},
	meta_repair = {
		592688,
		89,
		true
	},
	meta_repair_success = {
		592777,
		117,
		true
	},
	meta_repair_effect_unlock = {
		592894,
		125,
		true
	},
	meta_repair_effect_special = {
		593019,
		122,
		true
	},
	meta_energy_ship_level_need = {
		593141,
		115,
		true
	},
	meta_energy_ship_repairrate_need = {
		593256,
		125,
		true
	},
	meta_energy_active_box_tip = {
		593381,
		192,
		true
	},
	meta_break = {
		593573,
		127,
		true
	},
	meta_energy_preview_title = {
		593700,
		123,
		true
	},
	meta_energy_preview_tip = {
		593823,
		138,
		true
	},
	meta_exp_per_day = {
		593961,
		90,
		true
	},
	meta_skill_unlock = {
		594051,
		108,
		true
	},
	meta_unlock_skill_tip = {
		594159,
		160,
		true
	},
	meta_unlock_skill_select = {
		594319,
		100,
		true
	},
	meta_switch_skill_disable = {
		594419,
		138,
		true
	},
	meta_switch_skill_box_title = {
		594557,
		128,
		true
	},
	meta_cur_pt = {
		594685,
		87,
		true
	},
	meta_toast_fullexp = {
		594772,
		115,
		true
	},
	meta_toast_tactics = {
		594887,
		95,
		true
	},
	meta_skillbtn_tactics = {
		594982,
		93,
		true
	},
	meta_destroy_tip = {
		595075,
		110,
		true
	},
	meta_voice_name_feeling1 = {
		595185,
		96,
		true
	},
	meta_voice_name_feeling2 = {
		595281,
		96,
		true
	},
	meta_voice_name_feeling3 = {
		595377,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		595471,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		595565,
		92,
		true
	},
	meta_voice_name_propose = {
		595657,
		91,
		true
	},
	world_boss_ad = {
		595748,
		89,
		true
	},
	world_boss_drop_title = {
		595837,
		97,
		true
	},
	world_boss_pt_recove_desc = {
		595934,
		151,
		true
	},
	world_boss_progress_item_desc = {
		596085,
		462,
		true
	},
	world_joint_max_challenge_people_cnt = {
		596547,
		130,
		true
	},
	equip_ammo_type_1 = {
		596677,
		83,
		true
	},
	equip_ammo_type_2 = {
		596760,
		83,
		true
	},
	equip_ammo_type_3 = {
		596843,
		88,
		true
	},
	equip_ammo_type_4 = {
		596931,
		90,
		true
	},
	equip_ammo_type_5 = {
		597021,
		88,
		true
	},
	equip_ammo_type_6 = {
		597109,
		88,
		true
	},
	equip_ammo_type_7 = {
		597197,
		84,
		true
	},
	equip_ammo_type_8 = {
		597281,
		92,
		true
	},
	equip_ammo_type_9 = {
		597373,
		88,
		true
	},
	equip_ammo_type_10 = {
		597461,
		87,
		true
	},
	equip_ammo_type_11 = {
		597548,
		89,
		true
	},
	common_daily_limit = {
		597637,
		94,
		true
	},
	meta_help = {
		597731,
		2377,
		true
	},
	world_boss_daily_limit = {
		600108,
		118,
		true
	},
	common_go_to_analyze = {
		600226,
		92,
		true
	},
	world_boss_not_reach_target = {
		600318,
		122,
		true
	},
	special_transform_limit_reach = {
		600440,
		145,
		true
	},
	meta_pt_notenough = {
		600585,
		175,
		true
	},
	meta_boss_unlock = {
		600760,
		210,
		true
	},
	word_take_effect = {
		600970,
		91,
		true
	},
	world_boss_challenge_cnt = {
		601061,
		100,
		true
	},
	word_shipNation_meta = {
		601161,
		87,
		true
	},
	world_word_friend = {
		601248,
		89,
		true
	},
	world_word_world = {
		601337,
		86,
		true
	},
	world_word_guild = {
		601423,
		85,
		true
	},
	world_collection_1 = {
		601508,
		91,
		true
	},
	world_collection_2 = {
		601599,
		91,
		true
	},
	world_collection_3 = {
		601690,
		91,
		true
	},
	zero_hour_command_error = {
		601781,
		150,
		true
	},
	commander_is_in_bigworld = {
		601931,
		142,
		true
	},
	world_collection_back = {
		602073,
		99,
		true
	},
	archives_whether_to_retreat = {
		602172,
		199,
		true
	},
	world_fleet_stop = {
		602371,
		111,
		true
	},
	world_setting_title = {
		602482,
		108,
		true
	},
	world_setting_quickmode = {
		602590,
		106,
		true
	},
	world_setting_quickmodetip = {
		602696,
		134,
		true
	},
	world_setting_submititem = {
		602830,
		121,
		true
	},
	world_setting_submititemtip = {
		602951,
		332,
		true
	},
	world_setting_mapauto = {
		603283,
		122,
		true
	},
	world_setting_mapautotip = {
		603405,
		171,
		true
	},
	world_boss_maintenance = {
		603576,
		167,
		true
	},
	world_boss_inbattle = {
		603743,
		147,
		true
	},
	world_automode_title_1 = {
		603890,
		103,
		true
	},
	world_automode_title_2 = {
		603993,
		86,
		true
	},
	world_automode_treasure_1 = {
		604079,
		137,
		true
	},
	world_automode_treasure_2 = {
		604216,
		132,
		true
	},
	world_automode_treasure_3 = {
		604348,
		136,
		true
	},
	world_automode_cancel = {
		604484,
		91,
		true
	},
	world_automode_confirm = {
		604575,
		93,
		true
	},
	world_automode_start_tip1 = {
		604668,
		122,
		true
	},
	world_automode_start_tip2 = {
		604790,
		105,
		true
	},
	world_automode_start_tip3 = {
		604895,
		124,
		true
	},
	world_automode_start_tip4 = {
		605019,
		115,
		true
	},
	world_automode_start_tip5 = {
		605134,
		164,
		true
	},
	world_automode_setting_1 = {
		605298,
		119,
		true
	},
	world_automode_setting_1_1 = {
		605417,
		101,
		true
	},
	world_automode_setting_1_2 = {
		605518,
		91,
		true
	},
	world_automode_setting_1_3 = {
		605609,
		91,
		true
	},
	world_automode_setting_1_4 = {
		605700,
		99,
		true
	},
	world_automode_setting_2 = {
		605799,
		137,
		true
	},
	world_automode_setting_2_1 = {
		605936,
		106,
		true
	},
	world_automode_setting_2_2 = {
		606042,
		109,
		true
	},
	world_automode_setting_all_1 = {
		606151,
		135,
		true
	},
	world_automode_setting_all_1_1 = {
		606286,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		606401,
		119,
		true
	},
	world_automode_setting_all_2 = {
		606520,
		139,
		true
	},
	world_automode_setting_all_2_1 = {
		606659,
		99,
		true
	},
	world_automode_setting_all_2_2 = {
		606758,
		115,
		true
	},
	world_automode_setting_all_2_3 = {
		606873,
		115,
		true
	},
	world_automode_setting_all_3 = {
		606988,
		121,
		true
	},
	world_automode_setting_all_3_1 = {
		607109,
		96,
		true
	},
	world_automode_setting_all_3_2 = {
		607205,
		97,
		true
	},
	world_automode_setting_all_4 = {
		607302,
		135,
		true
	},
	world_automode_setting_all_4_1 = {
		607437,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		607534,
		96,
		true
	},
	world_automode_setting_new_1 = {
		607630,
		122,
		true
	},
	world_automode_setting_new_1_1 = {
		607752,
		105,
		true
	},
	world_automode_setting_new_1_2 = {
		607857,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		607952,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		608047,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		608142,
		97,
		true
	},
	world_collection_task_tip_1 = {
		608239,
		147,
		true
	},
	area_putong = {
		608386,
		85,
		true
	},
	area_anquan = {
		608471,
		82,
		true
	},
	area_yaosai = {
		608553,
		85,
		true
	},
	area_yaosai_2 = {
		608638,
		96,
		true
	},
	area_shenyuan = {
		608734,
		84,
		true
	},
	area_yinmi = {
		608818,
		80,
		true
	},
	area_renwu = {
		608898,
		81,
		true
	},
	area_zhuxian = {
		608979,
		84,
		true
	},
	area_dangan = {
		609063,
		85,
		true
	},
	charge_trade_no_error = {
		609148,
		122,
		true
	},
	world_reset_1 = {
		609270,
		136,
		true
	},
	world_reset_2 = {
		609406,
		138,
		true
	},
	world_reset_3 = {
		609544,
		111,
		true
	},
	guild_is_frozen_when_start_tech = {
		609655,
		126,
		true
	},
	world_boss_unactivated = {
		609781,
		155,
		true
	},
	world_reset_tip = {
		609936,
		2719,
		true
	},
	spring_invited_2021 = {
		612655,
		231,
		true
	},
	charge_error_count_limit = {
		612886,
		128,
		true
	},
	charge_error_disable = {
		613014,
		144,
		true
	},
	levelScene_select_sp = {
		613158,
		138,
		true
	},
	word_adjustFleet = {
		613296,
		86,
		true
	},
	levelScene_select_noitem = {
		613382,
		112,
		true
	},
	story_setting_label = {
		613494,
		105,
		true
	},
	login_arrears_tips = {
		613599,
		208,
		true
	},
	Supplement_pay1 = {
		613807,
		211,
		true
	},
	Supplement_pay2 = {
		614018,
		231,
		true
	},
	Supplement_pay3 = {
		614249,
		209,
		true
	},
	Supplement_pay4 = {
		614458,
		86,
		true
	},
	world_ship_repair = {
		614544,
		102,
		true
	},
	Supplement_pay5 = {
		614646,
		185,
		true
	},
	area_unkown = {
		614831,
		89,
		true
	},
	Supplement_pay6 = {
		614920,
		89,
		true
	},
	Supplement_pay7 = {
		615009,
		88,
		true
	},
	Supplement_pay8 = {
		615097,
		86,
		true
	},
	world_battle_damage = {
		615183,
		217,
		true
	},
	setting_story_speed_1 = {
		615400,
		89,
		true
	},
	setting_story_speed_2 = {
		615489,
		91,
		true
	},
	setting_story_speed_3 = {
		615580,
		89,
		true
	},
	setting_story_speed_4 = {
		615669,
		94,
		true
	},
	story_autoplay_setting_label = {
		615763,
		106,
		true
	},
	story_autoplay_setting_1 = {
		615869,
		92,
		true
	},
	story_autoplay_setting_2 = {
		615961,
		95,
		true
	},
	meta_shop_exchange_limit = {
		616056,
		98,
		true
	},
	meta_shop_unexchange_label = {
		616154,
		90,
		true
	},
	daily_level_quick_battle_label2 = {
		616244,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		616345,
		109,
		true
	},
	dailyLevel_quickfinish = {
		616454,
		329,
		true
	},
	daily_level_quick_battle_label3 = {
		616783,
		108,
		true
	},
	backyard_longpress_ship_tip = {
		616891,
		160,
		true
	},
	common_npc_formation_tip = {
		617051,
		126,
		true
	},
	gametip_xiaotiancheng = {
		617177,
		1319,
		true
	},
	guild_task_autoaccept_1 = {
		618496,
		128,
		true
	},
	guild_task_autoaccept_2 = {
		618624,
		135,
		true
	},
	task_lock = {
		618759,
		93,
		true
	},
	week_task_pt_name = {
		618852,
		96,
		true
	},
	week_task_award_preview_label = {
		618948,
		100,
		true
	},
	week_task_title_label = {
		619048,
		108,
		true
	},
	cattery_op_clean_success = {
		619156,
		122,
		true
	},
	cattery_op_feed_success = {
		619278,
		114,
		true
	},
	cattery_op_play_success = {
		619392,
		122,
		true
	},
	cattery_style_change_success = {
		619514,
		130,
		true
	},
	cattery_add_commander_success = {
		619644,
		110,
		true
	},
	cattery_remove_commander_success = {
		619754,
		115,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		619869,
		152,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		620021,
		147,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		620168,
		123,
		true
	},
	commander_box_was_finished = {
		620291,
		119,
		true
	},
	comander_tool_cnt_is_reclac = {
		620410,
		151,
		true
	},
	comander_tool_max_cnt = {
		620561,
		93,
		true
	},
	commander_op_play_level = {
		620654,
		101,
		true
	},
	commander_op_feed_level = {
		620755,
		101,
		true
	},
	cat_home_help = {
		620856,
		1398,
		true
	},
	cat_accelfrate_notenough = {
		622254,
		136,
		true
	},
	cat_home_unlock = {
		622390,
		131,
		true
	},
	cat_sleep_notplay = {
		622521,
		140,
		true
	},
	cathome_style_unlock = {
		622661,
		142,
		true
	},
	commander_is_in_cattery = {
		622803,
		122,
		true
	},
	cat_home_interaction = {
		622925,
		133,
		true
	},
	cat_accelerate_left = {
		623058,
		96,
		true
	},
	common_clean = {
		623154,
		81,
		true
	},
	common_feed = {
		623235,
		79,
		true
	},
	common_play = {
		623314,
		79,
		true
	},
	game_stopwords = {
		623393,
		107,
		true
	},
	game_openwords = {
		623500,
		110,
		true
	},
	amusementpark_shop_enter = {
		623610,
		143,
		true
	},
	amusementpark_shop_exchange = {
		623753,
		189,
		true
	},
	amusementpark_shop_success = {
		623942,
		107,
		true
	},
	amusementpark_shop_special = {
		624049,
		149,
		true
	},
	amusementpark_shop_end = {
		624198,
		116,
		true
	},
	amusementpark_shop_0 = {
		624314,
		176,
		true
	},
	amusementpark_shop_carousel1 = {
		624490,
		152,
		true
	},
	amusementpark_shop_carousel2 = {
		624642,
		151,
		true
	},
	amusementpark_shop_carousel3 = {
		624793,
		153,
		true
	},
	amusementpark_shop_exchange2 = {
		624946,
		196,
		true
	},
	amusementpark_help = {
		625142,
		1927,
		true
	},
	amusementpark_shop_help = {
		627069,
		465,
		true
	},
	handshake_game_help = {
		627534,
		915,
		true
	},
	MeixiV4_help = {
		628449,
		908,
		true
	},
	activity_permanent_total = {
		629357,
		107,
		true
	},
	word_investigate = {
		629464,
		86,
		true
	},
	ambush_display_none = {
		629550,
		88,
		true
	},
	activity_permanent_help = {
		629638,
		502,
		true
	},
	activity_permanent_tips1 = {
		630140,
		171,
		true
	},
	activity_permanent_tips2 = {
		630311,
		175,
		true
	},
	activity_permanent_tips3 = {
		630486,
		155,
		true
	},
	activity_permanent_tips4 = {
		630641,
		199,
		true
	},
	activity_permanent_finished = {
		630840,
		100,
		true
	},
	idolmaster_main = {
		630940,
		1190,
		true
	},
	idolmaster_game_tip1 = {
		632130,
		118,
		true
	},
	idolmaster_game_tip2 = {
		632248,
		116,
		true
	},
	idolmaster_game_tip3 = {
		632364,
		97,
		true
	},
	idolmaster_game_tip4 = {
		632461,
		94,
		true
	},
	idolmaster_game_tip5 = {
		632555,
		89,
		true
	},
	idolmaster_collection = {
		632644,
		631,
		true
	},
	idolmaster_voice_name_feeling1 = {
		633275,
		107,
		true
	},
	idolmaster_voice_name_feeling2 = {
		633382,
		102,
		true
	},
	idolmaster_voice_name_feeling3 = {
		633484,
		101,
		true
	},
	idolmaster_voice_name_feeling4 = {
		633585,
		104,
		true
	},
	idolmaster_voice_name_feeling5 = {
		633689,
		102,
		true
	},
	idolmaster_voice_name_propose = {
		633791,
		98,
		true
	},
	cartoon_all = {
		633889,
		78,
		true
	},
	cartoon_notall = {
		633967,
		84,
		true
	},
	cartoon_haveno = {
		634051,
		111,
		true
	},
	res_cartoon_new_tip = {
		634162,
		108,
		true
	},
	memory_actiivty_ex = {
		634270,
		87,
		true
	},
	memory_activity_sp = {
		634357,
		89,
		true
	},
	memory_activity_daily = {
		634446,
		89,
		true
	},
	memory_activity_others = {
		634535,
		90,
		true
	},
	battle_end_title = {
		634625,
		94,
		true
	},
	battle_end_subtitle1 = {
		634719,
		91,
		true
	},
	battle_end_subtitle2 = {
		634810,
		101,
		true
	},
	meta_skill_dailyexp = {
		634911,
		92,
		true
	},
	meta_skill_learn = {
		635003,
		127,
		true
	},
	meta_skill_maxtip = {
		635130,
		203,
		true
	},
	meta_tactics_detail = {
		635333,
		90,
		true
	},
	meta_tactics_unlock = {
		635423,
		91,
		true
	},
	meta_tactics_switch = {
		635514,
		91,
		true
	},
	meta_skill_maxtip2 = {
		635605,
		91,
		true
	},
	activity_permanent_progress = {
		635696,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		635796,
		116,
		true
	},
	cattery_settlement_dialogue_2 = {
		635912,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		636043,
		115,
		true
	},
	cattery_settlement_dialogue_4 = {
		636158,
		102,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		636260,
		153,
		true
	},
	blueprint_catchup_by_gold_help = {
		636413,
		318,
		true
	},
	tec_tip_no_consumption = {
		636731,
		90,
		true
	},
	tec_tip_material_stock = {
		636821,
		91,
		true
	},
	tec_tip_to_consumption = {
		636912,
		91,
		true
	},
	onebutton_max_tip = {
		637003,
		96,
		true
	},
	target_get_tip = {
		637099,
		89,
		true
	},
	fleet_select_title = {
		637188,
		94,
		true
	},
	backyard_rename_title = {
		637282,
		96,
		true
	},
	backyard_rename_tip = {
		637378,
		105,
		true
	},
	equip_add = {
		637483,
		99,
		true
	},
	equipskin_add = {
		637582,
		108,
		true
	},
	equipskin_none = {
		637690,
		109,
		true
	},
	equipskin_typewrong = {
		637799,
		117,
		true
	},
	equipskin_typewrong_en = {
		637916,
		108,
		true
	},
	user_is_banned = {
		638024,
		134,
		true
	},
	user_is_forever_banned = {
		638158,
		116,
		true
	},
	old_class_is_close = {
		638274,
		144,
		true
	},
	activity_event_building = {
		638418,
		1210,
		true
	},
	salvage_tips = {
		639628,
		1124,
		true
	},
	tips_shakebeads = {
		640752,
		1036,
		true
	},
	gem_shop_xinzhi_tip = {
		641788,
		113,
		true
	},
	cowboy_tips = {
		641901,
		708,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		642609,
		137,
		true
	},
	chazi_tips = {
		642746,
		886,
		true
	},
	catchteasure_help = {
		643632,
		453,
		true
	},
	unlock_tips = {
		644085,
		93,
		true
	},
	class_label_tran = {
		644178,
		87,
		true
	},
	class_label_gen = {
		644265,
		88,
		true
	},
	class_attr_store = {
		644353,
		89,
		true
	},
	class_attr_proficiency = {
		644442,
		103,
		true
	},
	class_attr_getproficiency = {
		644545,
		105,
		true
	},
	class_attr_costproficiency = {
		644650,
		104,
		true
	},
	class_label_upgrading = {
		644754,
		94,
		true
	},
	class_label_upgradetime = {
		644848,
		99,
		true
	},
	class_label_oilfield = {
		644947,
		98,
		true
	},
	class_label_goldfield = {
		645045,
		100,
		true
	},
	class_res_maxlevel_tip = {
		645145,
		95,
		true
	},
	ship_exp_item_title = {
		645240,
		93,
		true
	},
	ship_exp_item_label_clear = {
		645333,
		94,
		true
	},
	ship_exp_item_label_recom = {
		645427,
		93,
		true
	},
	ship_exp_item_label_confirm = {
		645520,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		645618,
		200,
		true
	},
	player_expResource_mail_overflow = {
		645818,
		195,
		true
	},
	tec_nation_award_finish = {
		646013,
		98,
		true
	},
	coures_exp_overflow_tip = {
		646111,
		202,
		true
	},
	coures_exp_npc_tip = {
		646313,
		221,
		true
	},
	coures_level_tip = {
		646534,
		162,
		true
	},
	coures_tip_material_stock = {
		646696,
		94,
		true
	},
	coures_tip_exceeded_lv = {
		646790,
		123,
		true
	},
	eatgame_tips = {
		646913,
		844,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		647757,
		145,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		647902,
		130,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		648032,
		133,
		true
	},
	map_event_lighthouse_tip_1 = {
		648165,
		161,
		true
	},
	battlepass_main_tip_2110 = {
		648326,
		202,
		true
	},
	battlepass_main_time = {
		648528,
		94,
		true
	},
	battlepass_main_help_2110 = {
		648622,
		2880,
		true
	},
	cruise_task_help_2110 = {
		651502,
		1094,
		true
	},
	cruise_task_phase = {
		652596,
		106,
		true
	},
	cruise_task_tips = {
		652702,
		89,
		true
	},
	battlepass_task_quickfinish1 = {
		652791,
		231,
		true
	},
	battlepass_task_quickfinish2 = {
		653022,
		224,
		true
	},
	battlepass_task_quickfinish3 = {
		653246,
		102,
		true
	},
	cruise_task_unlock = {
		653348,
		107,
		true
	},
	cruise_task_week = {
		653455,
		87,
		true
	},
	battlepass_pay_timelimit = {
		653542,
		101,
		true
	},
	battlepass_pay_acquire = {
		653643,
		101,
		true
	},
	battlepass_pay_attention = {
		653744,
		159,
		true
	},
	battlepass_acquire_attention = {
		653903,
		189,
		true
	},
	battlepass_pay_tip = {
		654092,
		121,
		true
	},
	battlepass_main_tip1 = {
		654213,
		226,
		true
	},
	battlepass_main_tip2 = {
		654439,
		209,
		true
	},
	battlepass_main_tip3 = {
		654648,
		215,
		true
	},
	battlepass_complete = {
		654863,
		121,
		true
	},
	shop_free_tag = {
		654984,
		81,
		true
	},
	quick_equip_tip1 = {
		655065,
		86,
		true
	},
	quick_equip_tip2 = {
		655151,
		86,
		true
	},
	quick_equip_tip3 = {
		655237,
		85,
		true
	},
	quick_equip_tip4 = {
		655322,
		97,
		true
	},
	quick_equip_tip5 = {
		655419,
		127,
		true
	},
	quick_equip_tip6 = {
		655546,
		184,
		true
	},
	retire_importantequipment_tips = {
		655730,
		179,
		true
	},
	settle_rewards_title = {
		655909,
		109,
		true
	},
	settle_rewards_subtitle = {
		656018,
		101,
		true
	},
	total_rewards_subtitle = {
		656119,
		99,
		true
	},
	settle_rewards_text = {
		656218,
		99,
		true
	},
	use_oil_limit_help = {
		656317,
		243,
		true
	},
	formationScene_use_oil_limit_tip = {
		656560,
		107,
		true
	},
	index_awakening2 = {
		656667,
		93,
		true
	},
	index_upgrade = {
		656760,
		91,
		true
	},
	formationScene_use_oil_limit_enemy = {
		656851,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		656955,
		109,
		true
	},
	formationScene_use_oil_limit_submarine = {
		657064,
		104,
		true
	},
	formationScene_use_oil_limit_surface = {
		657168,
		107,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		657275,
		117,
		true
	},
	attr_durability = {
		657392,
		81,
		true
	},
	attr_armor = {
		657473,
		79,
		true
	},
	attr_reload = {
		657552,
		78,
		true
	},
	attr_cannon = {
		657630,
		77,
		true
	},
	attr_torpedo = {
		657707,
		79,
		true
	},
	attr_motion = {
		657786,
		78,
		true
	},
	attr_antiaircraft = {
		657864,
		83,
		true
	},
	attr_air = {
		657947,
		75,
		true
	},
	attr_hit = {
		658022,
		75,
		true
	},
	attr_antisub = {
		658097,
		79,
		true
	},
	attr_oxy_max = {
		658176,
		79,
		true
	},
	attr_ammo = {
		658255,
		76,
		true
	},
	attr_hunting_range = {
		658331,
		85,
		true
	},
	attr_luck = {
		658416,
		76,
		true
	},
	attr_consume = {
		658492,
		80,
		true
	},
	attr_speed = {
		658572,
		77,
		true
	},
	monthly_card_tip = {
		658649,
		80,
		true
	},
	shopping_error_time_limit = {
		658729,
		138,
		true
	},
	world_total_power = {
		658867,
		86,
		true
	},
	world_mileage = {
		658953,
		91,
		true
	},
	world_pressing = {
		659044,
		91,
		true
	},
	Settings_title_FPS = {
		659135,
		101,
		true
	},
	Settings_title_Notification = {
		659236,
		109,
		true
	},
	Settings_title_Other = {
		659345,
		97,
		true
	},
	Settings_title_LoginJP = {
		659442,
		99,
		true
	},
	Settings_title_Redeem = {
		659541,
		94,
		true
	},
	Settings_title_AdjustScr = {
		659635,
		101,
		true
	},
	Settings_title_Secpw = {
		659736,
		98,
		true
	},
	Settings_title_Secpwlimop = {
		659834,
		110,
		true
	},
	Settings_title_agreement = {
		659944,
		100,
		true
	},
	Settings_title_sound = {
		660044,
		98,
		true
	},
	Settings_title_resUpdate = {
		660142,
		103,
		true
	},
	equipment_info_change_tip = {
		660245,
		138,
		true
	},
	equipment_info_change_name_a = {
		660383,
		126,
		true
	},
	equipment_info_change_name_b = {
		660509,
		126,
		true
	},
	equipment_info_change_text_before = {
		660635,
		103,
		true
	},
	equipment_info_change_text_after = {
		660738,
		101,
		true
	},
	equipment_info_change_strengthen = {
		660839,
		277,
		true
	},
	world_boss_progress_tip_title = {
		661116,
		122,
		true
	},
	world_boss_progress_tip_desc = {
		661238,
		354,
		true
	},
	ssss_main_help = {
		661592,
		1932,
		true
	},
	mini_game_time = {
		663524,
		88,
		true
	},
	mini_game_score = {
		663612,
		85,
		true
	},
	mini_game_leave = {
		663697,
		93,
		true
	},
	mini_game_pause = {
		663790,
		96,
		true
	},
	mini_game_cur_score = {
		663886,
		97,
		true
	},
	mini_game_high_score = {
		663983,
		95,
		true
	},
	monopoly_world_tip1 = {
		664078,
		96,
		true
	},
	monopoly_world_tip2 = {
		664174,
		237,
		true
	},
	monopoly_world_tip3 = {
		664411,
		212,
		true
	},
	help_monopoly_world = {
		664623,
		1414,
		true
	},
	ssssmedal_tip = {
		666037,
		142,
		true
	},
	ssssmedal_name = {
		666179,
		107,
		true
	},
	ssssmedal_belonging = {
		666286,
		112,
		true
	},
	ssssmedal_name1 = {
		666398,
		108,
		true
	},
	ssssmedal_name2 = {
		666506,
		105,
		true
	},
	ssssmedal_name3 = {
		666611,
		107,
		true
	},
	ssssmedal_name4 = {
		666718,
		109,
		true
	},
	ssssmedal_name5 = {
		666827,
		109,
		true
	},
	ssssmedal_name6 = {
		666936,
		85,
		true
	},
	ssssmedal_belonging1 = {
		667021,
		92,
		true
	},
	ssssmedal_belonging2 = {
		667113,
		99,
		true
	},
	ssssmedal_desc1 = {
		667212,
		168,
		true
	},
	ssssmedal_desc2 = {
		667380,
		158,
		true
	},
	ssssmedal_desc3 = {
		667538,
		168,
		true
	},
	ssssmedal_desc4 = {
		667706,
		155,
		true
	},
	ssssmedal_desc5 = {
		667861,
		180,
		true
	},
	ssssmedal_desc6 = {
		668041,
		131,
		true
	},
	show_fate_demand_count = {
		668172,
		154,
		true
	},
	show_design_demand_count = {
		668326,
		151,
		true
	},
	blueprint_select_overflow = {
		668477,
		124,
		true
	},
	blueprint_select_overflow_tip = {
		668601,
		188,
		true
	},
	blueprint_exchange_empty_tip = {
		668789,
		131,
		true
	},
	blueprint_exchange_select_display = {
		668920,
		128,
		true
	},
	build_rate_title = {
		669048,
		91,
		true
	},
	build_pools_intro = {
		669139,
		116,
		true
	},
	build_detail_intro = {
		669255,
		106,
		true
	},
	ssss_game_tip = {
		669361,
		1498,
		true
	},
	ssss_medal_tip = {
		670859,
		401,
		true
	},
	battlepass_main_tip_2112 = {
		671260,
		233,
		true
	},
	battlepass_main_help_2112 = {
		671493,
		2887,
		true
	},
	cruise_task_help_2112 = {
		674380,
		1085,
		true
	},
	littleSanDiego_npc = {
		675465,
		1223,
		true
	},
	tag_ship_unlocked = {
		676688,
		95,
		true
	},
	tag_ship_locked = {
		676783,
		91,
		true
	},
	acceleration_tips_1 = {
		676874,
		203,
		true
	},
	acceleration_tips_2 = {
		677077,
		228,
		true
	},
	noacceleration_tips = {
		677305,
		119,
		true
	},
	word_shipskin = {
		677424,
		84,
		true
	},
	settings_sound_title_bgm = {
		677508,
		99,
		true
	},
	settings_sound_title_effct = {
		677607,
		101,
		true
	},
	settings_sound_title_cv = {
		677708,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		677808,
		111,
		true
	},
	setting_resdownload_title_live2d = {
		677919,
		109,
		true
	},
	setting_resdownload_title_music = {
		678028,
		105,
		true
	},
	setting_resdownload_title_sound = {
		678133,
		108,
		true
	},
	setting_resdownload_title_manga = {
		678241,
		108,
		true
	},
	setting_resdownload_title_dorm = {
		678349,
		115,
		true
	},
	setting_resdownload_title_main_group = {
		678464,
		117,
		true
	},
	settings_battle_title = {
		678581,
		103,
		true
	},
	settings_battle_tip = {
		678684,
		144,
		true
	},
	settings_battle_Btn_edit = {
		678828,
		92,
		true
	},
	settings_battle_Btn_reset = {
		678920,
		96,
		true
	},
	settings_battle_Btn_save = {
		679016,
		92,
		true
	},
	settings_battle_Btn_cancel = {
		679108,
		96,
		true
	},
	settings_pwd_label_close = {
		679204,
		92,
		true
	},
	settings_pwd_label_open = {
		679296,
		94,
		true
	},
	word_frame = {
		679390,
		78,
		true
	},
	Settings_title_Redeem_input_label = {
		679468,
		109,
		true
	},
	Settings_title_Redeem_input_submit = {
		679577,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		679681,
		140,
		true
	},
	CurlingGame_tips1 = {
		679821,
		1084,
		true
	},
	maid_task_tips1 = {
		680905,
		1030,
		true
	},
	shop_akashi_pick_title = {
		681935,
		103,
		true
	},
	shop_diamond_title = {
		682038,
		86,
		true
	},
	shop_gift_title = {
		682124,
		84,
		true
	},
	shop_item_title = {
		682208,
		84,
		true
	},
	shop_charge_level_limit = {
		682292,
		102,
		true
	},
	backhill_cantupbuilding = {
		682394,
		135,
		true
	},
	pray_cant_tips = {
		682529,
		133,
		true
	},
	help_xinnian2022_feast = {
		682662,
		2200,
		true
	},
	Pray_activity_tips1 = {
		684862,
		1560,
		true
	},
	backhill_notenoughbuilding = {
		686422,
		184,
		true
	},
	help_xinnian2022_z28 = {
		686606,
		766,
		true
	},
	help_xinnian2022_firework = {
		687372,
		1156,
		true
	},
	settings_title_account_del = {
		688528,
		97,
		true
	},
	settings_text_account_del = {
		688625,
		105,
		true
	},
	settings_text_account_del_desc = {
		688730,
		290,
		true
	},
	settings_text_account_del_confirm = {
		689020,
		150,
		true
	},
	settings_text_account_del_btn = {
		689170,
		99,
		true
	},
	box_account_del_input = {
		689269,
		142,
		true
	},
	box_account_del_target = {
		689411,
		92,
		true
	},
	box_account_del_click = {
		689503,
		100,
		true
	},
	box_account_del_success_content = {
		689603,
		131,
		true
	},
	box_account_reborn_content = {
		689734,
		211,
		true
	},
	tip_account_del_dismatch = {
		689945,
		120,
		true
	},
	tip_account_del_reborn = {
		690065,
		135,
		true
	},
	player_manifesto_placeholder = {
		690200,
		110,
		true
	},
	box_ship_del_click = {
		690310,
		95,
		true
	},
	box_equipment_del_click = {
		690405,
		100,
		true
	},
	change_player_name_title = {
		690505,
		103,
		true
	},
	change_player_name_subtitle = {
		690608,
		111,
		true
	},
	change_player_name_input_tip = {
		690719,
		112,
		true
	},
	change_player_name_illegal = {
		690831,
		241,
		true
	},
	nodisplay_player_home_name = {
		691072,
		94,
		true
	},
	nodisplay_player_home_share = {
		691166,
		97,
		true
	},
	tactics_class_start = {
		691263,
		88,
		true
	},
	tactics_class_cancel = {
		691351,
		90,
		true
	},
	tactics_class_get_exp = {
		691441,
		94,
		true
	},
	tactics_class_spend_time = {
		691535,
		99,
		true
	},
	build_ticket_description = {
		691634,
		118,
		true
	},
	build_ticket_expire_warning = {
		691752,
		103,
		true
	},
	tip_build_ticket_expired = {
		691855,
		135,
		true
	},
	tip_build_ticket_exchange_expired = {
		691990,
		174,
		true
	},
	tip_build_ticket_not_enough = {
		692164,
		107,
		true
	},
	build_ship_tip_use_ticket = {
		692271,
		195,
		true
	},
	springfes_tips1 = {
		692466,
		907,
		true
	},
	worldinpicture_tavel_point_tip = {
		693373,
		126,
		true
	},
	worldinpicture_draw_point_tip = {
		693499,
		122,
		true
	},
	worldinpicture_help = {
		693621,
		1037,
		true
	},
	worldinpicture_task_help = {
		694658,
		1042,
		true
	},
	worldinpicture_not_area_can_draw = {
		695700,
		135,
		true
	},
	missile_attack_area_confirm = {
		695835,
		104,
		true
	},
	missile_attack_area_cancel = {
		695939,
		103,
		true
	},
	shipchange_alert_infleet = {
		696042,
		157,
		true
	},
	shipchange_alert_inpvp = {
		696199,
		168,
		true
	},
	shipchange_alert_inexercise = {
		696367,
		174,
		true
	},
	shipchange_alert_inworld = {
		696541,
		168,
		true
	},
	shipchange_alert_inguildbossevent = {
		696709,
		177,
		true
	},
	shipchange_alert_indiff = {
		696886,
		156,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		697042,
		210,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		697252,
		215,
		true
	},
	monopoly3thre_tip = {
		697467,
		151,
		true
	},
	fushun_game3_tip = {
		697618,
		1291,
		true
	},
	battlepass_main_tip_2202 = {
		698909,
		197,
		true
	},
	battlepass_main_help_2202 = {
		699106,
		2890,
		true
	},
	cruise_task_help_2202 = {
		701996,
		1092,
		true
	},
	battlepass_main_tip_2204 = {
		703088,
		200,
		true
	},
	battlepass_main_help_2204 = {
		703288,
		2881,
		true
	},
	cruise_task_help_2204 = {
		706169,
		1092,
		true
	},
	battlepass_main_tip_2206 = {
		707261,
		200,
		true
	},
	battlepass_main_help_2206 = {
		707461,
		2889,
		true
	},
	cruise_task_help_2206 = {
		710350,
		1092,
		true
	},
	battlepass_main_tip_2208 = {
		711442,
		199,
		true
	},
	battlepass_main_help_2208 = {
		711641,
		2893,
		true
	},
	cruise_task_help_2208 = {
		714534,
		1092,
		true
	},
	battlepass_main_tip_2210 = {
		715626,
		201,
		true
	},
	battlepass_main_help_2210 = {
		715827,
		2893,
		true
	},
	cruise_task_help_2210 = {
		718720,
		1092,
		true
	},
	battlepass_main_tip_2212 = {
		719812,
		224,
		true
	},
	battlepass_main_help_2212 = {
		720036,
		2900,
		true
	},
	cruise_task_help_2212 = {
		722936,
		1092,
		true
	},
	battlepass_main_tip_2302 = {
		724028,
		225,
		true
	},
	battlepass_main_help_2302 = {
		724253,
		2895,
		true
	},
	cruise_task_help_2302 = {
		727148,
		1092,
		true
	},
	battlepass_main_tip_2304 = {
		728240,
		233,
		true
	},
	battlepass_main_help_2304 = {
		728473,
		2913,
		true
	},
	cruise_task_help_2304 = {
		731386,
		1092,
		true
	},
	battlepass_main_tip_2306 = {
		732478,
		195,
		true
	},
	battlepass_main_help_2306 = {
		732673,
		2883,
		true
	},
	cruise_task_help_2306 = {
		735556,
		1092,
		true
	},
	battlepass_main_tip_2308 = {
		736648,
		197,
		true
	},
	battlepass_main_help_2308 = {
		736845,
		2885,
		true
	},
	cruise_task_help_2308 = {
		739730,
		1092,
		true
	},
	battlepass_main_tip_2310 = {
		740822,
		200,
		true
	},
	battlepass_main_help_2310 = {
		741022,
		2893,
		true
	},
	cruise_task_help_2310 = {
		743915,
		1092,
		true
	},
	battlepass_main_tip_2312 = {
		745007,
		196,
		true
	},
	battlepass_main_help_2312 = {
		745203,
		2898,
		true
	},
	cruise_task_help_2312 = {
		748101,
		1092,
		true
	},
	battlepass_main_tip_2402 = {
		749193,
		197,
		true
	},
	battlepass_main_help_2402 = {
		749390,
		2891,
		true
	},
	cruise_task_help_2402 = {
		752281,
		1092,
		true
	},
	battlepass_main_tip_2404 = {
		753373,
		223,
		true
	},
	battlepass_main_help_2404 = {
		753596,
		2901,
		true
	},
	cruise_task_help_2404 = {
		756497,
		1096,
		true
	},
	battlepass_main_tip_2406 = {
		757593,
		197,
		true
	},
	battlepass_main_help_2406 = {
		757790,
		2899,
		true
	},
	cruise_task_help_2406 = {
		760689,
		1092,
		true
	},
	battlepass_main_tip_2408 = {
		761781,
		222,
		true
	},
	battlepass_main_help_2408 = {
		762003,
		2898,
		true
	},
	cruise_task_help_2408 = {
		764901,
		1092,
		true
	},
	battlepass_main_tip_2410 = {
		765993,
		273,
		true
	},
	battlepass_main_help_2410 = {
		766266,
		2901,
		true
	},
	cruise_task_help_2410 = {
		769167,
		1092,
		true
	},
	battlepass_main_tip_2412 = {
		770259,
		230,
		true
	},
	battlepass_main_help_2412 = {
		770489,
		2895,
		true
	},
	cruise_task_help_2412 = {
		773384,
		1092,
		true
	},
	battlepass_main_tip_2502 = {
		774476,
		271,
		true
	},
	battlepass_main_help_2502 = {
		774747,
		2900,
		true
	},
	cruise_task_help_2502 = {
		777647,
		1092,
		true
	},
	battlepass_main_tip_2504 = {
		778739,
		270,
		true
	},
	battlepass_main_help_2504 = {
		779009,
		2905,
		true
	},
	cruise_task_help_2504 = {
		781914,
		1092,
		true
	},
	battlepass_main_tip_2506 = {
		783006,
		273,
		true
	},
	battlepass_main_help_2506 = {
		783279,
		2908,
		true
	},
	cruise_task_help_2506 = {
		786187,
		1092,
		true
	},
	battlepass_main_tip_2508 = {
		787279,
		273,
		true
	},
	battlepass_main_help_2508 = {
		787552,
		2909,
		true
	},
	cruise_task_help_2508 = {
		790461,
		1092,
		true
	},
	attrset_reset = {
		791553,
		82,
		true
	},
	attrset_save = {
		791635,
		80,
		true
	},
	attrset_ask_save = {
		791715,
		133,
		true
	},
	attrset_save_success = {
		791848,
		103,
		true
	},
	attrset_disable = {
		791951,
		147,
		true
	},
	attrset_input_ill = {
		792098,
		93,
		true
	},
	blackfriday_help = {
		792191,
		805,
		true
	},
	eventshop_time_hint = {
		792996,
		100,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		793096,
		142,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		793238,
		127,
		true
	},
	sp_no_quota = {
		793365,
		108,
		true
	},
	fur_all_buy = {
		793473,
		82,
		true
	},
	fur_onekey_buy = {
		793555,
		85,
		true
	},
	littleRenown_npc = {
		793640,
		1402,
		true
	},
	tech_package_tip = {
		795042,
		241,
		true
	},
	backyard_food_shop_tip = {
		795283,
		96,
		true
	},
	dorm_2f_lock = {
		795379,
		87,
		true
	},
	word_get_way = {
		795466,
		90,
		true
	},
	word_get_date = {
		795556,
		94,
		true
	},
	enter_theme_name = {
		795650,
		113,
		true
	},
	enter_extend_food_label = {
		795763,
		93,
		true
	},
	backyard_extend_tip_1 = {
		795856,
		90,
		true
	},
	backyard_extend_tip_2 = {
		795946,
		103,
		true
	},
	backyard_extend_tip_3 = {
		796049,
		94,
		true
	},
	backyard_extend_tip_4 = {
		796143,
		85,
		true
	},
	email_text = {
		796228,
		79,
		true
	},
	emailhold_text = {
		796307,
		127,
		true
	},
	code_text = {
		796434,
		90,
		true
	},
	codehold_text = {
		796524,
		102,
		true
	},
	genBtn_text = {
		796626,
		83,
		true
	},
	desc_text = {
		796709,
		156,
		true
	},
	loginBtn_text = {
		796865,
		84,
		true
	},
	verification_code_req_tip1 = {
		796949,
		126,
		true
	},
	verification_code_req_tip2 = {
		797075,
		175,
		true
	},
	verification_code_req_tip3 = {
		797250,
		134,
		true
	},
	levelScene_remaster_story_tip = {
		797384,
		176,
		true
	},
	levelScene_remaster_unlock_tip = {
		797560,
		188,
		true
	},
	linkBtn_text = {
		797748,
		83,
		true
	},
	yostar_link_title = {
		797831,
		98,
		true
	},
	level_remaster_tip1 = {
		797929,
		95,
		true
	},
	level_remaster_tip2 = {
		798024,
		89,
		true
	},
	level_remaster_tip3 = {
		798113,
		89,
		true
	},
	level_remaster_tip4 = {
		798202,
		102,
		true
	},
	pay_cancel = {
		798304,
		88,
		true
	},
	order_error = {
		798392,
		101,
		true
	},
	pay_fail = {
		798493,
		86,
		true
	},
	user_cancel = {
		798579,
		94,
		true
	},
	system_error = {
		798673,
		88,
		true
	},
	time_out = {
		798761,
		109,
		true
	},
	server_error = {
		798870,
		102,
		true
	},
	data_error = {
		798972,
		98,
		true
	},
	share_success = {
		799070,
		97,
		true
	},
	shoot_screen_fail = {
		799167,
		98,
		true
	},
	server_name = {
		799265,
		87,
		true
	},
	non_support_share = {
		799352,
		134,
		true
	},
	save_success = {
		799486,
		99,
		true
	},
	word_guild_join_err1 = {
		799585,
		115,
		true
	},
	task_empty_tip_1 = {
		799700,
		104,
		true
	},
	task_empty_tip_2 = {
		799804,
		160,
		true
	},
	["airi_error_code_ 100210"] = {
		799964,
		126,
		true
	},
	["airi_error_code_ 100211"] = {
		800090,
		138,
		true
	},
	["airi_error_code_ 100212"] = {
		800228,
		116,
		true
	},
	["airi_error_code_ 100610"] = {
		800344,
		125,
		true
	},
	["airi_error_code_ 100611"] = {
		800469,
		120,
		true
	},
	["airi_error_code_ 100612"] = {
		800589,
		132,
		true
	},
	["airi_error_code_ 100710"] = {
		800721,
		127,
		true
	},
	["airi_error_code_ 100711"] = {
		800848,
		127,
		true
	},
	["airi_error_code_ 100712"] = {
		800975,
		135,
		true
	},
	["airi_error_code_ 100810"] = {
		801110,
		126,
		true
	},
	["airi_error_code_ 100811"] = {
		801236,
		138,
		true
	},
	["airi_error_code_ 100812"] = {
		801374,
		133,
		true
	},
	["airi_error_code_ 100813"] = {
		801507,
		125,
		true
	},
	["airi_error_code_ 100814"] = {
		801632,
		120,
		true
	},
	["airi_error_code_ 100815"] = {
		801752,
		132,
		true
	},
	["airi_error_code_ 100816"] = {
		801884,
		127,
		true
	},
	["airi_error_code_ 100817"] = {
		802011,
		127,
		true
	},
	["airi_error_code_ 100818"] = {
		802138,
		134,
		true
	},
	facebook_link_title = {
		802272,
		102,
		true
	},
	newserver_time = {
		802374,
		98,
		true
	},
	newserver_soldout = {
		802472,
		103,
		true
	},
	skill_learn_tip = {
		802575,
		133,
		true
	},
	newserver_build_tip = {
		802708,
		150,
		true
	},
	build_count_tip = {
		802858,
		85,
		true
	},
	help_research_package = {
		802943,
		299,
		true
	},
	lv70_package_tip = {
		803242,
		228,
		true
	},
	tech_select_tip1 = {
		803470,
		97,
		true
	},
	tech_select_tip2 = {
		803567,
		107,
		true
	},
	tech_select_tip3 = {
		803674,
		88,
		true
	},
	tech_select_tip4 = {
		803762,
		96,
		true
	},
	tech_select_tip5 = {
		803858,
		117,
		true
	},
	techpackage_item_use = {
		803975,
		203,
		true
	},
	techpackage_item_use_1 = {
		804178,
		238,
		true
	},
	techpackage_item_use_2 = {
		804416,
		200,
		true
	},
	techpackage_item_use_confirm = {
		804616,
		138,
		true
	},
	new_server_shop_sel_goods_tip = {
		804754,
		130,
		true
	},
	new_server_shop_unopen_tip = {
		804884,
		101,
		true
	},
	newserver_activity_tip = {
		804985,
		1685,
		true
	},
	newserver_shop_timelimit = {
		806670,
		106,
		true
	},
	tech_character_get = {
		806776,
		89,
		true
	},
	package_detail_tip = {
		806865,
		88,
		true
	},
	event_ui_consume = {
		806953,
		84,
		true
	},
	event_ui_recommend = {
		807037,
		91,
		true
	},
	event_ui_start = {
		807128,
		83,
		true
	},
	event_ui_giveup = {
		807211,
		85,
		true
	},
	event_ui_finish = {
		807296,
		87,
		true
	},
	nav_tactics_sel_skill_title = {
		807383,
		103,
		true
	},
	battle_result_confirm = {
		807486,
		92,
		true
	},
	battle_result_targets = {
		807578,
		92,
		true
	},
	battle_result_continue = {
		807670,
		103,
		true
	},
	index_L2D = {
		807773,
		76,
		true
	},
	index_DBG = {
		807849,
		84,
		true
	},
	index_BG = {
		807933,
		82,
		true
	},
	index_CANTUSE = {
		808015,
		91,
		true
	},
	index_UNUSE = {
		808106,
		81,
		true
	},
	index_BGM = {
		808187,
		84,
		true
	},
	without_ship_to_wear = {
		808271,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		808395,
		136,
		true
	},
	skinatlas_search_holder = {
		808531,
		113,
		true
	},
	skinatlas_search_result_is_empty = {
		808644,
		143,
		true
	},
	chang_ship_skin_window_title = {
		808787,
		96,
		true
	},
	world_boss_item_info = {
		808883,
		350,
		true
	},
	world_past_boss_item_info = {
		809233,
		480,
		true
	},
	world_boss_lefttime = {
		809713,
		92,
		true
	},
	world_boss_item_count_noenough = {
		809805,
		145,
		true
	},
	world_boss_item_usage_tip = {
		809950,
		173,
		true
	},
	world_boss_no_select_archives = {
		810123,
		161,
		true
	},
	world_boss_archives_item_count_noenough = {
		810284,
		157,
		true
	},
	world_boss_archives_are_clear = {
		810441,
		156,
		true
	},
	world_boss_switch_archives = {
		810597,
		248,
		true
	},
	world_boss_switch_archives_success = {
		810845,
		146,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		810991,
		169,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		811160,
		164,
		true
	},
	world_boss_archives_stop_auto_battle = {
		811324,
		137,
		true
	},
	world_boss_archives_continue_auto_battle = {
		811461,
		140,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		811601,
		145,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		811746,
		146,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		811892,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		812011,
		241,
		true
	},
	world_archives_boss_help = {
		812252,
		3343,
		true
	},
	world_archives_boss_list_help = {
		815595,
		570,
		true
	},
	archives_boss_was_opened = {
		816165,
		163,
		true
	},
	current_boss_was_opened = {
		816328,
		162,
		true
	},
	world_boss_title_auto_battle = {
		816490,
		103,
		true
	},
	world_boss_title_highest_damge = {
		816593,
		105,
		true
	},
	world_boss_title_estimation = {
		816698,
		113,
		true
	},
	world_boss_title_battle_cnt = {
		816811,
		99,
		true
	},
	world_boss_title_consume_oil_cnt = {
		816910,
		104,
		true
	},
	world_boss_title_spend_time = {
		817014,
		104,
		true
	},
	world_boss_title_total_damage = {
		817118,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		817220,
		143,
		true
	},
	world_boss_current_boss_label = {
		817363,
		104,
		true
	},
	world_boss_current_boss_label1 = {
		817467,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		817574,
		158,
		true
	},
	world_boss_progress_no_enough = {
		817732,
		127,
		true
	},
	world_boss_auto_battle_no_oil = {
		817859,
		119,
		true
	},
	meta_syn_value_label = {
		817978,
		108,
		true
	},
	meta_syn_finish = {
		818086,
		103,
		true
	},
	index_meta_repair = {
		818189,
		104,
		true
	},
	index_meta_tactics = {
		818293,
		103,
		true
	},
	index_meta_energy = {
		818396,
		104,
		true
	},
	tactics_continue_to_learn_other_skill = {
		818500,
		162,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		818662,
		161,
		true
	},
	tactics_no_recent_ships = {
		818823,
		113,
		true
	},
	activity_kill = {
		818936,
		95,
		true
	},
	battle_result_dmg = {
		819031,
		87,
		true
	},
	battle_result_kill_count = {
		819118,
		100,
		true
	},
	battle_result_toggle_on = {
		819218,
		96,
		true
	},
	battle_result_toggle_off = {
		819314,
		101,
		true
	},
	battle_result_continue_battle = {
		819415,
		101,
		true
	},
	battle_result_quit_battle = {
		819516,
		96,
		true
	},
	battle_result_share_battle = {
		819612,
		95,
		true
	},
	pre_combat_team = {
		819707,
		91,
		true
	},
	pre_combat_vanguard = {
		819798,
		91,
		true
	},
	pre_combat_main = {
		819889,
		83,
		true
	},
	pre_combat_submarine = {
		819972,
		93,
		true
	},
	pre_combat_targets = {
		820065,
		89,
		true
	},
	pre_combat_atlasloot = {
		820154,
		88,
		true
	},
	destroy_confirm_access = {
		820242,
		93,
		true
	},
	destroy_confirm_cancel = {
		820335,
		92,
		true
	},
	pt_count_tip = {
		820427,
		81,
		true
	},
	dockyard_data_loss_detected = {
		820508,
		167,
		true
	},
	littleEugen_npc = {
		820675,
		1374,
		true
	},
	five_shujuhuigu = {
		822049,
		121,
		true
	},
	five_shujuhuigu1 = {
		822170,
		89,
		true
	},
	littleChaijun_npc = {
		822259,
		1290,
		true
	},
	five_qingdian = {
		823549,
		622,
		true
	},
	friend_resume_title_detail = {
		824171,
		94,
		true
	},
	item_type13_tip1 = {
		824265,
		88,
		true
	},
	item_type13_tip2 = {
		824353,
		88,
		true
	},
	item_type16_tip1 = {
		824441,
		88,
		true
	},
	item_type16_tip2 = {
		824529,
		88,
		true
	},
	item_type17_tip1 = {
		824617,
		87,
		true
	},
	item_type17_tip2 = {
		824704,
		87,
		true
	},
	five_duomaomao = {
		824791,
		788,
		true
	},
	main_4 = {
		825579,
		75,
		true
	},
	main_5 = {
		825654,
		75,
		true
	},
	honor_medal_support_tips_display = {
		825729,
		460,
		true
	},
	honor_medal_support_tips_confirm = {
		826189,
		207,
		true
	},
	support_rate_title = {
		826396,
		87,
		true
	},
	support_times_limited = {
		826483,
		128,
		true
	},
	support_times_tip = {
		826611,
		95,
		true
	},
	build_times_tip = {
		826706,
		90,
		true
	},
	tactics_recent_ship_label = {
		826796,
		105,
		true
	},
	title_info = {
		826901,
		78,
		true
	},
	eventshop_unlock_info = {
		826979,
		93,
		true
	},
	eventshop_unlock_hint = {
		827072,
		142,
		true
	},
	commission_event_tip = {
		827214,
		818,
		true
	},
	decoration_medal_placeholder = {
		828032,
		122,
		true
	},
	technology_filter_placeholder = {
		828154,
		119,
		true
	},
	eva_comment_send_null = {
		828273,
		101,
		true
	},
	report_sent_thank = {
		828374,
		156,
		true
	},
	report_ship_cannot_comment = {
		828530,
		127,
		true
	},
	report_cannot_comment = {
		828657,
		137,
		true
	},
	report_sent_title = {
		828794,
		87,
		true
	},
	report_sent_desc = {
		828881,
		130,
		true
	},
	report_type_1 = {
		829011,
		98,
		true
	},
	report_type_1_1 = {
		829109,
		146,
		true
	},
	report_type_2 = {
		829255,
		94,
		true
	},
	report_type_2_1 = {
		829349,
		146,
		true
	},
	report_type_3 = {
		829495,
		88,
		true
	},
	report_type_3_1 = {
		829583,
		177,
		true
	},
	report_type_other = {
		829760,
		85,
		true
	},
	report_type_other_1 = {
		829845,
		145,
		true
	},
	report_type_other_2 = {
		829990,
		115,
		true
	},
	report_sent_help = {
		830105,
		440,
		true
	},
	rename_input = {
		830545,
		93,
		true
	},
	avatar_task_level = {
		830638,
		166,
		true
	},
	avatar_upgrad_1 = {
		830804,
		92,
		true
	},
	avatar_upgrad_2 = {
		830896,
		92,
		true
	},
	avatar_upgrad_3 = {
		830988,
		95,
		true
	},
	avatar_task_ship_1 = {
		831083,
		92,
		true
	},
	avatar_task_ship_2 = {
		831175,
		103,
		true
	},
	technology_queue_complete = {
		831278,
		97,
		true
	},
	technology_queue_processing = {
		831375,
		102,
		true
	},
	technology_queue_waiting = {
		831477,
		94,
		true
	},
	technology_queue_getaward = {
		831571,
		94,
		true
	},
	technology_daily_refresh = {
		831665,
		119,
		true
	},
	technology_queue_full = {
		831784,
		113,
		true
	},
	technology_queue_in_mission_incomplete = {
		831897,
		177,
		true
	},
	technology_consume = {
		832074,
		95,
		true
	},
	technology_request = {
		832169,
		103,
		true
	},
	technology_queue_in_doublecheck = {
		832272,
		242,
		true
	},
	playervtae_setting_btn_label = {
		832514,
		100,
		true
	},
	technology_queue_in_success = {
		832614,
		130,
		true
	},
	star_require_enemy_text = {
		832744,
		116,
		true
	},
	star_require_enemy_title = {
		832860,
		107,
		true
	},
	star_require_enemy_check = {
		832967,
		95,
		true
	},
	worldboss_rank_timer_label = {
		833062,
		116,
		true
	},
	technology_detail = {
		833178,
		88,
		true
	},
	technology_mission_unfinish = {
		833266,
		127,
		true
	},
	word_chinese = {
		833393,
		82,
		true
	},
	word_japanese_2 = {
		833475,
		80,
		true
	},
	word_japanese = {
		833555,
		78,
		true
	},
	avatarframe_got = {
		833633,
		86,
		true
	},
	item_is_max_cnt = {
		833719,
		110,
		true
	},
	level_fleet_ship_desc = {
		833829,
		103,
		true
	},
	level_fleet_sub_desc = {
		833932,
		95,
		true
	},
	summerland_tip = {
		834027,
		560,
		true
	},
	icecreamgame_tip = {
		834587,
		1578,
		true
	},
	unlock_date_tip = {
		836165,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		836283,
		164,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		836447,
		154,
		true
	},
	guild_deputy_commander_cnt = {
		836601,
		153,
		true
	},
	mail_filter_placeholder = {
		836754,
		107,
		true
	},
	recently_sticker_placeholder = {
		836861,
		111,
		true
	},
	backhill_campusfestival_tip = {
		836972,
		1219,
		true
	},
	mini_cookgametip = {
		838191,
		1297,
		true
	},
	cook_game_Albacore = {
		839488,
		115,
		true
	},
	cook_game_august = {
		839603,
		109,
		true
	},
	cook_game_elbe = {
		839712,
		107,
		true
	},
	cook_game_hakuryu = {
		839819,
		125,
		true
	},
	cook_game_howe = {
		839944,
		140,
		true
	},
	cook_game_marcopolo = {
		840084,
		114,
		true
	},
	cook_game_noshiro = {
		840198,
		126,
		true
	},
	cook_game_pnelope = {
		840324,
		130,
		true
	},
	cook_game_laffey = {
		840454,
		171,
		true
	},
	cook_game_janus = {
		840625,
		150,
		true
	},
	cook_game_flandre = {
		840775,
		100,
		true
	},
	cook_game_constellation = {
		840875,
		187,
		true
	},
	cook_game_constellation_skill_name = {
		841062,
		134,
		true
	},
	cook_game_constellation_skill_desc = {
		841196,
		206,
		true
	},
	random_ship_on = {
		841402,
		127,
		true
	},
	random_ship_off_0 = {
		841529,
		181,
		true
	},
	random_ship_off = {
		841710,
		190,
		true
	},
	random_ship_forbidden = {
		841900,
		174,
		true
	},
	random_ship_now = {
		842074,
		97,
		true
	},
	random_ship_label = {
		842171,
		97,
		true
	},
	player_vitae_skin_setting = {
		842268,
		102,
		true
	},
	random_ship_tips1 = {
		842370,
		167,
		true
	},
	random_ship_tips2 = {
		842537,
		145,
		true
	},
	random_ship_before = {
		842682,
		113,
		true
	},
	random_ship_and_skin_title = {
		842795,
		101,
		true
	},
	random_ship_frequse_mode = {
		842896,
		102,
		true
	},
	random_ship_locked_mode = {
		842998,
		99,
		true
	},
	littleSpee_npc = {
		843097,
		1583,
		true
	},
	random_flag_ship = {
		844680,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		844776,
		111,
		true
	},
	expedition_drop_use_out = {
		844887,
		152,
		true
	},
	expedition_extra_drop_tip = {
		845039,
		104,
		true
	},
	ex_pass_use = {
		845143,
		79,
		true
	},
	defense_formation_tip_npc = {
		845222,
		203,
		true
	},
	pgs_login_tip = {
		845425,
		250,
		true
	},
	pgs_login_binding_exist1 = {
		845675,
		204,
		true
	},
	pgs_login_binding_exist2 = {
		845879,
		205,
		true
	},
	pgs_login_binding_exist3 = {
		846084,
		271,
		true
	},
	pgs_binding_account = {
		846355,
		108,
		true
	},
	pgs_unbind = {
		846463,
		92,
		true
	},
	pgs_unbind_tip1 = {
		846555,
		152,
		true
	},
	pgs_unbind_tip2 = {
		846707,
		214,
		true
	},
	word_item = {
		846921,
		77,
		true
	},
	word_tool = {
		846998,
		77,
		true
	},
	word_other = {
		847075,
		78,
		true
	},
	ryza_word_equip = {
		847153,
		83,
		true
	},
	ryza_rest_produce_count = {
		847236,
		109,
		true
	},
	ryza_composite_confirm = {
		847345,
		119,
		true
	},
	ryza_composite_confirm_single = {
		847464,
		122,
		true
	},
	ryza_composite_count = {
		847586,
		93,
		true
	},
	ryza_toggle_only_composite = {
		847679,
		112,
		true
	},
	ryza_tip_select_recipe = {
		847791,
		113,
		true
	},
	ryza_tip_put_materials = {
		847904,
		139,
		true
	},
	ryza_tip_composite_unlock = {
		848043,
		158,
		true
	},
	ryza_tip_unlock_all_tools = {
		848201,
		151,
		true
	},
	ryza_material_not_enough = {
		848352,
		168,
		true
	},
	ryza_tip_composite_invalid = {
		848520,
		132,
		true
	},
	ryza_tip_max_composite_count = {
		848652,
		136,
		true
	},
	ryza_tip_no_item = {
		848788,
		119,
		true
	},
	ryza_ui_show_acess = {
		848907,
		92,
		true
	},
	ryza_tip_no_recipe = {
		848999,
		103,
		true
	},
	ryza_tip_item_access = {
		849102,
		136,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		849238,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		849381,
		100,
		true
	},
	ryza_tip_control_buff_replace = {
		849481,
		100,
		true
	},
	ryza_tip_control_buff_limit = {
		849581,
		96,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		849677,
		111,
		true
	},
	ryza_tip_control_buff = {
		849788,
		163,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		849951,
		103,
		true
	},
	ryza_tip_control = {
		850054,
		142,
		true
	},
	ryza_tip_main = {
		850196,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		851650,
		186,
		true
	},
	ryza_tip_toast_item_got = {
		851836,
		96,
		true
	},
	ryza_composite_help_tip = {
		851932,
		476,
		true
	},
	ryza_control_help_tip = {
		852408,
		296,
		true
	},
	ryza_mini_game = {
		852704,
		351,
		true
	},
	ryza_task_level_desc = {
		853055,
		89,
		true
	},
	ryza_task_tag_explore = {
		853144,
		90,
		true
	},
	ryza_task_tag_battle = {
		853234,
		88,
		true
	},
	ryza_task_tag_dalegate = {
		853322,
		91,
		true
	},
	ryza_task_tag_develop = {
		853413,
		89,
		true
	},
	ryza_task_tag_adventure = {
		853502,
		97,
		true
	},
	ryza_task_tag_build = {
		853599,
		93,
		true
	},
	ryza_task_tag_create = {
		853692,
		92,
		true
	},
	ryza_task_tag_daily = {
		853784,
		90,
		true
	},
	ryza_task_detail_content = {
		853874,
		99,
		true
	},
	ryza_task_detail_award = {
		853973,
		93,
		true
	},
	ryza_task_go = {
		854066,
		83,
		true
	},
	ryza_task_get = {
		854149,
		83,
		true
	},
	ryza_task_get_all = {
		854232,
		90,
		true
	},
	ryza_task_confirm = {
		854322,
		88,
		true
	},
	ryza_task_cancel = {
		854410,
		86,
		true
	},
	ryza_task_level_num = {
		854496,
		93,
		true
	},
	ryza_task_level_add = {
		854589,
		95,
		true
	},
	ryza_task_submit = {
		854684,
		86,
		true
	},
	ryza_task_detail = {
		854770,
		85,
		true
	},
	ryza_composite_words = {
		854855,
		704,
		true
	},
	ryza_task_help_tip = {
		855559,
		345,
		true
	},
	hotspring_buff = {
		855904,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		856044,
		148,
		true
	},
	random_ship_custom_mode_main_button_add = {
		856192,
		106,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		856298,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		856410,
		151,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		856561,
		107,
		true
	},
	random_ship_custom_mode_main_empty = {
		856668,
		137,
		true
	},
	random_ship_custom_mode_select_all = {
		856805,
		108,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		856913,
		158,
		true
	},
	random_ship_custom_mode_select_number = {
		857071,
		110,
		true
	},
	random_ship_custom_mode_add_complete = {
		857181,
		130,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		857311,
		159,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		857470,
		166,
		true
	},
	random_ship_custom_mode_remove_complete = {
		857636,
		135,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		857771,
		166,
		true
	},
	index_dressed = {
		857937,
		89,
		true
	},
	random_ship_custom_mode = {
		858026,
		110,
		true
	},
	random_ship_custom_mode_add_title = {
		858136,
		110,
		true
	},
	random_ship_custom_mode_remove_title = {
		858246,
		116,
		true
	},
	hotspring_shop_enter1 = {
		858362,
		150,
		true
	},
	hotspring_shop_enter2 = {
		858512,
		143,
		true
	},
	hotspring_shop_insufficient = {
		858655,
		189,
		true
	},
	hotspring_shop_success1 = {
		858844,
		117,
		true
	},
	hotspring_shop_success2 = {
		858961,
		103,
		true
	},
	hotspring_shop_finish = {
		859064,
		173,
		true
	},
	hotspring_shop_end = {
		859237,
		155,
		true
	},
	hotspring_shop_touch1 = {
		859392,
		107,
		true
	},
	hotspring_shop_touch2 = {
		859499,
		128,
		true
	},
	hotspring_shop_touch3 = {
		859627,
		115,
		true
	},
	hotspring_shop_exchanged = {
		859742,
		154,
		true
	},
	hotspring_shop_exchange = {
		859896,
		184,
		true
	},
	hotspring_tip1 = {
		860080,
		130,
		true
	},
	hotspring_tip2 = {
		860210,
		104,
		true
	},
	hotspring_help = {
		860314,
		631,
		true
	},
	hotspring_expand = {
		860945,
		147,
		true
	},
	hotspring_shop_help = {
		861092,
		571,
		true
	},
	resorts_help = {
		861663,
		819,
		true
	},
	pvzminigame_help = {
		862482,
		1187,
		true
	},
	tips_yuandanhuoyue2023 = {
		863669,
		745,
		true
	},
	beach_guard_chaijun = {
		864414,
		159,
		true
	},
	beach_guard_jianye = {
		864573,
		164,
		true
	},
	beach_guard_lituoliao = {
		864737,
		279,
		true
	},
	beach_guard_bominghan = {
		865016,
		237,
		true
	},
	beach_guard_nengdai = {
		865253,
		269,
		true
	},
	beach_guard_m_craft = {
		865522,
		121,
		true
	},
	beach_guard_m_atk = {
		865643,
		111,
		true
	},
	beach_guard_m_guard = {
		865754,
		107,
		true
	},
	beach_guard_m_craft_name = {
		865861,
		98,
		true
	},
	beach_guard_m_atk_name = {
		865959,
		94,
		true
	},
	beach_guard_m_guard_name = {
		866053,
		97,
		true
	},
	beach_guard_e1 = {
		866150,
		87,
		true
	},
	beach_guard_e2 = {
		866237,
		84,
		true
	},
	beach_guard_e3 = {
		866321,
		87,
		true
	},
	beach_guard_e4 = {
		866408,
		85,
		true
	},
	beach_guard_e5 = {
		866493,
		87,
		true
	},
	beach_guard_e6 = {
		866580,
		84,
		true
	},
	beach_guard_e7 = {
		866664,
		86,
		true
	},
	beach_guard_e1_desc = {
		866750,
		135,
		true
	},
	beach_guard_e2_desc = {
		866885,
		142,
		true
	},
	beach_guard_e3_desc = {
		867027,
		140,
		true
	},
	beach_guard_e4_desc = {
		867167,
		137,
		true
	},
	beach_guard_e5_desc = {
		867304,
		130,
		true
	},
	beach_guard_e6_desc = {
		867434,
		235,
		true
	},
	beach_guard_e7_desc = {
		867669,
		166,
		true
	},
	ninghai_nianye = {
		867835,
		142,
		true
	},
	yingrui_nianye = {
		867977,
		142,
		true
	},
	zhaohe_nianye = {
		868119,
		135,
		true
	},
	zhenhai_nianye = {
		868254,
		143,
		true
	},
	haitian_nianye = {
		868397,
		153,
		true
	},
	taiyuan_nianye = {
		868550,
		148,
		true
	},
	yixian_nianye = {
		868698,
		166,
		true
	},
	activity_yanhua_tip1 = {
		868864,
		93,
		true
	},
	activity_yanhua_tip2 = {
		868957,
		103,
		true
	},
	activity_yanhua_tip3 = {
		869060,
		103,
		true
	},
	activity_yanhua_tip4 = {
		869163,
		139,
		true
	},
	activity_yanhua_tip5 = {
		869302,
		120,
		true
	},
	activity_yanhua_tip6 = {
		869422,
		124,
		true
	},
	activity_yanhua_tip7 = {
		869546,
		158,
		true
	},
	activity_yanhua_tip8 = {
		869704,
		103,
		true
	},
	help_chunjie2023 = {
		869807,
		1441,
		true
	},
	sevenday_nianye = {
		871248,
		406,
		true
	},
	tip_nianye = {
		871654,
		122,
		true
	},
	couplete_activty_desc = {
		871776,
		351,
		true
	},
	couplete_click_desc = {
		872127,
		131,
		true
	},
	couplet_index_desc = {
		872258,
		89,
		true
	},
	couplete_help = {
		872347,
		770,
		true
	},
	couplete_drag_tip = {
		873117,
		133,
		true
	},
	couplete_remind = {
		873250,
		114,
		true
	},
	couplete_complete = {
		873364,
		132,
		true
	},
	couplete_enter = {
		873496,
		114,
		true
	},
	couplete_stay = {
		873610,
		107,
		true
	},
	couplete_task = {
		873717,
		135,
		true
	},
	couplete_pass_1 = {
		873852,
		96,
		true
	},
	couplete_pass_2 = {
		873948,
		100,
		true
	},
	couplete_fail_1 = {
		874048,
		119,
		true
	},
	couplete_fail_2 = {
		874167,
		117,
		true
	},
	couplete_pair_1 = {
		874284,
		123,
		true
	},
	couplete_pair_2 = {
		874407,
		113,
		true
	},
	couplete_pair_3 = {
		874520,
		119,
		true
	},
	couplete_pair_4 = {
		874639,
		113,
		true
	},
	couplete_pair_5 = {
		874752,
		126,
		true
	},
	couplete_pair_6 = {
		874878,
		119,
		true
	},
	couplete_pair_7 = {
		874997,
		113,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		875110,
		183,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		875293,
		188,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		875481,
		149,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		875630,
		223,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		875853,
		151,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		876004,
		227,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		876231,
		180,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		876411,
		200,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		876611,
		136,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		876747,
		211,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		876958,
		204,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		877162,
		127,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		877289,
		199,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		877488,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		877634,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		877792,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		877931,
		214,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		878145,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		878303,
		234,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		878537,
		219,
		true
	},
	["2023spring_minigame_tip1"] = {
		878756,
		93,
		true
	},
	["2023spring_minigame_tip2"] = {
		878849,
		96,
		true
	},
	["2023spring_minigame_tip3"] = {
		878945,
		93,
		true
	},
	["2023spring_minigame_tip5"] = {
		879038,
		136,
		true
	},
	["2023spring_minigame_tip6"] = {
		879174,
		100,
		true
	},
	["2023spring_minigame_tip7"] = {
		879274,
		100,
		true
	},
	["2023spring_minigame_help"] = {
		879374,
		1174,
		true
	},
	multiple_sorties_title = {
		880548,
		97,
		true
	},
	multiple_sorties_title_eng = {
		880645,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		880751,
		180,
		true
	},
	multiple_sorties_times = {
		880931,
		93,
		true
	},
	multiple_sorties_tip = {
		881024,
		206,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		881230,
		118,
		true
	},
	multiple_sorties_cost1 = {
		881348,
		150,
		true
	},
	multiple_sorties_cost2 = {
		881498,
		159,
		true
	},
	multiple_sorties_cost3 = {
		881657,
		184,
		true
	},
	multiple_sorties_stopped = {
		881841,
		95,
		true
	},
	multiple_sorties_stop_tip = {
		881936,
		186,
		true
	},
	multiple_sorties_resume_tip = {
		882122,
		138,
		true
	},
	multiple_sorties_auto_on = {
		882260,
		132,
		true
	},
	multiple_sorties_finish = {
		882392,
		108,
		true
	},
	multiple_sorties_stop = {
		882500,
		105,
		true
	},
	multiple_sorties_stop_end = {
		882605,
		118,
		true
	},
	multiple_sorties_end_status = {
		882723,
		181,
		true
	},
	multiple_sorties_finish_tip = {
		882904,
		140,
		true
	},
	multiple_sorties_stop_tip_end = {
		883044,
		146,
		true
	},
	multiple_sorties_stop_reason1 = {
		883190,
		118,
		true
	},
	multiple_sorties_stop_reason2 = {
		883308,
		147,
		true
	},
	multiple_sorties_stop_reason3 = {
		883455,
		125,
		true
	},
	multiple_sorties_stop_reason4 = {
		883580,
		131,
		true
	},
	multiple_sorties_main_tip = {
		883711,
		253,
		true
	},
	multiple_sorties_main_end = {
		883964,
		204,
		true
	},
	multiple_sorties_rest_time = {
		884168,
		105,
		true
	},
	multiple_sorties_retry_desc = {
		884273,
		108,
		true
	},
	msgbox_text_battle = {
		884381,
		88,
		true
	},
	pre_combat_start = {
		884469,
		86,
		true
	},
	pre_combat_start_en = {
		884555,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		884650,
		181,
		true
	},
	["2023Valentine_minigame_a"] = {
		884831,
		165,
		true
	},
	["2023Valentine_minigame_b"] = {
		884996,
		179,
		true
	},
	["2023Valentine_minigame_c"] = {
		885175,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		885351,
		99,
		true
	},
	["2023Valentine_minigame_label2"] = {
		885450,
		97,
		true
	},
	["2023Valentine_minigame_label3"] = {
		885547,
		101,
		true
	},
	Valentine_minigame_label1 = {
		885648,
		95,
		true
	},
	Valentine_minigame_label2 = {
		885743,
		107,
		true
	},
	Valentine_minigame_label3 = {
		885850,
		98,
		true
	},
	sort_energy = {
		885948,
		81,
		true
	},
	dockyard_search_holder = {
		886029,
		100,
		true
	},
	loveletter_exchange_tip1 = {
		886129,
		154,
		true
	},
	loveletter_exchange_tip2 = {
		886283,
		140,
		true
	},
	loveletter_exchange_confirm = {
		886423,
		312,
		true
	},
	loveletter_exchange_button = {
		886735,
		97,
		true
	},
	loveletter_exchange_tip3 = {
		886832,
		163,
		true
	},
	loveletter_recover_tip1 = {
		886995,
		153,
		true
	},
	loveletter_recover_tip2 = {
		887148,
		107,
		true
	},
	loveletter_recover_tip3 = {
		887255,
		152,
		true
	},
	loveletter_recover_tip4 = {
		887407,
		146,
		true
	},
	loveletter_recover_tip5 = {
		887553,
		169,
		true
	},
	loveletter_recover_tip6 = {
		887722,
		156,
		true
	},
	loveletter_recover_tip7 = {
		887878,
		180,
		true
	},
	loveletter_recover_bottom1 = {
		888058,
		94,
		true
	},
	loveletter_recover_bottom2 = {
		888152,
		96,
		true
	},
	loveletter_recover_bottom3 = {
		888248,
		92,
		true
	},
	loveletter_recover_text1 = {
		888340,
		360,
		true
	},
	loveletter_recover_text2 = {
		888700,
		344,
		true
	},
	battle_text_common_1 = {
		889044,
		179,
		true
	},
	battle_text_common_2 = {
		889223,
		235,
		true
	},
	battle_text_common_3 = {
		889458,
		192,
		true
	},
	battle_text_common_4 = {
		889650,
		203,
		true
	},
	battle_text_yingxiv4_1 = {
		889853,
		140,
		true
	},
	battle_text_yingxiv4_2 = {
		889993,
		143,
		true
	},
	battle_text_yingxiv4_3 = {
		890136,
		141,
		true
	},
	battle_text_yingxiv4_4 = {
		890277,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		890423,
		138,
		true
	},
	battle_text_yingxiv4_6 = {
		890561,
		146,
		true
	},
	battle_text_yingxiv4_7 = {
		890707,
		150,
		true
	},
	battle_text_yingxiv4_8 = {
		890857,
		152,
		true
	},
	battle_text_yingxiv4_9 = {
		891009,
		152,
		true
	},
	battle_text_yingxiv4_10 = {
		891161,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		891309,
		136,
		true
	},
	battle_text_bisimaiz_2 = {
		891445,
		136,
		true
	},
	battle_text_bisimaiz_3 = {
		891581,
		136,
		true
	},
	battle_text_bisimaiz_4 = {
		891717,
		136,
		true
	},
	battle_text_bisimaiz_5 = {
		891853,
		136,
		true
	},
	battle_text_bisimaiz_6 = {
		891989,
		136,
		true
	},
	battle_text_bisimaiz_7 = {
		892125,
		167,
		true
	},
	battle_text_bisimaiz_8 = {
		892292,
		239,
		true
	},
	battle_text_bisimaiz_9 = {
		892531,
		250,
		true
	},
	battle_text_bisimaiz_10 = {
		892781,
		207,
		true
	},
	battle_text_yunxian_1 = {
		892988,
		172,
		true
	},
	battle_text_yunxian_2 = {
		893160,
		175,
		true
	},
	battle_text_yunxian_3 = {
		893335,
		155,
		true
	},
	battle_text_haidao_1 = {
		893490,
		151,
		true
	},
	battle_text_haidao_2 = {
		893641,
		174,
		true
	},
	battle_text_tongmeng_1 = {
		893815,
		134,
		true
	},
	battle_text_luodeni_1 = {
		893949,
		173,
		true
	},
	battle_text_luodeni_2 = {
		894122,
		202,
		true
	},
	battle_text_luodeni_3 = {
		894324,
		187,
		true
	},
	battle_text_pizibao_1 = {
		894511,
		176,
		true
	},
	battle_text_pizibao_2 = {
		894687,
		178,
		true
	},
	battle_text_tianchengCV_1 = {
		894865,
		194,
		true
	},
	battle_text_tianchengCV_2 = {
		895059,
		174,
		true
	},
	battle_text_tianchengCV_3 = {
		895233,
		189,
		true
	},
	battle_text_lumei_1 = {
		895422,
		119,
		true
	},
	series_enemy_mood = {
		895541,
		91,
		true
	},
	series_enemy_mood_error = {
		895632,
		169,
		true
	},
	series_enemy_reward_tip1 = {
		895801,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		895901,
		112,
		true
	},
	series_enemy_reward_tip3 = {
		896013,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		896114,
		98,
		true
	},
	series_enemy_cost = {
		896212,
		92,
		true
	},
	series_enemy_SP_count = {
		896304,
		104,
		true
	},
	series_enemy_SP_error = {
		896408,
		118,
		true
	},
	series_enemy_unlock = {
		896526,
		126,
		true
	},
	series_enemy_storyunlock = {
		896652,
		119,
		true
	},
	series_enemy_storyreward = {
		896771,
		100,
		true
	},
	series_enemy_help = {
		896871,
		2113,
		true
	},
	series_enemy_score = {
		898984,
		87,
		true
	},
	series_enemy_total_score = {
		899071,
		99,
		true
	},
	setting_label_private = {
		899170,
		85,
		true
	},
	setting_label_licence = {
		899255,
		85,
		true
	},
	series_enemy_reward = {
		899340,
		104,
		true
	},
	series_enemy_mode_1 = {
		899444,
		97,
		true
	},
	series_enemy_mode_2 = {
		899541,
		99,
		true
	},
	series_enemy_fleet_prefix = {
		899640,
		97,
		true
	},
	series_enemy_team_notenough = {
		899737,
		232,
		true
	},
	series_enemy_empty_commander_main = {
		899969,
		108,
		true
	},
	series_enemy_empty_commander_assistant = {
		900077,
		111,
		true
	},
	limit_team_character_tips = {
		900188,
		154,
		true
	},
	game_room_help = {
		900342,
		1337,
		true
	},
	game_cannot_go = {
		901679,
		113,
		true
	},
	game_ticket_notenough = {
		901792,
		143,
		true
	},
	game_ticket_max_all = {
		901935,
		204,
		true
	},
	game_ticket_max_month = {
		902139,
		206,
		true
	},
	game_icon_notenough = {
		902345,
		135,
		true
	},
	game_goldbyicon = {
		902480,
		131,
		true
	},
	game_icon_max = {
		902611,
		189,
		true
	},
	caibulin_tip1 = {
		902800,
		141,
		true
	},
	caibulin_tip2 = {
		902941,
		163,
		true
	},
	caibulin_tip3 = {
		903104,
		141,
		true
	},
	caibulin_tip4 = {
		903245,
		162,
		true
	},
	caibulin_tip5 = {
		903407,
		141,
		true
	},
	caibulin_tip6 = {
		903548,
		163,
		true
	},
	caibulin_tip7 = {
		903711,
		141,
		true
	},
	caibulin_tip8 = {
		903852,
		165,
		true
	},
	caibulin_tip9 = {
		904017,
		162,
		true
	},
	caibulin_tip10 = {
		904179,
		177,
		true
	},
	caibulin_help = {
		904356,
		510,
		true
	},
	caibulin_tip11 = {
		904866,
		167,
		true
	},
	caibulin_lock_tip = {
		905033,
		123,
		true
	},
	gametip_xiaoqiye = {
		905156,
		1526,
		true
	},
	event_recommend_level1 = {
		906682,
		176,
		true
	},
	doa_minigame_Luna = {
		906858,
		85,
		true
	},
	doa_minigame_Misaki = {
		906943,
		89,
		true
	},
	doa_minigame_Marie = {
		907032,
		92,
		true
	},
	doa_minigame_Tamaki = {
		907124,
		89,
		true
	},
	doa_minigame_help = {
		907213,
		294,
		true
	},
	gametip_xiaokewei = {
		907507,
		1529,
		true
	},
	doa_character_select_confirm = {
		909036,
		239,
		true
	},
	blueprint_combatperformance = {
		909275,
		102,
		true
	},
	blueprint_shipperformance = {
		909377,
		94,
		true
	},
	blueprint_researching = {
		909471,
		98,
		true
	},
	sculpture_drawline_tip = {
		909569,
		130,
		true
	},
	sculpture_drawline_done = {
		909699,
		151,
		true
	},
	sculpture_drawline_exit = {
		909850,
		181,
		true
	},
	sculpture_puzzle_tip = {
		910031,
		162,
		true
	},
	sculpture_gratitude_tip = {
		910193,
		131,
		true
	},
	sculpture_close_tip = {
		910324,
		97,
		true
	},
	gift_act_help = {
		910421,
		713,
		true
	},
	gift_act_drawline_help = {
		911134,
		722,
		true
	},
	gift_act_tips = {
		911856,
		92,
		true
	},
	expedition_award_tip = {
		911948,
		150,
		true
	},
	island_act_tips1 = {
		912098,
		94,
		true
	},
	haidaojudian_help = {
		912192,
		2479,
		true
	},
	haidaojudian_building_tip = {
		914671,
		139,
		true
	},
	workbench_help = {
		914810,
		653,
		true
	},
	workbench_need_materials = {
		915463,
		104,
		true
	},
	workbench_tips1 = {
		915567,
		103,
		true
	},
	workbench_tips2 = {
		915670,
		110,
		true
	},
	workbench_tips3 = {
		915780,
		117,
		true
	},
	workbench_tips4 = {
		915897,
		114,
		true
	},
	workbench_tips5 = {
		916011,
		114,
		true
	},
	workbench_tips6 = {
		916125,
		88,
		true
	},
	workbench_tips7 = {
		916213,
		88,
		true
	},
	workbench_tips8 = {
		916301,
		87,
		true
	},
	workbench_tips9 = {
		916388,
		95,
		true
	},
	workbench_tips10 = {
		916483,
		102,
		true
	},
	island_help = {
		916585,
		610,
		true
	},
	islandnode_tips1 = {
		917195,
		92,
		true
	},
	islandnode_tips2 = {
		917287,
		84,
		true
	},
	islandnode_tips3 = {
		917371,
		105,
		true
	},
	islandnode_tips4 = {
		917476,
		105,
		true
	},
	islandnode_tips5 = {
		917581,
		113,
		true
	},
	islandnode_tips6 = {
		917694,
		116,
		true
	},
	islandnode_tips7 = {
		917810,
		125,
		true
	},
	islandnode_tips8 = {
		917935,
		151,
		true
	},
	islandnode_tips9 = {
		918086,
		142,
		true
	},
	islandshop_tips1 = {
		918228,
		98,
		true
	},
	islandshop_tips2 = {
		918326,
		87,
		true
	},
	islandshop_tips3 = {
		918413,
		84,
		true
	},
	islandshop_tips4 = {
		918497,
		95,
		true
	},
	island_shop_limit_error = {
		918592,
		146,
		true
	},
	haidaojudian_upgrade_limit = {
		918738,
		154,
		true
	},
	chargetip_monthcard_1 = {
		918892,
		145,
		true
	},
	chargetip_monthcard_2 = {
		919037,
		145,
		true
	},
	chargetip_crusing = {
		919182,
		102,
		true
	},
	chargetip_giftpackage = {
		919284,
		141,
		true
	},
	package_view_1 = {
		919425,
		131,
		true
	},
	package_view_2 = {
		919556,
		143,
		true
	},
	package_view_3 = {
		919699,
		99,
		true
	},
	package_view_4 = {
		919798,
		87,
		true
	},
	probabilityskinshop_tip = {
		919885,
		175,
		true
	},
	skin_gift_desc = {
		920060,
		258,
		true
	},
	springtask_tip = {
		920318,
		307,
		true
	},
	island_build_desc = {
		920625,
		132,
		true
	},
	island_history_desc = {
		920757,
		146,
		true
	},
	island_build_level = {
		920903,
		91,
		true
	},
	island_game_limit_help = {
		920994,
		143,
		true
	},
	island_game_limit_num = {
		921137,
		94,
		true
	},
	ore_minigame_help = {
		921231,
		954,
		true
	},
	meta_shop_exchange_limit_2 = {
		922185,
		96,
		true
	},
	meta_shop_tip = {
		922281,
		138,
		true
	},
	pt_shop_tran_tip = {
		922419,
		275,
		true
	},
	urdraw_tip = {
		922694,
		125,
		true
	},
	urdraw_complement = {
		922819,
		170,
		true
	},
	meta_class_t_level_1 = {
		922989,
		95,
		true
	},
	meta_class_t_level_2 = {
		923084,
		102,
		true
	},
	meta_class_t_level_3 = {
		923186,
		99,
		true
	},
	meta_class_t_level_4 = {
		923285,
		100,
		true
	},
	meta_class_t_level_5 = {
		923385,
		99,
		true
	},
	meta_shop_exchange_limit_tip = {
		923484,
		121,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		923605,
		143,
		true
	},
	charge_tip_crusing_label = {
		923748,
		101,
		true
	},
	mktea_1 = {
		923849,
		144,
		true
	},
	mktea_2 = {
		923993,
		155,
		true
	},
	mktea_3 = {
		924148,
		159,
		true
	},
	mktea_4 = {
		924307,
		233,
		true
	},
	mktea_5 = {
		924540,
		222,
		true
	},
	random_skin_list_item_desc_label = {
		924762,
		99,
		true
	},
	notice_input_desc = {
		924861,
		99,
		true
	},
	notice_label_send = {
		924960,
		85,
		true
	},
	notice_label_room = {
		925045,
		88,
		true
	},
	notice_label_recv = {
		925133,
		90,
		true
	},
	notice_label_tip = {
		925223,
		123,
		true
	},
	littleTaihou_npc = {
		925346,
		1477,
		true
	},
	disassemble_selected = {
		926823,
		92,
		true
	},
	disassemble_available = {
		926915,
		95,
		true
	},
	ship_formationUI_fleetName_challenge = {
		927010,
		115,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		927125,
		119,
		true
	},
	word_status_activity = {
		927244,
		92,
		true
	},
	word_status_challenge = {
		927336,
		97,
		true
	},
	shipmodechange_reject_inactivity = {
		927433,
		188,
		true
	},
	shipmodechange_reject_inchallenge = {
		927621,
		192,
		true
	},
	battle_result_total_time = {
		927813,
		99,
		true
	},
	charge_game_room_coin_tip = {
		927912,
		193,
		true
	},
	game_room_shooting_tip = {
		928105,
		100,
		true
	},
	mini_game_shop_ticked_not_enough = {
		928205,
		154,
		true
	},
	game_ticket_current_month = {
		928359,
		103,
		true
	},
	game_icon_max_full = {
		928462,
		138,
		true
	},
	pre_combat_consume = {
		928600,
		87,
		true
	},
	file_down_msgbox = {
		928687,
		192,
		true
	},
	file_down_mgr_title = {
		928879,
		114,
		true
	},
	file_down_mgr_progress = {
		928993,
		91,
		true
	},
	file_down_mgr_error = {
		929084,
		157,
		true
	},
	last_building_not_shown = {
		929241,
		119,
		true
	},
	setting_group_prefs_tip = {
		929360,
		122,
		true
	},
	group_prefs_switch_tip = {
		929482,
		159,
		true
	},
	main_group_msgbox_content = {
		929641,
		184,
		true
	},
	word_maingroup_checking = {
		929825,
		98,
		true
	},
	word_maingroup_checktoupdate = {
		929923,
		107,
		true
	},
	word_maingroup_checkfailure = {
		930030,
		122,
		true
	},
	word_maingroup_updating = {
		930152,
		98,
		true
	},
	word_maingroup_idle = {
		930250,
		90,
		true
	},
	word_maingroup_latest = {
		930340,
		101,
		true
	},
	word_maingroup_updatesuccess = {
		930441,
		108,
		true
	},
	word_maingroup_updatefailure = {
		930549,
		125,
		true
	},
	group_download_tip = {
		930674,
		156,
		true
	},
	word_manga_checking = {
		930830,
		94,
		true
	},
	word_manga_checktoupdate = {
		930924,
		103,
		true
	},
	word_manga_checkfailure = {
		931027,
		118,
		true
	},
	word_manga_updating = {
		931145,
		98,
		true
	},
	word_manga_updatesuccess = {
		931243,
		104,
		true
	},
	word_manga_updatefailure = {
		931347,
		121,
		true
	},
	cryptolalia_lock_res = {
		931468,
		102,
		true
	},
	cryptolalia_not_download_res = {
		931570,
		113,
		true
	},
	cryptolalia_timelimie = {
		931683,
		92,
		true
	},
	cryptolalia_label_downloading = {
		931775,
		114,
		true
	},
	cryptolalia_delete_res = {
		931889,
		104,
		true
	},
	cryptolalia_delete_res_tip = {
		931993,
		133,
		true
	},
	cryptolalia_delete_res_title = {
		932126,
		105,
		true
	},
	cryptolalia_use_gem_title = {
		932231,
		105,
		true
	},
	cryptolalia_use_ticket_title = {
		932336,
		111,
		true
	},
	cryptolalia_exchange = {
		932447,
		94,
		true
	},
	cryptolalia_exchange_success = {
		932541,
		107,
		true
	},
	cryptolalia_list_title = {
		932648,
		93,
		true
	},
	cryptolalia_list_subtitle = {
		932741,
		100,
		true
	},
	cryptolalia_download_done = {
		932841,
		106,
		true
	},
	cryptolalia_coming_soom = {
		932947,
		101,
		true
	},
	cryptolalia_unopen = {
		933048,
		88,
		true
	},
	cryptolalia_no_ticket = {
		933136,
		164,
		true
	},
	cryptolalia_entrance_coming_soom = {
		933300,
		118,
		true
	},
	ship_formationUI_fleetName_sp = {
		933418,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		933529,
		118,
		true
	},
	activityboss_sp_all_buff = {
		933647,
		98,
		true
	},
	activityboss_sp_best_score = {
		933745,
		101,
		true
	},
	activityboss_sp_display_reward = {
		933846,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		933952,
		103,
		true
	},
	activityboss_sp_active_buff = {
		934055,
		99,
		true
	},
	activityboss_sp_window_best_score = {
		934154,
		114,
		true
	},
	activityboss_sp_score_target = {
		934268,
		105,
		true
	},
	activityboss_sp_score = {
		934373,
		95,
		true
	},
	activityboss_sp_score_update = {
		934468,
		106,
		true
	},
	activityboss_sp_score_not_update = {
		934574,
		118,
		true
	},
	collect_page_got = {
		934692,
		89,
		true
	},
	charge_menu_month_tip = {
		934781,
		178,
		true
	},
	activity_shop_title = {
		934959,
		88,
		true
	},
	street_shop_title = {
		935047,
		85,
		true
	},
	military_shop_title = {
		935132,
		88,
		true
	},
	quota_shop_title1 = {
		935220,
		92,
		true
	},
	sham_shop_title = {
		935312,
		89,
		true
	},
	fragment_shop_title = {
		935401,
		88,
		true
	},
	guild_shop_title = {
		935489,
		85,
		true
	},
	medal_shop_title = {
		935574,
		85,
		true
	},
	meta_shop_title = {
		935659,
		83,
		true
	},
	mini_game_shop_title = {
		935742,
		89,
		true
	},
	metaskill_up = {
		935831,
		187,
		true
	},
	metaskill_overflow_tip = {
		936018,
		163,
		true
	},
	msgbox_repair_cipher = {
		936181,
		103,
		true
	},
	msgbox_repair_title = {
		936284,
		89,
		true
	},
	equip_skin_detail_count = {
		936373,
		93,
		true
	},
	faest_nothing_to_get = {
		936466,
		105,
		true
	},
	feast_click_to_close = {
		936571,
		98,
		true
	},
	feast_invitation_btn_label = {
		936669,
		108,
		true
	},
	feast_task_btn_label = {
		936777,
		96,
		true
	},
	feast_task_pt_label = {
		936873,
		91,
		true
	},
	feast_task_pt_level = {
		936964,
		89,
		true
	},
	feast_task_pt_get = {
		937053,
		91,
		true
	},
	feast_task_pt_got = {
		937144,
		88,
		true
	},
	feast_task_tag_daily = {
		937232,
		89,
		true
	},
	feast_task_tag_activity = {
		937321,
		94,
		true
	},
	feast_label_make_invitation = {
		937415,
		106,
		true
	},
	feast_no_invitation = {
		937521,
		108,
		true
	},
	feast_no_gift = {
		937629,
		96,
		true
	},
	feast_label_give_invitation = {
		937725,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		937831,
		113,
		true
	},
	feast_label_give_gift = {
		937944,
		94,
		true
	},
	feast_label_give_gift_finish = {
		938038,
		105,
		true
	},
	feast_label_make_ticket_tip = {
		938143,
		151,
		true
	},
	feast_label_make_ticket_click_tip = {
		938294,
		118,
		true
	},
	feast_label_make_ticket_failed_tip = {
		938412,
		153,
		true
	},
	feast_res_window_title = {
		938565,
		93,
		true
	},
	feast_res_window_go_label = {
		938658,
		96,
		true
	},
	feast_tip = {
		938754,
		422,
		true
	},
	feast_invitation_part1 = {
		939176,
		134,
		true
	},
	feast_invitation_part2 = {
		939310,
		260,
		true
	},
	feast_invitation_part3 = {
		939570,
		278,
		true
	},
	feast_invitation_part4 = {
		939848,
		218,
		true
	},
	uscastle2023_help = {
		940066,
		1519,
		true
	},
	feast_cant_give_gift_tip = {
		941585,
		154,
		true
	},
	uscastle2023_minigame_help = {
		941739,
		367,
		true
	},
	feast_drag_invitation_tip = {
		942106,
		143,
		true
	},
	feast_drag_gift_tip = {
		942249,
		131,
		true
	},
	shoot_preview = {
		942380,
		91,
		true
	},
	hit_preview = {
		942471,
		90,
		true
	},
	story_label_skip = {
		942561,
		84,
		true
	},
	story_label_auto = {
		942645,
		84,
		true
	},
	launch_ball_skill_desc = {
		942729,
		93,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		942822,
		114,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		942936,
		172,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		943108,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		943235,
		334,
		true
	},
	launch_ball_shinano_skill_1 = {
		943569,
		113,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		943682,
		193,
		true
	},
	launch_ball_shinano_skill_2 = {
		943875,
		121,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		943996,
		257,
		true
	},
	launch_ball_yura_skill_1 = {
		944253,
		111,
		true
	},
	launch_ball_yura_skill_1_desc = {
		944364,
		169,
		true
	},
	launch_ball_yura_skill_2 = {
		944533,
		120,
		true
	},
	launch_ball_yura_skill_2_desc = {
		944653,
		206,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		944859,
		124,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		944983,
		225,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		945208,
		121,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		945329,
		202,
		true
	},
	jp6th_spring_tip1 = {
		945531,
		172,
		true
	},
	jp6th_spring_tip2 = {
		945703,
		104,
		true
	},
	jp6th_biaohoushan_help = {
		945807,
		1312,
		true
	},
	jp6th_lihoushan_help = {
		947119,
		2540,
		true
	},
	jp6th_lihoushan_time = {
		949659,
		125,
		true
	},
	jp6th_lihoushan_order = {
		949784,
		138,
		true
	},
	jp6th_lihoushan_pt1 = {
		949922,
		98,
		true
	},
	launchball_minigame_help = {
		950020,
		357,
		true
	},
	launchball_minigame_select = {
		950377,
		106,
		true
	},
	launchball_minigame_un_select = {
		950483,
		122,
		true
	},
	launchball_minigame_shop = {
		950605,
		106,
		true
	},
	launchball_lock_Shinano = {
		950711,
		172,
		true
	},
	launchball_lock_Yura = {
		950883,
		166,
		true
	},
	launchball_lock_Shimakaze = {
		951049,
		176,
		true
	},
	launchball_spilt_series = {
		951225,
		162,
		true
	},
	launchball_spilt_mix = {
		951387,
		311,
		true
	},
	launchball_spilt_over = {
		951698,
		224,
		true
	},
	launchball_spilt_many = {
		951922,
		152,
		true
	},
	luckybag_skin_isani = {
		952074,
		90,
		true
	},
	luckybag_skin_islive2d = {
		952164,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		952257,
		92,
		true
	},
	racing_cost = {
		952349,
		86,
		true
	},
	racing_rank_top_text = {
		952435,
		98,
		true
	},
	racing_rank_half_h = {
		952533,
		102,
		true
	},
	racing_rank_no_data = {
		952635,
		101,
		true
	},
	racing_minigame_help = {
		952736,
		357,
		true
	},
	child_msg_title_detail = {
		953093,
		93,
		true
	},
	child_msg_title_tip = {
		953186,
		87,
		true
	},
	child_msg_owned = {
		953273,
		88,
		true
	},
	child_polaroid_get_tip = {
		953361,
		135,
		true
	},
	child_close_tip = {
		953496,
		101,
		true
	},
	word_month = {
		953597,
		79,
		true
	},
	word_which_month = {
		953676,
		88,
		true
	},
	word_which_week = {
		953764,
		86,
		true
	},
	word_in_one_week = {
		953850,
		89,
		true
	},
	word_week_title = {
		953939,
		82,
		true
	},
	word_harbour = {
		954021,
		80,
		true
	},
	child_btn_target = {
		954101,
		85,
		true
	},
	child_btn_collect = {
		954186,
		89,
		true
	},
	child_btn_mind = {
		954275,
		86,
		true
	},
	child_btn_bag = {
		954361,
		82,
		true
	},
	child_btn_news = {
		954443,
		90,
		true
	},
	child_main_help = {
		954533,
		526,
		true
	},
	child_archive_name = {
		955059,
		86,
		true
	},
	child_news_import_title = {
		955145,
		99,
		true
	},
	child_news_other_title = {
		955244,
		101,
		true
	},
	child_favor_progress = {
		955345,
		96,
		true
	},
	child_favor_lock1 = {
		955441,
		96,
		true
	},
	child_favor_lock2 = {
		955537,
		96,
		true
	},
	child_target_lock_tip = {
		955633,
		136,
		true
	},
	child_target_progress = {
		955769,
		96,
		true
	},
	child_target_finish_tip = {
		955865,
		117,
		true
	},
	child_target_time_title = {
		955982,
		97,
		true
	},
	child_target_title1 = {
		956079,
		92,
		true
	},
	child_target_title2 = {
		956171,
		94,
		true
	},
	child_item_type0 = {
		956265,
		83,
		true
	},
	child_item_type1 = {
		956348,
		85,
		true
	},
	child_item_type2 = {
		956433,
		91,
		true
	},
	child_item_type3 = {
		956524,
		85,
		true
	},
	child_item_type4 = {
		956609,
		85,
		true
	},
	child_mind_empty_tip = {
		956694,
		124,
		true
	},
	child_mind_finish_title = {
		956818,
		96,
		true
	},
	child_mind_processing_title = {
		956914,
		102,
		true
	},
	child_mind_time_title = {
		957016,
		95,
		true
	},
	child_collect_lock = {
		957111,
		88,
		true
	},
	child_nature_title = {
		957199,
		94,
		true
	},
	child_btn_review = {
		957293,
		87,
		true
	},
	child_schedule_empty_tip = {
		957380,
		132,
		true
	},
	child_schedule_event_tip = {
		957512,
		136,
		true
	},
	child_schedule_sure_tip = {
		957648,
		189,
		true
	},
	child_schedule_sure_tip2 = {
		957837,
		146,
		true
	},
	child_plan_check_tip1 = {
		957983,
		152,
		true
	},
	child_plan_check_tip2 = {
		958135,
		141,
		true
	},
	child_plan_check_tip3 = {
		958276,
		166,
		true
	},
	child_plan_check_tip4 = {
		958442,
		132,
		true
	},
	child_plan_check_tip5 = {
		958574,
		133,
		true
	},
	child_plan_event = {
		958707,
		96,
		true
	},
	child_btn_home = {
		958803,
		85,
		true
	},
	child_option_limit = {
		958888,
		89,
		true
	},
	child_shop_tip1 = {
		958977,
		117,
		true
	},
	child_shop_tip2 = {
		959094,
		112,
		true
	},
	child_filter_title = {
		959206,
		88,
		true
	},
	child_filter_type1 = {
		959294,
		95,
		true
	},
	child_filter_type2 = {
		959389,
		93,
		true
	},
	child_filter_type3 = {
		959482,
		91,
		true
	},
	child_plan_type1 = {
		959573,
		86,
		true
	},
	child_plan_type2 = {
		959659,
		87,
		true
	},
	child_plan_type3 = {
		959746,
		95,
		true
	},
	child_plan_type4 = {
		959841,
		89,
		true
	},
	child_filter_award_res = {
		959930,
		91,
		true
	},
	child_filter_award_nature = {
		960021,
		100,
		true
	},
	child_filter_award_attr1 = {
		960121,
		93,
		true
	},
	child_filter_award_attr2 = {
		960214,
		97,
		true
	},
	child_mood_desc1 = {
		960311,
		149,
		true
	},
	child_mood_desc2 = {
		960460,
		143,
		true
	},
	child_mood_desc3 = {
		960603,
		145,
		true
	},
	child_mood_desc4 = {
		960748,
		145,
		true
	},
	child_mood_desc5 = {
		960893,
		145,
		true
	},
	child_stage_desc1 = {
		961038,
		95,
		true
	},
	child_stage_desc2 = {
		961133,
		95,
		true
	},
	child_stage_desc3 = {
		961228,
		95,
		true
	},
	child_default_callname = {
		961323,
		95,
		true
	},
	flagship_display_mode_1 = {
		961418,
		118,
		true
	},
	flagship_display_mode_2 = {
		961536,
		117,
		true
	},
	flagship_display_mode_3 = {
		961653,
		95,
		true
	},
	flagship_educate_slot_lock_tip = {
		961748,
		184,
		true
	},
	child_story_name = {
		961932,
		89,
		true
	},
	secretary_special_name = {
		962021,
		88,
		true
	},
	secretary_special_lock_tip = {
		962109,
		101,
		true
	},
	secretary_special_title_age = {
		962210,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		962319,
		117,
		true
	},
	child_plan_skip = {
		962436,
		93,
		true
	},
	child_attr_name1 = {
		962529,
		85,
		true
	},
	child_attr_name2 = {
		962614,
		89,
		true
	},
	child_task_system_type2 = {
		962703,
		93,
		true
	},
	child_task_system_type3 = {
		962796,
		91,
		true
	},
	child_plan_perform_title = {
		962887,
		104,
		true
	},
	child_date_text1 = {
		962991,
		93,
		true
	},
	child_date_text2 = {
		963084,
		96,
		true
	},
	child_date_text3 = {
		963180,
		94,
		true
	},
	child_date_text4 = {
		963274,
		93,
		true
	},
	child_upgrade_sure_tip = {
		963367,
		231,
		true
	},
	child_school_sure_tip = {
		963598,
		212,
		true
	},
	child_extraAttr_sure_tip = {
		963810,
		140,
		true
	},
	child_reset_sure_tip = {
		963950,
		172,
		true
	},
	child_end_sure_tip = {
		964122,
		104,
		true
	},
	child_buff_name = {
		964226,
		85,
		true
	},
	child_unlock_tip = {
		964311,
		86,
		true
	},
	child_unlock_out = {
		964397,
		90,
		true
	},
	child_unlock_memory = {
		964487,
		91,
		true
	},
	child_unlock_polaroid = {
		964578,
		92,
		true
	},
	child_unlock_ending = {
		964670,
		90,
		true
	},
	child_unlock_intimacy = {
		964760,
		94,
		true
	},
	child_unlock_buff = {
		964854,
		87,
		true
	},
	child_unlock_attr2 = {
		964941,
		93,
		true
	},
	child_unlock_attr3 = {
		965034,
		91,
		true
	},
	child_unlock_bag = {
		965125,
		85,
		true
	},
	child_shop_empty_tip = {
		965210,
		101,
		true
	},
	child_bag_empty_tip = {
		965311,
		101,
		true
	},
	levelscene_deploy_submarine = {
		965412,
		105,
		true
	},
	levelscene_deploy_submarine_cancel = {
		965517,
		104,
		true
	},
	levelscene_airexpel_cancel = {
		965621,
		96,
		true
	},
	levelscene_airexpel_select_enemy = {
		965717,
		131,
		true
	},
	levelscene_airexpel_outrange = {
		965848,
		137,
		true
	},
	levelscene_airexpel_select_boss = {
		965985,
		141,
		true
	},
	levelscene_airexpel_select_battle = {
		966126,
		154,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		966280,
		204,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		966484,
		206,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		966690,
		193,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		966883,
		197,
		true
	},
	shipyard_phase_1 = {
		967080,
		929,
		true
	},
	shipyard_phase_2 = {
		968009,
		86,
		true
	},
	shipyard_button_1 = {
		968095,
		91,
		true
	},
	shipyard_button_2 = {
		968186,
		153,
		true
	},
	shipyard_introduce = {
		968339,
		246,
		true
	},
	help_supportfleet = {
		968585,
		358,
		true
	},
	word_status_inSupportFleet = {
		968943,
		106,
		true
	},
	ship_formationMediator_request_replace_support = {
		969049,
		203,
		true
	},
	courtyard_label_train = {
		969252,
		90,
		true
	},
	courtyard_label_rest = {
		969342,
		88,
		true
	},
	courtyard_label_capacity = {
		969430,
		96,
		true
	},
	courtyard_label_share = {
		969526,
		90,
		true
	},
	courtyard_label_shop = {
		969616,
		88,
		true
	},
	courtyard_label_decoration = {
		969704,
		94,
		true
	},
	courtyard_label_template = {
		969798,
		94,
		true
	},
	courtyard_label_floor = {
		969892,
		91,
		true
	},
	courtyard_label_exp_addition = {
		969983,
		101,
		true
	},
	courtyard_label_total_exp_addition = {
		970084,
		114,
		true
	},
	courtyard_label_comfortable_addition = {
		970198,
		116,
		true
	},
	courtyard_label_placed_furniture = {
		970314,
		112,
		true
	},
	courtyard_label_shop_1 = {
		970426,
		90,
		true
	},
	courtyard_label_clear = {
		970516,
		90,
		true
	},
	courtyard_label_save = {
		970606,
		88,
		true
	},
	courtyard_label_save_theme = {
		970694,
		100,
		true
	},
	courtyard_label_using = {
		970794,
		103,
		true
	},
	courtyard_label_search_holder = {
		970897,
		105,
		true
	},
	courtyard_label_filter = {
		971002,
		92,
		true
	},
	courtyard_label_time = {
		971094,
		88,
		true
	},
	courtyard_label_week = {
		971182,
		93,
		true
	},
	courtyard_label_month = {
		971275,
		94,
		true
	},
	courtyard_label_year = {
		971369,
		93,
		true
	},
	courtyard_label_putlist_title = {
		971462,
		114,
		true
	},
	courtyard_label_custom_theme = {
		971576,
		102,
		true
	},
	courtyard_label_system_theme = {
		971678,
		99,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		971777,
		142,
		true
	},
	courtyard_label_detail = {
		971919,
		93,
		true
	},
	courtyard_label_place_pnekey = {
		972012,
		103,
		true
	},
	courtyard_label_delete = {
		972115,
		92,
		true
	},
	courtyard_label_cancel_share = {
		972207,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		972311,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		972450,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		972645,
		135,
		true
	},
	courtyard_label_go = {
		972780,
		89,
		true
	},
	mot_class_t_level_1 = {
		972869,
		97,
		true
	},
	mot_class_t_level_2 = {
		972966,
		98,
		true
	},
	equip_share_label_1 = {
		973064,
		99,
		true
	},
	equip_share_label_2 = {
		973163,
		100,
		true
	},
	equip_share_label_3 = {
		973263,
		99,
		true
	},
	equip_share_label_4 = {
		973362,
		96,
		true
	},
	equip_share_label_5 = {
		973458,
		95,
		true
	},
	equip_share_label_6 = {
		973553,
		99,
		true
	},
	equip_share_label_7 = {
		973652,
		87,
		true
	},
	equip_share_label_8 = {
		973739,
		90,
		true
	},
	equip_share_label_9 = {
		973829,
		87,
		true
	},
	equipcode_input = {
		973916,
		104,
		true
	},
	equipcode_slot_unmatch = {
		974020,
		153,
		true
	},
	equipcode_share_nolabel = {
		974173,
		132,
		true
	},
	equipcode_share_exceedlimit = {
		974305,
		124,
		true
	},
	equipcode_illegal = {
		974429,
		116,
		true
	},
	equipcode_confirm_doublecheck = {
		974545,
		137,
		true
	},
	equipcode_import_success = {
		974682,
		132,
		true
	},
	equipcode_share_success = {
		974814,
		128,
		true
	},
	equipcode_like_limited = {
		974942,
		138,
		true
	},
	equipcode_like_success = {
		975080,
		102,
		true
	},
	equipcode_dislike_success = {
		975182,
		115,
		true
	},
	equipcode_report_type_1 = {
		975297,
		118,
		true
	},
	equipcode_report_type_2 = {
		975415,
		110,
		true
	},
	equipcode_report_warning = {
		975525,
		150,
		true
	},
	equipcode_level_unmatched = {
		975675,
		100,
		true
	},
	equipcode_equipment_unowned = {
		975775,
		103,
		true
	},
	equipcode_diff_selected = {
		975878,
		101,
		true
	},
	equipcode_export_success = {
		975979,
		105,
		true
	},
	equipcode_unsaved_tips = {
		976084,
		154,
		true
	},
	equipcode_share_ruletips = {
		976238,
		139,
		true
	},
	equipcode_share_errorcode7 = {
		976377,
		146,
		true
	},
	equipcode_share_errorcode44 = {
		976523,
		137,
		true
	},
	equipcode_share_title = {
		976660,
		93,
		true
	},
	equipcode_share_titleeng = {
		976753,
		96,
		true
	},
	equipcode_share_listempty = {
		976849,
		115,
		true
	},
	equipcode_equip_occupied = {
		976964,
		94,
		true
	},
	sail_boat_equip_tip_1 = {
		977058,
		206,
		true
	},
	sail_boat_equip_tip_2 = {
		977264,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		977479,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		977697,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		977907,
		191,
		true
	},
	sail_boat_minigame_help = {
		978098,
		356,
		true
	},
	pirate_wanted_help = {
		978454,
		448,
		true
	},
	harbor_backhill_help = {
		978902,
		1172,
		true
	},
	cryptolalia_download_task_already_exists = {
		980074,
		135,
		true
	},
	charge_scene_buy_confirm_backyard = {
		980209,
		168,
		true
	},
	roll_room1 = {
		980377,
		88,
		true
	},
	roll_room2 = {
		980465,
		88,
		true
	},
	roll_room3 = {
		980553,
		84,
		true
	},
	roll_room4 = {
		980637,
		83,
		true
	},
	roll_room5 = {
		980720,
		85,
		true
	},
	roll_room6 = {
		980805,
		92,
		true
	},
	roll_room7 = {
		980897,
		85,
		true
	},
	roll_room8 = {
		980982,
		81,
		true
	},
	roll_room9 = {
		981063,
		86,
		true
	},
	roll_room10 = {
		981149,
		91,
		true
	},
	roll_room11 = {
		981240,
		89,
		true
	},
	roll_room12 = {
		981329,
		90,
		true
	},
	roll_room13 = {
		981419,
		89,
		true
	},
	roll_room14 = {
		981508,
		87,
		true
	},
	roll_room15 = {
		981595,
		80,
		true
	},
	roll_room16 = {
		981675,
		86,
		true
	},
	roll_room17 = {
		981761,
		81,
		true
	},
	roll_attr_list = {
		981842,
		693,
		true
	},
	roll_notimes = {
		982535,
		142,
		true
	},
	roll_tip2 = {
		982677,
		137,
		true
	},
	roll_reward_word1 = {
		982814,
		89,
		true
	},
	roll_reward_word2 = {
		982903,
		90,
		true
	},
	roll_reward_word3 = {
		982993,
		90,
		true
	},
	roll_reward_word4 = {
		983083,
		90,
		true
	},
	roll_reward_word5 = {
		983173,
		90,
		true
	},
	roll_reward_word6 = {
		983263,
		90,
		true
	},
	roll_reward_word7 = {
		983353,
		90,
		true
	},
	roll_reward_word8 = {
		983443,
		87,
		true
	},
	roll_reward_tip = {
		983530,
		94,
		true
	},
	roll_unlock = {
		983624,
		126,
		true
	},
	roll_noname = {
		983750,
		116,
		true
	},
	roll_card_info = {
		983866,
		85,
		true
	},
	roll_card_attr = {
		983951,
		83,
		true
	},
	roll_card_skill = {
		984034,
		85,
		true
	},
	roll_times_left = {
		984119,
		93,
		true
	},
	roll_room_unexplored = {
		984212,
		87,
		true
	},
	roll_reward_got = {
		984299,
		86,
		true
	},
	roll_gametip = {
		984385,
		1639,
		true
	},
	roll_ending_tip1 = {
		986024,
		157,
		true
	},
	roll_ending_tip2 = {
		986181,
		141,
		true
	},
	commandercat_label_raw_name = {
		986322,
		104,
		true
	},
	commandercat_label_custom_name = {
		986426,
		105,
		true
	},
	commandercat_label_display_name = {
		986531,
		106,
		true
	},
	commander_selected_max = {
		986637,
		127,
		true
	},
	word_talent = {
		986764,
		81,
		true
	},
	word_click_to_close = {
		986845,
		95,
		true
	},
	commander_subtile_ablity = {
		986940,
		104,
		true
	},
	commander_subtile_talent = {
		987044,
		102,
		true
	},
	commander_confirm_tip = {
		987146,
		130,
		true
	},
	commander_level_up_tip = {
		987276,
		122,
		true
	},
	commander_skill_effect = {
		987398,
		99,
		true
	},
	commander_choice_talent_1 = {
		987497,
		127,
		true
	},
	commander_choice_talent_2 = {
		987624,
		106,
		true
	},
	commander_choice_talent_3 = {
		987730,
		132,
		true
	},
	commander_get_box_tip_1 = {
		987862,
		102,
		true
	},
	commander_get_box_tip = {
		987964,
		113,
		true
	},
	commander_total_gold = {
		988077,
		95,
		true
	},
	commander_use_box_tip = {
		988172,
		101,
		true
	},
	commander_use_box_queue = {
		988273,
		95,
		true
	},
	commander_command_ability = {
		988368,
		99,
		true
	},
	commander_logistics_ability = {
		988467,
		100,
		true
	},
	commander_tactical_ability = {
		988567,
		97,
		true
	},
	commander_choice_talent_4 = {
		988664,
		147,
		true
	},
	commander_rename_tip = {
		988811,
		145,
		true
	},
	commander_home_level_label = {
		988956,
		103,
		true
	},
	commander_get_commander_coptyright = {
		989059,
		117,
		true
	},
	commander_choice_talent_reset = {
		989176,
		236,
		true
	},
	commander_lock_setting_title = {
		989412,
		180,
		true
	},
	skin_exchange_confirm = {
		989592,
		162,
		true
	},
	skin_purchase_confirm = {
		989754,
		238,
		true
	},
	blackfriday_pack_lock = {
		989992,
		126,
		true
	},
	skin_exchange_title = {
		990118,
		99,
		true
	},
	blackfriday_pack_select_skinall = {
		990217,
		257,
		true
	},
	skin_discount_desc = {
		990474,
		137,
		true
	},
	skin_exchange_timelimit = {
		990611,
		198,
		true
	},
	blackfriday_pack_purchased = {
		990809,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		990908,
		200,
		true
	},
	skin_discount_timelimit = {
		991108,
		175,
		true
	},
	shan_luan_task_progress_tip = {
		991283,
		104,
		true
	},
	shan_luan_task_level_tip = {
		991387,
		104,
		true
	},
	shan_luan_task_help = {
		991491,
		876,
		true
	},
	shan_luan_task_buff_default = {
		992367,
		94,
		true
	},
	senran_pt_consume_tip = {
		992461,
		228,
		true
	},
	senran_pt_not_enough = {
		992689,
		139,
		true
	},
	senran_pt_help = {
		992828,
		595,
		true
	},
	senran_pt_rank = {
		993423,
		101,
		true
	},
	senran_pt_words_feiniao = {
		993524,
		420,
		true
	},
	senran_pt_words_banjiu = {
		993944,
		524,
		true
	},
	senran_pt_words_yan = {
		994468,
		419,
		true
	},
	senran_pt_words_xuequan = {
		994887,
		453,
		true
	},
	senran_pt_words_xuebugui = {
		995340,
		433,
		true
	},
	senran_pt_words_zi = {
		995773,
		394,
		true
	},
	senran_pt_words_xishao = {
		996167,
		392,
		true
	},
	senrankagura_backhill_help = {
		996559,
		1252,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		997811,
		105,
		true
	},
	dorm3d_furnitrue_type_floor = {
		997916,
		99,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		998015,
		107,
		true
	},
	dorm3d_furnitrue_type_bed = {
		998122,
		93,
		true
	},
	dorm3d_furnitrue_type_couch = {
		998215,
		98,
		true
	},
	dorm3d_furnitrue_type_table = {
		998313,
		97,
		true
	},
	vote_lable_not_start = {
		998410,
		90,
		true
	},
	vote_lable_voting = {
		998500,
		92,
		true
	},
	vote_lable_title = {
		998592,
		173,
		true
	},
	vote_lable_acc_title_1 = {
		998765,
		97,
		true
	},
	vote_lable_acc_title_2 = {
		998862,
		98,
		true
	},
	vote_lable_curr_title_1 = {
		998960,
		103,
		true
	},
	vote_lable_curr_title_2 = {
		999063,
		104,
		true
	},
	vote_lable_window_title = {
		999167,
		94,
		true
	},
	vote_lable_rearch = {
		999261,
		90,
		true
	},
	vote_lable_daily_task_title = {
		999351,
		98,
		true
	},
	vote_lable_daily_task_tip = {
		999449,
		138,
		true
	},
	vote_lable_task_title = {
		999587,
		96,
		true
	},
	vote_lable_task_list_is_empty = {
		999683,
		124,
		true
	},
	vote_lable_ship_votes = {
		999807,
		95,
		true
	},
	vote_help_2023 = {
		999902,
		5208,
		true
	},
	vote_tip_level_limit = {
		1005110,
		139,
		true
	},
	vote_label_rank = {
		1005249,
		83,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1005332,
		135,
		true
	},
	vote_tip_area_closed = {
		1005467,
		102,
		true
	},
	commander_skill_ui_info = {
		1005569,
		91,
		true
	},
	commander_skill_ui_confirm = {
		1005660,
		97,
		true
	},
	commander_formation_prefab_fleet = {
		1005757,
		102,
		true
	},
	rect_ship_card_tpl_add = {
		1005859,
		96,
		true
	},
	newyear2024_backhill_help = {
		1005955,
		1024,
		true
	},
	last_times_sign = {
		1006979,
		100,
		true
	},
	skin_page_sign = {
		1007079,
		83,
		true
	},
	skin_page_desc = {
		1007162,
		178,
		true
	},
	live2d_reset_desc = {
		1007340,
		110,
		true
	},
	skin_exchange_usetip = {
		1007450,
		138,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1007588,
		211,
		true
	},
	not_use_ticket_to_buy_skin = {
		1007799,
		113,
		true
	},
	skin_purchase_over_price = {
		1007912,
		337,
		true
	},
	help_chunjie2024 = {
		1008249,
		1357,
		true
	},
	child_random_polaroid_drop = {
		1009606,
		97,
		true
	},
	child_random_ops_drop = {
		1009703,
		99,
		true
	},
	child_refresh_sure_tip = {
		1009802,
		118,
		true
	},
	child_target_set_sure_tip = {
		1009920,
		225,
		true
	},
	child_polaroid_lock_tip = {
		1010145,
		128,
		true
	},
	child_task_finish_all = {
		1010273,
		115,
		true
	},
	child_unlock_new_secretary = {
		1010388,
		197,
		true
	},
	child_no_resource = {
		1010585,
		103,
		true
	},
	child_target_set_empty = {
		1010688,
		110,
		true
	},
	child_target_set_skip = {
		1010798,
		132,
		true
	},
	child_news_import_empty = {
		1010930,
		130,
		true
	},
	child_news_other_empty = {
		1011060,
		116,
		true
	},
	word_week_day1 = {
		1011176,
		84,
		true
	},
	word_week_day2 = {
		1011260,
		85,
		true
	},
	word_week_day3 = {
		1011345,
		87,
		true
	},
	word_week_day4 = {
		1011432,
		86,
		true
	},
	word_week_day5 = {
		1011518,
		84,
		true
	},
	word_week_day6 = {
		1011602,
		86,
		true
	},
	word_week_day7 = {
		1011688,
		84,
		true
	},
	child_shop_price_title = {
		1011772,
		92,
		true
	},
	child_callname_tip = {
		1011864,
		104,
		true
	},
	child_plan_no_cost = {
		1011968,
		93,
		true
	},
	word_emoji_unlock = {
		1012061,
		102,
		true
	},
	word_get_emoji = {
		1012163,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1012249,
		136,
		true
	},
	skin_shop_buy_confirm = {
		1012385,
		166,
		true
	},
	activity_victory = {
		1012551,
		106,
		true
	},
	other_world_temple_toggle_1 = {
		1012657,
		106,
		true
	},
	other_world_temple_toggle_2 = {
		1012763,
		108,
		true
	},
	other_world_temple_toggle_3 = {
		1012871,
		107,
		true
	},
	other_world_temple_char = {
		1012978,
		96,
		true
	},
	other_world_temple_award = {
		1013074,
		101,
		true
	},
	other_world_temple_got = {
		1013175,
		93,
		true
	},
	other_world_temple_progress = {
		1013268,
		136,
		true
	},
	other_world_temple_char_title = {
		1013404,
		102,
		true
	},
	other_world_temple_award_last = {
		1013506,
		108,
		true
	},
	other_world_temple_award_title_1 = {
		1013614,
		122,
		true
	},
	other_world_temple_award_title_2 = {
		1013736,
		124,
		true
	},
	other_world_temple_award_title_3 = {
		1013860,
		123,
		true
	},
	other_world_temple_lottery_all = {
		1013983,
		123,
		true
	},
	other_world_temple_award_desc = {
		1014106,
		163,
		true
	},
	temple_consume_not_enough = {
		1014269,
		111,
		true
	},
	other_world_temple_pay = {
		1014380,
		101,
		true
	},
	other_world_task_type_daily = {
		1014481,
		96,
		true
	},
	other_world_task_type_main = {
		1014577,
		94,
		true
	},
	other_world_task_type_repeat = {
		1014671,
		106,
		true
	},
	other_world_task_title = {
		1014777,
		100,
		true
	},
	other_world_task_get_all = {
		1014877,
		97,
		true
	},
	other_world_task_go = {
		1014974,
		90,
		true
	},
	other_world_task_got = {
		1015064,
		91,
		true
	},
	other_world_task_get = {
		1015155,
		90,
		true
	},
	other_world_task_tag_main = {
		1015245,
		93,
		true
	},
	other_world_task_tag_daily = {
		1015338,
		95,
		true
	},
	other_world_task_tag_all = {
		1015433,
		91,
		true
	},
	terminal_personal_title = {
		1015524,
		101,
		true
	},
	terminal_adventure_title = {
		1015625,
		102,
		true
	},
	terminal_guardian_title = {
		1015727,
		96,
		true
	},
	personal_info_title = {
		1015823,
		93,
		true
	},
	personal_property_title = {
		1015916,
		92,
		true
	},
	personal_ability_title = {
		1016008,
		92,
		true
	},
	adventure_award_title = {
		1016100,
		108,
		true
	},
	adventure_progress_title = {
		1016208,
		102,
		true
	},
	adventure_lv_title = {
		1016310,
		99,
		true
	},
	adventure_record_title = {
		1016409,
		99,
		true
	},
	adventure_record_grade_title = {
		1016508,
		108,
		true
	},
	adventure_award_end_tip = {
		1016616,
		125,
		true
	},
	guardian_select_title = {
		1016741,
		100,
		true
	},
	guardian_sure_btn = {
		1016841,
		85,
		true
	},
	guardian_cancel_btn = {
		1016926,
		89,
		true
	},
	guardian_active_tip = {
		1017015,
		89,
		true
	},
	personal_random = {
		1017104,
		94,
		true
	},
	adventure_get_all = {
		1017198,
		90,
		true
	},
	Announcements_Event_Notice = {
		1017288,
		95,
		true
	},
	Announcements_System_Notice = {
		1017383,
		97,
		true
	},
	Announcements_News = {
		1017480,
		86,
		true
	},
	Announcements_Donotshow = {
		1017566,
		109,
		true
	},
	adventure_unlock_tip = {
		1017675,
		170,
		true
	},
	personal_random_tip = {
		1017845,
		139,
		true
	},
	guardian_sure_limit_tip = {
		1017984,
		123,
		true
	},
	other_world_temple_tip = {
		1018107,
		533,
		true
	},
	otherworld_map_help = {
		1018640,
		530,
		true
	},
	otherworld_backhill_help = {
		1019170,
		535,
		true
	},
	otherworld_terminal_help = {
		1019705,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1020240,
		207,
		true
	},
	vote_2023_reward_word_2 = {
		1020447,
		357,
		true
	},
	vote_2023_reward_word_3 = {
		1020804,
		354,
		true
	},
	voting_page_reward = {
		1021158,
		87,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1021245,
		177,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1021422,
		201,
		true
	},
	idol3rd_houshan = {
		1021623,
		1145,
		true
	},
	idol3rd_collection = {
		1022768,
		800,
		true
	},
	idol3rd_practice = {
		1023568,
		944,
		true
	},
	dorm3d_furniture_window_acesses = {
		1024512,
		106,
		true
	},
	dorm3d_furniture_count = {
		1024618,
		96,
		true
	},
	dorm3d_furniture_used = {
		1024714,
		116,
		true
	},
	dorm3d_furniture_lack = {
		1024830,
		97,
		true
	},
	dorm3d_furniture_unfit = {
		1024927,
		94,
		true
	},
	dorm3d_waiting = {
		1025021,
		88,
		true
	},
	dorm3d_daily_favor = {
		1025109,
		102,
		true
	},
	dorm3d_favor_level = {
		1025211,
		95,
		true
	},
	dorm3d_time_choose = {
		1025306,
		93,
		true
	},
	dorm3d_now_time = {
		1025399,
		91,
		true
	},
	dorm3d_is_auto_time = {
		1025490,
		106,
		true
	},
	dorm3d_clothing_choose = {
		1025596,
		100,
		true
	},
	dorm3d_now_clothing = {
		1025696,
		90,
		true
	},
	dorm3d_talk = {
		1025786,
		79,
		true
	},
	dorm3d_touch = {
		1025865,
		84,
		true
	},
	dorm3d_gift = {
		1025949,
		79,
		true
	},
	dorm3d_gift_owner_num = {
		1026028,
		94,
		true
	},
	dorm3d_unlock_tips = {
		1026122,
		105,
		true
	},
	dorm3d_daily_favor_tips = {
		1026227,
		107,
		true
	},
	main_silent_tip_1 = {
		1026334,
		109,
		true
	},
	main_silent_tip_2 = {
		1026443,
		110,
		true
	},
	main_silent_tip_3 = {
		1026553,
		110,
		true
	},
	main_silent_tip_4 = {
		1026663,
		115,
		true
	},
	commission_label_go = {
		1026778,
		90,
		true
	},
	commission_label_finish = {
		1026868,
		95,
		true
	},
	commission_label_go_mellow = {
		1026963,
		97,
		true
	},
	commission_label_finish_mellow = {
		1027060,
		102,
		true
	},
	commission_label_unlock_event_tip = {
		1027162,
		126,
		true
	},
	commission_label_unlock_tech_tip = {
		1027288,
		125,
		true
	},
	specialshipyard_tip = {
		1027413,
		165,
		true
	},
	specialshipyard_name = {
		1027578,
		97,
		true
	},
	liner_sign_cnt_tip = {
		1027675,
		93,
		true
	},
	liner_sign_unlock_tip = {
		1027768,
		100,
		true
	},
	liner_target_type1 = {
		1027868,
		93,
		true
	},
	liner_target_type2 = {
		1027961,
		91,
		true
	},
	liner_target_type3 = {
		1028052,
		98,
		true
	},
	liner_target_type4 = {
		1028150,
		97,
		true
	},
	liner_target_type5 = {
		1028247,
		112,
		true
	},
	liner_log_schedule_title = {
		1028359,
		103,
		true
	},
	liner_log_room_title = {
		1028462,
		109,
		true
	},
	liner_log_event_title = {
		1028571,
		101,
		true
	},
	liner_schedule_award_tip1 = {
		1028672,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		1028785,
		113,
		true
	},
	liner_room_award_tip = {
		1028898,
		109,
		true
	},
	liner_event_award_tip1 = {
		1029007,
		152,
		true
	},
	liner_log_event_group_title1 = {
		1029159,
		102,
		true
	},
	liner_log_event_group_title2 = {
		1029261,
		102,
		true
	},
	liner_log_event_group_title3 = {
		1029363,
		102,
		true
	},
	liner_log_event_group_title4 = {
		1029465,
		102,
		true
	},
	liner_event_award_tip2 = {
		1029567,
		115,
		true
	},
	liner_event_reasoning_title = {
		1029682,
		107,
		true
	},
	["7th_main_tip"] = {
		1029789,
		850,
		true
	},
	pipe_minigame_help = {
		1030639,
		294,
		true
	},
	pipe_minigame_rank = {
		1030933,
		114,
		true
	},
	liner_event_award_tip3 = {
		1031047,
		128,
		true
	},
	liner_room_get_tip = {
		1031175,
		110,
		true
	},
	liner_event_get_tip = {
		1031285,
		101,
		true
	},
	liner_event_lock = {
		1031386,
		132,
		true
	},
	liner_event_title1 = {
		1031518,
		88,
		true
	},
	liner_event_title2 = {
		1031606,
		88,
		true
	},
	liner_event_title3 = {
		1031694,
		88,
		true
	},
	liner_help = {
		1031782,
		282,
		true
	},
	liner_activity_lock = {
		1032064,
		135,
		true
	},
	liner_name_modify = {
		1032199,
		122,
		true
	},
	UrExchange_Pt_NotEnough = {
		1032321,
		125,
		true
	},
	UrExchange_Pt_charges = {
		1032446,
		105,
		true
	},
	UrExchange_Pt_help = {
		1032551,
		335,
		true
	},
	xiaodadi_npc = {
		1032886,
		1503,
		true
	},
	words_lock_ship_label = {
		1034389,
		118,
		true
	},
	one_click_retire_subtitle = {
		1034507,
		109,
		true
	},
	unique_ship_retire_protect = {
		1034616,
		118,
		true
	},
	unique_ship_tip1 = {
		1034734,
		152,
		true
	},
	unique_ship_retire_before_tip = {
		1034886,
		100,
		true
	},
	unique_ship_tip2 = {
		1034986,
		215,
		true
	},
	lock_new_ship = {
		1035201,
		110,
		true
	},
	main_scene_settings = {
		1035311,
		103,
		true
	},
	settings_enable_standby_mode = {
		1035414,
		110,
		true
	},
	settings_time_system = {
		1035524,
		108,
		true
	},
	settings_flagship_interaction = {
		1035632,
		124,
		true
	},
	settings_enter_standby_mode_time = {
		1035756,
		128,
		true
	},
	["202406_wenquan_unlock"] = {
		1035884,
		177,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1036061,
		113,
		true
	},
	["202406_main_help"] = {
		1036174,
		1060,
		true
	},
	MonopolyCar2024Game_title1 = {
		1037234,
		94,
		true
	},
	MonopolyCar2024Game_title2 = {
		1037328,
		98,
		true
	},
	help_monopoly_car2024 = {
		1037426,
		1380,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1038806,
		191,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1038997,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1039096,
		115,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1039211,
		161,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1039372,
		210,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1039582,
		109,
		true
	},
	sitelasibao_expup_name = {
		1039691,
		95,
		true
	},
	sitelasibao_expup_desc = {
		1039786,
		259,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1040045,
		125,
		true
	},
	town_lock_level = {
		1040170,
		121,
		true
	},
	town_place_next_title = {
		1040291,
		103,
		true
	},
	town_unlcok_new = {
		1040394,
		98,
		true
	},
	town_unlcok_level = {
		1040492,
		100,
		true
	},
	["0815_main_help"] = {
		1040592,
		876,
		true
	},
	town_help = {
		1041468,
		931,
		true
	},
	activity_0815_town_memory = {
		1042399,
		163,
		true
	},
	town_gold_tip = {
		1042562,
		212,
		true
	},
	award_max_warning_minigame = {
		1042774,
		226,
		true
	},
	dorm3d_photo_len = {
		1043000,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		1043086,
		93,
		true
	},
	dorm3d_photo_focusdistance = {
		1043179,
		103,
		true
	},
	dorm3d_photo_focusstrength = {
		1043282,
		104,
		true
	},
	dorm3d_photo_paramaters = {
		1043386,
		97,
		true
	},
	dorm3d_photo_postexposure = {
		1043483,
		97,
		true
	},
	dorm3d_photo_saturation = {
		1043580,
		97,
		true
	},
	dorm3d_photo_contrast = {
		1043677,
		93,
		true
	},
	dorm3d_photo_Others = {
		1043770,
		88,
		true
	},
	dorm3d_photo_hidecharacter = {
		1043858,
		104,
		true
	},
	dorm3d_photo_facecamera = {
		1043962,
		98,
		true
	},
	dorm3d_photo_lighting = {
		1044060,
		93,
		true
	},
	dorm3d_photo_filter = {
		1044153,
		89,
		true
	},
	dorm3d_photo_alpha = {
		1044242,
		94,
		true
	},
	dorm3d_photo_strength = {
		1044336,
		90,
		true
	},
	dorm3d_photo_regular_anim = {
		1044426,
		96,
		true
	},
	dorm3d_photo_special_anim = {
		1044522,
		96,
		true
	},
	dorm3d_photo_animspeed = {
		1044618,
		96,
		true
	},
	dorm3d_photo_furniture_lock = {
		1044714,
		118,
		true
	},
	dorm3d_shop_gift = {
		1044832,
		172,
		true
	},
	dorm3d_shop_gift_tip = {
		1045004,
		184,
		true
	},
	word_unlock = {
		1045188,
		83,
		true
	},
	word_lock = {
		1045271,
		84,
		true
	},
	dorm3d_collect_favor_plus = {
		1045355,
		105,
		true
	},
	dorm3d_collect_nothing = {
		1045460,
		107,
		true
	},
	dorm3d_collect_locked = {
		1045567,
		108,
		true
	},
	dorm3d_collect_not_found = {
		1045675,
		104,
		true
	},
	dorm3d_sirius_table = {
		1045779,
		94,
		true
	},
	dorm3d_sirius_chair = {
		1045873,
		94,
		true
	},
	dorm3d_sirius_bed = {
		1045967,
		88,
		true
	},
	dorm3d_sirius_bath = {
		1046055,
		95,
		true
	},
	dorm3d_collection_beach = {
		1046150,
		92,
		true
	},
	dorm3d_reload_unlock = {
		1046242,
		94,
		true
	},
	dorm3d_reload_unlock_name = {
		1046336,
		92,
		true
	},
	dorm3d_reload_favor = {
		1046428,
		97,
		true
	},
	dorm3d_reload_gift = {
		1046525,
		101,
		true
	},
	dorm3d_collect_unlock = {
		1046626,
		95,
		true
	},
	dorm3d_pledge_favor = {
		1046721,
		136,
		true
	},
	dorm3d_own_favor = {
		1046857,
		132,
		true
	},
	dorm3d_role_choose = {
		1046989,
		93,
		true
	},
	dorm3d_beach_buy = {
		1047082,
		171,
		true
	},
	dorm3d_beach_role = {
		1047253,
		146,
		true
	},
	dorm3d_beach_download = {
		1047399,
		128,
		true
	},
	dorm3d_role_check_in = {
		1047527,
		143,
		true
	},
	dorm3d_data_choose = {
		1047670,
		93,
		true
	},
	dorm3d_role_manage = {
		1047763,
		97,
		true
	},
	dorm3d_role_manage_role = {
		1047860,
		97,
		true
	},
	dorm3d_role_manage_public_area = {
		1047957,
		105,
		true
	},
	dorm3d_data_go = {
		1048062,
		138,
		true
	},
	dorm3d_role_assets_delete = {
		1048200,
		178,
		true
	},
	dorm3d_role_assets_download = {
		1048378,
		224,
		true
	},
	volleyball_end_tip = {
		1048602,
		110,
		true
	},
	volleyball_end_award = {
		1048712,
		106,
		true
	},
	sure_exit_volleyball = {
		1048818,
		119,
		true
	},
	dorm3d_photo_active_zone = {
		1048937,
		105,
		true
	},
	apartment_level_unenough = {
		1049042,
		114,
		true
	},
	help_dorm3d_info = {
		1049156,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1049693,
		127,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1049820,
		114,
		true
	},
	dorm3d_select_tip = {
		1049934,
		101,
		true
	},
	dorm3d_volleyball_title = {
		1050035,
		92,
		true
	},
	dorm3d_minigame_again = {
		1050127,
		90,
		true
	},
	dorm3d_minigame_close = {
		1050217,
		89,
		true
	},
	dorm3d_data_Invite_lack = {
		1050306,
		128,
		true
	},
	dorm3d_item_num = {
		1050434,
		88,
		true
	},
	dorm3d_collect_not_owned = {
		1050522,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		1050634,
		136,
		true
	},
	dorm3d_furniture_save_success = {
		1050770,
		131,
		true
	},
	dorm3d_removable = {
		1050901,
		151,
		true
	},
	report_cannot_comment_level_1 = {
		1051052,
		151,
		true
	},
	report_cannot_comment_level_2 = {
		1051203,
		130,
		true
	},
	commander_exp_limit = {
		1051333,
		147,
		true
	},
	dreamland_label_day = {
		1051480,
		86,
		true
	},
	dreamland_label_dusk = {
		1051566,
		91,
		true
	},
	dreamland_label_night = {
		1051657,
		90,
		true
	},
	dreamland_label_area = {
		1051747,
		88,
		true
	},
	dreamland_label_explore = {
		1051835,
		94,
		true
	},
	dreamland_label_explore_award_tip = {
		1051929,
		120,
		true
	},
	dreamland_area_lock_tip = {
		1052049,
		127,
		true
	},
	dreamland_spring_lock_tip = {
		1052176,
		116,
		true
	},
	dreamland_spring_tip = {
		1052292,
		116,
		true
	},
	dream_land_tip = {
		1052408,
		969,
		true
	},
	touch_cake_minigame_help = {
		1053377,
		359,
		true
	},
	dreamland_main_desc = {
		1053736,
		232,
		true
	},
	dreamland_main_tip = {
		1053968,
		1017,
		true
	},
	no_share_skin_gametip = {
		1054985,
		120,
		true
	},
	no_share_skin_tianchenghangmu = {
		1055105,
		102,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1055207,
		103,
		true
	},
	no_share_skin_jiahezhanlie = {
		1055310,
		98,
		true
	},
	no_share_skin_jiahehangmu = {
		1055408,
		97,
		true
	},
	ui_pack_tip1 = {
		1055505,
		167,
		true
	},
	ui_pack_tip2 = {
		1055672,
		81,
		true
	},
	ui_pack_tip3 = {
		1055753,
		83,
		true
	},
	battle_ui_unlock = {
		1055836,
		96,
		true
	},
	compensate_ui_expiration_hour = {
		1055932,
		114,
		true
	},
	compensate_ui_expiration_day = {
		1056046,
		112,
		true
	},
	compensate_ui_title1 = {
		1056158,
		89,
		true
	},
	compensate_ui_title2 = {
		1056247,
		94,
		true
	},
	compensate_ui_nothing1 = {
		1056341,
		115,
		true
	},
	compensate_ui_nothing2 = {
		1056456,
		114,
		true
	},
	attire_combatui_preview = {
		1056570,
		94,
		true
	},
	attire_combatui_confirm = {
		1056664,
		92,
		true
	},
	grapihcs3d_setting_quality = {
		1056756,
		106,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1056862,
		104,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1056966,
		110,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1057076,
		106,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1057182,
		110,
		true
	},
	grapihcs3d_setting_universal = {
		1057292,
		111,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1057403,
		149,
		true
	},
	dorm3d_shop_tag1 = {
		1057552,
		109,
		true
	},
	dorm3d_shop_tag2 = {
		1057661,
		101,
		true
	},
	dorm3d_shop_tag3 = {
		1057762,
		113,
		true
	},
	dorm3d_shop_tag4 = {
		1057875,
		110,
		true
	},
	dorm3d_shop_tag5 = {
		1057985,
		106,
		true
	},
	dorm3d_shop_tag6 = {
		1058091,
		96,
		true
	},
	dorm3d_system_switch = {
		1058187,
		110,
		true
	},
	dorm3d_beach_switch = {
		1058297,
		106,
		true
	},
	dorm3d_AR_switch = {
		1058403,
		123,
		true
	},
	dorm3d_invite_confirm_original = {
		1058526,
		207,
		true
	},
	dorm3d_invite_confirm_discount = {
		1058733,
		229,
		true
	},
	dorm3d_invite_confirm_free = {
		1058962,
		241,
		true
	},
	dorm3d_purchase_confirm_original = {
		1059203,
		188,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1059391,
		209,
		true
	},
	dorm3d_purchase_confirm_free = {
		1059600,
		215,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1059815,
		96,
		true
	},
	dorm3d_purchase_label_special = {
		1059911,
		98,
		true
	},
	dorm3d_purchase_outtime = {
		1060009,
		111,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1060120,
		160,
		true
	},
	cruise_phase_title = {
		1060280,
		87,
		true
	},
	cruise_title_2410 = {
		1060367,
		100,
		true
	},
	cruise_title_2412 = {
		1060467,
		106,
		true
	},
	cruise_title_2502 = {
		1060573,
		106,
		true
	},
	cruise_title_2504 = {
		1060679,
		106,
		true
	},
	cruise_title_2506 = {
		1060785,
		106,
		true
	},
	cruise_title_2508 = {
		1060891,
		100,
		true
	},
	cruise_title_2406 = {
		1060991,
		102,
		true
	},
	battlepass_main_time_title = {
		1061093,
		105,
		true
	},
	cruise_shop_no_open = {
		1061198,
		109,
		true
	},
	cruise_btn_pay = {
		1061307,
		98,
		true
	},
	cruise_btn_all = {
		1061405,
		87,
		true
	},
	task_go = {
		1061492,
		78,
		true
	},
	task_got = {
		1061570,
		81,
		true
	},
	cruise_shop_title_skin = {
		1061651,
		90,
		true
	},
	cruise_shop_title_equip_skin = {
		1061741,
		101,
		true
	},
	cruise_shop_lock_tip = {
		1061842,
		120,
		true
	},
	cruise_tip_skin = {
		1061962,
		96,
		true
	},
	cruise_tip_base = {
		1062058,
		95,
		true
	},
	cruise_tip_upgrade = {
		1062153,
		99,
		true
	},
	cruise_shop_limit_tip = {
		1062252,
		104,
		true
	},
	cruise_limit_count = {
		1062356,
		126,
		true
	},
	cruise_title_2408 = {
		1062482,
		100,
		true
	},
	cruise_shop_title = {
		1062582,
		95,
		true
	},
	dorm3d_favor_level_story = {
		1062677,
		101,
		true
	},
	dorm3d_already_gifted = {
		1062778,
		98,
		true
	},
	dorm3d_story_unlock_tip = {
		1062876,
		101,
		true
	},
	dorm3d_skin_locked = {
		1062977,
		100,
		true
	},
	dorm3d_photo_no_role = {
		1063077,
		105,
		true
	},
	dorm3d_furniture_locked = {
		1063182,
		108,
		true
	},
	dorm3d_accompany_locked = {
		1063290,
		98,
		true
	},
	dorm3d_role_locked = {
		1063388,
		151,
		true
	},
	dorm3d_volleyball_button = {
		1063539,
		104,
		true
	},
	dorm3d_minigame_button1 = {
		1063643,
		95,
		true
	},
	dorm3d_collection_title_en = {
		1063738,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1063837,
		182,
		true
	},
	dorm3d_gift_story_unlock = {
		1064019,
		110,
		true
	},
	dorm3d_furniture_replace_tip = {
		1064129,
		117,
		true
	},
	dorm3d_recall_locked = {
		1064246,
		96,
		true
	},
	dorm3d_gift_maximum = {
		1064342,
		110,
		true
	},
	dorm3d_need_construct_item = {
		1064452,
		111,
		true
	},
	AR_plane_check = {
		1064563,
		108,
		true
	},
	AR_plane_long_press_to_summon = {
		1064671,
		148,
		true
	},
	AR_plane_distance_near = {
		1064819,
		157,
		true
	},
	AR_plane_summon_fail_by_near = {
		1064976,
		140,
		true
	},
	AR_plane_summon_success = {
		1065116,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		1065221,
		118,
		true
	},
	dorm3d_day_night_switching2 = {
		1065339,
		120,
		true
	},
	dorm3d_download_complete = {
		1065459,
		105,
		true
	},
	dorm3d_resource_downloading = {
		1065564,
		109,
		true
	},
	dorm3d_resource_delete = {
		1065673,
		100,
		true
	},
	dorm3d_favor_maximize = {
		1065773,
		122,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1065895,
		116,
		true
	},
	child2_cur_round = {
		1066011,
		87,
		true
	},
	child2_assess_round = {
		1066098,
		110,
		true
	},
	child2_assess_target = {
		1066208,
		100,
		true
	},
	child2_ending_stage = {
		1066308,
		95,
		true
	},
	child2_reset_stage = {
		1066403,
		86,
		true
	},
	child2_main_help = {
		1066489,
		588,
		true
	},
	child2_personality_title = {
		1067077,
		99,
		true
	},
	child2_attr_title = {
		1067176,
		86,
		true
	},
	child2_talent_title = {
		1067262,
		92,
		true
	},
	child2_status_title = {
		1067354,
		89,
		true
	},
	child2_talent_unlock_tip = {
		1067443,
		106,
		true
	},
	child2_status_time1 = {
		1067549,
		90,
		true
	},
	child2_status_time2 = {
		1067639,
		92,
		true
	},
	child2_assess_tip = {
		1067731,
		136,
		true
	},
	child2_assess_tip_target = {
		1067867,
		135,
		true
	},
	child2_site_exit = {
		1068002,
		85,
		true
	},
	child2_shop_limit_cnt = {
		1068087,
		92,
		true
	},
	child2_unlock_site_round = {
		1068179,
		133,
		true
	},
	child2_site_drop_add = {
		1068312,
		123,
		true
	},
	child2_site_drop_reduce = {
		1068435,
		126,
		true
	},
	child2_site_drop_item = {
		1068561,
		105,
		true
	},
	child2_personal_tag1 = {
		1068666,
		88,
		true
	},
	child2_personal_tag2 = {
		1068754,
		94,
		true
	},
	child2_personal_change = {
		1068848,
		104,
		true
	},
	child2_ship_upgrade_favor = {
		1068952,
		132,
		true
	},
	child2_plan_title_front = {
		1069084,
		91,
		true
	},
	child2_plan_title_back = {
		1069175,
		86,
		true
	},
	child2_plan_upgrade_condition = {
		1069261,
		116,
		true
	},
	child2_endings_toggle_on = {
		1069377,
		100,
		true
	},
	child2_endings_toggle_off = {
		1069477,
		111,
		true
	},
	child2_game_cnt = {
		1069588,
		89,
		true
	},
	child2_enter = {
		1069677,
		89,
		true
	},
	child2_select_help = {
		1069766,
		529,
		true
	},
	child2_not_start = {
		1070295,
		103,
		true
	},
	child2_schedule_sure_tip = {
		1070398,
		152,
		true
	},
	child2_reset_sure_tip = {
		1070550,
		153,
		true
	},
	child2_schedule_sure_tip2 = {
		1070703,
		154,
		true
	},
	child2_schedule_sure_tip3 = {
		1070857,
		178,
		true
	},
	child2_assess_start_tip = {
		1071035,
		103,
		true
	},
	child2_site_again = {
		1071138,
		86,
		true
	},
	child2_shop_benefit_sure = {
		1071224,
		209,
		true
	},
	child2_shop_benefit_sure2 = {
		1071433,
		188,
		true
	},
	world_file_tip = {
		1071621,
		157,
		true
	},
	levelscene_mapselect_part1 = {
		1071778,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1071874,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1071970,
		89,
		true
	},
	levelscene_mapselect_tp = {
		1072059,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1072148,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1072237,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1072334,
		102,
		true
	},
	levelscene_mapselect_material = {
		1072436,
		102,
		true
	},
	levelscene_title_story = {
		1072538,
		94,
		true
	},
	juuschat_filter_title = {
		1072632,
		91,
		true
	},
	juuschat_filter_tip1 = {
		1072723,
		87,
		true
	},
	juuschat_filter_tip2 = {
		1072810,
		92,
		true
	},
	juuschat_filter_tip3 = {
		1072902,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1072995,
		91,
		true
	},
	juuschat_filter_tip5 = {
		1073086,
		89,
		true
	},
	juuschat_label1 = {
		1073175,
		85,
		true
	},
	juuschat_label2 = {
		1073260,
		86,
		true
	},
	juuschat_chattip1 = {
		1073346,
		97,
		true
	},
	juuschat_chattip2 = {
		1073443,
		91,
		true
	},
	juuschat_chattip3 = {
		1073534,
		92,
		true
	},
	juuschat_reddot_title = {
		1073626,
		94,
		true
	},
	juuschat_filter_subtitle1 = {
		1073720,
		100,
		true
	},
	juuschat_filter_subtitle2 = {
		1073820,
		102,
		true
	},
	juuschat_filter_subtitle3 = {
		1073922,
		96,
		true
	},
	juuschat_redpacket_show_detail = {
		1074018,
		101,
		true
	},
	juuschat_redpacket_detail = {
		1074119,
		105,
		true
	},
	juuschat_filter_empty = {
		1074224,
		100,
		true
	},
	dorm3d_appellation_title = {
		1074324,
		103,
		true
	},
	dorm3d_appellation_cd = {
		1074427,
		130,
		true
	},
	dorm3d_appellation_interval = {
		1074557,
		141,
		true
	},
	dorm3d_appellation_waring1 = {
		1074698,
		131,
		true
	},
	dorm3d_appellation_waring2 = {
		1074829,
		116,
		true
	},
	dorm3d_appellation_waring3 = {
		1074945,
		117,
		true
	},
	dorm3d_appellation_waring4 = {
		1075062,
		133,
		true
	},
	dorm3d_shop_gift_owned = {
		1075195,
		123,
		true
	},
	dorm3d_accompany_not_download = {
		1075318,
		135,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1075453,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1075548,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1075643,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1075738,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1075833,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1075928,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1076023,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1076118,
		122,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1076240,
		118,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1076358,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1076462,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1076566,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1076671,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1076775,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1076882,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1076987,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1077092,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1077196,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1077300,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1077403,
		102,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1077505,
		101,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1077606,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1077709,
		107,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1077816,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1077920,
		102,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1078022,
		105,
		true
	},
	BoatAdGame_minigame_help = {
		1078127,
		311,
		true
	},
	activity_1024_memory = {
		1078438,
		155,
		true
	},
	activity_1024_memory_get = {
		1078593,
		99,
		true
	},
	juuschat_background_tip1 = {
		1078692,
		97,
		true
	},
	juuschat_background_tip2 = {
		1078789,
		112,
		true
	},
	drom3d_memory_limit_tip = {
		1078901,
		182,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1079083,
		216,
		true
	},
	blackfriday_main_tip = {
		1079299,
		542,
		true
	},
	blackfriday_shop_tip = {
		1079841,
		103,
		true
	},
	tolovegame_buff_name_1 = {
		1079944,
		98,
		true
	},
	tolovegame_buff_name_2 = {
		1080042,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		1080139,
		102,
		true
	},
	tolovegame_buff_name_4 = {
		1080241,
		103,
		true
	},
	tolovegame_buff_name_5 = {
		1080344,
		102,
		true
	},
	tolovegame_buff_name_6 = {
		1080446,
		107,
		true
	},
	tolovegame_buff_name_7 = {
		1080553,
		95,
		true
	},
	tolovegame_buff_desc_1 = {
		1080648,
		177,
		true
	},
	tolovegame_buff_desc_2 = {
		1080825,
		132,
		true
	},
	tolovegame_buff_desc_3 = {
		1080957,
		123,
		true
	},
	tolovegame_buff_desc_4 = {
		1081080,
		276,
		true
	},
	tolovegame_buff_desc_5 = {
		1081356,
		213,
		true
	},
	tolovegame_buff_desc_6 = {
		1081569,
		206,
		true
	},
	tolovegame_buff_desc_7 = {
		1081775,
		221,
		true
	},
	tolovegame_join_reward = {
		1081996,
		93,
		true
	},
	tolovegame_score = {
		1082089,
		85,
		true
	},
	tolovegame_rank_tip = {
		1082174,
		118,
		true
	},
	tolovegame_lock_1 = {
		1082292,
		116,
		true
	},
	tolovegame_lock_2 = {
		1082408,
		102,
		true
	},
	tolovegame_buff_switch_1 = {
		1082510,
		102,
		true
	},
	tolovegame_buff_switch_2 = {
		1082612,
		104,
		true
	},
	tolovegame_proceed = {
		1082716,
		89,
		true
	},
	tolovegame_collect = {
		1082805,
		88,
		true
	},
	tolovegame_collected = {
		1082893,
		91,
		true
	},
	tolovegame_tutorial = {
		1082984,
		635,
		true
	},
	tolovegame_awards = {
		1083619,
		88,
		true
	},
	tolovemainpage_skin_countdown = {
		1083707,
		111,
		true
	},
	tolovemainpage_build_countdown = {
		1083818,
		105,
		true
	},
	tolovegame_puzzle_title = {
		1083923,
		107,
		true
	},
	tolovegame_puzzle_ship_need = {
		1084030,
		106,
		true
	},
	tolovegame_puzzle_task_need = {
		1084136,
		108,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1084244,
		113,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1084357,
		109,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1084466,
		117,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1084583,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1084680,
		138,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1084818,
		130,
		true
	},
	tolovegame_puzzle_cheat = {
		1084948,
		114,
		true
	},
	tolovegame_puzzle_open_detail = {
		1085062,
		109,
		true
	},
	tolove_main_help = {
		1085171,
		1464,
		true
	},
	tolovegame_puzzle_finished = {
		1086635,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		1086734,
		112,
		true
	},
	tolovegame_puzzle_pop_next = {
		1086846,
		94,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1086940,
		100,
		true
	},
	tolovegame_puzzle_pop_save = {
		1087040,
		107,
		true
	},
	tolovegame_puzzle_unlock = {
		1087147,
		95,
		true
	},
	tolovegame_puzzle_lock = {
		1087242,
		101,
		true
	},
	tolovegame_puzzle_line_tip = {
		1087343,
		125,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1087468,
		144,
		true
	},
	maintenance_message_text = {
		1087612,
		255,
		true
	},
	maintenance_message_stop_text = {
		1087867,
		105,
		true
	},
	task_get = {
		1087972,
		79,
		true
	},
	notify_clock_tip = {
		1088051,
		80,
		true
	},
	notify_clock_button = {
		1088131,
		83,
		true
	},
	skin_shop_nonuse_label = {
		1088214,
		107,
		true
	},
	skin_shop_use_label = {
		1088321,
		97,
		true
	},
	skin_shop_discount_item_link = {
		1088418,
		158,
		true
	},
	help_starLightAlbum = {
		1088576,
		934,
		true
	},
	word_gain_date = {
		1089510,
		92,
		true
	},
	word_limited_activity = {
		1089602,
		90,
		true
	},
	word_show_expire_content = {
		1089692,
		105,
		true
	},
	word_got_pt = {
		1089797,
		82,
		true
	},
	word_activity_not_open = {
		1089879,
		103,
		true
	},
	activity_shop_template_normaltext = {
		1089982,
		122,
		true
	},
	activity_shop_template_extratext = {
		1090104,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1090225,
		110,
		true
	},
	dorm3d_resource_download_complete = {
		1090335,
		115,
		true
	},
	dorm3d_delete_finish = {
		1090450,
		96,
		true
	},
	dorm3d_guide_tip = {
		1090546,
		107,
		true
	},
	dorm3d_guide_tip2 = {
		1090653,
		107,
		true
	},
	dorm3d_noshiro_table = {
		1090760,
		95,
		true
	},
	dorm3d_noshiro_chair = {
		1090855,
		95,
		true
	},
	dorm3d_noshiro_bed = {
		1090950,
		89,
		true
	},
	dorm3d_guide_beach_tip = {
		1091039,
		148,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1091187,
		112,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1091299,
		97,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1091396,
		91,
		true
	},
	dorm3d_xinzexi_table = {
		1091487,
		95,
		true
	},
	dorm3d_xinzexi_chair = {
		1091582,
		95,
		true
	},
	dorm3d_xinzexi_bed = {
		1091677,
		89,
		true
	},
	dorm3d_gift_favor_max = {
		1091766,
		194,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1091960,
		102,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1092062,
		104,
		true
	},
	dorm3d_privatechat_favor = {
		1092166,
		96,
		true
	},
	dorm3d_privatechat_furniture = {
		1092262,
		101,
		true
	},
	dorm3d_privatechat_visit = {
		1092363,
		98,
		true
	},
	dorm3d_privatechat_visit_time = {
		1092461,
		106,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1092567,
		102,
		true
	},
	dorm3d_privatechat_gift = {
		1092669,
		92,
		true
	},
	dorm3d_privatechat_chat = {
		1092761,
		95,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1092856,
		109,
		true
	},
	dorm3d_privatechat_new_messages = {
		1092965,
		106,
		true
	},
	dorm3d_privatechat_phone = {
		1093071,
		98,
		true
	},
	dorm3d_privatechat_new_calls = {
		1093169,
		101,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1093270,
		105,
		true
	},
	dorm3d_privatechat_topics = {
		1093375,
		99,
		true
	},
	dorm3d_privatechat_ins = {
		1093474,
		96,
		true
	},
	dorm3d_privatechat_new_topics = {
		1093570,
		110,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1093680,
		106,
		true
	},
	dorm3d_privatechat_room_beach = {
		1093786,
		163,
		true
	},
	dorm3d_privatechat_room_character = {
		1093949,
		116,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1094065,
		132,
		true
	},
	dorm3d_privatechat_screen_all = {
		1094197,
		96,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1094293,
		107,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1094400,
		101,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1094501,
		102,
		true
	},
	dorm3d_privatechat_room_guide = {
		1094603,
		116,
		true
	},
	dorm3d_privatechat_room_download = {
		1094719,
		133,
		true
	},
	dorm3d_privatechat_telephone = {
		1094852,
		123,
		true
	},
	dorm3d_privatechat_welcome = {
		1094975,
		110,
		true
	},
	dorm3d_gift_favor_exceed = {
		1095085,
		184,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1095269,
		118,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1095387,
		107,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1095494,
		111,
		true
	},
	dorm3d_privatechat_video_call = {
		1095605,
		103,
		true
	},
	dorm3d_ins_no_msg = {
		1095708,
		92,
		true
	},
	dorm3d_ins_no_topics = {
		1095800,
		95,
		true
	},
	dorm3d_skin_confirm = {
		1095895,
		97,
		true
	},
	dorm3d_skin_already = {
		1095992,
		90,
		true
	},
	dorm3d_skin_equip = {
		1096082,
		96,
		true
	},
	dorm3d_skin_unlock = {
		1096178,
		125,
		true
	},
	dorm3d_room_floor_1 = {
		1096303,
		88,
		true
	},
	dorm3d_room_floor_2 = {
		1096391,
		87,
		true
	},
	please_input_1_99 = {
		1096478,
		108,
		true
	},
	child2_empty_plan = {
		1096586,
		94,
		true
	},
	child2_replay_tip = {
		1096680,
		229,
		true
	},
	child2_replay_clear = {
		1096909,
		89,
		true
	},
	child2_replay_continue = {
		1096998,
		94,
		true
	},
	firework_2025_level = {
		1097092,
		91,
		true
	},
	firework_2025_pt = {
		1097183,
		92,
		true
	},
	firework_2025_get = {
		1097275,
		90,
		true
	},
	firework_2025_got = {
		1097365,
		88,
		true
	},
	firework_2025_tip1 = {
		1097453,
		136,
		true
	},
	firework_2025_tip2 = {
		1097589,
		104,
		true
	},
	firework_2025_unlock_tip1 = {
		1097693,
		110,
		true
	},
	firework_2025_unlock_tip2 = {
		1097803,
		91,
		true
	},
	firework_2025_tip = {
		1097894,
		835,
		true
	},
	secretary_special_character_unlock = {
		1098729,
		171,
		true
	},
	secretary_special_character_buy_unlock = {
		1098900,
		210,
		true
	},
	child2_mood_desc1 = {
		1099110,
		149,
		true
	},
	child2_mood_desc2 = {
		1099259,
		143,
		true
	},
	child2_mood_desc3 = {
		1099402,
		123,
		true
	},
	child2_mood_desc4 = {
		1099525,
		145,
		true
	},
	child2_mood_desc5 = {
		1099670,
		145,
		true
	},
	child2_schedule_target = {
		1099815,
		102,
		true
	},
	child2_shop_point_sure = {
		1099917,
		177,
		true
	},
	["2025Valentine_minigame_s"] = {
		1100094,
		214,
		true
	},
	["2025Valentine_minigame_a"] = {
		1100308,
		224,
		true
	},
	["2025Valentine_minigame_b"] = {
		1100532,
		229,
		true
	},
	["2025Valentine_minigame_c"] = {
		1100761,
		214,
		true
	},
	rps_game_take_card = {
		1100975,
		94,
		true
	},
	SkinDiscountHelp_School = {
		1101069,
		656,
		true
	},
	SkinDiscount_Hint = {
		1101725,
		158,
		true
	},
	SkinDiscount_Got = {
		1101883,
		89,
		true
	},
	skin_original_price = {
		1101972,
		93,
		true
	},
	clue_title_1 = {
		1102065,
		89,
		true
	},
	clue_title_2 = {
		1102154,
		90,
		true
	},
	clue_title_3 = {
		1102244,
		90,
		true
	},
	clue_title_4 = {
		1102334,
		81,
		true
	},
	clue_task_goto = {
		1102415,
		97,
		true
	},
	clue_lock_tip1 = {
		1102512,
		99,
		true
	},
	clue_lock_tip2 = {
		1102611,
		87,
		true
	},
	clue_get = {
		1102698,
		77,
		true
	},
	clue_got = {
		1102775,
		79,
		true
	},
	clue_unselect_tip = {
		1102854,
		133,
		true
	},
	clue_close_tip = {
		1102987,
		102,
		true
	},
	clue_pt_tip = {
		1103089,
		83,
		true
	},
	clue_buff_research = {
		1103172,
		89,
		true
	},
	clue_buff_pt_boost = {
		1103261,
		128,
		true
	},
	clue_buff_stage_loot = {
		1103389,
		97,
		true
	},
	clue_task_tip = {
		1103486,
		91,
		true
	},
	clue_buff_reach_max = {
		1103577,
		125,
		true
	},
	clue_buff_unselect = {
		1103702,
		116,
		true
	},
	ship_formationUI_fleetName_1 = {
		1103818,
		119,
		true
	},
	ship_formationUI_fleetName_2 = {
		1103937,
		120,
		true
	},
	ship_formationUI_fleetName_3 = {
		1104057,
		117,
		true
	},
	ship_formationUI_fleetName_4 = {
		1104174,
		116,
		true
	},
	ship_formationUI_fleetName_5 = {
		1104290,
		120,
		true
	},
	ship_formationUI_fleetName_6 = {
		1104410,
		121,
		true
	},
	ship_formationUI_fleetName_7 = {
		1104531,
		118,
		true
	},
	ship_formationUI_fleetName_8 = {
		1104649,
		117,
		true
	},
	ship_formationUI_fleetName_9 = {
		1104766,
		121,
		true
	},
	ship_formationUI_fleetName_10 = {
		1104887,
		123,
		true
	},
	ship_formationUI_fleetName_11 = {
		1105010,
		120,
		true
	},
	ship_formationUI_fleetName_12 = {
		1105130,
		119,
		true
	},
	ship_formationUI_fleetName_13 = {
		1105249,
		111,
		true
	},
	clue_buff_ticket_tips = {
		1105360,
		167,
		true
	},
	clue_buff_empty_ticket = {
		1105527,
		136,
		true
	},
	SuperBulin2_tip1 = {
		1105663,
		118,
		true
	},
	SuperBulin2_tip2 = {
		1105781,
		117,
		true
	},
	SuperBulin2_tip3 = {
		1105898,
		126,
		true
	},
	SuperBulin2_tip4 = {
		1106024,
		117,
		true
	},
	SuperBulin2_tip5 = {
		1106141,
		126,
		true
	},
	SuperBulin2_tip6 = {
		1106267,
		120,
		true
	},
	SuperBulin2_tip7 = {
		1106387,
		117,
		true
	},
	SuperBulin2_tip8 = {
		1106504,
		117,
		true
	},
	SuperBulin2_tip9 = {
		1106621,
		125,
		true
	},
	SuperBulin2_help = {
		1106746,
		513,
		true
	},
	SuperBulin2_lock_tip = {
		1107259,
		132,
		true
	},
	dorm3d_shop_buy_tips = {
		1107391,
		218,
		true
	},
	dorm3d_shop_title = {
		1107609,
		94,
		true
	},
	dorm3d_shop_limit = {
		1107703,
		88,
		true
	},
	dorm3d_shop_sold_out = {
		1107791,
		92,
		true
	},
	dorm3d_shop_all = {
		1107883,
		82,
		true
	},
	dorm3d_shop_gift1 = {
		1107965,
		86,
		true
	},
	dorm3d_shop_furniture = {
		1108051,
		94,
		true
	},
	dorm3d_shop_others = {
		1108145,
		87,
		true
	},
	dorm3d_shop_limit1 = {
		1108232,
		96,
		true
	},
	dorm3d_cafe_minigame1 = {
		1108328,
		105,
		true
	},
	dorm3d_cafe_minigame2 = {
		1108433,
		102,
		true
	},
	dorm3d_cafe_minigame3 = {
		1108535,
		97,
		true
	},
	dorm3d_cafe_minigame4 = {
		1108632,
		90,
		true
	},
	dorm3d_cafe_minigame5 = {
		1108722,
		89,
		true
	},
	dorm3d_cafe_minigame6 = {
		1108811,
		94,
		true
	},
	xiaoankeleiqi_npc = {
		1108905,
		1518,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1110423,
		112,
		true
	},
	grapihcs3d_setting_resolution = {
		1110535,
		107,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1110642,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1110751,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1110861,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1110968,
		117,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1111085,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1111200,
		116,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1111316,
		111,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1111427,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1111539,
		113,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1111652,
		111,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1111763,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1111875,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1111987,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1112102,
		113,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1112215,
		125,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1112340,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1112456,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1112575,
		117,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1112692,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1112814,
		125,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1112939,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1113058,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1113180,
		120,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1113300,
		121,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1113421,
		110,
		true
	},
	grapihcs3d_setting_character_quality = {
		1113531,
		123,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1113654,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1113769,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1113887,
		116,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1114003,
		117,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1114120,
		120,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1114240,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1114336,
		107,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1114443,
		107,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1114550,
		163,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1114713,
		135,
		true
	},
	handbook_task_locked_by_level = {
		1114848,
		122,
		true
	},
	handbook_task_locked_by_other_task = {
		1114970,
		149,
		true
	},
	handbook_task_locked_by_chapter = {
		1115119,
		132,
		true
	},
	handbook_name = {
		1115251,
		85,
		true
	},
	handbook_process = {
		1115336,
		91,
		true
	},
	handbook_claim = {
		1115427,
		85,
		true
	},
	handbook_finished = {
		1115512,
		90,
		true
	},
	handbook_unfinished = {
		1115602,
		128,
		true
	},
	handbook_gametip = {
		1115730,
		1607,
		true
	},
	handbook_research_confirm = {
		1117337,
		104,
		true
	},
	handbook_research_final_task_desc_locked = {
		1117441,
		184,
		true
	},
	handbook_research_final_task_btn_locked = {
		1117625,
		114,
		true
	},
	handbook_research_final_task_btn_claim = {
		1117739,
		107,
		true
	},
	handbook_research_final_task_btn_finished = {
		1117846,
		112,
		true
	},
	handbook_ur_double_check = {
		1117958,
		242,
		true
	},
	NewMusic_1 = {
		1118200,
		87,
		true
	},
	NewMusic_2 = {
		1118287,
		86,
		true
	},
	NewMusic_help = {
		1118373,
		286,
		true
	},
	NewMusic_3 = {
		1118659,
		111,
		true
	},
	NewMusic_4 = {
		1118770,
		112,
		true
	},
	NewMusic_5 = {
		1118882,
		83,
		true
	},
	NewMusic_6 = {
		1118965,
		80,
		true
	},
	NewMusic_7 = {
		1119045,
		100,
		true
	},
	holiday_tip_minigame1 = {
		1119145,
		98,
		true
	},
	holiday_tip_minigame2 = {
		1119243,
		94,
		true
	},
	holiday_tip_bath = {
		1119337,
		93,
		true
	},
	holiday_tip_collection = {
		1119430,
		91,
		true
	},
	holiday_tip_task = {
		1119521,
		88,
		true
	},
	holiday_tip_shop = {
		1119609,
		88,
		true
	},
	holiday_tip_trans = {
		1119697,
		95,
		true
	},
	holiday_tip_task_now = {
		1119792,
		96,
		true
	},
	holiday_tip_finish = {
		1119888,
		259,
		true
	},
	holiday_tip_trans_get = {
		1120147,
		137,
		true
	},
	holiday_tip_rebuild_not = {
		1120284,
		130,
		true
	},
	holiday_tip_trans_not = {
		1120414,
		127,
		true
	},
	holiday_tip_task_finish = {
		1120541,
		135,
		true
	},
	holiday_tip_trans_tip = {
		1120676,
		99,
		true
	},
	holiday_tip_trans_desc1 = {
		1120775,
		348,
		true
	},
	holiday_tip_trans_desc2 = {
		1121123,
		348,
		true
	},
	holiday_tip_gametip = {
		1121471,
		1181,
		true
	},
	holiday_tip_spring = {
		1122652,
		299,
		true
	},
	activity_holiday_function_lock = {
		1122951,
		134,
		true
	},
	storyline_chapter0 = {
		1123085,
		90,
		true
	},
	storyline_chapter1 = {
		1123175,
		91,
		true
	},
	storyline_chapter2 = {
		1123266,
		91,
		true
	},
	storyline_chapter3 = {
		1123357,
		91,
		true
	},
	storyline_chapter4 = {
		1123448,
		91,
		true
	},
	storyline_memorysearch1 = {
		1123539,
		99,
		true
	},
	storyline_memorysearch2 = {
		1123638,
		99,
		true
	},
	use_amount_prefix = {
		1123737,
		93,
		true
	},
	sure_exit_resolve_equip = {
		1123830,
		205,
		true
	},
	resolve_equip_tip = {
		1124035,
		153,
		true
	},
	resolve_equip_title = {
		1124188,
		92,
		true
	},
	tec_catchup_0 = {
		1124280,
		85,
		true
	},
	tec_catchup_confirm = {
		1124365,
		303,
		true
	},
	watermelon_minigame_help = {
		1124668,
		306,
		true
	},
	breakout_tip = {
		1124974,
		98,
		true
	},
	collection_book_lock_place = {
		1125072,
		107,
		true
	},
	collection_book_tag_1 = {
		1125179,
		101,
		true
	},
	collection_book_tag_2 = {
		1125280,
		97,
		true
	},
	collection_book_tag_3 = {
		1125377,
		103,
		true
	},
	challenge_minigame_unlock = {
		1125480,
		104,
		true
	},
	storyline_camp = {
		1125584,
		87,
		true
	},
	storyline_goto = {
		1125671,
		92,
		true
	},
	holiday_villa_locked = {
		1125763,
		162,
		true
	},
	tech_shadow_change_button_1 = {
		1125925,
		106,
		true
	},
	tech_shadow_change_button_2 = {
		1126031,
		111,
		true
	},
	tech_shadow_limit_text = {
		1126142,
		105,
		true
	},
	tech_shadow_commit_tip = {
		1126247,
		146,
		true
	},
	shadow_scene_name = {
		1126393,
		96,
		true
	},
	shadow_unlock_tip = {
		1126489,
		138,
		true
	},
	shadow_skin_change_success = {
		1126627,
		141,
		true
	},
	add_skin_secretary_ship = {
		1126768,
		108,
		true
	},
	add_skin_random_secretary_ship_list = {
		1126876,
		119,
		true
	},
	choose_secretary_change_to_this_ship = {
		1126995,
		121,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1127116,
		162,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1127278,
		169,
		true
	},
	choose_secretary_change_title = {
		1127447,
		102,
		true
	},
	ship_random_secretary_tag = {
		1127549,
		105,
		true
	},
	projection_help = {
		1127654,
		280,
		true
	},
	littleaijier_npc = {
		1127934,
		1483,
		true
	},
	brs_main_tip = {
		1129417,
		131,
		true
	},
	brs_expedition_tip = {
		1129548,
		140,
		true
	},
	brs_dmact_tip = {
		1129688,
		92,
		true
	},
	brs_reward_tip_1 = {
		1129780,
		93,
		true
	},
	brs_reward_tip_2 = {
		1129873,
		82,
		true
	},
	dorm3d_dance_button = {
		1129955,
		88,
		true
	},
	dorm3d_collection_cafe = {
		1130043,
		91,
		true
	},
	zengke_series_help = {
		1130134,
		1395,
		true
	},
	zengke_series_pt = {
		1131529,
		85,
		true
	},
	zengke_series_pt_small = {
		1131614,
		91,
		true
	},
	zengke_series_rank = {
		1131705,
		89,
		true
	},
	zengke_series_rank_small = {
		1131794,
		95,
		true
	},
	zengke_series_task = {
		1131889,
		90,
		true
	},
	zengke_series_task_small = {
		1131979,
		96,
		true
	},
	zengke_series_confirm = {
		1132075,
		91,
		true
	},
	zengke_story_reward_count = {
		1132166,
		142,
		true
	},
	zengke_series_easy = {
		1132308,
		86,
		true
	},
	zengke_series_normal = {
		1132394,
		90,
		true
	},
	zengke_series_hard = {
		1132484,
		86,
		true
	},
	zengke_series_sp = {
		1132570,
		82,
		true
	},
	zengke_series_ex = {
		1132652,
		82,
		true
	},
	zengke_series_ex_confirm = {
		1132734,
		94,
		true
	},
	battleui_display1 = {
		1132828,
		85,
		true
	},
	battleui_display2 = {
		1132913,
		87,
		true
	},
	battleui_display3 = {
		1133000,
		90,
		true
	},
	zengke_series_serverinfo = {
		1133090,
		95,
		true
	},
	grapihcs3d_setting_bloom = {
		1133185,
		102,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1133287,
		104,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1133391,
		103,
		true
	},
	SkinDiscountHelp_Carnival = {
		1133494,
		697,
		true
	},
	open_today = {
		1134191,
		85,
		true
	},
	daily_level_go = {
		1134276,
		80,
		true
	},
	yumia_main_tip_1 = {
		1134356,
		85,
		true
	},
	yumia_main_tip_2 = {
		1134441,
		86,
		true
	},
	yumia_main_tip_3 = {
		1134527,
		85,
		true
	},
	yumia_main_tip_4 = {
		1134612,
		127,
		true
	},
	yumia_main_tip_5 = {
		1134739,
		85,
		true
	},
	yumia_main_tip_6 = {
		1134824,
		93,
		true
	},
	yumia_main_tip_7 = {
		1134917,
		87,
		true
	},
	yumia_main_tip_8 = {
		1135004,
		89,
		true
	},
	yumia_main_tip_9 = {
		1135093,
		91,
		true
	},
	yumia_base_name_1 = {
		1135184,
		98,
		true
	},
	yumia_base_name_2 = {
		1135282,
		100,
		true
	},
	yumia_base_name_3 = {
		1135382,
		98,
		true
	},
	yumia_stronghold_1 = {
		1135480,
		95,
		true
	},
	yumia_stronghold_2 = {
		1135575,
		131,
		true
	},
	yumia_stronghold_3 = {
		1135706,
		93,
		true
	},
	yumia_stronghold_4 = {
		1135799,
		95,
		true
	},
	yumia_stronghold_5 = {
		1135894,
		97,
		true
	},
	yumia_stronghold_6 = {
		1135991,
		90,
		true
	},
	yumia_stronghold_7 = {
		1136081,
		90,
		true
	},
	yumia_stronghold_8 = {
		1136171,
		98,
		true
	},
	yumia_stronghold_9 = {
		1136269,
		88,
		true
	},
	yumia_stronghold_10 = {
		1136357,
		97,
		true
	},
	yumia_award_1 = {
		1136454,
		81,
		true
	},
	yumia_award_2 = {
		1136535,
		86,
		true
	},
	yumia_award_3 = {
		1136621,
		87,
		true
	},
	yumia_award_4 = {
		1136708,
		92,
		true
	},
	yumia_pt_1 = {
		1136800,
		161,
		true
	},
	yumia_pt_2 = {
		1136961,
		85,
		true
	},
	yumia_pt_3 = {
		1137046,
		82,
		true
	},
	yumia_mana_battle_tip = {
		1137128,
		221,
		true
	},
	yumia_buff_name_1 = {
		1137349,
		100,
		true
	},
	yumia_buff_name_2 = {
		1137449,
		94,
		true
	},
	yumia_buff_name_3 = {
		1137543,
		94,
		true
	},
	yumia_buff_name_4 = {
		1137637,
		94,
		true
	},
	yumia_buff_name_5 = {
		1137731,
		90,
		true
	},
	yumia_buff_desc_1 = {
		1137821,
		163,
		true
	},
	yumia_buff_desc_2 = {
		1137984,
		163,
		true
	},
	yumia_buff_desc_3 = {
		1138147,
		163,
		true
	},
	yumia_buff_desc_4 = {
		1138310,
		163,
		true
	},
	yumia_buff_desc_5 = {
		1138473,
		163,
		true
	},
	yumia_buff_1 = {
		1138636,
		92,
		true
	},
	yumia_buff_2 = {
		1138728,
		84,
		true
	},
	yumia_buff_3 = {
		1138812,
		85,
		true
	},
	yumia_buff_4 = {
		1138897,
		123,
		true
	},
	yumia_atelier_tip1 = {
		1139020,
		123,
		true
	},
	yumia_atelier_tip2 = {
		1139143,
		86,
		true
	},
	yumia_atelier_tip3 = {
		1139229,
		87,
		true
	},
	yumia_atelier_tip4 = {
		1139316,
		89,
		true
	},
	yumia_atelier_tip5 = {
		1139405,
		107,
		true
	},
	yumia_atelier_tip6 = {
		1139512,
		89,
		true
	},
	yumia_atelier_tip7 = {
		1139601,
		111,
		true
	},
	yumia_atelier_tip8 = {
		1139712,
		95,
		true
	},
	yumia_atelier_tip9 = {
		1139807,
		97,
		true
	},
	yumia_atelier_tip10 = {
		1139904,
		99,
		true
	},
	yumia_atelier_tip11 = {
		1140003,
		101,
		true
	},
	yumia_atelier_tip12 = {
		1140104,
		100,
		true
	},
	yumia_atelier_tip13 = {
		1140204,
		96,
		true
	},
	yumia_atelier_tip14 = {
		1140300,
		90,
		true
	},
	yumia_atelier_tip15 = {
		1140390,
		98,
		true
	},
	yumia_atelier_tip16 = {
		1140488,
		90,
		true
	},
	yumia_atelier_tip17 = {
		1140578,
		111,
		true
	},
	yumia_atelier_tip18 = {
		1140689,
		98,
		true
	},
	yumia_atelier_tip19 = {
		1140787,
		115,
		true
	},
	yumia_atelier_tip20 = {
		1140902,
		120,
		true
	},
	yumia_atelier_tip21 = {
		1141022,
		110,
		true
	},
	yumia_atelier_tip22 = {
		1141132,
		628,
		true
	},
	yumia_atelier_tip23 = {
		1141760,
		92,
		true
	},
	yumia_atelier_tip24 = {
		1141852,
		96,
		true
	},
	yumia_storymode_tip1 = {
		1141948,
		103,
		true
	},
	yumia_storymode_tip2 = {
		1142051,
		122,
		true
	},
	yumia_pt_tip = {
		1142173,
		81,
		true
	},
	yumia_pt_4 = {
		1142254,
		82,
		true
	},
	masaina_main_title = {
		1142336,
		102,
		true
	},
	masaina_main_title_en = {
		1142438,
		105,
		true
	},
	masaina_main_sheet1 = {
		1142543,
		93,
		true
	},
	masaina_main_sheet2 = {
		1142636,
		92,
		true
	},
	masaina_main_sheet3 = {
		1142728,
		90,
		true
	},
	masaina_main_sheet4 = {
		1142818,
		91,
		true
	},
	masaina_main_skin_tag = {
		1142909,
		93,
		true
	},
	masaina_main_other_tag = {
		1143002,
		97,
		true
	},
	shop_title = {
		1143099,
		78,
		true
	},
	shop_recommend = {
		1143177,
		81,
		true
	},
	shop_recommend_en = {
		1143258,
		84,
		true
	},
	shop_skin = {
		1143342,
		78,
		true
	},
	shop_skin_en = {
		1143420,
		81,
		true
	},
	shop_supply_prop = {
		1143501,
		86,
		true
	},
	shop_supply_prop_en = {
		1143587,
		89,
		true
	},
	shop_skin_new = {
		1143676,
		84,
		true
	},
	shop_skin_permanent = {
		1143760,
		90,
		true
	},
	shop_month = {
		1143850,
		81,
		true
	},
	shop_supply = {
		1143931,
		81,
		true
	},
	shop_activity = {
		1144012,
		91,
		true
	},
	shop_package_sort_0 = {
		1144103,
		86,
		true
	},
	shop_package_sort_en_0 = {
		1144189,
		89,
		true
	},
	shop_package_sort_1 = {
		1144278,
		97,
		true
	},
	shop_package_sort_en_1 = {
		1144375,
		100,
		true
	},
	shop_package_sort_2 = {
		1144475,
		88,
		true
	},
	shop_package_sort_en_2 = {
		1144563,
		91,
		true
	},
	shop_package_sort_3 = {
		1144654,
		85,
		true
	},
	shop_package_sort_en_3 = {
		1144739,
		88,
		true
	},
	shop_goods_left_day = {
		1144827,
		91,
		true
	},
	shop_goods_left_hour = {
		1144918,
		92,
		true
	},
	shop_goods_left_minute = {
		1145010,
		94,
		true
	},
	shop_refresh_time = {
		1145104,
		93,
		true
	},
	shop_side_lable_en = {
		1145197,
		91,
		true
	},
	street_shop_titleen = {
		1145288,
		87,
		true
	},
	military_shop_titleen = {
		1145375,
		90,
		true
	},
	guild_shop_titleen = {
		1145465,
		87,
		true
	},
	meta_shop_titleen = {
		1145552,
		85,
		true
	},
	mini_game_shop_titleen = {
		1145637,
		91,
		true
	},
	shop_item_unlock = {
		1145728,
		92,
		true
	},
	shop_item_unobtained = {
		1145820,
		94,
		true
	},
	beat_game_rule = {
		1145914,
		83,
		true
	},
	beat_game_rank = {
		1145997,
		85,
		true
	},
	beat_game_go = {
		1146082,
		78,
		true
	},
	beat_game_start = {
		1146160,
		89,
		true
	},
	beat_game_high_score = {
		1146249,
		94,
		true
	},
	beat_game_current_score = {
		1146343,
		100,
		true
	},
	beat_game_exit_desc = {
		1146443,
		142,
		true
	},
	musicbeat_minigame_help = {
		1146585,
		908,
		true
	},
	masaina_pt_claimed = {
		1147493,
		90,
		true
	},
	activity_shop_titleen = {
		1147583,
		90,
		true
	},
	shop_diamond_title_en = {
		1147673,
		89,
		true
	},
	shop_gift_title_en = {
		1147762,
		87,
		true
	},
	shop_item_title_en = {
		1147849,
		87,
		true
	},
	shop_pack_empty = {
		1147936,
		96,
		true
	},
	shop_new_unfound = {
		1148032,
		126,
		true
	},
	shop_new_shop = {
		1148158,
		81,
		true
	},
	shop_new_during_day = {
		1148239,
		91,
		true
	},
	shop_new_during_hour = {
		1148330,
		92,
		true
	},
	shop_new_during_minite = {
		1148422,
		94,
		true
	},
	shop_new_sort = {
		1148516,
		83,
		true
	},
	shop_new_search = {
		1148599,
		92,
		true
	},
	shop_new_purchased = {
		1148691,
		91,
		true
	},
	shop_new_purchase = {
		1148782,
		89,
		true
	},
	shop_new_claim = {
		1148871,
		85,
		true
	},
	shop_new_furniture = {
		1148956,
		96,
		true
	},
	shop_new_discount = {
		1149052,
		91,
		true
	},
	shop_new_try = {
		1149143,
		82,
		true
	},
	shop_new_gift = {
		1149225,
		81,
		true
	},
	shop_new_gem_transform = {
		1149306,
		122,
		true
	},
	shop_new_review = {
		1149428,
		84,
		true
	},
	shop_new_all = {
		1149512,
		79,
		true
	},
	shop_new_owned = {
		1149591,
		83,
		true
	},
	shop_new_havent_own = {
		1149674,
		90,
		true
	},
	shop_new_unused = {
		1149764,
		95,
		true
	},
	shop_new_type = {
		1149859,
		81,
		true
	},
	shop_new_static = {
		1149940,
		85,
		true
	},
	shop_new_dynamic = {
		1150025,
		87,
		true
	},
	shop_new_static_bg = {
		1150112,
		92,
		true
	},
	shop_new_dynamic_bg = {
		1150204,
		94,
		true
	},
	shop_new_bgm = {
		1150298,
		79,
		true
	},
	shop_new_index = {
		1150377,
		82,
		true
	},
	shop_new_ship_owned = {
		1150459,
		93,
		true
	},
	shop_new_ship_havent_owned = {
		1150552,
		102,
		true
	},
	shop_new_nation = {
		1150654,
		86,
		true
	},
	shop_new_rarity = {
		1150740,
		85,
		true
	},
	shop_new_category = {
		1150825,
		89,
		true
	},
	shop_new_skin_theme = {
		1150914,
		88,
		true
	},
	shop_new_confirm = {
		1151002,
		87,
		true
	},
	shop_new_during_time = {
		1151089,
		93,
		true
	},
	shop_new_daily = {
		1151182,
		83,
		true
	},
	shop_new_recommend = {
		1151265,
		85,
		true
	},
	shop_new_skin_shop = {
		1151350,
		87,
		true
	},
	shop_new_purchase_gem = {
		1151437,
		89,
		true
	},
	shop_new_akashi_recommend = {
		1151526,
		100,
		true
	},
	shop_new_packs = {
		1151626,
		83,
		true
	},
	shop_new_props = {
		1151709,
		83,
		true
	},
	shop_new_ptshop = {
		1151792,
		85,
		true
	},
	shop_new_skin_new = {
		1151877,
		88,
		true
	},
	shop_new_skin_permanent = {
		1151965,
		90,
		true
	},
	shop_new_in_use = {
		1152055,
		85,
		true
	},
	shop_new_unable_to_use = {
		1152140,
		94,
		true
	},
	shop_new_owned_skin = {
		1152234,
		88,
		true
	},
	shop_new_wear = {
		1152322,
		81,
		true
	},
	shop_new_get_now = {
		1152403,
		90,
		true
	},
	shop_new_remaining_time = {
		1152493,
		125,
		true
	},
	shop_new_remove = {
		1152618,
		95,
		true
	},
	shop_new_retro = {
		1152713,
		83,
		true
	},
	shop_new_able_to_exchange = {
		1152796,
		105,
		true
	},
	shop_countdown = {
		1152901,
		97,
		true
	},
	quota_shop_title1en = {
		1152998,
		83,
		true
	},
	sham_shop_titleen = {
		1153081,
		81,
		true
	},
	medal_shop_titleen = {
		1153162,
		82,
		true
	},
	fragment_shop_titleen = {
		1153244,
		85,
		true
	},
	shop_fragment_resolve = {
		1153329,
		103,
		true
	},
	beat_game_my_record = {
		1153432,
		90,
		true
	},
	shop_filter_all = {
		1153522,
		82,
		true
	},
	shop_filter_trial = {
		1153604,
		87,
		true
	},
	shop_filter_retro = {
		1153691,
		86,
		true
	}
}
