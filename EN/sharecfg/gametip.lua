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
		1297,
		true
	},
	link_link_help_tip = {
		93936,
		1207,
		true
	},
	player_changeManifesto_ok = {
		95143,
		103,
		true
	},
	player_changeManifesto_error = {
		95246,
		116,
		true
	},
	player_changePlayerIcon_ok = {
		95362,
		108,
		true
	},
	player_changePlayerIcon_error = {
		95470,
		121,
		true
	},
	player_changePlayerName_ok = {
		95591,
		103,
		true
	},
	player_changePlayerName_error = {
		95694,
		116,
		true
	},
	player_changePlayerName_error_2015 = {
		95810,
		136,
		true
	},
	player_harvestResource_error = {
		95946,
		121,
		true
	},
	player_harvestResource_error_fullBag = {
		96067,
		145,
		true
	},
	player_change_chat_room_erro = {
		96212,
		123,
		true
	},
	prop_destroyProp_error_noItem = {
		96335,
		118,
		true
	},
	prop_destroyProp_error_canNotSell = {
		96453,
		123,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		96576,
		151,
		true
	},
	prop_destroyProp_error = {
		96727,
		108,
		true
	},
	resourceSite_error_noSite = {
		96835,
		118,
		true
	},
	resourceSite_beginScanMap_ok = {
		96953,
		108,
		true
	},
	resourceSite_beginScanMap_error = {
		97061,
		114,
		true
	},
	resourceSite_collectResource_error = {
		97175,
		134,
		true
	},
	resourceSite_finishResourceSite_error = {
		97309,
		133,
		true
	},
	resourceSite_startResourceSite_error = {
		97442,
		134,
		true
	},
	ship_error_noShip = {
		97576,
		133,
		true
	},
	ship_addStarExp_error = {
		97709,
		109,
		true
	},
	ship_buildShip_error = {
		97818,
		106,
		true
	},
	ship_buildShip_error_noTemplate = {
		97924,
		150,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		98074,
		131,
		true
	},
	ship_buildShipImmediately_error = {
		98205,
		115,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		98320,
		119,
		true
	},
	ship_buildShipImmediately_error_finished = {
		98439,
		126,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		98565,
		138,
		true
	},
	ship_buildShip_not_position = {
		98703,
		143,
		true
	},
	ship_buildBatchShip = {
		98846,
		181,
		true
	},
	ship_buildSingleShip = {
		99027,
		181,
		true
	},
	ship_buildShip_succeed = {
		99208,
		100,
		true
	},
	ship_buildShip_list_empty = {
		99308,
		117,
		true
	},
	ship_buildship_tip = {
		99425,
		191,
		true
	},
	ship_destoryShips_error = {
		99616,
		110,
		true
	},
	ship_equipToShip_ok = {
		99726,
		118,
		true
	},
	ship_equipToShip_error = {
		99844,
		103,
		true
	},
	ship_equipToShip_error_noEquip = {
		99947,
		114,
		true
	},
	ship_equip_check = {
		100061,
		138,
		true
	},
	ship_getShip_error = {
		100199,
		105,
		true
	},
	ship_getShip_error_noShip = {
		100304,
		106,
		true
	},
	ship_getShip_error_notFinish = {
		100410,
		122,
		true
	},
	ship_getShip_error_full = {
		100532,
		153,
		true
	},
	ship_modShip_error = {
		100685,
		106,
		true
	},
	ship_modShip_error_notEnoughGold = {
		100791,
		136,
		true
	},
	ship_remouldShip_error = {
		100927,
		106,
		true
	},
	ship_unequipFromShip_ok = {
		101033,
		126,
		true
	},
	ship_unequipFromShip_error = {
		101159,
		114,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		101273,
		119,
		true
	},
	ship_unequip_all_tip = {
		101392,
		126,
		true
	},
	ship_unequip_all_success = {
		101518,
		127,
		true
	},
	ship_updateShipLock_ok_lock = {
		101645,
		124,
		true
	},
	ship_updateShipLock_ok_unlock = {
		101769,
		128,
		true
	},
	ship_updateShipLock_error = {
		101897,
		119,
		true
	},
	ship_upgradeStar_error = {
		102016,
		106,
		true
	},
	ship_upgradeStar_error_4010 = {
		102122,
		152,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		102274,
		155,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		102429,
		125,
		true
	},
	ship_upgradeStar_notConfig = {
		102554,
		151,
		true
	},
	ship_upgradeStar_maxLevel = {
		102705,
		121,
		true
	},
	ship_upgradeStar_select_material_tip = {
		102826,
		124,
		true
	},
	ship_exchange_question = {
		102950,
		159,
		true
	},
	ship_exchange_medalCount_noEnough = {
		103109,
		126,
		true
	},
	ship_exchange_erro = {
		103235,
		124,
		true
	},
	ship_exchange_confirm = {
		103359,
		111,
		true
	},
	ship_exchange_tip = {
		103470,
		289,
		true
	},
	ship_vo_fighting = {
		103759,
		120,
		true
	},
	ship_vo_event = {
		103879,
		123,
		true
	},
	ship_vo_isCharacter = {
		104002,
		153,
		true
	},
	ship_vo_inBackyardRest = {
		104155,
		126,
		true
	},
	ship_vo_inClass = {
		104281,
		110,
		true
	},
	ship_vo_moveout_backyard = {
		104391,
		103,
		true
	},
	ship_vo_moveout_formation = {
		104494,
		111,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		104605,
		146,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		104751,
		148,
		true
	},
	ship_vo_getWordsUndefined = {
		104899,
		142,
		true
	},
	ship_vo_locked = {
		105041,
		98,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		105139,
		146,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		105285,
		148,
		true
	},
	ship_buildShipMediator_startBuild = {
		105433,
		108,
		true
	},
	ship_buildShipMediator_finishBuild = {
		105541,
		120,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		105661,
		235,
		true
	},
	ship_dockyardMediator_destroy = {
		105896,
		106,
		true
	},
	ship_dockyardScene_capacity = {
		106002,
		105,
		true
	},
	ship_dockyardScene_noRole = {
		106107,
		123,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		106230,
		163,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		106393,
		157,
		true
	},
	ship_formationMediator_leastLimit = {
		106550,
		122,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		106672,
		123,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		106795,
		173,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		106968,
		182,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		107150,
		212,
		true
	},
	ship_formationMediator_quest_replace = {
		107362,
		188,
		true
	},
	ship_formationMediaror_trash_warning = {
		107550,
		264,
		true
	},
	ship_formationUI_fleetName1 = {
		107814,
		98,
		true
	},
	ship_formationUI_fleetName2 = {
		107912,
		98,
		true
	},
	ship_formationUI_fleetName3 = {
		108010,
		98,
		true
	},
	ship_formationUI_fleetName4 = {
		108108,
		98,
		true
	},
	ship_formationUI_fleetName5 = {
		108206,
		98,
		true
	},
	ship_formationUI_fleetName6 = {
		108304,
		98,
		true
	},
	ship_formationUI_fleetName11 = {
		108402,
		103,
		true
	},
	ship_formationUI_fleetName12 = {
		108505,
		103,
		true
	},
	ship_formationUI_exercise_fleetName = {
		108608,
		113,
		true
	},
	ship_formationUI_fleetName_world = {
		108721,
		117,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		108838,
		160,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		108998,
		139,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		109137,
		190,
		true
	},
	ship_formationUI_quest_remove = {
		109327,
		152,
		true
	},
	ship_newShipLayer_get = {
		109479,
		147,
		true
	},
	ship_newSkinLayer_get = {
		109626,
		152,
		true
	},
	ship_newSkin_name = {
		109778,
		83,
		true
	},
	ship_shipInfoMediator_destory = {
		109861,
		106,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		109967,
		166,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		110133,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		110251,
		132,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		110383,
		134,
		true
	},
	ship_shipInfoScene_modLvMax = {
		110517,
		135,
		true
	},
	ship_shipInfoScene_choiseMod = {
		110652,
		132,
		true
	},
	ship_shipModLayer_effect = {
		110784,
		131,
		true
	},
	ship_shipModLayer_effect1or2 = {
		110915,
		133,
		true
	},
	ship_shipModLayer_modSuccess = {
		111048,
		101,
		true
	},
	ship_mod_no_addition_tip = {
		111149,
		145,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		111294,
		150,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		111444,
		111,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		111555,
		112,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		111667,
		131,
		true
	},
	ship_shipModMediator_quest = {
		111798,
		168,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		111966,
		114,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		112080,
		120,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		112200,
		110,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		112310,
		136,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		112446,
		138,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		112584,
		221,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		112805,
		217,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		113022,
		220,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		113242,
		222,
		true
	},
	ship_mod_exp_to_attr_tip = {
		113464,
		145,
		true
	},
	ship_max_star = {
		113609,
		144,
		true
	},
	ship_skill_unlock_tip = {
		113753,
		106,
		true
	},
	ship_lock_tip = {
		113859,
		131,
		true
	},
	ship_destroy_uncommon_tip = {
		113990,
		186,
		true
	},
	ship_destroy_advanced_tip = {
		114176,
		162,
		true
	},
	ship_energy_mid_desc = {
		114338,
		132,
		true
	},
	ship_energy_low_desc = {
		114470,
		133,
		true
	},
	ship_energy_low_warn = {
		114603,
		169,
		true
	},
	ship_energy_low_warn_no_exp = {
		114772,
		274,
		true
	},
	test_ship_intensify_tip = {
		115046,
		115,
		true
	},
	test_ship_upgrade_tip = {
		115161,
		126,
		true
	},
	shop_buyItem_ok = {
		115287,
		138,
		true
	},
	shop_buyItem_error = {
		115425,
		102,
		true
	},
	shop_extendMagazine_error = {
		115527,
		115,
		true
	},
	shop_entendShipYard_error = {
		115642,
		112,
		true
	},
	spweapon_attr_effect = {
		115754,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		115850,
		103,
		true
	},
	spweapon_help_storage = {
		115953,
		3345,
		true
	},
	spweapon_tip_upgrade = {
		119298,
		120,
		true
	},
	spweapon_tip_attr_modify = {
		119418,
		148,
		true
	},
	spweapon_tip_materal_no_enough = {
		119566,
		126,
		true
	},
	spweapon_tip_gold_no_enough = {
		119692,
		119,
		true
	},
	spweapon_tip_pt_no_enough = {
		119811,
		143,
		true
	},
	spweapon_tip_creatept_no_enough = {
		119954,
		180,
		true
	},
	spweapon_tip_bag_no_enough = {
		120134,
		148,
		true
	},
	spweapon_tip_create_sussess = {
		120282,
		151,
		true
	},
	spweapon_tip_group_error = {
		120433,
		125,
		true
	},
	spweapon_tip_breakout_overflow = {
		120558,
		172,
		true
	},
	spweapon_tip_breakout_materal_check = {
		120730,
		144,
		true
	},
	spweapon_tip_transform_materal_check = {
		120874,
		146,
		true
	},
	spweapon_tip_transform_attrmax = {
		121020,
		148,
		true
	},
	spweapon_tip_locked = {
		121168,
		180,
		true
	},
	spweapon_tip_unload = {
		121348,
		135,
		true
	},
	spweapon_tip_sail_locked = {
		121483,
		157,
		true
	},
	spweapon_ui_level = {
		121640,
		94,
		true
	},
	spweapon_ui_levelmax = {
		121734,
		93,
		true
	},
	spweapon_ui_levelmax2 = {
		121827,
		126,
		true
	},
	spweapon_ui_need_resource = {
		121953,
		108,
		true
	},
	spweapon_ui_ptitem = {
		122061,
		96,
		true
	},
	spweapon_ui_spweapon = {
		122157,
		98,
		true
	},
	spweapon_ui_transform = {
		122255,
		105,
		true
	},
	spweapon_ui_transform_attr_text = {
		122360,
		197,
		true
	},
	spweapon_ui_keep_attr = {
		122557,
		93,
		true
	},
	spweapon_ui_change_attr = {
		122650,
		94,
		true
	},
	spweapon_ui_autoselect = {
		122744,
		97,
		true
	},
	spweapon_ui_cancelselect = {
		122841,
		94,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		122935,
		98,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		123033,
		99,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		123132,
		101,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		123233,
		100,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		123333,
		99,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		123432,
		99,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		123531,
		101,
		true
	},
	spweapon_ui_index_shipType_other = {
		123632,
		100,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		123732,
		206,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		123938,
		150,
		true
	},
	spweapon_ui_change_attr_text1 = {
		124088,
		176,
		true
	},
	spweapon_ui_change_attr_text2 = {
		124264,
		214,
		true
	},
	spweapon_ui_create_exp = {
		124478,
		115,
		true
	},
	spweapon_ui_upgrade_exp = {
		124593,
		118,
		true
	},
	spweapon_ui_breakout_exp = {
		124711,
		117,
		true
	},
	spweapon_ui_create = {
		124828,
		87,
		true
	},
	spweapon_ui_storage = {
		124915,
		88,
		true
	},
	spweapon_ui_empty = {
		125003,
		106,
		true
	},
	spweapon_ui_create_button = {
		125109,
		94,
		true
	},
	spweapon_ui_helptext = {
		125203,
		295,
		true
	},
	spweapon_ui_effect_tag = {
		125498,
		98,
		true
	},
	spweapon_ui_skill_tag = {
		125596,
		98,
		true
	},
	spweapon_activity_ui_text1 = {
		125694,
		174,
		true
	},
	spweapon_activity_ui_text2 = {
		125868,
		165,
		true
	},
	spweapon_tip_skill_locked = {
		126033,
		98,
		true
	},
	spweapon_tip_owned = {
		126131,
		91,
		true
	},
	spweapon_tip_view = {
		126222,
		145,
		true
	},
	spweapon_tip_ship = {
		126367,
		93,
		true
	},
	spweapon_tip_type = {
		126460,
		90,
		true
	},
	stage_beginStage_error = {
		126550,
		109,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		126659,
		120,
		true
	},
	stage_beginStage_error_teamEmpty = {
		126779,
		173,
		true
	},
	stage_beginStage_error_noEnergy = {
		126952,
		143,
		true
	},
	stage_beginStage_error_noResource = {
		127095,
		147,
		true
	},
	stage_beginStage_error_noTicket = {
		127242,
		148,
		true
	},
	stage_finishStage_error = {
		127390,
		115,
		true
	},
	levelScene_map_lock = {
		127505,
		157,
		true
	},
	levelScene_chapter_lock = {
		127662,
		146,
		true
	},
	levelScene_chapter_strategying = {
		127808,
		141,
		true
	},
	levelScene_threat_to_rule_out = {
		127949,
		112,
		true
	},
	levelScene_whether_to_retreat = {
		128061,
		168,
		true
	},
	levelScene_who_to_retreat = {
		128229,
		165,
		true
	},
	levelScene_who_to_exchange = {
		128394,
		138,
		true
	},
	levelScene_time_out = {
		128532,
		104,
		true
	},
	levelScene_nothing = {
		128636,
		103,
		true
	},
	levelScene_notCargo = {
		128739,
		107,
		true
	},
	levelScene_openCargo_erro = {
		128846,
		119,
		true
	},
	levelScene_chapter_notInStrategy = {
		128965,
		114,
		true
	},
	levelScene_retreat_erro = {
		129079,
		105,
		true
	},
	levelScene_strategying = {
		129184,
		100,
		true
	},
	levelScene_tracking_erro = {
		129284,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		129378,
		150,
		true
	},
	levelScene_chapter_unlock_tip = {
		129528,
		163,
		true
	},
	levelScene_chapter_win = {
		129691,
		116,
		true
	},
	levelScene_sham_win = {
		129807,
		110,
		true
	},
	levelScene_escort_win = {
		129917,
		154,
		true
	},
	levelScene_escort_lose = {
		130071,
		155,
		true
	},
	levelScene_escort_help_tip = {
		130226,
		1412,
		true
	},
	levelScene_escort_retreat = {
		131638,
		225,
		true
	},
	levelScene_oni_retreat = {
		131863,
		204,
		true
	},
	levelScene_oni_win = {
		132067,
		115,
		true
	},
	levelScene_oni_lose = {
		132182,
		123,
		true
	},
	levelScene_bomb_retreat = {
		132305,
		97,
		true
	},
	levelScene_sphunt_help_tip = {
		132402,
		493,
		true
	},
	levelScene_bomb_help_tip = {
		132895,
		341,
		true
	},
	levelScene_chapter_timeout = {
		133236,
		142,
		true
	},
	levelScene_chapter_level_limit = {
		133378,
		162,
		true
	},
	levelScene_chapter_count_tip = {
		133540,
		111,
		true
	},
	levelScene_tracking_error_retry = {
		133651,
		139,
		true
	},
	levelScene_destroy_torpedo = {
		133790,
		123,
		true
	},
	levelScene_new_chapter_coming = {
		133913,
		109,
		true
	},
	levelScene_chapter_open_count_down = {
		134022,
		108,
		true
	},
	levelScene_chapter_not_open = {
		134130,
		103,
		true
	},
	levelScene_activate_remaster = {
		134233,
		194,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		134427,
		136,
		true
	},
	levelScene_remaster_do_not_open = {
		134563,
		121,
		true
	},
	levelScene_remaster_help_tip = {
		134684,
		1192,
		true
	},
	levelScene_activate_loop_mode_failed = {
		135876,
		168,
		true
	},
	levelScene_coastalgun_help_tip = {
		136044,
		359,
		true
	},
	levelScene_select_SP_OP = {
		136403,
		98,
		true
	},
	levelScene_unselect_SP_OP = {
		136501,
		96,
		true
	},
	levelScene_select_SP_OP_reminder = {
		136597,
		415,
		true
	},
	tack_tickets_max_warning = {
		137012,
		281,
		true
	},
	world_battle_count = {
		137293,
		112,
		true
	},
	world_fleetName1 = {
		137405,
		89,
		true
	},
	world_fleetName2 = {
		137494,
		89,
		true
	},
	world_fleetName3 = {
		137583,
		89,
		true
	},
	world_fleetName4 = {
		137672,
		89,
		true
	},
	world_fleetName5 = {
		137761,
		89,
		true
	},
	world_ship_repair_1 = {
		137850,
		162,
		true
	},
	world_ship_repair_2 = {
		138012,
		165,
		true
	},
	world_ship_repair_all = {
		138177,
		168,
		true
	},
	world_ship_repair_no_need = {
		138345,
		111,
		true
	},
	world_event_teleport_alter = {
		138456,
		175,
		true
	},
	world_transport_battle_alter = {
		138631,
		152,
		true
	},
	world_transport_locked = {
		138783,
		200,
		true
	},
	world_target_count = {
		138983,
		105,
		true
	},
	world_target_filter_tip1 = {
		139088,
		91,
		true
	},
	world_target_filter_tip2 = {
		139179,
		98,
		true
	},
	world_target_get_all = {
		139277,
		112,
		true
	},
	world_target_goto = {
		139389,
		92,
		true
	},
	world_help_tip = {
		139481,
		90,
		true
	},
	world_dangerbattle_confirm = {
		139571,
		190,
		true
	},
	world_stamina_exchange = {
		139761,
		177,
		true
	},
	world_stamina_not_enough = {
		139938,
		104,
		true
	},
	world_stamina_recover = {
		140042,
		206,
		true
	},
	world_stamina_text = {
		140248,
		216,
		true
	},
	world_stamina_text2 = {
		140464,
		160,
		true
	},
	world_stamina_resetwarning = {
		140624,
		287,
		true
	},
	world_ship_healthy = {
		140911,
		169,
		true
	},
	world_map_dangerous = {
		141080,
		119,
		true
	},
	world_map_not_open = {
		141199,
		102,
		true
	},
	world_map_locked_stage = {
		141301,
		106,
		true
	},
	world_map_locked_border = {
		141407,
		106,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		141513,
		163,
		true
	},
	world_redeploy_not_change = {
		141676,
		159,
		true
	},
	world_redeploy_warn = {
		141835,
		187,
		true
	},
	world_redeploy_cost_tip = {
		142022,
		270,
		true
	},
	world_redeploy_tip = {
		142292,
		104,
		true
	},
	world_fleet_choose = {
		142396,
		173,
		true
	},
	world_fleet_formation_not_valid = {
		142569,
		133,
		true
	},
	world_fleet_in_vortex = {
		142702,
		156,
		true
	},
	world_stage_help = {
		142858,
		218,
		true
	},
	world_transport_disable = {
		143076,
		131,
		true
	},
	world_ap = {
		143207,
		74,
		true
	},
	world_resource_tip_1 = {
		143281,
		96,
		true
	},
	world_resource_tip_2 = {
		143377,
		96,
		true
	},
	world_instruction_all_1 = {
		143473,
		127,
		true
	},
	world_instruction_help_1 = {
		143600,
		1467,
		true
	},
	world_instruction_redeploy_1 = {
		145067,
		147,
		true
	},
	world_instruction_redeploy_2 = {
		145214,
		159,
		true
	},
	world_instruction_redeploy_3 = {
		145373,
		166,
		true
	},
	world_instruction_morale_1 = {
		145539,
		187,
		true
	},
	world_instruction_morale_2 = {
		145726,
		120,
		true
	},
	world_instruction_morale_3 = {
		145846,
		113,
		true
	},
	world_instruction_morale_4 = {
		145959,
		160,
		true
	},
	world_instruction_submarine_1 = {
		146119,
		137,
		true
	},
	world_instruction_submarine_2 = {
		146256,
		136,
		true
	},
	world_instruction_submarine_3 = {
		146392,
		135,
		true
	},
	world_instruction_submarine_4 = {
		146527,
		163,
		true
	},
	world_instruction_submarine_5 = {
		146690,
		132,
		true
	},
	world_instruction_submarine_6 = {
		146822,
		209,
		true
	},
	world_instruction_submarine_7 = {
		147031,
		155,
		true
	},
	world_instruction_submarine_8 = {
		147186,
		182,
		true
	},
	world_instruction_submarine_9 = {
		147368,
		190,
		true
	},
	world_instruction_submarine_10 = {
		147558,
		106,
		true
	},
	world_instruction_submarine_11 = {
		147664,
		118,
		true
	},
	world_instruction_detect_1 = {
		147782,
		128,
		true
	},
	world_instruction_detect_2 = {
		147910,
		122,
		true
	},
	world_instruction_supply_1 = {
		148032,
		102,
		true
	},
	world_instruction_supply_2 = {
		148134,
		133,
		true
	},
	world_instruction_port_goods_locked = {
		148267,
		120,
		true
	},
	world_port_inbattle = {
		148387,
		141,
		true
	},
	world_item_recycle_1 = {
		148528,
		151,
		true
	},
	world_item_recycle_2 = {
		148679,
		146,
		true
	},
	world_item_origin = {
		148825,
		132,
		true
	},
	world_shop_bag_unactivated = {
		148957,
		170,
		true
	},
	world_shop_preview_tip = {
		149127,
		119,
		true
	},
	world_shop_init_notice = {
		149246,
		147,
		true
	},
	world_map_title_tips_en = {
		149393,
		101,
		true
	},
	world_map_title_tips = {
		149494,
		99,
		true
	},
	world_mapbuff_attrtxt_1 = {
		149593,
		101,
		true
	},
	world_mapbuff_attrtxt_2 = {
		149694,
		102,
		true
	},
	world_mapbuff_attrtxt_3 = {
		149796,
		107,
		true
	},
	world_mapbuff_compare_txt = {
		149903,
		104,
		true
	},
	world_wind_move = {
		150007,
		171,
		true
	},
	world_battle_pause = {
		150178,
		91,
		true
	},
	world_battle_pause2 = {
		150269,
		99,
		true
	},
	world_task_samemap = {
		150368,
		171,
		true
	},
	world_task_maplock = {
		150539,
		215,
		true
	},
	world_task_goto0 = {
		150754,
		115,
		true
	},
	world_task_goto3 = {
		150869,
		136,
		true
	},
	world_task_view1 = {
		151005,
		99,
		true
	},
	world_task_view2 = {
		151104,
		99,
		true
	},
	world_task_view3 = {
		151203,
		88,
		true
	},
	world_task_refuse1 = {
		151291,
		125,
		true
	},
	world_daily_task_lock = {
		151416,
		148,
		true
	},
	world_daily_task_none = {
		151564,
		117,
		true
	},
	world_daily_task_none_2 = {
		151681,
		87,
		true
	},
	world_sairen_title = {
		151768,
		99,
		true
	},
	world_sairen_description1 = {
		151867,
		131,
		true
	},
	world_sairen_description2 = {
		151998,
		131,
		true
	},
	world_sairen_description3 = {
		152129,
		131,
		true
	},
	world_low_morale = {
		152260,
		241,
		true
	},
	world_recycle_notice = {
		152501,
		142,
		true
	},
	world_recycle_item_transform = {
		152643,
		188,
		true
	},
	world_exit_tip = {
		152831,
		105,
		true
	},
	world_consume_carry_tips = {
		152936,
		100,
		true
	},
	world_boss_help_meta = {
		153036,
		3219,
		true
	},
	world_close = {
		156255,
		120,
		true
	},
	world_catsearch_success = {
		156375,
		139,
		true
	},
	world_catsearch_stop = {
		156514,
		236,
		true
	},
	world_catsearch_fleetcheck = {
		156750,
		240,
		true
	},
	world_catsearch_leavemap = {
		156990,
		242,
		true
	},
	world_catsearch_help_1 = {
		157232,
		315,
		true
	},
	world_catsearch_help_2 = {
		157547,
		105,
		true
	},
	world_catsearch_help_3 = {
		157652,
		278,
		true
	},
	world_catsearch_help_4 = {
		157930,
		100,
		true
	},
	world_catsearch_help_5 = {
		158030,
		144,
		true
	},
	world_catsearch_help_6 = {
		158174,
		125,
		true
	},
	world_level_prefix = {
		158299,
		87,
		true
	},
	world_map_level = {
		158386,
		232,
		true
	},
	world_movelimit_event_text = {
		158618,
		158,
		true
	},
	world_mapbuff_tip = {
		158776,
		127,
		true
	},
	world_sametask_tip = {
		158903,
		152,
		true
	},
	world_expedition_reward_display = {
		159055,
		102,
		true
	},
	world_expedition_reward_display2 = {
		159157,
		102,
		true
	},
	world_complete_item_tip = {
		159259,
		167,
		true
	},
	task_notfound_error = {
		159426,
		149,
		true
	},
	task_submitTask_error = {
		159575,
		111,
		true
	},
	task_submitTask_error_client = {
		159686,
		118,
		true
	},
	task_submitTask_error_notFinish = {
		159804,
		136,
		true
	},
	task_taskMediator_getItem = {
		159940,
		158,
		true
	},
	task_taskMediator_getResource = {
		160098,
		166,
		true
	},
	task_taskMediator_getEquip = {
		160264,
		158,
		true
	},
	task_target_chapter_in_progress = {
		160422,
		178,
		true
	},
	task_level_notenough = {
		160600,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		160719,
		105,
		true
	},
	loading_tip_FontMgr = {
		160824,
		100,
		true
	},
	loading_tip_TipsMgr = {
		160924,
		102,
		true
	},
	loading_tip_MsgboxMgr = {
		161026,
		103,
		true
	},
	loading_tip_GuideMgr = {
		161129,
		111,
		true
	},
	loading_tip_PoolMgr = {
		161240,
		98,
		true
	},
	loading_tip_FModMgr = {
		161338,
		98,
		true
	},
	loading_tip_StoryMgr = {
		161436,
		102,
		true
	},
	energy_desc_happy = {
		161538,
		136,
		true
	},
	energy_desc_normal = {
		161674,
		148,
		true
	},
	energy_desc_tired = {
		161822,
		139,
		true
	},
	energy_desc_angry = {
		161961,
		121,
		true
	},
	create_player_success = {
		162082,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		162185,
		141,
		true
	},
	login_newPlayerScene_name_tooShort = {
		162326,
		116,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		162442,
		140,
		true
	},
	login_newPlayerScene_name_tooLong = {
		162582,
		114,
		true
	},
	equipment_updateGrade_tip = {
		162696,
		143,
		true
	},
	equipment_upgrade_ok = {
		162839,
		98,
		true
	},
	equipment_cant_upgrade = {
		162937,
		113,
		true
	},
	equipment_upgrade_erro = {
		163050,
		111,
		true
	},
	collection_nostar = {
		163161,
		98,
		true
	},
	collection_getResource_error = {
		163259,
		119,
		true
	},
	collection_hadAward = {
		163378,
		109,
		true
	},
	collection_lock = {
		163487,
		85,
		true
	},
	collection_fetched = {
		163572,
		114,
		true
	},
	buyProp_noResource_error = {
		163686,
		137,
		true
	},
	refresh_shopStreet_ok = {
		163823,
		109,
		true
	},
	refresh_shopStreet_erro = {
		163932,
		114,
		true
	},
	shopStreet_upgrade_done = {
		164046,
		103,
		true
	},
	shopStreet_refresh_max_count = {
		164149,
		122,
		true
	},
	buy_countLimit = {
		164271,
		105,
		true
	},
	buy_item_quest = {
		164376,
		117,
		true
	},
	refresh_shopStreet_question = {
		164493,
		276,
		true
	},
	quota_shop_title = {
		164769,
		96,
		true
	},
	quota_shop_description = {
		164865,
		183,
		true
	},
	quota_shop_owned = {
		165048,
		85,
		true
	},
	quota_shop_good_limit = {
		165133,
		98,
		true
	},
	quota_shop_limit_error = {
		165231,
		145,
		true
	},
	item_assigned_type_limit_error = {
		165376,
		153,
		true
	},
	event_start_success = {
		165529,
		104,
		true
	},
	event_start_fail = {
		165633,
		107,
		true
	},
	event_finish_success = {
		165740,
		104,
		true
	},
	event_finish_fail = {
		165844,
		111,
		true
	},
	event_giveup_success = {
		165955,
		114,
		true
	},
	event_giveup_fail = {
		166069,
		110,
		true
	},
	event_flush_success = {
		166179,
		107,
		true
	},
	event_flush_fail = {
		166286,
		107,
		true
	},
	event_flush_not_enough = {
		166393,
		110,
		true
	},
	event_start = {
		166503,
		80,
		true
	},
	event_finish = {
		166583,
		84,
		true
	},
	event_giveup = {
		166667,
		82,
		true
	},
	event_minimus_ship_numbers = {
		166749,
		184,
		true
	},
	event_confirm_giveup = {
		166933,
		131,
		true
	},
	event_confirm_flush = {
		167064,
		172,
		true
	},
	event_fleet_busy = {
		167236,
		146,
		true
	},
	event_same_type_not_allowed = {
		167382,
		127,
		true
	},
	event_condition_ship_level = {
		167509,
		165,
		true
	},
	event_condition_ship_count = {
		167674,
		145,
		true
	},
	event_condition_ship_type = {
		167819,
		119,
		true
	},
	event_level_unreached = {
		167938,
		108,
		true
	},
	event_type_unreached = {
		168046,
		119,
		true
	},
	event_oil_consume = {
		168165,
		168,
		true
	},
	event_type_unlimit = {
		168333,
		90,
		true
	},
	dailyLevel_restCount_notEnough = {
		168423,
		133,
		true
	},
	dailyLevel_unopened = {
		168556,
		91,
		true
	},
	dailyLevel_opened = {
		168647,
		85,
		true
	},
	playerinfo_ship_is_already_flagship = {
		168732,
		128,
		true
	},
	playerinfo_mask_word = {
		168860,
		107,
		true
	},
	just_now = {
		168967,
		80,
		true
	},
	several_minutes_before = {
		169047,
		116,
		true
	},
	several_hours_before = {
		169163,
		115,
		true
	},
	several_days_before = {
		169278,
		113,
		true
	},
	long_time_offline = {
		169391,
		89,
		true
	},
	dont_send_message_frequently = {
		169480,
		114,
		true
	},
	no_activity = {
		169594,
		95,
		true
	},
	which_day = {
		169689,
		102,
		true
	},
	which_day_2 = {
		169791,
		81,
		true
	},
	invalidate_evaluation = {
		169872,
		118,
		true
	},
	chapter_no = {
		169990,
		107,
		true
	},
	reconnect_tip = {
		170097,
		123,
		true
	},
	like_ship_success = {
		170220,
		97,
		true
	},
	eva_ship_success = {
		170317,
		98,
		true
	},
	zan_ship_eva_success = {
		170415,
		100,
		true
	},
	zan_ship_eva_error_7 = {
		170515,
		121,
		true
	},
	eva_count_limit = {
		170636,
		119,
		true
	},
	attribute_durability = {
		170755,
		86,
		true
	},
	attribute_cannon = {
		170841,
		83,
		true
	},
	attribute_torpedo = {
		170924,
		85,
		true
	},
	attribute_antiaircraft = {
		171009,
		89,
		true
	},
	attribute_air = {
		171098,
		81,
		true
	},
	attribute_reload = {
		171179,
		84,
		true
	},
	attribute_cd = {
		171263,
		79,
		true
	},
	attribute_armor_type = {
		171342,
		94,
		true
	},
	attribute_armor = {
		171436,
		84,
		true
	},
	attribute_hit = {
		171520,
		80,
		true
	},
	attribute_speed = {
		171600,
		84,
		true
	},
	attribute_luck = {
		171684,
		82,
		true
	},
	attribute_dodge = {
		171766,
		83,
		true
	},
	attribute_expend = {
		171849,
		84,
		true
	},
	attribute_damage = {
		171933,
		83,
		true
	},
	attribute_healthy = {
		172016,
		88,
		true
	},
	attribute_speciality = {
		172104,
		91,
		true
	},
	attribute_range = {
		172195,
		84,
		true
	},
	attribute_angle = {
		172279,
		91,
		true
	},
	attribute_scatter = {
		172370,
		93,
		true
	},
	attribute_ammo = {
		172463,
		82,
		true
	},
	attribute_antisub = {
		172545,
		85,
		true
	},
	attribute_sonarRange = {
		172630,
		88,
		true
	},
	attribute_sonarInterval = {
		172718,
		92,
		true
	},
	attribute_oxy_max = {
		172810,
		85,
		true
	},
	attribute_dodge_limit = {
		172895,
		99,
		true
	},
	attribute_intimacy = {
		172994,
		90,
		true
	},
	attribute_max_distance_damage = {
		173084,
		111,
		true
	},
	attribute_anti_siren = {
		173195,
		101,
		true
	},
	attribute_add_new = {
		173296,
		85,
		true
	},
	skill = {
		173381,
		75,
		true
	},
	cd_normal = {
		173456,
		75,
		true
	},
	intensify = {
		173531,
		80,
		true
	},
	change = {
		173611,
		76,
		true
	},
	formation_switch_failed = {
		173687,
		111,
		true
	},
	formation_switch_success = {
		173798,
		102,
		true
	},
	formation_switch_tip = {
		173900,
		161,
		true
	},
	formation_reform_tip = {
		174061,
		145,
		true
	},
	formation_invalide = {
		174206,
		120,
		true
	},
	chapter_ap_not_enough = {
		174326,
		110,
		true
	},
	formation_forbid_when_in_chapter = {
		174436,
		159,
		true
	},
	military_forbid_when_in_chapter = {
		174595,
		158,
		true
	},
	confirm_app_exit = {
		174753,
		119,
		true
	},
	friend_info_page_tip = {
		174872,
		109,
		true
	},
	friend_search_page_tip = {
		174981,
		135,
		true
	},
	friend_request_page_tip = {
		175116,
		152,
		true
	},
	friend_id_copy_ok = {
		175268,
		106,
		true
	},
	friend_inpout_key_tip = {
		175374,
		106,
		true
	},
	remove_friend_tip = {
		175480,
		126,
		true
	},
	friend_request_msg_placeholder = {
		175606,
		109,
		true
	},
	friend_request_msg_title = {
		175715,
		105,
		true
	},
	friend_max_count = {
		175820,
		147,
		true
	},
	friend_add_ok = {
		175967,
		90,
		true
	},
	friend_max_count_1 = {
		176057,
		117,
		true
	},
	friend_no_request = {
		176174,
		99,
		true
	},
	reject_all_friend_ok = {
		176273,
		113,
		true
	},
	reject_friend_ok = {
		176386,
		104,
		true
	},
	friend_offline = {
		176490,
		96,
		true
	},
	friend_msg_forbid = {
		176586,
		151,
		true
	},
	dont_add_self = {
		176737,
		114,
		true
	},
	friend_already_add = {
		176851,
		122,
		true
	},
	friend_not_add = {
		176973,
		114,
		true
	},
	friend_send_msg_erro_tip = {
		177087,
		131,
		true
	},
	friend_send_msg_null_tip = {
		177218,
		111,
		true
	},
	friend_search_succeed = {
		177329,
		101,
		true
	},
	friend_request_msg_sent = {
		177430,
		100,
		true
	},
	friend_resume_ship_count = {
		177530,
		100,
		true
	},
	friend_resume_title_metal = {
		177630,
		103,
		true
	},
	friend_resume_collection_rate = {
		177733,
		104,
		true
	},
	friend_resume_attack_count = {
		177837,
		99,
		true
	},
	friend_resume_attack_win_rate = {
		177936,
		100,
		true
	},
	friend_resume_manoeuvre_count = {
		178036,
		104,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		178140,
		104,
		true
	},
	friend_resume_fleet_gs = {
		178244,
		98,
		true
	},
	friend_event_count = {
		178342,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		178437,
		99,
		true
	},
	firend_relieve_blacklist_tip = {
		178536,
		148,
		true
	},
	word_shipNation_all = {
		178684,
		95,
		true
	},
	word_shipNation_baiYing = {
		178779,
		98,
		true
	},
	word_shipNation_huangJia = {
		178877,
		98,
		true
	},
	word_shipNation_chongYing = {
		178975,
		102,
		true
	},
	word_shipNation_tieXue = {
		179077,
		96,
		true
	},
	word_shipNation_dongHuang = {
		179173,
		102,
		true
	},
	word_shipNation_saDing = {
		179275,
		103,
		true
	},
	word_shipNation_beiLian = {
		179378,
		106,
		true
	},
	word_shipNation_other = {
		179484,
		89,
		true
	},
	word_shipNation_np = {
		179573,
		89,
		true
	},
	word_shipNation_ziyou = {
		179662,
		95,
		true
	},
	word_shipNation_weixi = {
		179757,
		100,
		true
	},
	word_shipNation_yuanwei = {
		179857,
		101,
		true
	},
	word_shipNation_bili = {
		179958,
		96,
		true
	},
	word_shipNation_um = {
		180054,
		96,
		true
	},
	word_shipNation_ai = {
		180150,
		90,
		true
	},
	word_shipNation_holo = {
		180240,
		92,
		true
	},
	word_shipNation_doa = {
		180332,
		98,
		true
	},
	word_shipNation_imas = {
		180430,
		99,
		true
	},
	word_shipNation_link = {
		180529,
		91,
		true
	},
	word_shipNation_ssss = {
		180620,
		88,
		true
	},
	word_shipNation_mot = {
		180708,
		91,
		true
	},
	word_shipNation_ryza = {
		180799,
		96,
		true
	},
	word_shipNation_meta_index = {
		180895,
		94,
		true
	},
	word_shipNation_senran = {
		180989,
		99,
		true
	},
	word_shipNation_tolove = {
		181088,
		96,
		true
	},
	word_reset = {
		181184,
		79,
		true
	},
	word_asc = {
		181263,
		81,
		true
	},
	word_desc = {
		181344,
		83,
		true
	},
	word_own = {
		181427,
		78,
		true
	},
	word_own1 = {
		181505,
		79,
		true
	},
	oil_buy_limit_tip = {
		181584,
		150,
		true
	},
	friend_resume_title = {
		181734,
		89,
		true
	},
	friend_resume_data_title = {
		181823,
		92,
		true
	},
	batch_destroy = {
		181915,
		90,
		true
	},
	equipment_select_device_destroy_tip = {
		182005,
		123,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		182128,
		120,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		182248,
		119,
		true
	},
	ship_equip_profiiency = {
		182367,
		100,
		true
	},
	no_open_system_tip = {
		182467,
		165,
		true
	},
	open_system_tip = {
		182632,
		98,
		true
	},
	charge_start_tip = {
		182730,
		102,
		true
	},
	charge_double_gem_tip = {
		182832,
		104,
		true
	},
	charge_month_card_lefttime_tip = {
		182936,
		122,
		true
	},
	charge_title = {
		183058,
		98,
		true
	},
	charge_extra_gem_tip = {
		183156,
		103,
		true
	},
	charge_month_card_title = {
		183259,
		143,
		true
	},
	charge_items_title = {
		183402,
		96,
		true
	},
	setting_interface_save_success = {
		183498,
		116,
		true
	},
	setting_interface_revert_check = {
		183614,
		148,
		true
	},
	setting_interface_cancel_check = {
		183762,
		115,
		true
	},
	event_special_update = {
		183877,
		106,
		true
	},
	no_notice_tip = {
		183983,
		116,
		true
	},
	energy_desc_1 = {
		184099,
		165,
		true
	},
	energy_desc_2 = {
		184264,
		134,
		true
	},
	energy_desc_3 = {
		184398,
		115,
		true
	},
	energy_desc_4 = {
		184513,
		148,
		true
	},
	intimacy_desc_1 = {
		184661,
		100,
		true
	},
	intimacy_desc_2 = {
		184761,
		107,
		true
	},
	intimacy_desc_3 = {
		184868,
		120,
		true
	},
	intimacy_desc_4 = {
		184988,
		124,
		true
	},
	intimacy_desc_5 = {
		185112,
		118,
		true
	},
	intimacy_desc_6 = {
		185230,
		120,
		true
	},
	intimacy_desc_7 = {
		185350,
		120,
		true
	},
	intimacy_desc_1_buff = {
		185470,
		102,
		true
	},
	intimacy_desc_2_buff = {
		185572,
		102,
		true
	},
	intimacy_desc_3_buff = {
		185674,
		141,
		true
	},
	intimacy_desc_4_buff = {
		185815,
		141,
		true
	},
	intimacy_desc_5_buff = {
		185956,
		141,
		true
	},
	intimacy_desc_6_buff = {
		186097,
		141,
		true
	},
	intimacy_desc_7_buff = {
		186238,
		142,
		true
	},
	intimacy_desc_propose = {
		186380,
		323,
		true
	},
	intimacy_desc_1_detail = {
		186703,
		157,
		true
	},
	intimacy_desc_2_detail = {
		186860,
		164,
		true
	},
	intimacy_desc_3_detail = {
		187024,
		196,
		true
	},
	intimacy_desc_4_detail = {
		187220,
		200,
		true
	},
	intimacy_desc_5_detail = {
		187420,
		194,
		true
	},
	intimacy_desc_6_detail = {
		187614,
		324,
		true
	},
	intimacy_desc_7_detail = {
		187938,
		324,
		true
	},
	intimacy_desc_ring = {
		188262,
		96,
		true
	},
	intimacy_desc_tiara = {
		188358,
		96,
		true
	},
	intimacy_desc_day = {
		188454,
		81,
		true
	},
	word_propose_cost_tip1 = {
		188535,
		340,
		true
	},
	word_propose_cost_tip2 = {
		188875,
		318,
		true
	},
	word_propose_tiara_tip = {
		189193,
		153,
		true
	},
	charge_title_getitem = {
		189346,
		117,
		true
	},
	charge_title_getitem_soon = {
		189463,
		113,
		true
	},
	charge_title_getitem_month = {
		189576,
		120,
		true
	},
	charge_limit_all = {
		189696,
		96,
		true
	},
	charge_limit_daily = {
		189792,
		101,
		true
	},
	charge_limit_weekly = {
		189893,
		106,
		true
	},
	charge_limit_monthly = {
		189999,
		108,
		true
	},
	charge_error = {
		190107,
		92,
		true
	},
	charge_success = {
		190199,
		89,
		true
	},
	charge_level_limit = {
		190288,
		99,
		true
	},
	ship_drop_desc_default = {
		190387,
		101,
		true
	},
	charge_limit_lv = {
		190488,
		93,
		true
	},
	charge_time_out = {
		190581,
		144,
		true
	},
	help_shipinfo_equip = {
		190725,
		628,
		true
	},
	help_shipinfo_detail = {
		191353,
		679,
		true
	},
	help_shipinfo_intensify = {
		192032,
		632,
		true
	},
	help_shipinfo_upgrate = {
		192664,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		193294,
		631,
		true
	},
	help_shipinfo_actnpc = {
		193925,
		1323,
		true
	},
	help_backyard = {
		195248,
		590,
		true
	},
	help_shipinfo_fashion = {
		195838,
		168,
		true
	},
	help_shipinfo_attr = {
		196006,
		3706,
		true
	},
	help_equipment = {
		199712,
		1884,
		true
	},
	help_equipment_skin = {
		201596,
		912,
		true
	},
	help_daily_task = {
		202508,
		3705,
		true
	},
	help_build = {
		206213,
		281,
		true
	},
	help_build_1 = {
		206494,
		551,
		true
	},
	help_build_2 = {
		207045,
		283,
		true
	},
	help_build_4 = {
		207328,
		573,
		true
	},
	help_build_5 = {
		207901,
		792,
		true
	},
	help_shipinfo_hunting = {
		208693,
		1244,
		true
	},
	shop_extendship_success = {
		209937,
		101,
		true
	},
	shop_extendequip_success = {
		210038,
		110,
		true
	},
	shop_spweapon_success = {
		210148,
		137,
		true
	},
	naval_academy_res_desc_cateen = {
		210285,
		240,
		true
	},
	naval_academy_res_desc_shop = {
		210525,
		211,
		true
	},
	naval_academy_res_desc_class = {
		210736,
		270,
		true
	},
	number_1 = {
		211006,
		73,
		true
	},
	number_2 = {
		211079,
		73,
		true
	},
	number_3 = {
		211152,
		73,
		true
	},
	number_4 = {
		211225,
		73,
		true
	},
	number_5 = {
		211298,
		73,
		true
	},
	number_6 = {
		211371,
		73,
		true
	},
	number_7 = {
		211444,
		73,
		true
	},
	number_8 = {
		211517,
		73,
		true
	},
	number_9 = {
		211590,
		73,
		true
	},
	number_10 = {
		211663,
		75,
		true
	},
	military_shop_no_open_tip = {
		211738,
		188,
		true
	},
	switch_to_shop_tip_1 = {
		211926,
		149,
		true
	},
	switch_to_shop_tip_2 = {
		212075,
		142,
		true
	},
	switch_to_shop_tip_3 = {
		212217,
		127,
		true
	},
	switch_to_shop_tip_noPos = {
		212344,
		123,
		true
	},
	text_noPos_clear = {
		212467,
		84,
		true
	},
	text_noPos_buy = {
		212551,
		84,
		true
	},
	text_noPos_intensify = {
		212635,
		92,
		true
	},
	switch_to_shop_tip_noDockyard = {
		212727,
		125,
		true
	},
	commission_no_open = {
		212852,
		83,
		true
	},
	commission_open_tip = {
		212935,
		107,
		true
	},
	commission_idle = {
		213042,
		86,
		true
	},
	commission_urgency = {
		213128,
		101,
		true
	},
	commission_normal = {
		213229,
		93,
		true
	},
	commission_get_award = {
		213322,
		109,
		true
	},
	activity_build_end_tip = {
		213431,
		127,
		true
	},
	event_over_time_expired = {
		213558,
		106,
		true
	},
	mail_sender_default = {
		213664,
		95,
		true
	},
	exchangecode_title = {
		213759,
		95,
		true
	},
	exchangecode_use_placeholder = {
		213854,
		116,
		true
	},
	exchangecode_use_ok = {
		213970,
		132,
		true
	},
	exchangecode_use_error = {
		214102,
		110,
		true
	},
	exchangecode_use_error_3 = {
		214212,
		105,
		true
	},
	exchangecode_use_error_6 = {
		214317,
		122,
		true
	},
	exchangecode_use_error_7 = {
		214439,
		115,
		true
	},
	exchangecode_use_error_8 = {
		214554,
		108,
		true
	},
	exchangecode_use_error_9 = {
		214662,
		108,
		true
	},
	exchangecode_use_error_16 = {
		214770,
		108,
		true
	},
	exchangecode_use_error_20 = {
		214878,
		109,
		true
	},
	text_noRes_tip = {
		214987,
		92,
		true
	},
	text_noRes_info_tip = {
		215079,
		111,
		true
	},
	text_noRes_info_tip_link = {
		215190,
		93,
		true
	},
	text_noRes_info_tip2 = {
		215283,
		137,
		true
	},
	text_shop_noRes_tip = {
		215420,
		112,
		true
	},
	text_shop_enoughRes_tip = {
		215532,
		128,
		true
	},
	text_buy_fashion_tip = {
		215660,
		108,
		true
	},
	equip_part_title = {
		215768,
		83,
		true
	},
	equip_part_main_title = {
		215851,
		95,
		true
	},
	equip_part_sub_title = {
		215946,
		99,
		true
	},
	equipment_upgrade_overlimit = {
		216045,
		133,
		true
	},
	err_name_existOtherChar = {
		216178,
		117,
		true
	},
	help_battle_rule = {
		216295,
		511,
		true
	},
	help_battle_warspite = {
		216806,
		300,
		true
	},
	help_battle_defense = {
		217106,
		588,
		true
	},
	backyard_theme_set_tip = {
		217694,
		147,
		true
	},
	backyard_theme_save_tip = {
		217841,
		172,
		true
	},
	backyard_theme_defaultname = {
		218013,
		102,
		true
	},
	backyard_rename_success = {
		218115,
		105,
		true
	},
	ship_set_skin_success = {
		218220,
		98,
		true
	},
	ship_set_skin_error = {
		218318,
		107,
		true
	},
	equip_part_tip = {
		218425,
		109,
		true
	},
	help_battle_auto = {
		218534,
		334,
		true
	},
	gold_buy_tip = {
		218868,
		247,
		true
	},
	oil_buy_tip = {
		219115,
		387,
		true
	},
	text_iknow = {
		219502,
		80,
		true
	},
	help_oil_buy_limit = {
		219582,
		299,
		true
	},
	text_nofood_yes = {
		219881,
		88,
		true
	},
	text_nofood_no = {
		219969,
		84,
		true
	},
	tip_add_task = {
		220053,
		91,
		true
	},
	collection_award_ship = {
		220144,
		134,
		true
	},
	guild_create_sucess = {
		220278,
		97,
		true
	},
	guild_create_error = {
		220375,
		105,
		true
	},
	guild_create_error_noname = {
		220480,
		117,
		true
	},
	guild_create_error_nofaction = {
		220597,
		131,
		true
	},
	guild_create_error_nopolicy = {
		220728,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		220849,
		123,
		true
	},
	guild_create_error_nomoney = {
		220972,
		117,
		true
	},
	guild_tip_dissolve = {
		221089,
		347,
		true
	},
	guild_tip_quit = {
		221436,
		119,
		true
	},
	guild_create_confirm = {
		221555,
		144,
		true
	},
	guild_apply_erro = {
		221699,
		113,
		true
	},
	guild_dissolve_erro = {
		221812,
		108,
		true
	},
	guild_fire_erro = {
		221920,
		107,
		true
	},
	guild_impeach_erro = {
		222027,
		114,
		true
	},
	guild_quit_erro = {
		222141,
		101,
		true
	},
	guild_accept_erro = {
		222242,
		110,
		true
	},
	guild_reject_erro = {
		222352,
		110,
		true
	},
	guild_modify_erro = {
		222462,
		103,
		true
	},
	guild_setduty_erro = {
		222565,
		106,
		true
	},
	guild_apply_sucess = {
		222671,
		108,
		true
	},
	guild_no_exist = {
		222779,
		99,
		true
	},
	guild_dissolve_sucess = {
		222878,
		110,
		true
	},
	guild_commder_in_impeach_time = {
		222988,
		126,
		true
	},
	guild_impeach_sucess = {
		223114,
		107,
		true
	},
	guild_quit_sucess = {
		223221,
		105,
		true
	},
	guild_member_max_count = {
		223326,
		104,
		true
	},
	guild_new_member_join = {
		223430,
		119,
		true
	},
	guild_player_in_cd_time = {
		223549,
		185,
		true
	},
	guild_player_already_join = {
		223734,
		123,
		true
	},
	guild_rejecet_apply_sucess = {
		223857,
		111,
		true
	},
	guild_should_input_keyword = {
		223968,
		117,
		true
	},
	guild_search_sucess = {
		224085,
		99,
		true
	},
	guild_list_refresh_sucess = {
		224184,
		123,
		true
	},
	guild_info_update = {
		224307,
		100,
		true
	},
	guild_duty_id_is_null = {
		224407,
		108,
		true
	},
	guild_player_is_null = {
		224515,
		109,
		true
	},
	guild_duty_commder_max_count = {
		224624,
		126,
		true
	},
	guild_set_duty_sucess = {
		224750,
		107,
		true
	},
	guild_policy_power = {
		224857,
		86,
		true
	},
	guild_policy_relax = {
		224943,
		88,
		true
	},
	guild_faction_blhx = {
		225031,
		91,
		true
	},
	guild_faction_cszz = {
		225122,
		94,
		true
	},
	guild_faction_unknown = {
		225216,
		89,
		true
	},
	guild_faction_meta = {
		225305,
		86,
		true
	},
	guild_word_commder = {
		225391,
		89,
		true
	},
	guild_word_deputy_commder = {
		225480,
		101,
		true
	},
	guild_word_picked = {
		225581,
		86,
		true
	},
	guild_word_ordinary = {
		225667,
		89,
		true
	},
	guild_word_home = {
		225756,
		83,
		true
	},
	guild_word_member = {
		225839,
		88,
		true
	},
	guild_word_apply = {
		225927,
		85,
		true
	},
	guild_faction_change_tip = {
		226012,
		197,
		true
	},
	guild_msg_is_null = {
		226209,
		111,
		true
	},
	guild_log_new_guild_join = {
		226320,
		192,
		true
	},
	guild_log_duty_change = {
		226512,
		178,
		true
	},
	guild_log_quit = {
		226690,
		180,
		true
	},
	guild_log_fire = {
		226870,
		187,
		true
	},
	guild_leave_cd_time = {
		227057,
		148,
		true
	},
	guild_sort_time = {
		227205,
		83,
		true
	},
	guild_sort_level = {
		227288,
		83,
		true
	},
	guild_sort_duty = {
		227371,
		83,
		true
	},
	guild_fire_tip = {
		227454,
		120,
		true
	},
	guild_impeach_tip = {
		227574,
		126,
		true
	},
	guild_set_duty_title = {
		227700,
		99,
		true
	},
	guild_search_list_max_count = {
		227799,
		107,
		true
	},
	guild_sort_all = {
		227906,
		81,
		true
	},
	guild_sort_blhx = {
		227987,
		88,
		true
	},
	guild_sort_cszz = {
		228075,
		91,
		true
	},
	guild_sort_power = {
		228166,
		84,
		true
	},
	guild_sort_relax = {
		228250,
		86,
		true
	},
	guild_join_cd = {
		228336,
		142,
		true
	},
	guild_name_invaild = {
		228478,
		110,
		true
	},
	guild_apply_full = {
		228588,
		117,
		true
	},
	guild_member_full = {
		228705,
		101,
		true
	},
	guild_fire_duty_limit = {
		228806,
		142,
		true
	},
	guild_fire_succeed = {
		228948,
		89,
		true
	},
	guild_duty_tip_1 = {
		229037,
		115,
		true
	},
	guild_duty_tip_2 = {
		229152,
		116,
		true
	},
	battle_repair_special_tip = {
		229268,
		168,
		true
	},
	battle_repair_normal_name = {
		229436,
		109,
		true
	},
	battle_repair_special_name = {
		229545,
		111,
		true
	},
	oil_max_tip_title = {
		229656,
		110,
		true
	},
	gold_max_tip_title = {
		229766,
		113,
		true
	},
	expbook_max_tip_title = {
		229879,
		121,
		true
	},
	resource_max_tip_shop = {
		230000,
		108,
		true
	},
	resource_max_tip_event = {
		230108,
		122,
		true
	},
	resource_max_tip_battle = {
		230230,
		162,
		true
	},
	resource_max_tip_collect = {
		230392,
		124,
		true
	},
	resource_max_tip_mail = {
		230516,
		121,
		true
	},
	resource_max_tip_eventstart = {
		230637,
		118,
		true
	},
	resource_max_tip_destroy = {
		230755,
		111,
		true
	},
	resource_max_tip_retire = {
		230866,
		104,
		true
	},
	resource_max_tip_retire_1 = {
		230970,
		163,
		true
	},
	new_version_tip = {
		231133,
		165,
		true
	},
	guild_request_msg_title = {
		231298,
		115,
		true
	},
	guild_request_msg_placeholder = {
		231413,
		147,
		true
	},
	ship_upgrade_unequip_tip = {
		231560,
		223,
		true
	},
	destination_can_not_reach = {
		231783,
		121,
		true
	},
	destination_can_not_reach_safety = {
		231904,
		136,
		true
	},
	destination_not_in_range = {
		232040,
		123,
		true
	},
	level_ammo_enough = {
		232163,
		146,
		true
	},
	level_ammo_supply = {
		232309,
		120,
		true
	},
	level_ammo_empty = {
		232429,
		132,
		true
	},
	level_ammo_supply_p1 = {
		232561,
		108,
		true
	},
	level_flare_supply = {
		232669,
		209,
		true
	},
	chat_level_not_enough = {
		232878,
		136,
		true
	},
	chat_msg_inform = {
		233014,
		143,
		true
	},
	chat_msg_ban = {
		233157,
		182,
		true
	},
	month_card_set_ratio_success = {
		233339,
		115,
		true
	},
	month_card_set_ratio_not_change = {
		233454,
		125,
		true
	},
	charge_ship_bag_max = {
		233579,
		117,
		true
	},
	charge_equip_bag_max = {
		233696,
		121,
		true
	},
	login_wait_tip = {
		233817,
		141,
		true
	},
	ship_equip_exchange_tip = {
		233958,
		189,
		true
	},
	ship_rename_success = {
		234147,
		109,
		true
	},
	formation_chapter_lock = {
		234256,
		122,
		true
	},
	elite_disable_unsatisfied = {
		234378,
		127,
		true
	},
	elite_disable_ship_escort = {
		234505,
		158,
		true
	},
	elite_disable_formation_unsatisfied = {
		234663,
		149,
		true
	},
	elite_disable_no_fleet = {
		234812,
		135,
		true
	},
	elite_disable_property_unsatisfied = {
		234947,
		146,
		true
	},
	elite_disable_unusable = {
		235093,
		131,
		true
	},
	elite_warp_to_latest_map = {
		235224,
		111,
		true
	},
	elite_fleet_confirm = {
		235335,
		213,
		true
	},
	elite_condition_level = {
		235548,
		98,
		true
	},
	elite_condition_durability = {
		235646,
		98,
		true
	},
	elite_condition_cannon = {
		235744,
		94,
		true
	},
	elite_condition_torpedo = {
		235838,
		96,
		true
	},
	elite_condition_antiaircraft = {
		235934,
		100,
		true
	},
	elite_condition_air = {
		236034,
		92,
		true
	},
	elite_condition_antisub = {
		236126,
		96,
		true
	},
	elite_condition_dodge = {
		236222,
		94,
		true
	},
	elite_condition_reload = {
		236316,
		95,
		true
	},
	elite_condition_fleet_totle_level = {
		236411,
		134,
		true
	},
	common_compare_larger = {
		236545,
		86,
		true
	},
	common_compare_equal = {
		236631,
		85,
		true
	},
	common_compare_smaller = {
		236716,
		87,
		true
	},
	common_compare_not_less_than = {
		236803,
		95,
		true
	},
	common_compare_not_more_than = {
		236898,
		95,
		true
	},
	level_scene_formation_active_already = {
		236993,
		133,
		true
	},
	level_scene_not_enough = {
		237126,
		120,
		true
	},
	level_scene_full_hp = {
		237246,
		148,
		true
	},
	level_click_to_move = {
		237394,
		115,
		true
	},
	common_hardmode = {
		237509,
		83,
		true
	},
	common_elite_no_quota = {
		237592,
		135,
		true
	},
	common_food = {
		237727,
		81,
		true
	},
	common_no_limit = {
		237808,
		88,
		true
	},
	common_proficiency = {
		237896,
		92,
		true
	},
	backyard_food_remind = {
		237988,
		178,
		true
	},
	backyard_food_count = {
		238166,
		109,
		true
	},
	sham_ship_level_limit = {
		238275,
		114,
		true
	},
	sham_count_limit = {
		238389,
		115,
		true
	},
	sham_count_reset = {
		238504,
		126,
		true
	},
	sham_team_limit = {
		238630,
		175,
		true
	},
	sham_formation_invalid = {
		238805,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		238959,
		132,
		true
	},
	sham_reset_confirm = {
		239091,
		160,
		true
	},
	sham_battle_help_tip = {
		239251,
		84,
		true
	},
	sham_reset_err_limit = {
		239335,
		130,
		true
	},
	sham_ship_equip_forbid_1 = {
		239465,
		207,
		true
	},
	sham_ship_equip_forbid_2 = {
		239672,
		183,
		true
	},
	sham_enter_error_friend_ship_expired = {
		239855,
		156,
		true
	},
	sham_can_not_change_ship = {
		240011,
		140,
		true
	},
	sham_friend_ship_tip = {
		240151,
		213,
		true
	},
	inform_sueecss = {
		240364,
		95,
		true
	},
	inform_failed = {
		240459,
		101,
		true
	},
	inform_player = {
		240560,
		94,
		true
	},
	inform_select_type = {
		240654,
		114,
		true
	},
	inform_chat_msg = {
		240768,
		101,
		true
	},
	inform_sueecss_tip = {
		240869,
		161,
		true
	},
	ship_remould_max_level = {
		241030,
		137,
		true
	},
	ship_remould_material_ship_no_enough = {
		241167,
		139,
		true
	},
	ship_remould_material_ship_on_exist = {
		241306,
		138,
		true
	},
	ship_remould_material_unlock_skill = {
		241444,
		112,
		true
	},
	ship_remould_prev_lock = {
		241556,
		93,
		true
	},
	ship_remould_need_level = {
		241649,
		94,
		true
	},
	ship_remould_need_star = {
		241743,
		94,
		true
	},
	ship_remould_finished = {
		241837,
		94,
		true
	},
	ship_remould_no_item = {
		241931,
		101,
		true
	},
	ship_remould_no_gold = {
		242032,
		112,
		true
	},
	ship_remould_no_material = {
		242144,
		120,
		true
	},
	ship_remould_selecte_exceed = {
		242264,
		124,
		true
	},
	ship_remould_sueecss = {
		242388,
		93,
		true
	},
	ship_remould_warning_101994 = {
		242481,
		582,
		true
	},
	ship_remould_warning_102174 = {
		243063,
		200,
		true
	},
	ship_remould_warning_102284 = {
		243263,
		205,
		true
	},
	ship_remould_warning_102304 = {
		243468,
		356,
		true
	},
	ship_remould_warning_105214 = {
		243824,
		222,
		true
	},
	ship_remould_warning_105224 = {
		244046,
		221,
		true
	},
	ship_remould_warning_105234 = {
		244267,
		235,
		true
	},
	ship_remould_warning_107984 = {
		244502,
		238,
		true
	},
	ship_remould_warning_201514 = {
		244740,
		249,
		true
	},
	ship_remould_warning_203114 = {
		244989,
		361,
		true
	},
	ship_remould_warning_203124 = {
		245350,
		352,
		true
	},
	ship_remould_warning_205124 = {
		245702,
		204,
		true
	},
	ship_remould_warning_205154 = {
		245906,
		228,
		true
	},
	ship_remould_warning_206134 = {
		246134,
		329,
		true
	},
	ship_remould_warning_301534 = {
		246463,
		183,
		true
	},
	ship_remould_warning_301874 = {
		246646,
		551,
		true
	},
	ship_remould_warning_310014 = {
		247197,
		470,
		true
	},
	ship_remould_warning_310024 = {
		247667,
		470,
		true
	},
	ship_remould_warning_310034 = {
		248137,
		470,
		true
	},
	ship_remould_warning_310044 = {
		248607,
		470,
		true
	},
	ship_remould_warning_303154 = {
		249077,
		604,
		true
	},
	ship_remould_warning_402134 = {
		249681,
		264,
		true
	},
	ship_remould_warning_702124 = {
		249945,
		492,
		true
	},
	ship_remould_warning_520014 = {
		250437,
		280,
		true
	},
	ship_remould_warning_521014 = {
		250717,
		282,
		true
	},
	ship_remould_warning_520034 = {
		250999,
		280,
		true
	},
	ship_remould_warning_521034 = {
		251279,
		282,
		true
	},
	ship_remould_warning_520044 = {
		251561,
		280,
		true
	},
	ship_remould_warning_521044 = {
		251841,
		282,
		true
	},
	ship_remould_warning_502114 = {
		252123,
		186,
		true
	},
	ship_remould_warning_506114 = {
		252309,
		399,
		true
	},
	word_soundfiles_download_title = {
		252708,
		116,
		true
	},
	word_soundfiles_download = {
		252824,
		102,
		true
	},
	word_soundfiles_checking_title = {
		252926,
		105,
		true
	},
	word_soundfiles_checking = {
		253031,
		99,
		true
	},
	word_soundfiles_checkend_title = {
		253130,
		131,
		true
	},
	word_soundfiles_checkend = {
		253261,
		101,
		true
	},
	word_soundfiles_noneedupdate = {
		253362,
		98,
		true
	},
	word_soundfiles_checkfailed = {
		253460,
		122,
		true
	},
	word_soundfiles_retry = {
		253582,
		97,
		true
	},
	word_soundfiles_update = {
		253679,
		97,
		true
	},
	word_soundfiles_update_end_title = {
		253776,
		118,
		true
	},
	word_soundfiles_update_end = {
		253894,
		106,
		true
	},
	word_soundfiles_update_failed = {
		254000,
		124,
		true
	},
	word_soundfiles_update_retry = {
		254124,
		104,
		true
	},
	word_live2dfiles_download_title = {
		254228,
		125,
		true
	},
	word_live2dfiles_download = {
		254353,
		109,
		true
	},
	word_live2dfiles_checking_title = {
		254462,
		107,
		true
	},
	word_live2dfiles_checking = {
		254569,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		254667,
		140,
		true
	},
	word_live2dfiles_checkend = {
		254807,
		102,
		true
	},
	word_live2dfiles_noneedupdate = {
		254909,
		99,
		true
	},
	word_live2dfiles_checkfailed = {
		255008,
		134,
		true
	},
	word_live2dfiles_retry = {
		255142,
		98,
		true
	},
	word_live2dfiles_update = {
		255240,
		98,
		true
	},
	word_live2dfiles_update_end_title = {
		255338,
		136,
		true
	},
	word_live2dfiles_update_end = {
		255474,
		107,
		true
	},
	word_live2dfiles_update_failed = {
		255581,
		130,
		true
	},
	word_live2dfiles_update_retry = {
		255711,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		255816,
		149,
		true
	},
	achieve_propose_tip = {
		255965,
		101,
		true
	},
	mingshi_get_tip = {
		256066,
		105,
		true
	},
	mingshi_task_tip_1 = {
		256171,
		217,
		true
	},
	mingshi_task_tip_2 = {
		256388,
		221,
		true
	},
	mingshi_task_tip_3 = {
		256609,
		220,
		true
	},
	mingshi_task_tip_4 = {
		256829,
		221,
		true
	},
	mingshi_task_tip_5 = {
		257050,
		216,
		true
	},
	mingshi_task_tip_6 = {
		257266,
		215,
		true
	},
	mingshi_task_tip_7 = {
		257481,
		228,
		true
	},
	mingshi_task_tip_8 = {
		257709,
		223,
		true
	},
	mingshi_task_tip_9 = {
		257932,
		221,
		true
	},
	mingshi_task_tip_10 = {
		258153,
		229,
		true
	},
	mingshi_task_tip_11 = {
		258382,
		215,
		true
	},
	word_propose_changename_title = {
		258597,
		163,
		true
	},
	word_propose_changename_tip1 = {
		258760,
		136,
		true
	},
	word_propose_changename_tip2 = {
		258896,
		113,
		true
	},
	word_propose_ring_tip = {
		259009,
		109,
		true
	},
	word_rename_time_tip = {
		259118,
		147,
		true
	},
	word_rename_switch_tip = {
		259265,
		151,
		true
	},
	word_ssr = {
		259416,
		74,
		true
	},
	word_sr = {
		259490,
		76,
		true
	},
	word_r = {
		259566,
		71,
		true
	},
	ship_renameShip_error = {
		259637,
		107,
		true
	},
	ship_renameShip_error_4 = {
		259744,
		125,
		true
	},
	ship_renameShip_error_2011 = {
		259869,
		107,
		true
	},
	ship_proposeShip_error = {
		259976,
		104,
		true
	},
	ship_proposeShip_error_1 = {
		260080,
		106,
		true
	},
	word_rename_time_warning = {
		260186,
		236,
		true
	},
	word_propose_cost_tip = {
		260422,
		453,
		true
	},
	word_propose_switch_tip = {
		260875,
		102,
		true
	},
	evaluate_too_loog = {
		260977,
		101,
		true
	},
	evaluate_ban_word = {
		261078,
		112,
		true
	},
	activity_level_easy_tip = {
		261190,
		181,
		true
	},
	activity_level_difficulty_tip = {
		261371,
		210,
		true
	},
	activity_level_limit_tip = {
		261581,
		174,
		true
	},
	activity_level_inwarime_tip = {
		261755,
		221,
		true
	},
	activity_level_pass_easy_tip = {
		261976,
		187,
		true
	},
	activity_level_is_closed = {
		262163,
		114,
		true
	},
	activity_switch_tip = {
		262277,
		255,
		true
	},
	reduce_sp3_pass_count = {
		262532,
		103,
		true
	},
	qiuqiu_count = {
		262635,
		85,
		true
	},
	qiuqiu_total_count = {
		262720,
		91,
		true
	},
	npcfriendly_count = {
		262811,
		98,
		true
	},
	npcfriendly_total_count = {
		262909,
		97,
		true
	},
	longxiang_count = {
		263006,
		98,
		true
	},
	longxiang_total_count = {
		263104,
		103,
		true
	},
	pt_count = {
		263207,
		82,
		true
	},
	pt_total_count = {
		263289,
		94,
		true
	},
	remould_ship_ok = {
		263383,
		88,
		true
	},
	remould_ship_count_more = {
		263471,
		120,
		true
	},
	word_should_input = {
		263591,
		108,
		true
	},
	simulation_advantage_counting = {
		263699,
		126,
		true
	},
	simulation_disadvantage_counting = {
		263825,
		130,
		true
	},
	simulation_enhancing = {
		263955,
		144,
		true
	},
	simulation_enhanced = {
		264099,
		121,
		true
	},
	word_skill_desc_get = {
		264220,
		94,
		true
	},
	word_skill_desc_learn = {
		264314,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		264403,
		96,
		true
	},
	chapter_tip_aovid_failed = {
		264499,
		104,
		true
	},
	chapter_tip_change = {
		264603,
		103,
		true
	},
	chapter_tip_use = {
		264706,
		98,
		true
	},
	chapter_tip_with_npc = {
		264804,
		285,
		true
	},
	chapter_tip_bp_ammo = {
		265089,
		137,
		true
	},
	build_ship_tip = {
		265226,
		190,
		true
	},
	auto_battle_limit_tip = {
		265416,
		123,
		true
	},
	build_ship_quickly_buy_stone = {
		265539,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		265729,
		205,
		true
	},
	ship_profile_voice_locked = {
		265934,
		121,
		true
	},
	ship_profile_skin_locked = {
		266055,
		110,
		true
	},
	ship_profile_words = {
		266165,
		88,
		true
	},
	ship_profile_action_words = {
		266253,
		102,
		true
	},
	ship_profile_label_common = {
		266355,
		96,
		true
	},
	ship_profile_label_diff = {
		266451,
		98,
		true
	},
	level_fleet_lease_one_ship = {
		266549,
		133,
		true
	},
	level_fleet_not_enough = {
		266682,
		131,
		true
	},
	level_fleet_outof_limit = {
		266813,
		125,
		true
	},
	vote_success = {
		266938,
		82,
		true
	},
	vote_not_enough = {
		267020,
		111,
		true
	},
	vote_love_not_enough = {
		267131,
		125,
		true
	},
	vote_love_limit = {
		267256,
		143,
		true
	},
	vote_love_confirm = {
		267399,
		125,
		true
	},
	vote_primary_rule = {
		267524,
		81,
		true
	},
	vote_final_title1 = {
		267605,
		88,
		true
	},
	vote_final_rule1 = {
		267693,
		231,
		true
	},
	vote_final_title2 = {
		267924,
		94,
		true
	},
	vote_final_rule2 = {
		268018,
		240,
		true
	},
	vote_vote_time = {
		268258,
		100,
		true
	},
	vote_vote_count = {
		268358,
		87,
		true
	},
	vote_vote_group = {
		268445,
		87,
		true
	},
	vote_rank_refresh_time = {
		268532,
		120,
		true
	},
	vote_rank_in_current_server = {
		268652,
		128,
		true
	},
	words_auto_battle_label = {
		268780,
		105,
		true
	},
	words_show_ship_name_label = {
		268885,
		106,
		true
	},
	words_rare_ship_vibrate = {
		268991,
		100,
		true
	},
	words_display_ship_get_effect = {
		269091,
		108,
		true
	},
	words_show_touch_effect = {
		269199,
		102,
		true
	},
	words_bg_fit_mode = {
		269301,
		121,
		true
	},
	words_battle_hide_bg = {
		269422,
		116,
		true
	},
	words_battle_expose_line = {
		269538,
		123,
		true
	},
	words_autoFight_battery_savemode = {
		269661,
		121,
		true
	},
	words_autoFight_battery_savemode_des = {
		269782,
		182,
		true
	},
	words_autoFIght_down_frame = {
		269964,
		115,
		true
	},
	words_autoFIght_down_frame_des = {
		270079,
		163,
		true
	},
	words_autoFight_tips = {
		270242,
		131,
		true
	},
	words_autoFight_right = {
		270373,
		175,
		true
	},
	activity_puzzle_get1 = {
		270548,
		132,
		true
	},
	activity_puzzle_get2 = {
		270680,
		143,
		true
	},
	activity_puzzle_get3 = {
		270823,
		143,
		true
	},
	activity_puzzle_get4 = {
		270966,
		143,
		true
	},
	activity_puzzle_get5 = {
		271109,
		143,
		true
	},
	activity_puzzle_get6 = {
		271252,
		143,
		true
	},
	activity_puzzle_get7 = {
		271395,
		143,
		true
	},
	activity_puzzle_get8 = {
		271538,
		143,
		true
	},
	activity_puzzle_get9 = {
		271681,
		143,
		true
	},
	activity_puzzle_get10 = {
		271824,
		133,
		true
	},
	activity_puzzle_get11 = {
		271957,
		133,
		true
	},
	activity_puzzle_get12 = {
		272090,
		133,
		true
	},
	activity_puzzle_get13 = {
		272223,
		133,
		true
	},
	activity_puzzle_get14 = {
		272356,
		133,
		true
	},
	activity_puzzle_get15 = {
		272489,
		133,
		true
	},
	word_stopremain_build = {
		272622,
		102,
		true
	},
	word_stopremain_default = {
		272724,
		104,
		true
	},
	transcode_desc = {
		272828,
		359,
		true
	},
	transcode_empty_tip = {
		273187,
		117,
		true
	},
	set_birth_title = {
		273304,
		91,
		true
	},
	set_birth_confirm_tip = {
		273395,
		110,
		true
	},
	set_birth_empty_tip = {
		273505,
		105,
		true
	},
	set_birth_success = {
		273610,
		107,
		true
	},
	clear_transcode_cache_confirm = {
		273717,
		143,
		true
	},
	clear_transcode_cache_success = {
		273860,
		115,
		true
	},
	exchange_item_success = {
		273975,
		94,
		true
	},
	give_up_cloth_change = {
		274069,
		120,
		true
	},
	err_cloth_change_noship = {
		274189,
		103,
		true
	},
	need_break_tip = {
		274292,
		99,
		true
	},
	max_level_notice = {
		274391,
		152,
		true
	},
	new_skin_no_choose = {
		274543,
		156,
		true
	},
	sure_resume_volume = {
		274699,
		114,
		true
	},
	course_class_not_ready = {
		274813,
		165,
		true
	},
	course_student_max_level = {
		274978,
		152,
		true
	},
	course_stop_confirm = {
		275130,
		103,
		true
	},
	course_class_help = {
		275233,
		1480,
		true
	},
	course_class_name = {
		276713,
		100,
		true
	},
	course_proficiency_not_enough = {
		276813,
		128,
		true
	},
	course_state_rest = {
		276941,
		91,
		true
	},
	course_state_lession = {
		277032,
		97,
		true
	},
	course_energy_not_enough = {
		277129,
		156,
		true
	},
	course_proficiency_tip = {
		277285,
		382,
		true
	},
	course_sunday_tip = {
		277667,
		145,
		true
	},
	course_exit_confirm = {
		277812,
		158,
		true
	},
	course_learning = {
		277970,
		111,
		true
	},
	time_remaining_tip = {
		278081,
		93,
		true
	},
	propose_intimacy_tip = {
		278174,
		119,
		true
	},
	no_found_record_equipment = {
		278293,
		196,
		true
	},
	sec_floor_limit_tip = {
		278489,
		130,
		true
	},
	guild_shop_flash_success = {
		278619,
		98,
		true
	},
	destroy_high_rarity_tip = {
		278717,
		125,
		true
	},
	destroy_high_level_tip = {
		278842,
		133,
		true
	},
	destroy_eliteequipment_tip = {
		278975,
		117,
		true
	},
	destroy_high_intensify_tip = {
		279092,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		279216,
		126,
		true
	},
	destroy_equip_rarity_tip = {
		279342,
		161,
		true
	},
	ship_quick_change_noequip = {
		279503,
		116,
		true
	},
	ship_quick_change_nofreeequip = {
		279619,
		134,
		true
	},
	word_nowenergy = {
		279753,
		84,
		true
	},
	word_energy_recov_speed = {
		279837,
		101,
		true
	},
	destroy_eliteship_tip = {
		279938,
		111,
		true
	},
	err_resloveequip_nochoice = {
		280049,
		120,
		true
	},
	take_nothing = {
		280169,
		103,
		true
	},
	take_all_mail = {
		280272,
		171,
		true
	},
	buy_furniture_overtime = {
		280443,
		135,
		true
	},
	twitter_login_tips = {
		280578,
		166,
		true
	},
	data_erro = {
		280744,
		121,
		true
	},
	login_failed = {
		280865,
		94,
		true
	},
	["not yet completed"] = {
		280959,
		93,
		true
	},
	escort_less_count_to_combat = {
		281052,
		127,
		true
	},
	ten_even_draw = {
		281179,
		94,
		true
	},
	ten_even_draw_confirm = {
		281273,
		111,
		true
	},
	level_risk_level_desc = {
		281384,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		281474,
		239,
		true
	},
	level_diffcult_chapter_state_safety = {
		281713,
		229,
		true
	},
	level_chapter_state_high_risk = {
		281942,
		137,
		true
	},
	level_chapter_state_risk = {
		282079,
		128,
		true
	},
	level_chapter_state_low_risk = {
		282207,
		133,
		true
	},
	level_chapter_state_safety = {
		282340,
		132,
		true
	},
	open_skill_class_success = {
		282472,
		121,
		true
	},
	backyard_sort_tag_default = {
		282593,
		91,
		true
	},
	backyard_sort_tag_price = {
		282684,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		282777,
		100,
		true
	},
	backyard_sort_tag_size = {
		282877,
		90,
		true
	},
	backyard_filter_tag_other = {
		282967,
		93,
		true
	},
	word_status_inFight = {
		283060,
		90,
		true
	},
	word_status_inPVP = {
		283150,
		91,
		true
	},
	word_status_inEvent = {
		283241,
		92,
		true
	},
	word_status_inEventFinished = {
		283333,
		100,
		true
	},
	word_status_inTactics = {
		283433,
		93,
		true
	},
	word_status_inClass = {
		283526,
		91,
		true
	},
	word_status_rest = {
		283617,
		87,
		true
	},
	word_status_train = {
		283704,
		89,
		true
	},
	word_status_world = {
		283793,
		97,
		true
	},
	word_status_inHardFormation = {
		283890,
		103,
		true
	},
	word_status_series_enemy = {
		283993,
		103,
		true
	},
	challenge_rule = {
		284096,
		101,
		true
	},
	challenge_exit_warning = {
		284197,
		241,
		true
	},
	challenge_fleet_type_fail = {
		284438,
		141,
		true
	},
	challenge_current_level = {
		284579,
		110,
		true
	},
	challenge_current_score = {
		284689,
		104,
		true
	},
	challenge_total_score = {
		284793,
		99,
		true
	},
	challenge_current_progress = {
		284892,
		113,
		true
	},
	challenge_count_unlimit = {
		285005,
		99,
		true
	},
	challenge_no_fleet = {
		285104,
		118,
		true
	},
	equipment_skin_unload = {
		285222,
		147,
		true
	},
	equipment_skin_no_old_ship = {
		285369,
		119,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		285488,
		162,
		true
	},
	equipment_skin_no_new_ship = {
		285650,
		113,
		true
	},
	equipment_skin_no_new_equipment = {
		285763,
		126,
		true
	},
	equipment_skin_count_noenough = {
		285889,
		115,
		true
	},
	equipment_skin_replace_done = {
		286004,
		120,
		true
	},
	equipment_skin_unload_failed = {
		286124,
		128,
		true
	},
	equipment_skin_unmatch_equipment = {
		286252,
		180,
		true
	},
	equipment_skin_no_equipment_tip = {
		286432,
		156,
		true
	},
	activity_pool_awards_empty = {
		286588,
		119,
		true
	},
	activity_switch_award_pool_failed = {
		286707,
		183,
		true
	},
	shop_street_activity_tip = {
		286890,
		180,
		true
	},
	shop_street_Equipment_skin_box_help = {
		287070,
		166,
		true
	},
	twitter_link_title = {
		287236,
		100,
		true
	},
	commander_material_noenough = {
		287336,
		122,
		true
	},
	battle_result_boss_destruct = {
		287458,
		132,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		287590,
		140,
		true
	},
	destory_important_equipment_tip = {
		287730,
		198,
		true
	},
	destory_important_equipment_input_erro = {
		287928,
		121,
		true
	},
	activity_hit_monster_nocount = {
		288049,
		112,
		true
	},
	activity_hit_monster_death = {
		288161,
		124,
		true
	},
	activity_hit_monster_help = {
		288285,
		119,
		true
	},
	activity_hit_monster_erro = {
		288404,
		103,
		true
	},
	activity_xiaotiane_progress = {
		288507,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		288614,
		228,
		true
	},
	answer_help_tip = {
		288842,
		182,
		true
	},
	answer_answer_role = {
		289024,
		172,
		true
	},
	answer_exit_tip = {
		289196,
		112,
		true
	},
	equip_skin_detail_tip = {
		289308,
		121,
		true
	},
	emoji_type_0 = {
		289429,
		82,
		true
	},
	emoji_type_1 = {
		289511,
		83,
		true
	},
	emoji_type_2 = {
		289594,
		84,
		true
	},
	emoji_type_3 = {
		289678,
		82,
		true
	},
	emoji_type_4 = {
		289760,
		84,
		true
	},
	card_pairs_help_tip = {
		289844,
		943,
		true
	},
	card_pairs_tips = {
		290787,
		162,
		true
	},
	["card_battle_card details_deck"] = {
		290949,
		105,
		true
	},
	["card_battle_card details_hand"] = {
		291054,
		109,
		true
	},
	["card_battle_card details"] = {
		291163,
		100,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		291263,
		111,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		291374,
		115,
		true
	},
	card_battle_card_empty_en = {
		291489,
		106,
		true
	},
	card_battle_card_empty_ch = {
		291595,
		130,
		true
	},
	card_puzzel_goal_ch = {
		291725,
		93,
		true
	},
	card_puzzel_goal_en = {
		291818,
		89,
		true
	},
	card_puzzle_deck = {
		291907,
		84,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		291991,
		181,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		292172,
		240,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		292412,
		198,
		true
	},
	extra_chapter_socre_tip = {
		292610,
		173,
		true
	},
	extra_chapter_record_updated = {
		292783,
		102,
		true
	},
	extra_chapter_record_not_updated = {
		292885,
		112,
		true
	},
	extra_chapter_locked_tip = {
		292997,
		120,
		true
	},
	extra_chapter_locked_tip_1 = {
		293117,
		167,
		true
	},
	player_name_change_time_lv_tip = {
		293284,
		172,
		true
	},
	player_name_change_time_limit_tip = {
		293456,
		174,
		true
	},
	player_name_change_windows_tip = {
		293630,
		234,
		true
	},
	player_name_change_warning = {
		293864,
		247,
		true
	},
	player_name_change_success = {
		294111,
		116,
		true
	},
	player_name_change_failed = {
		294227,
		111,
		true
	},
	same_player_name_tip = {
		294338,
		109,
		true
	},
	task_is_not_existence = {
		294447,
		112,
		true
	},
	cannot_build_multiple_printblue = {
		294559,
		366,
		true
	},
	printblue_build_success = {
		294925,
		107,
		true
	},
	printblue_build_erro = {
		295032,
		103,
		true
	},
	blueprint_mod_success = {
		295135,
		107,
		true
	},
	blueprint_mod_erro = {
		295242,
		100,
		true
	},
	technology_refresh_sucess = {
		295342,
		133,
		true
	},
	technology_refresh_erro = {
		295475,
		126,
		true
	},
	change_technology_refresh_sucess = {
		295601,
		136,
		true
	},
	change_technology_refresh_erro = {
		295737,
		130,
		true
	},
	technology_start_up = {
		295867,
		100,
		true
	},
	technology_start_erro = {
		295967,
		101,
		true
	},
	technology_stop_success = {
		296068,
		119,
		true
	},
	technology_stop_erro = {
		296187,
		111,
		true
	},
	technology_finish_success = {
		296298,
		121,
		true
	},
	technology_finish_erro = {
		296419,
		114,
		true
	},
	blueprint_stop_success = {
		296533,
		121,
		true
	},
	blueprint_stop_erro = {
		296654,
		113,
		true
	},
	blueprint_destory_tip = {
		296767,
		119,
		true
	},
	blueprint_task_update_tip = {
		296886,
		172,
		true
	},
	blueprint_mod_addition_lock = {
		297058,
		125,
		true
	},
	blueprint_mod_word_unlock = {
		297183,
		111,
		true
	},
	blueprint_mod_skin_unlock = {
		297294,
		106,
		true
	},
	blueprint_build_consume = {
		297400,
		120,
		true
	},
	blueprint_stop_tip = {
		297520,
		180,
		true
	},
	technology_canot_refresh = {
		297700,
		153,
		true
	},
	technology_refresh_tip = {
		297853,
		138,
		true
	},
	technology_is_actived = {
		297991,
		125,
		true
	},
	technology_stop_tip = {
		298116,
		178,
		true
	},
	technology_help_text = {
		298294,
		2742,
		true
	},
	blueprint_build_time_tip = {
		301036,
		209,
		true
	},
	blueprint_cannot_build_tip = {
		301245,
		147,
		true
	},
	technology_task_none_tip = {
		301392,
		97,
		true
	},
	technology_task_build_tip = {
		301489,
		161,
		true
	},
	blueprint_commit_tip = {
		301650,
		165,
		true
	},
	buleprint_need_level_tip = {
		301815,
		141,
		true
	},
	blueprint_max_level_tip = {
		301956,
		132,
		true
	},
	ship_profile_voice_locked_intimacy = {
		302088,
		133,
		true
	},
	ship_profile_voice_locked_propose = {
		302221,
		115,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		302336,
		120,
		true
	},
	ship_profile_voice_locked_design = {
		302456,
		140,
		true
	},
	ship_profile_voice_locked_meta = {
		302596,
		106,
		true
	},
	help_technolog0 = {
		302702,
		350,
		true
	},
	help_technolog = {
		303052,
		513,
		true
	},
	hide_chat_warning = {
		303565,
		115,
		true
	},
	show_chat_warning = {
		303680,
		117,
		true
	},
	help_shipblueprintui = {
		303797,
		3798,
		true
	},
	help_shipblueprintui_luck = {
		307595,
		734,
		true
	},
	anniversary_task_title_1 = {
		308329,
		175,
		true
	},
	anniversary_task_title_2 = {
		308504,
		206,
		true
	},
	anniversary_task_title_3 = {
		308710,
		177,
		true
	},
	anniversary_task_title_4 = {
		308887,
		210,
		true
	},
	anniversary_task_title_5 = {
		309097,
		184,
		true
	},
	anniversary_task_title_6 = {
		309281,
		204,
		true
	},
	anniversary_task_title_7 = {
		309485,
		202,
		true
	},
	anniversary_task_title_8 = {
		309687,
		169,
		true
	},
	anniversary_task_title_9 = {
		309856,
		193,
		true
	},
	anniversary_task_title_10 = {
		310049,
		176,
		true
	},
	anniversary_task_title_11 = {
		310225,
		160,
		true
	},
	anniversary_task_title_12 = {
		310385,
		178,
		true
	},
	anniversary_task_title_13 = {
		310563,
		195,
		true
	},
	anniversary_task_title_14 = {
		310758,
		179,
		true
	},
	charge_scene_buy_confirm = {
		310937,
		163,
		true
	},
	charge_scene_buy_confirm_gold = {
		311100,
		168,
		true
	},
	charge_scene_batch_buy_tip = {
		311268,
		189,
		true
	},
	help_level_ui = {
		311457,
		911,
		true
	},
	guild_modify_info_tip = {
		312368,
		193,
		true
	},
	ai_change_1 = {
		312561,
		118,
		true
	},
	ai_change_2 = {
		312679,
		117,
		true
	},
	activity_shop_lable = {
		312796,
		127,
		true
	},
	word_bilibili = {
		312923,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		313013,
		143,
		true
	},
	ship_limit_notice = {
		313156,
		157,
		true
	},
	idle = {
		313313,
		73,
		true
	},
	main_1 = {
		313386,
		81,
		true
	},
	main_2 = {
		313467,
		81,
		true
	},
	main_3 = {
		313548,
		81,
		true
	},
	complete = {
		313629,
		84,
		true
	},
	login = {
		313713,
		74,
		true
	},
	home = {
		313787,
		74,
		true
	},
	mail = {
		313861,
		77,
		true
	},
	mission = {
		313938,
		83,
		true
	},
	mission_complete = {
		314021,
		96,
		true
	},
	wedding = {
		314117,
		77,
		true
	},
	touch_head = {
		314194,
		84,
		true
	},
	touch_body = {
		314278,
		82,
		true
	},
	touch_special = {
		314360,
		84,
		true
	},
	gold = {
		314444,
		73,
		true
	},
	oil = {
		314517,
		70,
		true
	},
	diamond = {
		314587,
		75,
		true
	},
	word_photo_mode = {
		314662,
		84,
		true
	},
	word_video_mode = {
		314746,
		82,
		true
	},
	word_save_ok = {
		314828,
		114,
		true
	},
	word_save_video = {
		314942,
		120,
		true
	},
	reflux_help_tip = {
		315062,
		974,
		true
	},
	reflux_pt_not_enough = {
		316036,
		121,
		true
	},
	reflux_word_1 = {
		316157,
		87,
		true
	},
	reflux_word_2 = {
		316244,
		85,
		true
	},
	ship_hunting_level_tips = {
		316329,
		190,
		true
	},
	acquisitionmode_is_not_open = {
		316519,
		123,
		true
	},
	collect_chapter_is_activation = {
		316642,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		316782,
		189,
		true
	},
	resource_verify_warn = {
		316971,
		245,
		true
	},
	resource_verify_fail = {
		317216,
		191,
		true
	},
	resource_verify_success = {
		317407,
		122,
		true
	},
	resource_clear_all = {
		317529,
		178,
		true
	},
	acl_oil_count = {
		317707,
		87,
		true
	},
	acl_oil_total_count = {
		317794,
		99,
		true
	},
	word_take_video_tip = {
		317893,
		141,
		true
	},
	word_snapshot_share_title = {
		318034,
		118,
		true
	},
	word_snapshot_share_agreement = {
		318152,
		540,
		true
	},
	skin_remain_time = {
		318692,
		91,
		true
	},
	word_museum_1 = {
		318783,
		120,
		true
	},
	word_museum_help = {
		318903,
		734,
		true
	},
	goldship_help_tip = {
		319637,
		787,
		true
	},
	metalgearsub_help_tip = {
		320424,
		1847,
		true
	},
	acl_gold_count = {
		322271,
		91,
		true
	},
	acl_gold_total_count = {
		322362,
		102,
		true
	},
	discount_time = {
		322464,
		146,
		true
	},
	commander_talent_not_exist = {
		322610,
		132,
		true
	},
	commander_replace_talent_not_exist = {
		322742,
		154,
		true
	},
	commander_talent_learned = {
		322896,
		121,
		true
	},
	commander_talent_learn_erro = {
		323017,
		133,
		true
	},
	commander_not_exist = {
		323150,
		114,
		true
	},
	commander_fleet_not_exist = {
		323264,
		115,
		true
	},
	commander_fleet_pos_not_exist = {
		323379,
		128,
		true
	},
	commander_equip_to_fleet_erro = {
		323507,
		140,
		true
	},
	commander_acquire_erro = {
		323647,
		138,
		true
	},
	commander_lock_erro = {
		323785,
		121,
		true
	},
	commander_reset_talent_time_no_rearch = {
		323906,
		157,
		true
	},
	commander_reset_talent_is_not_need = {
		324063,
		125,
		true
	},
	commander_reset_talent_success = {
		324188,
		118,
		true
	},
	commander_reset_talent_erro = {
		324306,
		136,
		true
	},
	commander_can_not_be_upgrade = {
		324442,
		133,
		true
	},
	commander_anyone_is_in_fleet = {
		324575,
		139,
		true
	},
	commander_is_in_fleet = {
		324714,
		133,
		true
	},
	commander_play_erro = {
		324847,
		104,
		true
	},
	ship_equip_same_group_equipment = {
		324951,
		136,
		true
	},
	summary_page_un_rearch = {
		325087,
		96,
		true
	},
	player_summary_from = {
		325183,
		97,
		true
	},
	player_summary_data = {
		325280,
		95,
		true
	},
	commander_exp_overflow_tip = {
		325375,
		192,
		true
	},
	commander_reset_talent_tip = {
		325567,
		141,
		true
	},
	commander_reset_talent = {
		325708,
		96,
		true
	},
	commander_select_min_cnt = {
		325804,
		127,
		true
	},
	commander_select_max = {
		325931,
		123,
		true
	},
	commander_lock_done = {
		326054,
		101,
		true
	},
	commander_unlock_done = {
		326155,
		105,
		true
	},
	commander_get_1 = {
		326260,
		127,
		true
	},
	commander_get = {
		326387,
		139,
		true
	},
	commander_build_done = {
		326526,
		114,
		true
	},
	commander_build_erro = {
		326640,
		117,
		true
	},
	commander_get_skills_done = {
		326757,
		132,
		true
	},
	collection_way_is_unopen = {
		326889,
		115,
		true
	},
	commander_can_not_select_same_group = {
		327004,
		162,
		true
	},
	commander_capcity_is_max = {
		327166,
		115,
		true
	},
	commander_reserve_count_is_max = {
		327281,
		128,
		true
	},
	commander_build_pool_tip = {
		327409,
		143,
		true
	},
	commander_select_matiral_erro = {
		327552,
		212,
		true
	},
	commander_material_is_rarity = {
		327764,
		156,
		true
	},
	commander_material_is_maxLevel = {
		327920,
		200,
		true
	},
	charge_commander_bag_max = {
		328120,
		161,
		true
	},
	shop_extendcommander_success = {
		328281,
		148,
		true
	},
	commander_skill_point_noengough = {
		328429,
		144,
		true
	},
	buildship_new_tip = {
		328573,
		165,
		true
	},
	buildship_heavy_tip = {
		328738,
		140,
		true
	},
	buildship_light_tip = {
		328878,
		117,
		true
	},
	buildship_special_tip = {
		328995,
		136,
		true
	},
	Normalbuild_URexchange_help = {
		329131,
		615,
		true
	},
	Normalbuild_URexchange_text1 = {
		329746,
		103,
		true
	},
	Normalbuild_URexchange_text2 = {
		329849,
		97,
		true
	},
	Normalbuild_URexchange_text3 = {
		329946,
		103,
		true
	},
	Normalbuild_URexchange_text4 = {
		330049,
		100,
		true
	},
	Normalbuild_URexchange_warning1 = {
		330149,
		128,
		true
	},
	Normalbuild_URexchange_warning3 = {
		330277,
		207,
		true
	},
	Normalbuild_URexchange_confirm = {
		330484,
		121,
		true
	},
	open_skill_pos = {
		330605,
		236,
		true
	},
	open_skill_pos_discount = {
		330841,
		239,
		true
	},
	event_recommend_fail = {
		331080,
		124,
		true
	},
	newplayer_help_tip = {
		331204,
		988,
		true
	},
	newplayer_notice_1 = {
		332192,
		125,
		true
	},
	newplayer_notice_2 = {
		332317,
		125,
		true
	},
	newplayer_notice_3 = {
		332442,
		117,
		true
	},
	newplayer_notice_4 = {
		332559,
		121,
		true
	},
	newplayer_notice_5 = {
		332680,
		119,
		true
	},
	newplayer_notice_6 = {
		332799,
		171,
		true
	},
	newplayer_notice_7 = {
		332970,
		124,
		true
	},
	newplayer_notice_8 = {
		333094,
		149,
		true
	},
	tec_catchup_1 = {
		333243,
		85,
		true
	},
	tec_catchup_2 = {
		333328,
		85,
		true
	},
	tec_catchup_3 = {
		333413,
		85,
		true
	},
	tec_catchup_4 = {
		333498,
		85,
		true
	},
	tec_catchup_5 = {
		333583,
		85,
		true
	},
	tec_notice = {
		333668,
		124,
		true
	},
	tec_notice_not_open_tip = {
		333792,
		141,
		true
	},
	apply_permission_camera_tip1 = {
		333933,
		181,
		true
	},
	apply_permission_camera_tip2 = {
		334114,
		187,
		true
	},
	apply_permission_camera_tip3 = {
		334301,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		334478,
		163,
		true
	},
	apply_permission_record_audio_tip2 = {
		334641,
		197,
		true
	},
	apply_permission_record_audio_tip3 = {
		334838,
		183,
		true
	},
	nine_choose_one = {
		335021,
		269,
		true
	},
	help_commander_info = {
		335290,
		810,
		true
	},
	help_commander_play = {
		336100,
		810,
		true
	},
	help_commander_ability = {
		336910,
		813,
		true
	},
	story_skip_confirm = {
		337723,
		215,
		true
	},
	commander_ability_replace_warning = {
		337938,
		205,
		true
	},
	help_command_room = {
		338143,
		808,
		true
	},
	commander_build_rate_tip = {
		338951,
		154,
		true
	},
	help_activity_bossbattle = {
		339105,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		340145,
		141,
		true
	},
	commander_material_is_in_fleet_tip = {
		340286,
		167,
		true
	},
	commander_main_pos = {
		340453,
		93,
		true
	},
	commander_assistant_pos = {
		340546,
		96,
		true
	},
	comander_repalce_tip = {
		340642,
		200,
		true
	},
	commander_lock_tip = {
		340842,
		121,
		true
	},
	commander_is_in_battle = {
		340963,
		125,
		true
	},
	commander_rename_warning = {
		341088,
		143,
		true
	},
	commander_rename_coldtime_tip = {
		341231,
		154,
		true
	},
	commander_rename_success_tip = {
		341385,
		115,
		true
	},
	amercian_notice_1 = {
		341500,
		170,
		true
	},
	amercian_notice_2 = {
		341670,
		131,
		true
	},
	amercian_notice_3 = {
		341801,
		104,
		true
	},
	amercian_notice_4 = {
		341905,
		92,
		true
	},
	amercian_notice_5 = {
		341997,
		112,
		true
	},
	amercian_notice_6 = {
		342109,
		222,
		true
	},
	ranking_word_1 = {
		342331,
		89,
		true
	},
	ranking_word_2 = {
		342420,
		93,
		true
	},
	ranking_word_3 = {
		342513,
		91,
		true
	},
	ranking_word_4 = {
		342604,
		93,
		true
	},
	ranking_word_5 = {
		342697,
		82,
		true
	},
	ranking_word_6 = {
		342779,
		91,
		true
	},
	ranking_word_7 = {
		342870,
		90,
		true
	},
	ranking_word_8 = {
		342960,
		82,
		true
	},
	ranking_word_9 = {
		343042,
		83,
		true
	},
	ranking_word_10 = {
		343125,
		94,
		true
	},
	spece_illegal_tip = {
		343219,
		99,
		true
	},
	utaware_warmup_notice = {
		343318,
		902,
		true
	},
	utaware_formal_notice = {
		344220,
		648,
		true
	},
	npc_learn_skill_tip = {
		344868,
		250,
		true
	},
	npc_upgrade_max_level = {
		345118,
		147,
		true
	},
	npc_propse_tip = {
		345265,
		113,
		true
	},
	npc_strength_tip = {
		345378,
		209,
		true
	},
	npc_breakout_tip = {
		345587,
		210,
		true
	},
	word_chuansong = {
		345797,
		95,
		true
	},
	npc_evaluation_tip = {
		345892,
		145,
		true
	},
	map_event_skip = {
		346037,
		90,
		true
	},
	map_event_stop_tip = {
		346127,
		163,
		true
	},
	map_event_stop_battle_tip = {
		346290,
		172,
		true
	},
	map_event_stop_battle_tip_2 = {
		346462,
		151,
		true
	},
	map_event_stop_story_tip = {
		346613,
		167,
		true
	},
	map_event_save_nekone = {
		346780,
		136,
		true
	},
	map_event_save_rurutie = {
		346916,
		139,
		true
	},
	map_event_memory_collected = {
		347055,
		152,
		true
	},
	map_event_save_kizuna = {
		347207,
		140,
		true
	},
	five_choose_one = {
		347347,
		201,
		true
	},
	ship_preference_common = {
		347548,
		107,
		true
	},
	draw_big_luck_1 = {
		347655,
		116,
		true
	},
	draw_big_luck_2 = {
		347771,
		127,
		true
	},
	draw_big_luck_3 = {
		347898,
		131,
		true
	},
	draw_medium_luck_1 = {
		348029,
		124,
		true
	},
	draw_medium_luck_2 = {
		348153,
		122,
		true
	},
	draw_medium_luck_3 = {
		348275,
		133,
		true
	},
	draw_little_luck_1 = {
		348408,
		128,
		true
	},
	draw_little_luck_2 = {
		348536,
		124,
		true
	},
	draw_little_luck_3 = {
		348660,
		134,
		true
	},
	ship_preference_non = {
		348794,
		106,
		true
	},
	school_title_dajiangtang = {
		348900,
		101,
		true
	},
	school_title_zhihuimiao = {
		349001,
		95,
		true
	},
	school_title_shitang = {
		349096,
		92,
		true
	},
	school_title_xiaomaibu = {
		349188,
		95,
		true
	},
	school_title_shangdian = {
		349283,
		94,
		true
	},
	school_title_xueyuan = {
		349377,
		98,
		true
	},
	school_title_shoucang = {
		349475,
		95,
		true
	},
	school_title_xiaoyouxiting = {
		349570,
		96,
		true
	},
	tag_level_fighting = {
		349666,
		93,
		true
	},
	tag_level_oni = {
		349759,
		89,
		true
	},
	tag_level_bomb = {
		349848,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		349938,
		97,
		true
	},
	exit_backyard_exp_display = {
		350035,
		125,
		true
	},
	help_monopoly = {
		350160,
		1634,
		true
	},
	md5_error = {
		351794,
		120,
		true
	},
	world_boss_help = {
		351914,
		4737,
		true
	},
	world_boss_tip = {
		356651,
		193,
		true
	},
	world_boss_award_limit = {
		356844,
		157,
		true
	},
	backyard_is_loading = {
		357001,
		104,
		true
	},
	levelScene_loop_help_tip = {
		357105,
		2782,
		true
	},
	no_airspace_competition = {
		359887,
		104,
		true
	},
	air_supremacy_value = {
		359991,
		101,
		true
	},
	read_the_user_agreement = {
		360092,
		146,
		true
	},
	award_max_warning = {
		360238,
		175,
		true
	},
	sub_item_warning = {
		360413,
		140,
		true
	},
	select_award_warning = {
		360553,
		126,
		true
	},
	no_item_selected_tip = {
		360679,
		119,
		true
	},
	backyard_traning_tip = {
		360798,
		160,
		true
	},
	backyard_rest_tip = {
		360958,
		122,
		true
	},
	backyard_class_tip = {
		361080,
		122,
		true
	},
	medal_notice_1 = {
		361202,
		95,
		true
	},
	medal_notice_2 = {
		361297,
		86,
		true
	},
	medal_help_tip = {
		361383,
		1522,
		true
	},
	trophy_achieved = {
		362905,
		94,
		true
	},
	text_shop = {
		362999,
		77,
		true
	},
	text_confirm = {
		363076,
		83,
		true
	},
	text_cancel = {
		363159,
		81,
		true
	},
	text_cancel_fight = {
		363240,
		93,
		true
	},
	text_goon_fight = {
		363333,
		87,
		true
	},
	text_exit = {
		363420,
		77,
		true
	},
	text_clear = {
		363497,
		79,
		true
	},
	text_apply = {
		363576,
		83,
		true
	},
	text_buy = {
		363659,
		75,
		true
	},
	text_forward = {
		363734,
		78,
		true
	},
	text_prepage = {
		363812,
		80,
		true
	},
	text_nextpage = {
		363892,
		81,
		true
	},
	text_exchange = {
		363973,
		85,
		true
	},
	text_retreat = {
		364058,
		83,
		true
	},
	text_goto = {
		364141,
		80,
		true
	},
	level_scene_title_word_1 = {
		364221,
		100,
		true
	},
	level_scene_title_word_2 = {
		364321,
		108,
		true
	},
	level_scene_title_word_3 = {
		364429,
		100,
		true
	},
	level_scene_title_word_4 = {
		364529,
		97,
		true
	},
	level_scene_title_word_5 = {
		364626,
		97,
		true
	},
	ambush_display_0 = {
		364723,
		89,
		true
	},
	ambush_display_1 = {
		364812,
		84,
		true
	},
	ambush_display_2 = {
		364896,
		85,
		true
	},
	ambush_display_3 = {
		364981,
		83,
		true
	},
	ambush_display_4 = {
		365064,
		86,
		true
	},
	ambush_display_5 = {
		365150,
		84,
		true
	},
	ambush_display_6 = {
		365234,
		86,
		true
	},
	black_white_grid_notice = {
		365320,
		1416,
		true
	},
	black_white_grid_reset = {
		366736,
		104,
		true
	},
	black_white_grid_switch_tip = {
		366840,
		122,
		true
	},
	no_way_to_escape = {
		366962,
		93,
		true
	},
	word_attr_ac = {
		367055,
		92,
		true
	},
	help_battle_ac = {
		367147,
		2193,
		true
	},
	help_attribute_dodge_limit = {
		369340,
		388,
		true
	},
	refuse_friend = {
		369728,
		105,
		true
	},
	refuse_and_add_into_bl = {
		369833,
		108,
		true
	},
	tech_simulate_closed = {
		369941,
		141,
		true
	},
	tech_simulate_quit = {
		370082,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		370208,
		244,
		true
	},
	help_technologytree = {
		370452,
		2458,
		true
	},
	tech_change_version_mark = {
		372910,
		108,
		true
	},
	technology_uplevel_error_studying = {
		373018,
		196,
		true
	},
	fate_attr_word = {
		373214,
		105,
		true
	},
	fate_phase_word = {
		373319,
		98,
		true
	},
	blueprint_simulation_confirm = {
		373417,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		373662,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		374078,
		397,
		true
	},
	blueprint_simulation_confirm_39903 = {
		374475,
		398,
		true
	},
	blueprint_simulation_confirm_39904 = {
		374873,
		415,
		true
	},
	blueprint_simulation_confirm_49902 = {
		375288,
		413,
		true
	},
	blueprint_simulation_confirm_99901 = {
		375701,
		412,
		true
	},
	blueprint_simulation_confirm_29903 = {
		376113,
		374,
		true
	},
	blueprint_simulation_confirm_29904 = {
		376487,
		381,
		true
	},
	blueprint_simulation_confirm_49903 = {
		376868,
		374,
		true
	},
	blueprint_simulation_confirm_49904 = {
		377242,
		384,
		true
	},
	blueprint_simulation_confirm_89902 = {
		377626,
		380,
		true
	},
	blueprint_simulation_confirm_19903 = {
		378006,
		406,
		true
	},
	blueprint_simulation_confirm_39905 = {
		378412,
		349,
		true
	},
	blueprint_simulation_confirm_49905 = {
		378761,
		409,
		true
	},
	blueprint_simulation_confirm_49906 = {
		379170,
		339,
		true
	},
	blueprint_simulation_confirm_69901 = {
		379509,
		421,
		true
	},
	blueprint_simulation_confirm_29905 = {
		379930,
		398,
		true
	},
	blueprint_simulation_confirm_49907 = {
		380328,
		406,
		true
	},
	blueprint_simulation_confirm_59901 = {
		380734,
		396,
		true
	},
	blueprint_simulation_confirm_79901 = {
		381130,
		347,
		true
	},
	blueprint_simulation_confirm_89903 = {
		381477,
		416,
		true
	},
	blueprint_simulation_confirm_19904 = {
		381893,
		423,
		true
	},
	blueprint_simulation_confirm_39906 = {
		382316,
		430,
		true
	},
	blueprint_simulation_confirm_49908 = {
		382746,
		441,
		true
	},
	blueprint_simulation_confirm_49909 = {
		383187,
		440,
		true
	},
	blueprint_simulation_confirm_99902 = {
		383627,
		431,
		true
	},
	blueprint_simulation_confirm_19905 = {
		384058,
		379,
		true
	},
	blueprint_simulation_confirm_39907 = {
		384437,
		399,
		true
	},
	blueprint_simulation_confirm_69902 = {
		384836,
		441,
		true
	},
	blueprint_simulation_confirm_89904 = {
		385277,
		408,
		true
	},
	blueprint_simulation_confirm_79902 = {
		385685,
		385,
		true
	},
	electrotherapy_wanning = {
		386070,
		125,
		true
	},
	siren_chase_warning = {
		386195,
		104,
		true
	},
	memorybook_get_award_tip = {
		386299,
		173,
		true
	},
	memorybook_notice = {
		386472,
		548,
		true
	},
	word_votes = {
		387020,
		79,
		true
	},
	number_0 = {
		387099,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		387172,
		340,
		true
	},
	without_selected_ship = {
		387512,
		101,
		true
	},
	index_all = {
		387613,
		76,
		true
	},
	index_fleetfront = {
		387689,
		89,
		true
	},
	index_fleetrear = {
		387778,
		84,
		true
	},
	index_shipType_quZhu = {
		387862,
		86,
		true
	},
	index_shipType_qinXun = {
		387948,
		87,
		true
	},
	index_shipType_zhongXun = {
		388035,
		89,
		true
	},
	index_shipType_zhanLie = {
		388124,
		88,
		true
	},
	index_shipType_hangMu = {
		388212,
		87,
		true
	},
	index_shipType_weiXiu = {
		388299,
		87,
		true
	},
	index_shipType_qianTing = {
		388386,
		89,
		true
	},
	index_other = {
		388475,
		79,
		true
	},
	index_rare2 = {
		388554,
		81,
		true
	},
	index_rare3 = {
		388635,
		79,
		true
	},
	index_rare4 = {
		388714,
		80,
		true
	},
	index_rare5 = {
		388794,
		85,
		true
	},
	index_rare6 = {
		388879,
		80,
		true
	},
	warning_mail_max_1 = {
		388959,
		197,
		true
	},
	warning_mail_max_2 = {
		389156,
		103,
		true
	},
	warning_mail_max_3 = {
		389259,
		196,
		true
	},
	warning_mail_max_4 = {
		389455,
		209,
		true
	},
	warning_mail_max_5 = {
		389664,
		141,
		true
	},
	mail_moveto_markroom_1 = {
		389805,
		223,
		true
	},
	mail_moveto_markroom_2 = {
		390028,
		233,
		true
	},
	mail_moveto_markroom_max = {
		390261,
		186,
		true
	},
	mail_markroom_delete = {
		390447,
		153,
		true
	},
	mail_markroom_tip = {
		390600,
		135,
		true
	},
	mail_manage_1 = {
		390735,
		80,
		true
	},
	mail_manage_2 = {
		390815,
		109,
		true
	},
	mail_manage_3 = {
		390924,
		116,
		true
	},
	mail_manage_tip_1 = {
		391040,
		156,
		true
	},
	mail_storeroom_tips = {
		391196,
		139,
		true
	},
	mail_storeroom_noextend = {
		391335,
		168,
		true
	},
	mail_storeroom_extend = {
		391503,
		111,
		true
	},
	mail_storeroom_extend_1 = {
		391614,
		104,
		true
	},
	mail_storeroom_taken_1 = {
		391718,
		104,
		true
	},
	mail_storeroom_max_1 = {
		391822,
		185,
		true
	},
	mail_storeroom_max_2 = {
		392007,
		136,
		true
	},
	mail_storeroom_max_3 = {
		392143,
		139,
		true
	},
	mail_storeroom_max_4 = {
		392282,
		142,
		true
	},
	mail_storeroom_addgold = {
		392424,
		103,
		true
	},
	mail_storeroom_addoil = {
		392527,
		100,
		true
	},
	mail_storeroom_collect = {
		392627,
		139,
		true
	},
	mail_search = {
		392766,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		392853,
		107,
		true
	},
	resource_max_tip_storeroom = {
		392960,
		131,
		true
	},
	mail_tip = {
		393091,
		1328,
		true
	},
	mail_page_1 = {
		394419,
		79,
		true
	},
	mail_page_2 = {
		394498,
		82,
		true
	},
	mail_page_3 = {
		394580,
		82,
		true
	},
	mail_gold_res = {
		394662,
		82,
		true
	},
	mail_oil_res = {
		394744,
		79,
		true
	},
	mail_all_price = {
		394823,
		84,
		true
	},
	return_award_bind_success = {
		394907,
		110,
		true
	},
	return_award_bind_erro = {
		395017,
		106,
		true
	},
	rename_commander_erro = {
		395123,
		111,
		true
	},
	change_display_medal_success = {
		395234,
		123,
		true
	},
	limit_skin_time_day = {
		395357,
		103,
		true
	},
	limit_skin_time_day_min = {
		395460,
		108,
		true
	},
	limit_skin_time_min = {
		395568,
		106,
		true
	},
	limit_skin_time_overtime = {
		395674,
		136,
		true
	},
	limit_skin_time_before_maintenance = {
		395810,
		110,
		true
	},
	award_window_pt_title = {
		395920,
		101,
		true
	},
	return_have_participated_in_act = {
		396021,
		140,
		true
	},
	input_returner_code = {
		396161,
		92,
		true
	},
	dress_up_success = {
		396253,
		115,
		true
	},
	already_have_the_skin = {
		396368,
		111,
		true
	},
	exchange_limit_skin_tip = {
		396479,
		188,
		true
	},
	returner_help = {
		396667,
		1944,
		true
	},
	attire_time_stamp = {
		398611,
		90,
		true
	},
	pray_build_select_ship_instruction = {
		398701,
		117,
		true
	},
	warning_pray_build_pool = {
		398818,
		212,
		true
	},
	error_pray_select_ship_max = {
		399030,
		113,
		true
	},
	tip_pray_build_pool_success = {
		399143,
		118,
		true
	},
	tip_pray_build_pool_fail = {
		399261,
		116,
		true
	},
	pray_build_help = {
		399377,
		2290,
		true
	},
	pray_build_UR_warning = {
		401667,
		161,
		true
	},
	bismarck_award_tip = {
		401828,
		118,
		true
	},
	bismarck_chapter_desc = {
		401946,
		171,
		true
	},
	returner_push_success = {
		402117,
		115,
		true
	},
	returner_max_count = {
		402232,
		126,
		true
	},
	returner_push_tip = {
		402358,
		240,
		true
	},
	returner_match_tip = {
		402598,
		232,
		true
	},
	return_lock_tip = {
		402830,
		134,
		true
	},
	challenge_help = {
		402964,
		1901,
		true
	},
	challenge_casual_reset = {
		404865,
		138,
		true
	},
	challenge_infinite_reset = {
		405003,
		153,
		true
	},
	challenge_normal_reset = {
		405156,
		132,
		true
	},
	challenge_casual_click_switch = {
		405288,
		184,
		true
	},
	challenge_infinite_click_switch = {
		405472,
		189,
		true
	},
	challenge_season_update = {
		405661,
		126,
		true
	},
	challenge_season_update_casual_clear = {
		405787,
		240,
		true
	},
	challenge_season_update_infinite_clear = {
		406027,
		245,
		true
	},
	challenge_season_update_casual_switch = {
		406272,
		274,
		true
	},
	challenge_season_update_infinite_switch = {
		406546,
		286,
		true
	},
	challenge_combat_score = {
		406832,
		101,
		true
	},
	challenge_share_progress = {
		406933,
		107,
		true
	},
	challenge_share = {
		407040,
		85,
		true
	},
	challenge_expire_warn = {
		407125,
		170,
		true
	},
	challenge_normal_tip = {
		407295,
		146,
		true
	},
	challenge_unlimited_tip = {
		407441,
		151,
		true
	},
	commander_prefab_rename_success = {
		407592,
		118,
		true
	},
	commander_prefab_name = {
		407710,
		92,
		true
	},
	commander_prefab_rename_time = {
		407802,
		145,
		true
	},
	commander_build_solt_deficiency = {
		407947,
		159,
		true
	},
	commander_select_box_tip = {
		408106,
		172,
		true
	},
	challenge_end_tip = {
		408278,
		107,
		true
	},
	pass_times = {
		408385,
		87,
		true
	},
	list_empty_tip_billboardui = {
		408472,
		116,
		true
	},
	list_empty_tip_equipmentdesignui = {
		408588,
		126,
		true
	},
	list_empty_tip_storehouseui_equip = {
		408714,
		121,
		true
	},
	list_empty_tip_storehouseui_item = {
		408835,
		125,
		true
	},
	list_empty_tip_eventui = {
		408960,
		118,
		true
	},
	list_empty_tip_guildrequestui = {
		409078,
		123,
		true
	},
	list_empty_tip_joinguildui = {
		409201,
		137,
		true
	},
	list_empty_tip_friendui = {
		409338,
		114,
		true
	},
	list_empty_tip_friendui_search = {
		409452,
		145,
		true
	},
	list_empty_tip_friendui_request = {
		409597,
		132,
		true
	},
	list_empty_tip_friendui_black = {
		409729,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		409865,
		135,
		true
	},
	list_empty_tip_taskscene = {
		410000,
		120,
		true
	},
	empty_tip_mailboxui = {
		410120,
		117,
		true
	},
	emptymarkroom_tip_mailboxui = {
		410237,
		122,
		true
	},
	empty_tip_mailboxui_en = {
		410359,
		116,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		410475,
		126,
		true
	},
	words_settings_unlock_ship = {
		410601,
		105,
		true
	},
	words_settings_resolve_equip = {
		410706,
		107,
		true
	},
	words_settings_unlock_commander = {
		410813,
		116,
		true
	},
	words_settings_create_inherit = {
		410929,
		109,
		true
	},
	tips_fail_secondarypwd_much_times = {
		411038,
		185,
		true
	},
	words_desc_unlock = {
		411223,
		131,
		true
	},
	words_desc_resolve_equip = {
		411354,
		138,
		true
	},
	words_desc_create_inherit = {
		411492,
		105,
		true
	},
	words_desc_close_password = {
		411597,
		123,
		true
	},
	words_desc_change_settings = {
		411720,
		137,
		true
	},
	words_set_password = {
		411857,
		107,
		true
	},
	words_information = {
		411964,
		85,
		true
	},
	Word_Ship_Exp_Buff = {
		412049,
		92,
		true
	},
	secondarypassword_incorrectpwd_error = {
		412141,
		193,
		true
	},
	secondary_password_help = {
		412334,
		1501,
		true
	},
	comic_help = {
		413835,
		365,
		true
	},
	secondarypassword_illegal_tip = {
		414200,
		135,
		true
	},
	pt_cosume = {
		414335,
		80,
		true
	},
	secondarypassword_confirm_tips = {
		414415,
		178,
		true
	},
	help_tempesteve = {
		414593,
		800,
		true
	},
	word_rest_times = {
		415393,
		118,
		true
	},
	common_buy_gold_success = {
		415511,
		144,
		true
	},
	harbour_bomb_tip = {
		415655,
		110,
		true
	},
	submarine_approach = {
		415765,
		101,
		true
	},
	submarine_approach_desc = {
		415866,
		130,
		true
	},
	desc_quick_play = {
		415996,
		91,
		true
	},
	text_win_condition = {
		416087,
		97,
		true
	},
	text_lose_condition = {
		416184,
		99,
		true
	},
	text_rest_HP = {
		416283,
		93,
		true
	},
	desc_defense_reward = {
		416376,
		152,
		true
	},
	desc_base_hp = {
		416528,
		99,
		true
	},
	map_event_open = {
		416627,
		105,
		true
	},
	word_reward = {
		416732,
		82,
		true
	},
	tips_dispense_completed = {
		416814,
		103,
		true
	},
	tips_firework_completed = {
		416917,
		116,
		true
	},
	help_summer_feast = {
		417033,
		1164,
		true
	},
	help_firework_produce = {
		418197,
		668,
		true
	},
	help_firework = {
		418865,
		1685,
		true
	},
	help_summer_shrine = {
		420550,
		1066,
		true
	},
	help_summer_food = {
		421616,
		1622,
		true
	},
	help_summer_shooting = {
		423238,
		1075,
		true
	},
	help_summer_stamp = {
		424313,
		341,
		true
	},
	tips_summergame_exit = {
		424654,
		198,
		true
	},
	tips_shrine_buff = {
		424852,
		121,
		true
	},
	tips_shrine_nobuff = {
		424973,
		175,
		true
	},
	paint_hide_other_obj_tip = {
		425148,
		111,
		true
	},
	help_vote = {
		425259,
		6103,
		true
	},
	tips_firework_exit = {
		431362,
		157,
		true
	},
	result_firework_produce = {
		431519,
		148,
		true
	},
	tag_level_narrative = {
		431667,
		88,
		true
	},
	vote_get_book = {
		431755,
		115,
		true
	},
	vote_book_is_over = {
		431870,
		115,
		true
	},
	vote_fame_tip = {
		431985,
		167,
		true
	},
	word_maintain = {
		432152,
		94,
		true
	},
	name_zhanliejahe = {
		432246,
		97,
		true
	},
	change_skin_secretary_ship_success = {
		432343,
		124,
		true
	},
	change_skin_secretary_ship = {
		432467,
		103,
		true
	},
	word_billboard = {
		432570,
		86,
		true
	},
	word_easy = {
		432656,
		77,
		true
	},
	word_normal_junhe = {
		432733,
		87,
		true
	},
	word_hard = {
		432820,
		77,
		true
	},
	word_special_challenge_ticket = {
		432897,
		105,
		true
	},
	tip_exchange_ticket = {
		433002,
		177,
		true
	},
	dont_remind = {
		433179,
		89,
		true
	},
	worldbossex_help = {
		433268,
		909,
		true
	},
	ship_formationUI_fleetName_easy = {
		434177,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		434276,
		103,
		true
	},
	ship_formationUI_fleetName_hard = {
		434379,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		434478,
		98,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		434576,
		114,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		434690,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		434808,
		114,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		434922,
		113,
		true
	},
	text_consume = {
		435035,
		80,
		true
	},
	text_inconsume = {
		435115,
		80,
		true
	},
	pt_ship_now = {
		435195,
		93,
		true
	},
	pt_ship_goal = {
		435288,
		81,
		true
	},
	option_desc1 = {
		435369,
		165,
		true
	},
	option_desc2 = {
		435534,
		158,
		true
	},
	option_desc3 = {
		435692,
		167,
		true
	},
	option_desc4 = {
		435859,
		202,
		true
	},
	option_desc5 = {
		436061,
		140,
		true
	},
	option_desc6 = {
		436201,
		155,
		true
	},
	option_desc10 = {
		436356,
		143,
		true
	},
	option_desc11 = {
		436499,
		1748,
		true
	},
	music_collection = {
		438247,
		859,
		true
	},
	music_main = {
		439106,
		1073,
		true
	},
	music_juus = {
		440179,
		1103,
		true
	},
	doa_collection = {
		441282,
		846,
		true
	},
	ins_word_day = {
		442128,
		88,
		true
	},
	ins_word_hour = {
		442216,
		89,
		true
	},
	ins_word_minu = {
		442305,
		91,
		true
	},
	ins_word_like = {
		442396,
		85,
		true
	},
	ins_click_like_success = {
		442481,
		106,
		true
	},
	ins_push_comment_success = {
		442587,
		120,
		true
	},
	skinshop_live2d_fliter_failed = {
		442707,
		146,
		true
	},
	help_music_game = {
		442853,
		1355,
		true
	},
	restart_music_game = {
		444208,
		130,
		true
	},
	reselect_music_game = {
		444338,
		144,
		true
	},
	hololive_goodmorning = {
		444482,
		852,
		true
	},
	hololive_lianliankan = {
		445334,
		1410,
		true
	},
	hololive_dalaozhang = {
		446744,
		764,
		true
	},
	hololive_dashenling = {
		447508,
		1927,
		true
	},
	pocky_jiujiu = {
		449435,
		94,
		true
	},
	pocky_jiujiu_desc = {
		449529,
		118,
		true
	},
	pocky_help = {
		449647,
		697,
		true
	},
	secretary_help = {
		450344,
		2209,
		true
	},
	secretary_unlock2 = {
		452553,
		108,
		true
	},
	secretary_unlock3 = {
		452661,
		108,
		true
	},
	secretary_unlock4 = {
		452769,
		108,
		true
	},
	secretary_unlock5 = {
		452877,
		109,
		true
	},
	secretary_closed = {
		452986,
		88,
		true
	},
	confirm_unlock = {
		453074,
		113,
		true
	},
	secretary_pos_save = {
		453187,
		143,
		true
	},
	secretary_pos_save_success = {
		453330,
		105,
		true
	},
	collection_help = {
		453435,
		346,
		true
	},
	juese_tiyan = {
		453781,
		239,
		true
	},
	resolve_amount_prefix = {
		454020,
		104,
		true
	},
	compose_amount_prefix = {
		454124,
		100,
		true
	},
	help_sub_limits = {
		454224,
		92,
		true
	},
	help_sub_display = {
		454316,
		104,
		true
	},
	confirm_unlock_ship_main = {
		454420,
		151,
		true
	},
	msgbox_text_confirm = {
		454571,
		90,
		true
	},
	msgbox_text_shop = {
		454661,
		85,
		true
	},
	msgbox_text_cancel = {
		454746,
		88,
		true
	},
	msgbox_text_cancel_g = {
		454834,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		454924,
		100,
		true
	},
	msgbox_text_goon_fight = {
		455024,
		94,
		true
	},
	msgbox_text_exit = {
		455118,
		84,
		true
	},
	msgbox_text_clear = {
		455202,
		86,
		true
	},
	msgbox_text_apply = {
		455288,
		85,
		true
	},
	msgbox_text_buy = {
		455373,
		87,
		true
	},
	msgbox_text_noPos_buy = {
		455460,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		455551,
		91,
		true
	},
	msgbox_text_noPos_intensify = {
		455642,
		98,
		true
	},
	msgbox_text_forward = {
		455740,
		85,
		true
	},
	msgbox_text_iknow = {
		455825,
		87,
		true
	},
	msgbox_text_prepage = {
		455912,
		87,
		true
	},
	msgbox_text_nextpage = {
		455999,
		88,
		true
	},
	msgbox_text_exchange = {
		456087,
		92,
		true
	},
	msgbox_text_retreat = {
		456179,
		90,
		true
	},
	msgbox_text_go = {
		456269,
		80,
		true
	},
	msgbox_text_consume = {
		456349,
		87,
		true
	},
	msgbox_text_inconsume = {
		456436,
		87,
		true
	},
	msgbox_text_unlock = {
		456523,
		88,
		true
	},
	msgbox_text_save = {
		456611,
		85,
		true
	},
	msgbox_text_replace = {
		456696,
		88,
		true
	},
	msgbox_text_unload = {
		456784,
		89,
		true
	},
	msgbox_text_modify = {
		456873,
		89,
		true
	},
	msgbox_text_breakthrough = {
		456962,
		93,
		true
	},
	msgbox_text_equipdetail = {
		457055,
		94,
		true
	},
	msgbox_text_use = {
		457149,
		82,
		true
	},
	common_flag_ship = {
		457231,
		89,
		true
	},
	fenjie_lantu_tip = {
		457320,
		188,
		true
	},
	msgbox_text_analyse = {
		457508,
		90,
		true
	},
	fragresolve_empty_tip = {
		457598,
		151,
		true
	},
	confirm_unlock_lv = {
		457749,
		121,
		true
	},
	shops_rest_day = {
		457870,
		98,
		true
	},
	title_limit_time = {
		457968,
		91,
		true
	},
	seven_choose_one = {
		458059,
		224,
		true
	},
	help_newyear_feast = {
		458283,
		1386,
		true
	},
	help_newyear_shrine = {
		459669,
		1243,
		true
	},
	help_newyear_stamp = {
		460912,
		238,
		true
	},
	pt_reconfirm = {
		461150,
		124,
		true
	},
	qte_game_help = {
		461274,
		340,
		true
	},
	word_equipskin_type = {
		461614,
		88,
		true
	},
	word_equipskin_all = {
		461702,
		86,
		true
	},
	word_equipskin_cannon = {
		461788,
		95,
		true
	},
	word_equipskin_tarpedo = {
		461883,
		96,
		true
	},
	word_equipskin_aircraft = {
		461979,
		96,
		true
	},
	word_equipskin_aux = {
		462075,
		86,
		true
	},
	msgbox_repair = {
		462161,
		91,
		true
	},
	msgbox_repair_l2d = {
		462252,
		95,
		true
	},
	msgbox_repair_painting = {
		462347,
		105,
		true
	},
	word_no_cache = {
		462452,
		107,
		true
	},
	pile_game_notice = {
		462559,
		993,
		true
	},
	help_chunjie_stamp = {
		463552,
		677,
		true
	},
	help_chunjie_feast = {
		464229,
		670,
		true
	},
	help_chunjie_jiulou = {
		464899,
		848,
		true
	},
	special_animal1 = {
		465747,
		227,
		true
	},
	special_animal2 = {
		465974,
		287,
		true
	},
	special_animal3 = {
		466261,
		236,
		true
	},
	special_animal4 = {
		466497,
		256,
		true
	},
	special_animal5 = {
		466753,
		251,
		true
	},
	special_animal6 = {
		467004,
		272,
		true
	},
	special_animal7 = {
		467276,
		275,
		true
	},
	bulin_help = {
		467551,
		403,
		true
	},
	super_bulin = {
		467954,
		120,
		true
	},
	super_bulin_tip = {
		468074,
		110,
		true
	},
	bulin_tip1 = {
		468184,
		101,
		true
	},
	bulin_tip2 = {
		468285,
		117,
		true
	},
	bulin_tip3 = {
		468402,
		101,
		true
	},
	bulin_tip4 = {
		468503,
		108,
		true
	},
	bulin_tip5 = {
		468611,
		101,
		true
	},
	bulin_tip6 = {
		468712,
		108,
		true
	},
	bulin_tip7 = {
		468820,
		101,
		true
	},
	bulin_tip8 = {
		468921,
		126,
		true
	},
	bulin_tip9 = {
		469047,
		122,
		true
	},
	bulin_tip_other1 = {
		469169,
		192,
		true
	},
	bulin_tip_other2 = {
		469361,
		109,
		true
	},
	bulin_tip_other3 = {
		469470,
		122,
		true
	},
	monopoly_left_count = {
		469592,
		89,
		true
	},
	help_chunjie_monopoly = {
		469681,
		1083,
		true
	},
	monoply_drop_ship_step = {
		470764,
		157,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		470921,
		144,
		true
	},
	lanternRiddles_answer_is_wrong = {
		471065,
		118,
		true
	},
	lanternRiddles_answer_is_right = {
		471183,
		110,
		true
	},
	lanternRiddles_gametip = {
		471293,
		607,
		true
	},
	LanternRiddle_wait_time_tip = {
		471900,
		105,
		true
	},
	LinkLinkGame_BestTime = {
		472005,
		92,
		true
	},
	LinkLinkGame_CurTime = {
		472097,
		89,
		true
	},
	sort_attribute = {
		472186,
		82,
		true
	},
	sort_intimacy = {
		472268,
		85,
		true
	},
	index_skin = {
		472353,
		82,
		true
	},
	index_reform = {
		472435,
		94,
		true
	},
	index_reform_cw = {
		472529,
		97,
		true
	},
	index_strengthen = {
		472626,
		91,
		true
	},
	index_special = {
		472717,
		84,
		true
	},
	index_propose_skin = {
		472801,
		96,
		true
	},
	index_not_obtained = {
		472897,
		92,
		true
	},
	index_no_limit = {
		472989,
		86,
		true
	},
	index_awakening = {
		473075,
		91,
		true
	},
	index_not_lvmax = {
		473166,
		90,
		true
	},
	index_spweapon = {
		473256,
		91,
		true
	},
	index_marry = {
		473347,
		81,
		true
	},
	decodegame_gametip = {
		473428,
		2081,
		true
	},
	indexsort_sort = {
		475509,
		82,
		true
	},
	indexsort_index = {
		475591,
		84,
		true
	},
	indexsort_camp = {
		475675,
		85,
		true
	},
	indexsort_type = {
		475760,
		82,
		true
	},
	indexsort_rarity = {
		475842,
		86,
		true
	},
	indexsort_extraindex = {
		475928,
		89,
		true
	},
	indexsort_label = {
		476017,
		83,
		true
	},
	indexsort_sorteng = {
		476100,
		85,
		true
	},
	indexsort_indexeng = {
		476185,
		87,
		true
	},
	indexsort_campeng = {
		476272,
		88,
		true
	},
	indexsort_rarityeng = {
		476360,
		89,
		true
	},
	indexsort_typeeng = {
		476449,
		85,
		true
	},
	indexsort_labeleng = {
		476534,
		86,
		true
	},
	fightfail_up = {
		476620,
		139,
		true
	},
	fightfail_equip = {
		476759,
		141,
		true
	},
	fight_strengthen = {
		476900,
		158,
		true
	},
	fightfail_noequip = {
		477058,
		107,
		true
	},
	fightfail_choiceequip = {
		477165,
		136,
		true
	},
	fightfail_choicestrengthen = {
		477301,
		151,
		true
	},
	sofmap_attention = {
		477452,
		258,
		true
	},
	sofmapsd_1 = {
		477710,
		153,
		true
	},
	sofmapsd_2 = {
		477863,
		132,
		true
	},
	sofmapsd_3 = {
		477995,
		110,
		true
	},
	sofmapsd_4 = {
		478105,
		133,
		true
	},
	inform_level_limit = {
		478238,
		138,
		true
	},
	["3match_tip"] = {
		478376,
		381,
		true
	},
	retire_selectzero = {
		478757,
		138,
		true
	},
	retire_marry_skin = {
		478895,
		106,
		true
	},
	undermist_tip = {
		479001,
		143,
		true
	},
	retire_1 = {
		479144,
		254,
		true
	},
	retire_2 = {
		479398,
		256,
		true
	},
	retire_3 = {
		479654,
		96,
		true
	},
	retire_rarity = {
		479750,
		97,
		true
	},
	retire_title = {
		479847,
		91,
		true
	},
	res_unlock_tip = {
		479938,
		120,
		true
	},
	res_wifi_tip = {
		480058,
		206,
		true
	},
	res_downloading = {
		480264,
		90,
		true
	},
	res_pic_new_tip = {
		480354,
		145,
		true
	},
	res_music_no_pre_tip = {
		480499,
		95,
		true
	},
	res_music_no_next_tip = {
		480594,
		95,
		true
	},
	res_music_new_tip = {
		480689,
		106,
		true
	},
	apple_link_title = {
		480795,
		101,
		true
	},
	retire_setting_help = {
		480896,
		883,
		true
	},
	activity_shop_exchange_count = {
		481779,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		481877,
		107,
		true
	},
	shops_msgbox_output = {
		481984,
		92,
		true
	},
	shop_word_exchange = {
		482076,
		89,
		true
	},
	shop_word_cancel = {
		482165,
		86,
		true
	},
	title_item_ways = {
		482251,
		152,
		true
	},
	item_lack_title = {
		482403,
		152,
		true
	},
	oil_buy_tip_2 = {
		482555,
		386,
		true
	},
	target_chapter_is_lock = {
		482941,
		126,
		true
	},
	ship_book = {
		483067,
		104,
		true
	},
	month_sign_resign = {
		483171,
		87,
		true
	},
	collect_tip = {
		483258,
		139,
		true
	},
	collect_tip2 = {
		483397,
		140,
		true
	},
	word_weakness = {
		483537,
		88,
		true
	},
	special_operation_tip1 = {
		483625,
		111,
		true
	},
	special_operation_tip2 = {
		483736,
		111,
		true
	},
	area_lock = {
		483847,
		106,
		true
	},
	equipment_upgrade_equipped_tag = {
		483953,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		484058,
		102,
		true
	},
	equipment_upgrade_help = {
		484160,
		1285,
		true
	},
	equipment_upgrade_title = {
		485445,
		97,
		true
	},
	equipment_upgrade_coin_consume = {
		485542,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		485640,
		123,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		485763,
		121,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		485884,
		141,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		486025,
		211,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		486236,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		486404,
		133,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		486537,
		127,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		486664,
		211,
		true
	},
	equipment_upgrade_initial_node = {
		486875,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		487009,
		192,
		true
	},
	discount_coupon_tip = {
		487201,
		193,
		true
	},
	pizzahut_help = {
		487394,
		738,
		true
	},
	towerclimbing_gametip = {
		488132,
		645,
		true
	},
	qingdianguangchang_help = {
		488777,
		660,
		true
	},
	building_tip = {
		489437,
		177,
		true
	},
	building_upgrade_tip = {
		489614,
		155,
		true
	},
	msgbox_text_upgrade = {
		489769,
		90,
		true
	},
	towerclimbing_sign_help = {
		489859,
		793,
		true
	},
	building_complete_tip = {
		490652,
		102,
		true
	},
	backyard_theme_refresh_time_tip = {
		490754,
		124,
		true
	},
	backyard_theme_total_print = {
		490878,
		95,
		true
	},
	backyard_theme_shop_title = {
		490973,
		105,
		true
	},
	backyard_theme_mine_title = {
		491078,
		99,
		true
	},
	backyard_theme_collection_title = {
		491177,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		491284,
		214,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		491498,
		194,
		true
	},
	backyard_theme_apply_tip1 = {
		491692,
		208,
		true
	},
	backyard_theme_word_buy = {
		491900,
		90,
		true
	},
	backyard_theme_word_apply = {
		491990,
		94,
		true
	},
	backyard_theme_apply_success = {
		492084,
		105,
		true
	},
	backyard_theme_unload_success = {
		492189,
		109,
		true
	},
	backyard_theme_upload_success = {
		492298,
		101,
		true
	},
	backyard_theme_delete_success = {
		492399,
		100,
		true
	},
	backyard_theme_apply_tip2 = {
		492499,
		138,
		true
	},
	backyard_theme_upload_cnt = {
		492637,
		113,
		true
	},
	backyard_theme_upload_time = {
		492750,
		102,
		true
	},
	backyard_theme_word_like = {
		492852,
		93,
		true
	},
	backyard_theme_word_collection = {
		492945,
		103,
		true
	},
	backyard_theme_cancel_collection = {
		493048,
		138,
		true
	},
	backyard_theme_inform_them = {
		493186,
		105,
		true
	},
	open_backyard_theme_template_tip = {
		493291,
		143,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		493434,
		249,
		true
	},
	backyard_theme_delete_themplate_tip = {
		493683,
		228,
		true
	},
	backyard_theme_template_be_delete_tip = {
		493911,
		140,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		494051,
		143,
		true
	},
	backyard_theme_template_collection_cnt = {
		494194,
		120,
		true
	},
	words_visit_backyard_toggle = {
		494314,
		124,
		true
	},
	words_show_friend_backyardship_toggle = {
		494438,
		154,
		true
	},
	words_show_my_backyardship_toggle = {
		494592,
		154,
		true
	},
	option_desc7 = {
		494746,
		133,
		true
	},
	option_desc8 = {
		494879,
		147,
		true
	},
	option_desc9 = {
		495026,
		174,
		true
	},
	backyard_unopen = {
		495200,
		108,
		true
	},
	backyard_shop_refresh_frequently = {
		495308,
		157,
		true
	},
	word_random = {
		495465,
		81,
		true
	},
	word_hot = {
		495546,
		75,
		true
	},
	word_new = {
		495621,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		495696,
		210,
		true
	},
	backyard_not_found_theme_template = {
		495906,
		128,
		true
	},
	backyard_apply_theme_template_erro = {
		496034,
		122,
		true
	},
	backyard_theme_template_list_is_empty = {
		496156,
		121,
		true
	},
	BackYard_collection_be_delete_tip = {
		496277,
		181,
		true
	},
	help_monopoly_car = {
		496458,
		1056,
		true
	},
	help_monopoly_car_2 = {
		497514,
		1125,
		true
	},
	help_monopoly_3th = {
		498639,
		795,
		true
	},
	backYard_missing_furnitrue_tip = {
		499434,
		114,
		true
	},
	win_condition_display_qijian = {
		499548,
		120,
		true
	},
	win_condition_display_qijian_tip = {
		499668,
		126,
		true
	},
	win_condition_display_shangchuan = {
		499794,
		151,
		true
	},
	win_condition_display_shangchuan_tip = {
		499945,
		170,
		true
	},
	win_condition_display_judian = {
		500115,
		116,
		true
	},
	win_condition_display_tuoli = {
		500231,
		126,
		true
	},
	win_condition_display_tuoli_tip = {
		500357,
		130,
		true
	},
	lose_condition_display_quanmie = {
		500487,
		123,
		true
	},
	lose_condition_display_gangqu = {
		500610,
		155,
		true
	},
	re_battle = {
		500765,
		79,
		true
	},
	keep_fate_tip = {
		500844,
		148,
		true
	},
	equip_info_1 = {
		500992,
		79,
		true
	},
	equip_info_2 = {
		501071,
		84,
		true
	},
	equip_info_3 = {
		501155,
		89,
		true
	},
	equip_info_4 = {
		501244,
		81,
		true
	},
	equip_info_5 = {
		501325,
		85,
		true
	},
	equip_info_6 = {
		501410,
		90,
		true
	},
	equip_info_7 = {
		501500,
		86,
		true
	},
	equip_info_8 = {
		501586,
		86,
		true
	},
	equip_info_9 = {
		501672,
		90,
		true
	},
	equip_info_10 = {
		501762,
		85,
		true
	},
	equip_info_11 = {
		501847,
		85,
		true
	},
	equip_info_12 = {
		501932,
		89,
		true
	},
	equip_info_13 = {
		502021,
		86,
		true
	},
	equip_info_14 = {
		502107,
		92,
		true
	},
	equip_info_15 = {
		502199,
		87,
		true
	},
	equip_info_16 = {
		502286,
		89,
		true
	},
	equip_info_17 = {
		502375,
		88,
		true
	},
	equip_info_18 = {
		502463,
		89,
		true
	},
	equip_info_19 = {
		502552,
		84,
		true
	},
	equip_info_20 = {
		502636,
		88,
		true
	},
	equip_info_21 = {
		502724,
		85,
		true
	},
	equip_info_22 = {
		502809,
		91,
		true
	},
	equip_info_23 = {
		502900,
		90,
		true
	},
	equip_info_24 = {
		502990,
		86,
		true
	},
	equip_info_25 = {
		503076,
		77,
		true
	},
	equip_info_26 = {
		503153,
		90,
		true
	},
	equip_info_27 = {
		503243,
		77,
		true
	},
	equip_info_28 = {
		503320,
		93,
		true
	},
	equip_info_29 = {
		503413,
		80,
		true
	},
	equip_info_30 = {
		503493,
		80,
		true
	},
	equip_info_31 = {
		503573,
		80,
		true
	},
	equip_info_32 = {
		503653,
		91,
		true
	},
	equip_info_33 = {
		503744,
		89,
		true
	},
	equip_info_34 = {
		503833,
		90,
		true
	},
	equip_info_extralevel_0 = {
		503923,
		94,
		true
	},
	equip_info_extralevel_1 = {
		504017,
		94,
		true
	},
	equip_info_extralevel_2 = {
		504111,
		94,
		true
	},
	equip_info_extralevel_3 = {
		504205,
		94,
		true
	},
	tec_settings_btn_word = {
		504299,
		99,
		true
	},
	tec_tendency_x = {
		504398,
		86,
		true
	},
	tec_tendency_0 = {
		504484,
		86,
		true
	},
	tec_tendency_1 = {
		504570,
		87,
		true
	},
	tec_tendency_2 = {
		504657,
		87,
		true
	},
	tec_tendency_3 = {
		504744,
		87,
		true
	},
	tec_tendency_4 = {
		504831,
		87,
		true
	},
	tec_tendency_cur_x = {
		504918,
		101,
		true
	},
	tec_tendency_cur_0 = {
		505019,
		108,
		true
	},
	tec_tendency_cur_1 = {
		505127,
		107,
		true
	},
	tec_tendency_cur_2 = {
		505234,
		107,
		true
	},
	tec_tendency_cur_3 = {
		505341,
		107,
		true
	},
	tec_target_catchup_none = {
		505448,
		117,
		true
	},
	tec_target_catchup_selected = {
		505565,
		105,
		true
	},
	tec_tendency_cur_4 = {
		505670,
		107,
		true
	},
	tec_target_catchup_none_x = {
		505777,
		108,
		true
	},
	tec_target_catchup_none_1 = {
		505885,
		107,
		true
	},
	tec_target_catchup_none_2 = {
		505992,
		107,
		true
	},
	tec_target_catchup_none_3 = {
		506099,
		107,
		true
	},
	tec_target_catchup_selected_x = {
		506206,
		108,
		true
	},
	tec_target_catchup_selected_1 = {
		506314,
		107,
		true
	},
	tec_target_catchup_selected_2 = {
		506421,
		107,
		true
	},
	tec_target_catchup_selected_3 = {
		506528,
		107,
		true
	},
	tec_target_catchup_finish_x = {
		506635,
		106,
		true
	},
	tec_target_catchup_finish_1 = {
		506741,
		105,
		true
	},
	tec_target_catchup_finish_2 = {
		506846,
		105,
		true
	},
	tec_target_catchup_finish_3 = {
		506951,
		105,
		true
	},
	tec_target_catchup_finish_4 = {
		507056,
		105,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		507161,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		507266,
		114,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		507380,
		133,
		true
	},
	tec_target_catchup_pry_char = {
		507513,
		99,
		true
	},
	tec_target_catchup_dr_char = {
		507612,
		98,
		true
	},
	tec_target_need_print = {
		507710,
		98,
		true
	},
	tec_target_catchup_progress = {
		507808,
		99,
		true
	},
	tec_target_catchup_select_tip = {
		507907,
		135,
		true
	},
	tec_target_catchup_help_tip = {
		508042,
		824,
		true
	},
	tec_speedup_title = {
		508866,
		102,
		true
	},
	tec_speedup_progress = {
		508968,
		94,
		true
	},
	tec_speedup_overflow = {
		509062,
		186,
		true
	},
	tec_speedup_help_tip = {
		509248,
		274,
		true
	},
	click_back_tip = {
		509522,
		92,
		true
	},
	tech_catchup_sentence_pauses = {
		509614,
		95,
		true
	},
	tec_act_catchup_btn_word = {
		509709,
		103,
		true
	},
	tec_catchup_errorfix = {
		509812,
		226,
		true
	},
	guild_duty_is_too_low = {
		510038,
		149,
		true
	},
	guild_trainee_duty_change_tip = {
		510187,
		144,
		true
	},
	guild_not_exist_donate_task = {
		510331,
		121,
		true
	},
	guild_week_task_state_is_wrong = {
		510452,
		131,
		true
	},
	guild_get_week_done = {
		510583,
		127,
		true
	},
	guild_public_awards = {
		510710,
		97,
		true
	},
	guild_private_awards = {
		510807,
		99,
		true
	},
	guild_task_selecte_tip = {
		510906,
		276,
		true
	},
	guild_task_accept = {
		511182,
		374,
		true
	},
	guild_commander_and_sub_op = {
		511556,
		152,
		true
	},
	["guild_donate_times_not enough"] = {
		511708,
		144,
		true
	},
	guild_donate_success = {
		511852,
		108,
		true
	},
	guild_left_donate_cnt = {
		511960,
		118,
		true
	},
	guild_donate_tip = {
		512078,
		228,
		true
	},
	guild_donate_addition_capital_tip = {
		512306,
		125,
		true
	},
	guild_donate_addition_techpoint_tip = {
		512431,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		512572,
		151,
		true
	},
	guild_donate_techpoint_toplimit = {
		512723,
		153,
		true
	},
	guild_supply_no_open = {
		512876,
		121,
		true
	},
	guild_supply_award_got = {
		512997,
		119,
		true
	},
	guild_new_member_get_award_tip = {
		513116,
		181,
		true
	},
	guild_start_supply_consume_tip = {
		513297,
		143,
		true
	},
	guild_left_supply_day = {
		513440,
		99,
		true
	},
	guild_supply_help_tip = {
		513539,
		731,
		true
	},
	guild_op_only_administrator = {
		514270,
		153,
		true
	},
	guild_shop_refresh_done = {
		514423,
		102,
		true
	},
	guild_shop_cnt_no_enough = {
		514525,
		113,
		true
	},
	guild_shop_refresh_all_tip = {
		514638,
		205,
		true
	},
	guild_shop_exchange_tip = {
		514843,
		128,
		true
	},
	guild_shop_label_1 = {
		514971,
		115,
		true
	},
	guild_shop_label_2 = {
		515086,
		87,
		true
	},
	guild_shop_label_3 = {
		515173,
		89,
		true
	},
	guild_shop_label_4 = {
		515262,
		86,
		true
	},
	guild_shop_label_5 = {
		515348,
		119,
		true
	},
	guild_shop_must_select_goods = {
		515467,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		515592,
		143,
		true
	},
	guild_not_exist_tech = {
		515735,
		119,
		true
	},
	guild_cancel_only_once_pre_day = {
		515854,
		144,
		true
	},
	guild_tech_is_max_level = {
		515998,
		132,
		true
	},
	guild_tech_gold_no_enough = {
		516130,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		516271,
		153,
		true
	},
	guild_tech_upgrade_done = {
		516424,
		118,
		true
	},
	guild_exist_activation_tech = {
		516542,
		136,
		true
	},
	guild_tech_gold_desc = {
		516678,
		105,
		true
	},
	guild_tech_oil_desc = {
		516783,
		102,
		true
	},
	guild_tech_shipbag_desc = {
		516885,
		101,
		true
	},
	guild_tech_equipbag_desc = {
		516986,
		107,
		true
	},
	guild_box_gold_desc = {
		517093,
		99,
		true
	},
	guidl_r_box_time_desc = {
		517192,
		115,
		true
	},
	guidl_sr_box_time_desc = {
		517307,
		117,
		true
	},
	guidl_ssr_box_time_desc = {
		517424,
		123,
		true
	},
	guild_member_max_cnt_desc = {
		517547,
		110,
		true
	},
	guild_tech_livness_no_enough = {
		517657,
		271,
		true
	},
	guild_tech_livness_no_enough_label = {
		517928,
		126,
		true
	},
	guild_ship_attr_desc = {
		518054,
		133,
		true
	},
	guild_start_tech_group_tip = {
		518187,
		164,
		true
	},
	guild_cancel_tech_tip = {
		518351,
		182,
		true
	},
	guild_tech_consume_tip = {
		518533,
		219,
		true
	},
	guild_tech_non_admin = {
		518752,
		146,
		true
	},
	guild_tech_label_max_level = {
		518898,
		100,
		true
	},
	guild_tech_label_dev_progress = {
		518998,
		102,
		true
	},
	guild_tech_label_condition = {
		519100,
		131,
		true
	},
	guild_tech_donate_target = {
		519231,
		122,
		true
	},
	guild_not_exist = {
		519353,
		105,
		true
	},
	guild_not_exist_battle = {
		519458,
		126,
		true
	},
	guild_battle_is_end = {
		519584,
		121,
		true
	},
	guild_battle_is_exist = {
		519705,
		126,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		519831,
		164,
		true
	},
	guild_event_start_tip1 = {
		519995,
		167,
		true
	},
	guild_event_start_tip2 = {
		520162,
		168,
		true
	},
	guild_word_may_happen_event = {
		520330,
		106,
		true
	},
	guild_battle_award = {
		520436,
		90,
		true
	},
	guild_word_consume = {
		520526,
		87,
		true
	},
	guild_start_event_consume_tip = {
		520613,
		149,
		true
	},
	guild_start_event_consume_tip_extra = {
		520762,
		222,
		true
	},
	guild_word_consume_for_battle = {
		520984,
		99,
		true
	},
	guild_level_no_enough = {
		521083,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		521242,
		170,
		true
	},
	guild_join_event_cnt_label = {
		521412,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		521529,
		124,
		true
	},
	guild_join_event_progress_label = {
		521653,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		521757,
		277,
		true
	},
	guild_event_not_exist = {
		522034,
		119,
		true
	},
	guild_fleet_can_not_edit = {
		522153,
		131,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		522284,
		151,
		true
	},
	guild_event_exist_same_kind_ship = {
		522435,
		171,
		true
	},
	guidl_event_ship_in_event = {
		522606,
		150,
		true
	},
	guild_event_start_done = {
		522756,
		110,
		true
	},
	guild_fleet_update_done = {
		522866,
		122,
		true
	},
	guild_event_is_lock = {
		522988,
		115,
		true
	},
	guild_event_is_finish = {
		523103,
		161,
		true
	},
	guild_fleet_not_save_tip = {
		523264,
		161,
		true
	},
	guild_word_battle_area = {
		523425,
		91,
		true
	},
	guild_word_battle_type = {
		523516,
		91,
		true
	},
	guild_wrod_battle_target = {
		523607,
		99,
		true
	},
	guild_event_recomm_ship_failed = {
		523706,
		139,
		true
	},
	guild_event_start_event_tip = {
		523845,
		208,
		true
	},
	guild_word_sea = {
		524053,
		83,
		true
	},
	guild_word_score_addition = {
		524136,
		106,
		true
	},
	guild_word_effect_addition = {
		524242,
		111,
		true
	},
	guild_curr_fleet_can_not_edit = {
		524353,
		127,
		true
	},
	guild_next_edit_fleet_time = {
		524480,
		125,
		true
	},
	guild_event_info_desc1 = {
		524605,
		197,
		true
	},
	guild_event_info_desc2 = {
		524802,
		128,
		true
	},
	guild_join_member_cnt = {
		524930,
		98,
		true
	},
	guild_total_effect = {
		525028,
		99,
		true
	},
	guild_word_people = {
		525127,
		81,
		true
	},
	guild_event_info_desc3 = {
		525208,
		104,
		true
	},
	guild_not_exist_boss = {
		525312,
		112,
		true
	},
	guild_ship_from = {
		525424,
		84,
		true
	},
	guild_boss_formation_1 = {
		525508,
		160,
		true
	},
	guild_boss_formation_2 = {
		525668,
		146,
		true
	},
	guild_boss_formation_3 = {
		525814,
		123,
		true
	},
	guild_boss_cnt_no_enough = {
		525937,
		131,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		526068,
		137,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		526205,
		190,
		true
	},
	guild_boss_formation_exist_event_ship = {
		526395,
		161,
		true
	},
	guild_fleet_is_legal = {
		526556,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		526713,
		134,
		true
	},
	guild_must_edit_fleet = {
		526847,
		112,
		true
	},
	guild_ship_in_battle = {
		526959,
		163,
		true
	},
	guild_ship_in_assult_fleet = {
		527122,
		134,
		true
	},
	guild_event_exist_assult_ship = {
		527256,
		157,
		true
	},
	guild_formation_erro_in_boss_battle = {
		527413,
		168,
		true
	},
	guild_get_report_failed = {
		527581,
		121,
		true
	},
	guild_report_get_all = {
		527702,
		93,
		true
	},
	guild_can_not_get_tip = {
		527795,
		158,
		true
	},
	guild_not_exist_notifycation = {
		527953,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		528099,
		172,
		true
	},
	guild_report_tooltip = {
		528271,
		243,
		true
	},
	word_guildgold = {
		528514,
		90,
		true
	},
	guild_member_rank_title_donate = {
		528604,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		528711,
		109,
		true
	},
	guild_member_rank_title_join_cnt = {
		528820,
		110,
		true
	},
	guild_donate_log = {
		528930,
		165,
		true
	},
	guild_supply_log = {
		529095,
		148,
		true
	},
	guild_weektask_log = {
		529243,
		148,
		true
	},
	guild_battle_log = {
		529391,
		137,
		true
	},
	guild_tech_change_log = {
		529528,
		136,
		true
	},
	guild_log_title = {
		529664,
		88,
		true
	},
	guild_use_donateitem_success = {
		529752,
		131,
		true
	},
	guild_use_battleitem_success = {
		529883,
		140,
		true
	},
	not_exist_guild_use_item = {
		530023,
		141,
		true
	},
	guild_member_tip = {
		530164,
		2773,
		true
	},
	guild_tech_tip = {
		532937,
		2740,
		true
	},
	guild_office_tip = {
		535677,
		2650,
		true
	},
	guild_event_help_tip = {
		538327,
		2687,
		true
	},
	guild_mission_info_tip = {
		541014,
		1109,
		true
	},
	guild_public_tech_tip = {
		542123,
		660,
		true
	},
	guild_public_office_tip = {
		542783,
		325,
		true
	},
	guild_tech_price_inc_tip = {
		543108,
		258,
		true
	},
	guild_boss_fleet_desc = {
		543366,
		523,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		543889,
		197,
		true
	},
	guild_exist_unreceived_supply_award = {
		544086,
		127,
		true
	},
	word_shipState_guild_event = {
		544213,
		159,
		true
	},
	word_shipState_guild_boss = {
		544372,
		193,
		true
	},
	commander_is_in_guild = {
		544565,
		195,
		true
	},
	guild_assult_ship_recommend = {
		544760,
		134,
		true
	},
	guild_cancel_assult_ship_recommend = {
		544894,
		132,
		true
	},
	guild_assult_ship_recommend_conflict = {
		545026,
		147,
		true
	},
	guild_recommend_limit = {
		545173,
		143,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		545316,
		169,
		true
	},
	guild_mission_complate = {
		545485,
		110,
		true
	},
	guild_operation_event_occurrence = {
		545595,
		172,
		true
	},
	guild_transfer_president_confirm = {
		545767,
		236,
		true
	},
	guild_damage_ranking = {
		546003,
		88,
		true
	},
	guild_total_damage = {
		546091,
		88,
		true
	},
	guild_donate_list_updated = {
		546179,
		142,
		true
	},
	guild_donate_list_update_failed = {
		546321,
		146,
		true
	},
	guild_tip_quit_operation = {
		546467,
		239,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		546706,
		144,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		546850,
		355,
		true
	},
	guild_time_remaining_tip = {
		547205,
		104,
		true
	},
	multiple_ship_energy_low_desc = {
		547309,
		142,
		true
	},
	multiple_ship_energy_low_warn = {
		547451,
		142,
		true
	},
	multiple_ship_energy_low_warn_no_exp = {
		547593,
		282,
		true
	},
	us_error_download_painting = {
		547875,
		243,
		true
	},
	help_rollingBallGame = {
		548118,
		1116,
		true
	},
	rolling_ball_help = {
		549234,
		896,
		true
	},
	help_jiujiu_expedition_game = {
		550130,
		723,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		550853,
		125,
		true
	},
	build_ship_accumulative = {
		550978,
		94,
		true
	},
	destory_ship_before_tip = {
		551072,
		96,
		true
	},
	destory_ship_input_erro = {
		551168,
		127,
		true
	},
	mail_input_erro = {
		551295,
		122,
		true
	},
	destroy_ur_rarity_tip = {
		551417,
		223,
		true
	},
	destory_ur_pt_overflowa = {
		551640,
		283,
		true
	},
	jiujiu_expedition_help = {
		551923,
		514,
		true
	},
	shop_label_unlimt_cnt = {
		552437,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		552531,
		142,
		true
	},
	jiujiu_expedition_reward_tip = {
		552673,
		140,
		true
	},
	jiujiu_expedition_amount_tip = {
		552813,
		172,
		true
	},
	jiujiu_expedition_stg_tip = {
		552985,
		133,
		true
	},
	trade_card_tips1 = {
		553118,
		85,
		true
	},
	trade_card_tips2 = {
		553203,
		273,
		true
	},
	trade_card_tips3 = {
		553476,
		278,
		true
	},
	trade_card_tips4 = {
		553754,
		93,
		true
	},
	ur_exchange_help_tip = {
		553847,
		965,
		true
	},
	fleet_antisub_range = {
		554812,
		95,
		true
	},
	fleet_antisub_range_tip = {
		554907,
		1085,
		true
	},
	practise_idol_tip = {
		555992,
		120,
		true
	},
	practise_idol_help = {
		556112,
		937,
		true
	},
	upgrade_idol_tip = {
		557049,
		153,
		true
	},
	upgrade_complete_tip = {
		557202,
		104,
		true
	},
	upgrade_introduce_tip = {
		557306,
		135,
		true
	},
	collect_idol_tip = {
		557441,
		158,
		true
	},
	hand_account_tip = {
		557599,
		125,
		true
	},
	hand_account_resetting_tip = {
		557724,
		133,
		true
	},
	help_candymagic = {
		557857,
		1060,
		true
	},
	award_overflow_tip = {
		558917,
		172,
		true
	},
	hunter_npc = {
		559089,
		1368,
		true
	},
	venusvolleyball_help = {
		560457,
		1402,
		true
	},
	venusvolleyball_rule_tip = {
		561859,
		109,
		true
	},
	venusvolleyball_return_tip = {
		561968,
		125,
		true
	},
	venusvolleyball_suspend_tip = {
		562093,
		109,
		true
	},
	doa_main = {
		562202,
		1461,
		true
	},
	doa_pt_help = {
		563663,
		841,
		true
	},
	doa_pt_complete = {
		564504,
		96,
		true
	},
	doa_pt_up = {
		564600,
		110,
		true
	},
	doa_liliang = {
		564710,
		78,
		true
	},
	doa_jiqiao = {
		564788,
		77,
		true
	},
	doa_tili = {
		564865,
		75,
		true
	},
	doa_meili = {
		564940,
		76,
		true
	},
	snowball_help = {
		565016,
		1745,
		true
	},
	help_xinnian2021_feast = {
		566761,
		533,
		true
	},
	help_xinnian2021__qiaozhong = {
		567294,
		1318,
		true
	},
	help_xinnian2021__meishiyemian = {
		568612,
		703,
		true
	},
	help_xinnian2021__meishi = {
		569315,
		1290,
		true
	},
	help_act_event = {
		570605,
		286,
		true
	},
	autofight = {
		570891,
		84,
		true
	},
	autofight_errors_tip = {
		570975,
		142,
		true
	},
	autofight_special_operation_tip = {
		571117,
		322,
		true
	},
	autofight_formation = {
		571439,
		92,
		true
	},
	autofight_cat = {
		571531,
		87,
		true
	},
	autofight_function = {
		571618,
		86,
		true
	},
	autofight_function1 = {
		571704,
		90,
		true
	},
	autofight_function2 = {
		571794,
		92,
		true
	},
	autofight_function3 = {
		571886,
		94,
		true
	},
	autofight_function4 = {
		571980,
		90,
		true
	},
	autofight_function5 = {
		572070,
		98,
		true
	},
	autofight_rewards = {
		572168,
		94,
		true
	},
	autofight_rewards_none = {
		572262,
		104,
		true
	},
	autofight_leave = {
		572366,
		83,
		true
	},
	autofight_onceagain = {
		572449,
		91,
		true
	},
	autofight_entrust = {
		572540,
		109,
		true
	},
	autofight_task = {
		572649,
		99,
		true
	},
	autofight_effect = {
		572748,
		146,
		true
	},
	autofight_file = {
		572894,
		97,
		true
	},
	autofight_discovery = {
		572991,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		573103,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		573258,
		137,
		true
	},
	autofight_tip_bigworld_stop = {
		573395,
		137,
		true
	},
	autofight_tip_bigworld_suspend = {
		573532,
		179,
		true
	},
	autofight_tip_bigworld_loop = {
		573711,
		151,
		true
	},
	autofight_farm = {
		573862,
		91,
		true
	},
	autofight_story = {
		573953,
		117,
		true
	},
	fushun_adventure_help = {
		574070,
		1320,
		true
	},
	autofight_change_tip = {
		575390,
		175,
		true
	},
	autofight_selectprops_tip = {
		575565,
		97,
		true
	},
	help_chunjie2021_feast = {
		575662,
		748,
		true
	},
	valentinesday__txt1_tip = {
		576410,
		174,
		true
	},
	valentinesday__txt2_tip = {
		576584,
		136,
		true
	},
	valentinesday__txt3_tip = {
		576720,
		141,
		true
	},
	valentinesday__txt4_tip = {
		576861,
		148,
		true
	},
	valentinesday__txt5_tip = {
		577009,
		140,
		true
	},
	valentinesday__txt6_tip = {
		577149,
		146,
		true
	},
	valentinesday__shop_tip = {
		577295,
		128,
		true
	},
	wwf_bamboo_tip1 = {
		577423,
		104,
		true
	},
	wwf_bamboo_tip2 = {
		577527,
		103,
		true
	},
	wwf_bamboo_tip3 = {
		577630,
		135,
		true
	},
	wwf_bamboo_help = {
		577765,
		1066,
		true
	},
	wwf_guide_tip = {
		578831,
		113,
		true
	},
	securitycake_help = {
		578944,
		2143,
		true
	},
	icecream_help = {
		581087,
		737,
		true
	},
	icecream_make_tip = {
		581824,
		98,
		true
	},
	query_role = {
		581922,
		86,
		true
	},
	query_role_none = {
		582008,
		87,
		true
	},
	query_role_button = {
		582095,
		94,
		true
	},
	query_role_fail = {
		582189,
		93,
		true
	},
	cumulative_victory_target_tip = {
		582282,
		109,
		true
	},
	cumulative_victory_now_tip = {
		582391,
		108,
		true
	},
	word_files_repair = {
		582499,
		95,
		true
	},
	repair_setting_label = {
		582594,
		98,
		true
	},
	voice_control = {
		582692,
		83,
		true
	},
	index_equip = {
		582775,
		84,
		true
	},
	index_without_limit = {
		582859,
		91,
		true
	},
	meta_learn_skill = {
		582950,
		92,
		true
	},
	world_joint_boss_not_found = {
		583042,
		148,
		true
	},
	world_joint_boss_is_death = {
		583190,
		143,
		true
	},
	world_joint_whitout_guild = {
		583333,
		123,
		true
	},
	world_joint_whitout_friend = {
		583456,
		126,
		true
	},
	world_joint_call_support_failed = {
		583582,
		126,
		true
	},
	world_joint_call_support_success = {
		583708,
		131,
		true
	},
	world_joint_call_friend_support_txt = {
		583839,
		111,
		true
	},
	world_joint_call_guild_support_txt = {
		583950,
		110,
		true
	},
	world_joint_call_world_support_txt = {
		584060,
		110,
		true
	},
	ad_4 = {
		584170,
		228,
		true
	},
	world_word_expired = {
		584398,
		94,
		true
	},
	world_word_guild_member = {
		584492,
		99,
		true
	},
	world_word_guild_player = {
		584591,
		93,
		true
	},
	world_joint_boss_award_expired = {
		584684,
		106,
		true
	},
	world_joint_not_refresh_frequently = {
		584790,
		122,
		true
	},
	world_joint_exit_battle_tip = {
		584912,
		151,
		true
	},
	world_boss_get_item = {
		585063,
		215,
		true
	},
	world_boss_ask_help = {
		585278,
		134,
		true
	},
	world_joint_count_no_enough = {
		585412,
		135,
		true
	},
	world_boss_none = {
		585547,
		133,
		true
	},
	world_boss_fleet = {
		585680,
		100,
		true
	},
	world_max_challenge_cnt = {
		585780,
		144,
		true
	},
	world_reset_success = {
		585924,
		124,
		true
	},
	world_map_dangerous_confirm = {
		586048,
		230,
		true
	},
	world_map_version = {
		586278,
		140,
		true
	},
	world_resource_fill = {
		586418,
		130,
		true
	},
	meta_sys_lock_tip = {
		586548,
		93,
		true
	},
	meta_story_lock = {
		586641,
		91,
		true
	},
	meta_acttime_limit = {
		586732,
		90,
		true
	},
	meta_pt_left = {
		586822,
		88,
		true
	},
	meta_syn_rate = {
		586910,
		86,
		true
	},
	meta_repair_rate = {
		586996,
		99,
		true
	},
	meta_story_tip_1 = {
		587095,
		92,
		true
	},
	meta_story_tip_2 = {
		587187,
		92,
		true
	},
	meta_pt_get_way = {
		587279,
		91,
		true
	},
	meta_pt_point = {
		587370,
		84,
		true
	},
	meta_award_get = {
		587454,
		85,
		true
	},
	meta_award_got = {
		587539,
		85,
		true
	},
	meta_repair = {
		587624,
		89,
		true
	},
	meta_repair_success = {
		587713,
		117,
		true
	},
	meta_repair_effect_unlock = {
		587830,
		125,
		true
	},
	meta_repair_effect_special = {
		587955,
		122,
		true
	},
	meta_energy_ship_level_need = {
		588077,
		115,
		true
	},
	meta_energy_ship_repairrate_need = {
		588192,
		125,
		true
	},
	meta_energy_active_box_tip = {
		588317,
		192,
		true
	},
	meta_break = {
		588509,
		127,
		true
	},
	meta_energy_preview_title = {
		588636,
		123,
		true
	},
	meta_energy_preview_tip = {
		588759,
		138,
		true
	},
	meta_exp_per_day = {
		588897,
		90,
		true
	},
	meta_skill_unlock = {
		588987,
		108,
		true
	},
	meta_unlock_skill_tip = {
		589095,
		160,
		true
	},
	meta_unlock_skill_select = {
		589255,
		100,
		true
	},
	meta_switch_skill_disable = {
		589355,
		138,
		true
	},
	meta_switch_skill_box_title = {
		589493,
		128,
		true
	},
	meta_cur_pt = {
		589621,
		87,
		true
	},
	meta_toast_fullexp = {
		589708,
		115,
		true
	},
	meta_toast_tactics = {
		589823,
		95,
		true
	},
	meta_skillbtn_tactics = {
		589918,
		93,
		true
	},
	meta_destroy_tip = {
		590011,
		110,
		true
	},
	meta_voice_name_feeling1 = {
		590121,
		96,
		true
	},
	meta_voice_name_feeling2 = {
		590217,
		96,
		true
	},
	meta_voice_name_feeling3 = {
		590313,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		590407,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		590501,
		92,
		true
	},
	meta_voice_name_propose = {
		590593,
		91,
		true
	},
	world_boss_ad = {
		590684,
		89,
		true
	},
	world_boss_drop_title = {
		590773,
		97,
		true
	},
	world_boss_pt_recove_desc = {
		590870,
		151,
		true
	},
	world_boss_progress_item_desc = {
		591021,
		462,
		true
	},
	world_joint_max_challenge_people_cnt = {
		591483,
		130,
		true
	},
	equip_ammo_type_1 = {
		591613,
		83,
		true
	},
	equip_ammo_type_2 = {
		591696,
		83,
		true
	},
	equip_ammo_type_3 = {
		591779,
		88,
		true
	},
	equip_ammo_type_4 = {
		591867,
		90,
		true
	},
	equip_ammo_type_5 = {
		591957,
		88,
		true
	},
	equip_ammo_type_6 = {
		592045,
		88,
		true
	},
	equip_ammo_type_7 = {
		592133,
		84,
		true
	},
	equip_ammo_type_8 = {
		592217,
		92,
		true
	},
	equip_ammo_type_9 = {
		592309,
		88,
		true
	},
	equip_ammo_type_10 = {
		592397,
		87,
		true
	},
	equip_ammo_type_11 = {
		592484,
		89,
		true
	},
	common_daily_limit = {
		592573,
		94,
		true
	},
	meta_help = {
		592667,
		2368,
		true
	},
	world_boss_daily_limit = {
		595035,
		118,
		true
	},
	common_go_to_analyze = {
		595153,
		92,
		true
	},
	world_boss_not_reach_target = {
		595245,
		122,
		true
	},
	special_transform_limit_reach = {
		595367,
		145,
		true
	},
	meta_pt_notenough = {
		595512,
		175,
		true
	},
	meta_boss_unlock = {
		595687,
		210,
		true
	},
	word_take_effect = {
		595897,
		91,
		true
	},
	world_boss_challenge_cnt = {
		595988,
		100,
		true
	},
	word_shipNation_meta = {
		596088,
		87,
		true
	},
	world_word_friend = {
		596175,
		89,
		true
	},
	world_word_world = {
		596264,
		86,
		true
	},
	world_word_guild = {
		596350,
		85,
		true
	},
	world_collection_1 = {
		596435,
		91,
		true
	},
	world_collection_2 = {
		596526,
		91,
		true
	},
	world_collection_3 = {
		596617,
		91,
		true
	},
	zero_hour_command_error = {
		596708,
		150,
		true
	},
	commander_is_in_bigworld = {
		596858,
		142,
		true
	},
	world_collection_back = {
		597000,
		99,
		true
	},
	archives_whether_to_retreat = {
		597099,
		199,
		true
	},
	world_fleet_stop = {
		597298,
		111,
		true
	},
	world_setting_title = {
		597409,
		108,
		true
	},
	world_setting_quickmode = {
		597517,
		106,
		true
	},
	world_setting_quickmodetip = {
		597623,
		134,
		true
	},
	world_setting_submititem = {
		597757,
		121,
		true
	},
	world_setting_submititemtip = {
		597878,
		332,
		true
	},
	world_setting_mapauto = {
		598210,
		122,
		true
	},
	world_setting_mapautotip = {
		598332,
		171,
		true
	},
	world_boss_maintenance = {
		598503,
		167,
		true
	},
	world_boss_inbattle = {
		598670,
		147,
		true
	},
	world_automode_title_1 = {
		598817,
		103,
		true
	},
	world_automode_title_2 = {
		598920,
		86,
		true
	},
	world_automode_treasure_1 = {
		599006,
		137,
		true
	},
	world_automode_treasure_2 = {
		599143,
		132,
		true
	},
	world_automode_treasure_3 = {
		599275,
		136,
		true
	},
	world_automode_cancel = {
		599411,
		91,
		true
	},
	world_automode_confirm = {
		599502,
		93,
		true
	},
	world_automode_start_tip1 = {
		599595,
		122,
		true
	},
	world_automode_start_tip2 = {
		599717,
		105,
		true
	},
	world_automode_start_tip3 = {
		599822,
		124,
		true
	},
	world_automode_start_tip4 = {
		599946,
		115,
		true
	},
	world_automode_start_tip5 = {
		600061,
		164,
		true
	},
	world_automode_setting_1 = {
		600225,
		119,
		true
	},
	world_automode_setting_1_1 = {
		600344,
		101,
		true
	},
	world_automode_setting_1_2 = {
		600445,
		91,
		true
	},
	world_automode_setting_1_3 = {
		600536,
		91,
		true
	},
	world_automode_setting_1_4 = {
		600627,
		99,
		true
	},
	world_automode_setting_2 = {
		600726,
		137,
		true
	},
	world_automode_setting_2_1 = {
		600863,
		106,
		true
	},
	world_automode_setting_2_2 = {
		600969,
		109,
		true
	},
	world_automode_setting_all_1 = {
		601078,
		135,
		true
	},
	world_automode_setting_all_1_1 = {
		601213,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		601328,
		119,
		true
	},
	world_automode_setting_all_2 = {
		601447,
		139,
		true
	},
	world_automode_setting_all_2_1 = {
		601586,
		99,
		true
	},
	world_automode_setting_all_2_2 = {
		601685,
		115,
		true
	},
	world_automode_setting_all_2_3 = {
		601800,
		115,
		true
	},
	world_automode_setting_all_3 = {
		601915,
		121,
		true
	},
	world_automode_setting_all_3_1 = {
		602036,
		96,
		true
	},
	world_automode_setting_all_3_2 = {
		602132,
		97,
		true
	},
	world_automode_setting_all_4 = {
		602229,
		135,
		true
	},
	world_automode_setting_all_4_1 = {
		602364,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		602461,
		96,
		true
	},
	world_automode_setting_new_1 = {
		602557,
		122,
		true
	},
	world_automode_setting_new_1_1 = {
		602679,
		105,
		true
	},
	world_automode_setting_new_1_2 = {
		602784,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		602879,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		602974,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		603069,
		97,
		true
	},
	world_collection_task_tip_1 = {
		603166,
		147,
		true
	},
	area_putong = {
		603313,
		85,
		true
	},
	area_anquan = {
		603398,
		82,
		true
	},
	area_yaosai = {
		603480,
		85,
		true
	},
	area_yaosai_2 = {
		603565,
		96,
		true
	},
	area_shenyuan = {
		603661,
		84,
		true
	},
	area_yinmi = {
		603745,
		80,
		true
	},
	area_renwu = {
		603825,
		81,
		true
	},
	area_zhuxian = {
		603906,
		84,
		true
	},
	area_dangan = {
		603990,
		85,
		true
	},
	charge_trade_no_error = {
		604075,
		122,
		true
	},
	world_reset_1 = {
		604197,
		136,
		true
	},
	world_reset_2 = {
		604333,
		138,
		true
	},
	world_reset_3 = {
		604471,
		111,
		true
	},
	guild_is_frozen_when_start_tech = {
		604582,
		126,
		true
	},
	world_boss_unactivated = {
		604708,
		155,
		true
	},
	world_reset_tip = {
		604863,
		2719,
		true
	},
	spring_invited_2021 = {
		607582,
		231,
		true
	},
	charge_error_count_limit = {
		607813,
		128,
		true
	},
	charge_error_disable = {
		607941,
		144,
		true
	},
	levelScene_select_sp = {
		608085,
		138,
		true
	},
	word_adjustFleet = {
		608223,
		86,
		true
	},
	levelScene_select_noitem = {
		608309,
		112,
		true
	},
	story_setting_label = {
		608421,
		105,
		true
	},
	login_arrears_tips = {
		608526,
		208,
		true
	},
	Supplement_pay1 = {
		608734,
		211,
		true
	},
	Supplement_pay2 = {
		608945,
		231,
		true
	},
	Supplement_pay3 = {
		609176,
		209,
		true
	},
	Supplement_pay4 = {
		609385,
		86,
		true
	},
	world_ship_repair = {
		609471,
		102,
		true
	},
	Supplement_pay5 = {
		609573,
		185,
		true
	},
	area_unkown = {
		609758,
		89,
		true
	},
	Supplement_pay6 = {
		609847,
		89,
		true
	},
	Supplement_pay7 = {
		609936,
		88,
		true
	},
	Supplement_pay8 = {
		610024,
		86,
		true
	},
	world_battle_damage = {
		610110,
		217,
		true
	},
	setting_story_speed_1 = {
		610327,
		89,
		true
	},
	setting_story_speed_2 = {
		610416,
		91,
		true
	},
	setting_story_speed_3 = {
		610507,
		89,
		true
	},
	setting_story_speed_4 = {
		610596,
		94,
		true
	},
	story_autoplay_setting_label = {
		610690,
		106,
		true
	},
	story_autoplay_setting_1 = {
		610796,
		92,
		true
	},
	story_autoplay_setting_2 = {
		610888,
		95,
		true
	},
	meta_shop_exchange_limit = {
		610983,
		98,
		true
	},
	meta_shop_unexchange_label = {
		611081,
		90,
		true
	},
	daily_level_quick_battle_label2 = {
		611171,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		611272,
		109,
		true
	},
	dailyLevel_quickfinish = {
		611381,
		329,
		true
	},
	daily_level_quick_battle_label3 = {
		611710,
		108,
		true
	},
	backyard_longpress_ship_tip = {
		611818,
		160,
		true
	},
	common_npc_formation_tip = {
		611978,
		126,
		true
	},
	gametip_xiaotiancheng = {
		612104,
		1319,
		true
	},
	guild_task_autoaccept_1 = {
		613423,
		128,
		true
	},
	guild_task_autoaccept_2 = {
		613551,
		135,
		true
	},
	task_lock = {
		613686,
		93,
		true
	},
	week_task_pt_name = {
		613779,
		96,
		true
	},
	week_task_award_preview_label = {
		613875,
		100,
		true
	},
	week_task_title_label = {
		613975,
		108,
		true
	},
	cattery_op_clean_success = {
		614083,
		122,
		true
	},
	cattery_op_feed_success = {
		614205,
		114,
		true
	},
	cattery_op_play_success = {
		614319,
		122,
		true
	},
	cattery_style_change_success = {
		614441,
		130,
		true
	},
	cattery_add_commander_success = {
		614571,
		110,
		true
	},
	cattery_remove_commander_success = {
		614681,
		115,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		614796,
		152,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		614948,
		147,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		615095,
		123,
		true
	},
	commander_box_was_finished = {
		615218,
		119,
		true
	},
	comander_tool_cnt_is_reclac = {
		615337,
		151,
		true
	},
	comander_tool_max_cnt = {
		615488,
		93,
		true
	},
	commander_op_play_level = {
		615581,
		101,
		true
	},
	commander_op_feed_level = {
		615682,
		101,
		true
	},
	cat_home_help = {
		615783,
		1398,
		true
	},
	cat_accelfrate_notenough = {
		617181,
		136,
		true
	},
	cat_home_unlock = {
		617317,
		131,
		true
	},
	cat_sleep_notplay = {
		617448,
		140,
		true
	},
	cathome_style_unlock = {
		617588,
		142,
		true
	},
	commander_is_in_cattery = {
		617730,
		122,
		true
	},
	cat_home_interaction = {
		617852,
		133,
		true
	},
	cat_accelerate_left = {
		617985,
		96,
		true
	},
	common_clean = {
		618081,
		81,
		true
	},
	common_feed = {
		618162,
		79,
		true
	},
	common_play = {
		618241,
		79,
		true
	},
	game_stopwords = {
		618320,
		107,
		true
	},
	game_openwords = {
		618427,
		110,
		true
	},
	amusementpark_shop_enter = {
		618537,
		143,
		true
	},
	amusementpark_shop_exchange = {
		618680,
		189,
		true
	},
	amusementpark_shop_success = {
		618869,
		107,
		true
	},
	amusementpark_shop_special = {
		618976,
		149,
		true
	},
	amusementpark_shop_end = {
		619125,
		116,
		true
	},
	amusementpark_shop_0 = {
		619241,
		176,
		true
	},
	amusementpark_shop_carousel1 = {
		619417,
		152,
		true
	},
	amusementpark_shop_carousel2 = {
		619569,
		151,
		true
	},
	amusementpark_shop_carousel3 = {
		619720,
		153,
		true
	},
	amusementpark_shop_exchange2 = {
		619873,
		196,
		true
	},
	amusementpark_help = {
		620069,
		1927,
		true
	},
	amusementpark_shop_help = {
		621996,
		465,
		true
	},
	handshake_game_help = {
		622461,
		915,
		true
	},
	MeixiV4_help = {
		623376,
		908,
		true
	},
	activity_permanent_total = {
		624284,
		107,
		true
	},
	word_investigate = {
		624391,
		86,
		true
	},
	ambush_display_none = {
		624477,
		88,
		true
	},
	activity_permanent_help = {
		624565,
		502,
		true
	},
	activity_permanent_tips1 = {
		625067,
		171,
		true
	},
	activity_permanent_tips2 = {
		625238,
		175,
		true
	},
	activity_permanent_tips3 = {
		625413,
		155,
		true
	},
	activity_permanent_tips4 = {
		625568,
		199,
		true
	},
	activity_permanent_finished = {
		625767,
		100,
		true
	},
	idolmaster_main = {
		625867,
		1190,
		true
	},
	idolmaster_game_tip1 = {
		627057,
		118,
		true
	},
	idolmaster_game_tip2 = {
		627175,
		116,
		true
	},
	idolmaster_game_tip3 = {
		627291,
		97,
		true
	},
	idolmaster_game_tip4 = {
		627388,
		94,
		true
	},
	idolmaster_game_tip5 = {
		627482,
		89,
		true
	},
	idolmaster_collection = {
		627571,
		631,
		true
	},
	idolmaster_voice_name_feeling1 = {
		628202,
		107,
		true
	},
	idolmaster_voice_name_feeling2 = {
		628309,
		102,
		true
	},
	idolmaster_voice_name_feeling3 = {
		628411,
		101,
		true
	},
	idolmaster_voice_name_feeling4 = {
		628512,
		104,
		true
	},
	idolmaster_voice_name_feeling5 = {
		628616,
		102,
		true
	},
	idolmaster_voice_name_propose = {
		628718,
		98,
		true
	},
	cartoon_all = {
		628816,
		78,
		true
	},
	cartoon_notall = {
		628894,
		84,
		true
	},
	cartoon_haveno = {
		628978,
		111,
		true
	},
	res_cartoon_new_tip = {
		629089,
		108,
		true
	},
	memory_actiivty_ex = {
		629197,
		87,
		true
	},
	memory_activity_sp = {
		629284,
		89,
		true
	},
	memory_activity_daily = {
		629373,
		89,
		true
	},
	memory_activity_others = {
		629462,
		90,
		true
	},
	battle_end_title = {
		629552,
		94,
		true
	},
	battle_end_subtitle1 = {
		629646,
		91,
		true
	},
	battle_end_subtitle2 = {
		629737,
		101,
		true
	},
	meta_skill_dailyexp = {
		629838,
		92,
		true
	},
	meta_skill_learn = {
		629930,
		127,
		true
	},
	meta_skill_maxtip = {
		630057,
		203,
		true
	},
	meta_tactics_detail = {
		630260,
		90,
		true
	},
	meta_tactics_unlock = {
		630350,
		91,
		true
	},
	meta_tactics_switch = {
		630441,
		91,
		true
	},
	meta_skill_maxtip2 = {
		630532,
		91,
		true
	},
	activity_permanent_progress = {
		630623,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		630723,
		116,
		true
	},
	cattery_settlement_dialogue_2 = {
		630839,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		630970,
		115,
		true
	},
	cattery_settlement_dialogue_4 = {
		631085,
		102,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		631187,
		153,
		true
	},
	blueprint_catchup_by_gold_help = {
		631340,
		318,
		true
	},
	tec_tip_no_consumption = {
		631658,
		90,
		true
	},
	tec_tip_material_stock = {
		631748,
		91,
		true
	},
	tec_tip_to_consumption = {
		631839,
		91,
		true
	},
	onebutton_max_tip = {
		631930,
		96,
		true
	},
	target_get_tip = {
		632026,
		89,
		true
	},
	fleet_select_title = {
		632115,
		94,
		true
	},
	backyard_rename_title = {
		632209,
		96,
		true
	},
	backyard_rename_tip = {
		632305,
		105,
		true
	},
	equip_add = {
		632410,
		99,
		true
	},
	equipskin_add = {
		632509,
		108,
		true
	},
	equipskin_none = {
		632617,
		109,
		true
	},
	equipskin_typewrong = {
		632726,
		117,
		true
	},
	equipskin_typewrong_en = {
		632843,
		108,
		true
	},
	user_is_banned = {
		632951,
		134,
		true
	},
	user_is_forever_banned = {
		633085,
		116,
		true
	},
	old_class_is_close = {
		633201,
		144,
		true
	},
	activity_event_building = {
		633345,
		1210,
		true
	},
	salvage_tips = {
		634555,
		1124,
		true
	},
	tips_shakebeads = {
		635679,
		1036,
		true
	},
	gem_shop_xinzhi_tip = {
		636715,
		113,
		true
	},
	cowboy_tips = {
		636828,
		708,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		637536,
		137,
		true
	},
	chazi_tips = {
		637673,
		886,
		true
	},
	catchteasure_help = {
		638559,
		453,
		true
	},
	unlock_tips = {
		639012,
		93,
		true
	},
	class_label_tran = {
		639105,
		87,
		true
	},
	class_label_gen = {
		639192,
		88,
		true
	},
	class_attr_store = {
		639280,
		89,
		true
	},
	class_attr_proficiency = {
		639369,
		103,
		true
	},
	class_attr_getproficiency = {
		639472,
		105,
		true
	},
	class_attr_costproficiency = {
		639577,
		104,
		true
	},
	class_label_upgrading = {
		639681,
		94,
		true
	},
	class_label_upgradetime = {
		639775,
		99,
		true
	},
	class_label_oilfield = {
		639874,
		98,
		true
	},
	class_label_goldfield = {
		639972,
		100,
		true
	},
	class_res_maxlevel_tip = {
		640072,
		95,
		true
	},
	ship_exp_item_title = {
		640167,
		93,
		true
	},
	ship_exp_item_label_clear = {
		640260,
		94,
		true
	},
	ship_exp_item_label_recom = {
		640354,
		93,
		true
	},
	ship_exp_item_label_confirm = {
		640447,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		640545,
		200,
		true
	},
	player_expResource_mail_overflow = {
		640745,
		195,
		true
	},
	tec_nation_award_finish = {
		640940,
		98,
		true
	},
	coures_exp_overflow_tip = {
		641038,
		202,
		true
	},
	coures_exp_npc_tip = {
		641240,
		221,
		true
	},
	coures_level_tip = {
		641461,
		162,
		true
	},
	coures_tip_material_stock = {
		641623,
		94,
		true
	},
	coures_tip_exceeded_lv = {
		641717,
		123,
		true
	},
	eatgame_tips = {
		641840,
		844,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		642684,
		145,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		642829,
		130,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		642959,
		133,
		true
	},
	map_event_lighthouse_tip_1 = {
		643092,
		161,
		true
	},
	battlepass_main_tip_2110 = {
		643253,
		202,
		true
	},
	battlepass_main_time = {
		643455,
		94,
		true
	},
	battlepass_main_help_2110 = {
		643549,
		2880,
		true
	},
	cruise_task_help_2110 = {
		646429,
		1094,
		true
	},
	cruise_task_phase = {
		647523,
		106,
		true
	},
	cruise_task_tips = {
		647629,
		89,
		true
	},
	battlepass_task_quickfinish1 = {
		647718,
		231,
		true
	},
	battlepass_task_quickfinish2 = {
		647949,
		224,
		true
	},
	battlepass_task_quickfinish3 = {
		648173,
		102,
		true
	},
	cruise_task_unlock = {
		648275,
		107,
		true
	},
	cruise_task_week = {
		648382,
		87,
		true
	},
	battlepass_pay_timelimit = {
		648469,
		101,
		true
	},
	battlepass_pay_acquire = {
		648570,
		101,
		true
	},
	battlepass_pay_attention = {
		648671,
		159,
		true
	},
	battlepass_acquire_attention = {
		648830,
		189,
		true
	},
	battlepass_pay_tip = {
		649019,
		121,
		true
	},
	battlepass_main_tip1 = {
		649140,
		226,
		true
	},
	battlepass_main_tip2 = {
		649366,
		209,
		true
	},
	battlepass_main_tip3 = {
		649575,
		215,
		true
	},
	battlepass_complete = {
		649790,
		121,
		true
	},
	shop_free_tag = {
		649911,
		81,
		true
	},
	quick_equip_tip1 = {
		649992,
		86,
		true
	},
	quick_equip_tip2 = {
		650078,
		86,
		true
	},
	quick_equip_tip3 = {
		650164,
		85,
		true
	},
	quick_equip_tip4 = {
		650249,
		97,
		true
	},
	quick_equip_tip5 = {
		650346,
		127,
		true
	},
	quick_equip_tip6 = {
		650473,
		184,
		true
	},
	retire_importantequipment_tips = {
		650657,
		179,
		true
	},
	settle_rewards_title = {
		650836,
		109,
		true
	},
	settle_rewards_subtitle = {
		650945,
		101,
		true
	},
	total_rewards_subtitle = {
		651046,
		99,
		true
	},
	settle_rewards_text = {
		651145,
		99,
		true
	},
	use_oil_limit_help = {
		651244,
		243,
		true
	},
	formationScene_use_oil_limit_tip = {
		651487,
		107,
		true
	},
	index_awakening2 = {
		651594,
		93,
		true
	},
	index_upgrade = {
		651687,
		91,
		true
	},
	formationScene_use_oil_limit_enemy = {
		651778,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		651882,
		109,
		true
	},
	formationScene_use_oil_limit_submarine = {
		651991,
		104,
		true
	},
	formationScene_use_oil_limit_surface = {
		652095,
		107,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		652202,
		117,
		true
	},
	attr_durability = {
		652319,
		81,
		true
	},
	attr_armor = {
		652400,
		79,
		true
	},
	attr_reload = {
		652479,
		78,
		true
	},
	attr_cannon = {
		652557,
		77,
		true
	},
	attr_torpedo = {
		652634,
		79,
		true
	},
	attr_motion = {
		652713,
		78,
		true
	},
	attr_antiaircraft = {
		652791,
		83,
		true
	},
	attr_air = {
		652874,
		75,
		true
	},
	attr_hit = {
		652949,
		75,
		true
	},
	attr_antisub = {
		653024,
		79,
		true
	},
	attr_oxy_max = {
		653103,
		79,
		true
	},
	attr_ammo = {
		653182,
		76,
		true
	},
	attr_hunting_range = {
		653258,
		85,
		true
	},
	attr_luck = {
		653343,
		76,
		true
	},
	attr_consume = {
		653419,
		80,
		true
	},
	attr_speed = {
		653499,
		77,
		true
	},
	monthly_card_tip = {
		653576,
		80,
		true
	},
	shopping_error_time_limit = {
		653656,
		138,
		true
	},
	world_total_power = {
		653794,
		86,
		true
	},
	world_mileage = {
		653880,
		91,
		true
	},
	world_pressing = {
		653971,
		91,
		true
	},
	Settings_title_FPS = {
		654062,
		101,
		true
	},
	Settings_title_Notification = {
		654163,
		109,
		true
	},
	Settings_title_Other = {
		654272,
		97,
		true
	},
	Settings_title_LoginJP = {
		654369,
		99,
		true
	},
	Settings_title_Redeem = {
		654468,
		94,
		true
	},
	Settings_title_AdjustScr = {
		654562,
		101,
		true
	},
	Settings_title_Secpw = {
		654663,
		98,
		true
	},
	Settings_title_Secpwlimop = {
		654761,
		110,
		true
	},
	Settings_title_agreement = {
		654871,
		100,
		true
	},
	Settings_title_sound = {
		654971,
		98,
		true
	},
	Settings_title_resUpdate = {
		655069,
		103,
		true
	},
	equipment_info_change_tip = {
		655172,
		138,
		true
	},
	equipment_info_change_name_a = {
		655310,
		126,
		true
	},
	equipment_info_change_name_b = {
		655436,
		126,
		true
	},
	equipment_info_change_text_before = {
		655562,
		103,
		true
	},
	equipment_info_change_text_after = {
		655665,
		101,
		true
	},
	equipment_info_change_strengthen = {
		655766,
		277,
		true
	},
	world_boss_progress_tip_title = {
		656043,
		122,
		true
	},
	world_boss_progress_tip_desc = {
		656165,
		354,
		true
	},
	ssss_main_help = {
		656519,
		1932,
		true
	},
	mini_game_time = {
		658451,
		88,
		true
	},
	mini_game_score = {
		658539,
		85,
		true
	},
	mini_game_leave = {
		658624,
		93,
		true
	},
	mini_game_pause = {
		658717,
		96,
		true
	},
	mini_game_cur_score = {
		658813,
		97,
		true
	},
	mini_game_high_score = {
		658910,
		95,
		true
	},
	monopoly_world_tip1 = {
		659005,
		96,
		true
	},
	monopoly_world_tip2 = {
		659101,
		237,
		true
	},
	monopoly_world_tip3 = {
		659338,
		212,
		true
	},
	help_monopoly_world = {
		659550,
		1414,
		true
	},
	ssssmedal_tip = {
		660964,
		142,
		true
	},
	ssssmedal_name = {
		661106,
		107,
		true
	},
	ssssmedal_belonging = {
		661213,
		112,
		true
	},
	ssssmedal_name1 = {
		661325,
		108,
		true
	},
	ssssmedal_name2 = {
		661433,
		105,
		true
	},
	ssssmedal_name3 = {
		661538,
		107,
		true
	},
	ssssmedal_name4 = {
		661645,
		109,
		true
	},
	ssssmedal_name5 = {
		661754,
		109,
		true
	},
	ssssmedal_name6 = {
		661863,
		85,
		true
	},
	ssssmedal_belonging1 = {
		661948,
		92,
		true
	},
	ssssmedal_belonging2 = {
		662040,
		99,
		true
	},
	ssssmedal_desc1 = {
		662139,
		168,
		true
	},
	ssssmedal_desc2 = {
		662307,
		158,
		true
	},
	ssssmedal_desc3 = {
		662465,
		168,
		true
	},
	ssssmedal_desc4 = {
		662633,
		155,
		true
	},
	ssssmedal_desc5 = {
		662788,
		180,
		true
	},
	ssssmedal_desc6 = {
		662968,
		131,
		true
	},
	show_fate_demand_count = {
		663099,
		154,
		true
	},
	show_design_demand_count = {
		663253,
		151,
		true
	},
	blueprint_select_overflow = {
		663404,
		124,
		true
	},
	blueprint_select_overflow_tip = {
		663528,
		188,
		true
	},
	blueprint_exchange_empty_tip = {
		663716,
		131,
		true
	},
	blueprint_exchange_select_display = {
		663847,
		128,
		true
	},
	build_rate_title = {
		663975,
		91,
		true
	},
	build_pools_intro = {
		664066,
		116,
		true
	},
	build_detail_intro = {
		664182,
		106,
		true
	},
	ssss_game_tip = {
		664288,
		1498,
		true
	},
	ssss_medal_tip = {
		665786,
		401,
		true
	},
	battlepass_main_tip_2112 = {
		666187,
		233,
		true
	},
	battlepass_main_help_2112 = {
		666420,
		2887,
		true
	},
	cruise_task_help_2112 = {
		669307,
		1085,
		true
	},
	littleSanDiego_npc = {
		670392,
		1223,
		true
	},
	tag_ship_unlocked = {
		671615,
		95,
		true
	},
	tag_ship_locked = {
		671710,
		91,
		true
	},
	acceleration_tips_1 = {
		671801,
		203,
		true
	},
	acceleration_tips_2 = {
		672004,
		228,
		true
	},
	noacceleration_tips = {
		672232,
		119,
		true
	},
	word_shipskin = {
		672351,
		84,
		true
	},
	settings_sound_title_bgm = {
		672435,
		99,
		true
	},
	settings_sound_title_effct = {
		672534,
		101,
		true
	},
	settings_sound_title_cv = {
		672635,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		672735,
		111,
		true
	},
	setting_resdownload_title_live2d = {
		672846,
		109,
		true
	},
	setting_resdownload_title_music = {
		672955,
		105,
		true
	},
	setting_resdownload_title_sound = {
		673060,
		108,
		true
	},
	setting_resdownload_title_manga = {
		673168,
		108,
		true
	},
	setting_resdownload_title_dorm = {
		673276,
		115,
		true
	},
	setting_resdownload_title_main_group = {
		673391,
		117,
		true
	},
	settings_battle_title = {
		673508,
		103,
		true
	},
	settings_battle_tip = {
		673611,
		144,
		true
	},
	settings_battle_Btn_edit = {
		673755,
		92,
		true
	},
	settings_battle_Btn_reset = {
		673847,
		96,
		true
	},
	settings_battle_Btn_save = {
		673943,
		92,
		true
	},
	settings_battle_Btn_cancel = {
		674035,
		96,
		true
	},
	settings_pwd_label_close = {
		674131,
		92,
		true
	},
	settings_pwd_label_open = {
		674223,
		94,
		true
	},
	word_frame = {
		674317,
		78,
		true
	},
	Settings_title_Redeem_input_label = {
		674395,
		109,
		true
	},
	Settings_title_Redeem_input_submit = {
		674504,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		674608,
		140,
		true
	},
	CurlingGame_tips1 = {
		674748,
		1084,
		true
	},
	maid_task_tips1 = {
		675832,
		1030,
		true
	},
	shop_diamond_title = {
		676862,
		86,
		true
	},
	shop_gift_title = {
		676948,
		84,
		true
	},
	shop_item_title = {
		677032,
		84,
		true
	},
	shop_charge_level_limit = {
		677116,
		102,
		true
	},
	backhill_cantupbuilding = {
		677218,
		135,
		true
	},
	pray_cant_tips = {
		677353,
		133,
		true
	},
	help_xinnian2022_feast = {
		677486,
		2200,
		true
	},
	Pray_activity_tips1 = {
		679686,
		1560,
		true
	},
	backhill_notenoughbuilding = {
		681246,
		184,
		true
	},
	help_xinnian2022_z28 = {
		681430,
		766,
		true
	},
	help_xinnian2022_firework = {
		682196,
		1156,
		true
	},
	settings_title_account_del = {
		683352,
		97,
		true
	},
	settings_text_account_del = {
		683449,
		105,
		true
	},
	settings_text_account_del_desc = {
		683554,
		290,
		true
	},
	settings_text_account_del_confirm = {
		683844,
		150,
		true
	},
	settings_text_account_del_btn = {
		683994,
		99,
		true
	},
	box_account_del_input = {
		684093,
		142,
		true
	},
	box_account_del_target = {
		684235,
		92,
		true
	},
	box_account_del_click = {
		684327,
		100,
		true
	},
	box_account_del_success_content = {
		684427,
		131,
		true
	},
	box_account_reborn_content = {
		684558,
		211,
		true
	},
	tip_account_del_dismatch = {
		684769,
		120,
		true
	},
	tip_account_del_reborn = {
		684889,
		135,
		true
	},
	player_manifesto_placeholder = {
		685024,
		110,
		true
	},
	box_ship_del_click = {
		685134,
		95,
		true
	},
	box_equipment_del_click = {
		685229,
		100,
		true
	},
	change_player_name_title = {
		685329,
		103,
		true
	},
	change_player_name_subtitle = {
		685432,
		111,
		true
	},
	change_player_name_input_tip = {
		685543,
		112,
		true
	},
	change_player_name_illegal = {
		685655,
		241,
		true
	},
	nodisplay_player_home_name = {
		685896,
		94,
		true
	},
	nodisplay_player_home_share = {
		685990,
		97,
		true
	},
	tactics_class_start = {
		686087,
		88,
		true
	},
	tactics_class_cancel = {
		686175,
		90,
		true
	},
	tactics_class_get_exp = {
		686265,
		94,
		true
	},
	tactics_class_spend_time = {
		686359,
		99,
		true
	},
	build_ticket_description = {
		686458,
		118,
		true
	},
	build_ticket_expire_warning = {
		686576,
		103,
		true
	},
	tip_build_ticket_expired = {
		686679,
		135,
		true
	},
	tip_build_ticket_exchange_expired = {
		686814,
		174,
		true
	},
	tip_build_ticket_not_enough = {
		686988,
		107,
		true
	},
	build_ship_tip_use_ticket = {
		687095,
		195,
		true
	},
	springfes_tips1 = {
		687290,
		907,
		true
	},
	worldinpicture_tavel_point_tip = {
		688197,
		126,
		true
	},
	worldinpicture_draw_point_tip = {
		688323,
		122,
		true
	},
	worldinpicture_help = {
		688445,
		1037,
		true
	},
	worldinpicture_task_help = {
		689482,
		1042,
		true
	},
	worldinpicture_not_area_can_draw = {
		690524,
		135,
		true
	},
	missile_attack_area_confirm = {
		690659,
		104,
		true
	},
	missile_attack_area_cancel = {
		690763,
		103,
		true
	},
	shipchange_alert_infleet = {
		690866,
		157,
		true
	},
	shipchange_alert_inpvp = {
		691023,
		168,
		true
	},
	shipchange_alert_inexercise = {
		691191,
		174,
		true
	},
	shipchange_alert_inworld = {
		691365,
		168,
		true
	},
	shipchange_alert_inguildbossevent = {
		691533,
		177,
		true
	},
	shipchange_alert_indiff = {
		691710,
		156,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		691866,
		210,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		692076,
		215,
		true
	},
	monopoly3thre_tip = {
		692291,
		151,
		true
	},
	fushun_game3_tip = {
		692442,
		1291,
		true
	},
	battlepass_main_tip_2202 = {
		693733,
		197,
		true
	},
	battlepass_main_help_2202 = {
		693930,
		2890,
		true
	},
	cruise_task_help_2202 = {
		696820,
		1092,
		true
	},
	battlepass_main_tip_2204 = {
		697912,
		200,
		true
	},
	battlepass_main_help_2204 = {
		698112,
		2881,
		true
	},
	cruise_task_help_2204 = {
		700993,
		1092,
		true
	},
	battlepass_main_tip_2206 = {
		702085,
		200,
		true
	},
	battlepass_main_help_2206 = {
		702285,
		2889,
		true
	},
	cruise_task_help_2206 = {
		705174,
		1092,
		true
	},
	battlepass_main_tip_2208 = {
		706266,
		199,
		true
	},
	battlepass_main_help_2208 = {
		706465,
		2893,
		true
	},
	cruise_task_help_2208 = {
		709358,
		1092,
		true
	},
	battlepass_main_tip_2210 = {
		710450,
		201,
		true
	},
	battlepass_main_help_2210 = {
		710651,
		2893,
		true
	},
	cruise_task_help_2210 = {
		713544,
		1092,
		true
	},
	battlepass_main_tip_2212 = {
		714636,
		224,
		true
	},
	battlepass_main_help_2212 = {
		714860,
		2900,
		true
	},
	cruise_task_help_2212 = {
		717760,
		1092,
		true
	},
	battlepass_main_tip_2302 = {
		718852,
		225,
		true
	},
	battlepass_main_help_2302 = {
		719077,
		2895,
		true
	},
	cruise_task_help_2302 = {
		721972,
		1092,
		true
	},
	battlepass_main_tip_2304 = {
		723064,
		233,
		true
	},
	battlepass_main_help_2304 = {
		723297,
		2913,
		true
	},
	cruise_task_help_2304 = {
		726210,
		1092,
		true
	},
	battlepass_main_tip_2306 = {
		727302,
		195,
		true
	},
	battlepass_main_help_2306 = {
		727497,
		2883,
		true
	},
	cruise_task_help_2306 = {
		730380,
		1092,
		true
	},
	battlepass_main_tip_2308 = {
		731472,
		197,
		true
	},
	battlepass_main_help_2308 = {
		731669,
		2885,
		true
	},
	cruise_task_help_2308 = {
		734554,
		1092,
		true
	},
	battlepass_main_tip_2310 = {
		735646,
		200,
		true
	},
	battlepass_main_help_2310 = {
		735846,
		2893,
		true
	},
	cruise_task_help_2310 = {
		738739,
		1092,
		true
	},
	battlepass_main_tip_2312 = {
		739831,
		196,
		true
	},
	battlepass_main_help_2312 = {
		740027,
		2898,
		true
	},
	cruise_task_help_2312 = {
		742925,
		1092,
		true
	},
	battlepass_main_tip_2402 = {
		744017,
		197,
		true
	},
	battlepass_main_help_2402 = {
		744214,
		2891,
		true
	},
	cruise_task_help_2402 = {
		747105,
		1092,
		true
	},
	battlepass_main_tip_2404 = {
		748197,
		223,
		true
	},
	battlepass_main_help_2404 = {
		748420,
		2901,
		true
	},
	cruise_task_help_2404 = {
		751321,
		1096,
		true
	},
	battlepass_main_tip_2406 = {
		752417,
		197,
		true
	},
	battlepass_main_help_2406 = {
		752614,
		2899,
		true
	},
	cruise_task_help_2406 = {
		755513,
		1092,
		true
	},
	battlepass_main_tip_2408 = {
		756605,
		222,
		true
	},
	battlepass_main_help_2408 = {
		756827,
		2898,
		true
	},
	cruise_task_help_2408 = {
		759725,
		1092,
		true
	},
	battlepass_main_tip_2410 = {
		760817,
		273,
		true
	},
	battlepass_main_help_2410 = {
		761090,
		2901,
		true
	},
	cruise_task_help_2410 = {
		763991,
		1092,
		true
	},
	battlepass_main_tip_2412 = {
		765083,
		230,
		true
	},
	battlepass_main_help_2412 = {
		765313,
		2895,
		true
	},
	cruise_task_help_2412 = {
		768208,
		1092,
		true
	},
	attrset_reset = {
		769300,
		82,
		true
	},
	attrset_save = {
		769382,
		80,
		true
	},
	attrset_ask_save = {
		769462,
		133,
		true
	},
	attrset_save_success = {
		769595,
		103,
		true
	},
	attrset_disable = {
		769698,
		147,
		true
	},
	attrset_input_ill = {
		769845,
		93,
		true
	},
	blackfriday_help = {
		769938,
		805,
		true
	},
	eventshop_time_hint = {
		770743,
		100,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		770843,
		142,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		770985,
		127,
		true
	},
	sp_no_quota = {
		771112,
		108,
		true
	},
	fur_all_buy = {
		771220,
		82,
		true
	},
	fur_onekey_buy = {
		771302,
		85,
		true
	},
	littleRenown_npc = {
		771387,
		1402,
		true
	},
	tech_package_tip = {
		772789,
		241,
		true
	},
	backyard_food_shop_tip = {
		773030,
		96,
		true
	},
	dorm_2f_lock = {
		773126,
		87,
		true
	},
	word_get_way = {
		773213,
		90,
		true
	},
	word_get_date = {
		773303,
		94,
		true
	},
	enter_theme_name = {
		773397,
		113,
		true
	},
	enter_extend_food_label = {
		773510,
		93,
		true
	},
	backyard_extend_tip_1 = {
		773603,
		90,
		true
	},
	backyard_extend_tip_2 = {
		773693,
		103,
		true
	},
	backyard_extend_tip_3 = {
		773796,
		94,
		true
	},
	backyard_extend_tip_4 = {
		773890,
		85,
		true
	},
	email_text = {
		773975,
		79,
		true
	},
	emailhold_text = {
		774054,
		127,
		true
	},
	code_text = {
		774181,
		90,
		true
	},
	codehold_text = {
		774271,
		102,
		true
	},
	genBtn_text = {
		774373,
		83,
		true
	},
	desc_text = {
		774456,
		156,
		true
	},
	loginBtn_text = {
		774612,
		84,
		true
	},
	verification_code_req_tip1 = {
		774696,
		126,
		true
	},
	verification_code_req_tip2 = {
		774822,
		175,
		true
	},
	verification_code_req_tip3 = {
		774997,
		134,
		true
	},
	levelScene_remaster_story_tip = {
		775131,
		176,
		true
	},
	levelScene_remaster_unlock_tip = {
		775307,
		188,
		true
	},
	linkBtn_text = {
		775495,
		83,
		true
	},
	yostar_link_title = {
		775578,
		98,
		true
	},
	level_remaster_tip1 = {
		775676,
		95,
		true
	},
	level_remaster_tip2 = {
		775771,
		89,
		true
	},
	level_remaster_tip3 = {
		775860,
		89,
		true
	},
	level_remaster_tip4 = {
		775949,
		102,
		true
	},
	pay_cancel = {
		776051,
		88,
		true
	},
	order_error = {
		776139,
		101,
		true
	},
	pay_fail = {
		776240,
		86,
		true
	},
	user_cancel = {
		776326,
		94,
		true
	},
	system_error = {
		776420,
		88,
		true
	},
	time_out = {
		776508,
		109,
		true
	},
	server_error = {
		776617,
		102,
		true
	},
	data_error = {
		776719,
		98,
		true
	},
	share_success = {
		776817,
		97,
		true
	},
	shoot_screen_fail = {
		776914,
		98,
		true
	},
	server_name = {
		777012,
		87,
		true
	},
	non_support_share = {
		777099,
		134,
		true
	},
	save_success = {
		777233,
		99,
		true
	},
	word_guild_join_err1 = {
		777332,
		115,
		true
	},
	task_empty_tip_1 = {
		777447,
		104,
		true
	},
	task_empty_tip_2 = {
		777551,
		160,
		true
	},
	["airi_error_code_ 100210"] = {
		777711,
		126,
		true
	},
	["airi_error_code_ 100211"] = {
		777837,
		138,
		true
	},
	["airi_error_code_ 100212"] = {
		777975,
		116,
		true
	},
	["airi_error_code_ 100610"] = {
		778091,
		125,
		true
	},
	["airi_error_code_ 100611"] = {
		778216,
		120,
		true
	},
	["airi_error_code_ 100612"] = {
		778336,
		132,
		true
	},
	["airi_error_code_ 100710"] = {
		778468,
		127,
		true
	},
	["airi_error_code_ 100711"] = {
		778595,
		127,
		true
	},
	["airi_error_code_ 100712"] = {
		778722,
		135,
		true
	},
	["airi_error_code_ 100810"] = {
		778857,
		126,
		true
	},
	["airi_error_code_ 100811"] = {
		778983,
		138,
		true
	},
	["airi_error_code_ 100812"] = {
		779121,
		133,
		true
	},
	["airi_error_code_ 100813"] = {
		779254,
		125,
		true
	},
	["airi_error_code_ 100814"] = {
		779379,
		120,
		true
	},
	["airi_error_code_ 100815"] = {
		779499,
		132,
		true
	},
	["airi_error_code_ 100816"] = {
		779631,
		127,
		true
	},
	["airi_error_code_ 100817"] = {
		779758,
		127,
		true
	},
	["airi_error_code_ 100818"] = {
		779885,
		134,
		true
	},
	facebook_link_title = {
		780019,
		102,
		true
	},
	newserver_time = {
		780121,
		98,
		true
	},
	newserver_soldout = {
		780219,
		103,
		true
	},
	skill_learn_tip = {
		780322,
		133,
		true
	},
	newserver_build_tip = {
		780455,
		150,
		true
	},
	build_count_tip = {
		780605,
		85,
		true
	},
	help_research_package = {
		780690,
		299,
		true
	},
	lv70_package_tip = {
		780989,
		228,
		true
	},
	tech_select_tip1 = {
		781217,
		97,
		true
	},
	tech_select_tip2 = {
		781314,
		107,
		true
	},
	tech_select_tip3 = {
		781421,
		88,
		true
	},
	tech_select_tip4 = {
		781509,
		96,
		true
	},
	tech_select_tip5 = {
		781605,
		117,
		true
	},
	techpackage_item_use = {
		781722,
		203,
		true
	},
	techpackage_item_use_1 = {
		781925,
		238,
		true
	},
	techpackage_item_use_2 = {
		782163,
		200,
		true
	},
	techpackage_item_use_confirm = {
		782363,
		138,
		true
	},
	new_server_shop_sel_goods_tip = {
		782501,
		130,
		true
	},
	new_server_shop_unopen_tip = {
		782631,
		101,
		true
	},
	newserver_activity_tip = {
		782732,
		1685,
		true
	},
	newserver_shop_timelimit = {
		784417,
		106,
		true
	},
	tech_character_get = {
		784523,
		89,
		true
	},
	package_detail_tip = {
		784612,
		88,
		true
	},
	event_ui_consume = {
		784700,
		84,
		true
	},
	event_ui_recommend = {
		784784,
		91,
		true
	},
	event_ui_start = {
		784875,
		83,
		true
	},
	event_ui_giveup = {
		784958,
		85,
		true
	},
	event_ui_finish = {
		785043,
		87,
		true
	},
	nav_tactics_sel_skill_title = {
		785130,
		103,
		true
	},
	battle_result_confirm = {
		785233,
		92,
		true
	},
	battle_result_targets = {
		785325,
		92,
		true
	},
	battle_result_continue = {
		785417,
		103,
		true
	},
	index_L2D = {
		785520,
		76,
		true
	},
	index_DBG = {
		785596,
		84,
		true
	},
	index_BG = {
		785680,
		82,
		true
	},
	index_CANTUSE = {
		785762,
		91,
		true
	},
	index_UNUSE = {
		785853,
		81,
		true
	},
	index_BGM = {
		785934,
		84,
		true
	},
	without_ship_to_wear = {
		786018,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		786142,
		136,
		true
	},
	skinatlas_search_holder = {
		786278,
		113,
		true
	},
	skinatlas_search_result_is_empty = {
		786391,
		143,
		true
	},
	chang_ship_skin_window_title = {
		786534,
		96,
		true
	},
	world_boss_item_info = {
		786630,
		350,
		true
	},
	world_past_boss_item_info = {
		786980,
		480,
		true
	},
	world_boss_lefttime = {
		787460,
		92,
		true
	},
	world_boss_item_count_noenough = {
		787552,
		145,
		true
	},
	world_boss_item_usage_tip = {
		787697,
		173,
		true
	},
	world_boss_no_select_archives = {
		787870,
		161,
		true
	},
	world_boss_archives_item_count_noenough = {
		788031,
		157,
		true
	},
	world_boss_archives_are_clear = {
		788188,
		156,
		true
	},
	world_boss_switch_archives = {
		788344,
		248,
		true
	},
	world_boss_switch_archives_success = {
		788592,
		146,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		788738,
		169,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		788907,
		164,
		true
	},
	world_boss_archives_stop_auto_battle = {
		789071,
		137,
		true
	},
	world_boss_archives_continue_auto_battle = {
		789208,
		140,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		789348,
		145,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		789493,
		146,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		789639,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		789758,
		241,
		true
	},
	world_archives_boss_help = {
		789999,
		3343,
		true
	},
	world_archives_boss_list_help = {
		793342,
		570,
		true
	},
	archives_boss_was_opened = {
		793912,
		163,
		true
	},
	current_boss_was_opened = {
		794075,
		162,
		true
	},
	world_boss_title_auto_battle = {
		794237,
		103,
		true
	},
	world_boss_title_highest_damge = {
		794340,
		105,
		true
	},
	world_boss_title_estimation = {
		794445,
		113,
		true
	},
	world_boss_title_battle_cnt = {
		794558,
		99,
		true
	},
	world_boss_title_consume_oil_cnt = {
		794657,
		104,
		true
	},
	world_boss_title_spend_time = {
		794761,
		104,
		true
	},
	world_boss_title_total_damage = {
		794865,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		794967,
		143,
		true
	},
	world_boss_current_boss_label = {
		795110,
		104,
		true
	},
	world_boss_current_boss_label1 = {
		795214,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		795321,
		158,
		true
	},
	world_boss_progress_no_enough = {
		795479,
		127,
		true
	},
	world_boss_auto_battle_no_oil = {
		795606,
		119,
		true
	},
	meta_syn_value_label = {
		795725,
		108,
		true
	},
	meta_syn_finish = {
		795833,
		103,
		true
	},
	index_meta_repair = {
		795936,
		104,
		true
	},
	index_meta_tactics = {
		796040,
		103,
		true
	},
	index_meta_energy = {
		796143,
		104,
		true
	},
	tactics_continue_to_learn_other_skill = {
		796247,
		162,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		796409,
		161,
		true
	},
	tactics_no_recent_ships = {
		796570,
		113,
		true
	},
	activity_kill = {
		796683,
		95,
		true
	},
	battle_result_dmg = {
		796778,
		87,
		true
	},
	battle_result_kill_count = {
		796865,
		100,
		true
	},
	battle_result_toggle_on = {
		796965,
		96,
		true
	},
	battle_result_toggle_off = {
		797061,
		101,
		true
	},
	battle_result_continue_battle = {
		797162,
		101,
		true
	},
	battle_result_quit_battle = {
		797263,
		96,
		true
	},
	battle_result_share_battle = {
		797359,
		95,
		true
	},
	pre_combat_team = {
		797454,
		91,
		true
	},
	pre_combat_vanguard = {
		797545,
		91,
		true
	},
	pre_combat_main = {
		797636,
		83,
		true
	},
	pre_combat_submarine = {
		797719,
		93,
		true
	},
	pre_combat_targets = {
		797812,
		89,
		true
	},
	pre_combat_atlasloot = {
		797901,
		88,
		true
	},
	destroy_confirm_access = {
		797989,
		93,
		true
	},
	destroy_confirm_cancel = {
		798082,
		92,
		true
	},
	pt_count_tip = {
		798174,
		81,
		true
	},
	dockyard_data_loss_detected = {
		798255,
		167,
		true
	},
	littleEugen_npc = {
		798422,
		1374,
		true
	},
	five_shujuhuigu = {
		799796,
		121,
		true
	},
	five_shujuhuigu1 = {
		799917,
		89,
		true
	},
	littleChaijun_npc = {
		800006,
		1290,
		true
	},
	five_qingdian = {
		801296,
		622,
		true
	},
	friend_resume_title_detail = {
		801918,
		94,
		true
	},
	item_type13_tip1 = {
		802012,
		88,
		true
	},
	item_type13_tip2 = {
		802100,
		88,
		true
	},
	item_type16_tip1 = {
		802188,
		88,
		true
	},
	item_type16_tip2 = {
		802276,
		88,
		true
	},
	item_type17_tip1 = {
		802364,
		87,
		true
	},
	item_type17_tip2 = {
		802451,
		87,
		true
	},
	five_duomaomao = {
		802538,
		788,
		true
	},
	main_4 = {
		803326,
		75,
		true
	},
	main_5 = {
		803401,
		75,
		true
	},
	honor_medal_support_tips_display = {
		803476,
		460,
		true
	},
	honor_medal_support_tips_confirm = {
		803936,
		207,
		true
	},
	support_rate_title = {
		804143,
		87,
		true
	},
	support_times_limited = {
		804230,
		128,
		true
	},
	support_times_tip = {
		804358,
		95,
		true
	},
	build_times_tip = {
		804453,
		90,
		true
	},
	tactics_recent_ship_label = {
		804543,
		105,
		true
	},
	title_info = {
		804648,
		78,
		true
	},
	eventshop_unlock_info = {
		804726,
		93,
		true
	},
	eventshop_unlock_hint = {
		804819,
		142,
		true
	},
	commission_event_tip = {
		804961,
		818,
		true
	},
	decoration_medal_placeholder = {
		805779,
		122,
		true
	},
	technology_filter_placeholder = {
		805901,
		119,
		true
	},
	eva_comment_send_null = {
		806020,
		101,
		true
	},
	report_sent_thank = {
		806121,
		156,
		true
	},
	report_ship_cannot_comment = {
		806277,
		127,
		true
	},
	report_cannot_comment = {
		806404,
		137,
		true
	},
	report_sent_title = {
		806541,
		87,
		true
	},
	report_sent_desc = {
		806628,
		130,
		true
	},
	report_type_1 = {
		806758,
		98,
		true
	},
	report_type_1_1 = {
		806856,
		146,
		true
	},
	report_type_2 = {
		807002,
		94,
		true
	},
	report_type_2_1 = {
		807096,
		146,
		true
	},
	report_type_3 = {
		807242,
		88,
		true
	},
	report_type_3_1 = {
		807330,
		177,
		true
	},
	report_type_other = {
		807507,
		85,
		true
	},
	report_type_other_1 = {
		807592,
		145,
		true
	},
	report_type_other_2 = {
		807737,
		115,
		true
	},
	report_sent_help = {
		807852,
		440,
		true
	},
	rename_input = {
		808292,
		93,
		true
	},
	avatar_task_level = {
		808385,
		169,
		true
	},
	avatar_upgrad_1 = {
		808554,
		92,
		true
	},
	avatar_upgrad_2 = {
		808646,
		92,
		true
	},
	avatar_upgrad_3 = {
		808738,
		94,
		true
	},
	avatar_task_ship_1 = {
		808832,
		92,
		true
	},
	avatar_task_ship_2 = {
		808924,
		103,
		true
	},
	technology_queue_complete = {
		809027,
		97,
		true
	},
	technology_queue_processing = {
		809124,
		102,
		true
	},
	technology_queue_waiting = {
		809226,
		94,
		true
	},
	technology_queue_getaward = {
		809320,
		94,
		true
	},
	technology_daily_refresh = {
		809414,
		119,
		true
	},
	technology_queue_full = {
		809533,
		113,
		true
	},
	technology_queue_in_mission_incomplete = {
		809646,
		177,
		true
	},
	technology_consume = {
		809823,
		95,
		true
	},
	technology_request = {
		809918,
		103,
		true
	},
	technology_queue_in_doublecheck = {
		810021,
		242,
		true
	},
	playervtae_setting_btn_label = {
		810263,
		100,
		true
	},
	technology_queue_in_success = {
		810363,
		130,
		true
	},
	star_require_enemy_text = {
		810493,
		116,
		true
	},
	star_require_enemy_title = {
		810609,
		107,
		true
	},
	star_require_enemy_check = {
		810716,
		95,
		true
	},
	worldboss_rank_timer_label = {
		810811,
		116,
		true
	},
	technology_detail = {
		810927,
		88,
		true
	},
	technology_mission_unfinish = {
		811015,
		127,
		true
	},
	word_chinese = {
		811142,
		82,
		true
	},
	word_japanese_2 = {
		811224,
		80,
		true
	},
	word_japanese = {
		811304,
		78,
		true
	},
	avatarframe_got = {
		811382,
		86,
		true
	},
	item_is_max_cnt = {
		811468,
		110,
		true
	},
	level_fleet_ship_desc = {
		811578,
		103,
		true
	},
	level_fleet_sub_desc = {
		811681,
		95,
		true
	},
	summerland_tip = {
		811776,
		560,
		true
	},
	icecreamgame_tip = {
		812336,
		1578,
		true
	},
	unlock_date_tip = {
		813914,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		814032,
		164,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		814196,
		154,
		true
	},
	guild_deputy_commander_cnt = {
		814350,
		153,
		true
	},
	mail_filter_placeholder = {
		814503,
		107,
		true
	},
	recently_sticker_placeholder = {
		814610,
		111,
		true
	},
	backhill_campusfestival_tip = {
		814721,
		1219,
		true
	},
	mini_cookgametip = {
		815940,
		1297,
		true
	},
	cook_game_Albacore = {
		817237,
		115,
		true
	},
	cook_game_august = {
		817352,
		109,
		true
	},
	cook_game_elbe = {
		817461,
		107,
		true
	},
	cook_game_hakuryu = {
		817568,
		125,
		true
	},
	cook_game_howe = {
		817693,
		140,
		true
	},
	cook_game_marcopolo = {
		817833,
		114,
		true
	},
	cook_game_noshiro = {
		817947,
		126,
		true
	},
	cook_game_pnelope = {
		818073,
		130,
		true
	},
	cook_game_laffey = {
		818203,
		171,
		true
	},
	cook_game_janus = {
		818374,
		150,
		true
	},
	cook_game_flandre = {
		818524,
		100,
		true
	},
	cook_game_constellation = {
		818624,
		187,
		true
	},
	cook_game_constellation_skill_name = {
		818811,
		134,
		true
	},
	cook_game_constellation_skill_desc = {
		818945,
		206,
		true
	},
	random_ship_on = {
		819151,
		127,
		true
	},
	random_ship_off_0 = {
		819278,
		181,
		true
	},
	random_ship_off = {
		819459,
		190,
		true
	},
	random_ship_forbidden = {
		819649,
		174,
		true
	},
	random_ship_now = {
		819823,
		97,
		true
	},
	random_ship_label = {
		819920,
		97,
		true
	},
	player_vitae_skin_setting = {
		820017,
		102,
		true
	},
	random_ship_tips1 = {
		820119,
		167,
		true
	},
	random_ship_tips2 = {
		820286,
		145,
		true
	},
	random_ship_before = {
		820431,
		113,
		true
	},
	random_ship_and_skin_title = {
		820544,
		101,
		true
	},
	random_ship_frequse_mode = {
		820645,
		102,
		true
	},
	random_ship_locked_mode = {
		820747,
		99,
		true
	},
	littleSpee_npc = {
		820846,
		1583,
		true
	},
	random_flag_ship = {
		822429,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		822525,
		111,
		true
	},
	expedition_drop_use_out = {
		822636,
		152,
		true
	},
	expedition_extra_drop_tip = {
		822788,
		104,
		true
	},
	ex_pass_use = {
		822892,
		79,
		true
	},
	defense_formation_tip_npc = {
		822971,
		203,
		true
	},
	pgs_login_tip = {
		823174,
		250,
		true
	},
	pgs_login_binding_exist1 = {
		823424,
		204,
		true
	},
	pgs_login_binding_exist2 = {
		823628,
		205,
		true
	},
	pgs_login_binding_exist3 = {
		823833,
		271,
		true
	},
	pgs_binding_account = {
		824104,
		108,
		true
	},
	pgs_unbind = {
		824212,
		92,
		true
	},
	pgs_unbind_tip1 = {
		824304,
		152,
		true
	},
	pgs_unbind_tip2 = {
		824456,
		214,
		true
	},
	word_item = {
		824670,
		77,
		true
	},
	word_tool = {
		824747,
		77,
		true
	},
	word_other = {
		824824,
		78,
		true
	},
	ryza_word_equip = {
		824902,
		83,
		true
	},
	ryza_rest_produce_count = {
		824985,
		109,
		true
	},
	ryza_composite_confirm = {
		825094,
		119,
		true
	},
	ryza_composite_confirm_single = {
		825213,
		122,
		true
	},
	ryza_composite_count = {
		825335,
		93,
		true
	},
	ryza_toggle_only_composite = {
		825428,
		112,
		true
	},
	ryza_tip_select_recipe = {
		825540,
		113,
		true
	},
	ryza_tip_put_materials = {
		825653,
		139,
		true
	},
	ryza_tip_composite_unlock = {
		825792,
		158,
		true
	},
	ryza_tip_unlock_all_tools = {
		825950,
		151,
		true
	},
	ryza_material_not_enough = {
		826101,
		168,
		true
	},
	ryza_tip_composite_invalid = {
		826269,
		132,
		true
	},
	ryza_tip_max_composite_count = {
		826401,
		136,
		true
	},
	ryza_tip_no_item = {
		826537,
		119,
		true
	},
	ryza_ui_show_acess = {
		826656,
		92,
		true
	},
	ryza_tip_no_recipe = {
		826748,
		103,
		true
	},
	ryza_tip_item_access = {
		826851,
		136,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		826987,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		827130,
		100,
		true
	},
	ryza_tip_control_buff_replace = {
		827230,
		100,
		true
	},
	ryza_tip_control_buff_limit = {
		827330,
		96,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		827426,
		111,
		true
	},
	ryza_tip_control_buff = {
		827537,
		163,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		827700,
		103,
		true
	},
	ryza_tip_control = {
		827803,
		142,
		true
	},
	ryza_tip_main = {
		827945,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		829399,
		186,
		true
	},
	ryza_tip_toast_item_got = {
		829585,
		96,
		true
	},
	ryza_composite_help_tip = {
		829681,
		476,
		true
	},
	ryza_control_help_tip = {
		830157,
		296,
		true
	},
	ryza_mini_game = {
		830453,
		351,
		true
	},
	ryza_task_level_desc = {
		830804,
		89,
		true
	},
	ryza_task_tag_explore = {
		830893,
		90,
		true
	},
	ryza_task_tag_battle = {
		830983,
		88,
		true
	},
	ryza_task_tag_dalegate = {
		831071,
		91,
		true
	},
	ryza_task_tag_develop = {
		831162,
		89,
		true
	},
	ryza_task_tag_adventure = {
		831251,
		97,
		true
	},
	ryza_task_tag_build = {
		831348,
		93,
		true
	},
	ryza_task_tag_create = {
		831441,
		92,
		true
	},
	ryza_task_tag_daily = {
		831533,
		90,
		true
	},
	ryza_task_detail_content = {
		831623,
		99,
		true
	},
	ryza_task_detail_award = {
		831722,
		93,
		true
	},
	ryza_task_go = {
		831815,
		83,
		true
	},
	ryza_task_get = {
		831898,
		83,
		true
	},
	ryza_task_get_all = {
		831981,
		90,
		true
	},
	ryza_task_confirm = {
		832071,
		88,
		true
	},
	ryza_task_cancel = {
		832159,
		86,
		true
	},
	ryza_task_level_num = {
		832245,
		93,
		true
	},
	ryza_task_level_add = {
		832338,
		95,
		true
	},
	ryza_task_submit = {
		832433,
		86,
		true
	},
	ryza_task_detail = {
		832519,
		85,
		true
	},
	ryza_composite_words = {
		832604,
		704,
		true
	},
	ryza_task_help_tip = {
		833308,
		345,
		true
	},
	hotspring_buff = {
		833653,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		833793,
		148,
		true
	},
	random_ship_custom_mode_main_button_add = {
		833941,
		106,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		834047,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		834159,
		151,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		834310,
		107,
		true
	},
	random_ship_custom_mode_main_empty = {
		834417,
		137,
		true
	},
	random_ship_custom_mode_select_all = {
		834554,
		108,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		834662,
		158,
		true
	},
	random_ship_custom_mode_select_number = {
		834820,
		110,
		true
	},
	random_ship_custom_mode_add_complete = {
		834930,
		130,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		835060,
		159,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		835219,
		166,
		true
	},
	random_ship_custom_mode_remove_complete = {
		835385,
		135,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		835520,
		166,
		true
	},
	index_dressed = {
		835686,
		89,
		true
	},
	random_ship_custom_mode = {
		835775,
		110,
		true
	},
	random_ship_custom_mode_add_title = {
		835885,
		110,
		true
	},
	random_ship_custom_mode_remove_title = {
		835995,
		116,
		true
	},
	hotspring_shop_enter1 = {
		836111,
		150,
		true
	},
	hotspring_shop_enter2 = {
		836261,
		143,
		true
	},
	hotspring_shop_insufficient = {
		836404,
		189,
		true
	},
	hotspring_shop_success1 = {
		836593,
		117,
		true
	},
	hotspring_shop_success2 = {
		836710,
		103,
		true
	},
	hotspring_shop_finish = {
		836813,
		173,
		true
	},
	hotspring_shop_end = {
		836986,
		155,
		true
	},
	hotspring_shop_touch1 = {
		837141,
		107,
		true
	},
	hotspring_shop_touch2 = {
		837248,
		128,
		true
	},
	hotspring_shop_touch3 = {
		837376,
		115,
		true
	},
	hotspring_shop_exchanged = {
		837491,
		154,
		true
	},
	hotspring_shop_exchange = {
		837645,
		184,
		true
	},
	hotspring_tip1 = {
		837829,
		130,
		true
	},
	hotspring_tip2 = {
		837959,
		104,
		true
	},
	hotspring_help = {
		838063,
		631,
		true
	},
	hotspring_expand = {
		838694,
		147,
		true
	},
	hotspring_shop_help = {
		838841,
		571,
		true
	},
	resorts_help = {
		839412,
		819,
		true
	},
	pvzminigame_help = {
		840231,
		1187,
		true
	},
	tips_yuandanhuoyue2023 = {
		841418,
		745,
		true
	},
	beach_guard_chaijun = {
		842163,
		159,
		true
	},
	beach_guard_jianye = {
		842322,
		164,
		true
	},
	beach_guard_lituoliao = {
		842486,
		279,
		true
	},
	beach_guard_bominghan = {
		842765,
		237,
		true
	},
	beach_guard_nengdai = {
		843002,
		269,
		true
	},
	beach_guard_m_craft = {
		843271,
		121,
		true
	},
	beach_guard_m_atk = {
		843392,
		111,
		true
	},
	beach_guard_m_guard = {
		843503,
		107,
		true
	},
	beach_guard_m_craft_name = {
		843610,
		98,
		true
	},
	beach_guard_m_atk_name = {
		843708,
		94,
		true
	},
	beach_guard_m_guard_name = {
		843802,
		97,
		true
	},
	beach_guard_e1 = {
		843899,
		87,
		true
	},
	beach_guard_e2 = {
		843986,
		84,
		true
	},
	beach_guard_e3 = {
		844070,
		87,
		true
	},
	beach_guard_e4 = {
		844157,
		85,
		true
	},
	beach_guard_e5 = {
		844242,
		87,
		true
	},
	beach_guard_e6 = {
		844329,
		84,
		true
	},
	beach_guard_e7 = {
		844413,
		86,
		true
	},
	beach_guard_e1_desc = {
		844499,
		135,
		true
	},
	beach_guard_e2_desc = {
		844634,
		142,
		true
	},
	beach_guard_e3_desc = {
		844776,
		140,
		true
	},
	beach_guard_e4_desc = {
		844916,
		137,
		true
	},
	beach_guard_e5_desc = {
		845053,
		130,
		true
	},
	beach_guard_e6_desc = {
		845183,
		235,
		true
	},
	beach_guard_e7_desc = {
		845418,
		166,
		true
	},
	ninghai_nianye = {
		845584,
		142,
		true
	},
	yingrui_nianye = {
		845726,
		142,
		true
	},
	zhaohe_nianye = {
		845868,
		135,
		true
	},
	zhenhai_nianye = {
		846003,
		143,
		true
	},
	haitian_nianye = {
		846146,
		153,
		true
	},
	taiyuan_nianye = {
		846299,
		148,
		true
	},
	yixian_nianye = {
		846447,
		166,
		true
	},
	activity_yanhua_tip1 = {
		846613,
		93,
		true
	},
	activity_yanhua_tip2 = {
		846706,
		103,
		true
	},
	activity_yanhua_tip3 = {
		846809,
		103,
		true
	},
	activity_yanhua_tip4 = {
		846912,
		139,
		true
	},
	activity_yanhua_tip5 = {
		847051,
		120,
		true
	},
	activity_yanhua_tip6 = {
		847171,
		124,
		true
	},
	activity_yanhua_tip7 = {
		847295,
		158,
		true
	},
	activity_yanhua_tip8 = {
		847453,
		103,
		true
	},
	help_chunjie2023 = {
		847556,
		1441,
		true
	},
	sevenday_nianye = {
		848997,
		406,
		true
	},
	tip_nianye = {
		849403,
		122,
		true
	},
	couplete_activty_desc = {
		849525,
		351,
		true
	},
	couplete_click_desc = {
		849876,
		131,
		true
	},
	couplet_index_desc = {
		850007,
		89,
		true
	},
	couplete_help = {
		850096,
		770,
		true
	},
	couplete_drag_tip = {
		850866,
		133,
		true
	},
	couplete_remind = {
		850999,
		114,
		true
	},
	couplete_complete = {
		851113,
		132,
		true
	},
	couplete_enter = {
		851245,
		114,
		true
	},
	couplete_stay = {
		851359,
		107,
		true
	},
	couplete_task = {
		851466,
		135,
		true
	},
	couplete_pass_1 = {
		851601,
		96,
		true
	},
	couplete_pass_2 = {
		851697,
		100,
		true
	},
	couplete_fail_1 = {
		851797,
		119,
		true
	},
	couplete_fail_2 = {
		851916,
		117,
		true
	},
	couplete_pair_1 = {
		852033,
		123,
		true
	},
	couplete_pair_2 = {
		852156,
		113,
		true
	},
	couplete_pair_3 = {
		852269,
		119,
		true
	},
	couplete_pair_4 = {
		852388,
		113,
		true
	},
	couplete_pair_5 = {
		852501,
		126,
		true
	},
	couplete_pair_6 = {
		852627,
		119,
		true
	},
	couplete_pair_7 = {
		852746,
		113,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		852859,
		183,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		853042,
		188,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		853230,
		149,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		853379,
		223,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		853602,
		151,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		853753,
		227,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		853980,
		180,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		854160,
		200,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		854360,
		136,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		854496,
		211,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		854707,
		204,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		854911,
		127,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		855038,
		199,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		855237,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		855383,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		855541,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		855680,
		214,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		855894,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		856052,
		234,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		856286,
		219,
		true
	},
	["2023spring_minigame_tip1"] = {
		856505,
		93,
		true
	},
	["2023spring_minigame_tip2"] = {
		856598,
		96,
		true
	},
	["2023spring_minigame_tip3"] = {
		856694,
		93,
		true
	},
	["2023spring_minigame_tip5"] = {
		856787,
		136,
		true
	},
	["2023spring_minigame_tip6"] = {
		856923,
		100,
		true
	},
	["2023spring_minigame_tip7"] = {
		857023,
		100,
		true
	},
	["2023spring_minigame_help"] = {
		857123,
		1226,
		true
	},
	multiple_sorties_title = {
		858349,
		97,
		true
	},
	multiple_sorties_title_eng = {
		858446,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		858552,
		180,
		true
	},
	multiple_sorties_times = {
		858732,
		93,
		true
	},
	multiple_sorties_tip = {
		858825,
		206,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		859031,
		118,
		true
	},
	multiple_sorties_cost1 = {
		859149,
		150,
		true
	},
	multiple_sorties_cost2 = {
		859299,
		159,
		true
	},
	multiple_sorties_cost3 = {
		859458,
		184,
		true
	},
	multiple_sorties_stopped = {
		859642,
		95,
		true
	},
	multiple_sorties_stop_tip = {
		859737,
		186,
		true
	},
	multiple_sorties_resume_tip = {
		859923,
		138,
		true
	},
	multiple_sorties_auto_on = {
		860061,
		132,
		true
	},
	multiple_sorties_finish = {
		860193,
		108,
		true
	},
	multiple_sorties_stop = {
		860301,
		105,
		true
	},
	multiple_sorties_stop_end = {
		860406,
		118,
		true
	},
	multiple_sorties_end_status = {
		860524,
		181,
		true
	},
	multiple_sorties_finish_tip = {
		860705,
		140,
		true
	},
	multiple_sorties_stop_tip_end = {
		860845,
		146,
		true
	},
	multiple_sorties_stop_reason1 = {
		860991,
		118,
		true
	},
	multiple_sorties_stop_reason2 = {
		861109,
		147,
		true
	},
	multiple_sorties_stop_reason3 = {
		861256,
		125,
		true
	},
	multiple_sorties_stop_reason4 = {
		861381,
		131,
		true
	},
	multiple_sorties_main_tip = {
		861512,
		253,
		true
	},
	multiple_sorties_main_end = {
		861765,
		204,
		true
	},
	multiple_sorties_rest_time = {
		861969,
		105,
		true
	},
	multiple_sorties_retry_desc = {
		862074,
		108,
		true
	},
	msgbox_text_battle = {
		862182,
		88,
		true
	},
	pre_combat_start = {
		862270,
		86,
		true
	},
	pre_combat_start_en = {
		862356,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		862451,
		181,
		true
	},
	["2023Valentine_minigame_a"] = {
		862632,
		165,
		true
	},
	["2023Valentine_minigame_b"] = {
		862797,
		179,
		true
	},
	["2023Valentine_minigame_c"] = {
		862976,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		863152,
		99,
		true
	},
	["2023Valentine_minigame_label2"] = {
		863251,
		110,
		true
	},
	["2023Valentine_minigame_label3"] = {
		863361,
		104,
		true
	},
	sort_energy = {
		863465,
		81,
		true
	},
	dockyard_search_holder = {
		863546,
		100,
		true
	},
	loveletter_exchange_tip1 = {
		863646,
		154,
		true
	},
	loveletter_exchange_tip2 = {
		863800,
		140,
		true
	},
	loveletter_exchange_confirm = {
		863940,
		312,
		true
	},
	loveletter_exchange_button = {
		864252,
		97,
		true
	},
	loveletter_exchange_tip3 = {
		864349,
		163,
		true
	},
	loveletter_recover_tip1 = {
		864512,
		153,
		true
	},
	loveletter_recover_tip2 = {
		864665,
		107,
		true
	},
	loveletter_recover_tip3 = {
		864772,
		152,
		true
	},
	loveletter_recover_tip4 = {
		864924,
		146,
		true
	},
	loveletter_recover_tip5 = {
		865070,
		169,
		true
	},
	loveletter_recover_tip6 = {
		865239,
		156,
		true
	},
	loveletter_recover_tip7 = {
		865395,
		180,
		true
	},
	loveletter_recover_bottom1 = {
		865575,
		94,
		true
	},
	loveletter_recover_bottom2 = {
		865669,
		96,
		true
	},
	loveletter_recover_bottom3 = {
		865765,
		92,
		true
	},
	loveletter_recover_text1 = {
		865857,
		360,
		true
	},
	loveletter_recover_text2 = {
		866217,
		344,
		true
	},
	battle_text_common_1 = {
		866561,
		179,
		true
	},
	battle_text_common_2 = {
		866740,
		235,
		true
	},
	battle_text_common_3 = {
		866975,
		192,
		true
	},
	battle_text_common_4 = {
		867167,
		203,
		true
	},
	battle_text_yingxiv4_1 = {
		867370,
		140,
		true
	},
	battle_text_yingxiv4_2 = {
		867510,
		143,
		true
	},
	battle_text_yingxiv4_3 = {
		867653,
		141,
		true
	},
	battle_text_yingxiv4_4 = {
		867794,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		867940,
		138,
		true
	},
	battle_text_yingxiv4_6 = {
		868078,
		146,
		true
	},
	battle_text_yingxiv4_7 = {
		868224,
		150,
		true
	},
	battle_text_yingxiv4_8 = {
		868374,
		152,
		true
	},
	battle_text_yingxiv4_9 = {
		868526,
		152,
		true
	},
	battle_text_yingxiv4_10 = {
		868678,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		868826,
		136,
		true
	},
	battle_text_bisimaiz_2 = {
		868962,
		136,
		true
	},
	battle_text_bisimaiz_3 = {
		869098,
		136,
		true
	},
	battle_text_bisimaiz_4 = {
		869234,
		136,
		true
	},
	battle_text_bisimaiz_5 = {
		869370,
		136,
		true
	},
	battle_text_bisimaiz_6 = {
		869506,
		136,
		true
	},
	battle_text_bisimaiz_7 = {
		869642,
		167,
		true
	},
	battle_text_bisimaiz_8 = {
		869809,
		239,
		true
	},
	battle_text_bisimaiz_9 = {
		870048,
		250,
		true
	},
	battle_text_bisimaiz_10 = {
		870298,
		207,
		true
	},
	battle_text_yunxian_1 = {
		870505,
		172,
		true
	},
	battle_text_yunxian_2 = {
		870677,
		175,
		true
	},
	battle_text_yunxian_3 = {
		870852,
		155,
		true
	},
	battle_text_haidao_1 = {
		871007,
		151,
		true
	},
	battle_text_haidao_2 = {
		871158,
		174,
		true
	},
	battle_text_tongmeng_1 = {
		871332,
		134,
		true
	},
	battle_text_luodeni_1 = {
		871466,
		173,
		true
	},
	battle_text_luodeni_2 = {
		871639,
		202,
		true
	},
	battle_text_luodeni_3 = {
		871841,
		187,
		true
	},
	battle_text_pizibao_1 = {
		872028,
		176,
		true
	},
	battle_text_pizibao_2 = {
		872204,
		178,
		true
	},
	battle_text_tianchengCV_1 = {
		872382,
		194,
		true
	},
	battle_text_tianchengCV_2 = {
		872576,
		174,
		true
	},
	battle_text_tianchengCV_3 = {
		872750,
		189,
		true
	},
	battle_text_lumei_1 = {
		872939,
		119,
		true
	},
	series_enemy_mood = {
		873058,
		91,
		true
	},
	series_enemy_mood_error = {
		873149,
		169,
		true
	},
	series_enemy_reward_tip1 = {
		873318,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		873418,
		112,
		true
	},
	series_enemy_reward_tip3 = {
		873530,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		873631,
		98,
		true
	},
	series_enemy_cost = {
		873729,
		92,
		true
	},
	series_enemy_SP_count = {
		873821,
		104,
		true
	},
	series_enemy_SP_error = {
		873925,
		118,
		true
	},
	series_enemy_unlock = {
		874043,
		126,
		true
	},
	series_enemy_storyunlock = {
		874169,
		119,
		true
	},
	series_enemy_storyreward = {
		874288,
		100,
		true
	},
	series_enemy_help = {
		874388,
		2106,
		true
	},
	series_enemy_score = {
		876494,
		87,
		true
	},
	series_enemy_total_score = {
		876581,
		99,
		true
	},
	setting_label_private = {
		876680,
		85,
		true
	},
	setting_label_licence = {
		876765,
		85,
		true
	},
	series_enemy_reward = {
		876850,
		104,
		true
	},
	series_enemy_mode_1 = {
		876954,
		97,
		true
	},
	series_enemy_mode_2 = {
		877051,
		99,
		true
	},
	series_enemy_fleet_prefix = {
		877150,
		97,
		true
	},
	series_enemy_team_notenough = {
		877247,
		232,
		true
	},
	series_enemy_empty_commander_main = {
		877479,
		108,
		true
	},
	series_enemy_empty_commander_assistant = {
		877587,
		111,
		true
	},
	limit_team_character_tips = {
		877698,
		154,
		true
	},
	game_room_help = {
		877852,
		1337,
		true
	},
	game_cannot_go = {
		879189,
		113,
		true
	},
	game_ticket_notenough = {
		879302,
		143,
		true
	},
	game_ticket_max_all = {
		879445,
		204,
		true
	},
	game_ticket_max_month = {
		879649,
		206,
		true
	},
	game_icon_notenough = {
		879855,
		135,
		true
	},
	game_goldbyicon = {
		879990,
		131,
		true
	},
	game_icon_max = {
		880121,
		189,
		true
	},
	caibulin_tip1 = {
		880310,
		141,
		true
	},
	caibulin_tip2 = {
		880451,
		163,
		true
	},
	caibulin_tip3 = {
		880614,
		141,
		true
	},
	caibulin_tip4 = {
		880755,
		162,
		true
	},
	caibulin_tip5 = {
		880917,
		141,
		true
	},
	caibulin_tip6 = {
		881058,
		163,
		true
	},
	caibulin_tip7 = {
		881221,
		141,
		true
	},
	caibulin_tip8 = {
		881362,
		165,
		true
	},
	caibulin_tip9 = {
		881527,
		162,
		true
	},
	caibulin_tip10 = {
		881689,
		177,
		true
	},
	caibulin_help = {
		881866,
		510,
		true
	},
	caibulin_tip11 = {
		882376,
		167,
		true
	},
	caibulin_lock_tip = {
		882543,
		123,
		true
	},
	gametip_xiaoqiye = {
		882666,
		1526,
		true
	},
	event_recommend_level1 = {
		884192,
		176,
		true
	},
	doa_minigame_Luna = {
		884368,
		85,
		true
	},
	doa_minigame_Misaki = {
		884453,
		89,
		true
	},
	doa_minigame_Marie = {
		884542,
		92,
		true
	},
	doa_minigame_Tamaki = {
		884634,
		89,
		true
	},
	doa_minigame_help = {
		884723,
		294,
		true
	},
	gametip_xiaokewei = {
		885017,
		1526,
		true
	},
	doa_character_select_confirm = {
		886543,
		239,
		true
	},
	blueprint_combatperformance = {
		886782,
		102,
		true
	},
	blueprint_shipperformance = {
		886884,
		94,
		true
	},
	blueprint_researching = {
		886978,
		98,
		true
	},
	sculpture_drawline_tip = {
		887076,
		130,
		true
	},
	sculpture_drawline_done = {
		887206,
		151,
		true
	},
	sculpture_drawline_exit = {
		887357,
		181,
		true
	},
	sculpture_puzzle_tip = {
		887538,
		162,
		true
	},
	sculpture_gratitude_tip = {
		887700,
		131,
		true
	},
	sculpture_close_tip = {
		887831,
		97,
		true
	},
	gift_act_help = {
		887928,
		713,
		true
	},
	gift_act_drawline_help = {
		888641,
		722,
		true
	},
	gift_act_tips = {
		889363,
		92,
		true
	},
	expedition_award_tip = {
		889455,
		150,
		true
	},
	island_act_tips1 = {
		889605,
		94,
		true
	},
	haidaojudian_help = {
		889699,
		2479,
		true
	},
	haidaojudian_building_tip = {
		892178,
		139,
		true
	},
	workbench_help = {
		892317,
		653,
		true
	},
	workbench_need_materials = {
		892970,
		104,
		true
	},
	workbench_tips1 = {
		893074,
		103,
		true
	},
	workbench_tips2 = {
		893177,
		110,
		true
	},
	workbench_tips3 = {
		893287,
		117,
		true
	},
	workbench_tips4 = {
		893404,
		114,
		true
	},
	workbench_tips5 = {
		893518,
		114,
		true
	},
	workbench_tips6 = {
		893632,
		88,
		true
	},
	workbench_tips7 = {
		893720,
		88,
		true
	},
	workbench_tips8 = {
		893808,
		87,
		true
	},
	workbench_tips9 = {
		893895,
		95,
		true
	},
	workbench_tips10 = {
		893990,
		102,
		true
	},
	island_help = {
		894092,
		610,
		true
	},
	islandnode_tips1 = {
		894702,
		92,
		true
	},
	islandnode_tips2 = {
		894794,
		84,
		true
	},
	islandnode_tips3 = {
		894878,
		105,
		true
	},
	islandnode_tips4 = {
		894983,
		105,
		true
	},
	islandnode_tips5 = {
		895088,
		113,
		true
	},
	islandnode_tips6 = {
		895201,
		116,
		true
	},
	islandnode_tips7 = {
		895317,
		125,
		true
	},
	islandnode_tips8 = {
		895442,
		151,
		true
	},
	islandnode_tips9 = {
		895593,
		142,
		true
	},
	islandshop_tips1 = {
		895735,
		98,
		true
	},
	islandshop_tips2 = {
		895833,
		87,
		true
	},
	islandshop_tips3 = {
		895920,
		84,
		true
	},
	islandshop_tips4 = {
		896004,
		95,
		true
	},
	island_shop_limit_error = {
		896099,
		146,
		true
	},
	haidaojudian_upgrade_limit = {
		896245,
		154,
		true
	},
	chargetip_monthcard_1 = {
		896399,
		145,
		true
	},
	chargetip_monthcard_2 = {
		896544,
		145,
		true
	},
	chargetip_crusing = {
		896689,
		102,
		true
	},
	chargetip_giftpackage = {
		896791,
		141,
		true
	},
	package_view_1 = {
		896932,
		131,
		true
	},
	package_view_2 = {
		897063,
		143,
		true
	},
	package_view_3 = {
		897206,
		99,
		true
	},
	package_view_4 = {
		897305,
		87,
		true
	},
	probabilityskinshop_tip = {
		897392,
		175,
		true
	},
	skin_gift_desc = {
		897567,
		258,
		true
	},
	springtask_tip = {
		897825,
		307,
		true
	},
	island_build_desc = {
		898132,
		132,
		true
	},
	island_history_desc = {
		898264,
		146,
		true
	},
	island_build_level = {
		898410,
		91,
		true
	},
	island_game_limit_help = {
		898501,
		143,
		true
	},
	island_game_limit_num = {
		898644,
		94,
		true
	},
	ore_minigame_help = {
		898738,
		954,
		true
	},
	meta_shop_exchange_limit_2 = {
		899692,
		96,
		true
	},
	meta_shop_tip = {
		899788,
		138,
		true
	},
	pt_shop_tran_tip = {
		899926,
		275,
		true
	},
	urdraw_tip = {
		900201,
		125,
		true
	},
	urdraw_complement = {
		900326,
		170,
		true
	},
	meta_class_t_level_1 = {
		900496,
		95,
		true
	},
	meta_class_t_level_2 = {
		900591,
		102,
		true
	},
	meta_class_t_level_3 = {
		900693,
		99,
		true
	},
	meta_class_t_level_4 = {
		900792,
		100,
		true
	},
	meta_class_t_level_5 = {
		900892,
		99,
		true
	},
	meta_shop_exchange_limit_tip = {
		900991,
		121,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		901112,
		143,
		true
	},
	charge_tip_crusing_label = {
		901255,
		101,
		true
	},
	mktea_1 = {
		901356,
		144,
		true
	},
	mktea_2 = {
		901500,
		155,
		true
	},
	mktea_3 = {
		901655,
		159,
		true
	},
	mktea_4 = {
		901814,
		233,
		true
	},
	mktea_5 = {
		902047,
		222,
		true
	},
	random_skin_list_item_desc_label = {
		902269,
		99,
		true
	},
	notice_input_desc = {
		902368,
		99,
		true
	},
	notice_label_send = {
		902467,
		85,
		true
	},
	notice_label_room = {
		902552,
		88,
		true
	},
	notice_label_recv = {
		902640,
		90,
		true
	},
	notice_label_tip = {
		902730,
		123,
		true
	},
	littleTaihou_npc = {
		902853,
		1771,
		true
	},
	disassemble_selected = {
		904624,
		92,
		true
	},
	disassemble_available = {
		904716,
		95,
		true
	},
	ship_formationUI_fleetName_challenge = {
		904811,
		115,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		904926,
		119,
		true
	},
	word_status_activity = {
		905045,
		92,
		true
	},
	word_status_challenge = {
		905137,
		97,
		true
	},
	shipmodechange_reject_inactivity = {
		905234,
		188,
		true
	},
	shipmodechange_reject_inchallenge = {
		905422,
		192,
		true
	},
	battle_result_total_time = {
		905614,
		99,
		true
	},
	charge_game_room_coin_tip = {
		905713,
		193,
		true
	},
	game_room_shooting_tip = {
		905906,
		100,
		true
	},
	mini_game_shop_ticked_not_enough = {
		906006,
		154,
		true
	},
	game_ticket_current_month = {
		906160,
		103,
		true
	},
	game_icon_max_full = {
		906263,
		138,
		true
	},
	pre_combat_consume = {
		906401,
		87,
		true
	},
	file_down_msgbox = {
		906488,
		192,
		true
	},
	file_down_mgr_title = {
		906680,
		114,
		true
	},
	file_down_mgr_progress = {
		906794,
		91,
		true
	},
	file_down_mgr_error = {
		906885,
		157,
		true
	},
	last_building_not_shown = {
		907042,
		119,
		true
	},
	setting_group_prefs_tip = {
		907161,
		122,
		true
	},
	group_prefs_switch_tip = {
		907283,
		159,
		true
	},
	main_group_msgbox_content = {
		907442,
		184,
		true
	},
	word_maingroup_checking = {
		907626,
		98,
		true
	},
	word_maingroup_checktoupdate = {
		907724,
		107,
		true
	},
	word_maingroup_checkfailure = {
		907831,
		122,
		true
	},
	word_maingroup_updating = {
		907953,
		98,
		true
	},
	word_maingroup_updatesuccess = {
		908051,
		108,
		true
	},
	word_maingroup_updatefailure = {
		908159,
		125,
		true
	},
	group_download_tip = {
		908284,
		156,
		true
	},
	word_manga_checking = {
		908440,
		94,
		true
	},
	word_manga_checktoupdate = {
		908534,
		103,
		true
	},
	word_manga_checkfailure = {
		908637,
		118,
		true
	},
	word_manga_updating = {
		908755,
		98,
		true
	},
	word_manga_updatesuccess = {
		908853,
		104,
		true
	},
	word_manga_updatefailure = {
		908957,
		121,
		true
	},
	cryptolalia_lock_res = {
		909078,
		102,
		true
	},
	cryptolalia_not_download_res = {
		909180,
		113,
		true
	},
	cryptolalia_timelimie = {
		909293,
		92,
		true
	},
	cryptolalia_label_downloading = {
		909385,
		114,
		true
	},
	cryptolalia_delete_res = {
		909499,
		104,
		true
	},
	cryptolalia_delete_res_tip = {
		909603,
		133,
		true
	},
	cryptolalia_delete_res_title = {
		909736,
		105,
		true
	},
	cryptolalia_use_gem_title = {
		909841,
		105,
		true
	},
	cryptolalia_use_ticket_title = {
		909946,
		111,
		true
	},
	cryptolalia_exchange = {
		910057,
		94,
		true
	},
	cryptolalia_exchange_success = {
		910151,
		107,
		true
	},
	cryptolalia_list_title = {
		910258,
		93,
		true
	},
	cryptolalia_list_subtitle = {
		910351,
		100,
		true
	},
	cryptolalia_download_done = {
		910451,
		106,
		true
	},
	cryptolalia_coming_soom = {
		910557,
		101,
		true
	},
	cryptolalia_unopen = {
		910658,
		88,
		true
	},
	cryptolalia_no_ticket = {
		910746,
		164,
		true
	},
	cryptolalia_entrance_coming_soom = {
		910910,
		118,
		true
	},
	ship_formationUI_fleetName_sp = {
		911028,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		911139,
		118,
		true
	},
	activityboss_sp_all_buff = {
		911257,
		98,
		true
	},
	activityboss_sp_best_score = {
		911355,
		101,
		true
	},
	activityboss_sp_display_reward = {
		911456,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		911562,
		103,
		true
	},
	activityboss_sp_active_buff = {
		911665,
		99,
		true
	},
	activityboss_sp_window_best_score = {
		911764,
		114,
		true
	},
	activityboss_sp_score_target = {
		911878,
		105,
		true
	},
	activityboss_sp_score = {
		911983,
		95,
		true
	},
	activityboss_sp_score_update = {
		912078,
		106,
		true
	},
	activityboss_sp_score_not_update = {
		912184,
		118,
		true
	},
	collect_page_got = {
		912302,
		89,
		true
	},
	charge_menu_month_tip = {
		912391,
		178,
		true
	},
	activity_shop_title = {
		912569,
		88,
		true
	},
	street_shop_title = {
		912657,
		85,
		true
	},
	military_shop_title = {
		912742,
		88,
		true
	},
	quota_shop_title1 = {
		912830,
		92,
		true
	},
	sham_shop_title = {
		912922,
		89,
		true
	},
	fragment_shop_title = {
		913011,
		88,
		true
	},
	guild_shop_title = {
		913099,
		85,
		true
	},
	medal_shop_title = {
		913184,
		85,
		true
	},
	meta_shop_title = {
		913269,
		83,
		true
	},
	mini_game_shop_title = {
		913352,
		89,
		true
	},
	metaskill_up = {
		913441,
		187,
		true
	},
	metaskill_overflow_tip = {
		913628,
		163,
		true
	},
	msgbox_repair_cipher = {
		913791,
		103,
		true
	},
	msgbox_repair_title = {
		913894,
		89,
		true
	},
	equip_skin_detail_count = {
		913983,
		93,
		true
	},
	faest_nothing_to_get = {
		914076,
		105,
		true
	},
	feast_click_to_close = {
		914181,
		98,
		true
	},
	feast_invitation_btn_label = {
		914279,
		108,
		true
	},
	feast_task_btn_label = {
		914387,
		96,
		true
	},
	feast_task_pt_label = {
		914483,
		91,
		true
	},
	feast_task_pt_level = {
		914574,
		89,
		true
	},
	feast_task_pt_get = {
		914663,
		91,
		true
	},
	feast_task_pt_got = {
		914754,
		88,
		true
	},
	feast_task_tag_daily = {
		914842,
		89,
		true
	},
	feast_task_tag_activity = {
		914931,
		94,
		true
	},
	feast_label_make_invitation = {
		915025,
		106,
		true
	},
	feast_no_invitation = {
		915131,
		108,
		true
	},
	feast_no_gift = {
		915239,
		96,
		true
	},
	feast_label_give_invitation = {
		915335,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		915441,
		113,
		true
	},
	feast_label_give_gift = {
		915554,
		94,
		true
	},
	feast_label_give_gift_finish = {
		915648,
		105,
		true
	},
	feast_label_make_ticket_tip = {
		915753,
		151,
		true
	},
	feast_label_make_ticket_click_tip = {
		915904,
		118,
		true
	},
	feast_label_make_ticket_failed_tip = {
		916022,
		153,
		true
	},
	feast_res_window_title = {
		916175,
		93,
		true
	},
	feast_res_window_go_label = {
		916268,
		96,
		true
	},
	feast_tip = {
		916364,
		422,
		true
	},
	feast_invitation_part1 = {
		916786,
		134,
		true
	},
	feast_invitation_part2 = {
		916920,
		260,
		true
	},
	feast_invitation_part3 = {
		917180,
		278,
		true
	},
	feast_invitation_part4 = {
		917458,
		218,
		true
	},
	uscastle2023_help = {
		917676,
		1519,
		true
	},
	feast_cant_give_gift_tip = {
		919195,
		154,
		true
	},
	uscastle2023_minigame_help = {
		919349,
		367,
		true
	},
	feast_drag_invitation_tip = {
		919716,
		143,
		true
	},
	feast_drag_gift_tip = {
		919859,
		131,
		true
	},
	shoot_preview = {
		919990,
		91,
		true
	},
	hit_preview = {
		920081,
		90,
		true
	},
	story_label_skip = {
		920171,
		84,
		true
	},
	story_label_auto = {
		920255,
		84,
		true
	},
	launch_ball_skill_desc = {
		920339,
		93,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		920432,
		114,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		920546,
		172,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		920718,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		920845,
		334,
		true
	},
	launch_ball_shinano_skill_1 = {
		921179,
		113,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		921292,
		193,
		true
	},
	launch_ball_shinano_skill_2 = {
		921485,
		121,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		921606,
		257,
		true
	},
	launch_ball_yura_skill_1 = {
		921863,
		111,
		true
	},
	launch_ball_yura_skill_1_desc = {
		921974,
		169,
		true
	},
	launch_ball_yura_skill_2 = {
		922143,
		120,
		true
	},
	launch_ball_yura_skill_2_desc = {
		922263,
		206,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		922469,
		124,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		922593,
		225,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		922818,
		121,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		922939,
		202,
		true
	},
	jp6th_spring_tip1 = {
		923141,
		172,
		true
	},
	jp6th_spring_tip2 = {
		923313,
		104,
		true
	},
	jp6th_biaohoushan_help = {
		923417,
		1312,
		true
	},
	jp6th_lihoushan_help = {
		924729,
		2540,
		true
	},
	jp6th_lihoushan_time = {
		927269,
		125,
		true
	},
	jp6th_lihoushan_order = {
		927394,
		138,
		true
	},
	jp6th_lihoushan_pt1 = {
		927532,
		98,
		true
	},
	launchball_minigame_help = {
		927630,
		357,
		true
	},
	launchball_minigame_select = {
		927987,
		106,
		true
	},
	launchball_minigame_un_select = {
		928093,
		122,
		true
	},
	launchball_minigame_shop = {
		928215,
		106,
		true
	},
	launchball_lock_Shinano = {
		928321,
		172,
		true
	},
	launchball_lock_Yura = {
		928493,
		166,
		true
	},
	launchball_lock_Shimakaze = {
		928659,
		176,
		true
	},
	launchball_spilt_series = {
		928835,
		162,
		true
	},
	launchball_spilt_mix = {
		928997,
		311,
		true
	},
	launchball_spilt_over = {
		929308,
		224,
		true
	},
	launchball_spilt_many = {
		929532,
		152,
		true
	},
	luckybag_skin_isani = {
		929684,
		90,
		true
	},
	luckybag_skin_islive2d = {
		929774,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		929867,
		92,
		true
	},
	racing_cost = {
		929959,
		86,
		true
	},
	racing_rank_top_text = {
		930045,
		98,
		true
	},
	racing_rank_half_h = {
		930143,
		102,
		true
	},
	racing_rank_no_data = {
		930245,
		101,
		true
	},
	racing_minigame_help = {
		930346,
		357,
		true
	},
	child_msg_title_detail = {
		930703,
		93,
		true
	},
	child_msg_title_tip = {
		930796,
		87,
		true
	},
	child_msg_owned = {
		930883,
		88,
		true
	},
	child_polaroid_get_tip = {
		930971,
		135,
		true
	},
	child_close_tip = {
		931106,
		101,
		true
	},
	word_month = {
		931207,
		79,
		true
	},
	word_which_month = {
		931286,
		88,
		true
	},
	word_which_week = {
		931374,
		86,
		true
	},
	word_in_one_week = {
		931460,
		89,
		true
	},
	word_week_title = {
		931549,
		82,
		true
	},
	word_harbour = {
		931631,
		80,
		true
	},
	child_btn_target = {
		931711,
		85,
		true
	},
	child_btn_collect = {
		931796,
		89,
		true
	},
	child_btn_mind = {
		931885,
		86,
		true
	},
	child_btn_bag = {
		931971,
		82,
		true
	},
	child_btn_news = {
		932053,
		90,
		true
	},
	child_main_help = {
		932143,
		526,
		true
	},
	child_archive_name = {
		932669,
		86,
		true
	},
	child_news_import_title = {
		932755,
		99,
		true
	},
	child_news_other_title = {
		932854,
		101,
		true
	},
	child_favor_progress = {
		932955,
		96,
		true
	},
	child_favor_lock1 = {
		933051,
		96,
		true
	},
	child_favor_lock2 = {
		933147,
		96,
		true
	},
	child_target_lock_tip = {
		933243,
		136,
		true
	},
	child_target_progress = {
		933379,
		96,
		true
	},
	child_target_finish_tip = {
		933475,
		117,
		true
	},
	child_target_time_title = {
		933592,
		97,
		true
	},
	child_target_title1 = {
		933689,
		92,
		true
	},
	child_target_title2 = {
		933781,
		94,
		true
	},
	child_item_type0 = {
		933875,
		83,
		true
	},
	child_item_type1 = {
		933958,
		85,
		true
	},
	child_item_type2 = {
		934043,
		91,
		true
	},
	child_item_type3 = {
		934134,
		85,
		true
	},
	child_item_type4 = {
		934219,
		85,
		true
	},
	child_mind_empty_tip = {
		934304,
		124,
		true
	},
	child_mind_finish_title = {
		934428,
		96,
		true
	},
	child_mind_processing_title = {
		934524,
		102,
		true
	},
	child_mind_time_title = {
		934626,
		95,
		true
	},
	child_collect_lock = {
		934721,
		88,
		true
	},
	child_nature_title = {
		934809,
		94,
		true
	},
	child_btn_review = {
		934903,
		87,
		true
	},
	child_schedule_empty_tip = {
		934990,
		132,
		true
	},
	child_schedule_event_tip = {
		935122,
		136,
		true
	},
	child_schedule_sure_tip = {
		935258,
		189,
		true
	},
	child_schedule_sure_tip2 = {
		935447,
		146,
		true
	},
	child_plan_check_tip1 = {
		935593,
		152,
		true
	},
	child_plan_check_tip2 = {
		935745,
		141,
		true
	},
	child_plan_check_tip3 = {
		935886,
		166,
		true
	},
	child_plan_check_tip4 = {
		936052,
		132,
		true
	},
	child_plan_check_tip5 = {
		936184,
		133,
		true
	},
	child_plan_event = {
		936317,
		96,
		true
	},
	child_btn_home = {
		936413,
		85,
		true
	},
	child_option_limit = {
		936498,
		89,
		true
	},
	child_shop_tip1 = {
		936587,
		117,
		true
	},
	child_shop_tip2 = {
		936704,
		112,
		true
	},
	child_filter_title = {
		936816,
		88,
		true
	},
	child_filter_type1 = {
		936904,
		95,
		true
	},
	child_filter_type2 = {
		936999,
		93,
		true
	},
	child_filter_type3 = {
		937092,
		91,
		true
	},
	child_plan_type1 = {
		937183,
		86,
		true
	},
	child_plan_type2 = {
		937269,
		87,
		true
	},
	child_plan_type3 = {
		937356,
		95,
		true
	},
	child_plan_type4 = {
		937451,
		89,
		true
	},
	child_filter_award_res = {
		937540,
		91,
		true
	},
	child_filter_award_nature = {
		937631,
		100,
		true
	},
	child_filter_award_attr1 = {
		937731,
		93,
		true
	},
	child_filter_award_attr2 = {
		937824,
		97,
		true
	},
	child_mood_desc1 = {
		937921,
		149,
		true
	},
	child_mood_desc2 = {
		938070,
		143,
		true
	},
	child_mood_desc3 = {
		938213,
		145,
		true
	},
	child_mood_desc4 = {
		938358,
		145,
		true
	},
	child_mood_desc5 = {
		938503,
		145,
		true
	},
	child_stage_desc1 = {
		938648,
		95,
		true
	},
	child_stage_desc2 = {
		938743,
		95,
		true
	},
	child_stage_desc3 = {
		938838,
		95,
		true
	},
	child_default_callname = {
		938933,
		95,
		true
	},
	flagship_display_mode_1 = {
		939028,
		118,
		true
	},
	flagship_display_mode_2 = {
		939146,
		117,
		true
	},
	flagship_display_mode_3 = {
		939263,
		95,
		true
	},
	flagship_educate_slot_lock_tip = {
		939358,
		199,
		true
	},
	child_story_name = {
		939557,
		89,
		true
	},
	secretary_special_name = {
		939646,
		88,
		true
	},
	secretary_special_lock_tip = {
		939734,
		101,
		true
	},
	secretary_special_title_age = {
		939835,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		939944,
		117,
		true
	},
	child_plan_skip = {
		940061,
		93,
		true
	},
	child_attr_name1 = {
		940154,
		85,
		true
	},
	child_attr_name2 = {
		940239,
		89,
		true
	},
	child_task_system_type2 = {
		940328,
		93,
		true
	},
	child_task_system_type3 = {
		940421,
		91,
		true
	},
	child_plan_perform_title = {
		940512,
		104,
		true
	},
	child_date_text1 = {
		940616,
		93,
		true
	},
	child_date_text2 = {
		940709,
		96,
		true
	},
	child_date_text3 = {
		940805,
		94,
		true
	},
	child_date_text4 = {
		940899,
		93,
		true
	},
	child_upgrade_sure_tip = {
		940992,
		231,
		true
	},
	child_school_sure_tip = {
		941223,
		212,
		true
	},
	child_extraAttr_sure_tip = {
		941435,
		140,
		true
	},
	child_reset_sure_tip = {
		941575,
		172,
		true
	},
	child_end_sure_tip = {
		941747,
		104,
		true
	},
	child_buff_name = {
		941851,
		85,
		true
	},
	child_unlock_tip = {
		941936,
		86,
		true
	},
	child_unlock_out = {
		942022,
		90,
		true
	},
	child_unlock_memory = {
		942112,
		91,
		true
	},
	child_unlock_polaroid = {
		942203,
		92,
		true
	},
	child_unlock_ending = {
		942295,
		90,
		true
	},
	child_unlock_intimacy = {
		942385,
		94,
		true
	},
	child_unlock_buff = {
		942479,
		87,
		true
	},
	child_unlock_attr2 = {
		942566,
		93,
		true
	},
	child_unlock_attr3 = {
		942659,
		91,
		true
	},
	child_unlock_bag = {
		942750,
		85,
		true
	},
	child_shop_empty_tip = {
		942835,
		101,
		true
	},
	child_bag_empty_tip = {
		942936,
		101,
		true
	},
	levelscene_deploy_submarine = {
		943037,
		105,
		true
	},
	levelscene_deploy_submarine_cancel = {
		943142,
		104,
		true
	},
	levelscene_airexpel_cancel = {
		943246,
		96,
		true
	},
	levelscene_airexpel_select_enemy = {
		943342,
		131,
		true
	},
	levelscene_airexpel_outrange = {
		943473,
		137,
		true
	},
	levelscene_airexpel_select_boss = {
		943610,
		141,
		true
	},
	levelscene_airexpel_select_battle = {
		943751,
		154,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		943905,
		204,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		944109,
		206,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		944315,
		193,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		944508,
		197,
		true
	},
	shipyard_phase_1 = {
		944705,
		929,
		true
	},
	shipyard_phase_2 = {
		945634,
		86,
		true
	},
	shipyard_button_1 = {
		945720,
		91,
		true
	},
	shipyard_button_2 = {
		945811,
		153,
		true
	},
	shipyard_introduce = {
		945964,
		246,
		true
	},
	help_supportfleet = {
		946210,
		358,
		true
	},
	word_status_inSupportFleet = {
		946568,
		106,
		true
	},
	ship_formationMediator_request_replace_support = {
		946674,
		203,
		true
	},
	courtyard_label_train = {
		946877,
		90,
		true
	},
	courtyard_label_rest = {
		946967,
		88,
		true
	},
	courtyard_label_capacity = {
		947055,
		96,
		true
	},
	courtyard_label_share = {
		947151,
		90,
		true
	},
	courtyard_label_shop = {
		947241,
		88,
		true
	},
	courtyard_label_decoration = {
		947329,
		94,
		true
	},
	courtyard_label_template = {
		947423,
		94,
		true
	},
	courtyard_label_floor = {
		947517,
		91,
		true
	},
	courtyard_label_exp_addition = {
		947608,
		101,
		true
	},
	courtyard_label_total_exp_addition = {
		947709,
		114,
		true
	},
	courtyard_label_comfortable_addition = {
		947823,
		116,
		true
	},
	courtyard_label_placed_furniture = {
		947939,
		112,
		true
	},
	courtyard_label_shop_1 = {
		948051,
		90,
		true
	},
	courtyard_label_clear = {
		948141,
		90,
		true
	},
	courtyard_label_save = {
		948231,
		88,
		true
	},
	courtyard_label_save_theme = {
		948319,
		100,
		true
	},
	courtyard_label_using = {
		948419,
		103,
		true
	},
	courtyard_label_search_holder = {
		948522,
		105,
		true
	},
	courtyard_label_filter = {
		948627,
		92,
		true
	},
	courtyard_label_time = {
		948719,
		88,
		true
	},
	courtyard_label_week = {
		948807,
		93,
		true
	},
	courtyard_label_month = {
		948900,
		94,
		true
	},
	courtyard_label_year = {
		948994,
		93,
		true
	},
	courtyard_label_putlist_title = {
		949087,
		114,
		true
	},
	courtyard_label_custom_theme = {
		949201,
		102,
		true
	},
	courtyard_label_system_theme = {
		949303,
		99,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		949402,
		142,
		true
	},
	courtyard_label_detail = {
		949544,
		93,
		true
	},
	courtyard_label_place_pnekey = {
		949637,
		103,
		true
	},
	courtyard_label_delete = {
		949740,
		92,
		true
	},
	courtyard_label_cancel_share = {
		949832,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		949936,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		950075,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		950270,
		135,
		true
	},
	courtyard_label_go = {
		950405,
		89,
		true
	},
	mot_class_t_level_1 = {
		950494,
		97,
		true
	},
	mot_class_t_level_2 = {
		950591,
		98,
		true
	},
	equip_share_label_1 = {
		950689,
		99,
		true
	},
	equip_share_label_2 = {
		950788,
		100,
		true
	},
	equip_share_label_3 = {
		950888,
		99,
		true
	},
	equip_share_label_4 = {
		950987,
		96,
		true
	},
	equip_share_label_5 = {
		951083,
		95,
		true
	},
	equip_share_label_6 = {
		951178,
		99,
		true
	},
	equip_share_label_7 = {
		951277,
		87,
		true
	},
	equip_share_label_8 = {
		951364,
		90,
		true
	},
	equip_share_label_9 = {
		951454,
		87,
		true
	},
	equipcode_input = {
		951541,
		104,
		true
	},
	equipcode_slot_unmatch = {
		951645,
		153,
		true
	},
	equipcode_share_nolabel = {
		951798,
		132,
		true
	},
	equipcode_share_exceedlimit = {
		951930,
		124,
		true
	},
	equipcode_illegal = {
		952054,
		116,
		true
	},
	equipcode_confirm_doublecheck = {
		952170,
		137,
		true
	},
	equipcode_import_success = {
		952307,
		132,
		true
	},
	equipcode_share_success = {
		952439,
		128,
		true
	},
	equipcode_like_limited = {
		952567,
		138,
		true
	},
	equipcode_like_success = {
		952705,
		102,
		true
	},
	equipcode_dislike_success = {
		952807,
		115,
		true
	},
	equipcode_report_type_1 = {
		952922,
		118,
		true
	},
	equipcode_report_type_2 = {
		953040,
		110,
		true
	},
	equipcode_report_warning = {
		953150,
		150,
		true
	},
	equipcode_level_unmatched = {
		953300,
		100,
		true
	},
	equipcode_equipment_unowned = {
		953400,
		103,
		true
	},
	equipcode_diff_selected = {
		953503,
		101,
		true
	},
	equipcode_export_success = {
		953604,
		105,
		true
	},
	equipcode_unsaved_tips = {
		953709,
		154,
		true
	},
	equipcode_share_ruletips = {
		953863,
		139,
		true
	},
	equipcode_share_errorcode7 = {
		954002,
		146,
		true
	},
	equipcode_share_errorcode44 = {
		954148,
		137,
		true
	},
	equipcode_share_title = {
		954285,
		93,
		true
	},
	equipcode_share_titleeng = {
		954378,
		96,
		true
	},
	equipcode_share_listempty = {
		954474,
		115,
		true
	},
	equipcode_equip_occupied = {
		954589,
		94,
		true
	},
	sail_boat_equip_tip_1 = {
		954683,
		206,
		true
	},
	sail_boat_equip_tip_2 = {
		954889,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		955104,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		955322,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		955532,
		191,
		true
	},
	sail_boat_minigame_help = {
		955723,
		356,
		true
	},
	pirate_wanted_help = {
		956079,
		448,
		true
	},
	harbor_backhill_help = {
		956527,
		1172,
		true
	},
	cryptolalia_download_task_already_exists = {
		957699,
		135,
		true
	},
	charge_scene_buy_confirm_backyard = {
		957834,
		168,
		true
	},
	roll_room1 = {
		958002,
		88,
		true
	},
	roll_room2 = {
		958090,
		88,
		true
	},
	roll_room3 = {
		958178,
		84,
		true
	},
	roll_room4 = {
		958262,
		83,
		true
	},
	roll_room5 = {
		958345,
		85,
		true
	},
	roll_room6 = {
		958430,
		92,
		true
	},
	roll_room7 = {
		958522,
		85,
		true
	},
	roll_room8 = {
		958607,
		81,
		true
	},
	roll_room9 = {
		958688,
		86,
		true
	},
	roll_room10 = {
		958774,
		91,
		true
	},
	roll_room11 = {
		958865,
		89,
		true
	},
	roll_room12 = {
		958954,
		90,
		true
	},
	roll_room13 = {
		959044,
		89,
		true
	},
	roll_room14 = {
		959133,
		87,
		true
	},
	roll_room15 = {
		959220,
		80,
		true
	},
	roll_room16 = {
		959300,
		86,
		true
	},
	roll_room17 = {
		959386,
		81,
		true
	},
	roll_attr_list = {
		959467,
		693,
		true
	},
	roll_notimes = {
		960160,
		142,
		true
	},
	roll_tip2 = {
		960302,
		137,
		true
	},
	roll_reward_word1 = {
		960439,
		89,
		true
	},
	roll_reward_word2 = {
		960528,
		90,
		true
	},
	roll_reward_word3 = {
		960618,
		90,
		true
	},
	roll_reward_word4 = {
		960708,
		90,
		true
	},
	roll_reward_word5 = {
		960798,
		90,
		true
	},
	roll_reward_word6 = {
		960888,
		90,
		true
	},
	roll_reward_word7 = {
		960978,
		90,
		true
	},
	roll_reward_word8 = {
		961068,
		87,
		true
	},
	roll_reward_tip = {
		961155,
		94,
		true
	},
	roll_unlock = {
		961249,
		126,
		true
	},
	roll_noname = {
		961375,
		116,
		true
	},
	roll_card_info = {
		961491,
		85,
		true
	},
	roll_card_attr = {
		961576,
		83,
		true
	},
	roll_card_skill = {
		961659,
		85,
		true
	},
	roll_times_left = {
		961744,
		93,
		true
	},
	roll_room_unexplored = {
		961837,
		87,
		true
	},
	roll_reward_got = {
		961924,
		86,
		true
	},
	roll_gametip = {
		962010,
		1639,
		true
	},
	roll_ending_tip1 = {
		963649,
		157,
		true
	},
	roll_ending_tip2 = {
		963806,
		141,
		true
	},
	commandercat_label_raw_name = {
		963947,
		104,
		true
	},
	commandercat_label_custom_name = {
		964051,
		105,
		true
	},
	commandercat_label_display_name = {
		964156,
		106,
		true
	},
	commander_selected_max = {
		964262,
		127,
		true
	},
	word_talent = {
		964389,
		81,
		true
	},
	word_click_to_close = {
		964470,
		95,
		true
	},
	commander_subtile_ablity = {
		964565,
		104,
		true
	},
	commander_subtile_talent = {
		964669,
		102,
		true
	},
	commander_confirm_tip = {
		964771,
		130,
		true
	},
	commander_level_up_tip = {
		964901,
		122,
		true
	},
	commander_skill_effect = {
		965023,
		99,
		true
	},
	commander_choice_talent_1 = {
		965122,
		127,
		true
	},
	commander_choice_talent_2 = {
		965249,
		106,
		true
	},
	commander_choice_talent_3 = {
		965355,
		132,
		true
	},
	commander_get_box_tip_1 = {
		965487,
		102,
		true
	},
	commander_get_box_tip = {
		965589,
		113,
		true
	},
	commander_total_gold = {
		965702,
		95,
		true
	},
	commander_use_box_tip = {
		965797,
		101,
		true
	},
	commander_use_box_queue = {
		965898,
		95,
		true
	},
	commander_command_ability = {
		965993,
		99,
		true
	},
	commander_logistics_ability = {
		966092,
		100,
		true
	},
	commander_tactical_ability = {
		966192,
		97,
		true
	},
	commander_choice_talent_4 = {
		966289,
		147,
		true
	},
	commander_rename_tip = {
		966436,
		145,
		true
	},
	commander_home_level_label = {
		966581,
		103,
		true
	},
	commander_get_commander_coptyright = {
		966684,
		117,
		true
	},
	commander_choice_talent_reset = {
		966801,
		236,
		true
	},
	commander_lock_setting_title = {
		967037,
		180,
		true
	},
	skin_exchange_confirm = {
		967217,
		162,
		true
	},
	skin_purchase_confirm = {
		967379,
		238,
		true
	},
	blackfriday_pack_lock = {
		967617,
		126,
		true
	},
	skin_exchange_title = {
		967743,
		99,
		true
	},
	blackfriday_pack_select_skinall = {
		967842,
		257,
		true
	},
	skin_discount_desc = {
		968099,
		137,
		true
	},
	skin_exchange_timelimit = {
		968236,
		198,
		true
	},
	blackfriday_pack_purchased = {
		968434,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		968533,
		200,
		true
	},
	skin_discount_timelimit = {
		968733,
		175,
		true
	},
	shan_luan_task_progress_tip = {
		968908,
		104,
		true
	},
	shan_luan_task_level_tip = {
		969012,
		104,
		true
	},
	shan_luan_task_help = {
		969116,
		876,
		true
	},
	shan_luan_task_buff_default = {
		969992,
		94,
		true
	},
	senran_pt_consume_tip = {
		970086,
		228,
		true
	},
	senran_pt_not_enough = {
		970314,
		139,
		true
	},
	senran_pt_help = {
		970453,
		595,
		true
	},
	senran_pt_rank = {
		971048,
		101,
		true
	},
	senran_pt_words_feiniao = {
		971149,
		420,
		true
	},
	senran_pt_words_banjiu = {
		971569,
		524,
		true
	},
	senran_pt_words_yan = {
		972093,
		419,
		true
	},
	senran_pt_words_xuequan = {
		972512,
		453,
		true
	},
	senran_pt_words_xuebugui = {
		972965,
		433,
		true
	},
	senran_pt_words_zi = {
		973398,
		394,
		true
	},
	senran_pt_words_xishao = {
		973792,
		392,
		true
	},
	senrankagura_backhill_help = {
		974184,
		1252,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		975436,
		105,
		true
	},
	dorm3d_furnitrue_type_floor = {
		975541,
		99,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		975640,
		107,
		true
	},
	dorm3d_furnitrue_type_bed = {
		975747,
		93,
		true
	},
	dorm3d_furnitrue_type_couch = {
		975840,
		98,
		true
	},
	dorm3d_furnitrue_type_table = {
		975938,
		97,
		true
	},
	vote_lable_not_start = {
		976035,
		90,
		true
	},
	vote_lable_voting = {
		976125,
		92,
		true
	},
	vote_lable_title = {
		976217,
		173,
		true
	},
	vote_lable_acc_title_1 = {
		976390,
		97,
		true
	},
	vote_lable_acc_title_2 = {
		976487,
		98,
		true
	},
	vote_lable_curr_title_1 = {
		976585,
		103,
		true
	},
	vote_lable_curr_title_2 = {
		976688,
		104,
		true
	},
	vote_lable_window_title = {
		976792,
		94,
		true
	},
	vote_lable_rearch = {
		976886,
		90,
		true
	},
	vote_lable_daily_task_title = {
		976976,
		98,
		true
	},
	vote_lable_daily_task_tip = {
		977074,
		138,
		true
	},
	vote_lable_task_title = {
		977212,
		96,
		true
	},
	vote_lable_task_list_is_empty = {
		977308,
		124,
		true
	},
	vote_lable_ship_votes = {
		977432,
		95,
		true
	},
	vote_help_2023 = {
		977527,
		5208,
		true
	},
	vote_tip_level_limit = {
		982735,
		139,
		true
	},
	vote_label_rank = {
		982874,
		83,
		true
	},
	vote_label_rank_fresh_time_tip = {
		982957,
		135,
		true
	},
	vote_tip_area_closed = {
		983092,
		102,
		true
	},
	commander_skill_ui_info = {
		983194,
		91,
		true
	},
	commander_skill_ui_confirm = {
		983285,
		97,
		true
	},
	commander_formation_prefab_fleet = {
		983382,
		102,
		true
	},
	rect_ship_card_tpl_add = {
		983484,
		96,
		true
	},
	newyear2024_backhill_help = {
		983580,
		1024,
		true
	},
	last_times_sign = {
		984604,
		100,
		true
	},
	skin_page_sign = {
		984704,
		83,
		true
	},
	skin_page_desc = {
		984787,
		178,
		true
	},
	live2d_reset_desc = {
		984965,
		110,
		true
	},
	skin_exchange_usetip = {
		985075,
		138,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		985213,
		211,
		true
	},
	not_use_ticket_to_buy_skin = {
		985424,
		113,
		true
	},
	skin_purchase_over_price = {
		985537,
		337,
		true
	},
	help_chunjie2024 = {
		985874,
		1357,
		true
	},
	child_random_polaroid_drop = {
		987231,
		97,
		true
	},
	child_random_ops_drop = {
		987328,
		99,
		true
	},
	child_refresh_sure_tip = {
		987427,
		118,
		true
	},
	child_target_set_sure_tip = {
		987545,
		225,
		true
	},
	child_polaroid_lock_tip = {
		987770,
		128,
		true
	},
	child_task_finish_all = {
		987898,
		115,
		true
	},
	child_unlock_new_secretary = {
		988013,
		197,
		true
	},
	child_no_resource = {
		988210,
		103,
		true
	},
	child_target_set_empty = {
		988313,
		110,
		true
	},
	child_target_set_skip = {
		988423,
		132,
		true
	},
	child_news_import_empty = {
		988555,
		130,
		true
	},
	child_news_other_empty = {
		988685,
		116,
		true
	},
	word_week_day1 = {
		988801,
		84,
		true
	},
	word_week_day2 = {
		988885,
		85,
		true
	},
	word_week_day3 = {
		988970,
		87,
		true
	},
	word_week_day4 = {
		989057,
		86,
		true
	},
	word_week_day5 = {
		989143,
		84,
		true
	},
	word_week_day6 = {
		989227,
		86,
		true
	},
	word_week_day7 = {
		989313,
		84,
		true
	},
	child_shop_price_title = {
		989397,
		92,
		true
	},
	child_callname_tip = {
		989489,
		104,
		true
	},
	child_plan_no_cost = {
		989593,
		93,
		true
	},
	word_emoji_unlock = {
		989686,
		102,
		true
	},
	word_get_emoji = {
		989788,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		989874,
		136,
		true
	},
	skin_shop_buy_confirm = {
		990010,
		166,
		true
	},
	activity_victory = {
		990176,
		106,
		true
	},
	other_world_temple_toggle_1 = {
		990282,
		106,
		true
	},
	other_world_temple_toggle_2 = {
		990388,
		108,
		true
	},
	other_world_temple_toggle_3 = {
		990496,
		107,
		true
	},
	other_world_temple_char = {
		990603,
		96,
		true
	},
	other_world_temple_award = {
		990699,
		101,
		true
	},
	other_world_temple_got = {
		990800,
		93,
		true
	},
	other_world_temple_progress = {
		990893,
		136,
		true
	},
	other_world_temple_char_title = {
		991029,
		102,
		true
	},
	other_world_temple_award_last = {
		991131,
		108,
		true
	},
	other_world_temple_award_title_1 = {
		991239,
		122,
		true
	},
	other_world_temple_award_title_2 = {
		991361,
		124,
		true
	},
	other_world_temple_award_title_3 = {
		991485,
		123,
		true
	},
	other_world_temple_lottery_all = {
		991608,
		123,
		true
	},
	other_world_temple_award_desc = {
		991731,
		163,
		true
	},
	temple_consume_not_enough = {
		991894,
		111,
		true
	},
	other_world_temple_pay = {
		992005,
		101,
		true
	},
	other_world_task_type_daily = {
		992106,
		96,
		true
	},
	other_world_task_type_main = {
		992202,
		94,
		true
	},
	other_world_task_type_repeat = {
		992296,
		106,
		true
	},
	other_world_task_title = {
		992402,
		100,
		true
	},
	other_world_task_get_all = {
		992502,
		97,
		true
	},
	other_world_task_go = {
		992599,
		90,
		true
	},
	other_world_task_got = {
		992689,
		91,
		true
	},
	other_world_task_get = {
		992780,
		90,
		true
	},
	other_world_task_tag_main = {
		992870,
		93,
		true
	},
	other_world_task_tag_daily = {
		992963,
		95,
		true
	},
	other_world_task_tag_all = {
		993058,
		91,
		true
	},
	terminal_personal_title = {
		993149,
		101,
		true
	},
	terminal_adventure_title = {
		993250,
		102,
		true
	},
	terminal_guardian_title = {
		993352,
		96,
		true
	},
	personal_info_title = {
		993448,
		93,
		true
	},
	personal_property_title = {
		993541,
		92,
		true
	},
	personal_ability_title = {
		993633,
		92,
		true
	},
	adventure_award_title = {
		993725,
		108,
		true
	},
	adventure_progress_title = {
		993833,
		102,
		true
	},
	adventure_lv_title = {
		993935,
		99,
		true
	},
	adventure_record_title = {
		994034,
		99,
		true
	},
	adventure_record_grade_title = {
		994133,
		108,
		true
	},
	adventure_award_end_tip = {
		994241,
		125,
		true
	},
	guardian_select_title = {
		994366,
		100,
		true
	},
	guardian_sure_btn = {
		994466,
		85,
		true
	},
	guardian_cancel_btn = {
		994551,
		89,
		true
	},
	guardian_active_tip = {
		994640,
		89,
		true
	},
	personal_random = {
		994729,
		94,
		true
	},
	adventure_get_all = {
		994823,
		90,
		true
	},
	Announcements_Event_Notice = {
		994913,
		95,
		true
	},
	Announcements_System_Notice = {
		995008,
		97,
		true
	},
	Announcements_News = {
		995105,
		86,
		true
	},
	Announcements_Donotshow = {
		995191,
		109,
		true
	},
	adventure_unlock_tip = {
		995300,
		170,
		true
	},
	personal_random_tip = {
		995470,
		139,
		true
	},
	guardian_sure_limit_tip = {
		995609,
		123,
		true
	},
	other_world_temple_tip = {
		995732,
		533,
		true
	},
	otherworld_map_help = {
		996265,
		530,
		true
	},
	otherworld_backhill_help = {
		996795,
		535,
		true
	},
	otherworld_terminal_help = {
		997330,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		997865,
		207,
		true
	},
	vote_2023_reward_word_2 = {
		998072,
		357,
		true
	},
	vote_2023_reward_word_3 = {
		998429,
		354,
		true
	},
	voting_page_reward = {
		998783,
		87,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		998870,
		177,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		999047,
		201,
		true
	},
	idol3rd_houshan = {
		999248,
		1145,
		true
	},
	idol3rd_collection = {
		1000393,
		800,
		true
	},
	idol3rd_practice = {
		1001193,
		944,
		true
	},
	dorm3d_furniture_window_acesses = {
		1002137,
		106,
		true
	},
	dorm3d_furniture_count = {
		1002243,
		96,
		true
	},
	dorm3d_furniture_used = {
		1002339,
		116,
		true
	},
	dorm3d_furniture_lack = {
		1002455,
		97,
		true
	},
	dorm3d_furniture_unfit = {
		1002552,
		94,
		true
	},
	dorm3d_waiting = {
		1002646,
		88,
		true
	},
	dorm3d_daily_favor = {
		1002734,
		102,
		true
	},
	dorm3d_favor_level = {
		1002836,
		95,
		true
	},
	dorm3d_time_choose = {
		1002931,
		93,
		true
	},
	dorm3d_now_time = {
		1003024,
		91,
		true
	},
	dorm3d_is_auto_time = {
		1003115,
		106,
		true
	},
	dorm3d_clothing_choose = {
		1003221,
		100,
		true
	},
	dorm3d_now_clothing = {
		1003321,
		90,
		true
	},
	dorm3d_talk = {
		1003411,
		79,
		true
	},
	dorm3d_touch = {
		1003490,
		84,
		true
	},
	dorm3d_gift = {
		1003574,
		79,
		true
	},
	dorm3d_gift_owner_num = {
		1003653,
		94,
		true
	},
	dorm3d_unlock_tips = {
		1003747,
		105,
		true
	},
	dorm3d_daily_favor_tips = {
		1003852,
		107,
		true
	},
	main_silent_tip_1 = {
		1003959,
		109,
		true
	},
	main_silent_tip_2 = {
		1004068,
		110,
		true
	},
	main_silent_tip_3 = {
		1004178,
		110,
		true
	},
	main_silent_tip_4 = {
		1004288,
		115,
		true
	},
	commission_label_go = {
		1004403,
		90,
		true
	},
	commission_label_finish = {
		1004493,
		95,
		true
	},
	commission_label_go_mellow = {
		1004588,
		97,
		true
	},
	commission_label_finish_mellow = {
		1004685,
		102,
		true
	},
	commission_label_unlock_event_tip = {
		1004787,
		126,
		true
	},
	commission_label_unlock_tech_tip = {
		1004913,
		125,
		true
	},
	specialshipyard_tip = {
		1005038,
		165,
		true
	},
	specialshipyard_name = {
		1005203,
		97,
		true
	},
	liner_sign_cnt_tip = {
		1005300,
		103,
		true
	},
	liner_sign_unlock_tip = {
		1005403,
		100,
		true
	},
	liner_target_type1 = {
		1005503,
		93,
		true
	},
	liner_target_type2 = {
		1005596,
		91,
		true
	},
	liner_target_type3 = {
		1005687,
		98,
		true
	},
	liner_target_type4 = {
		1005785,
		97,
		true
	},
	liner_target_type5 = {
		1005882,
		112,
		true
	},
	liner_log_schedule_title = {
		1005994,
		103,
		true
	},
	liner_log_room_title = {
		1006097,
		109,
		true
	},
	liner_log_event_title = {
		1006206,
		101,
		true
	},
	liner_schedule_award_tip1 = {
		1006307,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		1006420,
		113,
		true
	},
	liner_room_award_tip = {
		1006533,
		109,
		true
	},
	liner_event_award_tip1 = {
		1006642,
		152,
		true
	},
	liner_log_event_group_title1 = {
		1006794,
		102,
		true
	},
	liner_log_event_group_title2 = {
		1006896,
		102,
		true
	},
	liner_log_event_group_title3 = {
		1006998,
		102,
		true
	},
	liner_log_event_group_title4 = {
		1007100,
		102,
		true
	},
	liner_event_award_tip2 = {
		1007202,
		115,
		true
	},
	liner_event_reasoning_title = {
		1007317,
		107,
		true
	},
	["7th_main_tip"] = {
		1007424,
		850,
		true
	},
	pipe_minigame_help = {
		1008274,
		294,
		true
	},
	pipe_minigame_rank = {
		1008568,
		114,
		true
	},
	liner_event_award_tip3 = {
		1008682,
		128,
		true
	},
	liner_room_get_tip = {
		1008810,
		110,
		true
	},
	liner_event_get_tip = {
		1008920,
		101,
		true
	},
	liner_event_lock = {
		1009021,
		132,
		true
	},
	liner_event_title1 = {
		1009153,
		88,
		true
	},
	liner_event_title2 = {
		1009241,
		88,
		true
	},
	liner_event_title3 = {
		1009329,
		88,
		true
	},
	liner_help = {
		1009417,
		282,
		true
	},
	liner_activity_lock = {
		1009699,
		135,
		true
	},
	liner_name_modify = {
		1009834,
		122,
		true
	},
	UrExchange_Pt_NotEnough = {
		1009956,
		125,
		true
	},
	UrExchange_Pt_charges = {
		1010081,
		105,
		true
	},
	UrExchange_Pt_help = {
		1010186,
		335,
		true
	},
	xiaodadi_npc = {
		1010521,
		1503,
		true
	},
	words_lock_ship_label = {
		1012024,
		118,
		true
	},
	one_click_retire_subtitle = {
		1012142,
		109,
		true
	},
	unique_ship_retire_protect = {
		1012251,
		118,
		true
	},
	unique_ship_tip1 = {
		1012369,
		152,
		true
	},
	unique_ship_retire_before_tip = {
		1012521,
		100,
		true
	},
	unique_ship_tip2 = {
		1012621,
		215,
		true
	},
	lock_new_ship = {
		1012836,
		110,
		true
	},
	main_scene_settings = {
		1012946,
		103,
		true
	},
	settings_enable_standby_mode = {
		1013049,
		110,
		true
	},
	settings_time_system = {
		1013159,
		108,
		true
	},
	settings_flagship_interaction = {
		1013267,
		124,
		true
	},
	settings_enter_standby_mode_time = {
		1013391,
		128,
		true
	},
	["202406_wenquan_unlock"] = {
		1013519,
		177,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1013696,
		113,
		true
	},
	["202406_main_help"] = {
		1013809,
		1060,
		true
	},
	MonopolyCar2024Game_title1 = {
		1014869,
		94,
		true
	},
	MonopolyCar2024Game_title2 = {
		1014963,
		98,
		true
	},
	help_monopoly_car2024 = {
		1015061,
		1380,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1016441,
		191,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1016632,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1016731,
		115,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1016846,
		161,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1017007,
		210,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1017217,
		109,
		true
	},
	sitelasibao_expup_name = {
		1017326,
		95,
		true
	},
	sitelasibao_expup_desc = {
		1017421,
		259,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1017680,
		125,
		true
	},
	town_lock_level = {
		1017805,
		121,
		true
	},
	town_place_next_title = {
		1017926,
		103,
		true
	},
	town_unlcok_new = {
		1018029,
		98,
		true
	},
	town_unlcok_level = {
		1018127,
		100,
		true
	},
	["0815_main_help"] = {
		1018227,
		876,
		true
	},
	town_help = {
		1019103,
		931,
		true
	},
	activity_0815_town_memory = {
		1020034,
		163,
		true
	},
	town_gold_tip = {
		1020197,
		212,
		true
	},
	award_max_warning_minigame = {
		1020409,
		226,
		true
	},
	dorm3d_photo_len = {
		1020635,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		1020721,
		93,
		true
	},
	dorm3d_photo_focusdistance = {
		1020814,
		103,
		true
	},
	dorm3d_photo_focusstrength = {
		1020917,
		104,
		true
	},
	dorm3d_photo_paramaters = {
		1021021,
		97,
		true
	},
	dorm3d_photo_postexposure = {
		1021118,
		97,
		true
	},
	dorm3d_photo_saturation = {
		1021215,
		97,
		true
	},
	dorm3d_photo_contrast = {
		1021312,
		93,
		true
	},
	dorm3d_photo_Others = {
		1021405,
		88,
		true
	},
	dorm3d_photo_hidecharacter = {
		1021493,
		104,
		true
	},
	dorm3d_photo_facecamera = {
		1021597,
		98,
		true
	},
	dorm3d_photo_lighting = {
		1021695,
		93,
		true
	},
	dorm3d_photo_filter = {
		1021788,
		89,
		true
	},
	dorm3d_photo_alpha = {
		1021877,
		94,
		true
	},
	dorm3d_photo_strength = {
		1021971,
		90,
		true
	},
	dorm3d_photo_regular_anim = {
		1022061,
		96,
		true
	},
	dorm3d_photo_special_anim = {
		1022157,
		96,
		true
	},
	dorm3d_photo_animspeed = {
		1022253,
		96,
		true
	},
	dorm3d_photo_furniture_lock = {
		1022349,
		118,
		true
	},
	dorm3d_shop_gift = {
		1022467,
		172,
		true
	},
	dorm3d_shop_gift_tip = {
		1022639,
		184,
		true
	},
	word_unlock = {
		1022823,
		83,
		true
	},
	word_lock = {
		1022906,
		84,
		true
	},
	dorm3d_collect_favor_plus = {
		1022990,
		105,
		true
	},
	dorm3d_collect_nothing = {
		1023095,
		107,
		true
	},
	dorm3d_collect_locked = {
		1023202,
		108,
		true
	},
	dorm3d_collect_not_found = {
		1023310,
		104,
		true
	},
	dorm3d_sirius_table = {
		1023414,
		94,
		true
	},
	dorm3d_sirius_chair = {
		1023508,
		94,
		true
	},
	dorm3d_sirius_bed = {
		1023602,
		88,
		true
	},
	dorm3d_sirius_bath = {
		1023690,
		95,
		true
	},
	dorm3d_collection_beach = {
		1023785,
		92,
		true
	},
	dorm3d_reload_unlock = {
		1023877,
		94,
		true
	},
	dorm3d_reload_unlock_name = {
		1023971,
		92,
		true
	},
	dorm3d_reload_favor = {
		1024063,
		97,
		true
	},
	dorm3d_reload_gift = {
		1024160,
		101,
		true
	},
	dorm3d_collect_unlock = {
		1024261,
		95,
		true
	},
	dorm3d_pledge_favor = {
		1024356,
		136,
		true
	},
	dorm3d_own_favor = {
		1024492,
		132,
		true
	},
	dorm3d_role_choose = {
		1024624,
		93,
		true
	},
	dorm3d_beach_buy = {
		1024717,
		174,
		true
	},
	dorm3d_beach_role = {
		1024891,
		146,
		true
	},
	dorm3d_beach_download = {
		1025037,
		128,
		true
	},
	dorm3d_role_check_in = {
		1025165,
		143,
		true
	},
	dorm3d_data_choose = {
		1025308,
		93,
		true
	},
	dorm3d_role_manage = {
		1025401,
		97,
		true
	},
	dorm3d_role_manage_role = {
		1025498,
		97,
		true
	},
	dorm3d_role_manage_public_area = {
		1025595,
		105,
		true
	},
	dorm3d_data_go = {
		1025700,
		138,
		true
	},
	dorm3d_role_assets_delete = {
		1025838,
		182,
		true
	},
	dorm3d_role_assets_download = {
		1026020,
		224,
		true
	},
	volleyball_end_tip = {
		1026244,
		110,
		true
	},
	volleyball_end_award = {
		1026354,
		106,
		true
	},
	sure_exit_volleyball = {
		1026460,
		119,
		true
	},
	dorm3d_photo_active_zone = {
		1026579,
		105,
		true
	},
	apartment_level_unenough = {
		1026684,
		114,
		true
	},
	help_dorm3d_info = {
		1026798,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1027335,
		127,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1027462,
		114,
		true
	},
	dorm3d_select_tip = {
		1027576,
		101,
		true
	},
	dorm3d_volleyball_title = {
		1027677,
		92,
		true
	},
	dorm3d_minigame_again = {
		1027769,
		90,
		true
	},
	dorm3d_minigame_close = {
		1027859,
		89,
		true
	},
	dorm3d_data_Invite_lack = {
		1027948,
		128,
		true
	},
	dorm3d_item_num = {
		1028076,
		88,
		true
	},
	dorm3d_collect_not_owned = {
		1028164,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		1028276,
		136,
		true
	},
	dorm3d_furniture_save_success = {
		1028412,
		131,
		true
	},
	dorm3d_removable = {
		1028543,
		151,
		true
	},
	report_cannot_comment_level_1 = {
		1028694,
		151,
		true
	},
	report_cannot_comment_level_2 = {
		1028845,
		130,
		true
	},
	commander_exp_limit = {
		1028975,
		147,
		true
	},
	dreamland_label_day = {
		1029122,
		86,
		true
	},
	dreamland_label_dusk = {
		1029208,
		91,
		true
	},
	dreamland_label_night = {
		1029299,
		90,
		true
	},
	dreamland_label_area = {
		1029389,
		88,
		true
	},
	dreamland_label_explore = {
		1029477,
		94,
		true
	},
	dreamland_label_explore_award_tip = {
		1029571,
		120,
		true
	},
	dreamland_area_lock_tip = {
		1029691,
		127,
		true
	},
	dreamland_spring_lock_tip = {
		1029818,
		116,
		true
	},
	dreamland_spring_tip = {
		1029934,
		116,
		true
	},
	dream_land_tip = {
		1030050,
		969,
		true
	},
	touch_cake_minigame_help = {
		1031019,
		359,
		true
	},
	dreamland_main_desc = {
		1031378,
		232,
		true
	},
	dreamland_main_tip = {
		1031610,
		1017,
		true
	},
	no_share_skin_gametip = {
		1032627,
		120,
		true
	},
	no_share_skin_tianchenghangmu = {
		1032747,
		102,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1032849,
		103,
		true
	},
	no_share_skin_jiahezhanlie = {
		1032952,
		98,
		true
	},
	no_share_skin_jiahehangmu = {
		1033050,
		97,
		true
	},
	ui_pack_tip1 = {
		1033147,
		167,
		true
	},
	ui_pack_tip2 = {
		1033314,
		81,
		true
	},
	ui_pack_tip3 = {
		1033395,
		83,
		true
	},
	battle_ui_unlock = {
		1033478,
		96,
		true
	},
	compensate_ui_expiration_hour = {
		1033574,
		114,
		true
	},
	compensate_ui_expiration_day = {
		1033688,
		112,
		true
	},
	compensate_ui_title1 = {
		1033800,
		89,
		true
	},
	compensate_ui_title2 = {
		1033889,
		94,
		true
	},
	compensate_ui_nothing1 = {
		1033983,
		115,
		true
	},
	compensate_ui_nothing2 = {
		1034098,
		114,
		true
	},
	attire_combatui_preview = {
		1034212,
		94,
		true
	},
	attire_combatui_confirm = {
		1034306,
		92,
		true
	},
	grapihcs3d_setting_quality = {
		1034398,
		106,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1034504,
		104,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1034608,
		110,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1034718,
		106,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1034824,
		110,
		true
	},
	grapihcs3d_setting_universal = {
		1034934,
		111,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1035045,
		149,
		true
	},
	dorm3d_shop_tag1 = {
		1035194,
		109,
		true
	},
	dorm3d_shop_tag2 = {
		1035303,
		101,
		true
	},
	dorm3d_shop_tag3 = {
		1035404,
		113,
		true
	},
	dorm3d_shop_tag4 = {
		1035517,
		110,
		true
	},
	dorm3d_shop_tag5 = {
		1035627,
		106,
		true
	},
	dorm3d_shop_tag6 = {
		1035733,
		96,
		true
	},
	dorm3d_system_switch = {
		1035829,
		110,
		true
	},
	dorm3d_beach_switch = {
		1035939,
		106,
		true
	},
	dorm3d_AR_switch = {
		1036045,
		123,
		true
	},
	dorm3d_invite_confirm_original = {
		1036168,
		207,
		true
	},
	dorm3d_invite_confirm_discount = {
		1036375,
		229,
		true
	},
	dorm3d_invite_confirm_free = {
		1036604,
		241,
		true
	},
	dorm3d_purchase_confirm_original = {
		1036845,
		188,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1037033,
		209,
		true
	},
	dorm3d_purchase_confirm_free = {
		1037242,
		215,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1037457,
		96,
		true
	},
	dorm3d_purchase_label_special = {
		1037553,
		98,
		true
	},
	dorm3d_purchase_outtime = {
		1037651,
		111,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1037762,
		160,
		true
	},
	cruise_phase_title = {
		1037922,
		87,
		true
	},
	cruise_title_2410 = {
		1038009,
		100,
		true
	},
	cruise_title_2412 = {
		1038109,
		106,
		true
	},
	battlepass_main_time_title = {
		1038215,
		105,
		true
	},
	cruise_shop_no_open = {
		1038320,
		109,
		true
	},
	cruise_btn_pay = {
		1038429,
		98,
		true
	},
	cruise_btn_all = {
		1038527,
		87,
		true
	},
	task_go = {
		1038614,
		78,
		true
	},
	task_got = {
		1038692,
		81,
		true
	},
	cruise_shop_title_skin = {
		1038773,
		90,
		true
	},
	cruise_shop_title_equip_skin = {
		1038863,
		101,
		true
	},
	cruise_shop_lock_tip = {
		1038964,
		120,
		true
	},
	cruise_tip_skin = {
		1039084,
		96,
		true
	},
	cruise_tip_base = {
		1039180,
		95,
		true
	},
	cruise_tip_upgrade = {
		1039275,
		99,
		true
	},
	cruise_shop_limit_tip = {
		1039374,
		104,
		true
	},
	cruise_limit_count = {
		1039478,
		126,
		true
	},
	cruise_title_2408 = {
		1039604,
		100,
		true
	},
	cruise_shop_title = {
		1039704,
		95,
		true
	},
	dorm3d_favor_level_story = {
		1039799,
		101,
		true
	},
	dorm3d_already_gifted = {
		1039900,
		98,
		true
	},
	dorm3d_story_unlock_tip = {
		1039998,
		101,
		true
	},
	dorm3d_skin_locked = {
		1040099,
		100,
		true
	},
	dorm3d_photo_no_role = {
		1040199,
		105,
		true
	},
	dorm3d_furniture_locked = {
		1040304,
		108,
		true
	},
	dorm3d_accompany_locked = {
		1040412,
		98,
		true
	},
	dorm3d_role_locked = {
		1040510,
		119,
		true
	},
	dorm3d_volleyball_button = {
		1040629,
		104,
		true
	},
	dorm3d_minigame_button1 = {
		1040733,
		95,
		true
	},
	dorm3d_collection_title_en = {
		1040828,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1040927,
		182,
		true
	},
	dorm3d_gift_story_unlock = {
		1041109,
		110,
		true
	},
	dorm3d_furniture_replace_tip = {
		1041219,
		117,
		true
	},
	dorm3d_recall_locked = {
		1041336,
		96,
		true
	},
	dorm3d_gift_maximum = {
		1041432,
		110,
		true
	},
	dorm3d_need_construct_item = {
		1041542,
		111,
		true
	},
	AR_plane_check = {
		1041653,
		108,
		true
	},
	AR_plane_long_press_to_summon = {
		1041761,
		148,
		true
	},
	AR_plane_distance_near = {
		1041909,
		157,
		true
	},
	AR_plane_summon_fail_by_near = {
		1042066,
		140,
		true
	},
	AR_plane_summon_success = {
		1042206,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		1042311,
		118,
		true
	},
	dorm3d_day_night_switching2 = {
		1042429,
		120,
		true
	},
	dorm3d_download_complete = {
		1042549,
		105,
		true
	},
	dorm3d_resource_downloading = {
		1042654,
		109,
		true
	},
	dorm3d_resource_delete = {
		1042763,
		100,
		true
	},
	dorm3d_favor_maximize = {
		1042863,
		122,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1042985,
		116,
		true
	},
	world_file_tip = {
		1043101,
		157,
		true
	},
	levelscene_mapselect_part1 = {
		1043258,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1043354,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1043450,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1043539,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1043628,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1043725,
		102,
		true
	},
	juuschat_filter_title = {
		1043827,
		91,
		true
	},
	juuschat_filter_tip1 = {
		1043918,
		87,
		true
	},
	juuschat_filter_tip2 = {
		1044005,
		92,
		true
	},
	juuschat_filter_tip3 = {
		1044097,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1044190,
		91,
		true
	},
	juuschat_filter_tip5 = {
		1044281,
		89,
		true
	},
	juuschat_label1 = {
		1044370,
		85,
		true
	},
	juuschat_label2 = {
		1044455,
		86,
		true
	},
	juuschat_chattip1 = {
		1044541,
		97,
		true
	},
	juuschat_chattip2 = {
		1044638,
		91,
		true
	},
	juuschat_chattip3 = {
		1044729,
		92,
		true
	},
	juuschat_reddot_title = {
		1044821,
		94,
		true
	},
	juuschat_filter_subtitle1 = {
		1044915,
		100,
		true
	},
	juuschat_filter_subtitle2 = {
		1045015,
		102,
		true
	},
	juuschat_filter_subtitle3 = {
		1045117,
		96,
		true
	},
	juuschat_redpacket_detail = {
		1045213,
		105,
		true
	},
	juuschat_filter_empty = {
		1045318,
		100,
		true
	},
	dorm3d_appellation_title = {
		1045418,
		103,
		true
	},
	dorm3d_appellation_cd = {
		1045521,
		130,
		true
	},
	dorm3d_appellation_interval = {
		1045651,
		141,
		true
	},
	dorm3d_appellation_waring1 = {
		1045792,
		131,
		true
	},
	dorm3d_appellation_waring2 = {
		1045923,
		116,
		true
	},
	dorm3d_appellation_waring3 = {
		1046039,
		117,
		true
	},
	dorm3d_appellation_waring4 = {
		1046156,
		133,
		true
	},
	dorm3d_shop_gift_owned = {
		1046289,
		123,
		true
	},
	dorm3d_accompany_not_download = {
		1046412,
		135,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1046547,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1046642,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1046737,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1046832,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1046927,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1047022,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1047117,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1047212,
		122,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1047334,
		118,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1047452,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1047556,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1047660,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1047765,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1047869,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1047976,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1048081,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1048186,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1048290,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1048394,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1048497,
		102,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1048599,
		101,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1048700,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1048803,
		107,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1048910,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1049014,
		102,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1049116,
		105,
		true
	},
	BoatAdGame_minigame_help = {
		1049221,
		311,
		true
	},
	activity_1024_memory = {
		1049532,
		155,
		true
	},
	activity_1024_memory_get = {
		1049687,
		99,
		true
	},
	juuschat_background_tip1 = {
		1049786,
		97,
		true
	},
	juuschat_background_tip2 = {
		1049883,
		112,
		true
	},
	drom3d_memory_limit_tip = {
		1049995,
		182,
		true
	},
	blackfriday_main_tip = {
		1050177,
		542,
		true
	},
	blackfriday_shop_tip = {
		1050719,
		103,
		true
	},
	tolovegame_buff_name_1 = {
		1050822,
		98,
		true
	},
	tolovegame_buff_name_2 = {
		1050920,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		1051017,
		102,
		true
	},
	tolovegame_buff_name_4 = {
		1051119,
		103,
		true
	},
	tolovegame_buff_name_5 = {
		1051222,
		102,
		true
	},
	tolovegame_buff_name_6 = {
		1051324,
		107,
		true
	},
	tolovegame_buff_name_7 = {
		1051431,
		95,
		true
	},
	tolovegame_buff_desc_1 = {
		1051526,
		177,
		true
	},
	tolovegame_buff_desc_2 = {
		1051703,
		132,
		true
	},
	tolovegame_buff_desc_3 = {
		1051835,
		123,
		true
	},
	tolovegame_buff_desc_4 = {
		1051958,
		276,
		true
	},
	tolovegame_buff_desc_5 = {
		1052234,
		213,
		true
	},
	tolovegame_buff_desc_6 = {
		1052447,
		206,
		true
	},
	tolovegame_buff_desc_7 = {
		1052653,
		221,
		true
	},
	tolovegame_join_reward = {
		1052874,
		93,
		true
	},
	tolovegame_score = {
		1052967,
		85,
		true
	},
	tolovegame_rank_tip = {
		1053052,
		118,
		true
	},
	tolovegame_lock_1 = {
		1053170,
		116,
		true
	},
	tolovegame_lock_2 = {
		1053286,
		102,
		true
	},
	tolovegame_buff_switch_1 = {
		1053388,
		102,
		true
	},
	tolovegame_buff_switch_2 = {
		1053490,
		104,
		true
	},
	tolovegame_proceed = {
		1053594,
		89,
		true
	},
	tolovegame_collect = {
		1053683,
		88,
		true
	},
	tolovegame_collected = {
		1053771,
		91,
		true
	},
	tolovegame_tutorial = {
		1053862,
		635,
		true
	},
	tolovegame_awards = {
		1054497,
		88,
		true
	},
	tolovemainpage_skin_countdown = {
		1054585,
		111,
		true
	},
	tolovemainpage_build_countdown = {
		1054696,
		105,
		true
	},
	tolovegame_puzzle_title = {
		1054801,
		107,
		true
	},
	tolovegame_puzzle_ship_need = {
		1054908,
		106,
		true
	},
	tolovegame_puzzle_task_need = {
		1055014,
		108,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1055122,
		113,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1055235,
		109,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1055344,
		117,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1055461,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1055558,
		138,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1055696,
		130,
		true
	},
	tolovegame_puzzle_cheat = {
		1055826,
		114,
		true
	},
	tolovegame_puzzle_open_detail = {
		1055940,
		109,
		true
	},
	tolove_main_help = {
		1056049,
		1464,
		true
	},
	tolovegame_puzzle_finished = {
		1057513,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		1057612,
		112,
		true
	},
	tolovegame_puzzle_pop_next = {
		1057724,
		94,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1057818,
		100,
		true
	},
	tolovegame_puzzle_pop_save = {
		1057918,
		107,
		true
	},
	tolovegame_puzzle_unlock = {
		1058025,
		95,
		true
	},
	tolovegame_puzzle_lock = {
		1058120,
		101,
		true
	},
	tolovegame_puzzle_line_tip = {
		1058221,
		125,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1058346,
		144,
		true
	},
	maintenance_message_text = {
		1058490,
		255,
		true
	},
	maintenance_message_stop_text = {
		1058745,
		105,
		true
	},
	task_get = {
		1058850,
		79,
		true
	},
	notify_clock_tip = {
		1058929,
		139,
		true
	},
	notify_clock_button = {
		1059068,
		95,
		true
	},
	skin_shop_nonuse_label = {
		1059163,
		107,
		true
	},
	skin_shop_use_label = {
		1059270,
		97,
		true
	},
	skin_shop_discount_item_link = {
		1059367,
		158,
		true
	},
	help_starLightAlbum = {
		1059525,
		977,
		true
	},
	word_gain_date = {
		1060502,
		92,
		true
	},
	word_limited_activity = {
		1060594,
		90,
		true
	},
	word_show_expire_content = {
		1060684,
		105,
		true
	},
	word_got_pt = {
		1060789,
		82,
		true
	},
	word_activity_not_open = {
		1060871,
		111,
		true
	},
	activity_shop_template_normaltext = {
		1060982,
		122,
		true
	},
	activity_shop_template_extratext = {
		1061104,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1061225,
		110,
		true
	},
	dorm3d_resource_download_complete = {
		1061335,
		115,
		true
	},
	dorm3d_delete_finish = {
		1061450,
		96,
		true
	},
	dorm3d_guide_tip = {
		1061546,
		107,
		true
	},
	dorm3d_noshiro_table = {
		1061653,
		95,
		true
	},
	dorm3d_noshiro_chair = {
		1061748,
		95,
		true
	},
	dorm3d_noshiro_bed = {
		1061843,
		89,
		true
	},
	dorm3d_guide_beach_tip = {
		1061932,
		148,
		true
	},
	dorm3d_gift_favor_max = {
		1062080,
		194,
		true
	}
}
