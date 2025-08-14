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
		180,
		true
	},
	shop_street_Equipment_skin_box_help = {
		289321,
		166,
		true
	},
	twitter_link_title = {
		289487,
		100,
		true
	},
	commander_material_noenough = {
		289587,
		122,
		true
	},
	battle_result_boss_destruct = {
		289709,
		132,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		289841,
		140,
		true
	},
	destory_important_equipment_tip = {
		289981,
		198,
		true
	},
	destory_important_equipment_input_erro = {
		290179,
		121,
		true
	},
	activity_hit_monster_nocount = {
		290300,
		112,
		true
	},
	activity_hit_monster_death = {
		290412,
		124,
		true
	},
	activity_hit_monster_help = {
		290536,
		119,
		true
	},
	activity_hit_monster_erro = {
		290655,
		103,
		true
	},
	activity_xiaotiane_progress = {
		290758,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		290865,
		228,
		true
	},
	answer_help_tip = {
		291093,
		182,
		true
	},
	answer_answer_role = {
		291275,
		172,
		true
	},
	answer_exit_tip = {
		291447,
		112,
		true
	},
	equip_skin_detail_tip = {
		291559,
		121,
		true
	},
	emoji_type_0 = {
		291680,
		82,
		true
	},
	emoji_type_1 = {
		291762,
		83,
		true
	},
	emoji_type_2 = {
		291845,
		84,
		true
	},
	emoji_type_3 = {
		291929,
		82,
		true
	},
	emoji_type_4 = {
		292011,
		84,
		true
	},
	card_pairs_help_tip = {
		292095,
		943,
		true
	},
	card_pairs_tips = {
		293038,
		162,
		true
	},
	["card_battle_card details_deck"] = {
		293200,
		105,
		true
	},
	["card_battle_card details_hand"] = {
		293305,
		109,
		true
	},
	["card_battle_card details"] = {
		293414,
		100,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		293514,
		111,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		293625,
		115,
		true
	},
	card_battle_card_empty_en = {
		293740,
		106,
		true
	},
	card_battle_card_empty_ch = {
		293846,
		130,
		true
	},
	card_puzzel_goal_ch = {
		293976,
		93,
		true
	},
	card_puzzel_goal_en = {
		294069,
		89,
		true
	},
	card_puzzle_deck = {
		294158,
		84,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		294242,
		181,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		294423,
		240,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		294663,
		198,
		true
	},
	extra_chapter_socre_tip = {
		294861,
		173,
		true
	},
	extra_chapter_record_updated = {
		295034,
		102,
		true
	},
	extra_chapter_record_not_updated = {
		295136,
		112,
		true
	},
	extra_chapter_locked_tip = {
		295248,
		120,
		true
	},
	extra_chapter_locked_tip_1 = {
		295368,
		167,
		true
	},
	player_name_change_time_lv_tip = {
		295535,
		172,
		true
	},
	player_name_change_time_limit_tip = {
		295707,
		174,
		true
	},
	player_name_change_windows_tip = {
		295881,
		234,
		true
	},
	player_name_change_warning = {
		296115,
		247,
		true
	},
	player_name_change_success = {
		296362,
		116,
		true
	},
	player_name_change_failed = {
		296478,
		111,
		true
	},
	same_player_name_tip = {
		296589,
		109,
		true
	},
	task_is_not_existence = {
		296698,
		112,
		true
	},
	cannot_build_multiple_printblue = {
		296810,
		366,
		true
	},
	printblue_build_success = {
		297176,
		107,
		true
	},
	printblue_build_erro = {
		297283,
		103,
		true
	},
	blueprint_mod_success = {
		297386,
		107,
		true
	},
	blueprint_mod_erro = {
		297493,
		100,
		true
	},
	technology_refresh_sucess = {
		297593,
		133,
		true
	},
	technology_refresh_erro = {
		297726,
		126,
		true
	},
	change_technology_refresh_sucess = {
		297852,
		136,
		true
	},
	change_technology_refresh_erro = {
		297988,
		130,
		true
	},
	technology_start_up = {
		298118,
		100,
		true
	},
	technology_start_erro = {
		298218,
		101,
		true
	},
	technology_stop_success = {
		298319,
		119,
		true
	},
	technology_stop_erro = {
		298438,
		111,
		true
	},
	technology_finish_success = {
		298549,
		121,
		true
	},
	technology_finish_erro = {
		298670,
		114,
		true
	},
	blueprint_stop_success = {
		298784,
		121,
		true
	},
	blueprint_stop_erro = {
		298905,
		113,
		true
	},
	blueprint_destory_tip = {
		299018,
		119,
		true
	},
	blueprint_task_update_tip = {
		299137,
		172,
		true
	},
	blueprint_mod_addition_lock = {
		299309,
		125,
		true
	},
	blueprint_mod_word_unlock = {
		299434,
		111,
		true
	},
	blueprint_mod_skin_unlock = {
		299545,
		106,
		true
	},
	blueprint_build_consume = {
		299651,
		120,
		true
	},
	blueprint_stop_tip = {
		299771,
		180,
		true
	},
	technology_canot_refresh = {
		299951,
		153,
		true
	},
	technology_refresh_tip = {
		300104,
		138,
		true
	},
	technology_is_actived = {
		300242,
		125,
		true
	},
	technology_stop_tip = {
		300367,
		178,
		true
	},
	technology_help_text = {
		300545,
		2742,
		true
	},
	blueprint_build_time_tip = {
		303287,
		209,
		true
	},
	blueprint_cannot_build_tip = {
		303496,
		147,
		true
	},
	technology_task_none_tip = {
		303643,
		97,
		true
	},
	technology_task_build_tip = {
		303740,
		161,
		true
	},
	blueprint_commit_tip = {
		303901,
		165,
		true
	},
	buleprint_need_level_tip = {
		304066,
		141,
		true
	},
	blueprint_max_level_tip = {
		304207,
		132,
		true
	},
	ship_profile_voice_locked_intimacy = {
		304339,
		133,
		true
	},
	ship_profile_voice_locked_propose = {
		304472,
		115,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		304587,
		120,
		true
	},
	ship_profile_voice_locked_design = {
		304707,
		140,
		true
	},
	ship_profile_voice_locked_meta = {
		304847,
		106,
		true
	},
	help_technolog0 = {
		304953,
		350,
		true
	},
	help_technolog = {
		305303,
		513,
		true
	},
	hide_chat_warning = {
		305816,
		115,
		true
	},
	show_chat_warning = {
		305931,
		117,
		true
	},
	help_shipblueprintui = {
		306048,
		4396,
		true
	},
	help_shipblueprintui_luck = {
		310444,
		734,
		true
	},
	anniversary_task_title_1 = {
		311178,
		175,
		true
	},
	anniversary_task_title_2 = {
		311353,
		206,
		true
	},
	anniversary_task_title_3 = {
		311559,
		177,
		true
	},
	anniversary_task_title_4 = {
		311736,
		210,
		true
	},
	anniversary_task_title_5 = {
		311946,
		184,
		true
	},
	anniversary_task_title_6 = {
		312130,
		204,
		true
	},
	anniversary_task_title_7 = {
		312334,
		202,
		true
	},
	anniversary_task_title_8 = {
		312536,
		169,
		true
	},
	anniversary_task_title_9 = {
		312705,
		193,
		true
	},
	anniversary_task_title_10 = {
		312898,
		176,
		true
	},
	anniversary_task_title_11 = {
		313074,
		160,
		true
	},
	anniversary_task_title_12 = {
		313234,
		178,
		true
	},
	anniversary_task_title_13 = {
		313412,
		195,
		true
	},
	anniversary_task_title_14 = {
		313607,
		179,
		true
	},
	charge_scene_buy_confirm = {
		313786,
		163,
		true
	},
	charge_scene_buy_confirm_gold = {
		313949,
		168,
		true
	},
	charge_scene_batch_buy_tip = {
		314117,
		189,
		true
	},
	help_level_ui = {
		314306,
		911,
		true
	},
	guild_modify_info_tip = {
		315217,
		193,
		true
	},
	ai_change_1 = {
		315410,
		118,
		true
	},
	ai_change_2 = {
		315528,
		117,
		true
	},
	activity_shop_lable = {
		315645,
		127,
		true
	},
	word_bilibili = {
		315772,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		315862,
		143,
		true
	},
	ship_limit_notice = {
		316005,
		157,
		true
	},
	idle = {
		316162,
		73,
		true
	},
	main_1 = {
		316235,
		81,
		true
	},
	main_2 = {
		316316,
		81,
		true
	},
	main_3 = {
		316397,
		81,
		true
	},
	complete = {
		316478,
		84,
		true
	},
	login = {
		316562,
		74,
		true
	},
	home = {
		316636,
		74,
		true
	},
	mail = {
		316710,
		77,
		true
	},
	mission = {
		316787,
		83,
		true
	},
	mission_complete = {
		316870,
		96,
		true
	},
	wedding = {
		316966,
		77,
		true
	},
	touch_head = {
		317043,
		84,
		true
	},
	touch_body = {
		317127,
		82,
		true
	},
	touch_special = {
		317209,
		84,
		true
	},
	gold = {
		317293,
		73,
		true
	},
	oil = {
		317366,
		70,
		true
	},
	diamond = {
		317436,
		75,
		true
	},
	word_photo_mode = {
		317511,
		84,
		true
	},
	word_video_mode = {
		317595,
		82,
		true
	},
	word_save_ok = {
		317677,
		114,
		true
	},
	word_save_video = {
		317791,
		120,
		true
	},
	reflux_help_tip = {
		317911,
		974,
		true
	},
	reflux_pt_not_enough = {
		318885,
		121,
		true
	},
	reflux_word_1 = {
		319006,
		87,
		true
	},
	reflux_word_2 = {
		319093,
		85,
		true
	},
	ship_hunting_level_tips = {
		319178,
		190,
		true
	},
	acquisitionmode_is_not_open = {
		319368,
		123,
		true
	},
	collect_chapter_is_activation = {
		319491,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		319631,
		189,
		true
	},
	resource_verify_warn = {
		319820,
		245,
		true
	},
	resource_verify_fail = {
		320065,
		191,
		true
	},
	resource_verify_success = {
		320256,
		122,
		true
	},
	resource_clear_all = {
		320378,
		178,
		true
	},
	acl_oil_count = {
		320556,
		87,
		true
	},
	acl_oil_total_count = {
		320643,
		99,
		true
	},
	word_take_video_tip = {
		320742,
		141,
		true
	},
	word_snapshot_share_title = {
		320883,
		118,
		true
	},
	word_snapshot_share_agreement = {
		321001,
		540,
		true
	},
	skin_remain_time = {
		321541,
		91,
		true
	},
	word_museum_1 = {
		321632,
		120,
		true
	},
	word_museum_help = {
		321752,
		734,
		true
	},
	goldship_help_tip = {
		322486,
		787,
		true
	},
	metalgearsub_help_tip = {
		323273,
		1847,
		true
	},
	acl_gold_count = {
		325120,
		91,
		true
	},
	acl_gold_total_count = {
		325211,
		102,
		true
	},
	discount_time = {
		325313,
		146,
		true
	},
	commander_talent_not_exist = {
		325459,
		132,
		true
	},
	commander_replace_talent_not_exist = {
		325591,
		154,
		true
	},
	commander_talent_learned = {
		325745,
		121,
		true
	},
	commander_talent_learn_erro = {
		325866,
		133,
		true
	},
	commander_not_exist = {
		325999,
		114,
		true
	},
	commander_fleet_not_exist = {
		326113,
		115,
		true
	},
	commander_fleet_pos_not_exist = {
		326228,
		128,
		true
	},
	commander_equip_to_fleet_erro = {
		326356,
		140,
		true
	},
	commander_acquire_erro = {
		326496,
		138,
		true
	},
	commander_lock_erro = {
		326634,
		121,
		true
	},
	commander_reset_talent_time_no_rearch = {
		326755,
		157,
		true
	},
	commander_reset_talent_is_not_need = {
		326912,
		125,
		true
	},
	commander_reset_talent_success = {
		327037,
		118,
		true
	},
	commander_reset_talent_erro = {
		327155,
		136,
		true
	},
	commander_can_not_be_upgrade = {
		327291,
		133,
		true
	},
	commander_anyone_is_in_fleet = {
		327424,
		139,
		true
	},
	commander_is_in_fleet = {
		327563,
		133,
		true
	},
	commander_play_erro = {
		327696,
		104,
		true
	},
	ship_equip_same_group_equipment = {
		327800,
		136,
		true
	},
	summary_page_un_rearch = {
		327936,
		96,
		true
	},
	player_summary_from = {
		328032,
		97,
		true
	},
	player_summary_data = {
		328129,
		95,
		true
	},
	commander_exp_overflow_tip = {
		328224,
		192,
		true
	},
	commander_reset_talent_tip = {
		328416,
		141,
		true
	},
	commander_reset_talent = {
		328557,
		96,
		true
	},
	commander_select_min_cnt = {
		328653,
		127,
		true
	},
	commander_select_max = {
		328780,
		123,
		true
	},
	commander_lock_done = {
		328903,
		101,
		true
	},
	commander_unlock_done = {
		329004,
		105,
		true
	},
	commander_get_1 = {
		329109,
		127,
		true
	},
	commander_get = {
		329236,
		139,
		true
	},
	commander_build_done = {
		329375,
		114,
		true
	},
	commander_build_erro = {
		329489,
		117,
		true
	},
	commander_get_skills_done = {
		329606,
		132,
		true
	},
	collection_way_is_unopen = {
		329738,
		115,
		true
	},
	commander_can_not_select_same_group = {
		329853,
		162,
		true
	},
	commander_capcity_is_max = {
		330015,
		115,
		true
	},
	commander_reserve_count_is_max = {
		330130,
		128,
		true
	},
	commander_build_pool_tip = {
		330258,
		143,
		true
	},
	commander_select_matiral_erro = {
		330401,
		212,
		true
	},
	commander_material_is_rarity = {
		330613,
		156,
		true
	},
	commander_material_is_maxLevel = {
		330769,
		200,
		true
	},
	charge_commander_bag_max = {
		330969,
		161,
		true
	},
	shop_extendcommander_success = {
		331130,
		148,
		true
	},
	commander_skill_point_noengough = {
		331278,
		144,
		true
	},
	buildship_new_tip = {
		331422,
		131,
		true
	},
	buildship_heavy_tip = {
		331553,
		142,
		true
	},
	buildship_light_tip = {
		331695,
		130,
		true
	},
	buildship_special_tip = {
		331825,
		137,
		true
	},
	Normalbuild_URexchange_help = {
		331962,
		615,
		true
	},
	Normalbuild_URexchange_text1 = {
		332577,
		103,
		true
	},
	Normalbuild_URexchange_text2 = {
		332680,
		97,
		true
	},
	Normalbuild_URexchange_text3 = {
		332777,
		103,
		true
	},
	Normalbuild_URexchange_text4 = {
		332880,
		100,
		true
	},
	Normalbuild_URexchange_warning1 = {
		332980,
		128,
		true
	},
	Normalbuild_URexchange_warning3 = {
		333108,
		207,
		true
	},
	Normalbuild_URexchange_confirm = {
		333315,
		121,
		true
	},
	open_skill_pos = {
		333436,
		236,
		true
	},
	open_skill_pos_discount = {
		333672,
		239,
		true
	},
	event_recommend_fail = {
		333911,
		124,
		true
	},
	newplayer_help_tip = {
		334035,
		988,
		true
	},
	newplayer_notice_1 = {
		335023,
		125,
		true
	},
	newplayer_notice_2 = {
		335148,
		125,
		true
	},
	newplayer_notice_3 = {
		335273,
		117,
		true
	},
	newplayer_notice_4 = {
		335390,
		121,
		true
	},
	newplayer_notice_5 = {
		335511,
		119,
		true
	},
	newplayer_notice_6 = {
		335630,
		171,
		true
	},
	newplayer_notice_7 = {
		335801,
		124,
		true
	},
	newplayer_notice_8 = {
		335925,
		149,
		true
	},
	tec_catchup_1 = {
		336074,
		85,
		true
	},
	tec_catchup_2 = {
		336159,
		85,
		true
	},
	tec_catchup_3 = {
		336244,
		85,
		true
	},
	tec_catchup_4 = {
		336329,
		85,
		true
	},
	tec_catchup_5 = {
		336414,
		85,
		true
	},
	tec_catchup_6 = {
		336499,
		85,
		true
	},
	tec_notice = {
		336584,
		124,
		true
	},
	tec_notice_not_open_tip = {
		336708,
		141,
		true
	},
	apply_permission_camera_tip1 = {
		336849,
		181,
		true
	},
	apply_permission_camera_tip2 = {
		337030,
		187,
		true
	},
	apply_permission_camera_tip3 = {
		337217,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		337394,
		163,
		true
	},
	apply_permission_record_audio_tip2 = {
		337557,
		197,
		true
	},
	apply_permission_record_audio_tip3 = {
		337754,
		183,
		true
	},
	nine_choose_one = {
		337937,
		269,
		true
	},
	help_commander_info = {
		338206,
		810,
		true
	},
	help_commander_play = {
		339016,
		810,
		true
	},
	help_commander_ability = {
		339826,
		813,
		true
	},
	story_skip_confirm = {
		340639,
		215,
		true
	},
	commander_ability_replace_warning = {
		340854,
		205,
		true
	},
	help_command_room = {
		341059,
		808,
		true
	},
	commander_build_rate_tip = {
		341867,
		154,
		true
	},
	help_activity_bossbattle = {
		342021,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		343061,
		141,
		true
	},
	commander_material_is_in_fleet_tip = {
		343202,
		167,
		true
	},
	commander_main_pos = {
		343369,
		93,
		true
	},
	commander_assistant_pos = {
		343462,
		96,
		true
	},
	comander_repalce_tip = {
		343558,
		200,
		true
	},
	commander_lock_tip = {
		343758,
		121,
		true
	},
	commander_is_in_battle = {
		343879,
		125,
		true
	},
	commander_rename_warning = {
		344004,
		143,
		true
	},
	commander_rename_coldtime_tip = {
		344147,
		154,
		true
	},
	commander_rename_success_tip = {
		344301,
		115,
		true
	},
	amercian_notice_1 = {
		344416,
		170,
		true
	},
	amercian_notice_2 = {
		344586,
		131,
		true
	},
	amercian_notice_3 = {
		344717,
		104,
		true
	},
	amercian_notice_4 = {
		344821,
		92,
		true
	},
	amercian_notice_5 = {
		344913,
		112,
		true
	},
	amercian_notice_6 = {
		345025,
		222,
		true
	},
	ranking_word_1 = {
		345247,
		89,
		true
	},
	ranking_word_2 = {
		345336,
		93,
		true
	},
	ranking_word_3 = {
		345429,
		91,
		true
	},
	ranking_word_4 = {
		345520,
		93,
		true
	},
	ranking_word_5 = {
		345613,
		82,
		true
	},
	ranking_word_6 = {
		345695,
		91,
		true
	},
	ranking_word_7 = {
		345786,
		90,
		true
	},
	ranking_word_8 = {
		345876,
		82,
		true
	},
	ranking_word_9 = {
		345958,
		83,
		true
	},
	ranking_word_10 = {
		346041,
		94,
		true
	},
	spece_illegal_tip = {
		346135,
		99,
		true
	},
	utaware_warmup_notice = {
		346234,
		902,
		true
	},
	utaware_formal_notice = {
		347136,
		648,
		true
	},
	npc_learn_skill_tip = {
		347784,
		250,
		true
	},
	npc_upgrade_max_level = {
		348034,
		147,
		true
	},
	npc_propse_tip = {
		348181,
		113,
		true
	},
	npc_strength_tip = {
		348294,
		206,
		true
	},
	npc_breakout_tip = {
		348500,
		210,
		true
	},
	word_chuansong = {
		348710,
		95,
		true
	},
	npc_evaluation_tip = {
		348805,
		145,
		true
	},
	map_event_skip = {
		348950,
		90,
		true
	},
	map_event_stop_tip = {
		349040,
		163,
		true
	},
	map_event_stop_battle_tip = {
		349203,
		172,
		true
	},
	map_event_stop_battle_tip_2 = {
		349375,
		151,
		true
	},
	map_event_stop_story_tip = {
		349526,
		167,
		true
	},
	map_event_save_nekone = {
		349693,
		136,
		true
	},
	map_event_save_rurutie = {
		349829,
		139,
		true
	},
	map_event_memory_collected = {
		349968,
		152,
		true
	},
	map_event_save_kizuna = {
		350120,
		140,
		true
	},
	five_choose_one = {
		350260,
		201,
		true
	},
	ship_preference_common = {
		350461,
		107,
		true
	},
	draw_big_luck_1 = {
		350568,
		116,
		true
	},
	draw_big_luck_2 = {
		350684,
		127,
		true
	},
	draw_big_luck_3 = {
		350811,
		131,
		true
	},
	draw_medium_luck_1 = {
		350942,
		124,
		true
	},
	draw_medium_luck_2 = {
		351066,
		122,
		true
	},
	draw_medium_luck_3 = {
		351188,
		133,
		true
	},
	draw_little_luck_1 = {
		351321,
		128,
		true
	},
	draw_little_luck_2 = {
		351449,
		124,
		true
	},
	draw_little_luck_3 = {
		351573,
		134,
		true
	},
	ship_preference_non = {
		351707,
		106,
		true
	},
	school_title_dajiangtang = {
		351813,
		101,
		true
	},
	school_title_zhihuimiao = {
		351914,
		95,
		true
	},
	school_title_shitang = {
		352009,
		92,
		true
	},
	school_title_xiaomaibu = {
		352101,
		95,
		true
	},
	school_title_shangdian = {
		352196,
		94,
		true
	},
	school_title_xueyuan = {
		352290,
		98,
		true
	},
	school_title_shoucang = {
		352388,
		95,
		true
	},
	school_title_xiaoyouxiting = {
		352483,
		96,
		true
	},
	tag_level_fighting = {
		352579,
		93,
		true
	},
	tag_level_oni = {
		352672,
		89,
		true
	},
	tag_level_bomb = {
		352761,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		352851,
		97,
		true
	},
	exit_backyard_exp_display = {
		352948,
		125,
		true
	},
	help_monopoly = {
		353073,
		1634,
		true
	},
	md5_error = {
		354707,
		120,
		true
	},
	world_boss_help = {
		354827,
		4695,
		true
	},
	world_boss_tip = {
		359522,
		193,
		true
	},
	world_boss_award_limit = {
		359715,
		157,
		true
	},
	backyard_is_loading = {
		359872,
		104,
		true
	},
	levelScene_loop_help_tip = {
		359976,
		2782,
		true
	},
	no_airspace_competition = {
		362758,
		104,
		true
	},
	air_supremacy_value = {
		362862,
		101,
		true
	},
	read_the_user_agreement = {
		362963,
		146,
		true
	},
	award_max_warning = {
		363109,
		175,
		true
	},
	sub_item_warning = {
		363284,
		140,
		true
	},
	select_award_warning = {
		363424,
		126,
		true
	},
	no_item_selected_tip = {
		363550,
		119,
		true
	},
	backyard_traning_tip = {
		363669,
		160,
		true
	},
	backyard_rest_tip = {
		363829,
		122,
		true
	},
	backyard_class_tip = {
		363951,
		122,
		true
	},
	medal_notice_1 = {
		364073,
		95,
		true
	},
	medal_notice_2 = {
		364168,
		86,
		true
	},
	medal_help_tip = {
		364254,
		1522,
		true
	},
	trophy_achieved = {
		365776,
		94,
		true
	},
	text_shop = {
		365870,
		77,
		true
	},
	text_confirm = {
		365947,
		83,
		true
	},
	text_cancel = {
		366030,
		81,
		true
	},
	text_cancel_fight = {
		366111,
		93,
		true
	},
	text_goon_fight = {
		366204,
		87,
		true
	},
	text_exit = {
		366291,
		77,
		true
	},
	text_clear = {
		366368,
		79,
		true
	},
	text_apply = {
		366447,
		83,
		true
	},
	text_buy = {
		366530,
		75,
		true
	},
	text_forward = {
		366605,
		78,
		true
	},
	text_prepage = {
		366683,
		80,
		true
	},
	text_nextpage = {
		366763,
		81,
		true
	},
	text_exchange = {
		366844,
		85,
		true
	},
	text_retreat = {
		366929,
		83,
		true
	},
	text_goto = {
		367012,
		80,
		true
	},
	level_scene_title_word_1 = {
		367092,
		100,
		true
	},
	level_scene_title_word_2 = {
		367192,
		108,
		true
	},
	level_scene_title_word_3 = {
		367300,
		100,
		true
	},
	level_scene_title_word_4 = {
		367400,
		97,
		true
	},
	level_scene_title_word_5 = {
		367497,
		97,
		true
	},
	ambush_display_0 = {
		367594,
		89,
		true
	},
	ambush_display_1 = {
		367683,
		84,
		true
	},
	ambush_display_2 = {
		367767,
		85,
		true
	},
	ambush_display_3 = {
		367852,
		83,
		true
	},
	ambush_display_4 = {
		367935,
		86,
		true
	},
	ambush_display_5 = {
		368021,
		84,
		true
	},
	ambush_display_6 = {
		368105,
		86,
		true
	},
	black_white_grid_notice = {
		368191,
		1416,
		true
	},
	black_white_grid_reset = {
		369607,
		104,
		true
	},
	black_white_grid_switch_tip = {
		369711,
		122,
		true
	},
	no_way_to_escape = {
		369833,
		93,
		true
	},
	word_attr_ac = {
		369926,
		92,
		true
	},
	help_battle_ac = {
		370018,
		2193,
		true
	},
	help_attribute_dodge_limit = {
		372211,
		388,
		true
	},
	refuse_friend = {
		372599,
		105,
		true
	},
	refuse_and_add_into_bl = {
		372704,
		108,
		true
	},
	tech_simulate_closed = {
		372812,
		141,
		true
	},
	tech_simulate_quit = {
		372953,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		373079,
		244,
		true
	},
	help_technologytree = {
		373323,
		2458,
		true
	},
	tech_change_version_mark = {
		375781,
		108,
		true
	},
	technology_uplevel_error_studying = {
		375889,
		196,
		true
	},
	fate_attr_word = {
		376085,
		105,
		true
	},
	fate_phase_word = {
		376190,
		98,
		true
	},
	blueprint_simulation_confirm = {
		376288,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		376533,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		376949,
		397,
		true
	},
	blueprint_simulation_confirm_39903 = {
		377346,
		398,
		true
	},
	blueprint_simulation_confirm_39904 = {
		377744,
		415,
		true
	},
	blueprint_simulation_confirm_49902 = {
		378159,
		413,
		true
	},
	blueprint_simulation_confirm_99901 = {
		378572,
		412,
		true
	},
	blueprint_simulation_confirm_29903 = {
		378984,
		374,
		true
	},
	blueprint_simulation_confirm_29904 = {
		379358,
		381,
		true
	},
	blueprint_simulation_confirm_49903 = {
		379739,
		374,
		true
	},
	blueprint_simulation_confirm_49904 = {
		380113,
		384,
		true
	},
	blueprint_simulation_confirm_89902 = {
		380497,
		380,
		true
	},
	blueprint_simulation_confirm_19903 = {
		380877,
		406,
		true
	},
	blueprint_simulation_confirm_39905 = {
		381283,
		349,
		true
	},
	blueprint_simulation_confirm_49905 = {
		381632,
		409,
		true
	},
	blueprint_simulation_confirm_49906 = {
		382041,
		339,
		true
	},
	blueprint_simulation_confirm_69901 = {
		382380,
		421,
		true
	},
	blueprint_simulation_confirm_29905 = {
		382801,
		398,
		true
	},
	blueprint_simulation_confirm_49907 = {
		383199,
		406,
		true
	},
	blueprint_simulation_confirm_59901 = {
		383605,
		396,
		true
	},
	blueprint_simulation_confirm_79901 = {
		384001,
		347,
		true
	},
	blueprint_simulation_confirm_89903 = {
		384348,
		416,
		true
	},
	blueprint_simulation_confirm_19904 = {
		384764,
		423,
		true
	},
	blueprint_simulation_confirm_39906 = {
		385187,
		430,
		true
	},
	blueprint_simulation_confirm_49908 = {
		385617,
		441,
		true
	},
	blueprint_simulation_confirm_49909 = {
		386058,
		440,
		true
	},
	blueprint_simulation_confirm_99902 = {
		386498,
		431,
		true
	},
	blueprint_simulation_confirm_19905 = {
		386929,
		379,
		true
	},
	blueprint_simulation_confirm_39907 = {
		387308,
		399,
		true
	},
	blueprint_simulation_confirm_69902 = {
		387707,
		441,
		true
	},
	blueprint_simulation_confirm_89904 = {
		388148,
		408,
		true
	},
	blueprint_simulation_confirm_79902 = {
		388556,
		385,
		true
	},
	blueprint_simulation_confirm_19906 = {
		388941,
		418,
		true
	},
	blueprint_simulation_confirm_49910 = {
		389359,
		414,
		true
	},
	blueprint_simulation_confirm_69903 = {
		389773,
		437,
		true
	},
	blueprint_simulation_confirm_79903 = {
		390210,
		431,
		true
	},
	blueprint_simulation_confirm_119901 = {
		390641,
		429,
		true
	},
	electrotherapy_wanning = {
		391070,
		125,
		true
	},
	siren_chase_warning = {
		391195,
		104,
		true
	},
	memorybook_get_award_tip = {
		391299,
		173,
		true
	},
	memorybook_notice = {
		391472,
		548,
		true
	},
	word_votes = {
		392020,
		79,
		true
	},
	number_0 = {
		392099,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		392172,
		340,
		true
	},
	without_selected_ship = {
		392512,
		101,
		true
	},
	index_all = {
		392613,
		76,
		true
	},
	index_fleetfront = {
		392689,
		89,
		true
	},
	index_fleetrear = {
		392778,
		84,
		true
	},
	index_shipType_quZhu = {
		392862,
		86,
		true
	},
	index_shipType_qinXun = {
		392948,
		87,
		true
	},
	index_shipType_zhongXun = {
		393035,
		89,
		true
	},
	index_shipType_zhanLie = {
		393124,
		88,
		true
	},
	index_shipType_hangMu = {
		393212,
		87,
		true
	},
	index_shipType_weiXiu = {
		393299,
		87,
		true
	},
	index_shipType_qianTing = {
		393386,
		89,
		true
	},
	index_other = {
		393475,
		79,
		true
	},
	index_rare2 = {
		393554,
		81,
		true
	},
	index_rare3 = {
		393635,
		79,
		true
	},
	index_rare4 = {
		393714,
		80,
		true
	},
	index_rare5 = {
		393794,
		85,
		true
	},
	index_rare6 = {
		393879,
		80,
		true
	},
	warning_mail_max_1 = {
		393959,
		197,
		true
	},
	warning_mail_max_2 = {
		394156,
		103,
		true
	},
	warning_mail_max_3 = {
		394259,
		196,
		true
	},
	warning_mail_max_4 = {
		394455,
		209,
		true
	},
	warning_mail_max_5 = {
		394664,
		141,
		true
	},
	mail_moveto_markroom_1 = {
		394805,
		223,
		true
	},
	mail_moveto_markroom_2 = {
		395028,
		233,
		true
	},
	mail_moveto_markroom_max = {
		395261,
		186,
		true
	},
	mail_markroom_delete = {
		395447,
		153,
		true
	},
	mail_markroom_tip = {
		395600,
		135,
		true
	},
	mail_manage_1 = {
		395735,
		80,
		true
	},
	mail_manage_2 = {
		395815,
		109,
		true
	},
	mail_manage_3 = {
		395924,
		116,
		true
	},
	mail_manage_tip_1 = {
		396040,
		156,
		true
	},
	mail_storeroom_tips = {
		396196,
		139,
		true
	},
	mail_storeroom_noextend = {
		396335,
		168,
		true
	},
	mail_storeroom_extend = {
		396503,
		111,
		true
	},
	mail_storeroom_extend_1 = {
		396614,
		104,
		true
	},
	mail_storeroom_taken_1 = {
		396718,
		104,
		true
	},
	mail_storeroom_max_1 = {
		396822,
		185,
		true
	},
	mail_storeroom_max_2 = {
		397007,
		136,
		true
	},
	mail_storeroom_max_3 = {
		397143,
		139,
		true
	},
	mail_storeroom_max_4 = {
		397282,
		142,
		true
	},
	mail_storeroom_addgold = {
		397424,
		103,
		true
	},
	mail_storeroom_addoil = {
		397527,
		100,
		true
	},
	mail_storeroom_collect = {
		397627,
		139,
		true
	},
	mail_search = {
		397766,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		397853,
		107,
		true
	},
	resource_max_tip_storeroom = {
		397960,
		131,
		true
	},
	mail_tip = {
		398091,
		1328,
		true
	},
	mail_page_1 = {
		399419,
		79,
		true
	},
	mail_page_2 = {
		399498,
		82,
		true
	},
	mail_page_3 = {
		399580,
		82,
		true
	},
	mail_gold_res = {
		399662,
		82,
		true
	},
	mail_oil_res = {
		399744,
		79,
		true
	},
	mail_all_price = {
		399823,
		84,
		true
	},
	return_award_bind_success = {
		399907,
		110,
		true
	},
	return_award_bind_erro = {
		400017,
		106,
		true
	},
	rename_commander_erro = {
		400123,
		111,
		true
	},
	change_display_medal_success = {
		400234,
		123,
		true
	},
	limit_skin_time_day = {
		400357,
		103,
		true
	},
	limit_skin_time_day_min = {
		400460,
		108,
		true
	},
	limit_skin_time_min = {
		400568,
		106,
		true
	},
	limit_skin_time_overtime = {
		400674,
		136,
		true
	},
	limit_skin_time_before_maintenance = {
		400810,
		110,
		true
	},
	award_window_pt_title = {
		400920,
		101,
		true
	},
	return_have_participated_in_act = {
		401021,
		140,
		true
	},
	input_returner_code = {
		401161,
		92,
		true
	},
	dress_up_success = {
		401253,
		115,
		true
	},
	already_have_the_skin = {
		401368,
		111,
		true
	},
	exchange_limit_skin_tip = {
		401479,
		188,
		true
	},
	returner_help = {
		401667,
		1918,
		true
	},
	attire_time_stamp = {
		403585,
		90,
		true
	},
	pray_build_select_ship_instruction = {
		403675,
		117,
		true
	},
	warning_pray_build_pool = {
		403792,
		212,
		true
	},
	error_pray_select_ship_max = {
		404004,
		113,
		true
	},
	tip_pray_build_pool_success = {
		404117,
		118,
		true
	},
	tip_pray_build_pool_fail = {
		404235,
		116,
		true
	},
	pray_build_help = {
		404351,
		2296,
		true
	},
	pray_build_UR_warning = {
		406647,
		161,
		true
	},
	bismarck_award_tip = {
		406808,
		118,
		true
	},
	bismarck_chapter_desc = {
		406926,
		171,
		true
	},
	returner_push_success = {
		407097,
		115,
		true
	},
	returner_max_count = {
		407212,
		126,
		true
	},
	returner_push_tip = {
		407338,
		240,
		true
	},
	returner_match_tip = {
		407578,
		232,
		true
	},
	return_lock_tip = {
		407810,
		134,
		true
	},
	challenge_help = {
		407944,
		1901,
		true
	},
	challenge_casual_reset = {
		409845,
		138,
		true
	},
	challenge_infinite_reset = {
		409983,
		153,
		true
	},
	challenge_normal_reset = {
		410136,
		132,
		true
	},
	challenge_casual_click_switch = {
		410268,
		184,
		true
	},
	challenge_infinite_click_switch = {
		410452,
		189,
		true
	},
	challenge_season_update = {
		410641,
		126,
		true
	},
	challenge_season_update_casual_clear = {
		410767,
		240,
		true
	},
	challenge_season_update_infinite_clear = {
		411007,
		245,
		true
	},
	challenge_season_update_casual_switch = {
		411252,
		274,
		true
	},
	challenge_season_update_infinite_switch = {
		411526,
		286,
		true
	},
	challenge_combat_score = {
		411812,
		101,
		true
	},
	challenge_share_progress = {
		411913,
		107,
		true
	},
	challenge_share = {
		412020,
		85,
		true
	},
	challenge_expire_warn = {
		412105,
		170,
		true
	},
	challenge_normal_tip = {
		412275,
		146,
		true
	},
	challenge_unlimited_tip = {
		412421,
		151,
		true
	},
	commander_prefab_rename_success = {
		412572,
		118,
		true
	},
	commander_prefab_name = {
		412690,
		92,
		true
	},
	commander_prefab_rename_time = {
		412782,
		145,
		true
	},
	commander_build_solt_deficiency = {
		412927,
		159,
		true
	},
	commander_select_box_tip = {
		413086,
		172,
		true
	},
	challenge_end_tip = {
		413258,
		107,
		true
	},
	pass_times = {
		413365,
		87,
		true
	},
	list_empty_tip_billboardui = {
		413452,
		116,
		true
	},
	list_empty_tip_equipmentdesignui = {
		413568,
		126,
		true
	},
	list_empty_tip_storehouseui_equip = {
		413694,
		121,
		true
	},
	list_empty_tip_storehouseui_item = {
		413815,
		125,
		true
	},
	list_empty_tip_eventui = {
		413940,
		118,
		true
	},
	list_empty_tip_guildrequestui = {
		414058,
		123,
		true
	},
	list_empty_tip_joinguildui = {
		414181,
		137,
		true
	},
	list_empty_tip_friendui = {
		414318,
		114,
		true
	},
	list_empty_tip_friendui_search = {
		414432,
		145,
		true
	},
	list_empty_tip_friendui_request = {
		414577,
		132,
		true
	},
	list_empty_tip_friendui_black = {
		414709,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		414845,
		135,
		true
	},
	list_empty_tip_taskscene = {
		414980,
		120,
		true
	},
	empty_tip_mailboxui = {
		415100,
		117,
		true
	},
	emptymarkroom_tip_mailboxui = {
		415217,
		122,
		true
	},
	empty_tip_mailboxui_en = {
		415339,
		116,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		415455,
		126,
		true
	},
	words_settings_unlock_ship = {
		415581,
		105,
		true
	},
	words_settings_resolve_equip = {
		415686,
		107,
		true
	},
	words_settings_unlock_commander = {
		415793,
		116,
		true
	},
	words_settings_create_inherit = {
		415909,
		109,
		true
	},
	tips_fail_secondarypwd_much_times = {
		416018,
		185,
		true
	},
	words_desc_unlock = {
		416203,
		131,
		true
	},
	words_desc_resolve_equip = {
		416334,
		138,
		true
	},
	words_desc_create_inherit = {
		416472,
		105,
		true
	},
	words_desc_close_password = {
		416577,
		123,
		true
	},
	words_desc_change_settings = {
		416700,
		137,
		true
	},
	words_set_password = {
		416837,
		107,
		true
	},
	words_information = {
		416944,
		85,
		true
	},
	Word_Ship_Exp_Buff = {
		417029,
		92,
		true
	},
	secondarypassword_incorrectpwd_error = {
		417121,
		193,
		true
	},
	secondary_password_help = {
		417314,
		1501,
		true
	},
	comic_help = {
		418815,
		365,
		true
	},
	secondarypassword_illegal_tip = {
		419180,
		135,
		true
	},
	pt_cosume = {
		419315,
		80,
		true
	},
	secondarypassword_confirm_tips = {
		419395,
		178,
		true
	},
	help_tempesteve = {
		419573,
		800,
		true
	},
	word_rest_times = {
		420373,
		118,
		true
	},
	common_buy_gold_success = {
		420491,
		144,
		true
	},
	harbour_bomb_tip = {
		420635,
		110,
		true
	},
	submarine_approach = {
		420745,
		101,
		true
	},
	submarine_approach_desc = {
		420846,
		130,
		true
	},
	desc_quick_play = {
		420976,
		91,
		true
	},
	text_win_condition = {
		421067,
		97,
		true
	},
	text_lose_condition = {
		421164,
		99,
		true
	},
	text_rest_HP = {
		421263,
		93,
		true
	},
	desc_defense_reward = {
		421356,
		152,
		true
	},
	desc_base_hp = {
		421508,
		99,
		true
	},
	map_event_open = {
		421607,
		105,
		true
	},
	word_reward = {
		421712,
		82,
		true
	},
	tips_dispense_completed = {
		421794,
		103,
		true
	},
	tips_firework_completed = {
		421897,
		116,
		true
	},
	help_summer_feast = {
		422013,
		1164,
		true
	},
	help_firework_produce = {
		423177,
		668,
		true
	},
	help_firework = {
		423845,
		1685,
		true
	},
	help_summer_shrine = {
		425530,
		1066,
		true
	},
	help_summer_food = {
		426596,
		1622,
		true
	},
	help_summer_shooting = {
		428218,
		1075,
		true
	},
	help_summer_stamp = {
		429293,
		341,
		true
	},
	tips_summergame_exit = {
		429634,
		198,
		true
	},
	tips_shrine_buff = {
		429832,
		121,
		true
	},
	tips_shrine_nobuff = {
		429953,
		175,
		true
	},
	paint_hide_other_obj_tip = {
		430128,
		111,
		true
	},
	help_vote = {
		430239,
		6103,
		true
	},
	tips_firework_exit = {
		436342,
		157,
		true
	},
	result_firework_produce = {
		436499,
		148,
		true
	},
	tag_level_narrative = {
		436647,
		88,
		true
	},
	vote_get_book = {
		436735,
		115,
		true
	},
	vote_book_is_over = {
		436850,
		115,
		true
	},
	vote_fame_tip = {
		436965,
		167,
		true
	},
	word_maintain = {
		437132,
		94,
		true
	},
	name_zhanliejahe = {
		437226,
		97,
		true
	},
	change_skin_secretary_ship_success = {
		437323,
		124,
		true
	},
	change_skin_secretary_ship = {
		437447,
		103,
		true
	},
	word_billboard = {
		437550,
		86,
		true
	},
	word_easy = {
		437636,
		77,
		true
	},
	word_normal_junhe = {
		437713,
		87,
		true
	},
	word_hard = {
		437800,
		77,
		true
	},
	word_special_challenge_ticket = {
		437877,
		105,
		true
	},
	tip_exchange_ticket = {
		437982,
		177,
		true
	},
	dont_remind = {
		438159,
		89,
		true
	},
	worldbossex_help = {
		438248,
		909,
		true
	},
	ship_formationUI_fleetName_easy = {
		439157,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		439256,
		103,
		true
	},
	ship_formationUI_fleetName_hard = {
		439359,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		439458,
		98,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		439556,
		114,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		439670,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		439788,
		114,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		439902,
		113,
		true
	},
	text_consume = {
		440015,
		80,
		true
	},
	text_inconsume = {
		440095,
		80,
		true
	},
	pt_ship_now = {
		440175,
		93,
		true
	},
	pt_ship_goal = {
		440268,
		81,
		true
	},
	option_desc1 = {
		440349,
		165,
		true
	},
	option_desc2 = {
		440514,
		158,
		true
	},
	option_desc3 = {
		440672,
		167,
		true
	},
	option_desc4 = {
		440839,
		202,
		true
	},
	option_desc5 = {
		441041,
		140,
		true
	},
	option_desc6 = {
		441181,
		155,
		true
	},
	option_desc10 = {
		441336,
		143,
		true
	},
	option_desc11 = {
		441479,
		1748,
		true
	},
	music_collection = {
		443227,
		859,
		true
	},
	music_main = {
		444086,
		1073,
		true
	},
	music_juus = {
		445159,
		1103,
		true
	},
	doa_collection = {
		446262,
		846,
		true
	},
	ins_word_day = {
		447108,
		88,
		true
	},
	ins_word_hour = {
		447196,
		89,
		true
	},
	ins_word_minu = {
		447285,
		91,
		true
	},
	ins_word_like = {
		447376,
		85,
		true
	},
	ins_click_like_success = {
		447461,
		106,
		true
	},
	ins_push_comment_success = {
		447567,
		120,
		true
	},
	skinshop_live2d_fliter_failed = {
		447687,
		146,
		true
	},
	help_music_game = {
		447833,
		1355,
		true
	},
	restart_music_game = {
		449188,
		130,
		true
	},
	reselect_music_game = {
		449318,
		144,
		true
	},
	hololive_goodmorning = {
		449462,
		852,
		true
	},
	hololive_lianliankan = {
		450314,
		1410,
		true
	},
	hololive_dalaozhang = {
		451724,
		764,
		true
	},
	hololive_dashenling = {
		452488,
		1927,
		true
	},
	pocky_jiujiu = {
		454415,
		94,
		true
	},
	pocky_jiujiu_desc = {
		454509,
		118,
		true
	},
	pocky_help = {
		454627,
		697,
		true
	},
	secretary_help = {
		455324,
		2209,
		true
	},
	secretary_unlock2 = {
		457533,
		108,
		true
	},
	secretary_unlock3 = {
		457641,
		108,
		true
	},
	secretary_unlock4 = {
		457749,
		108,
		true
	},
	secretary_unlock5 = {
		457857,
		109,
		true
	},
	secretary_closed = {
		457966,
		88,
		true
	},
	confirm_unlock = {
		458054,
		113,
		true
	},
	secretary_pos_save = {
		458167,
		143,
		true
	},
	secretary_pos_save_success = {
		458310,
		105,
		true
	},
	collection_help = {
		458415,
		346,
		true
	},
	juese_tiyan = {
		458761,
		239,
		true
	},
	resolve_amount_prefix = {
		459000,
		104,
		true
	},
	compose_amount_prefix = {
		459104,
		100,
		true
	},
	help_sub_limits = {
		459204,
		92,
		true
	},
	help_sub_display = {
		459296,
		104,
		true
	},
	confirm_unlock_ship_main = {
		459400,
		151,
		true
	},
	msgbox_text_confirm = {
		459551,
		90,
		true
	},
	msgbox_text_shop = {
		459641,
		85,
		true
	},
	msgbox_text_cancel = {
		459726,
		88,
		true
	},
	msgbox_text_cancel_g = {
		459814,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		459904,
		100,
		true
	},
	msgbox_text_goon_fight = {
		460004,
		94,
		true
	},
	msgbox_text_exit = {
		460098,
		84,
		true
	},
	msgbox_text_clear = {
		460182,
		86,
		true
	},
	msgbox_text_apply = {
		460268,
		85,
		true
	},
	msgbox_text_buy = {
		460353,
		87,
		true
	},
	msgbox_text_noPos_buy = {
		460440,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		460531,
		91,
		true
	},
	msgbox_text_noPos_intensify = {
		460622,
		98,
		true
	},
	msgbox_text_forward = {
		460720,
		85,
		true
	},
	msgbox_text_iknow = {
		460805,
		87,
		true
	},
	msgbox_text_prepage = {
		460892,
		87,
		true
	},
	msgbox_text_nextpage = {
		460979,
		88,
		true
	},
	msgbox_text_exchange = {
		461067,
		92,
		true
	},
	msgbox_text_retreat = {
		461159,
		90,
		true
	},
	msgbox_text_go = {
		461249,
		80,
		true
	},
	msgbox_text_consume = {
		461329,
		87,
		true
	},
	msgbox_text_inconsume = {
		461416,
		87,
		true
	},
	msgbox_text_unlock = {
		461503,
		88,
		true
	},
	msgbox_text_save = {
		461591,
		85,
		true
	},
	msgbox_text_replace = {
		461676,
		88,
		true
	},
	msgbox_text_unload = {
		461764,
		89,
		true
	},
	msgbox_text_modify = {
		461853,
		89,
		true
	},
	msgbox_text_breakthrough = {
		461942,
		93,
		true
	},
	msgbox_text_equipdetail = {
		462035,
		94,
		true
	},
	msgbox_text_use = {
		462129,
		82,
		true
	},
	common_flag_ship = {
		462211,
		89,
		true
	},
	fenjie_lantu_tip = {
		462300,
		188,
		true
	},
	msgbox_text_analyse = {
		462488,
		90,
		true
	},
	fragresolve_empty_tip = {
		462578,
		151,
		true
	},
	confirm_unlock_lv = {
		462729,
		121,
		true
	},
	shops_rest_day = {
		462850,
		98,
		true
	},
	title_limit_time = {
		462948,
		91,
		true
	},
	seven_choose_one = {
		463039,
		224,
		true
	},
	help_newyear_feast = {
		463263,
		1386,
		true
	},
	help_newyear_shrine = {
		464649,
		1243,
		true
	},
	help_newyear_stamp = {
		465892,
		238,
		true
	},
	pt_reconfirm = {
		466130,
		124,
		true
	},
	qte_game_help = {
		466254,
		340,
		true
	},
	word_equipskin_type = {
		466594,
		88,
		true
	},
	word_equipskin_all = {
		466682,
		86,
		true
	},
	word_equipskin_cannon = {
		466768,
		95,
		true
	},
	word_equipskin_tarpedo = {
		466863,
		96,
		true
	},
	word_equipskin_aircraft = {
		466959,
		96,
		true
	},
	word_equipskin_aux = {
		467055,
		86,
		true
	},
	msgbox_repair = {
		467141,
		91,
		true
	},
	msgbox_repair_l2d = {
		467232,
		95,
		true
	},
	msgbox_repair_painting = {
		467327,
		105,
		true
	},
	l2d_32xbanned_warning = {
		467432,
		174,
		true
	},
	word_no_cache = {
		467606,
		107,
		true
	},
	pile_game_notice = {
		467713,
		993,
		true
	},
	help_chunjie_stamp = {
		468706,
		677,
		true
	},
	help_chunjie_feast = {
		469383,
		670,
		true
	},
	help_chunjie_jiulou = {
		470053,
		755,
		true
	},
	special_animal1 = {
		470808,
		227,
		true
	},
	special_animal2 = {
		471035,
		287,
		true
	},
	special_animal3 = {
		471322,
		236,
		true
	},
	special_animal4 = {
		471558,
		256,
		true
	},
	special_animal5 = {
		471814,
		251,
		true
	},
	special_animal6 = {
		472065,
		272,
		true
	},
	special_animal7 = {
		472337,
		275,
		true
	},
	bulin_help = {
		472612,
		403,
		true
	},
	super_bulin = {
		473015,
		120,
		true
	},
	super_bulin_tip = {
		473135,
		110,
		true
	},
	bulin_tip1 = {
		473245,
		101,
		true
	},
	bulin_tip2 = {
		473346,
		117,
		true
	},
	bulin_tip3 = {
		473463,
		101,
		true
	},
	bulin_tip4 = {
		473564,
		108,
		true
	},
	bulin_tip5 = {
		473672,
		101,
		true
	},
	bulin_tip6 = {
		473773,
		108,
		true
	},
	bulin_tip7 = {
		473881,
		101,
		true
	},
	bulin_tip8 = {
		473982,
		126,
		true
	},
	bulin_tip9 = {
		474108,
		122,
		true
	},
	bulin_tip_other1 = {
		474230,
		192,
		true
	},
	bulin_tip_other2 = {
		474422,
		109,
		true
	},
	bulin_tip_other3 = {
		474531,
		122,
		true
	},
	monopoly_left_count = {
		474653,
		89,
		true
	},
	help_chunjie_monopoly = {
		474742,
		1083,
		true
	},
	monoply_drop_ship_step = {
		475825,
		157,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		475982,
		144,
		true
	},
	lanternRiddles_answer_is_wrong = {
		476126,
		118,
		true
	},
	lanternRiddles_answer_is_right = {
		476244,
		110,
		true
	},
	lanternRiddles_gametip = {
		476354,
		607,
		true
	},
	LanternRiddle_wait_time_tip = {
		476961,
		105,
		true
	},
	LinkLinkGame_BestTime = {
		477066,
		92,
		true
	},
	LinkLinkGame_CurTime = {
		477158,
		89,
		true
	},
	sort_attribute = {
		477247,
		82,
		true
	},
	sort_intimacy = {
		477329,
		85,
		true
	},
	index_skin = {
		477414,
		82,
		true
	},
	index_reform = {
		477496,
		94,
		true
	},
	index_reform_cw = {
		477590,
		97,
		true
	},
	index_strengthen = {
		477687,
		91,
		true
	},
	index_special = {
		477778,
		84,
		true
	},
	index_propose_skin = {
		477862,
		96,
		true
	},
	index_not_obtained = {
		477958,
		92,
		true
	},
	index_no_limit = {
		478050,
		86,
		true
	},
	index_awakening = {
		478136,
		91,
		true
	},
	index_not_lvmax = {
		478227,
		90,
		true
	},
	index_spweapon = {
		478317,
		91,
		true
	},
	index_marry = {
		478408,
		81,
		true
	},
	decodegame_gametip = {
		478489,
		2081,
		true
	},
	indexsort_sort = {
		480570,
		82,
		true
	},
	indexsort_index = {
		480652,
		84,
		true
	},
	indexsort_camp = {
		480736,
		85,
		true
	},
	indexsort_type = {
		480821,
		82,
		true
	},
	indexsort_rarity = {
		480903,
		86,
		true
	},
	indexsort_extraindex = {
		480989,
		89,
		true
	},
	indexsort_label = {
		481078,
		83,
		true
	},
	indexsort_sorteng = {
		481161,
		85,
		true
	},
	indexsort_indexeng = {
		481246,
		87,
		true
	},
	indexsort_campeng = {
		481333,
		88,
		true
	},
	indexsort_rarityeng = {
		481421,
		89,
		true
	},
	indexsort_typeeng = {
		481510,
		85,
		true
	},
	indexsort_labeleng = {
		481595,
		86,
		true
	},
	fightfail_up = {
		481681,
		139,
		true
	},
	fightfail_equip = {
		481820,
		141,
		true
	},
	fight_strengthen = {
		481961,
		158,
		true
	},
	fightfail_noequip = {
		482119,
		107,
		true
	},
	fightfail_choiceequip = {
		482226,
		136,
		true
	},
	fightfail_choicestrengthen = {
		482362,
		151,
		true
	},
	sofmap_attention = {
		482513,
		258,
		true
	},
	sofmapsd_1 = {
		482771,
		153,
		true
	},
	sofmapsd_2 = {
		482924,
		132,
		true
	},
	sofmapsd_3 = {
		483056,
		110,
		true
	},
	sofmapsd_4 = {
		483166,
		133,
		true
	},
	inform_level_limit = {
		483299,
		138,
		true
	},
	["3match_tip"] = {
		483437,
		381,
		true
	},
	retire_selectzero = {
		483818,
		138,
		true
	},
	retire_marry_skin = {
		483956,
		106,
		true
	},
	undermist_tip = {
		484062,
		143,
		true
	},
	retire_1 = {
		484205,
		254,
		true
	},
	retire_2 = {
		484459,
		256,
		true
	},
	retire_3 = {
		484715,
		96,
		true
	},
	retire_rarity = {
		484811,
		97,
		true
	},
	retire_title = {
		484908,
		91,
		true
	},
	res_unlock_tip = {
		484999,
		120,
		true
	},
	res_wifi_tip = {
		485119,
		206,
		true
	},
	res_downloading = {
		485325,
		90,
		true
	},
	res_pic_new_tip = {
		485415,
		145,
		true
	},
	res_music_no_pre_tip = {
		485560,
		95,
		true
	},
	res_music_no_next_tip = {
		485655,
		95,
		true
	},
	res_music_new_tip = {
		485750,
		106,
		true
	},
	apple_link_title = {
		485856,
		101,
		true
	},
	retire_setting_help = {
		485957,
		883,
		true
	},
	activity_shop_exchange_count = {
		486840,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		486938,
		107,
		true
	},
	shops_msgbox_output = {
		487045,
		92,
		true
	},
	shop_word_exchange = {
		487137,
		89,
		true
	},
	shop_word_cancel = {
		487226,
		86,
		true
	},
	title_item_ways = {
		487312,
		152,
		true
	},
	item_lack_title = {
		487464,
		152,
		true
	},
	oil_buy_tip_2 = {
		487616,
		386,
		true
	},
	target_chapter_is_lock = {
		488002,
		126,
		true
	},
	ship_book = {
		488128,
		104,
		true
	},
	month_sign_resign = {
		488232,
		87,
		true
	},
	collect_tip = {
		488319,
		139,
		true
	},
	collect_tip2 = {
		488458,
		140,
		true
	},
	word_weakness = {
		488598,
		88,
		true
	},
	special_operation_tip1 = {
		488686,
		111,
		true
	},
	special_operation_tip2 = {
		488797,
		111,
		true
	},
	area_lock = {
		488908,
		106,
		true
	},
	equipment_upgrade_equipped_tag = {
		489014,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		489119,
		102,
		true
	},
	equipment_upgrade_help = {
		489221,
		1285,
		true
	},
	equipment_upgrade_title = {
		490506,
		97,
		true
	},
	equipment_upgrade_coin_consume = {
		490603,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		490701,
		123,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		490824,
		121,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		490945,
		141,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		491086,
		211,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		491297,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		491465,
		133,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		491598,
		127,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		491725,
		211,
		true
	},
	equipment_upgrade_initial_node = {
		491936,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		492070,
		192,
		true
	},
	discount_coupon_tip = {
		492262,
		193,
		true
	},
	pizzahut_help = {
		492455,
		738,
		true
	},
	towerclimbing_gametip = {
		493193,
		645,
		true
	},
	qingdianguangchang_help = {
		493838,
		660,
		true
	},
	building_tip = {
		494498,
		177,
		true
	},
	building_upgrade_tip = {
		494675,
		155,
		true
	},
	msgbox_text_upgrade = {
		494830,
		90,
		true
	},
	towerclimbing_sign_help = {
		494920,
		793,
		true
	},
	building_complete_tip = {
		495713,
		102,
		true
	},
	backyard_theme_refresh_time_tip = {
		495815,
		124,
		true
	},
	backyard_theme_total_print = {
		495939,
		95,
		true
	},
	backyard_theme_shop_title = {
		496034,
		105,
		true
	},
	backyard_theme_mine_title = {
		496139,
		99,
		true
	},
	backyard_theme_collection_title = {
		496238,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		496345,
		214,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		496559,
		194,
		true
	},
	backyard_theme_apply_tip1 = {
		496753,
		208,
		true
	},
	backyard_theme_word_buy = {
		496961,
		90,
		true
	},
	backyard_theme_word_apply = {
		497051,
		94,
		true
	},
	backyard_theme_apply_success = {
		497145,
		105,
		true
	},
	backyard_theme_unload_success = {
		497250,
		109,
		true
	},
	backyard_theme_upload_success = {
		497359,
		101,
		true
	},
	backyard_theme_delete_success = {
		497460,
		100,
		true
	},
	backyard_theme_apply_tip2 = {
		497560,
		138,
		true
	},
	backyard_theme_upload_cnt = {
		497698,
		113,
		true
	},
	backyard_theme_upload_time = {
		497811,
		102,
		true
	},
	backyard_theme_word_like = {
		497913,
		93,
		true
	},
	backyard_theme_word_collection = {
		498006,
		103,
		true
	},
	backyard_theme_cancel_collection = {
		498109,
		138,
		true
	},
	backyard_theme_inform_them = {
		498247,
		105,
		true
	},
	open_backyard_theme_template_tip = {
		498352,
		143,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		498495,
		249,
		true
	},
	backyard_theme_delete_themplate_tip = {
		498744,
		228,
		true
	},
	backyard_theme_template_be_delete_tip = {
		498972,
		140,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		499112,
		143,
		true
	},
	backyard_theme_template_collection_cnt = {
		499255,
		120,
		true
	},
	words_visit_backyard_toggle = {
		499375,
		124,
		true
	},
	words_show_friend_backyardship_toggle = {
		499499,
		154,
		true
	},
	words_show_my_backyardship_toggle = {
		499653,
		154,
		true
	},
	option_desc7 = {
		499807,
		133,
		true
	},
	option_desc8 = {
		499940,
		147,
		true
	},
	option_desc9 = {
		500087,
		174,
		true
	},
	backyard_unopen = {
		500261,
		108,
		true
	},
	backyard_shop_refresh_frequently = {
		500369,
		157,
		true
	},
	word_random = {
		500526,
		81,
		true
	},
	word_hot = {
		500607,
		75,
		true
	},
	word_new = {
		500682,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		500757,
		210,
		true
	},
	backyard_not_found_theme_template = {
		500967,
		128,
		true
	},
	backyard_apply_theme_template_erro = {
		501095,
		122,
		true
	},
	backyard_theme_template_list_is_empty = {
		501217,
		121,
		true
	},
	BackYard_collection_be_delete_tip = {
		501338,
		181,
		true
	},
	help_monopoly_car = {
		501519,
		1056,
		true
	},
	help_monopoly_car_2 = {
		502575,
		1125,
		true
	},
	help_monopoly_3th = {
		503700,
		795,
		true
	},
	backYard_missing_furnitrue_tip = {
		504495,
		114,
		true
	},
	win_condition_display_qijian = {
		504609,
		120,
		true
	},
	win_condition_display_qijian_tip = {
		504729,
		126,
		true
	},
	win_condition_display_shangchuan = {
		504855,
		151,
		true
	},
	win_condition_display_shangchuan_tip = {
		505006,
		170,
		true
	},
	win_condition_display_judian = {
		505176,
		116,
		true
	},
	win_condition_display_tuoli = {
		505292,
		126,
		true
	},
	win_condition_display_tuoli_tip = {
		505418,
		130,
		true
	},
	lose_condition_display_quanmie = {
		505548,
		123,
		true
	},
	lose_condition_display_gangqu = {
		505671,
		155,
		true
	},
	re_battle = {
		505826,
		79,
		true
	},
	keep_fate_tip = {
		505905,
		148,
		true
	},
	equip_info_1 = {
		506053,
		79,
		true
	},
	equip_info_2 = {
		506132,
		84,
		true
	},
	equip_info_3 = {
		506216,
		89,
		true
	},
	equip_info_4 = {
		506305,
		81,
		true
	},
	equip_info_5 = {
		506386,
		85,
		true
	},
	equip_info_6 = {
		506471,
		90,
		true
	},
	equip_info_7 = {
		506561,
		86,
		true
	},
	equip_info_8 = {
		506647,
		86,
		true
	},
	equip_info_9 = {
		506733,
		90,
		true
	},
	equip_info_10 = {
		506823,
		85,
		true
	},
	equip_info_11 = {
		506908,
		85,
		true
	},
	equip_info_12 = {
		506993,
		89,
		true
	},
	equip_info_13 = {
		507082,
		86,
		true
	},
	equip_info_14 = {
		507168,
		92,
		true
	},
	equip_info_15 = {
		507260,
		87,
		true
	},
	equip_info_16 = {
		507347,
		89,
		true
	},
	equip_info_17 = {
		507436,
		88,
		true
	},
	equip_info_18 = {
		507524,
		89,
		true
	},
	equip_info_19 = {
		507613,
		84,
		true
	},
	equip_info_20 = {
		507697,
		88,
		true
	},
	equip_info_21 = {
		507785,
		85,
		true
	},
	equip_info_22 = {
		507870,
		91,
		true
	},
	equip_info_23 = {
		507961,
		90,
		true
	},
	equip_info_24 = {
		508051,
		86,
		true
	},
	equip_info_25 = {
		508137,
		77,
		true
	},
	equip_info_26 = {
		508214,
		90,
		true
	},
	equip_info_27 = {
		508304,
		77,
		true
	},
	equip_info_28 = {
		508381,
		93,
		true
	},
	equip_info_29 = {
		508474,
		80,
		true
	},
	equip_info_30 = {
		508554,
		80,
		true
	},
	equip_info_31 = {
		508634,
		80,
		true
	},
	equip_info_32 = {
		508714,
		91,
		true
	},
	equip_info_33 = {
		508805,
		89,
		true
	},
	equip_info_34 = {
		508894,
		90,
		true
	},
	equip_info_extralevel_0 = {
		508984,
		94,
		true
	},
	equip_info_extralevel_1 = {
		509078,
		94,
		true
	},
	equip_info_extralevel_2 = {
		509172,
		94,
		true
	},
	equip_info_extralevel_3 = {
		509266,
		94,
		true
	},
	tec_settings_btn_word = {
		509360,
		99,
		true
	},
	tec_tendency_x = {
		509459,
		86,
		true
	},
	tec_tendency_0 = {
		509545,
		86,
		true
	},
	tec_tendency_1 = {
		509631,
		87,
		true
	},
	tec_tendency_2 = {
		509718,
		87,
		true
	},
	tec_tendency_3 = {
		509805,
		87,
		true
	},
	tec_tendency_4 = {
		509892,
		87,
		true
	},
	tec_tendency_cur_x = {
		509979,
		101,
		true
	},
	tec_tendency_cur_0 = {
		510080,
		108,
		true
	},
	tec_tendency_cur_1 = {
		510188,
		107,
		true
	},
	tec_tendency_cur_2 = {
		510295,
		107,
		true
	},
	tec_tendency_cur_3 = {
		510402,
		107,
		true
	},
	tec_target_catchup_none = {
		510509,
		117,
		true
	},
	tec_target_catchup_selected = {
		510626,
		105,
		true
	},
	tec_tendency_cur_4 = {
		510731,
		107,
		true
	},
	tec_target_catchup_none_x = {
		510838,
		108,
		true
	},
	tec_target_catchup_none_1 = {
		510946,
		107,
		true
	},
	tec_target_catchup_none_2 = {
		511053,
		107,
		true
	},
	tec_target_catchup_none_3 = {
		511160,
		107,
		true
	},
	tec_target_catchup_selected_x = {
		511267,
		108,
		true
	},
	tec_target_catchup_selected_1 = {
		511375,
		107,
		true
	},
	tec_target_catchup_selected_2 = {
		511482,
		107,
		true
	},
	tec_target_catchup_selected_3 = {
		511589,
		107,
		true
	},
	tec_target_catchup_finish_x = {
		511696,
		106,
		true
	},
	tec_target_catchup_finish_1 = {
		511802,
		105,
		true
	},
	tec_target_catchup_finish_2 = {
		511907,
		105,
		true
	},
	tec_target_catchup_finish_3 = {
		512012,
		105,
		true
	},
	tec_target_catchup_finish_4 = {
		512117,
		105,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		512222,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		512327,
		114,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		512441,
		133,
		true
	},
	tec_target_catchup_pry_char = {
		512574,
		99,
		true
	},
	tec_target_catchup_dr_char = {
		512673,
		98,
		true
	},
	tec_target_need_print = {
		512771,
		98,
		true
	},
	tec_target_catchup_progress = {
		512869,
		99,
		true
	},
	tec_target_catchup_select_tip = {
		512968,
		135,
		true
	},
	tec_target_catchup_help_tip = {
		513103,
		824,
		true
	},
	tec_speedup_title = {
		513927,
		102,
		true
	},
	tec_speedup_progress = {
		514029,
		94,
		true
	},
	tec_speedup_overflow = {
		514123,
		186,
		true
	},
	tec_speedup_help_tip = {
		514309,
		274,
		true
	},
	click_back_tip = {
		514583,
		92,
		true
	},
	tech_catchup_sentence_pauses = {
		514675,
		95,
		true
	},
	tec_act_catchup_btn_word = {
		514770,
		103,
		true
	},
	tec_catchup_errorfix = {
		514873,
		226,
		true
	},
	guild_duty_is_too_low = {
		515099,
		149,
		true
	},
	guild_trainee_duty_change_tip = {
		515248,
		144,
		true
	},
	guild_not_exist_donate_task = {
		515392,
		121,
		true
	},
	guild_week_task_state_is_wrong = {
		515513,
		131,
		true
	},
	guild_get_week_done = {
		515644,
		127,
		true
	},
	guild_public_awards = {
		515771,
		97,
		true
	},
	guild_private_awards = {
		515868,
		99,
		true
	},
	guild_task_selecte_tip = {
		515967,
		276,
		true
	},
	guild_task_accept = {
		516243,
		374,
		true
	},
	guild_commander_and_sub_op = {
		516617,
		152,
		true
	},
	["guild_donate_times_not enough"] = {
		516769,
		144,
		true
	},
	guild_donate_success = {
		516913,
		108,
		true
	},
	guild_left_donate_cnt = {
		517021,
		118,
		true
	},
	guild_donate_tip = {
		517139,
		228,
		true
	},
	guild_donate_addition_capital_tip = {
		517367,
		125,
		true
	},
	guild_donate_addition_techpoint_tip = {
		517492,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		517633,
		151,
		true
	},
	guild_donate_techpoint_toplimit = {
		517784,
		153,
		true
	},
	guild_supply_no_open = {
		517937,
		121,
		true
	},
	guild_supply_award_got = {
		518058,
		119,
		true
	},
	guild_new_member_get_award_tip = {
		518177,
		181,
		true
	},
	guild_start_supply_consume_tip = {
		518358,
		143,
		true
	},
	guild_left_supply_day = {
		518501,
		99,
		true
	},
	guild_supply_help_tip = {
		518600,
		731,
		true
	},
	guild_op_only_administrator = {
		519331,
		153,
		true
	},
	guild_shop_refresh_done = {
		519484,
		102,
		true
	},
	guild_shop_cnt_no_enough = {
		519586,
		113,
		true
	},
	guild_shop_refresh_all_tip = {
		519699,
		205,
		true
	},
	guild_shop_exchange_tip = {
		519904,
		128,
		true
	},
	guild_shop_label_1 = {
		520032,
		115,
		true
	},
	guild_shop_label_2 = {
		520147,
		87,
		true
	},
	guild_shop_label_3 = {
		520234,
		89,
		true
	},
	guild_shop_label_4 = {
		520323,
		86,
		true
	},
	guild_shop_label_5 = {
		520409,
		119,
		true
	},
	guild_shop_must_select_goods = {
		520528,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		520653,
		143,
		true
	},
	guild_not_exist_tech = {
		520796,
		119,
		true
	},
	guild_cancel_only_once_pre_day = {
		520915,
		144,
		true
	},
	guild_tech_is_max_level = {
		521059,
		132,
		true
	},
	guild_tech_gold_no_enough = {
		521191,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		521332,
		153,
		true
	},
	guild_tech_upgrade_done = {
		521485,
		118,
		true
	},
	guild_exist_activation_tech = {
		521603,
		136,
		true
	},
	guild_tech_gold_desc = {
		521739,
		105,
		true
	},
	guild_tech_oil_desc = {
		521844,
		102,
		true
	},
	guild_tech_shipbag_desc = {
		521946,
		101,
		true
	},
	guild_tech_equipbag_desc = {
		522047,
		107,
		true
	},
	guild_box_gold_desc = {
		522154,
		99,
		true
	},
	guidl_r_box_time_desc = {
		522253,
		115,
		true
	},
	guidl_sr_box_time_desc = {
		522368,
		117,
		true
	},
	guidl_ssr_box_time_desc = {
		522485,
		123,
		true
	},
	guild_member_max_cnt_desc = {
		522608,
		110,
		true
	},
	guild_tech_livness_no_enough = {
		522718,
		271,
		true
	},
	guild_tech_livness_no_enough_label = {
		522989,
		126,
		true
	},
	guild_ship_attr_desc = {
		523115,
		133,
		true
	},
	guild_start_tech_group_tip = {
		523248,
		164,
		true
	},
	guild_cancel_tech_tip = {
		523412,
		182,
		true
	},
	guild_tech_consume_tip = {
		523594,
		219,
		true
	},
	guild_tech_non_admin = {
		523813,
		146,
		true
	},
	guild_tech_label_max_level = {
		523959,
		100,
		true
	},
	guild_tech_label_dev_progress = {
		524059,
		102,
		true
	},
	guild_tech_label_condition = {
		524161,
		131,
		true
	},
	guild_tech_donate_target = {
		524292,
		122,
		true
	},
	guild_not_exist = {
		524414,
		105,
		true
	},
	guild_not_exist_battle = {
		524519,
		126,
		true
	},
	guild_battle_is_end = {
		524645,
		121,
		true
	},
	guild_battle_is_exist = {
		524766,
		126,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		524892,
		164,
		true
	},
	guild_event_start_tip1 = {
		525056,
		167,
		true
	},
	guild_event_start_tip2 = {
		525223,
		168,
		true
	},
	guild_word_may_happen_event = {
		525391,
		106,
		true
	},
	guild_battle_award = {
		525497,
		90,
		true
	},
	guild_word_consume = {
		525587,
		87,
		true
	},
	guild_start_event_consume_tip = {
		525674,
		149,
		true
	},
	guild_start_event_consume_tip_extra = {
		525823,
		222,
		true
	},
	guild_word_consume_for_battle = {
		526045,
		99,
		true
	},
	guild_level_no_enough = {
		526144,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		526303,
		170,
		true
	},
	guild_join_event_cnt_label = {
		526473,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		526590,
		124,
		true
	},
	guild_join_event_progress_label = {
		526714,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		526818,
		277,
		true
	},
	guild_event_not_exist = {
		527095,
		119,
		true
	},
	guild_fleet_can_not_edit = {
		527214,
		131,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		527345,
		151,
		true
	},
	guild_event_exist_same_kind_ship = {
		527496,
		171,
		true
	},
	guidl_event_ship_in_event = {
		527667,
		150,
		true
	},
	guild_event_start_done = {
		527817,
		110,
		true
	},
	guild_fleet_update_done = {
		527927,
		122,
		true
	},
	guild_event_is_lock = {
		528049,
		115,
		true
	},
	guild_event_is_finish = {
		528164,
		161,
		true
	},
	guild_fleet_not_save_tip = {
		528325,
		161,
		true
	},
	guild_word_battle_area = {
		528486,
		91,
		true
	},
	guild_word_battle_type = {
		528577,
		91,
		true
	},
	guild_wrod_battle_target = {
		528668,
		99,
		true
	},
	guild_event_recomm_ship_failed = {
		528767,
		139,
		true
	},
	guild_event_start_event_tip = {
		528906,
		208,
		true
	},
	guild_word_sea = {
		529114,
		83,
		true
	},
	guild_word_score_addition = {
		529197,
		106,
		true
	},
	guild_word_effect_addition = {
		529303,
		111,
		true
	},
	guild_curr_fleet_can_not_edit = {
		529414,
		127,
		true
	},
	guild_next_edit_fleet_time = {
		529541,
		125,
		true
	},
	guild_event_info_desc1 = {
		529666,
		197,
		true
	},
	guild_event_info_desc2 = {
		529863,
		128,
		true
	},
	guild_join_member_cnt = {
		529991,
		97,
		true
	},
	guild_total_effect = {
		530088,
		99,
		true
	},
	guild_word_people = {
		530187,
		81,
		true
	},
	guild_event_info_desc3 = {
		530268,
		104,
		true
	},
	guild_not_exist_boss = {
		530372,
		112,
		true
	},
	guild_ship_from = {
		530484,
		84,
		true
	},
	guild_boss_formation_1 = {
		530568,
		160,
		true
	},
	guild_boss_formation_2 = {
		530728,
		146,
		true
	},
	guild_boss_formation_3 = {
		530874,
		123,
		true
	},
	guild_boss_cnt_no_enough = {
		530997,
		131,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		531128,
		137,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		531265,
		190,
		true
	},
	guild_boss_formation_exist_event_ship = {
		531455,
		161,
		true
	},
	guild_fleet_is_legal = {
		531616,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		531773,
		134,
		true
	},
	guild_must_edit_fleet = {
		531907,
		112,
		true
	},
	guild_ship_in_battle = {
		532019,
		163,
		true
	},
	guild_ship_in_assult_fleet = {
		532182,
		134,
		true
	},
	guild_event_exist_assult_ship = {
		532316,
		157,
		true
	},
	guild_formation_erro_in_boss_battle = {
		532473,
		168,
		true
	},
	guild_get_report_failed = {
		532641,
		121,
		true
	},
	guild_report_get_all = {
		532762,
		93,
		true
	},
	guild_can_not_get_tip = {
		532855,
		158,
		true
	},
	guild_not_exist_notifycation = {
		533013,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		533159,
		172,
		true
	},
	guild_report_tooltip = {
		533331,
		243,
		true
	},
	word_guildgold = {
		533574,
		90,
		true
	},
	guild_member_rank_title_donate = {
		533664,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		533771,
		109,
		true
	},
	guild_member_rank_title_join_cnt = {
		533880,
		110,
		true
	},
	guild_donate_log = {
		533990,
		165,
		true
	},
	guild_supply_log = {
		534155,
		148,
		true
	},
	guild_weektask_log = {
		534303,
		148,
		true
	},
	guild_battle_log = {
		534451,
		137,
		true
	},
	guild_tech_change_log = {
		534588,
		136,
		true
	},
	guild_log_title = {
		534724,
		88,
		true
	},
	guild_use_donateitem_success = {
		534812,
		131,
		true
	},
	guild_use_battleitem_success = {
		534943,
		140,
		true
	},
	not_exist_guild_use_item = {
		535083,
		141,
		true
	},
	guild_member_tip = {
		535224,
		2773,
		true
	},
	guild_tech_tip = {
		537997,
		2740,
		true
	},
	guild_office_tip = {
		540737,
		2650,
		true
	},
	guild_event_help_tip = {
		543387,
		2687,
		true
	},
	guild_mission_info_tip = {
		546074,
		1109,
		true
	},
	guild_public_tech_tip = {
		547183,
		660,
		true
	},
	guild_public_office_tip = {
		547843,
		325,
		true
	},
	guild_tech_price_inc_tip = {
		548168,
		258,
		true
	},
	guild_boss_fleet_desc = {
		548426,
		523,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		548949,
		197,
		true
	},
	guild_exist_unreceived_supply_award = {
		549146,
		127,
		true
	},
	word_shipState_guild_event = {
		549273,
		159,
		true
	},
	word_shipState_guild_boss = {
		549432,
		193,
		true
	},
	commander_is_in_guild = {
		549625,
		195,
		true
	},
	guild_assult_ship_recommend = {
		549820,
		134,
		true
	},
	guild_cancel_assult_ship_recommend = {
		549954,
		132,
		true
	},
	guild_assult_ship_recommend_conflict = {
		550086,
		147,
		true
	},
	guild_recommend_limit = {
		550233,
		143,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		550376,
		169,
		true
	},
	guild_mission_complate = {
		550545,
		110,
		true
	},
	guild_operation_event_occurrence = {
		550655,
		172,
		true
	},
	guild_transfer_president_confirm = {
		550827,
		236,
		true
	},
	guild_damage_ranking = {
		551063,
		88,
		true
	},
	guild_total_damage = {
		551151,
		88,
		true
	},
	guild_donate_list_updated = {
		551239,
		142,
		true
	},
	guild_donate_list_update_failed = {
		551381,
		146,
		true
	},
	guild_tip_quit_operation = {
		551527,
		239,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		551766,
		144,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		551910,
		355,
		true
	},
	guild_time_remaining_tip = {
		552265,
		104,
		true
	},
	multiple_ship_energy_low_desc = {
		552369,
		142,
		true
	},
	multiple_ship_energy_low_warn = {
		552511,
		142,
		true
	},
	multiple_ship_energy_low_warn_no_exp = {
		552653,
		282,
		true
	},
	us_error_download_painting = {
		552935,
		243,
		true
	},
	help_rollingBallGame = {
		553178,
		1116,
		true
	},
	rolling_ball_help = {
		554294,
		896,
		true
	},
	help_jiujiu_expedition_game = {
		555190,
		723,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		555913,
		125,
		true
	},
	build_ship_accumulative = {
		556038,
		94,
		true
	},
	destory_ship_before_tip = {
		556132,
		96,
		true
	},
	destory_ship_input_erro = {
		556228,
		127,
		true
	},
	mail_input_erro = {
		556355,
		122,
		true
	},
	destroy_ur_rarity_tip = {
		556477,
		223,
		true
	},
	destory_ur_pt_overflowa = {
		556700,
		283,
		true
	},
	jiujiu_expedition_help = {
		556983,
		514,
		true
	},
	shop_label_unlimt_cnt = {
		557497,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		557591,
		142,
		true
	},
	jiujiu_expedition_reward_tip = {
		557733,
		140,
		true
	},
	jiujiu_expedition_amount_tip = {
		557873,
		172,
		true
	},
	jiujiu_expedition_stg_tip = {
		558045,
		133,
		true
	},
	trade_card_tips1 = {
		558178,
		85,
		true
	},
	trade_card_tips2 = {
		558263,
		273,
		true
	},
	trade_card_tips3 = {
		558536,
		278,
		true
	},
	trade_card_tips4 = {
		558814,
		93,
		true
	},
	ur_exchange_help_tip = {
		558907,
		967,
		true
	},
	fleet_antisub_range = {
		559874,
		95,
		true
	},
	fleet_antisub_range_tip = {
		559969,
		1085,
		true
	},
	practise_idol_tip = {
		561054,
		120,
		true
	},
	practise_idol_help = {
		561174,
		937,
		true
	},
	upgrade_idol_tip = {
		562111,
		153,
		true
	},
	upgrade_complete_tip = {
		562264,
		104,
		true
	},
	upgrade_introduce_tip = {
		562368,
		135,
		true
	},
	collect_idol_tip = {
		562503,
		158,
		true
	},
	hand_account_tip = {
		562661,
		125,
		true
	},
	hand_account_resetting_tip = {
		562786,
		133,
		true
	},
	help_candymagic = {
		562919,
		1060,
		true
	},
	award_overflow_tip = {
		563979,
		172,
		true
	},
	hunter_npc = {
		564151,
		1368,
		true
	},
	venusvolleyball_help = {
		565519,
		1402,
		true
	},
	venusvolleyball_rule_tip = {
		566921,
		109,
		true
	},
	venusvolleyball_return_tip = {
		567030,
		125,
		true
	},
	venusvolleyball_suspend_tip = {
		567155,
		109,
		true
	},
	doa_main = {
		567264,
		1461,
		true
	},
	doa_pt_help = {
		568725,
		841,
		true
	},
	doa_pt_complete = {
		569566,
		96,
		true
	},
	doa_pt_up = {
		569662,
		110,
		true
	},
	doa_liliang = {
		569772,
		78,
		true
	},
	doa_jiqiao = {
		569850,
		77,
		true
	},
	doa_tili = {
		569927,
		75,
		true
	},
	doa_meili = {
		570002,
		76,
		true
	},
	snowball_help = {
		570078,
		1745,
		true
	},
	help_xinnian2021_feast = {
		571823,
		533,
		true
	},
	help_xinnian2021__qiaozhong = {
		572356,
		1318,
		true
	},
	help_xinnian2021__meishiyemian = {
		573674,
		703,
		true
	},
	help_xinnian2021__meishi = {
		574377,
		1290,
		true
	},
	help_act_event = {
		575667,
		286,
		true
	},
	autofight = {
		575953,
		84,
		true
	},
	autofight_errors_tip = {
		576037,
		142,
		true
	},
	autofight_special_operation_tip = {
		576179,
		322,
		true
	},
	autofight_formation = {
		576501,
		92,
		true
	},
	autofight_cat = {
		576593,
		87,
		true
	},
	autofight_function = {
		576680,
		86,
		true
	},
	autofight_function1 = {
		576766,
		90,
		true
	},
	autofight_function2 = {
		576856,
		92,
		true
	},
	autofight_function3 = {
		576948,
		94,
		true
	},
	autofight_function4 = {
		577042,
		90,
		true
	},
	autofight_function5 = {
		577132,
		98,
		true
	},
	autofight_rewards = {
		577230,
		94,
		true
	},
	autofight_rewards_none = {
		577324,
		104,
		true
	},
	autofight_leave = {
		577428,
		83,
		true
	},
	autofight_onceagain = {
		577511,
		91,
		true
	},
	autofight_entrust = {
		577602,
		109,
		true
	},
	autofight_task = {
		577711,
		99,
		true
	},
	autofight_effect = {
		577810,
		146,
		true
	},
	autofight_file = {
		577956,
		97,
		true
	},
	autofight_discovery = {
		578053,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		578165,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		578320,
		137,
		true
	},
	autofight_tip_bigworld_stop = {
		578457,
		137,
		true
	},
	autofight_tip_bigworld_suspend = {
		578594,
		179,
		true
	},
	autofight_tip_bigworld_loop = {
		578773,
		151,
		true
	},
	autofight_farm = {
		578924,
		91,
		true
	},
	autofight_story = {
		579015,
		117,
		true
	},
	fushun_adventure_help = {
		579132,
		1320,
		true
	},
	autofight_change_tip = {
		580452,
		175,
		true
	},
	autofight_selectprops_tip = {
		580627,
		97,
		true
	},
	help_chunjie2021_feast = {
		580724,
		748,
		true
	},
	valentinesday__txt1_tip = {
		581472,
		174,
		true
	},
	valentinesday__txt2_tip = {
		581646,
		136,
		true
	},
	valentinesday__txt3_tip = {
		581782,
		141,
		true
	},
	valentinesday__txt4_tip = {
		581923,
		148,
		true
	},
	valentinesday__txt5_tip = {
		582071,
		140,
		true
	},
	valentinesday__txt6_tip = {
		582211,
		146,
		true
	},
	valentinesday__shop_tip = {
		582357,
		128,
		true
	},
	wwf_bamboo_tip1 = {
		582485,
		104,
		true
	},
	wwf_bamboo_tip2 = {
		582589,
		103,
		true
	},
	wwf_bamboo_tip3 = {
		582692,
		135,
		true
	},
	wwf_bamboo_help = {
		582827,
		1066,
		true
	},
	wwf_guide_tip = {
		583893,
		113,
		true
	},
	securitycake_help = {
		584006,
		2143,
		true
	},
	icecream_help = {
		586149,
		737,
		true
	},
	icecream_make_tip = {
		586886,
		98,
		true
	},
	query_role = {
		586984,
		86,
		true
	},
	query_role_none = {
		587070,
		87,
		true
	},
	query_role_button = {
		587157,
		94,
		true
	},
	query_role_fail = {
		587251,
		93,
		true
	},
	cumulative_victory_target_tip = {
		587344,
		109,
		true
	},
	cumulative_victory_now_tip = {
		587453,
		108,
		true
	},
	word_files_repair = {
		587561,
		95,
		true
	},
	repair_setting_label = {
		587656,
		98,
		true
	},
	voice_control = {
		587754,
		83,
		true
	},
	index_equip = {
		587837,
		84,
		true
	},
	index_without_limit = {
		587921,
		91,
		true
	},
	meta_learn_skill = {
		588012,
		92,
		true
	},
	world_joint_boss_not_found = {
		588104,
		148,
		true
	},
	world_joint_boss_is_death = {
		588252,
		143,
		true
	},
	world_joint_whitout_guild = {
		588395,
		123,
		true
	},
	world_joint_whitout_friend = {
		588518,
		126,
		true
	},
	world_joint_call_support_failed = {
		588644,
		126,
		true
	},
	world_joint_call_support_success = {
		588770,
		131,
		true
	},
	world_joint_call_friend_support_txt = {
		588901,
		111,
		true
	},
	world_joint_call_guild_support_txt = {
		589012,
		110,
		true
	},
	world_joint_call_world_support_txt = {
		589122,
		110,
		true
	},
	ad_4 = {
		589232,
		228,
		true
	},
	world_word_expired = {
		589460,
		94,
		true
	},
	world_word_guild_member = {
		589554,
		99,
		true
	},
	world_word_guild_player = {
		589653,
		93,
		true
	},
	world_joint_boss_award_expired = {
		589746,
		106,
		true
	},
	world_joint_not_refresh_frequently = {
		589852,
		122,
		true
	},
	world_joint_exit_battle_tip = {
		589974,
		151,
		true
	},
	world_boss_get_item = {
		590125,
		215,
		true
	},
	world_boss_ask_help = {
		590340,
		134,
		true
	},
	world_joint_count_no_enough = {
		590474,
		135,
		true
	},
	world_boss_none = {
		590609,
		133,
		true
	},
	world_boss_fleet = {
		590742,
		100,
		true
	},
	world_max_challenge_cnt = {
		590842,
		144,
		true
	},
	world_reset_success = {
		590986,
		124,
		true
	},
	world_map_dangerous_confirm = {
		591110,
		230,
		true
	},
	world_map_version = {
		591340,
		140,
		true
	},
	world_resource_fill = {
		591480,
		130,
		true
	},
	meta_sys_lock_tip = {
		591610,
		93,
		true
	},
	meta_story_lock = {
		591703,
		91,
		true
	},
	meta_acttime_limit = {
		591794,
		90,
		true
	},
	meta_pt_left = {
		591884,
		88,
		true
	},
	meta_syn_rate = {
		591972,
		86,
		true
	},
	meta_repair_rate = {
		592058,
		99,
		true
	},
	meta_story_tip_1 = {
		592157,
		92,
		true
	},
	meta_story_tip_2 = {
		592249,
		92,
		true
	},
	meta_pt_get_way = {
		592341,
		91,
		true
	},
	meta_pt_point = {
		592432,
		84,
		true
	},
	meta_award_get = {
		592516,
		85,
		true
	},
	meta_award_got = {
		592601,
		85,
		true
	},
	meta_repair = {
		592686,
		89,
		true
	},
	meta_repair_success = {
		592775,
		117,
		true
	},
	meta_repair_effect_unlock = {
		592892,
		125,
		true
	},
	meta_repair_effect_special = {
		593017,
		122,
		true
	},
	meta_energy_ship_level_need = {
		593139,
		115,
		true
	},
	meta_energy_ship_repairrate_need = {
		593254,
		125,
		true
	},
	meta_energy_active_box_tip = {
		593379,
		192,
		true
	},
	meta_break = {
		593571,
		127,
		true
	},
	meta_energy_preview_title = {
		593698,
		123,
		true
	},
	meta_energy_preview_tip = {
		593821,
		138,
		true
	},
	meta_exp_per_day = {
		593959,
		90,
		true
	},
	meta_skill_unlock = {
		594049,
		108,
		true
	},
	meta_unlock_skill_tip = {
		594157,
		160,
		true
	},
	meta_unlock_skill_select = {
		594317,
		100,
		true
	},
	meta_switch_skill_disable = {
		594417,
		138,
		true
	},
	meta_switch_skill_box_title = {
		594555,
		128,
		true
	},
	meta_cur_pt = {
		594683,
		87,
		true
	},
	meta_toast_fullexp = {
		594770,
		115,
		true
	},
	meta_toast_tactics = {
		594885,
		95,
		true
	},
	meta_skillbtn_tactics = {
		594980,
		93,
		true
	},
	meta_destroy_tip = {
		595073,
		110,
		true
	},
	meta_voice_name_feeling1 = {
		595183,
		96,
		true
	},
	meta_voice_name_feeling2 = {
		595279,
		96,
		true
	},
	meta_voice_name_feeling3 = {
		595375,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		595469,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		595563,
		92,
		true
	},
	meta_voice_name_propose = {
		595655,
		91,
		true
	},
	world_boss_ad = {
		595746,
		89,
		true
	},
	world_boss_drop_title = {
		595835,
		97,
		true
	},
	world_boss_pt_recove_desc = {
		595932,
		151,
		true
	},
	world_boss_progress_item_desc = {
		596083,
		462,
		true
	},
	world_joint_max_challenge_people_cnt = {
		596545,
		130,
		true
	},
	equip_ammo_type_1 = {
		596675,
		83,
		true
	},
	equip_ammo_type_2 = {
		596758,
		83,
		true
	},
	equip_ammo_type_3 = {
		596841,
		88,
		true
	},
	equip_ammo_type_4 = {
		596929,
		90,
		true
	},
	equip_ammo_type_5 = {
		597019,
		88,
		true
	},
	equip_ammo_type_6 = {
		597107,
		88,
		true
	},
	equip_ammo_type_7 = {
		597195,
		84,
		true
	},
	equip_ammo_type_8 = {
		597279,
		92,
		true
	},
	equip_ammo_type_9 = {
		597371,
		88,
		true
	},
	equip_ammo_type_10 = {
		597459,
		87,
		true
	},
	equip_ammo_type_11 = {
		597546,
		89,
		true
	},
	common_daily_limit = {
		597635,
		94,
		true
	},
	meta_help = {
		597729,
		2377,
		true
	},
	world_boss_daily_limit = {
		600106,
		118,
		true
	},
	common_go_to_analyze = {
		600224,
		92,
		true
	},
	world_boss_not_reach_target = {
		600316,
		122,
		true
	},
	special_transform_limit_reach = {
		600438,
		145,
		true
	},
	meta_pt_notenough = {
		600583,
		175,
		true
	},
	meta_boss_unlock = {
		600758,
		210,
		true
	},
	word_take_effect = {
		600968,
		91,
		true
	},
	world_boss_challenge_cnt = {
		601059,
		100,
		true
	},
	word_shipNation_meta = {
		601159,
		87,
		true
	},
	world_word_friend = {
		601246,
		89,
		true
	},
	world_word_world = {
		601335,
		86,
		true
	},
	world_word_guild = {
		601421,
		85,
		true
	},
	world_collection_1 = {
		601506,
		91,
		true
	},
	world_collection_2 = {
		601597,
		91,
		true
	},
	world_collection_3 = {
		601688,
		91,
		true
	},
	zero_hour_command_error = {
		601779,
		150,
		true
	},
	commander_is_in_bigworld = {
		601929,
		142,
		true
	},
	world_collection_back = {
		602071,
		99,
		true
	},
	archives_whether_to_retreat = {
		602170,
		199,
		true
	},
	world_fleet_stop = {
		602369,
		111,
		true
	},
	world_setting_title = {
		602480,
		108,
		true
	},
	world_setting_quickmode = {
		602588,
		106,
		true
	},
	world_setting_quickmodetip = {
		602694,
		134,
		true
	},
	world_setting_submititem = {
		602828,
		121,
		true
	},
	world_setting_submititemtip = {
		602949,
		332,
		true
	},
	world_setting_mapauto = {
		603281,
		122,
		true
	},
	world_setting_mapautotip = {
		603403,
		171,
		true
	},
	world_boss_maintenance = {
		603574,
		167,
		true
	},
	world_boss_inbattle = {
		603741,
		147,
		true
	},
	world_automode_title_1 = {
		603888,
		103,
		true
	},
	world_automode_title_2 = {
		603991,
		86,
		true
	},
	world_automode_treasure_1 = {
		604077,
		137,
		true
	},
	world_automode_treasure_2 = {
		604214,
		132,
		true
	},
	world_automode_treasure_3 = {
		604346,
		136,
		true
	},
	world_automode_cancel = {
		604482,
		91,
		true
	},
	world_automode_confirm = {
		604573,
		93,
		true
	},
	world_automode_start_tip1 = {
		604666,
		122,
		true
	},
	world_automode_start_tip2 = {
		604788,
		105,
		true
	},
	world_automode_start_tip3 = {
		604893,
		124,
		true
	},
	world_automode_start_tip4 = {
		605017,
		115,
		true
	},
	world_automode_start_tip5 = {
		605132,
		164,
		true
	},
	world_automode_setting_1 = {
		605296,
		119,
		true
	},
	world_automode_setting_1_1 = {
		605415,
		101,
		true
	},
	world_automode_setting_1_2 = {
		605516,
		91,
		true
	},
	world_automode_setting_1_3 = {
		605607,
		91,
		true
	},
	world_automode_setting_1_4 = {
		605698,
		99,
		true
	},
	world_automode_setting_2 = {
		605797,
		137,
		true
	},
	world_automode_setting_2_1 = {
		605934,
		106,
		true
	},
	world_automode_setting_2_2 = {
		606040,
		109,
		true
	},
	world_automode_setting_all_1 = {
		606149,
		135,
		true
	},
	world_automode_setting_all_1_1 = {
		606284,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		606399,
		119,
		true
	},
	world_automode_setting_all_2 = {
		606518,
		139,
		true
	},
	world_automode_setting_all_2_1 = {
		606657,
		99,
		true
	},
	world_automode_setting_all_2_2 = {
		606756,
		115,
		true
	},
	world_automode_setting_all_2_3 = {
		606871,
		115,
		true
	},
	world_automode_setting_all_3 = {
		606986,
		121,
		true
	},
	world_automode_setting_all_3_1 = {
		607107,
		96,
		true
	},
	world_automode_setting_all_3_2 = {
		607203,
		97,
		true
	},
	world_automode_setting_all_4 = {
		607300,
		135,
		true
	},
	world_automode_setting_all_4_1 = {
		607435,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		607532,
		96,
		true
	},
	world_automode_setting_new_1 = {
		607628,
		122,
		true
	},
	world_automode_setting_new_1_1 = {
		607750,
		105,
		true
	},
	world_automode_setting_new_1_2 = {
		607855,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		607950,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		608045,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		608140,
		97,
		true
	},
	world_collection_task_tip_1 = {
		608237,
		147,
		true
	},
	area_putong = {
		608384,
		85,
		true
	},
	area_anquan = {
		608469,
		82,
		true
	},
	area_yaosai = {
		608551,
		85,
		true
	},
	area_yaosai_2 = {
		608636,
		96,
		true
	},
	area_shenyuan = {
		608732,
		84,
		true
	},
	area_yinmi = {
		608816,
		80,
		true
	},
	area_renwu = {
		608896,
		81,
		true
	},
	area_zhuxian = {
		608977,
		84,
		true
	},
	area_dangan = {
		609061,
		85,
		true
	},
	charge_trade_no_error = {
		609146,
		122,
		true
	},
	world_reset_1 = {
		609268,
		136,
		true
	},
	world_reset_2 = {
		609404,
		138,
		true
	},
	world_reset_3 = {
		609542,
		111,
		true
	},
	guild_is_frozen_when_start_tech = {
		609653,
		126,
		true
	},
	world_boss_unactivated = {
		609779,
		155,
		true
	},
	world_reset_tip = {
		609934,
		2719,
		true
	},
	spring_invited_2021 = {
		612653,
		231,
		true
	},
	charge_error_count_limit = {
		612884,
		128,
		true
	},
	charge_error_disable = {
		613012,
		144,
		true
	},
	levelScene_select_sp = {
		613156,
		138,
		true
	},
	word_adjustFleet = {
		613294,
		86,
		true
	},
	levelScene_select_noitem = {
		613380,
		112,
		true
	},
	story_setting_label = {
		613492,
		105,
		true
	},
	login_arrears_tips = {
		613597,
		208,
		true
	},
	Supplement_pay1 = {
		613805,
		211,
		true
	},
	Supplement_pay2 = {
		614016,
		231,
		true
	},
	Supplement_pay3 = {
		614247,
		209,
		true
	},
	Supplement_pay4 = {
		614456,
		86,
		true
	},
	world_ship_repair = {
		614542,
		102,
		true
	},
	Supplement_pay5 = {
		614644,
		185,
		true
	},
	area_unkown = {
		614829,
		89,
		true
	},
	Supplement_pay6 = {
		614918,
		89,
		true
	},
	Supplement_pay7 = {
		615007,
		88,
		true
	},
	Supplement_pay8 = {
		615095,
		86,
		true
	},
	world_battle_damage = {
		615181,
		217,
		true
	},
	setting_story_speed_1 = {
		615398,
		89,
		true
	},
	setting_story_speed_2 = {
		615487,
		91,
		true
	},
	setting_story_speed_3 = {
		615578,
		89,
		true
	},
	setting_story_speed_4 = {
		615667,
		94,
		true
	},
	story_autoplay_setting_label = {
		615761,
		106,
		true
	},
	story_autoplay_setting_1 = {
		615867,
		92,
		true
	},
	story_autoplay_setting_2 = {
		615959,
		95,
		true
	},
	meta_shop_exchange_limit = {
		616054,
		98,
		true
	},
	meta_shop_unexchange_label = {
		616152,
		90,
		true
	},
	daily_level_quick_battle_label2 = {
		616242,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		616343,
		109,
		true
	},
	dailyLevel_quickfinish = {
		616452,
		329,
		true
	},
	daily_level_quick_battle_label3 = {
		616781,
		108,
		true
	},
	backyard_longpress_ship_tip = {
		616889,
		160,
		true
	},
	common_npc_formation_tip = {
		617049,
		126,
		true
	},
	gametip_xiaotiancheng = {
		617175,
		1319,
		true
	},
	guild_task_autoaccept_1 = {
		618494,
		128,
		true
	},
	guild_task_autoaccept_2 = {
		618622,
		135,
		true
	},
	task_lock = {
		618757,
		93,
		true
	},
	week_task_pt_name = {
		618850,
		96,
		true
	},
	week_task_award_preview_label = {
		618946,
		100,
		true
	},
	week_task_title_label = {
		619046,
		108,
		true
	},
	cattery_op_clean_success = {
		619154,
		122,
		true
	},
	cattery_op_feed_success = {
		619276,
		114,
		true
	},
	cattery_op_play_success = {
		619390,
		122,
		true
	},
	cattery_style_change_success = {
		619512,
		130,
		true
	},
	cattery_add_commander_success = {
		619642,
		110,
		true
	},
	cattery_remove_commander_success = {
		619752,
		115,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		619867,
		152,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		620019,
		147,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		620166,
		123,
		true
	},
	commander_box_was_finished = {
		620289,
		119,
		true
	},
	comander_tool_cnt_is_reclac = {
		620408,
		151,
		true
	},
	comander_tool_max_cnt = {
		620559,
		93,
		true
	},
	commander_op_play_level = {
		620652,
		101,
		true
	},
	commander_op_feed_level = {
		620753,
		101,
		true
	},
	cat_home_help = {
		620854,
		1398,
		true
	},
	cat_accelfrate_notenough = {
		622252,
		136,
		true
	},
	cat_home_unlock = {
		622388,
		131,
		true
	},
	cat_sleep_notplay = {
		622519,
		140,
		true
	},
	cathome_style_unlock = {
		622659,
		142,
		true
	},
	commander_is_in_cattery = {
		622801,
		122,
		true
	},
	cat_home_interaction = {
		622923,
		133,
		true
	},
	cat_accelerate_left = {
		623056,
		96,
		true
	},
	common_clean = {
		623152,
		81,
		true
	},
	common_feed = {
		623233,
		79,
		true
	},
	common_play = {
		623312,
		79,
		true
	},
	game_stopwords = {
		623391,
		107,
		true
	},
	game_openwords = {
		623498,
		110,
		true
	},
	amusementpark_shop_enter = {
		623608,
		143,
		true
	},
	amusementpark_shop_exchange = {
		623751,
		189,
		true
	},
	amusementpark_shop_success = {
		623940,
		107,
		true
	},
	amusementpark_shop_special = {
		624047,
		149,
		true
	},
	amusementpark_shop_end = {
		624196,
		116,
		true
	},
	amusementpark_shop_0 = {
		624312,
		176,
		true
	},
	amusementpark_shop_carousel1 = {
		624488,
		152,
		true
	},
	amusementpark_shop_carousel2 = {
		624640,
		151,
		true
	},
	amusementpark_shop_carousel3 = {
		624791,
		153,
		true
	},
	amusementpark_shop_exchange2 = {
		624944,
		196,
		true
	},
	amusementpark_help = {
		625140,
		1927,
		true
	},
	amusementpark_shop_help = {
		627067,
		465,
		true
	},
	handshake_game_help = {
		627532,
		915,
		true
	},
	MeixiV4_help = {
		628447,
		908,
		true
	},
	activity_permanent_total = {
		629355,
		107,
		true
	},
	word_investigate = {
		629462,
		86,
		true
	},
	ambush_display_none = {
		629548,
		88,
		true
	},
	activity_permanent_help = {
		629636,
		502,
		true
	},
	activity_permanent_tips1 = {
		630138,
		171,
		true
	},
	activity_permanent_tips2 = {
		630309,
		175,
		true
	},
	activity_permanent_tips3 = {
		630484,
		155,
		true
	},
	activity_permanent_tips4 = {
		630639,
		199,
		true
	},
	activity_permanent_finished = {
		630838,
		100,
		true
	},
	idolmaster_main = {
		630938,
		1190,
		true
	},
	idolmaster_game_tip1 = {
		632128,
		118,
		true
	},
	idolmaster_game_tip2 = {
		632246,
		116,
		true
	},
	idolmaster_game_tip3 = {
		632362,
		97,
		true
	},
	idolmaster_game_tip4 = {
		632459,
		94,
		true
	},
	idolmaster_game_tip5 = {
		632553,
		89,
		true
	},
	idolmaster_collection = {
		632642,
		631,
		true
	},
	idolmaster_voice_name_feeling1 = {
		633273,
		107,
		true
	},
	idolmaster_voice_name_feeling2 = {
		633380,
		102,
		true
	},
	idolmaster_voice_name_feeling3 = {
		633482,
		101,
		true
	},
	idolmaster_voice_name_feeling4 = {
		633583,
		104,
		true
	},
	idolmaster_voice_name_feeling5 = {
		633687,
		102,
		true
	},
	idolmaster_voice_name_propose = {
		633789,
		98,
		true
	},
	cartoon_all = {
		633887,
		78,
		true
	},
	cartoon_notall = {
		633965,
		84,
		true
	},
	cartoon_haveno = {
		634049,
		111,
		true
	},
	res_cartoon_new_tip = {
		634160,
		108,
		true
	},
	memory_actiivty_ex = {
		634268,
		87,
		true
	},
	memory_activity_sp = {
		634355,
		89,
		true
	},
	memory_activity_daily = {
		634444,
		89,
		true
	},
	memory_activity_others = {
		634533,
		90,
		true
	},
	battle_end_title = {
		634623,
		94,
		true
	},
	battle_end_subtitle1 = {
		634717,
		91,
		true
	},
	battle_end_subtitle2 = {
		634808,
		101,
		true
	},
	meta_skill_dailyexp = {
		634909,
		92,
		true
	},
	meta_skill_learn = {
		635001,
		127,
		true
	},
	meta_skill_maxtip = {
		635128,
		203,
		true
	},
	meta_tactics_detail = {
		635331,
		90,
		true
	},
	meta_tactics_unlock = {
		635421,
		91,
		true
	},
	meta_tactics_switch = {
		635512,
		91,
		true
	},
	meta_skill_maxtip2 = {
		635603,
		91,
		true
	},
	activity_permanent_progress = {
		635694,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		635794,
		116,
		true
	},
	cattery_settlement_dialogue_2 = {
		635910,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		636041,
		115,
		true
	},
	cattery_settlement_dialogue_4 = {
		636156,
		102,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		636258,
		153,
		true
	},
	blueprint_catchup_by_gold_help = {
		636411,
		318,
		true
	},
	tec_tip_no_consumption = {
		636729,
		90,
		true
	},
	tec_tip_material_stock = {
		636819,
		91,
		true
	},
	tec_tip_to_consumption = {
		636910,
		91,
		true
	},
	onebutton_max_tip = {
		637001,
		96,
		true
	},
	target_get_tip = {
		637097,
		89,
		true
	},
	fleet_select_title = {
		637186,
		94,
		true
	},
	backyard_rename_title = {
		637280,
		96,
		true
	},
	backyard_rename_tip = {
		637376,
		105,
		true
	},
	equip_add = {
		637481,
		99,
		true
	},
	equipskin_add = {
		637580,
		108,
		true
	},
	equipskin_none = {
		637688,
		109,
		true
	},
	equipskin_typewrong = {
		637797,
		117,
		true
	},
	equipskin_typewrong_en = {
		637914,
		108,
		true
	},
	user_is_banned = {
		638022,
		134,
		true
	},
	user_is_forever_banned = {
		638156,
		116,
		true
	},
	old_class_is_close = {
		638272,
		144,
		true
	},
	activity_event_building = {
		638416,
		1210,
		true
	},
	salvage_tips = {
		639626,
		1124,
		true
	},
	tips_shakebeads = {
		640750,
		1036,
		true
	},
	gem_shop_xinzhi_tip = {
		641786,
		113,
		true
	},
	cowboy_tips = {
		641899,
		708,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		642607,
		137,
		true
	},
	chazi_tips = {
		642744,
		886,
		true
	},
	catchteasure_help = {
		643630,
		453,
		true
	},
	unlock_tips = {
		644083,
		93,
		true
	},
	class_label_tran = {
		644176,
		87,
		true
	},
	class_label_gen = {
		644263,
		88,
		true
	},
	class_attr_store = {
		644351,
		89,
		true
	},
	class_attr_proficiency = {
		644440,
		103,
		true
	},
	class_attr_getproficiency = {
		644543,
		105,
		true
	},
	class_attr_costproficiency = {
		644648,
		104,
		true
	},
	class_label_upgrading = {
		644752,
		94,
		true
	},
	class_label_upgradetime = {
		644846,
		99,
		true
	},
	class_label_oilfield = {
		644945,
		98,
		true
	},
	class_label_goldfield = {
		645043,
		100,
		true
	},
	class_res_maxlevel_tip = {
		645143,
		95,
		true
	},
	ship_exp_item_title = {
		645238,
		93,
		true
	},
	ship_exp_item_label_clear = {
		645331,
		94,
		true
	},
	ship_exp_item_label_recom = {
		645425,
		93,
		true
	},
	ship_exp_item_label_confirm = {
		645518,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		645616,
		200,
		true
	},
	player_expResource_mail_overflow = {
		645816,
		195,
		true
	},
	tec_nation_award_finish = {
		646011,
		98,
		true
	},
	coures_exp_overflow_tip = {
		646109,
		202,
		true
	},
	coures_exp_npc_tip = {
		646311,
		221,
		true
	},
	coures_level_tip = {
		646532,
		162,
		true
	},
	coures_tip_material_stock = {
		646694,
		94,
		true
	},
	coures_tip_exceeded_lv = {
		646788,
		123,
		true
	},
	eatgame_tips = {
		646911,
		844,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		647755,
		145,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		647900,
		130,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		648030,
		133,
		true
	},
	map_event_lighthouse_tip_1 = {
		648163,
		161,
		true
	},
	battlepass_main_tip_2110 = {
		648324,
		202,
		true
	},
	battlepass_main_time = {
		648526,
		94,
		true
	},
	battlepass_main_help_2110 = {
		648620,
		2880,
		true
	},
	cruise_task_help_2110 = {
		651500,
		1094,
		true
	},
	cruise_task_phase = {
		652594,
		106,
		true
	},
	cruise_task_tips = {
		652700,
		89,
		true
	},
	battlepass_task_quickfinish1 = {
		652789,
		231,
		true
	},
	battlepass_task_quickfinish2 = {
		653020,
		224,
		true
	},
	battlepass_task_quickfinish3 = {
		653244,
		102,
		true
	},
	cruise_task_unlock = {
		653346,
		107,
		true
	},
	cruise_task_week = {
		653453,
		87,
		true
	},
	battlepass_pay_timelimit = {
		653540,
		101,
		true
	},
	battlepass_pay_acquire = {
		653641,
		101,
		true
	},
	battlepass_pay_attention = {
		653742,
		159,
		true
	},
	battlepass_acquire_attention = {
		653901,
		189,
		true
	},
	battlepass_pay_tip = {
		654090,
		121,
		true
	},
	battlepass_main_tip1 = {
		654211,
		226,
		true
	},
	battlepass_main_tip2 = {
		654437,
		209,
		true
	},
	battlepass_main_tip3 = {
		654646,
		215,
		true
	},
	battlepass_complete = {
		654861,
		121,
		true
	},
	shop_free_tag = {
		654982,
		81,
		true
	},
	quick_equip_tip1 = {
		655063,
		86,
		true
	},
	quick_equip_tip2 = {
		655149,
		86,
		true
	},
	quick_equip_tip3 = {
		655235,
		85,
		true
	},
	quick_equip_tip4 = {
		655320,
		97,
		true
	},
	quick_equip_tip5 = {
		655417,
		127,
		true
	},
	quick_equip_tip6 = {
		655544,
		184,
		true
	},
	retire_importantequipment_tips = {
		655728,
		179,
		true
	},
	settle_rewards_title = {
		655907,
		109,
		true
	},
	settle_rewards_subtitle = {
		656016,
		101,
		true
	},
	total_rewards_subtitle = {
		656117,
		99,
		true
	},
	settle_rewards_text = {
		656216,
		99,
		true
	},
	use_oil_limit_help = {
		656315,
		243,
		true
	},
	formationScene_use_oil_limit_tip = {
		656558,
		107,
		true
	},
	index_awakening2 = {
		656665,
		93,
		true
	},
	index_upgrade = {
		656758,
		91,
		true
	},
	formationScene_use_oil_limit_enemy = {
		656849,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		656953,
		109,
		true
	},
	formationScene_use_oil_limit_submarine = {
		657062,
		104,
		true
	},
	formationScene_use_oil_limit_surface = {
		657166,
		107,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		657273,
		117,
		true
	},
	attr_durability = {
		657390,
		81,
		true
	},
	attr_armor = {
		657471,
		79,
		true
	},
	attr_reload = {
		657550,
		78,
		true
	},
	attr_cannon = {
		657628,
		77,
		true
	},
	attr_torpedo = {
		657705,
		79,
		true
	},
	attr_motion = {
		657784,
		78,
		true
	},
	attr_antiaircraft = {
		657862,
		83,
		true
	},
	attr_air = {
		657945,
		75,
		true
	},
	attr_hit = {
		658020,
		75,
		true
	},
	attr_antisub = {
		658095,
		79,
		true
	},
	attr_oxy_max = {
		658174,
		79,
		true
	},
	attr_ammo = {
		658253,
		76,
		true
	},
	attr_hunting_range = {
		658329,
		85,
		true
	},
	attr_luck = {
		658414,
		76,
		true
	},
	attr_consume = {
		658490,
		80,
		true
	},
	attr_speed = {
		658570,
		77,
		true
	},
	monthly_card_tip = {
		658647,
		80,
		true
	},
	shopping_error_time_limit = {
		658727,
		138,
		true
	},
	world_total_power = {
		658865,
		86,
		true
	},
	world_mileage = {
		658951,
		91,
		true
	},
	world_pressing = {
		659042,
		91,
		true
	},
	Settings_title_FPS = {
		659133,
		101,
		true
	},
	Settings_title_Notification = {
		659234,
		109,
		true
	},
	Settings_title_Other = {
		659343,
		97,
		true
	},
	Settings_title_LoginJP = {
		659440,
		99,
		true
	},
	Settings_title_Redeem = {
		659539,
		94,
		true
	},
	Settings_title_AdjustScr = {
		659633,
		101,
		true
	},
	Settings_title_Secpw = {
		659734,
		98,
		true
	},
	Settings_title_Secpwlimop = {
		659832,
		110,
		true
	},
	Settings_title_agreement = {
		659942,
		100,
		true
	},
	Settings_title_sound = {
		660042,
		98,
		true
	},
	Settings_title_resUpdate = {
		660140,
		103,
		true
	},
	equipment_info_change_tip = {
		660243,
		138,
		true
	},
	equipment_info_change_name_a = {
		660381,
		126,
		true
	},
	equipment_info_change_name_b = {
		660507,
		126,
		true
	},
	equipment_info_change_text_before = {
		660633,
		103,
		true
	},
	equipment_info_change_text_after = {
		660736,
		101,
		true
	},
	equipment_info_change_strengthen = {
		660837,
		277,
		true
	},
	world_boss_progress_tip_title = {
		661114,
		122,
		true
	},
	world_boss_progress_tip_desc = {
		661236,
		354,
		true
	},
	ssss_main_help = {
		661590,
		1932,
		true
	},
	mini_game_time = {
		663522,
		88,
		true
	},
	mini_game_score = {
		663610,
		85,
		true
	},
	mini_game_leave = {
		663695,
		93,
		true
	},
	mini_game_pause = {
		663788,
		96,
		true
	},
	mini_game_cur_score = {
		663884,
		97,
		true
	},
	mini_game_high_score = {
		663981,
		95,
		true
	},
	monopoly_world_tip1 = {
		664076,
		96,
		true
	},
	monopoly_world_tip2 = {
		664172,
		237,
		true
	},
	monopoly_world_tip3 = {
		664409,
		212,
		true
	},
	help_monopoly_world = {
		664621,
		1414,
		true
	},
	ssssmedal_tip = {
		666035,
		142,
		true
	},
	ssssmedal_name = {
		666177,
		107,
		true
	},
	ssssmedal_belonging = {
		666284,
		112,
		true
	},
	ssssmedal_name1 = {
		666396,
		108,
		true
	},
	ssssmedal_name2 = {
		666504,
		105,
		true
	},
	ssssmedal_name3 = {
		666609,
		107,
		true
	},
	ssssmedal_name4 = {
		666716,
		109,
		true
	},
	ssssmedal_name5 = {
		666825,
		109,
		true
	},
	ssssmedal_name6 = {
		666934,
		85,
		true
	},
	ssssmedal_belonging1 = {
		667019,
		92,
		true
	},
	ssssmedal_belonging2 = {
		667111,
		99,
		true
	},
	ssssmedal_desc1 = {
		667210,
		168,
		true
	},
	ssssmedal_desc2 = {
		667378,
		158,
		true
	},
	ssssmedal_desc3 = {
		667536,
		168,
		true
	},
	ssssmedal_desc4 = {
		667704,
		155,
		true
	},
	ssssmedal_desc5 = {
		667859,
		180,
		true
	},
	ssssmedal_desc6 = {
		668039,
		131,
		true
	},
	show_fate_demand_count = {
		668170,
		154,
		true
	},
	show_design_demand_count = {
		668324,
		151,
		true
	},
	blueprint_select_overflow = {
		668475,
		124,
		true
	},
	blueprint_select_overflow_tip = {
		668599,
		188,
		true
	},
	blueprint_exchange_empty_tip = {
		668787,
		131,
		true
	},
	blueprint_exchange_select_display = {
		668918,
		128,
		true
	},
	build_rate_title = {
		669046,
		91,
		true
	},
	build_pools_intro = {
		669137,
		116,
		true
	},
	build_detail_intro = {
		669253,
		106,
		true
	},
	ssss_game_tip = {
		669359,
		1498,
		true
	},
	ssss_medal_tip = {
		670857,
		401,
		true
	},
	battlepass_main_tip_2112 = {
		671258,
		233,
		true
	},
	battlepass_main_help_2112 = {
		671491,
		2887,
		true
	},
	cruise_task_help_2112 = {
		674378,
		1085,
		true
	},
	littleSanDiego_npc = {
		675463,
		1223,
		true
	},
	tag_ship_unlocked = {
		676686,
		95,
		true
	},
	tag_ship_locked = {
		676781,
		91,
		true
	},
	acceleration_tips_1 = {
		676872,
		203,
		true
	},
	acceleration_tips_2 = {
		677075,
		228,
		true
	},
	noacceleration_tips = {
		677303,
		119,
		true
	},
	word_shipskin = {
		677422,
		84,
		true
	},
	settings_sound_title_bgm = {
		677506,
		99,
		true
	},
	settings_sound_title_effct = {
		677605,
		101,
		true
	},
	settings_sound_title_cv = {
		677706,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		677806,
		111,
		true
	},
	setting_resdownload_title_live2d = {
		677917,
		109,
		true
	},
	setting_resdownload_title_music = {
		678026,
		105,
		true
	},
	setting_resdownload_title_sound = {
		678131,
		108,
		true
	},
	setting_resdownload_title_manga = {
		678239,
		108,
		true
	},
	setting_resdownload_title_dorm = {
		678347,
		115,
		true
	},
	setting_resdownload_title_main_group = {
		678462,
		117,
		true
	},
	settings_battle_title = {
		678579,
		103,
		true
	},
	settings_battle_tip = {
		678682,
		144,
		true
	},
	settings_battle_Btn_edit = {
		678826,
		92,
		true
	},
	settings_battle_Btn_reset = {
		678918,
		96,
		true
	},
	settings_battle_Btn_save = {
		679014,
		92,
		true
	},
	settings_battle_Btn_cancel = {
		679106,
		96,
		true
	},
	settings_pwd_label_close = {
		679202,
		92,
		true
	},
	settings_pwd_label_open = {
		679294,
		94,
		true
	},
	word_frame = {
		679388,
		78,
		true
	},
	Settings_title_Redeem_input_label = {
		679466,
		109,
		true
	},
	Settings_title_Redeem_input_submit = {
		679575,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		679679,
		140,
		true
	},
	CurlingGame_tips1 = {
		679819,
		1084,
		true
	},
	maid_task_tips1 = {
		680903,
		1030,
		true
	},
	shop_akashi_pick_title = {
		681933,
		103,
		true
	},
	shop_diamond_title = {
		682036,
		86,
		true
	},
	shop_gift_title = {
		682122,
		84,
		true
	},
	shop_item_title = {
		682206,
		84,
		true
	},
	shop_charge_level_limit = {
		682290,
		102,
		true
	},
	backhill_cantupbuilding = {
		682392,
		135,
		true
	},
	pray_cant_tips = {
		682527,
		133,
		true
	},
	help_xinnian2022_feast = {
		682660,
		2200,
		true
	},
	Pray_activity_tips1 = {
		684860,
		1560,
		true
	},
	backhill_notenoughbuilding = {
		686420,
		184,
		true
	},
	help_xinnian2022_z28 = {
		686604,
		766,
		true
	},
	help_xinnian2022_firework = {
		687370,
		1156,
		true
	},
	settings_title_account_del = {
		688526,
		97,
		true
	},
	settings_text_account_del = {
		688623,
		105,
		true
	},
	settings_text_account_del_desc = {
		688728,
		290,
		true
	},
	settings_text_account_del_confirm = {
		689018,
		150,
		true
	},
	settings_text_account_del_btn = {
		689168,
		99,
		true
	},
	box_account_del_input = {
		689267,
		142,
		true
	},
	box_account_del_target = {
		689409,
		92,
		true
	},
	box_account_del_click = {
		689501,
		100,
		true
	},
	box_account_del_success_content = {
		689601,
		131,
		true
	},
	box_account_reborn_content = {
		689732,
		211,
		true
	},
	tip_account_del_dismatch = {
		689943,
		120,
		true
	},
	tip_account_del_reborn = {
		690063,
		135,
		true
	},
	player_manifesto_placeholder = {
		690198,
		110,
		true
	},
	box_ship_del_click = {
		690308,
		95,
		true
	},
	box_equipment_del_click = {
		690403,
		100,
		true
	},
	change_player_name_title = {
		690503,
		103,
		true
	},
	change_player_name_subtitle = {
		690606,
		111,
		true
	},
	change_player_name_input_tip = {
		690717,
		112,
		true
	},
	change_player_name_illegal = {
		690829,
		241,
		true
	},
	nodisplay_player_home_name = {
		691070,
		94,
		true
	},
	nodisplay_player_home_share = {
		691164,
		97,
		true
	},
	tactics_class_start = {
		691261,
		88,
		true
	},
	tactics_class_cancel = {
		691349,
		90,
		true
	},
	tactics_class_get_exp = {
		691439,
		94,
		true
	},
	tactics_class_spend_time = {
		691533,
		99,
		true
	},
	build_ticket_description = {
		691632,
		118,
		true
	},
	build_ticket_expire_warning = {
		691750,
		103,
		true
	},
	tip_build_ticket_expired = {
		691853,
		135,
		true
	},
	tip_build_ticket_exchange_expired = {
		691988,
		174,
		true
	},
	tip_build_ticket_not_enough = {
		692162,
		107,
		true
	},
	build_ship_tip_use_ticket = {
		692269,
		195,
		true
	},
	springfes_tips1 = {
		692464,
		907,
		true
	},
	worldinpicture_tavel_point_tip = {
		693371,
		126,
		true
	},
	worldinpicture_draw_point_tip = {
		693497,
		122,
		true
	},
	worldinpicture_help = {
		693619,
		1037,
		true
	},
	worldinpicture_task_help = {
		694656,
		1042,
		true
	},
	worldinpicture_not_area_can_draw = {
		695698,
		135,
		true
	},
	missile_attack_area_confirm = {
		695833,
		104,
		true
	},
	missile_attack_area_cancel = {
		695937,
		103,
		true
	},
	shipchange_alert_infleet = {
		696040,
		157,
		true
	},
	shipchange_alert_inpvp = {
		696197,
		168,
		true
	},
	shipchange_alert_inexercise = {
		696365,
		174,
		true
	},
	shipchange_alert_inworld = {
		696539,
		168,
		true
	},
	shipchange_alert_inguildbossevent = {
		696707,
		177,
		true
	},
	shipchange_alert_indiff = {
		696884,
		156,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		697040,
		210,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		697250,
		215,
		true
	},
	monopoly3thre_tip = {
		697465,
		151,
		true
	},
	fushun_game3_tip = {
		697616,
		1291,
		true
	},
	battlepass_main_tip_2202 = {
		698907,
		197,
		true
	},
	battlepass_main_help_2202 = {
		699104,
		2890,
		true
	},
	cruise_task_help_2202 = {
		701994,
		1092,
		true
	},
	battlepass_main_tip_2204 = {
		703086,
		200,
		true
	},
	battlepass_main_help_2204 = {
		703286,
		2881,
		true
	},
	cruise_task_help_2204 = {
		706167,
		1092,
		true
	},
	battlepass_main_tip_2206 = {
		707259,
		200,
		true
	},
	battlepass_main_help_2206 = {
		707459,
		2889,
		true
	},
	cruise_task_help_2206 = {
		710348,
		1092,
		true
	},
	battlepass_main_tip_2208 = {
		711440,
		199,
		true
	},
	battlepass_main_help_2208 = {
		711639,
		2893,
		true
	},
	cruise_task_help_2208 = {
		714532,
		1092,
		true
	},
	battlepass_main_tip_2210 = {
		715624,
		201,
		true
	},
	battlepass_main_help_2210 = {
		715825,
		2893,
		true
	},
	cruise_task_help_2210 = {
		718718,
		1092,
		true
	},
	battlepass_main_tip_2212 = {
		719810,
		224,
		true
	},
	battlepass_main_help_2212 = {
		720034,
		2900,
		true
	},
	cruise_task_help_2212 = {
		722934,
		1092,
		true
	},
	battlepass_main_tip_2302 = {
		724026,
		225,
		true
	},
	battlepass_main_help_2302 = {
		724251,
		2895,
		true
	},
	cruise_task_help_2302 = {
		727146,
		1092,
		true
	},
	battlepass_main_tip_2304 = {
		728238,
		233,
		true
	},
	battlepass_main_help_2304 = {
		728471,
		2913,
		true
	},
	cruise_task_help_2304 = {
		731384,
		1092,
		true
	},
	battlepass_main_tip_2306 = {
		732476,
		195,
		true
	},
	battlepass_main_help_2306 = {
		732671,
		2883,
		true
	},
	cruise_task_help_2306 = {
		735554,
		1092,
		true
	},
	battlepass_main_tip_2308 = {
		736646,
		197,
		true
	},
	battlepass_main_help_2308 = {
		736843,
		2885,
		true
	},
	cruise_task_help_2308 = {
		739728,
		1092,
		true
	},
	battlepass_main_tip_2310 = {
		740820,
		200,
		true
	},
	battlepass_main_help_2310 = {
		741020,
		2893,
		true
	},
	cruise_task_help_2310 = {
		743913,
		1092,
		true
	},
	battlepass_main_tip_2312 = {
		745005,
		196,
		true
	},
	battlepass_main_help_2312 = {
		745201,
		2898,
		true
	},
	cruise_task_help_2312 = {
		748099,
		1092,
		true
	},
	battlepass_main_tip_2402 = {
		749191,
		197,
		true
	},
	battlepass_main_help_2402 = {
		749388,
		2891,
		true
	},
	cruise_task_help_2402 = {
		752279,
		1092,
		true
	},
	battlepass_main_tip_2404 = {
		753371,
		223,
		true
	},
	battlepass_main_help_2404 = {
		753594,
		2901,
		true
	},
	cruise_task_help_2404 = {
		756495,
		1096,
		true
	},
	battlepass_main_tip_2406 = {
		757591,
		197,
		true
	},
	battlepass_main_help_2406 = {
		757788,
		2899,
		true
	},
	cruise_task_help_2406 = {
		760687,
		1092,
		true
	},
	battlepass_main_tip_2408 = {
		761779,
		222,
		true
	},
	battlepass_main_help_2408 = {
		762001,
		2898,
		true
	},
	cruise_task_help_2408 = {
		764899,
		1092,
		true
	},
	battlepass_main_tip_2410 = {
		765991,
		273,
		true
	},
	battlepass_main_help_2410 = {
		766264,
		2901,
		true
	},
	cruise_task_help_2410 = {
		769165,
		1092,
		true
	},
	battlepass_main_tip_2412 = {
		770257,
		230,
		true
	},
	battlepass_main_help_2412 = {
		770487,
		2895,
		true
	},
	cruise_task_help_2412 = {
		773382,
		1092,
		true
	},
	battlepass_main_tip_2502 = {
		774474,
		271,
		true
	},
	battlepass_main_help_2502 = {
		774745,
		2900,
		true
	},
	cruise_task_help_2502 = {
		777645,
		1092,
		true
	},
	battlepass_main_tip_2504 = {
		778737,
		270,
		true
	},
	battlepass_main_help_2504 = {
		779007,
		2905,
		true
	},
	cruise_task_help_2504 = {
		781912,
		1092,
		true
	},
	battlepass_main_tip_2506 = {
		783004,
		273,
		true
	},
	battlepass_main_help_2506 = {
		783277,
		2908,
		true
	},
	cruise_task_help_2506 = {
		786185,
		1092,
		true
	},
	battlepass_main_tip_2508 = {
		787277,
		273,
		true
	},
	battlepass_main_help_2508 = {
		787550,
		2909,
		true
	},
	cruise_task_help_2508 = {
		790459,
		1092,
		true
	},
	attrset_reset = {
		791551,
		82,
		true
	},
	attrset_save = {
		791633,
		80,
		true
	},
	attrset_ask_save = {
		791713,
		133,
		true
	},
	attrset_save_success = {
		791846,
		103,
		true
	},
	attrset_disable = {
		791949,
		147,
		true
	},
	attrset_input_ill = {
		792096,
		93,
		true
	},
	blackfriday_help = {
		792189,
		805,
		true
	},
	eventshop_time_hint = {
		792994,
		100,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		793094,
		142,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		793236,
		127,
		true
	},
	sp_no_quota = {
		793363,
		108,
		true
	},
	fur_all_buy = {
		793471,
		82,
		true
	},
	fur_onekey_buy = {
		793553,
		85,
		true
	},
	littleRenown_npc = {
		793638,
		1402,
		true
	},
	tech_package_tip = {
		795040,
		241,
		true
	},
	backyard_food_shop_tip = {
		795281,
		96,
		true
	},
	dorm_2f_lock = {
		795377,
		87,
		true
	},
	word_get_way = {
		795464,
		90,
		true
	},
	word_get_date = {
		795554,
		94,
		true
	},
	enter_theme_name = {
		795648,
		113,
		true
	},
	enter_extend_food_label = {
		795761,
		93,
		true
	},
	backyard_extend_tip_1 = {
		795854,
		90,
		true
	},
	backyard_extend_tip_2 = {
		795944,
		103,
		true
	},
	backyard_extend_tip_3 = {
		796047,
		94,
		true
	},
	backyard_extend_tip_4 = {
		796141,
		85,
		true
	},
	email_text = {
		796226,
		79,
		true
	},
	emailhold_text = {
		796305,
		127,
		true
	},
	code_text = {
		796432,
		90,
		true
	},
	codehold_text = {
		796522,
		102,
		true
	},
	genBtn_text = {
		796624,
		83,
		true
	},
	desc_text = {
		796707,
		156,
		true
	},
	loginBtn_text = {
		796863,
		84,
		true
	},
	verification_code_req_tip1 = {
		796947,
		126,
		true
	},
	verification_code_req_tip2 = {
		797073,
		175,
		true
	},
	verification_code_req_tip3 = {
		797248,
		134,
		true
	},
	levelScene_remaster_story_tip = {
		797382,
		176,
		true
	},
	levelScene_remaster_unlock_tip = {
		797558,
		188,
		true
	},
	linkBtn_text = {
		797746,
		83,
		true
	},
	yostar_link_title = {
		797829,
		98,
		true
	},
	level_remaster_tip1 = {
		797927,
		95,
		true
	},
	level_remaster_tip2 = {
		798022,
		89,
		true
	},
	level_remaster_tip3 = {
		798111,
		89,
		true
	},
	level_remaster_tip4 = {
		798200,
		102,
		true
	},
	pay_cancel = {
		798302,
		88,
		true
	},
	order_error = {
		798390,
		101,
		true
	},
	pay_fail = {
		798491,
		86,
		true
	},
	user_cancel = {
		798577,
		94,
		true
	},
	system_error = {
		798671,
		88,
		true
	},
	time_out = {
		798759,
		109,
		true
	},
	server_error = {
		798868,
		102,
		true
	},
	data_error = {
		798970,
		98,
		true
	},
	share_success = {
		799068,
		97,
		true
	},
	shoot_screen_fail = {
		799165,
		98,
		true
	},
	server_name = {
		799263,
		87,
		true
	},
	non_support_share = {
		799350,
		134,
		true
	},
	save_success = {
		799484,
		99,
		true
	},
	word_guild_join_err1 = {
		799583,
		115,
		true
	},
	task_empty_tip_1 = {
		799698,
		104,
		true
	},
	task_empty_tip_2 = {
		799802,
		160,
		true
	},
	["airi_error_code_ 100210"] = {
		799962,
		126,
		true
	},
	["airi_error_code_ 100211"] = {
		800088,
		138,
		true
	},
	["airi_error_code_ 100212"] = {
		800226,
		116,
		true
	},
	["airi_error_code_ 100610"] = {
		800342,
		125,
		true
	},
	["airi_error_code_ 100611"] = {
		800467,
		120,
		true
	},
	["airi_error_code_ 100612"] = {
		800587,
		132,
		true
	},
	["airi_error_code_ 100710"] = {
		800719,
		127,
		true
	},
	["airi_error_code_ 100711"] = {
		800846,
		127,
		true
	},
	["airi_error_code_ 100712"] = {
		800973,
		135,
		true
	},
	["airi_error_code_ 100810"] = {
		801108,
		126,
		true
	},
	["airi_error_code_ 100811"] = {
		801234,
		138,
		true
	},
	["airi_error_code_ 100812"] = {
		801372,
		133,
		true
	},
	["airi_error_code_ 100813"] = {
		801505,
		125,
		true
	},
	["airi_error_code_ 100814"] = {
		801630,
		120,
		true
	},
	["airi_error_code_ 100815"] = {
		801750,
		132,
		true
	},
	["airi_error_code_ 100816"] = {
		801882,
		127,
		true
	},
	["airi_error_code_ 100817"] = {
		802009,
		127,
		true
	},
	["airi_error_code_ 100818"] = {
		802136,
		134,
		true
	},
	facebook_link_title = {
		802270,
		102,
		true
	},
	newserver_time = {
		802372,
		98,
		true
	},
	newserver_soldout = {
		802470,
		103,
		true
	},
	skill_learn_tip = {
		802573,
		133,
		true
	},
	newserver_build_tip = {
		802706,
		150,
		true
	},
	build_count_tip = {
		802856,
		85,
		true
	},
	help_research_package = {
		802941,
		299,
		true
	},
	lv70_package_tip = {
		803240,
		228,
		true
	},
	tech_select_tip1 = {
		803468,
		97,
		true
	},
	tech_select_tip2 = {
		803565,
		107,
		true
	},
	tech_select_tip3 = {
		803672,
		88,
		true
	},
	tech_select_tip4 = {
		803760,
		96,
		true
	},
	tech_select_tip5 = {
		803856,
		117,
		true
	},
	techpackage_item_use = {
		803973,
		203,
		true
	},
	techpackage_item_use_1 = {
		804176,
		238,
		true
	},
	techpackage_item_use_2 = {
		804414,
		200,
		true
	},
	techpackage_item_use_confirm = {
		804614,
		138,
		true
	},
	new_server_shop_sel_goods_tip = {
		804752,
		130,
		true
	},
	new_server_shop_unopen_tip = {
		804882,
		101,
		true
	},
	newserver_activity_tip = {
		804983,
		1685,
		true
	},
	newserver_shop_timelimit = {
		806668,
		106,
		true
	},
	tech_character_get = {
		806774,
		89,
		true
	},
	package_detail_tip = {
		806863,
		88,
		true
	},
	event_ui_consume = {
		806951,
		84,
		true
	},
	event_ui_recommend = {
		807035,
		91,
		true
	},
	event_ui_start = {
		807126,
		83,
		true
	},
	event_ui_giveup = {
		807209,
		85,
		true
	},
	event_ui_finish = {
		807294,
		87,
		true
	},
	nav_tactics_sel_skill_title = {
		807381,
		103,
		true
	},
	battle_result_confirm = {
		807484,
		92,
		true
	},
	battle_result_targets = {
		807576,
		92,
		true
	},
	battle_result_continue = {
		807668,
		103,
		true
	},
	index_L2D = {
		807771,
		76,
		true
	},
	index_DBG = {
		807847,
		84,
		true
	},
	index_BG = {
		807931,
		82,
		true
	},
	index_CANTUSE = {
		808013,
		91,
		true
	},
	index_UNUSE = {
		808104,
		81,
		true
	},
	index_BGM = {
		808185,
		84,
		true
	},
	without_ship_to_wear = {
		808269,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		808393,
		136,
		true
	},
	skinatlas_search_holder = {
		808529,
		113,
		true
	},
	skinatlas_search_result_is_empty = {
		808642,
		143,
		true
	},
	chang_ship_skin_window_title = {
		808785,
		96,
		true
	},
	world_boss_item_info = {
		808881,
		350,
		true
	},
	world_past_boss_item_info = {
		809231,
		480,
		true
	},
	world_boss_lefttime = {
		809711,
		92,
		true
	},
	world_boss_item_count_noenough = {
		809803,
		145,
		true
	},
	world_boss_item_usage_tip = {
		809948,
		173,
		true
	},
	world_boss_no_select_archives = {
		810121,
		161,
		true
	},
	world_boss_archives_item_count_noenough = {
		810282,
		157,
		true
	},
	world_boss_archives_are_clear = {
		810439,
		156,
		true
	},
	world_boss_switch_archives = {
		810595,
		248,
		true
	},
	world_boss_switch_archives_success = {
		810843,
		146,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		810989,
		169,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		811158,
		164,
		true
	},
	world_boss_archives_stop_auto_battle = {
		811322,
		137,
		true
	},
	world_boss_archives_continue_auto_battle = {
		811459,
		140,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		811599,
		145,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		811744,
		146,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		811890,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		812009,
		241,
		true
	},
	world_archives_boss_help = {
		812250,
		3343,
		true
	},
	world_archives_boss_list_help = {
		815593,
		570,
		true
	},
	archives_boss_was_opened = {
		816163,
		163,
		true
	},
	current_boss_was_opened = {
		816326,
		162,
		true
	},
	world_boss_title_auto_battle = {
		816488,
		103,
		true
	},
	world_boss_title_highest_damge = {
		816591,
		105,
		true
	},
	world_boss_title_estimation = {
		816696,
		113,
		true
	},
	world_boss_title_battle_cnt = {
		816809,
		99,
		true
	},
	world_boss_title_consume_oil_cnt = {
		816908,
		104,
		true
	},
	world_boss_title_spend_time = {
		817012,
		104,
		true
	},
	world_boss_title_total_damage = {
		817116,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		817218,
		143,
		true
	},
	world_boss_current_boss_label = {
		817361,
		104,
		true
	},
	world_boss_current_boss_label1 = {
		817465,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		817572,
		158,
		true
	},
	world_boss_progress_no_enough = {
		817730,
		127,
		true
	},
	world_boss_auto_battle_no_oil = {
		817857,
		119,
		true
	},
	meta_syn_value_label = {
		817976,
		108,
		true
	},
	meta_syn_finish = {
		818084,
		103,
		true
	},
	index_meta_repair = {
		818187,
		104,
		true
	},
	index_meta_tactics = {
		818291,
		103,
		true
	},
	index_meta_energy = {
		818394,
		104,
		true
	},
	tactics_continue_to_learn_other_skill = {
		818498,
		162,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		818660,
		161,
		true
	},
	tactics_no_recent_ships = {
		818821,
		113,
		true
	},
	activity_kill = {
		818934,
		95,
		true
	},
	battle_result_dmg = {
		819029,
		87,
		true
	},
	battle_result_kill_count = {
		819116,
		100,
		true
	},
	battle_result_toggle_on = {
		819216,
		96,
		true
	},
	battle_result_toggle_off = {
		819312,
		101,
		true
	},
	battle_result_continue_battle = {
		819413,
		101,
		true
	},
	battle_result_quit_battle = {
		819514,
		96,
		true
	},
	battle_result_share_battle = {
		819610,
		95,
		true
	},
	pre_combat_team = {
		819705,
		91,
		true
	},
	pre_combat_vanguard = {
		819796,
		91,
		true
	},
	pre_combat_main = {
		819887,
		83,
		true
	},
	pre_combat_submarine = {
		819970,
		93,
		true
	},
	pre_combat_targets = {
		820063,
		89,
		true
	},
	pre_combat_atlasloot = {
		820152,
		88,
		true
	},
	destroy_confirm_access = {
		820240,
		93,
		true
	},
	destroy_confirm_cancel = {
		820333,
		92,
		true
	},
	pt_count_tip = {
		820425,
		81,
		true
	},
	dockyard_data_loss_detected = {
		820506,
		167,
		true
	},
	littleEugen_npc = {
		820673,
		1374,
		true
	},
	five_shujuhuigu = {
		822047,
		121,
		true
	},
	five_shujuhuigu1 = {
		822168,
		89,
		true
	},
	littleChaijun_npc = {
		822257,
		1290,
		true
	},
	five_qingdian = {
		823547,
		622,
		true
	},
	friend_resume_title_detail = {
		824169,
		94,
		true
	},
	item_type13_tip1 = {
		824263,
		88,
		true
	},
	item_type13_tip2 = {
		824351,
		88,
		true
	},
	item_type16_tip1 = {
		824439,
		88,
		true
	},
	item_type16_tip2 = {
		824527,
		88,
		true
	},
	item_type17_tip1 = {
		824615,
		87,
		true
	},
	item_type17_tip2 = {
		824702,
		87,
		true
	},
	five_duomaomao = {
		824789,
		788,
		true
	},
	main_4 = {
		825577,
		75,
		true
	},
	main_5 = {
		825652,
		75,
		true
	},
	honor_medal_support_tips_display = {
		825727,
		460,
		true
	},
	honor_medal_support_tips_confirm = {
		826187,
		207,
		true
	},
	support_rate_title = {
		826394,
		87,
		true
	},
	support_times_limited = {
		826481,
		128,
		true
	},
	support_times_tip = {
		826609,
		95,
		true
	},
	build_times_tip = {
		826704,
		90,
		true
	},
	tactics_recent_ship_label = {
		826794,
		105,
		true
	},
	title_info = {
		826899,
		78,
		true
	},
	eventshop_unlock_info = {
		826977,
		93,
		true
	},
	eventshop_unlock_hint = {
		827070,
		142,
		true
	},
	commission_event_tip = {
		827212,
		818,
		true
	},
	decoration_medal_placeholder = {
		828030,
		122,
		true
	},
	technology_filter_placeholder = {
		828152,
		119,
		true
	},
	eva_comment_send_null = {
		828271,
		101,
		true
	},
	report_sent_thank = {
		828372,
		156,
		true
	},
	report_ship_cannot_comment = {
		828528,
		127,
		true
	},
	report_cannot_comment = {
		828655,
		137,
		true
	},
	report_sent_title = {
		828792,
		87,
		true
	},
	report_sent_desc = {
		828879,
		130,
		true
	},
	report_type_1 = {
		829009,
		98,
		true
	},
	report_type_1_1 = {
		829107,
		146,
		true
	},
	report_type_2 = {
		829253,
		94,
		true
	},
	report_type_2_1 = {
		829347,
		146,
		true
	},
	report_type_3 = {
		829493,
		88,
		true
	},
	report_type_3_1 = {
		829581,
		177,
		true
	},
	report_type_other = {
		829758,
		85,
		true
	},
	report_type_other_1 = {
		829843,
		145,
		true
	},
	report_type_other_2 = {
		829988,
		115,
		true
	},
	report_sent_help = {
		830103,
		440,
		true
	},
	rename_input = {
		830543,
		93,
		true
	},
	avatar_task_level = {
		830636,
		166,
		true
	},
	avatar_upgrad_1 = {
		830802,
		92,
		true
	},
	avatar_upgrad_2 = {
		830894,
		92,
		true
	},
	avatar_upgrad_3 = {
		830986,
		95,
		true
	},
	avatar_task_ship_1 = {
		831081,
		92,
		true
	},
	avatar_task_ship_2 = {
		831173,
		103,
		true
	},
	technology_queue_complete = {
		831276,
		97,
		true
	},
	technology_queue_processing = {
		831373,
		102,
		true
	},
	technology_queue_waiting = {
		831475,
		94,
		true
	},
	technology_queue_getaward = {
		831569,
		94,
		true
	},
	technology_daily_refresh = {
		831663,
		119,
		true
	},
	technology_queue_full = {
		831782,
		113,
		true
	},
	technology_queue_in_mission_incomplete = {
		831895,
		177,
		true
	},
	technology_consume = {
		832072,
		95,
		true
	},
	technology_request = {
		832167,
		103,
		true
	},
	technology_queue_in_doublecheck = {
		832270,
		242,
		true
	},
	playervtae_setting_btn_label = {
		832512,
		100,
		true
	},
	technology_queue_in_success = {
		832612,
		130,
		true
	},
	star_require_enemy_text = {
		832742,
		116,
		true
	},
	star_require_enemy_title = {
		832858,
		107,
		true
	},
	star_require_enemy_check = {
		832965,
		95,
		true
	},
	worldboss_rank_timer_label = {
		833060,
		116,
		true
	},
	technology_detail = {
		833176,
		88,
		true
	},
	technology_mission_unfinish = {
		833264,
		127,
		true
	},
	word_chinese = {
		833391,
		82,
		true
	},
	word_japanese_2 = {
		833473,
		80,
		true
	},
	word_japanese = {
		833553,
		78,
		true
	},
	avatarframe_got = {
		833631,
		86,
		true
	},
	item_is_max_cnt = {
		833717,
		110,
		true
	},
	level_fleet_ship_desc = {
		833827,
		103,
		true
	},
	level_fleet_sub_desc = {
		833930,
		95,
		true
	},
	summerland_tip = {
		834025,
		560,
		true
	},
	icecreamgame_tip = {
		834585,
		1578,
		true
	},
	unlock_date_tip = {
		836163,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		836281,
		164,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		836445,
		154,
		true
	},
	guild_deputy_commander_cnt = {
		836599,
		153,
		true
	},
	mail_filter_placeholder = {
		836752,
		107,
		true
	},
	recently_sticker_placeholder = {
		836859,
		111,
		true
	},
	backhill_campusfestival_tip = {
		836970,
		1219,
		true
	},
	mini_cookgametip = {
		838189,
		1297,
		true
	},
	cook_game_Albacore = {
		839486,
		115,
		true
	},
	cook_game_august = {
		839601,
		109,
		true
	},
	cook_game_elbe = {
		839710,
		107,
		true
	},
	cook_game_hakuryu = {
		839817,
		125,
		true
	},
	cook_game_howe = {
		839942,
		140,
		true
	},
	cook_game_marcopolo = {
		840082,
		114,
		true
	},
	cook_game_noshiro = {
		840196,
		126,
		true
	},
	cook_game_pnelope = {
		840322,
		130,
		true
	},
	cook_game_laffey = {
		840452,
		171,
		true
	},
	cook_game_janus = {
		840623,
		150,
		true
	},
	cook_game_flandre = {
		840773,
		100,
		true
	},
	cook_game_constellation = {
		840873,
		187,
		true
	},
	cook_game_constellation_skill_name = {
		841060,
		134,
		true
	},
	cook_game_constellation_skill_desc = {
		841194,
		206,
		true
	},
	random_ship_on = {
		841400,
		127,
		true
	},
	random_ship_off_0 = {
		841527,
		181,
		true
	},
	random_ship_off = {
		841708,
		190,
		true
	},
	random_ship_forbidden = {
		841898,
		174,
		true
	},
	random_ship_now = {
		842072,
		97,
		true
	},
	random_ship_label = {
		842169,
		97,
		true
	},
	player_vitae_skin_setting = {
		842266,
		102,
		true
	},
	random_ship_tips1 = {
		842368,
		167,
		true
	},
	random_ship_tips2 = {
		842535,
		145,
		true
	},
	random_ship_before = {
		842680,
		113,
		true
	},
	random_ship_and_skin_title = {
		842793,
		101,
		true
	},
	random_ship_frequse_mode = {
		842894,
		102,
		true
	},
	random_ship_locked_mode = {
		842996,
		99,
		true
	},
	littleSpee_npc = {
		843095,
		1583,
		true
	},
	random_flag_ship = {
		844678,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		844774,
		111,
		true
	},
	expedition_drop_use_out = {
		844885,
		152,
		true
	},
	expedition_extra_drop_tip = {
		845037,
		104,
		true
	},
	ex_pass_use = {
		845141,
		79,
		true
	},
	defense_formation_tip_npc = {
		845220,
		203,
		true
	},
	pgs_login_tip = {
		845423,
		250,
		true
	},
	pgs_login_binding_exist1 = {
		845673,
		204,
		true
	},
	pgs_login_binding_exist2 = {
		845877,
		205,
		true
	},
	pgs_login_binding_exist3 = {
		846082,
		271,
		true
	},
	pgs_binding_account = {
		846353,
		108,
		true
	},
	pgs_unbind = {
		846461,
		92,
		true
	},
	pgs_unbind_tip1 = {
		846553,
		152,
		true
	},
	pgs_unbind_tip2 = {
		846705,
		214,
		true
	},
	word_item = {
		846919,
		77,
		true
	},
	word_tool = {
		846996,
		77,
		true
	},
	word_other = {
		847073,
		78,
		true
	},
	ryza_word_equip = {
		847151,
		83,
		true
	},
	ryza_rest_produce_count = {
		847234,
		109,
		true
	},
	ryza_composite_confirm = {
		847343,
		119,
		true
	},
	ryza_composite_confirm_single = {
		847462,
		122,
		true
	},
	ryza_composite_count = {
		847584,
		93,
		true
	},
	ryza_toggle_only_composite = {
		847677,
		112,
		true
	},
	ryza_tip_select_recipe = {
		847789,
		113,
		true
	},
	ryza_tip_put_materials = {
		847902,
		139,
		true
	},
	ryza_tip_composite_unlock = {
		848041,
		158,
		true
	},
	ryza_tip_unlock_all_tools = {
		848199,
		151,
		true
	},
	ryza_material_not_enough = {
		848350,
		168,
		true
	},
	ryza_tip_composite_invalid = {
		848518,
		132,
		true
	},
	ryza_tip_max_composite_count = {
		848650,
		136,
		true
	},
	ryza_tip_no_item = {
		848786,
		119,
		true
	},
	ryza_ui_show_acess = {
		848905,
		92,
		true
	},
	ryza_tip_no_recipe = {
		848997,
		103,
		true
	},
	ryza_tip_item_access = {
		849100,
		136,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		849236,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		849379,
		100,
		true
	},
	ryza_tip_control_buff_replace = {
		849479,
		100,
		true
	},
	ryza_tip_control_buff_limit = {
		849579,
		96,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		849675,
		111,
		true
	},
	ryza_tip_control_buff = {
		849786,
		163,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		849949,
		103,
		true
	},
	ryza_tip_control = {
		850052,
		142,
		true
	},
	ryza_tip_main = {
		850194,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		851648,
		186,
		true
	},
	ryza_tip_toast_item_got = {
		851834,
		96,
		true
	},
	ryza_composite_help_tip = {
		851930,
		476,
		true
	},
	ryza_control_help_tip = {
		852406,
		296,
		true
	},
	ryza_mini_game = {
		852702,
		351,
		true
	},
	ryza_task_level_desc = {
		853053,
		89,
		true
	},
	ryza_task_tag_explore = {
		853142,
		90,
		true
	},
	ryza_task_tag_battle = {
		853232,
		88,
		true
	},
	ryza_task_tag_dalegate = {
		853320,
		91,
		true
	},
	ryza_task_tag_develop = {
		853411,
		89,
		true
	},
	ryza_task_tag_adventure = {
		853500,
		97,
		true
	},
	ryza_task_tag_build = {
		853597,
		93,
		true
	},
	ryza_task_tag_create = {
		853690,
		92,
		true
	},
	ryza_task_tag_daily = {
		853782,
		90,
		true
	},
	ryza_task_detail_content = {
		853872,
		99,
		true
	},
	ryza_task_detail_award = {
		853971,
		93,
		true
	},
	ryza_task_go = {
		854064,
		83,
		true
	},
	ryza_task_get = {
		854147,
		83,
		true
	},
	ryza_task_get_all = {
		854230,
		90,
		true
	},
	ryza_task_confirm = {
		854320,
		88,
		true
	},
	ryza_task_cancel = {
		854408,
		86,
		true
	},
	ryza_task_level_num = {
		854494,
		93,
		true
	},
	ryza_task_level_add = {
		854587,
		95,
		true
	},
	ryza_task_submit = {
		854682,
		86,
		true
	},
	ryza_task_detail = {
		854768,
		85,
		true
	},
	ryza_composite_words = {
		854853,
		704,
		true
	},
	ryza_task_help_tip = {
		855557,
		345,
		true
	},
	hotspring_buff = {
		855902,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		856042,
		148,
		true
	},
	random_ship_custom_mode_main_button_add = {
		856190,
		106,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		856296,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		856408,
		151,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		856559,
		107,
		true
	},
	random_ship_custom_mode_main_empty = {
		856666,
		137,
		true
	},
	random_ship_custom_mode_select_all = {
		856803,
		108,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		856911,
		158,
		true
	},
	random_ship_custom_mode_select_number = {
		857069,
		110,
		true
	},
	random_ship_custom_mode_add_complete = {
		857179,
		130,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		857309,
		159,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		857468,
		166,
		true
	},
	random_ship_custom_mode_remove_complete = {
		857634,
		135,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		857769,
		166,
		true
	},
	index_dressed = {
		857935,
		89,
		true
	},
	random_ship_custom_mode = {
		858024,
		110,
		true
	},
	random_ship_custom_mode_add_title = {
		858134,
		110,
		true
	},
	random_ship_custom_mode_remove_title = {
		858244,
		116,
		true
	},
	hotspring_shop_enter1 = {
		858360,
		150,
		true
	},
	hotspring_shop_enter2 = {
		858510,
		143,
		true
	},
	hotspring_shop_insufficient = {
		858653,
		189,
		true
	},
	hotspring_shop_success1 = {
		858842,
		117,
		true
	},
	hotspring_shop_success2 = {
		858959,
		103,
		true
	},
	hotspring_shop_finish = {
		859062,
		173,
		true
	},
	hotspring_shop_end = {
		859235,
		155,
		true
	},
	hotspring_shop_touch1 = {
		859390,
		107,
		true
	},
	hotspring_shop_touch2 = {
		859497,
		128,
		true
	},
	hotspring_shop_touch3 = {
		859625,
		115,
		true
	},
	hotspring_shop_exchanged = {
		859740,
		154,
		true
	},
	hotspring_shop_exchange = {
		859894,
		184,
		true
	},
	hotspring_tip1 = {
		860078,
		130,
		true
	},
	hotspring_tip2 = {
		860208,
		104,
		true
	},
	hotspring_help = {
		860312,
		631,
		true
	},
	hotspring_expand = {
		860943,
		147,
		true
	},
	hotspring_shop_help = {
		861090,
		571,
		true
	},
	resorts_help = {
		861661,
		819,
		true
	},
	pvzminigame_help = {
		862480,
		1187,
		true
	},
	tips_yuandanhuoyue2023 = {
		863667,
		745,
		true
	},
	beach_guard_chaijun = {
		864412,
		159,
		true
	},
	beach_guard_jianye = {
		864571,
		164,
		true
	},
	beach_guard_lituoliao = {
		864735,
		279,
		true
	},
	beach_guard_bominghan = {
		865014,
		237,
		true
	},
	beach_guard_nengdai = {
		865251,
		269,
		true
	},
	beach_guard_m_craft = {
		865520,
		121,
		true
	},
	beach_guard_m_atk = {
		865641,
		111,
		true
	},
	beach_guard_m_guard = {
		865752,
		107,
		true
	},
	beach_guard_m_craft_name = {
		865859,
		98,
		true
	},
	beach_guard_m_atk_name = {
		865957,
		94,
		true
	},
	beach_guard_m_guard_name = {
		866051,
		97,
		true
	},
	beach_guard_e1 = {
		866148,
		87,
		true
	},
	beach_guard_e2 = {
		866235,
		84,
		true
	},
	beach_guard_e3 = {
		866319,
		87,
		true
	},
	beach_guard_e4 = {
		866406,
		85,
		true
	},
	beach_guard_e5 = {
		866491,
		87,
		true
	},
	beach_guard_e6 = {
		866578,
		84,
		true
	},
	beach_guard_e7 = {
		866662,
		86,
		true
	},
	beach_guard_e1_desc = {
		866748,
		135,
		true
	},
	beach_guard_e2_desc = {
		866883,
		142,
		true
	},
	beach_guard_e3_desc = {
		867025,
		140,
		true
	},
	beach_guard_e4_desc = {
		867165,
		137,
		true
	},
	beach_guard_e5_desc = {
		867302,
		130,
		true
	},
	beach_guard_e6_desc = {
		867432,
		235,
		true
	},
	beach_guard_e7_desc = {
		867667,
		166,
		true
	},
	ninghai_nianye = {
		867833,
		142,
		true
	},
	yingrui_nianye = {
		867975,
		142,
		true
	},
	zhaohe_nianye = {
		868117,
		135,
		true
	},
	zhenhai_nianye = {
		868252,
		143,
		true
	},
	haitian_nianye = {
		868395,
		153,
		true
	},
	taiyuan_nianye = {
		868548,
		148,
		true
	},
	yixian_nianye = {
		868696,
		166,
		true
	},
	activity_yanhua_tip1 = {
		868862,
		93,
		true
	},
	activity_yanhua_tip2 = {
		868955,
		103,
		true
	},
	activity_yanhua_tip3 = {
		869058,
		103,
		true
	},
	activity_yanhua_tip4 = {
		869161,
		139,
		true
	},
	activity_yanhua_tip5 = {
		869300,
		120,
		true
	},
	activity_yanhua_tip6 = {
		869420,
		124,
		true
	},
	activity_yanhua_tip7 = {
		869544,
		158,
		true
	},
	activity_yanhua_tip8 = {
		869702,
		103,
		true
	},
	help_chunjie2023 = {
		869805,
		1441,
		true
	},
	sevenday_nianye = {
		871246,
		406,
		true
	},
	tip_nianye = {
		871652,
		122,
		true
	},
	couplete_activty_desc = {
		871774,
		351,
		true
	},
	couplete_click_desc = {
		872125,
		131,
		true
	},
	couplet_index_desc = {
		872256,
		89,
		true
	},
	couplete_help = {
		872345,
		770,
		true
	},
	couplete_drag_tip = {
		873115,
		133,
		true
	},
	couplete_remind = {
		873248,
		114,
		true
	},
	couplete_complete = {
		873362,
		132,
		true
	},
	couplete_enter = {
		873494,
		114,
		true
	},
	couplete_stay = {
		873608,
		107,
		true
	},
	couplete_task = {
		873715,
		135,
		true
	},
	couplete_pass_1 = {
		873850,
		96,
		true
	},
	couplete_pass_2 = {
		873946,
		100,
		true
	},
	couplete_fail_1 = {
		874046,
		119,
		true
	},
	couplete_fail_2 = {
		874165,
		117,
		true
	},
	couplete_pair_1 = {
		874282,
		123,
		true
	},
	couplete_pair_2 = {
		874405,
		113,
		true
	},
	couplete_pair_3 = {
		874518,
		119,
		true
	},
	couplete_pair_4 = {
		874637,
		113,
		true
	},
	couplete_pair_5 = {
		874750,
		126,
		true
	},
	couplete_pair_6 = {
		874876,
		119,
		true
	},
	couplete_pair_7 = {
		874995,
		113,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		875108,
		183,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		875291,
		188,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		875479,
		149,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		875628,
		223,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		875851,
		151,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		876002,
		227,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		876229,
		180,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		876409,
		200,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		876609,
		136,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		876745,
		211,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		876956,
		204,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		877160,
		127,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		877287,
		199,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		877486,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		877632,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		877790,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		877929,
		214,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		878143,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		878301,
		234,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		878535,
		219,
		true
	},
	["2023spring_minigame_tip1"] = {
		878754,
		93,
		true
	},
	["2023spring_minigame_tip2"] = {
		878847,
		96,
		true
	},
	["2023spring_minigame_tip3"] = {
		878943,
		93,
		true
	},
	["2023spring_minigame_tip5"] = {
		879036,
		136,
		true
	},
	["2023spring_minigame_tip6"] = {
		879172,
		100,
		true
	},
	["2023spring_minigame_tip7"] = {
		879272,
		100,
		true
	},
	["2023spring_minigame_help"] = {
		879372,
		1174,
		true
	},
	multiple_sorties_title = {
		880546,
		97,
		true
	},
	multiple_sorties_title_eng = {
		880643,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		880749,
		180,
		true
	},
	multiple_sorties_times = {
		880929,
		93,
		true
	},
	multiple_sorties_tip = {
		881022,
		206,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		881228,
		118,
		true
	},
	multiple_sorties_cost1 = {
		881346,
		150,
		true
	},
	multiple_sorties_cost2 = {
		881496,
		159,
		true
	},
	multiple_sorties_cost3 = {
		881655,
		184,
		true
	},
	multiple_sorties_stopped = {
		881839,
		95,
		true
	},
	multiple_sorties_stop_tip = {
		881934,
		186,
		true
	},
	multiple_sorties_resume_tip = {
		882120,
		138,
		true
	},
	multiple_sorties_auto_on = {
		882258,
		132,
		true
	},
	multiple_sorties_finish = {
		882390,
		108,
		true
	},
	multiple_sorties_stop = {
		882498,
		105,
		true
	},
	multiple_sorties_stop_end = {
		882603,
		118,
		true
	},
	multiple_sorties_end_status = {
		882721,
		181,
		true
	},
	multiple_sorties_finish_tip = {
		882902,
		140,
		true
	},
	multiple_sorties_stop_tip_end = {
		883042,
		146,
		true
	},
	multiple_sorties_stop_reason1 = {
		883188,
		118,
		true
	},
	multiple_sorties_stop_reason2 = {
		883306,
		147,
		true
	},
	multiple_sorties_stop_reason3 = {
		883453,
		125,
		true
	},
	multiple_sorties_stop_reason4 = {
		883578,
		131,
		true
	},
	multiple_sorties_main_tip = {
		883709,
		253,
		true
	},
	multiple_sorties_main_end = {
		883962,
		204,
		true
	},
	multiple_sorties_rest_time = {
		884166,
		105,
		true
	},
	multiple_sorties_retry_desc = {
		884271,
		108,
		true
	},
	msgbox_text_battle = {
		884379,
		88,
		true
	},
	pre_combat_start = {
		884467,
		86,
		true
	},
	pre_combat_start_en = {
		884553,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		884648,
		181,
		true
	},
	["2023Valentine_minigame_a"] = {
		884829,
		165,
		true
	},
	["2023Valentine_minigame_b"] = {
		884994,
		179,
		true
	},
	["2023Valentine_minigame_c"] = {
		885173,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		885349,
		99,
		true
	},
	["2023Valentine_minigame_label2"] = {
		885448,
		97,
		true
	},
	["2023Valentine_minigame_label3"] = {
		885545,
		101,
		true
	},
	Valentine_minigame_label1 = {
		885646,
		95,
		true
	},
	Valentine_minigame_label2 = {
		885741,
		107,
		true
	},
	Valentine_minigame_label3 = {
		885848,
		98,
		true
	},
	sort_energy = {
		885946,
		81,
		true
	},
	dockyard_search_holder = {
		886027,
		100,
		true
	},
	loveletter_exchange_tip1 = {
		886127,
		154,
		true
	},
	loveletter_exchange_tip2 = {
		886281,
		140,
		true
	},
	loveletter_exchange_confirm = {
		886421,
		312,
		true
	},
	loveletter_exchange_button = {
		886733,
		97,
		true
	},
	loveletter_exchange_tip3 = {
		886830,
		163,
		true
	},
	loveletter_recover_tip1 = {
		886993,
		153,
		true
	},
	loveletter_recover_tip2 = {
		887146,
		107,
		true
	},
	loveletter_recover_tip3 = {
		887253,
		152,
		true
	},
	loveletter_recover_tip4 = {
		887405,
		146,
		true
	},
	loveletter_recover_tip5 = {
		887551,
		169,
		true
	},
	loveletter_recover_tip6 = {
		887720,
		156,
		true
	},
	loveletter_recover_tip7 = {
		887876,
		180,
		true
	},
	loveletter_recover_bottom1 = {
		888056,
		94,
		true
	},
	loveletter_recover_bottom2 = {
		888150,
		96,
		true
	},
	loveletter_recover_bottom3 = {
		888246,
		92,
		true
	},
	loveletter_recover_text1 = {
		888338,
		360,
		true
	},
	loveletter_recover_text2 = {
		888698,
		344,
		true
	},
	battle_text_common_1 = {
		889042,
		179,
		true
	},
	battle_text_common_2 = {
		889221,
		235,
		true
	},
	battle_text_common_3 = {
		889456,
		192,
		true
	},
	battle_text_common_4 = {
		889648,
		203,
		true
	},
	battle_text_yingxiv4_1 = {
		889851,
		140,
		true
	},
	battle_text_yingxiv4_2 = {
		889991,
		143,
		true
	},
	battle_text_yingxiv4_3 = {
		890134,
		141,
		true
	},
	battle_text_yingxiv4_4 = {
		890275,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		890421,
		138,
		true
	},
	battle_text_yingxiv4_6 = {
		890559,
		146,
		true
	},
	battle_text_yingxiv4_7 = {
		890705,
		150,
		true
	},
	battle_text_yingxiv4_8 = {
		890855,
		152,
		true
	},
	battle_text_yingxiv4_9 = {
		891007,
		152,
		true
	},
	battle_text_yingxiv4_10 = {
		891159,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		891307,
		136,
		true
	},
	battle_text_bisimaiz_2 = {
		891443,
		136,
		true
	},
	battle_text_bisimaiz_3 = {
		891579,
		136,
		true
	},
	battle_text_bisimaiz_4 = {
		891715,
		136,
		true
	},
	battle_text_bisimaiz_5 = {
		891851,
		136,
		true
	},
	battle_text_bisimaiz_6 = {
		891987,
		136,
		true
	},
	battle_text_bisimaiz_7 = {
		892123,
		167,
		true
	},
	battle_text_bisimaiz_8 = {
		892290,
		239,
		true
	},
	battle_text_bisimaiz_9 = {
		892529,
		250,
		true
	},
	battle_text_bisimaiz_10 = {
		892779,
		207,
		true
	},
	battle_text_yunxian_1 = {
		892986,
		172,
		true
	},
	battle_text_yunxian_2 = {
		893158,
		175,
		true
	},
	battle_text_yunxian_3 = {
		893333,
		155,
		true
	},
	battle_text_haidao_1 = {
		893488,
		151,
		true
	},
	battle_text_haidao_2 = {
		893639,
		174,
		true
	},
	battle_text_tongmeng_1 = {
		893813,
		134,
		true
	},
	battle_text_luodeni_1 = {
		893947,
		173,
		true
	},
	battle_text_luodeni_2 = {
		894120,
		202,
		true
	},
	battle_text_luodeni_3 = {
		894322,
		187,
		true
	},
	battle_text_pizibao_1 = {
		894509,
		176,
		true
	},
	battle_text_pizibao_2 = {
		894685,
		178,
		true
	},
	battle_text_tianchengCV_1 = {
		894863,
		194,
		true
	},
	battle_text_tianchengCV_2 = {
		895057,
		174,
		true
	},
	battle_text_tianchengCV_3 = {
		895231,
		189,
		true
	},
	battle_text_lumei_1 = {
		895420,
		119,
		true
	},
	series_enemy_mood = {
		895539,
		91,
		true
	},
	series_enemy_mood_error = {
		895630,
		169,
		true
	},
	series_enemy_reward_tip1 = {
		895799,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		895899,
		112,
		true
	},
	series_enemy_reward_tip3 = {
		896011,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		896112,
		98,
		true
	},
	series_enemy_cost = {
		896210,
		92,
		true
	},
	series_enemy_SP_count = {
		896302,
		104,
		true
	},
	series_enemy_SP_error = {
		896406,
		118,
		true
	},
	series_enemy_unlock = {
		896524,
		126,
		true
	},
	series_enemy_storyunlock = {
		896650,
		119,
		true
	},
	series_enemy_storyreward = {
		896769,
		100,
		true
	},
	series_enemy_help = {
		896869,
		2113,
		true
	},
	series_enemy_score = {
		898982,
		87,
		true
	},
	series_enemy_total_score = {
		899069,
		99,
		true
	},
	setting_label_private = {
		899168,
		85,
		true
	},
	setting_label_licence = {
		899253,
		85,
		true
	},
	series_enemy_reward = {
		899338,
		104,
		true
	},
	series_enemy_mode_1 = {
		899442,
		97,
		true
	},
	series_enemy_mode_2 = {
		899539,
		99,
		true
	},
	series_enemy_fleet_prefix = {
		899638,
		97,
		true
	},
	series_enemy_team_notenough = {
		899735,
		232,
		true
	},
	series_enemy_empty_commander_main = {
		899967,
		108,
		true
	},
	series_enemy_empty_commander_assistant = {
		900075,
		111,
		true
	},
	limit_team_character_tips = {
		900186,
		154,
		true
	},
	game_room_help = {
		900340,
		1337,
		true
	},
	game_cannot_go = {
		901677,
		113,
		true
	},
	game_ticket_notenough = {
		901790,
		143,
		true
	},
	game_ticket_max_all = {
		901933,
		204,
		true
	},
	game_ticket_max_month = {
		902137,
		206,
		true
	},
	game_icon_notenough = {
		902343,
		135,
		true
	},
	game_goldbyicon = {
		902478,
		131,
		true
	},
	game_icon_max = {
		902609,
		189,
		true
	},
	caibulin_tip1 = {
		902798,
		141,
		true
	},
	caibulin_tip2 = {
		902939,
		163,
		true
	},
	caibulin_tip3 = {
		903102,
		141,
		true
	},
	caibulin_tip4 = {
		903243,
		162,
		true
	},
	caibulin_tip5 = {
		903405,
		141,
		true
	},
	caibulin_tip6 = {
		903546,
		163,
		true
	},
	caibulin_tip7 = {
		903709,
		141,
		true
	},
	caibulin_tip8 = {
		903850,
		165,
		true
	},
	caibulin_tip9 = {
		904015,
		162,
		true
	},
	caibulin_tip10 = {
		904177,
		177,
		true
	},
	caibulin_help = {
		904354,
		510,
		true
	},
	caibulin_tip11 = {
		904864,
		167,
		true
	},
	caibulin_lock_tip = {
		905031,
		123,
		true
	},
	gametip_xiaoqiye = {
		905154,
		1526,
		true
	},
	event_recommend_level1 = {
		906680,
		176,
		true
	},
	doa_minigame_Luna = {
		906856,
		85,
		true
	},
	doa_minigame_Misaki = {
		906941,
		89,
		true
	},
	doa_minigame_Marie = {
		907030,
		92,
		true
	},
	doa_minigame_Tamaki = {
		907122,
		89,
		true
	},
	doa_minigame_help = {
		907211,
		294,
		true
	},
	gametip_xiaokewei = {
		907505,
		1529,
		true
	},
	doa_character_select_confirm = {
		909034,
		239,
		true
	},
	blueprint_combatperformance = {
		909273,
		102,
		true
	},
	blueprint_shipperformance = {
		909375,
		94,
		true
	},
	blueprint_researching = {
		909469,
		98,
		true
	},
	sculpture_drawline_tip = {
		909567,
		130,
		true
	},
	sculpture_drawline_done = {
		909697,
		151,
		true
	},
	sculpture_drawline_exit = {
		909848,
		181,
		true
	},
	sculpture_puzzle_tip = {
		910029,
		162,
		true
	},
	sculpture_gratitude_tip = {
		910191,
		131,
		true
	},
	sculpture_close_tip = {
		910322,
		97,
		true
	},
	gift_act_help = {
		910419,
		713,
		true
	},
	gift_act_drawline_help = {
		911132,
		722,
		true
	},
	gift_act_tips = {
		911854,
		92,
		true
	},
	expedition_award_tip = {
		911946,
		150,
		true
	},
	island_act_tips1 = {
		912096,
		94,
		true
	},
	haidaojudian_help = {
		912190,
		2479,
		true
	},
	haidaojudian_building_tip = {
		914669,
		139,
		true
	},
	workbench_help = {
		914808,
		653,
		true
	},
	workbench_need_materials = {
		915461,
		104,
		true
	},
	workbench_tips1 = {
		915565,
		103,
		true
	},
	workbench_tips2 = {
		915668,
		110,
		true
	},
	workbench_tips3 = {
		915778,
		117,
		true
	},
	workbench_tips4 = {
		915895,
		114,
		true
	},
	workbench_tips5 = {
		916009,
		114,
		true
	},
	workbench_tips6 = {
		916123,
		88,
		true
	},
	workbench_tips7 = {
		916211,
		88,
		true
	},
	workbench_tips8 = {
		916299,
		87,
		true
	},
	workbench_tips9 = {
		916386,
		95,
		true
	},
	workbench_tips10 = {
		916481,
		102,
		true
	},
	island_help = {
		916583,
		610,
		true
	},
	islandnode_tips1 = {
		917193,
		92,
		true
	},
	islandnode_tips2 = {
		917285,
		84,
		true
	},
	islandnode_tips3 = {
		917369,
		105,
		true
	},
	islandnode_tips4 = {
		917474,
		105,
		true
	},
	islandnode_tips5 = {
		917579,
		113,
		true
	},
	islandnode_tips6 = {
		917692,
		116,
		true
	},
	islandnode_tips7 = {
		917808,
		125,
		true
	},
	islandnode_tips8 = {
		917933,
		151,
		true
	},
	islandnode_tips9 = {
		918084,
		142,
		true
	},
	islandshop_tips1 = {
		918226,
		98,
		true
	},
	islandshop_tips2 = {
		918324,
		87,
		true
	},
	islandshop_tips3 = {
		918411,
		84,
		true
	},
	islandshop_tips4 = {
		918495,
		95,
		true
	},
	island_shop_limit_error = {
		918590,
		146,
		true
	},
	haidaojudian_upgrade_limit = {
		918736,
		154,
		true
	},
	chargetip_monthcard_1 = {
		918890,
		145,
		true
	},
	chargetip_monthcard_2 = {
		919035,
		145,
		true
	},
	chargetip_crusing = {
		919180,
		102,
		true
	},
	chargetip_giftpackage = {
		919282,
		141,
		true
	},
	package_view_1 = {
		919423,
		131,
		true
	},
	package_view_2 = {
		919554,
		143,
		true
	},
	package_view_3 = {
		919697,
		99,
		true
	},
	package_view_4 = {
		919796,
		87,
		true
	},
	probabilityskinshop_tip = {
		919883,
		175,
		true
	},
	skin_gift_desc = {
		920058,
		258,
		true
	},
	springtask_tip = {
		920316,
		307,
		true
	},
	island_build_desc = {
		920623,
		132,
		true
	},
	island_history_desc = {
		920755,
		146,
		true
	},
	island_build_level = {
		920901,
		91,
		true
	},
	island_game_limit_help = {
		920992,
		143,
		true
	},
	island_game_limit_num = {
		921135,
		94,
		true
	},
	ore_minigame_help = {
		921229,
		954,
		true
	},
	meta_shop_exchange_limit_2 = {
		922183,
		96,
		true
	},
	meta_shop_tip = {
		922279,
		138,
		true
	},
	pt_shop_tran_tip = {
		922417,
		275,
		true
	},
	urdraw_tip = {
		922692,
		125,
		true
	},
	urdraw_complement = {
		922817,
		170,
		true
	},
	meta_class_t_level_1 = {
		922987,
		95,
		true
	},
	meta_class_t_level_2 = {
		923082,
		102,
		true
	},
	meta_class_t_level_3 = {
		923184,
		99,
		true
	},
	meta_class_t_level_4 = {
		923283,
		100,
		true
	},
	meta_class_t_level_5 = {
		923383,
		99,
		true
	},
	meta_shop_exchange_limit_tip = {
		923482,
		121,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		923603,
		143,
		true
	},
	charge_tip_crusing_label = {
		923746,
		101,
		true
	},
	mktea_1 = {
		923847,
		144,
		true
	},
	mktea_2 = {
		923991,
		155,
		true
	},
	mktea_3 = {
		924146,
		159,
		true
	},
	mktea_4 = {
		924305,
		233,
		true
	},
	mktea_5 = {
		924538,
		222,
		true
	},
	random_skin_list_item_desc_label = {
		924760,
		99,
		true
	},
	notice_input_desc = {
		924859,
		99,
		true
	},
	notice_label_send = {
		924958,
		85,
		true
	},
	notice_label_room = {
		925043,
		88,
		true
	},
	notice_label_recv = {
		925131,
		90,
		true
	},
	notice_label_tip = {
		925221,
		123,
		true
	},
	littleTaihou_npc = {
		925344,
		1477,
		true
	},
	disassemble_selected = {
		926821,
		92,
		true
	},
	disassemble_available = {
		926913,
		95,
		true
	},
	ship_formationUI_fleetName_challenge = {
		927008,
		115,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		927123,
		119,
		true
	},
	word_status_activity = {
		927242,
		92,
		true
	},
	word_status_challenge = {
		927334,
		97,
		true
	},
	shipmodechange_reject_inactivity = {
		927431,
		188,
		true
	},
	shipmodechange_reject_inchallenge = {
		927619,
		192,
		true
	},
	battle_result_total_time = {
		927811,
		99,
		true
	},
	charge_game_room_coin_tip = {
		927910,
		193,
		true
	},
	game_room_shooting_tip = {
		928103,
		100,
		true
	},
	mini_game_shop_ticked_not_enough = {
		928203,
		154,
		true
	},
	game_ticket_current_month = {
		928357,
		103,
		true
	},
	game_icon_max_full = {
		928460,
		138,
		true
	},
	pre_combat_consume = {
		928598,
		87,
		true
	},
	file_down_msgbox = {
		928685,
		192,
		true
	},
	file_down_mgr_title = {
		928877,
		114,
		true
	},
	file_down_mgr_progress = {
		928991,
		91,
		true
	},
	file_down_mgr_error = {
		929082,
		157,
		true
	},
	last_building_not_shown = {
		929239,
		119,
		true
	},
	setting_group_prefs_tip = {
		929358,
		122,
		true
	},
	group_prefs_switch_tip = {
		929480,
		159,
		true
	},
	main_group_msgbox_content = {
		929639,
		184,
		true
	},
	word_maingroup_checking = {
		929823,
		98,
		true
	},
	word_maingroup_checktoupdate = {
		929921,
		107,
		true
	},
	word_maingroup_checkfailure = {
		930028,
		122,
		true
	},
	word_maingroup_updating = {
		930150,
		98,
		true
	},
	word_maingroup_idle = {
		930248,
		90,
		true
	},
	word_maingroup_latest = {
		930338,
		101,
		true
	},
	word_maingroup_updatesuccess = {
		930439,
		108,
		true
	},
	word_maingroup_updatefailure = {
		930547,
		125,
		true
	},
	group_download_tip = {
		930672,
		156,
		true
	},
	word_manga_checking = {
		930828,
		94,
		true
	},
	word_manga_checktoupdate = {
		930922,
		103,
		true
	},
	word_manga_checkfailure = {
		931025,
		118,
		true
	},
	word_manga_updating = {
		931143,
		98,
		true
	},
	word_manga_updatesuccess = {
		931241,
		104,
		true
	},
	word_manga_updatefailure = {
		931345,
		121,
		true
	},
	cryptolalia_lock_res = {
		931466,
		102,
		true
	},
	cryptolalia_not_download_res = {
		931568,
		113,
		true
	},
	cryptolalia_timelimie = {
		931681,
		92,
		true
	},
	cryptolalia_label_downloading = {
		931773,
		114,
		true
	},
	cryptolalia_delete_res = {
		931887,
		104,
		true
	},
	cryptolalia_delete_res_tip = {
		931991,
		133,
		true
	},
	cryptolalia_delete_res_title = {
		932124,
		105,
		true
	},
	cryptolalia_use_gem_title = {
		932229,
		105,
		true
	},
	cryptolalia_use_ticket_title = {
		932334,
		111,
		true
	},
	cryptolalia_exchange = {
		932445,
		94,
		true
	},
	cryptolalia_exchange_success = {
		932539,
		107,
		true
	},
	cryptolalia_list_title = {
		932646,
		93,
		true
	},
	cryptolalia_list_subtitle = {
		932739,
		100,
		true
	},
	cryptolalia_download_done = {
		932839,
		106,
		true
	},
	cryptolalia_coming_soom = {
		932945,
		101,
		true
	},
	cryptolalia_unopen = {
		933046,
		88,
		true
	},
	cryptolalia_no_ticket = {
		933134,
		164,
		true
	},
	cryptolalia_entrance_coming_soom = {
		933298,
		118,
		true
	},
	ship_formationUI_fleetName_sp = {
		933416,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		933527,
		118,
		true
	},
	activityboss_sp_all_buff = {
		933645,
		98,
		true
	},
	activityboss_sp_best_score = {
		933743,
		101,
		true
	},
	activityboss_sp_display_reward = {
		933844,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		933950,
		103,
		true
	},
	activityboss_sp_active_buff = {
		934053,
		99,
		true
	},
	activityboss_sp_window_best_score = {
		934152,
		114,
		true
	},
	activityboss_sp_score_target = {
		934266,
		105,
		true
	},
	activityboss_sp_score = {
		934371,
		95,
		true
	},
	activityboss_sp_score_update = {
		934466,
		106,
		true
	},
	activityboss_sp_score_not_update = {
		934572,
		118,
		true
	},
	collect_page_got = {
		934690,
		89,
		true
	},
	charge_menu_month_tip = {
		934779,
		178,
		true
	},
	activity_shop_title = {
		934957,
		88,
		true
	},
	street_shop_title = {
		935045,
		85,
		true
	},
	military_shop_title = {
		935130,
		88,
		true
	},
	quota_shop_title1 = {
		935218,
		92,
		true
	},
	sham_shop_title = {
		935310,
		89,
		true
	},
	fragment_shop_title = {
		935399,
		88,
		true
	},
	guild_shop_title = {
		935487,
		85,
		true
	},
	medal_shop_title = {
		935572,
		85,
		true
	},
	meta_shop_title = {
		935657,
		83,
		true
	},
	mini_game_shop_title = {
		935740,
		89,
		true
	},
	metaskill_up = {
		935829,
		187,
		true
	},
	metaskill_overflow_tip = {
		936016,
		163,
		true
	},
	msgbox_repair_cipher = {
		936179,
		103,
		true
	},
	msgbox_repair_title = {
		936282,
		89,
		true
	},
	equip_skin_detail_count = {
		936371,
		93,
		true
	},
	faest_nothing_to_get = {
		936464,
		105,
		true
	},
	feast_click_to_close = {
		936569,
		98,
		true
	},
	feast_invitation_btn_label = {
		936667,
		108,
		true
	},
	feast_task_btn_label = {
		936775,
		96,
		true
	},
	feast_task_pt_label = {
		936871,
		91,
		true
	},
	feast_task_pt_level = {
		936962,
		89,
		true
	},
	feast_task_pt_get = {
		937051,
		91,
		true
	},
	feast_task_pt_got = {
		937142,
		88,
		true
	},
	feast_task_tag_daily = {
		937230,
		89,
		true
	},
	feast_task_tag_activity = {
		937319,
		94,
		true
	},
	feast_label_make_invitation = {
		937413,
		106,
		true
	},
	feast_no_invitation = {
		937519,
		108,
		true
	},
	feast_no_gift = {
		937627,
		96,
		true
	},
	feast_label_give_invitation = {
		937723,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		937829,
		113,
		true
	},
	feast_label_give_gift = {
		937942,
		94,
		true
	},
	feast_label_give_gift_finish = {
		938036,
		105,
		true
	},
	feast_label_make_ticket_tip = {
		938141,
		151,
		true
	},
	feast_label_make_ticket_click_tip = {
		938292,
		118,
		true
	},
	feast_label_make_ticket_failed_tip = {
		938410,
		153,
		true
	},
	feast_res_window_title = {
		938563,
		93,
		true
	},
	feast_res_window_go_label = {
		938656,
		96,
		true
	},
	feast_tip = {
		938752,
		422,
		true
	},
	feast_invitation_part1 = {
		939174,
		134,
		true
	},
	feast_invitation_part2 = {
		939308,
		260,
		true
	},
	feast_invitation_part3 = {
		939568,
		278,
		true
	},
	feast_invitation_part4 = {
		939846,
		218,
		true
	},
	uscastle2023_help = {
		940064,
		1519,
		true
	},
	feast_cant_give_gift_tip = {
		941583,
		154,
		true
	},
	uscastle2023_minigame_help = {
		941737,
		367,
		true
	},
	feast_drag_invitation_tip = {
		942104,
		143,
		true
	},
	feast_drag_gift_tip = {
		942247,
		131,
		true
	},
	shoot_preview = {
		942378,
		91,
		true
	},
	hit_preview = {
		942469,
		90,
		true
	},
	story_label_skip = {
		942559,
		84,
		true
	},
	story_label_auto = {
		942643,
		84,
		true
	},
	launch_ball_skill_desc = {
		942727,
		93,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		942820,
		114,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		942934,
		172,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		943106,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		943233,
		334,
		true
	},
	launch_ball_shinano_skill_1 = {
		943567,
		113,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		943680,
		193,
		true
	},
	launch_ball_shinano_skill_2 = {
		943873,
		121,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		943994,
		257,
		true
	},
	launch_ball_yura_skill_1 = {
		944251,
		111,
		true
	},
	launch_ball_yura_skill_1_desc = {
		944362,
		169,
		true
	},
	launch_ball_yura_skill_2 = {
		944531,
		120,
		true
	},
	launch_ball_yura_skill_2_desc = {
		944651,
		206,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		944857,
		124,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		944981,
		225,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		945206,
		121,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		945327,
		202,
		true
	},
	jp6th_spring_tip1 = {
		945529,
		172,
		true
	},
	jp6th_spring_tip2 = {
		945701,
		104,
		true
	},
	jp6th_biaohoushan_help = {
		945805,
		1312,
		true
	},
	jp6th_lihoushan_help = {
		947117,
		2540,
		true
	},
	jp6th_lihoushan_time = {
		949657,
		125,
		true
	},
	jp6th_lihoushan_order = {
		949782,
		138,
		true
	},
	jp6th_lihoushan_pt1 = {
		949920,
		98,
		true
	},
	launchball_minigame_help = {
		950018,
		357,
		true
	},
	launchball_minigame_select = {
		950375,
		106,
		true
	},
	launchball_minigame_un_select = {
		950481,
		122,
		true
	},
	launchball_minigame_shop = {
		950603,
		106,
		true
	},
	launchball_lock_Shinano = {
		950709,
		172,
		true
	},
	launchball_lock_Yura = {
		950881,
		166,
		true
	},
	launchball_lock_Shimakaze = {
		951047,
		176,
		true
	},
	launchball_spilt_series = {
		951223,
		162,
		true
	},
	launchball_spilt_mix = {
		951385,
		311,
		true
	},
	launchball_spilt_over = {
		951696,
		224,
		true
	},
	launchball_spilt_many = {
		951920,
		152,
		true
	},
	luckybag_skin_isani = {
		952072,
		90,
		true
	},
	luckybag_skin_islive2d = {
		952162,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		952255,
		92,
		true
	},
	racing_cost = {
		952347,
		86,
		true
	},
	racing_rank_top_text = {
		952433,
		98,
		true
	},
	racing_rank_half_h = {
		952531,
		102,
		true
	},
	racing_rank_no_data = {
		952633,
		101,
		true
	},
	racing_minigame_help = {
		952734,
		357,
		true
	},
	child_msg_title_detail = {
		953091,
		93,
		true
	},
	child_msg_title_tip = {
		953184,
		87,
		true
	},
	child_msg_owned = {
		953271,
		88,
		true
	},
	child_polaroid_get_tip = {
		953359,
		135,
		true
	},
	child_close_tip = {
		953494,
		101,
		true
	},
	word_month = {
		953595,
		79,
		true
	},
	word_which_month = {
		953674,
		88,
		true
	},
	word_which_week = {
		953762,
		86,
		true
	},
	word_in_one_week = {
		953848,
		89,
		true
	},
	word_week_title = {
		953937,
		82,
		true
	},
	word_harbour = {
		954019,
		80,
		true
	},
	child_btn_target = {
		954099,
		85,
		true
	},
	child_btn_collect = {
		954184,
		89,
		true
	},
	child_btn_mind = {
		954273,
		86,
		true
	},
	child_btn_bag = {
		954359,
		82,
		true
	},
	child_btn_news = {
		954441,
		90,
		true
	},
	child_main_help = {
		954531,
		526,
		true
	},
	child_archive_name = {
		955057,
		86,
		true
	},
	child_news_import_title = {
		955143,
		99,
		true
	},
	child_news_other_title = {
		955242,
		101,
		true
	},
	child_favor_progress = {
		955343,
		96,
		true
	},
	child_favor_lock1 = {
		955439,
		96,
		true
	},
	child_favor_lock2 = {
		955535,
		96,
		true
	},
	child_target_lock_tip = {
		955631,
		136,
		true
	},
	child_target_progress = {
		955767,
		96,
		true
	},
	child_target_finish_tip = {
		955863,
		117,
		true
	},
	child_target_time_title = {
		955980,
		97,
		true
	},
	child_target_title1 = {
		956077,
		92,
		true
	},
	child_target_title2 = {
		956169,
		94,
		true
	},
	child_item_type0 = {
		956263,
		83,
		true
	},
	child_item_type1 = {
		956346,
		85,
		true
	},
	child_item_type2 = {
		956431,
		91,
		true
	},
	child_item_type3 = {
		956522,
		85,
		true
	},
	child_item_type4 = {
		956607,
		85,
		true
	},
	child_mind_empty_tip = {
		956692,
		124,
		true
	},
	child_mind_finish_title = {
		956816,
		96,
		true
	},
	child_mind_processing_title = {
		956912,
		102,
		true
	},
	child_mind_time_title = {
		957014,
		95,
		true
	},
	child_collect_lock = {
		957109,
		88,
		true
	},
	child_nature_title = {
		957197,
		94,
		true
	},
	child_btn_review = {
		957291,
		87,
		true
	},
	child_schedule_empty_tip = {
		957378,
		132,
		true
	},
	child_schedule_event_tip = {
		957510,
		136,
		true
	},
	child_schedule_sure_tip = {
		957646,
		189,
		true
	},
	child_schedule_sure_tip2 = {
		957835,
		146,
		true
	},
	child_plan_check_tip1 = {
		957981,
		152,
		true
	},
	child_plan_check_tip2 = {
		958133,
		141,
		true
	},
	child_plan_check_tip3 = {
		958274,
		166,
		true
	},
	child_plan_check_tip4 = {
		958440,
		132,
		true
	},
	child_plan_check_tip5 = {
		958572,
		133,
		true
	},
	child_plan_event = {
		958705,
		96,
		true
	},
	child_btn_home = {
		958801,
		85,
		true
	},
	child_option_limit = {
		958886,
		89,
		true
	},
	child_shop_tip1 = {
		958975,
		117,
		true
	},
	child_shop_tip2 = {
		959092,
		112,
		true
	},
	child_filter_title = {
		959204,
		88,
		true
	},
	child_filter_type1 = {
		959292,
		95,
		true
	},
	child_filter_type2 = {
		959387,
		93,
		true
	},
	child_filter_type3 = {
		959480,
		91,
		true
	},
	child_plan_type1 = {
		959571,
		86,
		true
	},
	child_plan_type2 = {
		959657,
		87,
		true
	},
	child_plan_type3 = {
		959744,
		95,
		true
	},
	child_plan_type4 = {
		959839,
		89,
		true
	},
	child_filter_award_res = {
		959928,
		91,
		true
	},
	child_filter_award_nature = {
		960019,
		100,
		true
	},
	child_filter_award_attr1 = {
		960119,
		93,
		true
	},
	child_filter_award_attr2 = {
		960212,
		97,
		true
	},
	child_mood_desc1 = {
		960309,
		149,
		true
	},
	child_mood_desc2 = {
		960458,
		143,
		true
	},
	child_mood_desc3 = {
		960601,
		145,
		true
	},
	child_mood_desc4 = {
		960746,
		145,
		true
	},
	child_mood_desc5 = {
		960891,
		145,
		true
	},
	child_stage_desc1 = {
		961036,
		95,
		true
	},
	child_stage_desc2 = {
		961131,
		95,
		true
	},
	child_stage_desc3 = {
		961226,
		95,
		true
	},
	child_default_callname = {
		961321,
		95,
		true
	},
	flagship_display_mode_1 = {
		961416,
		118,
		true
	},
	flagship_display_mode_2 = {
		961534,
		117,
		true
	},
	flagship_display_mode_3 = {
		961651,
		95,
		true
	},
	flagship_educate_slot_lock_tip = {
		961746,
		184,
		true
	},
	child_story_name = {
		961930,
		89,
		true
	},
	secretary_special_name = {
		962019,
		88,
		true
	},
	secretary_special_lock_tip = {
		962107,
		101,
		true
	},
	secretary_special_title_age = {
		962208,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		962317,
		117,
		true
	},
	child_plan_skip = {
		962434,
		93,
		true
	},
	child_attr_name1 = {
		962527,
		85,
		true
	},
	child_attr_name2 = {
		962612,
		89,
		true
	},
	child_task_system_type2 = {
		962701,
		93,
		true
	},
	child_task_system_type3 = {
		962794,
		91,
		true
	},
	child_plan_perform_title = {
		962885,
		104,
		true
	},
	child_date_text1 = {
		962989,
		93,
		true
	},
	child_date_text2 = {
		963082,
		96,
		true
	},
	child_date_text3 = {
		963178,
		94,
		true
	},
	child_date_text4 = {
		963272,
		93,
		true
	},
	child_upgrade_sure_tip = {
		963365,
		231,
		true
	},
	child_school_sure_tip = {
		963596,
		212,
		true
	},
	child_extraAttr_sure_tip = {
		963808,
		140,
		true
	},
	child_reset_sure_tip = {
		963948,
		172,
		true
	},
	child_end_sure_tip = {
		964120,
		104,
		true
	},
	child_buff_name = {
		964224,
		85,
		true
	},
	child_unlock_tip = {
		964309,
		86,
		true
	},
	child_unlock_out = {
		964395,
		90,
		true
	},
	child_unlock_memory = {
		964485,
		91,
		true
	},
	child_unlock_polaroid = {
		964576,
		92,
		true
	},
	child_unlock_ending = {
		964668,
		90,
		true
	},
	child_unlock_intimacy = {
		964758,
		94,
		true
	},
	child_unlock_buff = {
		964852,
		87,
		true
	},
	child_unlock_attr2 = {
		964939,
		93,
		true
	},
	child_unlock_attr3 = {
		965032,
		91,
		true
	},
	child_unlock_bag = {
		965123,
		85,
		true
	},
	child_shop_empty_tip = {
		965208,
		101,
		true
	},
	child_bag_empty_tip = {
		965309,
		101,
		true
	},
	levelscene_deploy_submarine = {
		965410,
		105,
		true
	},
	levelscene_deploy_submarine_cancel = {
		965515,
		104,
		true
	},
	levelscene_airexpel_cancel = {
		965619,
		96,
		true
	},
	levelscene_airexpel_select_enemy = {
		965715,
		131,
		true
	},
	levelscene_airexpel_outrange = {
		965846,
		137,
		true
	},
	levelscene_airexpel_select_boss = {
		965983,
		141,
		true
	},
	levelscene_airexpel_select_battle = {
		966124,
		154,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		966278,
		204,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		966482,
		206,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		966688,
		193,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		966881,
		197,
		true
	},
	shipyard_phase_1 = {
		967078,
		929,
		true
	},
	shipyard_phase_2 = {
		968007,
		86,
		true
	},
	shipyard_button_1 = {
		968093,
		91,
		true
	},
	shipyard_button_2 = {
		968184,
		153,
		true
	},
	shipyard_introduce = {
		968337,
		246,
		true
	},
	help_supportfleet = {
		968583,
		358,
		true
	},
	word_status_inSupportFleet = {
		968941,
		106,
		true
	},
	ship_formationMediator_request_replace_support = {
		969047,
		203,
		true
	},
	courtyard_label_train = {
		969250,
		90,
		true
	},
	courtyard_label_rest = {
		969340,
		88,
		true
	},
	courtyard_label_capacity = {
		969428,
		96,
		true
	},
	courtyard_label_share = {
		969524,
		90,
		true
	},
	courtyard_label_shop = {
		969614,
		88,
		true
	},
	courtyard_label_decoration = {
		969702,
		94,
		true
	},
	courtyard_label_template = {
		969796,
		94,
		true
	},
	courtyard_label_floor = {
		969890,
		91,
		true
	},
	courtyard_label_exp_addition = {
		969981,
		101,
		true
	},
	courtyard_label_total_exp_addition = {
		970082,
		114,
		true
	},
	courtyard_label_comfortable_addition = {
		970196,
		116,
		true
	},
	courtyard_label_placed_furniture = {
		970312,
		112,
		true
	},
	courtyard_label_shop_1 = {
		970424,
		90,
		true
	},
	courtyard_label_clear = {
		970514,
		90,
		true
	},
	courtyard_label_save = {
		970604,
		88,
		true
	},
	courtyard_label_save_theme = {
		970692,
		100,
		true
	},
	courtyard_label_using = {
		970792,
		103,
		true
	},
	courtyard_label_search_holder = {
		970895,
		105,
		true
	},
	courtyard_label_filter = {
		971000,
		92,
		true
	},
	courtyard_label_time = {
		971092,
		88,
		true
	},
	courtyard_label_week = {
		971180,
		93,
		true
	},
	courtyard_label_month = {
		971273,
		94,
		true
	},
	courtyard_label_year = {
		971367,
		93,
		true
	},
	courtyard_label_putlist_title = {
		971460,
		114,
		true
	},
	courtyard_label_custom_theme = {
		971574,
		102,
		true
	},
	courtyard_label_system_theme = {
		971676,
		99,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		971775,
		142,
		true
	},
	courtyard_label_detail = {
		971917,
		93,
		true
	},
	courtyard_label_place_pnekey = {
		972010,
		103,
		true
	},
	courtyard_label_delete = {
		972113,
		92,
		true
	},
	courtyard_label_cancel_share = {
		972205,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		972309,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		972448,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		972643,
		135,
		true
	},
	courtyard_label_go = {
		972778,
		89,
		true
	},
	mot_class_t_level_1 = {
		972867,
		97,
		true
	},
	mot_class_t_level_2 = {
		972964,
		98,
		true
	},
	equip_share_label_1 = {
		973062,
		99,
		true
	},
	equip_share_label_2 = {
		973161,
		100,
		true
	},
	equip_share_label_3 = {
		973261,
		99,
		true
	},
	equip_share_label_4 = {
		973360,
		96,
		true
	},
	equip_share_label_5 = {
		973456,
		95,
		true
	},
	equip_share_label_6 = {
		973551,
		99,
		true
	},
	equip_share_label_7 = {
		973650,
		87,
		true
	},
	equip_share_label_8 = {
		973737,
		90,
		true
	},
	equip_share_label_9 = {
		973827,
		87,
		true
	},
	equipcode_input = {
		973914,
		104,
		true
	},
	equipcode_slot_unmatch = {
		974018,
		153,
		true
	},
	equipcode_share_nolabel = {
		974171,
		132,
		true
	},
	equipcode_share_exceedlimit = {
		974303,
		124,
		true
	},
	equipcode_illegal = {
		974427,
		116,
		true
	},
	equipcode_confirm_doublecheck = {
		974543,
		137,
		true
	},
	equipcode_import_success = {
		974680,
		132,
		true
	},
	equipcode_share_success = {
		974812,
		128,
		true
	},
	equipcode_like_limited = {
		974940,
		138,
		true
	},
	equipcode_like_success = {
		975078,
		102,
		true
	},
	equipcode_dislike_success = {
		975180,
		115,
		true
	},
	equipcode_report_type_1 = {
		975295,
		118,
		true
	},
	equipcode_report_type_2 = {
		975413,
		110,
		true
	},
	equipcode_report_warning = {
		975523,
		150,
		true
	},
	equipcode_level_unmatched = {
		975673,
		100,
		true
	},
	equipcode_equipment_unowned = {
		975773,
		103,
		true
	},
	equipcode_diff_selected = {
		975876,
		101,
		true
	},
	equipcode_export_success = {
		975977,
		105,
		true
	},
	equipcode_unsaved_tips = {
		976082,
		154,
		true
	},
	equipcode_share_ruletips = {
		976236,
		139,
		true
	},
	equipcode_share_errorcode7 = {
		976375,
		146,
		true
	},
	equipcode_share_errorcode44 = {
		976521,
		137,
		true
	},
	equipcode_share_title = {
		976658,
		93,
		true
	},
	equipcode_share_titleeng = {
		976751,
		96,
		true
	},
	equipcode_share_listempty = {
		976847,
		115,
		true
	},
	equipcode_equip_occupied = {
		976962,
		94,
		true
	},
	sail_boat_equip_tip_1 = {
		977056,
		206,
		true
	},
	sail_boat_equip_tip_2 = {
		977262,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		977477,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		977695,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		977905,
		191,
		true
	},
	sail_boat_minigame_help = {
		978096,
		356,
		true
	},
	pirate_wanted_help = {
		978452,
		448,
		true
	},
	harbor_backhill_help = {
		978900,
		1172,
		true
	},
	cryptolalia_download_task_already_exists = {
		980072,
		135,
		true
	},
	charge_scene_buy_confirm_backyard = {
		980207,
		168,
		true
	},
	roll_room1 = {
		980375,
		88,
		true
	},
	roll_room2 = {
		980463,
		88,
		true
	},
	roll_room3 = {
		980551,
		84,
		true
	},
	roll_room4 = {
		980635,
		83,
		true
	},
	roll_room5 = {
		980718,
		85,
		true
	},
	roll_room6 = {
		980803,
		92,
		true
	},
	roll_room7 = {
		980895,
		85,
		true
	},
	roll_room8 = {
		980980,
		81,
		true
	},
	roll_room9 = {
		981061,
		86,
		true
	},
	roll_room10 = {
		981147,
		91,
		true
	},
	roll_room11 = {
		981238,
		89,
		true
	},
	roll_room12 = {
		981327,
		90,
		true
	},
	roll_room13 = {
		981417,
		89,
		true
	},
	roll_room14 = {
		981506,
		87,
		true
	},
	roll_room15 = {
		981593,
		80,
		true
	},
	roll_room16 = {
		981673,
		86,
		true
	},
	roll_room17 = {
		981759,
		81,
		true
	},
	roll_attr_list = {
		981840,
		693,
		true
	},
	roll_notimes = {
		982533,
		142,
		true
	},
	roll_tip2 = {
		982675,
		137,
		true
	},
	roll_reward_word1 = {
		982812,
		89,
		true
	},
	roll_reward_word2 = {
		982901,
		90,
		true
	},
	roll_reward_word3 = {
		982991,
		90,
		true
	},
	roll_reward_word4 = {
		983081,
		90,
		true
	},
	roll_reward_word5 = {
		983171,
		90,
		true
	},
	roll_reward_word6 = {
		983261,
		90,
		true
	},
	roll_reward_word7 = {
		983351,
		90,
		true
	},
	roll_reward_word8 = {
		983441,
		87,
		true
	},
	roll_reward_tip = {
		983528,
		94,
		true
	},
	roll_unlock = {
		983622,
		126,
		true
	},
	roll_noname = {
		983748,
		116,
		true
	},
	roll_card_info = {
		983864,
		85,
		true
	},
	roll_card_attr = {
		983949,
		83,
		true
	},
	roll_card_skill = {
		984032,
		85,
		true
	},
	roll_times_left = {
		984117,
		93,
		true
	},
	roll_room_unexplored = {
		984210,
		87,
		true
	},
	roll_reward_got = {
		984297,
		86,
		true
	},
	roll_gametip = {
		984383,
		1639,
		true
	},
	roll_ending_tip1 = {
		986022,
		157,
		true
	},
	roll_ending_tip2 = {
		986179,
		141,
		true
	},
	commandercat_label_raw_name = {
		986320,
		104,
		true
	},
	commandercat_label_custom_name = {
		986424,
		105,
		true
	},
	commandercat_label_display_name = {
		986529,
		106,
		true
	},
	commander_selected_max = {
		986635,
		127,
		true
	},
	word_talent = {
		986762,
		81,
		true
	},
	word_click_to_close = {
		986843,
		95,
		true
	},
	commander_subtile_ablity = {
		986938,
		104,
		true
	},
	commander_subtile_talent = {
		987042,
		102,
		true
	},
	commander_confirm_tip = {
		987144,
		130,
		true
	},
	commander_level_up_tip = {
		987274,
		122,
		true
	},
	commander_skill_effect = {
		987396,
		99,
		true
	},
	commander_choice_talent_1 = {
		987495,
		127,
		true
	},
	commander_choice_talent_2 = {
		987622,
		106,
		true
	},
	commander_choice_talent_3 = {
		987728,
		132,
		true
	},
	commander_get_box_tip_1 = {
		987860,
		102,
		true
	},
	commander_get_box_tip = {
		987962,
		113,
		true
	},
	commander_total_gold = {
		988075,
		95,
		true
	},
	commander_use_box_tip = {
		988170,
		101,
		true
	},
	commander_use_box_queue = {
		988271,
		95,
		true
	},
	commander_command_ability = {
		988366,
		99,
		true
	},
	commander_logistics_ability = {
		988465,
		100,
		true
	},
	commander_tactical_ability = {
		988565,
		97,
		true
	},
	commander_choice_talent_4 = {
		988662,
		147,
		true
	},
	commander_rename_tip = {
		988809,
		145,
		true
	},
	commander_home_level_label = {
		988954,
		103,
		true
	},
	commander_get_commander_coptyright = {
		989057,
		117,
		true
	},
	commander_choice_talent_reset = {
		989174,
		236,
		true
	},
	commander_lock_setting_title = {
		989410,
		180,
		true
	},
	skin_exchange_confirm = {
		989590,
		162,
		true
	},
	skin_purchase_confirm = {
		989752,
		238,
		true
	},
	blackfriday_pack_lock = {
		989990,
		126,
		true
	},
	skin_exchange_title = {
		990116,
		99,
		true
	},
	blackfriday_pack_select_skinall = {
		990215,
		257,
		true
	},
	skin_discount_desc = {
		990472,
		137,
		true
	},
	skin_exchange_timelimit = {
		990609,
		198,
		true
	},
	blackfriday_pack_purchased = {
		990807,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		990906,
		200,
		true
	},
	skin_discount_timelimit = {
		991106,
		175,
		true
	},
	shan_luan_task_progress_tip = {
		991281,
		104,
		true
	},
	shan_luan_task_level_tip = {
		991385,
		104,
		true
	},
	shan_luan_task_help = {
		991489,
		876,
		true
	},
	shan_luan_task_buff_default = {
		992365,
		94,
		true
	},
	senran_pt_consume_tip = {
		992459,
		228,
		true
	},
	senran_pt_not_enough = {
		992687,
		139,
		true
	},
	senran_pt_help = {
		992826,
		595,
		true
	},
	senran_pt_rank = {
		993421,
		101,
		true
	},
	senran_pt_words_feiniao = {
		993522,
		420,
		true
	},
	senran_pt_words_banjiu = {
		993942,
		524,
		true
	},
	senran_pt_words_yan = {
		994466,
		419,
		true
	},
	senran_pt_words_xuequan = {
		994885,
		453,
		true
	},
	senran_pt_words_xuebugui = {
		995338,
		433,
		true
	},
	senran_pt_words_zi = {
		995771,
		394,
		true
	},
	senran_pt_words_xishao = {
		996165,
		392,
		true
	},
	senrankagura_backhill_help = {
		996557,
		1252,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		997809,
		105,
		true
	},
	dorm3d_furnitrue_type_floor = {
		997914,
		99,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		998013,
		107,
		true
	},
	dorm3d_furnitrue_type_bed = {
		998120,
		93,
		true
	},
	dorm3d_furnitrue_type_couch = {
		998213,
		98,
		true
	},
	dorm3d_furnitrue_type_table = {
		998311,
		97,
		true
	},
	vote_lable_not_start = {
		998408,
		90,
		true
	},
	vote_lable_voting = {
		998498,
		92,
		true
	},
	vote_lable_title = {
		998590,
		173,
		true
	},
	vote_lable_acc_title_1 = {
		998763,
		97,
		true
	},
	vote_lable_acc_title_2 = {
		998860,
		98,
		true
	},
	vote_lable_curr_title_1 = {
		998958,
		103,
		true
	},
	vote_lable_curr_title_2 = {
		999061,
		104,
		true
	},
	vote_lable_window_title = {
		999165,
		94,
		true
	},
	vote_lable_rearch = {
		999259,
		90,
		true
	},
	vote_lable_daily_task_title = {
		999349,
		98,
		true
	},
	vote_lable_daily_task_tip = {
		999447,
		138,
		true
	},
	vote_lable_task_title = {
		999585,
		96,
		true
	},
	vote_lable_task_list_is_empty = {
		999681,
		124,
		true
	},
	vote_lable_ship_votes = {
		999805,
		95,
		true
	},
	vote_help_2023 = {
		999900,
		5208,
		true
	},
	vote_tip_level_limit = {
		1005108,
		139,
		true
	},
	vote_label_rank = {
		1005247,
		83,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1005330,
		135,
		true
	},
	vote_tip_area_closed = {
		1005465,
		102,
		true
	},
	commander_skill_ui_info = {
		1005567,
		91,
		true
	},
	commander_skill_ui_confirm = {
		1005658,
		97,
		true
	},
	commander_formation_prefab_fleet = {
		1005755,
		102,
		true
	},
	rect_ship_card_tpl_add = {
		1005857,
		96,
		true
	},
	newyear2024_backhill_help = {
		1005953,
		1024,
		true
	},
	last_times_sign = {
		1006977,
		100,
		true
	},
	skin_page_sign = {
		1007077,
		83,
		true
	},
	skin_page_desc = {
		1007160,
		178,
		true
	},
	live2d_reset_desc = {
		1007338,
		110,
		true
	},
	skin_exchange_usetip = {
		1007448,
		138,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1007586,
		211,
		true
	},
	not_use_ticket_to_buy_skin = {
		1007797,
		113,
		true
	},
	skin_purchase_over_price = {
		1007910,
		337,
		true
	},
	help_chunjie2024 = {
		1008247,
		1357,
		true
	},
	child_random_polaroid_drop = {
		1009604,
		97,
		true
	},
	child_random_ops_drop = {
		1009701,
		99,
		true
	},
	child_refresh_sure_tip = {
		1009800,
		118,
		true
	},
	child_target_set_sure_tip = {
		1009918,
		225,
		true
	},
	child_polaroid_lock_tip = {
		1010143,
		128,
		true
	},
	child_task_finish_all = {
		1010271,
		115,
		true
	},
	child_unlock_new_secretary = {
		1010386,
		197,
		true
	},
	child_no_resource = {
		1010583,
		103,
		true
	},
	child_target_set_empty = {
		1010686,
		110,
		true
	},
	child_target_set_skip = {
		1010796,
		132,
		true
	},
	child_news_import_empty = {
		1010928,
		130,
		true
	},
	child_news_other_empty = {
		1011058,
		116,
		true
	},
	word_week_day1 = {
		1011174,
		84,
		true
	},
	word_week_day2 = {
		1011258,
		85,
		true
	},
	word_week_day3 = {
		1011343,
		87,
		true
	},
	word_week_day4 = {
		1011430,
		86,
		true
	},
	word_week_day5 = {
		1011516,
		84,
		true
	},
	word_week_day6 = {
		1011600,
		86,
		true
	},
	word_week_day7 = {
		1011686,
		84,
		true
	},
	child_shop_price_title = {
		1011770,
		92,
		true
	},
	child_callname_tip = {
		1011862,
		104,
		true
	},
	child_plan_no_cost = {
		1011966,
		93,
		true
	},
	word_emoji_unlock = {
		1012059,
		102,
		true
	},
	word_get_emoji = {
		1012161,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1012247,
		136,
		true
	},
	skin_shop_buy_confirm = {
		1012383,
		166,
		true
	},
	activity_victory = {
		1012549,
		106,
		true
	},
	other_world_temple_toggle_1 = {
		1012655,
		106,
		true
	},
	other_world_temple_toggle_2 = {
		1012761,
		108,
		true
	},
	other_world_temple_toggle_3 = {
		1012869,
		107,
		true
	},
	other_world_temple_char = {
		1012976,
		96,
		true
	},
	other_world_temple_award = {
		1013072,
		101,
		true
	},
	other_world_temple_got = {
		1013173,
		93,
		true
	},
	other_world_temple_progress = {
		1013266,
		136,
		true
	},
	other_world_temple_char_title = {
		1013402,
		102,
		true
	},
	other_world_temple_award_last = {
		1013504,
		108,
		true
	},
	other_world_temple_award_title_1 = {
		1013612,
		122,
		true
	},
	other_world_temple_award_title_2 = {
		1013734,
		124,
		true
	},
	other_world_temple_award_title_3 = {
		1013858,
		123,
		true
	},
	other_world_temple_lottery_all = {
		1013981,
		123,
		true
	},
	other_world_temple_award_desc = {
		1014104,
		163,
		true
	},
	temple_consume_not_enough = {
		1014267,
		111,
		true
	},
	other_world_temple_pay = {
		1014378,
		101,
		true
	},
	other_world_task_type_daily = {
		1014479,
		96,
		true
	},
	other_world_task_type_main = {
		1014575,
		94,
		true
	},
	other_world_task_type_repeat = {
		1014669,
		106,
		true
	},
	other_world_task_title = {
		1014775,
		100,
		true
	},
	other_world_task_get_all = {
		1014875,
		97,
		true
	},
	other_world_task_go = {
		1014972,
		90,
		true
	},
	other_world_task_got = {
		1015062,
		91,
		true
	},
	other_world_task_get = {
		1015153,
		90,
		true
	},
	other_world_task_tag_main = {
		1015243,
		93,
		true
	},
	other_world_task_tag_daily = {
		1015336,
		95,
		true
	},
	other_world_task_tag_all = {
		1015431,
		91,
		true
	},
	terminal_personal_title = {
		1015522,
		101,
		true
	},
	terminal_adventure_title = {
		1015623,
		102,
		true
	},
	terminal_guardian_title = {
		1015725,
		96,
		true
	},
	personal_info_title = {
		1015821,
		93,
		true
	},
	personal_property_title = {
		1015914,
		92,
		true
	},
	personal_ability_title = {
		1016006,
		92,
		true
	},
	adventure_award_title = {
		1016098,
		108,
		true
	},
	adventure_progress_title = {
		1016206,
		102,
		true
	},
	adventure_lv_title = {
		1016308,
		99,
		true
	},
	adventure_record_title = {
		1016407,
		99,
		true
	},
	adventure_record_grade_title = {
		1016506,
		108,
		true
	},
	adventure_award_end_tip = {
		1016614,
		125,
		true
	},
	guardian_select_title = {
		1016739,
		100,
		true
	},
	guardian_sure_btn = {
		1016839,
		85,
		true
	},
	guardian_cancel_btn = {
		1016924,
		89,
		true
	},
	guardian_active_tip = {
		1017013,
		89,
		true
	},
	personal_random = {
		1017102,
		94,
		true
	},
	adventure_get_all = {
		1017196,
		90,
		true
	},
	Announcements_Event_Notice = {
		1017286,
		95,
		true
	},
	Announcements_System_Notice = {
		1017381,
		97,
		true
	},
	Announcements_News = {
		1017478,
		86,
		true
	},
	Announcements_Donotshow = {
		1017564,
		109,
		true
	},
	adventure_unlock_tip = {
		1017673,
		170,
		true
	},
	personal_random_tip = {
		1017843,
		139,
		true
	},
	guardian_sure_limit_tip = {
		1017982,
		123,
		true
	},
	other_world_temple_tip = {
		1018105,
		533,
		true
	},
	otherworld_map_help = {
		1018638,
		530,
		true
	},
	otherworld_backhill_help = {
		1019168,
		535,
		true
	},
	otherworld_terminal_help = {
		1019703,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1020238,
		207,
		true
	},
	vote_2023_reward_word_2 = {
		1020445,
		357,
		true
	},
	vote_2023_reward_word_3 = {
		1020802,
		354,
		true
	},
	voting_page_reward = {
		1021156,
		87,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1021243,
		177,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1021420,
		201,
		true
	},
	idol3rd_houshan = {
		1021621,
		1145,
		true
	},
	idol3rd_collection = {
		1022766,
		800,
		true
	},
	idol3rd_practice = {
		1023566,
		944,
		true
	},
	dorm3d_furniture_window_acesses = {
		1024510,
		106,
		true
	},
	dorm3d_furniture_count = {
		1024616,
		96,
		true
	},
	dorm3d_furniture_used = {
		1024712,
		116,
		true
	},
	dorm3d_furniture_lack = {
		1024828,
		97,
		true
	},
	dorm3d_furniture_unfit = {
		1024925,
		94,
		true
	},
	dorm3d_waiting = {
		1025019,
		88,
		true
	},
	dorm3d_daily_favor = {
		1025107,
		102,
		true
	},
	dorm3d_favor_level = {
		1025209,
		95,
		true
	},
	dorm3d_time_choose = {
		1025304,
		93,
		true
	},
	dorm3d_now_time = {
		1025397,
		91,
		true
	},
	dorm3d_is_auto_time = {
		1025488,
		106,
		true
	},
	dorm3d_clothing_choose = {
		1025594,
		100,
		true
	},
	dorm3d_now_clothing = {
		1025694,
		90,
		true
	},
	dorm3d_talk = {
		1025784,
		79,
		true
	},
	dorm3d_touch = {
		1025863,
		84,
		true
	},
	dorm3d_gift = {
		1025947,
		79,
		true
	},
	dorm3d_gift_owner_num = {
		1026026,
		94,
		true
	},
	dorm3d_unlock_tips = {
		1026120,
		105,
		true
	},
	dorm3d_daily_favor_tips = {
		1026225,
		107,
		true
	},
	main_silent_tip_1 = {
		1026332,
		109,
		true
	},
	main_silent_tip_2 = {
		1026441,
		110,
		true
	},
	main_silent_tip_3 = {
		1026551,
		110,
		true
	},
	main_silent_tip_4 = {
		1026661,
		115,
		true
	},
	commission_label_go = {
		1026776,
		90,
		true
	},
	commission_label_finish = {
		1026866,
		95,
		true
	},
	commission_label_go_mellow = {
		1026961,
		97,
		true
	},
	commission_label_finish_mellow = {
		1027058,
		102,
		true
	},
	commission_label_unlock_event_tip = {
		1027160,
		126,
		true
	},
	commission_label_unlock_tech_tip = {
		1027286,
		125,
		true
	},
	specialshipyard_tip = {
		1027411,
		165,
		true
	},
	specialshipyard_name = {
		1027576,
		97,
		true
	},
	liner_sign_cnt_tip = {
		1027673,
		93,
		true
	},
	liner_sign_unlock_tip = {
		1027766,
		100,
		true
	},
	liner_target_type1 = {
		1027866,
		93,
		true
	},
	liner_target_type2 = {
		1027959,
		91,
		true
	},
	liner_target_type3 = {
		1028050,
		98,
		true
	},
	liner_target_type4 = {
		1028148,
		97,
		true
	},
	liner_target_type5 = {
		1028245,
		112,
		true
	},
	liner_log_schedule_title = {
		1028357,
		103,
		true
	},
	liner_log_room_title = {
		1028460,
		109,
		true
	},
	liner_log_event_title = {
		1028569,
		101,
		true
	},
	liner_schedule_award_tip1 = {
		1028670,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		1028783,
		113,
		true
	},
	liner_room_award_tip = {
		1028896,
		109,
		true
	},
	liner_event_award_tip1 = {
		1029005,
		152,
		true
	},
	liner_log_event_group_title1 = {
		1029157,
		102,
		true
	},
	liner_log_event_group_title2 = {
		1029259,
		102,
		true
	},
	liner_log_event_group_title3 = {
		1029361,
		102,
		true
	},
	liner_log_event_group_title4 = {
		1029463,
		102,
		true
	},
	liner_event_award_tip2 = {
		1029565,
		115,
		true
	},
	liner_event_reasoning_title = {
		1029680,
		107,
		true
	},
	["7th_main_tip"] = {
		1029787,
		850,
		true
	},
	pipe_minigame_help = {
		1030637,
		294,
		true
	},
	pipe_minigame_rank = {
		1030931,
		114,
		true
	},
	liner_event_award_tip3 = {
		1031045,
		128,
		true
	},
	liner_room_get_tip = {
		1031173,
		110,
		true
	},
	liner_event_get_tip = {
		1031283,
		101,
		true
	},
	liner_event_lock = {
		1031384,
		132,
		true
	},
	liner_event_title1 = {
		1031516,
		88,
		true
	},
	liner_event_title2 = {
		1031604,
		88,
		true
	},
	liner_event_title3 = {
		1031692,
		88,
		true
	},
	liner_help = {
		1031780,
		282,
		true
	},
	liner_activity_lock = {
		1032062,
		135,
		true
	},
	liner_name_modify = {
		1032197,
		122,
		true
	},
	UrExchange_Pt_NotEnough = {
		1032319,
		125,
		true
	},
	UrExchange_Pt_charges = {
		1032444,
		105,
		true
	},
	UrExchange_Pt_help = {
		1032549,
		335,
		true
	},
	xiaodadi_npc = {
		1032884,
		1503,
		true
	},
	words_lock_ship_label = {
		1034387,
		118,
		true
	},
	one_click_retire_subtitle = {
		1034505,
		109,
		true
	},
	unique_ship_retire_protect = {
		1034614,
		118,
		true
	},
	unique_ship_tip1 = {
		1034732,
		152,
		true
	},
	unique_ship_retire_before_tip = {
		1034884,
		100,
		true
	},
	unique_ship_tip2 = {
		1034984,
		215,
		true
	},
	lock_new_ship = {
		1035199,
		110,
		true
	},
	main_scene_settings = {
		1035309,
		103,
		true
	},
	settings_enable_standby_mode = {
		1035412,
		110,
		true
	},
	settings_time_system = {
		1035522,
		108,
		true
	},
	settings_flagship_interaction = {
		1035630,
		124,
		true
	},
	settings_enter_standby_mode_time = {
		1035754,
		128,
		true
	},
	["202406_wenquan_unlock"] = {
		1035882,
		177,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1036059,
		113,
		true
	},
	["202406_main_help"] = {
		1036172,
		1060,
		true
	},
	MonopolyCar2024Game_title1 = {
		1037232,
		94,
		true
	},
	MonopolyCar2024Game_title2 = {
		1037326,
		98,
		true
	},
	help_monopoly_car2024 = {
		1037424,
		1380,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1038804,
		191,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1038995,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1039094,
		115,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1039209,
		161,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1039370,
		210,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1039580,
		109,
		true
	},
	sitelasibao_expup_name = {
		1039689,
		95,
		true
	},
	sitelasibao_expup_desc = {
		1039784,
		259,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1040043,
		125,
		true
	},
	town_lock_level = {
		1040168,
		121,
		true
	},
	town_place_next_title = {
		1040289,
		103,
		true
	},
	town_unlcok_new = {
		1040392,
		98,
		true
	},
	town_unlcok_level = {
		1040490,
		100,
		true
	},
	["0815_main_help"] = {
		1040590,
		876,
		true
	},
	town_help = {
		1041466,
		931,
		true
	},
	activity_0815_town_memory = {
		1042397,
		163,
		true
	},
	town_gold_tip = {
		1042560,
		212,
		true
	},
	award_max_warning_minigame = {
		1042772,
		226,
		true
	},
	dorm3d_photo_len = {
		1042998,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		1043084,
		93,
		true
	},
	dorm3d_photo_focusdistance = {
		1043177,
		103,
		true
	},
	dorm3d_photo_focusstrength = {
		1043280,
		104,
		true
	},
	dorm3d_photo_paramaters = {
		1043384,
		97,
		true
	},
	dorm3d_photo_postexposure = {
		1043481,
		97,
		true
	},
	dorm3d_photo_saturation = {
		1043578,
		97,
		true
	},
	dorm3d_photo_contrast = {
		1043675,
		93,
		true
	},
	dorm3d_photo_Others = {
		1043768,
		88,
		true
	},
	dorm3d_photo_hidecharacter = {
		1043856,
		104,
		true
	},
	dorm3d_photo_facecamera = {
		1043960,
		98,
		true
	},
	dorm3d_photo_lighting = {
		1044058,
		93,
		true
	},
	dorm3d_photo_filter = {
		1044151,
		89,
		true
	},
	dorm3d_photo_alpha = {
		1044240,
		94,
		true
	},
	dorm3d_photo_strength = {
		1044334,
		90,
		true
	},
	dorm3d_photo_regular_anim = {
		1044424,
		96,
		true
	},
	dorm3d_photo_special_anim = {
		1044520,
		96,
		true
	},
	dorm3d_photo_animspeed = {
		1044616,
		96,
		true
	},
	dorm3d_photo_furniture_lock = {
		1044712,
		118,
		true
	},
	dorm3d_shop_gift = {
		1044830,
		172,
		true
	},
	dorm3d_shop_gift_tip = {
		1045002,
		184,
		true
	},
	word_unlock = {
		1045186,
		83,
		true
	},
	word_lock = {
		1045269,
		84,
		true
	},
	dorm3d_collect_favor_plus = {
		1045353,
		105,
		true
	},
	dorm3d_collect_nothing = {
		1045458,
		107,
		true
	},
	dorm3d_collect_locked = {
		1045565,
		108,
		true
	},
	dorm3d_collect_not_found = {
		1045673,
		104,
		true
	},
	dorm3d_sirius_table = {
		1045777,
		94,
		true
	},
	dorm3d_sirius_chair = {
		1045871,
		94,
		true
	},
	dorm3d_sirius_bed = {
		1045965,
		88,
		true
	},
	dorm3d_sirius_bath = {
		1046053,
		95,
		true
	},
	dorm3d_collection_beach = {
		1046148,
		92,
		true
	},
	dorm3d_reload_unlock = {
		1046240,
		94,
		true
	},
	dorm3d_reload_unlock_name = {
		1046334,
		92,
		true
	},
	dorm3d_reload_favor = {
		1046426,
		97,
		true
	},
	dorm3d_reload_gift = {
		1046523,
		101,
		true
	},
	dorm3d_collect_unlock = {
		1046624,
		95,
		true
	},
	dorm3d_pledge_favor = {
		1046719,
		136,
		true
	},
	dorm3d_own_favor = {
		1046855,
		132,
		true
	},
	dorm3d_role_choose = {
		1046987,
		93,
		true
	},
	dorm3d_beach_buy = {
		1047080,
		171,
		true
	},
	dorm3d_beach_role = {
		1047251,
		146,
		true
	},
	dorm3d_beach_download = {
		1047397,
		128,
		true
	},
	dorm3d_role_check_in = {
		1047525,
		143,
		true
	},
	dorm3d_data_choose = {
		1047668,
		93,
		true
	},
	dorm3d_role_manage = {
		1047761,
		97,
		true
	},
	dorm3d_role_manage_role = {
		1047858,
		97,
		true
	},
	dorm3d_role_manage_public_area = {
		1047955,
		105,
		true
	},
	dorm3d_data_go = {
		1048060,
		138,
		true
	},
	dorm3d_role_assets_delete = {
		1048198,
		182,
		true
	},
	dorm3d_role_assets_download = {
		1048380,
		224,
		true
	},
	volleyball_end_tip = {
		1048604,
		110,
		true
	},
	volleyball_end_award = {
		1048714,
		106,
		true
	},
	sure_exit_volleyball = {
		1048820,
		119,
		true
	},
	dorm3d_photo_active_zone = {
		1048939,
		105,
		true
	},
	apartment_level_unenough = {
		1049044,
		114,
		true
	},
	help_dorm3d_info = {
		1049158,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1049695,
		127,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1049822,
		114,
		true
	},
	dorm3d_select_tip = {
		1049936,
		101,
		true
	},
	dorm3d_volleyball_title = {
		1050037,
		92,
		true
	},
	dorm3d_minigame_again = {
		1050129,
		90,
		true
	},
	dorm3d_minigame_close = {
		1050219,
		89,
		true
	},
	dorm3d_data_Invite_lack = {
		1050308,
		128,
		true
	},
	dorm3d_item_num = {
		1050436,
		88,
		true
	},
	dorm3d_collect_not_owned = {
		1050524,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		1050636,
		136,
		true
	},
	dorm3d_furniture_save_success = {
		1050772,
		131,
		true
	},
	dorm3d_removable = {
		1050903,
		151,
		true
	},
	report_cannot_comment_level_1 = {
		1051054,
		151,
		true
	},
	report_cannot_comment_level_2 = {
		1051205,
		130,
		true
	},
	commander_exp_limit = {
		1051335,
		147,
		true
	},
	dreamland_label_day = {
		1051482,
		86,
		true
	},
	dreamland_label_dusk = {
		1051568,
		91,
		true
	},
	dreamland_label_night = {
		1051659,
		90,
		true
	},
	dreamland_label_area = {
		1051749,
		88,
		true
	},
	dreamland_label_explore = {
		1051837,
		94,
		true
	},
	dreamland_label_explore_award_tip = {
		1051931,
		120,
		true
	},
	dreamland_area_lock_tip = {
		1052051,
		127,
		true
	},
	dreamland_spring_lock_tip = {
		1052178,
		116,
		true
	},
	dreamland_spring_tip = {
		1052294,
		116,
		true
	},
	dream_land_tip = {
		1052410,
		969,
		true
	},
	touch_cake_minigame_help = {
		1053379,
		359,
		true
	},
	dreamland_main_desc = {
		1053738,
		232,
		true
	},
	dreamland_main_tip = {
		1053970,
		1017,
		true
	},
	no_share_skin_gametip = {
		1054987,
		120,
		true
	},
	no_share_skin_tianchenghangmu = {
		1055107,
		102,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1055209,
		103,
		true
	},
	no_share_skin_jiahezhanlie = {
		1055312,
		98,
		true
	},
	no_share_skin_jiahehangmu = {
		1055410,
		97,
		true
	},
	ui_pack_tip1 = {
		1055507,
		167,
		true
	},
	ui_pack_tip2 = {
		1055674,
		81,
		true
	},
	ui_pack_tip3 = {
		1055755,
		83,
		true
	},
	battle_ui_unlock = {
		1055838,
		96,
		true
	},
	compensate_ui_expiration_hour = {
		1055934,
		114,
		true
	},
	compensate_ui_expiration_day = {
		1056048,
		112,
		true
	},
	compensate_ui_title1 = {
		1056160,
		89,
		true
	},
	compensate_ui_title2 = {
		1056249,
		94,
		true
	},
	compensate_ui_nothing1 = {
		1056343,
		115,
		true
	},
	compensate_ui_nothing2 = {
		1056458,
		114,
		true
	},
	attire_combatui_preview = {
		1056572,
		94,
		true
	},
	attire_combatui_confirm = {
		1056666,
		92,
		true
	},
	grapihcs3d_setting_quality = {
		1056758,
		106,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1056864,
		104,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1056968,
		110,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1057078,
		106,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1057184,
		110,
		true
	},
	grapihcs3d_setting_universal = {
		1057294,
		111,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1057405,
		149,
		true
	},
	dorm3d_shop_tag1 = {
		1057554,
		109,
		true
	},
	dorm3d_shop_tag2 = {
		1057663,
		101,
		true
	},
	dorm3d_shop_tag3 = {
		1057764,
		113,
		true
	},
	dorm3d_shop_tag4 = {
		1057877,
		110,
		true
	},
	dorm3d_shop_tag5 = {
		1057987,
		106,
		true
	},
	dorm3d_shop_tag6 = {
		1058093,
		96,
		true
	},
	dorm3d_system_switch = {
		1058189,
		110,
		true
	},
	dorm3d_beach_switch = {
		1058299,
		106,
		true
	},
	dorm3d_AR_switch = {
		1058405,
		123,
		true
	},
	dorm3d_invite_confirm_original = {
		1058528,
		207,
		true
	},
	dorm3d_invite_confirm_discount = {
		1058735,
		229,
		true
	},
	dorm3d_invite_confirm_free = {
		1058964,
		241,
		true
	},
	dorm3d_purchase_confirm_original = {
		1059205,
		188,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1059393,
		209,
		true
	},
	dorm3d_purchase_confirm_free = {
		1059602,
		215,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1059817,
		96,
		true
	},
	dorm3d_purchase_label_special = {
		1059913,
		98,
		true
	},
	dorm3d_purchase_outtime = {
		1060011,
		111,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1060122,
		160,
		true
	},
	cruise_phase_title = {
		1060282,
		87,
		true
	},
	cruise_title_2410 = {
		1060369,
		100,
		true
	},
	cruise_title_2412 = {
		1060469,
		106,
		true
	},
	cruise_title_2502 = {
		1060575,
		106,
		true
	},
	cruise_title_2504 = {
		1060681,
		106,
		true
	},
	cruise_title_2506 = {
		1060787,
		106,
		true
	},
	cruise_title_2508 = {
		1060893,
		100,
		true
	},
	battlepass_main_time_title = {
		1060993,
		105,
		true
	},
	cruise_shop_no_open = {
		1061098,
		109,
		true
	},
	cruise_btn_pay = {
		1061207,
		98,
		true
	},
	cruise_btn_all = {
		1061305,
		87,
		true
	},
	task_go = {
		1061392,
		78,
		true
	},
	task_got = {
		1061470,
		81,
		true
	},
	cruise_shop_title_skin = {
		1061551,
		90,
		true
	},
	cruise_shop_title_equip_skin = {
		1061641,
		101,
		true
	},
	cruise_shop_lock_tip = {
		1061742,
		120,
		true
	},
	cruise_tip_skin = {
		1061862,
		96,
		true
	},
	cruise_tip_base = {
		1061958,
		95,
		true
	},
	cruise_tip_upgrade = {
		1062053,
		99,
		true
	},
	cruise_shop_limit_tip = {
		1062152,
		104,
		true
	},
	cruise_limit_count = {
		1062256,
		126,
		true
	},
	cruise_title_2408 = {
		1062382,
		100,
		true
	},
	cruise_shop_title = {
		1062482,
		95,
		true
	},
	dorm3d_favor_level_story = {
		1062577,
		101,
		true
	},
	dorm3d_already_gifted = {
		1062678,
		98,
		true
	},
	dorm3d_story_unlock_tip = {
		1062776,
		101,
		true
	},
	dorm3d_skin_locked = {
		1062877,
		100,
		true
	},
	dorm3d_photo_no_role = {
		1062977,
		105,
		true
	},
	dorm3d_furniture_locked = {
		1063082,
		108,
		true
	},
	dorm3d_accompany_locked = {
		1063190,
		98,
		true
	},
	dorm3d_role_locked = {
		1063288,
		151,
		true
	},
	dorm3d_volleyball_button = {
		1063439,
		104,
		true
	},
	dorm3d_minigame_button1 = {
		1063543,
		95,
		true
	},
	dorm3d_collection_title_en = {
		1063638,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1063737,
		182,
		true
	},
	dorm3d_gift_story_unlock = {
		1063919,
		110,
		true
	},
	dorm3d_furniture_replace_tip = {
		1064029,
		117,
		true
	},
	dorm3d_recall_locked = {
		1064146,
		96,
		true
	},
	dorm3d_gift_maximum = {
		1064242,
		110,
		true
	},
	dorm3d_need_construct_item = {
		1064352,
		111,
		true
	},
	AR_plane_check = {
		1064463,
		108,
		true
	},
	AR_plane_long_press_to_summon = {
		1064571,
		148,
		true
	},
	AR_plane_distance_near = {
		1064719,
		157,
		true
	},
	AR_plane_summon_fail_by_near = {
		1064876,
		140,
		true
	},
	AR_plane_summon_success = {
		1065016,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		1065121,
		118,
		true
	},
	dorm3d_day_night_switching2 = {
		1065239,
		120,
		true
	},
	dorm3d_download_complete = {
		1065359,
		105,
		true
	},
	dorm3d_resource_downloading = {
		1065464,
		109,
		true
	},
	dorm3d_resource_delete = {
		1065573,
		100,
		true
	},
	dorm3d_favor_maximize = {
		1065673,
		122,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1065795,
		116,
		true
	},
	child2_cur_round = {
		1065911,
		87,
		true
	},
	child2_assess_round = {
		1065998,
		110,
		true
	},
	child2_assess_target = {
		1066108,
		100,
		true
	},
	child2_ending_stage = {
		1066208,
		95,
		true
	},
	child2_reset_stage = {
		1066303,
		86,
		true
	},
	child2_main_help = {
		1066389,
		588,
		true
	},
	child2_personality_title = {
		1066977,
		99,
		true
	},
	child2_attr_title = {
		1067076,
		86,
		true
	},
	child2_talent_title = {
		1067162,
		92,
		true
	},
	child2_status_title = {
		1067254,
		89,
		true
	},
	child2_talent_unlock_tip = {
		1067343,
		106,
		true
	},
	child2_status_time1 = {
		1067449,
		90,
		true
	},
	child2_status_time2 = {
		1067539,
		92,
		true
	},
	child2_assess_tip = {
		1067631,
		136,
		true
	},
	child2_assess_tip_target = {
		1067767,
		135,
		true
	},
	child2_site_exit = {
		1067902,
		85,
		true
	},
	child2_shop_limit_cnt = {
		1067987,
		92,
		true
	},
	child2_unlock_site_round = {
		1068079,
		133,
		true
	},
	child2_site_drop_add = {
		1068212,
		123,
		true
	},
	child2_site_drop_reduce = {
		1068335,
		126,
		true
	},
	child2_site_drop_item = {
		1068461,
		105,
		true
	},
	child2_personal_tag1 = {
		1068566,
		88,
		true
	},
	child2_personal_tag2 = {
		1068654,
		94,
		true
	},
	child2_personal_change = {
		1068748,
		104,
		true
	},
	child2_ship_upgrade_favor = {
		1068852,
		132,
		true
	},
	child2_plan_title_front = {
		1068984,
		91,
		true
	},
	child2_plan_title_back = {
		1069075,
		86,
		true
	},
	child2_plan_upgrade_condition = {
		1069161,
		116,
		true
	},
	child2_endings_toggle_on = {
		1069277,
		100,
		true
	},
	child2_endings_toggle_off = {
		1069377,
		111,
		true
	},
	child2_game_cnt = {
		1069488,
		89,
		true
	},
	child2_enter = {
		1069577,
		89,
		true
	},
	child2_select_help = {
		1069666,
		529,
		true
	},
	child2_not_start = {
		1070195,
		103,
		true
	},
	child2_schedule_sure_tip = {
		1070298,
		152,
		true
	},
	child2_reset_sure_tip = {
		1070450,
		153,
		true
	},
	child2_schedule_sure_tip2 = {
		1070603,
		154,
		true
	},
	child2_schedule_sure_tip3 = {
		1070757,
		178,
		true
	},
	child2_assess_start_tip = {
		1070935,
		103,
		true
	},
	child2_site_again = {
		1071038,
		86,
		true
	},
	child2_shop_benefit_sure = {
		1071124,
		209,
		true
	},
	child2_shop_benefit_sure2 = {
		1071333,
		188,
		true
	},
	world_file_tip = {
		1071521,
		157,
		true
	},
	levelscene_mapselect_part1 = {
		1071678,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1071774,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1071870,
		89,
		true
	},
	levelscene_mapselect_tp = {
		1071959,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1072048,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1072137,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1072234,
		102,
		true
	},
	levelscene_mapselect_material = {
		1072336,
		102,
		true
	},
	levelscene_title_story = {
		1072438,
		94,
		true
	},
	juuschat_filter_title = {
		1072532,
		91,
		true
	},
	juuschat_filter_tip1 = {
		1072623,
		87,
		true
	},
	juuschat_filter_tip2 = {
		1072710,
		92,
		true
	},
	juuschat_filter_tip3 = {
		1072802,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1072895,
		91,
		true
	},
	juuschat_filter_tip5 = {
		1072986,
		89,
		true
	},
	juuschat_label1 = {
		1073075,
		85,
		true
	},
	juuschat_label2 = {
		1073160,
		86,
		true
	},
	juuschat_chattip1 = {
		1073246,
		97,
		true
	},
	juuschat_chattip2 = {
		1073343,
		91,
		true
	},
	juuschat_chattip3 = {
		1073434,
		92,
		true
	},
	juuschat_reddot_title = {
		1073526,
		94,
		true
	},
	juuschat_filter_subtitle1 = {
		1073620,
		100,
		true
	},
	juuschat_filter_subtitle2 = {
		1073720,
		102,
		true
	},
	juuschat_filter_subtitle3 = {
		1073822,
		96,
		true
	},
	juuschat_redpacket_show_detail = {
		1073918,
		101,
		true
	},
	juuschat_redpacket_detail = {
		1074019,
		105,
		true
	},
	juuschat_filter_empty = {
		1074124,
		100,
		true
	},
	dorm3d_appellation_title = {
		1074224,
		103,
		true
	},
	dorm3d_appellation_cd = {
		1074327,
		130,
		true
	},
	dorm3d_appellation_interval = {
		1074457,
		141,
		true
	},
	dorm3d_appellation_waring1 = {
		1074598,
		131,
		true
	},
	dorm3d_appellation_waring2 = {
		1074729,
		116,
		true
	},
	dorm3d_appellation_waring3 = {
		1074845,
		117,
		true
	},
	dorm3d_appellation_waring4 = {
		1074962,
		133,
		true
	},
	dorm3d_shop_gift_owned = {
		1075095,
		123,
		true
	},
	dorm3d_accompany_not_download = {
		1075218,
		135,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1075353,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1075448,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1075543,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1075638,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1075733,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1075828,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1075923,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1076018,
		122,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1076140,
		118,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1076258,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1076362,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1076466,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1076571,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1076675,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1076782,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1076887,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1076992,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1077096,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1077200,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1077303,
		102,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1077405,
		101,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1077506,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1077609,
		107,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1077716,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1077820,
		102,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1077922,
		105,
		true
	},
	BoatAdGame_minigame_help = {
		1078027,
		311,
		true
	},
	activity_1024_memory = {
		1078338,
		155,
		true
	},
	activity_1024_memory_get = {
		1078493,
		99,
		true
	},
	juuschat_background_tip1 = {
		1078592,
		97,
		true
	},
	juuschat_background_tip2 = {
		1078689,
		112,
		true
	},
	drom3d_memory_limit_tip = {
		1078801,
		182,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1078983,
		216,
		true
	},
	blackfriday_main_tip = {
		1079199,
		542,
		true
	},
	blackfriday_shop_tip = {
		1079741,
		103,
		true
	},
	tolovegame_buff_name_1 = {
		1079844,
		98,
		true
	},
	tolovegame_buff_name_2 = {
		1079942,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		1080039,
		102,
		true
	},
	tolovegame_buff_name_4 = {
		1080141,
		103,
		true
	},
	tolovegame_buff_name_5 = {
		1080244,
		102,
		true
	},
	tolovegame_buff_name_6 = {
		1080346,
		107,
		true
	},
	tolovegame_buff_name_7 = {
		1080453,
		95,
		true
	},
	tolovegame_buff_desc_1 = {
		1080548,
		177,
		true
	},
	tolovegame_buff_desc_2 = {
		1080725,
		132,
		true
	},
	tolovegame_buff_desc_3 = {
		1080857,
		123,
		true
	},
	tolovegame_buff_desc_4 = {
		1080980,
		276,
		true
	},
	tolovegame_buff_desc_5 = {
		1081256,
		213,
		true
	},
	tolovegame_buff_desc_6 = {
		1081469,
		206,
		true
	},
	tolovegame_buff_desc_7 = {
		1081675,
		221,
		true
	},
	tolovegame_join_reward = {
		1081896,
		93,
		true
	},
	tolovegame_score = {
		1081989,
		85,
		true
	},
	tolovegame_rank_tip = {
		1082074,
		118,
		true
	},
	tolovegame_lock_1 = {
		1082192,
		116,
		true
	},
	tolovegame_lock_2 = {
		1082308,
		102,
		true
	},
	tolovegame_buff_switch_1 = {
		1082410,
		102,
		true
	},
	tolovegame_buff_switch_2 = {
		1082512,
		104,
		true
	},
	tolovegame_proceed = {
		1082616,
		89,
		true
	},
	tolovegame_collect = {
		1082705,
		88,
		true
	},
	tolovegame_collected = {
		1082793,
		91,
		true
	},
	tolovegame_tutorial = {
		1082884,
		635,
		true
	},
	tolovegame_awards = {
		1083519,
		88,
		true
	},
	tolovemainpage_skin_countdown = {
		1083607,
		111,
		true
	},
	tolovemainpage_build_countdown = {
		1083718,
		105,
		true
	},
	tolovegame_puzzle_title = {
		1083823,
		107,
		true
	},
	tolovegame_puzzle_ship_need = {
		1083930,
		106,
		true
	},
	tolovegame_puzzle_task_need = {
		1084036,
		108,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1084144,
		113,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1084257,
		109,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1084366,
		117,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1084483,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1084580,
		138,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1084718,
		130,
		true
	},
	tolovegame_puzzle_cheat = {
		1084848,
		114,
		true
	},
	tolovegame_puzzle_open_detail = {
		1084962,
		109,
		true
	},
	tolove_main_help = {
		1085071,
		1464,
		true
	},
	tolovegame_puzzle_finished = {
		1086535,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		1086634,
		112,
		true
	},
	tolovegame_puzzle_pop_next = {
		1086746,
		94,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1086840,
		100,
		true
	},
	tolovegame_puzzle_pop_save = {
		1086940,
		107,
		true
	},
	tolovegame_puzzle_unlock = {
		1087047,
		95,
		true
	},
	tolovegame_puzzle_lock = {
		1087142,
		101,
		true
	},
	tolovegame_puzzle_line_tip = {
		1087243,
		125,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1087368,
		144,
		true
	},
	maintenance_message_text = {
		1087512,
		255,
		true
	},
	maintenance_message_stop_text = {
		1087767,
		105,
		true
	},
	task_get = {
		1087872,
		79,
		true
	},
	notify_clock_tip = {
		1087951,
		80,
		true
	},
	notify_clock_button = {
		1088031,
		83,
		true
	},
	skin_shop_nonuse_label = {
		1088114,
		107,
		true
	},
	skin_shop_use_label = {
		1088221,
		97,
		true
	},
	skin_shop_discount_item_link = {
		1088318,
		158,
		true
	},
	help_starLightAlbum = {
		1088476,
		934,
		true
	},
	word_gain_date = {
		1089410,
		92,
		true
	},
	word_limited_activity = {
		1089502,
		90,
		true
	},
	word_show_expire_content = {
		1089592,
		105,
		true
	},
	word_got_pt = {
		1089697,
		82,
		true
	},
	word_activity_not_open = {
		1089779,
		103,
		true
	},
	activity_shop_template_normaltext = {
		1089882,
		122,
		true
	},
	activity_shop_template_extratext = {
		1090004,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1090125,
		110,
		true
	},
	dorm3d_resource_download_complete = {
		1090235,
		115,
		true
	},
	dorm3d_delete_finish = {
		1090350,
		96,
		true
	},
	dorm3d_guide_tip = {
		1090446,
		107,
		true
	},
	dorm3d_guide_tip2 = {
		1090553,
		107,
		true
	},
	dorm3d_noshiro_table = {
		1090660,
		95,
		true
	},
	dorm3d_noshiro_chair = {
		1090755,
		95,
		true
	},
	dorm3d_noshiro_bed = {
		1090850,
		89,
		true
	},
	dorm3d_guide_beach_tip = {
		1090939,
		148,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1091087,
		112,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1091199,
		97,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1091296,
		91,
		true
	},
	dorm3d_xinzexi_table = {
		1091387,
		95,
		true
	},
	dorm3d_xinzexi_chair = {
		1091482,
		95,
		true
	},
	dorm3d_xinzexi_bed = {
		1091577,
		89,
		true
	},
	dorm3d_gift_favor_max = {
		1091666,
		194,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1091860,
		102,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1091962,
		104,
		true
	},
	dorm3d_privatechat_favor = {
		1092066,
		96,
		true
	},
	dorm3d_privatechat_furniture = {
		1092162,
		101,
		true
	},
	dorm3d_privatechat_visit = {
		1092263,
		98,
		true
	},
	dorm3d_privatechat_visit_time = {
		1092361,
		106,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1092467,
		102,
		true
	},
	dorm3d_privatechat_gift = {
		1092569,
		92,
		true
	},
	dorm3d_privatechat_chat = {
		1092661,
		95,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1092756,
		109,
		true
	},
	dorm3d_privatechat_new_messages = {
		1092865,
		106,
		true
	},
	dorm3d_privatechat_phone = {
		1092971,
		98,
		true
	},
	dorm3d_privatechat_new_calls = {
		1093069,
		101,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1093170,
		105,
		true
	},
	dorm3d_privatechat_topics = {
		1093275,
		99,
		true
	},
	dorm3d_privatechat_ins = {
		1093374,
		96,
		true
	},
	dorm3d_privatechat_new_topics = {
		1093470,
		110,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1093580,
		106,
		true
	},
	dorm3d_privatechat_room_beach = {
		1093686,
		163,
		true
	},
	dorm3d_privatechat_room_character = {
		1093849,
		116,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1093965,
		132,
		true
	},
	dorm3d_privatechat_screen_all = {
		1094097,
		96,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1094193,
		107,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1094300,
		101,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1094401,
		102,
		true
	},
	dorm3d_privatechat_room_guide = {
		1094503,
		116,
		true
	},
	dorm3d_privatechat_room_download = {
		1094619,
		133,
		true
	},
	dorm3d_privatechat_telephone = {
		1094752,
		123,
		true
	},
	dorm3d_privatechat_welcome = {
		1094875,
		110,
		true
	},
	dorm3d_gift_favor_exceed = {
		1094985,
		184,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1095169,
		118,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1095287,
		107,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1095394,
		111,
		true
	},
	dorm3d_privatechat_video_call = {
		1095505,
		103,
		true
	},
	dorm3d_ins_no_msg = {
		1095608,
		92,
		true
	},
	dorm3d_ins_no_topics = {
		1095700,
		95,
		true
	},
	dorm3d_skin_confirm = {
		1095795,
		97,
		true
	},
	dorm3d_skin_already = {
		1095892,
		90,
		true
	},
	dorm3d_skin_equip = {
		1095982,
		96,
		true
	},
	dorm3d_skin_unlock = {
		1096078,
		125,
		true
	},
	dorm3d_room_floor_1 = {
		1096203,
		88,
		true
	},
	dorm3d_room_floor_2 = {
		1096291,
		87,
		true
	},
	please_input_1_99 = {
		1096378,
		108,
		true
	},
	child2_empty_plan = {
		1096486,
		94,
		true
	},
	child2_replay_tip = {
		1096580,
		229,
		true
	},
	child2_replay_clear = {
		1096809,
		89,
		true
	},
	child2_replay_continue = {
		1096898,
		94,
		true
	},
	firework_2025_level = {
		1096992,
		91,
		true
	},
	firework_2025_pt = {
		1097083,
		92,
		true
	},
	firework_2025_get = {
		1097175,
		90,
		true
	},
	firework_2025_got = {
		1097265,
		88,
		true
	},
	firework_2025_tip1 = {
		1097353,
		136,
		true
	},
	firework_2025_tip2 = {
		1097489,
		104,
		true
	},
	firework_2025_unlock_tip1 = {
		1097593,
		110,
		true
	},
	firework_2025_unlock_tip2 = {
		1097703,
		91,
		true
	},
	firework_2025_tip = {
		1097794,
		835,
		true
	},
	secretary_special_character_unlock = {
		1098629,
		171,
		true
	},
	secretary_special_character_buy_unlock = {
		1098800,
		210,
		true
	},
	child2_mood_desc1 = {
		1099010,
		149,
		true
	},
	child2_mood_desc2 = {
		1099159,
		143,
		true
	},
	child2_mood_desc3 = {
		1099302,
		123,
		true
	},
	child2_mood_desc4 = {
		1099425,
		145,
		true
	},
	child2_mood_desc5 = {
		1099570,
		145,
		true
	},
	child2_schedule_target = {
		1099715,
		102,
		true
	},
	child2_shop_point_sure = {
		1099817,
		177,
		true
	},
	["2025Valentine_minigame_s"] = {
		1099994,
		214,
		true
	},
	["2025Valentine_minigame_a"] = {
		1100208,
		224,
		true
	},
	["2025Valentine_minigame_b"] = {
		1100432,
		229,
		true
	},
	["2025Valentine_minigame_c"] = {
		1100661,
		214,
		true
	},
	rps_game_take_card = {
		1100875,
		94,
		true
	},
	SkinDiscountHelp_School = {
		1100969,
		656,
		true
	},
	SkinDiscount_Hint = {
		1101625,
		158,
		true
	},
	SkinDiscount_Got = {
		1101783,
		89,
		true
	},
	skin_original_price = {
		1101872,
		93,
		true
	},
	clue_title_1 = {
		1101965,
		89,
		true
	},
	clue_title_2 = {
		1102054,
		90,
		true
	},
	clue_title_3 = {
		1102144,
		90,
		true
	},
	clue_title_4 = {
		1102234,
		81,
		true
	},
	clue_task_goto = {
		1102315,
		97,
		true
	},
	clue_lock_tip1 = {
		1102412,
		99,
		true
	},
	clue_lock_tip2 = {
		1102511,
		87,
		true
	},
	clue_get = {
		1102598,
		77,
		true
	},
	clue_got = {
		1102675,
		79,
		true
	},
	clue_unselect_tip = {
		1102754,
		133,
		true
	},
	clue_close_tip = {
		1102887,
		102,
		true
	},
	clue_pt_tip = {
		1102989,
		83,
		true
	},
	clue_buff_research = {
		1103072,
		89,
		true
	},
	clue_buff_pt_boost = {
		1103161,
		128,
		true
	},
	clue_buff_stage_loot = {
		1103289,
		97,
		true
	},
	clue_task_tip = {
		1103386,
		91,
		true
	},
	clue_buff_reach_max = {
		1103477,
		125,
		true
	},
	clue_buff_unselect = {
		1103602,
		116,
		true
	},
	ship_formationUI_fleetName_1 = {
		1103718,
		119,
		true
	},
	ship_formationUI_fleetName_2 = {
		1103837,
		120,
		true
	},
	ship_formationUI_fleetName_3 = {
		1103957,
		117,
		true
	},
	ship_formationUI_fleetName_4 = {
		1104074,
		116,
		true
	},
	ship_formationUI_fleetName_5 = {
		1104190,
		120,
		true
	},
	ship_formationUI_fleetName_6 = {
		1104310,
		121,
		true
	},
	ship_formationUI_fleetName_7 = {
		1104431,
		118,
		true
	},
	ship_formationUI_fleetName_8 = {
		1104549,
		117,
		true
	},
	ship_formationUI_fleetName_9 = {
		1104666,
		121,
		true
	},
	ship_formationUI_fleetName_10 = {
		1104787,
		123,
		true
	},
	ship_formationUI_fleetName_11 = {
		1104910,
		120,
		true
	},
	ship_formationUI_fleetName_12 = {
		1105030,
		119,
		true
	},
	ship_formationUI_fleetName_13 = {
		1105149,
		111,
		true
	},
	clue_buff_ticket_tips = {
		1105260,
		167,
		true
	},
	clue_buff_empty_ticket = {
		1105427,
		136,
		true
	},
	SuperBulin2_tip1 = {
		1105563,
		118,
		true
	},
	SuperBulin2_tip2 = {
		1105681,
		117,
		true
	},
	SuperBulin2_tip3 = {
		1105798,
		126,
		true
	},
	SuperBulin2_tip4 = {
		1105924,
		117,
		true
	},
	SuperBulin2_tip5 = {
		1106041,
		126,
		true
	},
	SuperBulin2_tip6 = {
		1106167,
		120,
		true
	},
	SuperBulin2_tip7 = {
		1106287,
		117,
		true
	},
	SuperBulin2_tip8 = {
		1106404,
		117,
		true
	},
	SuperBulin2_tip9 = {
		1106521,
		125,
		true
	},
	SuperBulin2_help = {
		1106646,
		513,
		true
	},
	SuperBulin2_lock_tip = {
		1107159,
		132,
		true
	},
	dorm3d_shop_buy_tips = {
		1107291,
		218,
		true
	},
	dorm3d_shop_title = {
		1107509,
		94,
		true
	},
	dorm3d_shop_limit = {
		1107603,
		88,
		true
	},
	dorm3d_shop_sold_out = {
		1107691,
		92,
		true
	},
	dorm3d_shop_all = {
		1107783,
		82,
		true
	},
	dorm3d_shop_gift1 = {
		1107865,
		86,
		true
	},
	dorm3d_shop_furniture = {
		1107951,
		94,
		true
	},
	dorm3d_shop_others = {
		1108045,
		87,
		true
	},
	dorm3d_shop_limit1 = {
		1108132,
		96,
		true
	},
	dorm3d_cafe_minigame1 = {
		1108228,
		105,
		true
	},
	dorm3d_cafe_minigame2 = {
		1108333,
		102,
		true
	},
	dorm3d_cafe_minigame3 = {
		1108435,
		97,
		true
	},
	dorm3d_cafe_minigame4 = {
		1108532,
		90,
		true
	},
	dorm3d_cafe_minigame5 = {
		1108622,
		89,
		true
	},
	dorm3d_cafe_minigame6 = {
		1108711,
		94,
		true
	},
	xiaoankeleiqi_npc = {
		1108805,
		1518,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1110323,
		112,
		true
	},
	grapihcs3d_setting_resolution = {
		1110435,
		107,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1110542,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1110651,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1110761,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1110868,
		117,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1110985,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1111100,
		116,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1111216,
		111,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1111327,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1111439,
		113,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1111552,
		111,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1111663,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1111775,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1111887,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1112002,
		113,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1112115,
		125,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1112240,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1112356,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1112475,
		117,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1112592,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1112714,
		125,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1112839,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1112958,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1113080,
		120,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1113200,
		121,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1113321,
		110,
		true
	},
	grapihcs3d_setting_character_quality = {
		1113431,
		123,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1113554,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1113669,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1113787,
		116,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1113903,
		117,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1114020,
		120,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1114140,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1114236,
		107,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1114343,
		107,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1114450,
		163,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1114613,
		135,
		true
	},
	handbook_task_locked_by_level = {
		1114748,
		122,
		true
	},
	handbook_task_locked_by_other_task = {
		1114870,
		149,
		true
	},
	handbook_task_locked_by_chapter = {
		1115019,
		132,
		true
	},
	handbook_name = {
		1115151,
		85,
		true
	},
	handbook_process = {
		1115236,
		91,
		true
	},
	handbook_claim = {
		1115327,
		85,
		true
	},
	handbook_finished = {
		1115412,
		90,
		true
	},
	handbook_unfinished = {
		1115502,
		128,
		true
	},
	handbook_gametip = {
		1115630,
		1607,
		true
	},
	handbook_research_confirm = {
		1117237,
		104,
		true
	},
	handbook_research_final_task_desc_locked = {
		1117341,
		184,
		true
	},
	handbook_research_final_task_btn_locked = {
		1117525,
		114,
		true
	},
	handbook_research_final_task_btn_claim = {
		1117639,
		107,
		true
	},
	handbook_research_final_task_btn_finished = {
		1117746,
		112,
		true
	},
	handbook_ur_double_check = {
		1117858,
		242,
		true
	},
	NewMusic_1 = {
		1118100,
		87,
		true
	},
	NewMusic_2 = {
		1118187,
		86,
		true
	},
	NewMusic_help = {
		1118273,
		286,
		true
	},
	NewMusic_3 = {
		1118559,
		111,
		true
	},
	NewMusic_4 = {
		1118670,
		112,
		true
	},
	NewMusic_5 = {
		1118782,
		83,
		true
	},
	NewMusic_6 = {
		1118865,
		80,
		true
	},
	NewMusic_7 = {
		1118945,
		100,
		true
	},
	holiday_tip_minigame1 = {
		1119045,
		98,
		true
	},
	holiday_tip_minigame2 = {
		1119143,
		94,
		true
	},
	holiday_tip_bath = {
		1119237,
		93,
		true
	},
	holiday_tip_collection = {
		1119330,
		91,
		true
	},
	holiday_tip_task = {
		1119421,
		88,
		true
	},
	holiday_tip_shop = {
		1119509,
		88,
		true
	},
	holiday_tip_trans = {
		1119597,
		95,
		true
	},
	holiday_tip_task_now = {
		1119692,
		96,
		true
	},
	holiday_tip_finish = {
		1119788,
		259,
		true
	},
	holiday_tip_trans_get = {
		1120047,
		137,
		true
	},
	holiday_tip_rebuild_not = {
		1120184,
		130,
		true
	},
	holiday_tip_trans_not = {
		1120314,
		127,
		true
	},
	holiday_tip_task_finish = {
		1120441,
		135,
		true
	},
	holiday_tip_trans_tip = {
		1120576,
		99,
		true
	},
	holiday_tip_trans_desc1 = {
		1120675,
		348,
		true
	},
	holiday_tip_trans_desc2 = {
		1121023,
		348,
		true
	},
	holiday_tip_gametip = {
		1121371,
		1181,
		true
	},
	holiday_tip_spring = {
		1122552,
		299,
		true
	},
	activity_holiday_function_lock = {
		1122851,
		134,
		true
	},
	storyline_chapter0 = {
		1122985,
		90,
		true
	},
	storyline_chapter1 = {
		1123075,
		91,
		true
	},
	storyline_chapter2 = {
		1123166,
		91,
		true
	},
	storyline_chapter3 = {
		1123257,
		91,
		true
	},
	storyline_chapter4 = {
		1123348,
		91,
		true
	},
	storyline_memorysearch1 = {
		1123439,
		99,
		true
	},
	storyline_memorysearch2 = {
		1123538,
		99,
		true
	},
	use_amount_prefix = {
		1123637,
		93,
		true
	},
	sure_exit_resolve_equip = {
		1123730,
		205,
		true
	},
	resolve_equip_tip = {
		1123935,
		153,
		true
	},
	resolve_equip_title = {
		1124088,
		92,
		true
	},
	tec_catchup_0 = {
		1124180,
		85,
		true
	},
	tec_catchup_confirm = {
		1124265,
		303,
		true
	},
	watermelon_minigame_help = {
		1124568,
		306,
		true
	},
	breakout_tip = {
		1124874,
		98,
		true
	},
	collection_book_lock_place = {
		1124972,
		107,
		true
	},
	collection_book_tag_1 = {
		1125079,
		101,
		true
	},
	collection_book_tag_2 = {
		1125180,
		97,
		true
	},
	collection_book_tag_3 = {
		1125277,
		103,
		true
	},
	challenge_minigame_unlock = {
		1125380,
		104,
		true
	},
	storyline_camp = {
		1125484,
		87,
		true
	},
	storyline_goto = {
		1125571,
		92,
		true
	},
	holiday_villa_locked = {
		1125663,
		162,
		true
	},
	tech_shadow_change_button_1 = {
		1125825,
		106,
		true
	},
	tech_shadow_change_button_2 = {
		1125931,
		111,
		true
	},
	tech_shadow_limit_text = {
		1126042,
		105,
		true
	},
	tech_shadow_commit_tip = {
		1126147,
		146,
		true
	},
	shadow_scene_name = {
		1126293,
		96,
		true
	},
	shadow_unlock_tip = {
		1126389,
		138,
		true
	},
	shadow_skin_change_success = {
		1126527,
		141,
		true
	},
	add_skin_secretary_ship = {
		1126668,
		108,
		true
	},
	add_skin_random_secretary_ship_list = {
		1126776,
		119,
		true
	},
	choose_secretary_change_to_this_ship = {
		1126895,
		121,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1127016,
		162,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1127178,
		169,
		true
	},
	choose_secretary_change_title = {
		1127347,
		102,
		true
	},
	ship_random_secretary_tag = {
		1127449,
		105,
		true
	},
	projection_help = {
		1127554,
		280,
		true
	},
	littleaijier_npc = {
		1127834,
		1483,
		true
	},
	brs_main_tip = {
		1129317,
		131,
		true
	},
	brs_expedition_tip = {
		1129448,
		140,
		true
	},
	brs_dmact_tip = {
		1129588,
		92,
		true
	},
	brs_reward_tip_1 = {
		1129680,
		93,
		true
	},
	brs_reward_tip_2 = {
		1129773,
		82,
		true
	},
	dorm3d_dance_button = {
		1129855,
		88,
		true
	},
	dorm3d_collection_cafe = {
		1129943,
		91,
		true
	},
	zengke_series_help = {
		1130034,
		1395,
		true
	},
	zengke_series_pt = {
		1131429,
		85,
		true
	},
	zengke_series_pt_small = {
		1131514,
		91,
		true
	},
	zengke_series_rank = {
		1131605,
		89,
		true
	},
	zengke_series_rank_small = {
		1131694,
		95,
		true
	},
	zengke_series_task = {
		1131789,
		90,
		true
	},
	zengke_series_task_small = {
		1131879,
		96,
		true
	},
	zengke_series_confirm = {
		1131975,
		91,
		true
	},
	zengke_story_reward_count = {
		1132066,
		142,
		true
	},
	zengke_series_easy = {
		1132208,
		86,
		true
	},
	zengke_series_normal = {
		1132294,
		90,
		true
	},
	zengke_series_hard = {
		1132384,
		86,
		true
	},
	zengke_series_sp = {
		1132470,
		82,
		true
	},
	zengke_series_ex = {
		1132552,
		82,
		true
	},
	zengke_series_ex_confirm = {
		1132634,
		94,
		true
	},
	battleui_display1 = {
		1132728,
		85,
		true
	},
	battleui_display2 = {
		1132813,
		87,
		true
	},
	battleui_display3 = {
		1132900,
		90,
		true
	},
	zengke_series_serverinfo = {
		1132990,
		95,
		true
	},
	grapihcs3d_setting_bloom = {
		1133085,
		102,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1133187,
		104,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1133291,
		103,
		true
	},
	SkinDiscountHelp_Carnival = {
		1133394,
		697,
		true
	},
	open_today = {
		1134091,
		85,
		true
	},
	daily_level_go = {
		1134176,
		80,
		true
	},
	yumia_main_tip_1 = {
		1134256,
		85,
		true
	},
	yumia_main_tip_2 = {
		1134341,
		86,
		true
	},
	yumia_main_tip_3 = {
		1134427,
		85,
		true
	},
	yumia_main_tip_4 = {
		1134512,
		127,
		true
	},
	yumia_main_tip_5 = {
		1134639,
		85,
		true
	},
	yumia_main_tip_6 = {
		1134724,
		93,
		true
	},
	yumia_main_tip_7 = {
		1134817,
		87,
		true
	},
	yumia_main_tip_8 = {
		1134904,
		89,
		true
	},
	yumia_main_tip_9 = {
		1134993,
		91,
		true
	},
	yumia_base_name_1 = {
		1135084,
		98,
		true
	},
	yumia_base_name_2 = {
		1135182,
		100,
		true
	},
	yumia_base_name_3 = {
		1135282,
		98,
		true
	},
	yumia_stronghold_1 = {
		1135380,
		95,
		true
	},
	yumia_stronghold_2 = {
		1135475,
		131,
		true
	},
	yumia_stronghold_3 = {
		1135606,
		93,
		true
	},
	yumia_stronghold_4 = {
		1135699,
		95,
		true
	},
	yumia_stronghold_5 = {
		1135794,
		97,
		true
	},
	yumia_stronghold_6 = {
		1135891,
		90,
		true
	},
	yumia_stronghold_7 = {
		1135981,
		90,
		true
	},
	yumia_stronghold_8 = {
		1136071,
		98,
		true
	},
	yumia_stronghold_9 = {
		1136169,
		88,
		true
	},
	yumia_stronghold_10 = {
		1136257,
		97,
		true
	},
	yumia_award_1 = {
		1136354,
		81,
		true
	},
	yumia_award_2 = {
		1136435,
		86,
		true
	},
	yumia_award_3 = {
		1136521,
		87,
		true
	},
	yumia_award_4 = {
		1136608,
		92,
		true
	},
	yumia_pt_1 = {
		1136700,
		161,
		true
	},
	yumia_pt_2 = {
		1136861,
		85,
		true
	},
	yumia_pt_3 = {
		1136946,
		82,
		true
	},
	yumia_mana_battle_tip = {
		1137028,
		221,
		true
	},
	yumia_buff_name_1 = {
		1137249,
		100,
		true
	},
	yumia_buff_name_2 = {
		1137349,
		94,
		true
	},
	yumia_buff_name_3 = {
		1137443,
		94,
		true
	},
	yumia_buff_name_4 = {
		1137537,
		94,
		true
	},
	yumia_buff_name_5 = {
		1137631,
		90,
		true
	},
	yumia_buff_desc_1 = {
		1137721,
		163,
		true
	},
	yumia_buff_desc_2 = {
		1137884,
		163,
		true
	},
	yumia_buff_desc_3 = {
		1138047,
		163,
		true
	},
	yumia_buff_desc_4 = {
		1138210,
		163,
		true
	},
	yumia_buff_desc_5 = {
		1138373,
		163,
		true
	},
	yumia_buff_1 = {
		1138536,
		92,
		true
	},
	yumia_buff_2 = {
		1138628,
		84,
		true
	},
	yumia_buff_3 = {
		1138712,
		85,
		true
	},
	yumia_buff_4 = {
		1138797,
		123,
		true
	},
	yumia_atelier_tip1 = {
		1138920,
		123,
		true
	},
	yumia_atelier_tip2 = {
		1139043,
		86,
		true
	},
	yumia_atelier_tip3 = {
		1139129,
		87,
		true
	},
	yumia_atelier_tip4 = {
		1139216,
		89,
		true
	},
	yumia_atelier_tip5 = {
		1139305,
		107,
		true
	},
	yumia_atelier_tip6 = {
		1139412,
		89,
		true
	},
	yumia_atelier_tip7 = {
		1139501,
		111,
		true
	},
	yumia_atelier_tip8 = {
		1139612,
		95,
		true
	},
	yumia_atelier_tip9 = {
		1139707,
		97,
		true
	},
	yumia_atelier_tip10 = {
		1139804,
		99,
		true
	},
	yumia_atelier_tip11 = {
		1139903,
		101,
		true
	},
	yumia_atelier_tip12 = {
		1140004,
		100,
		true
	},
	yumia_atelier_tip13 = {
		1140104,
		96,
		true
	},
	yumia_atelier_tip14 = {
		1140200,
		90,
		true
	},
	yumia_atelier_tip15 = {
		1140290,
		98,
		true
	},
	yumia_atelier_tip16 = {
		1140388,
		90,
		true
	},
	yumia_atelier_tip17 = {
		1140478,
		111,
		true
	},
	yumia_atelier_tip18 = {
		1140589,
		98,
		true
	},
	yumia_atelier_tip19 = {
		1140687,
		115,
		true
	},
	yumia_atelier_tip20 = {
		1140802,
		120,
		true
	},
	yumia_atelier_tip21 = {
		1140922,
		110,
		true
	},
	yumia_atelier_tip22 = {
		1141032,
		628,
		true
	},
	yumia_atelier_tip23 = {
		1141660,
		92,
		true
	},
	yumia_atelier_tip24 = {
		1141752,
		96,
		true
	},
	yumia_storymode_tip1 = {
		1141848,
		103,
		true
	},
	yumia_storymode_tip2 = {
		1141951,
		122,
		true
	},
	yumia_pt_tip = {
		1142073,
		81,
		true
	},
	yumia_pt_4 = {
		1142154,
		82,
		true
	},
	masaina_main_title = {
		1142236,
		102,
		true
	},
	masaina_main_title_en = {
		1142338,
		105,
		true
	},
	masaina_main_sheet1 = {
		1142443,
		93,
		true
	},
	masaina_main_sheet2 = {
		1142536,
		92,
		true
	},
	masaina_main_sheet3 = {
		1142628,
		90,
		true
	},
	masaina_main_sheet4 = {
		1142718,
		91,
		true
	},
	masaina_main_skin_tag = {
		1142809,
		93,
		true
	},
	masaina_main_other_tag = {
		1142902,
		97,
		true
	},
	shop_title = {
		1142999,
		78,
		true
	},
	shop_recommend = {
		1143077,
		81,
		true
	},
	shop_recommend_en = {
		1143158,
		84,
		true
	},
	shop_skin = {
		1143242,
		78,
		true
	},
	shop_skin_en = {
		1143320,
		81,
		true
	},
	shop_supply_prop = {
		1143401,
		86,
		true
	},
	shop_supply_prop_en = {
		1143487,
		89,
		true
	},
	shop_skin_new = {
		1143576,
		84,
		true
	},
	shop_skin_permanent = {
		1143660,
		86,
		true
	},
	shop_month = {
		1143746,
		81,
		true
	},
	shop_supply = {
		1143827,
		81,
		true
	},
	shop_activity = {
		1143908,
		91,
		true
	},
	shop_package_sort_0 = {
		1143999,
		86,
		true
	},
	shop_package_sort_en_0 = {
		1144085,
		89,
		true
	},
	shop_package_sort_1 = {
		1144174,
		97,
		true
	},
	shop_package_sort_en_1 = {
		1144271,
		100,
		true
	},
	shop_package_sort_2 = {
		1144371,
		88,
		true
	},
	shop_package_sort_en_2 = {
		1144459,
		91,
		true
	},
	shop_package_sort_3 = {
		1144550,
		85,
		true
	},
	shop_package_sort_en_3 = {
		1144635,
		88,
		true
	},
	shop_goods_left_day = {
		1144723,
		91,
		true
	},
	shop_goods_left_hour = {
		1144814,
		92,
		true
	},
	shop_goods_left_minute = {
		1144906,
		94,
		true
	},
	shop_refresh_time = {
		1145000,
		93,
		true
	},
	shop_side_lable_en = {
		1145093,
		91,
		true
	},
	street_shop_titleen = {
		1145184,
		87,
		true
	},
	military_shop_titleen = {
		1145271,
		90,
		true
	},
	guild_shop_titleen = {
		1145361,
		87,
		true
	},
	meta_shop_titleen = {
		1145448,
		85,
		true
	},
	mini_game_shop_titleen = {
		1145533,
		91,
		true
	},
	shop_item_unlock = {
		1145624,
		92,
		true
	},
	shop_item_unobtained = {
		1145716,
		94,
		true
	},
	beat_game_rule = {
		1145810,
		83,
		true
	},
	beat_game_rank = {
		1145893,
		85,
		true
	},
	beat_game_go = {
		1145978,
		78,
		true
	},
	beat_game_start = {
		1146056,
		89,
		true
	},
	beat_game_high_score = {
		1146145,
		94,
		true
	},
	beat_game_current_score = {
		1146239,
		100,
		true
	},
	beat_game_exit_desc = {
		1146339,
		142,
		true
	},
	musicbeat_minigame_help = {
		1146481,
		908,
		true
	},
	masaina_pt_claimed = {
		1147389,
		90,
		true
	},
	activity_shop_titleen = {
		1147479,
		90,
		true
	},
	shop_diamond_title_en = {
		1147569,
		89,
		true
	},
	shop_gift_title_en = {
		1147658,
		87,
		true
	},
	shop_item_title_en = {
		1147745,
		87,
		true
	},
	shop_pack_empty = {
		1147832,
		96,
		true
	},
	shop_new_unfound = {
		1147928,
		126,
		true
	},
	shop_new_shop = {
		1148054,
		81,
		true
	},
	shop_new_during_day = {
		1148135,
		91,
		true
	},
	shop_new_during_hour = {
		1148226,
		92,
		true
	},
	shop_new_during_minite = {
		1148318,
		94,
		true
	},
	shop_new_sort = {
		1148412,
		83,
		true
	},
	shop_new_search = {
		1148495,
		92,
		true
	},
	shop_new_purchased = {
		1148587,
		91,
		true
	},
	shop_new_purchase = {
		1148678,
		89,
		true
	},
	shop_new_claim = {
		1148767,
		85,
		true
	},
	shop_new_furniture = {
		1148852,
		96,
		true
	},
	shop_new_discount = {
		1148948,
		91,
		true
	},
	shop_new_try = {
		1149039,
		82,
		true
	},
	shop_new_gift = {
		1149121,
		81,
		true
	},
	shop_new_gem_transform = {
		1149202,
		174,
		true
	},
	shop_new_review = {
		1149376,
		84,
		true
	},
	shop_new_all = {
		1149460,
		79,
		true
	},
	shop_new_owned = {
		1149539,
		83,
		true
	},
	shop_new_havent_own = {
		1149622,
		90,
		true
	},
	shop_new_unused = {
		1149712,
		95,
		true
	},
	shop_new_type = {
		1149807,
		81,
		true
	},
	shop_new_static = {
		1149888,
		85,
		true
	},
	shop_new_dynamic = {
		1149973,
		87,
		true
	},
	shop_new_static_bg = {
		1150060,
		92,
		true
	},
	shop_new_dynamic_bg = {
		1150152,
		94,
		true
	},
	shop_new_bgm = {
		1150246,
		79,
		true
	},
	shop_new_index = {
		1150325,
		82,
		true
	},
	shop_new_ship_owned = {
		1150407,
		93,
		true
	},
	shop_new_ship_havent_owned = {
		1150500,
		102,
		true
	},
	shop_new_nation = {
		1150602,
		86,
		true
	},
	shop_new_rarity = {
		1150688,
		85,
		true
	},
	shop_new_category = {
		1150773,
		89,
		true
	},
	shop_new_skin_theme = {
		1150862,
		88,
		true
	},
	shop_new_confirm = {
		1150950,
		87,
		true
	},
	shop_new_during_time = {
		1151037,
		93,
		true
	},
	shop_new_daily = {
		1151130,
		83,
		true
	},
	shop_new_recommend = {
		1151213,
		85,
		true
	},
	shop_new_skin_shop = {
		1151298,
		87,
		true
	},
	shop_new_purchase_gem = {
		1151385,
		89,
		true
	},
	shop_new_akashi_recommend = {
		1151474,
		100,
		true
	},
	shop_new_packs = {
		1151574,
		83,
		true
	},
	shop_new_props = {
		1151657,
		83,
		true
	},
	shop_new_ptshop = {
		1151740,
		85,
		true
	},
	shop_new_skin_new = {
		1151825,
		88,
		true
	},
	shop_new_skin_permanent = {
		1151913,
		90,
		true
	},
	shop_new_in_use = {
		1152003,
		85,
		true
	},
	shop_new_unable_to_use = {
		1152088,
		94,
		true
	},
	shop_new_owned_skin = {
		1152182,
		88,
		true
	},
	shop_new_wear = {
		1152270,
		81,
		true
	},
	shop_new_get_now = {
		1152351,
		90,
		true
	},
	shop_new_remaining_time = {
		1152441,
		125,
		true
	},
	shop_new_remove = {
		1152566,
		95,
		true
	},
	shop_new_retro = {
		1152661,
		83,
		true
	},
	shop_new_able_to_exchange = {
		1152744,
		105,
		true
	},
	shop_countdown = {
		1152849,
		97,
		true
	},
	quota_shop_title1en = {
		1152946,
		83,
		true
	},
	sham_shop_titleen = {
		1153029,
		81,
		true
	},
	medal_shop_titleen = {
		1153110,
		82,
		true
	},
	fragment_shop_titleen = {
		1153192,
		85,
		true
	},
	shop_fragment_resolve = {
		1153277,
		103,
		true
	},
	beat_game_my_record = {
		1153380,
		90,
		true
	}
}
