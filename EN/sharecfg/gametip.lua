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
	destroy_importantequipment_tip = {
		279901,
		126,
		true
	},
	destroy_eliteequipment_tip = {
		280027,
		117,
		true
	},
	destroy_high_intensify_tip = {
		280144,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		280268,
		126,
		true
	},
	destroy_equip_rarity_tip = {
		280394,
		161,
		true
	},
	ship_quick_change_noequip = {
		280555,
		116,
		true
	},
	ship_quick_change_nofreeequip = {
		280671,
		134,
		true
	},
	word_nowenergy = {
		280805,
		84,
		true
	},
	word_energy_recov_speed = {
		280889,
		101,
		true
	},
	destroy_eliteship_tip = {
		280990,
		111,
		true
	},
	err_resloveequip_nochoice = {
		281101,
		120,
		true
	},
	take_nothing = {
		281221,
		103,
		true
	},
	take_all_mail = {
		281324,
		171,
		true
	},
	buy_furniture_overtime = {
		281495,
		135,
		true
	},
	twitter_login_tips = {
		281630,
		166,
		true
	},
	data_erro = {
		281796,
		121,
		true
	},
	login_failed = {
		281917,
		94,
		true
	},
	["not yet completed"] = {
		282011,
		93,
		true
	},
	escort_less_count_to_combat = {
		282104,
		127,
		true
	},
	ten_even_draw = {
		282231,
		94,
		true
	},
	ten_even_draw_confirm = {
		282325,
		111,
		true
	},
	level_risk_level_desc = {
		282436,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		282526,
		239,
		true
	},
	level_diffcult_chapter_state_safety = {
		282765,
		229,
		true
	},
	level_chapter_state_high_risk = {
		282994,
		137,
		true
	},
	level_chapter_state_risk = {
		283131,
		128,
		true
	},
	level_chapter_state_low_risk = {
		283259,
		133,
		true
	},
	level_chapter_state_safety = {
		283392,
		132,
		true
	},
	open_skill_class_success = {
		283524,
		121,
		true
	},
	backyard_sort_tag_default = {
		283645,
		91,
		true
	},
	backyard_sort_tag_price = {
		283736,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		283829,
		100,
		true
	},
	backyard_sort_tag_size = {
		283929,
		90,
		true
	},
	backyard_filter_tag_other = {
		284019,
		93,
		true
	},
	word_status_inFight = {
		284112,
		90,
		true
	},
	word_status_inPVP = {
		284202,
		91,
		true
	},
	word_status_inEvent = {
		284293,
		92,
		true
	},
	word_status_inEventFinished = {
		284385,
		100,
		true
	},
	word_status_inTactics = {
		284485,
		93,
		true
	},
	word_status_inClass = {
		284578,
		91,
		true
	},
	word_status_rest = {
		284669,
		87,
		true
	},
	word_status_train = {
		284756,
		89,
		true
	},
	word_status_world = {
		284845,
		97,
		true
	},
	word_status_inHardFormation = {
		284942,
		103,
		true
	},
	word_status_series_enemy = {
		285045,
		103,
		true
	},
	challenge_rule = {
		285148,
		101,
		true
	},
	challenge_exit_warning = {
		285249,
		241,
		true
	},
	challenge_fleet_type_fail = {
		285490,
		141,
		true
	},
	challenge_current_level = {
		285631,
		110,
		true
	},
	challenge_current_score = {
		285741,
		104,
		true
	},
	challenge_total_score = {
		285845,
		99,
		true
	},
	challenge_current_progress = {
		285944,
		113,
		true
	},
	challenge_count_unlimit = {
		286057,
		99,
		true
	},
	challenge_no_fleet = {
		286156,
		118,
		true
	},
	equipment_skin_unload = {
		286274,
		147,
		true
	},
	equipment_skin_no_old_ship = {
		286421,
		119,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		286540,
		162,
		true
	},
	equipment_skin_no_new_ship = {
		286702,
		113,
		true
	},
	equipment_skin_no_new_equipment = {
		286815,
		126,
		true
	},
	equipment_skin_count_noenough = {
		286941,
		115,
		true
	},
	equipment_skin_replace_done = {
		287056,
		120,
		true
	},
	equipment_skin_unload_failed = {
		287176,
		128,
		true
	},
	equipment_skin_unmatch_equipment = {
		287304,
		180,
		true
	},
	equipment_skin_no_equipment_tip = {
		287484,
		156,
		true
	},
	activity_pool_awards_empty = {
		287640,
		119,
		true
	},
	activity_switch_award_pool_failed = {
		287759,
		183,
		true
	},
	shop_street_activity_tip = {
		287942,
		180,
		true
	},
	shop_street_Equipment_skin_box_help = {
		288122,
		166,
		true
	},
	twitter_link_title = {
		288288,
		100,
		true
	},
	commander_material_noenough = {
		288388,
		122,
		true
	},
	battle_result_boss_destruct = {
		288510,
		132,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		288642,
		140,
		true
	},
	destory_important_equipment_tip = {
		288782,
		198,
		true
	},
	destory_important_equipment_input_erro = {
		288980,
		121,
		true
	},
	activity_hit_monster_nocount = {
		289101,
		112,
		true
	},
	activity_hit_monster_death = {
		289213,
		124,
		true
	},
	activity_hit_monster_help = {
		289337,
		119,
		true
	},
	activity_hit_monster_erro = {
		289456,
		103,
		true
	},
	activity_xiaotiane_progress = {
		289559,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		289666,
		228,
		true
	},
	answer_help_tip = {
		289894,
		182,
		true
	},
	answer_answer_role = {
		290076,
		172,
		true
	},
	answer_exit_tip = {
		290248,
		112,
		true
	},
	equip_skin_detail_tip = {
		290360,
		121,
		true
	},
	emoji_type_0 = {
		290481,
		82,
		true
	},
	emoji_type_1 = {
		290563,
		83,
		true
	},
	emoji_type_2 = {
		290646,
		84,
		true
	},
	emoji_type_3 = {
		290730,
		82,
		true
	},
	emoji_type_4 = {
		290812,
		84,
		true
	},
	card_pairs_help_tip = {
		290896,
		943,
		true
	},
	card_pairs_tips = {
		291839,
		162,
		true
	},
	["card_battle_card details_deck"] = {
		292001,
		105,
		true
	},
	["card_battle_card details_hand"] = {
		292106,
		109,
		true
	},
	["card_battle_card details"] = {
		292215,
		100,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		292315,
		111,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		292426,
		115,
		true
	},
	card_battle_card_empty_en = {
		292541,
		106,
		true
	},
	card_battle_card_empty_ch = {
		292647,
		130,
		true
	},
	card_puzzel_goal_ch = {
		292777,
		93,
		true
	},
	card_puzzel_goal_en = {
		292870,
		89,
		true
	},
	card_puzzle_deck = {
		292959,
		84,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		293043,
		181,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		293224,
		240,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		293464,
		198,
		true
	},
	extra_chapter_socre_tip = {
		293662,
		173,
		true
	},
	extra_chapter_record_updated = {
		293835,
		102,
		true
	},
	extra_chapter_record_not_updated = {
		293937,
		112,
		true
	},
	extra_chapter_locked_tip = {
		294049,
		120,
		true
	},
	extra_chapter_locked_tip_1 = {
		294169,
		167,
		true
	},
	player_name_change_time_lv_tip = {
		294336,
		172,
		true
	},
	player_name_change_time_limit_tip = {
		294508,
		174,
		true
	},
	player_name_change_windows_tip = {
		294682,
		234,
		true
	},
	player_name_change_warning = {
		294916,
		247,
		true
	},
	player_name_change_success = {
		295163,
		116,
		true
	},
	player_name_change_failed = {
		295279,
		111,
		true
	},
	same_player_name_tip = {
		295390,
		109,
		true
	},
	task_is_not_existence = {
		295499,
		112,
		true
	},
	cannot_build_multiple_printblue = {
		295611,
		366,
		true
	},
	printblue_build_success = {
		295977,
		107,
		true
	},
	printblue_build_erro = {
		296084,
		103,
		true
	},
	blueprint_mod_success = {
		296187,
		107,
		true
	},
	blueprint_mod_erro = {
		296294,
		100,
		true
	},
	technology_refresh_sucess = {
		296394,
		133,
		true
	},
	technology_refresh_erro = {
		296527,
		126,
		true
	},
	change_technology_refresh_sucess = {
		296653,
		136,
		true
	},
	change_technology_refresh_erro = {
		296789,
		130,
		true
	},
	technology_start_up = {
		296919,
		100,
		true
	},
	technology_start_erro = {
		297019,
		101,
		true
	},
	technology_stop_success = {
		297120,
		119,
		true
	},
	technology_stop_erro = {
		297239,
		111,
		true
	},
	technology_finish_success = {
		297350,
		121,
		true
	},
	technology_finish_erro = {
		297471,
		114,
		true
	},
	blueprint_stop_success = {
		297585,
		121,
		true
	},
	blueprint_stop_erro = {
		297706,
		113,
		true
	},
	blueprint_destory_tip = {
		297819,
		119,
		true
	},
	blueprint_task_update_tip = {
		297938,
		172,
		true
	},
	blueprint_mod_addition_lock = {
		298110,
		125,
		true
	},
	blueprint_mod_word_unlock = {
		298235,
		111,
		true
	},
	blueprint_mod_skin_unlock = {
		298346,
		106,
		true
	},
	blueprint_build_consume = {
		298452,
		120,
		true
	},
	blueprint_stop_tip = {
		298572,
		180,
		true
	},
	technology_canot_refresh = {
		298752,
		153,
		true
	},
	technology_refresh_tip = {
		298905,
		138,
		true
	},
	technology_is_actived = {
		299043,
		125,
		true
	},
	technology_stop_tip = {
		299168,
		178,
		true
	},
	technology_help_text = {
		299346,
		2742,
		true
	},
	blueprint_build_time_tip = {
		302088,
		209,
		true
	},
	blueprint_cannot_build_tip = {
		302297,
		147,
		true
	},
	technology_task_none_tip = {
		302444,
		97,
		true
	},
	technology_task_build_tip = {
		302541,
		161,
		true
	},
	blueprint_commit_tip = {
		302702,
		165,
		true
	},
	buleprint_need_level_tip = {
		302867,
		141,
		true
	},
	blueprint_max_level_tip = {
		303008,
		132,
		true
	},
	ship_profile_voice_locked_intimacy = {
		303140,
		133,
		true
	},
	ship_profile_voice_locked_propose = {
		303273,
		115,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		303388,
		120,
		true
	},
	ship_profile_voice_locked_design = {
		303508,
		140,
		true
	},
	ship_profile_voice_locked_meta = {
		303648,
		106,
		true
	},
	help_technolog0 = {
		303754,
		350,
		true
	},
	help_technolog = {
		304104,
		513,
		true
	},
	hide_chat_warning = {
		304617,
		115,
		true
	},
	show_chat_warning = {
		304732,
		117,
		true
	},
	help_shipblueprintui = {
		304849,
		3798,
		true
	},
	help_shipblueprintui_luck = {
		308647,
		734,
		true
	},
	anniversary_task_title_1 = {
		309381,
		175,
		true
	},
	anniversary_task_title_2 = {
		309556,
		206,
		true
	},
	anniversary_task_title_3 = {
		309762,
		177,
		true
	},
	anniversary_task_title_4 = {
		309939,
		210,
		true
	},
	anniversary_task_title_5 = {
		310149,
		184,
		true
	},
	anniversary_task_title_6 = {
		310333,
		204,
		true
	},
	anniversary_task_title_7 = {
		310537,
		202,
		true
	},
	anniversary_task_title_8 = {
		310739,
		169,
		true
	},
	anniversary_task_title_9 = {
		310908,
		193,
		true
	},
	anniversary_task_title_10 = {
		311101,
		176,
		true
	},
	anniversary_task_title_11 = {
		311277,
		160,
		true
	},
	anniversary_task_title_12 = {
		311437,
		178,
		true
	},
	anniversary_task_title_13 = {
		311615,
		195,
		true
	},
	anniversary_task_title_14 = {
		311810,
		179,
		true
	},
	charge_scene_buy_confirm = {
		311989,
		163,
		true
	},
	charge_scene_buy_confirm_gold = {
		312152,
		168,
		true
	},
	charge_scene_batch_buy_tip = {
		312320,
		189,
		true
	},
	help_level_ui = {
		312509,
		911,
		true
	},
	guild_modify_info_tip = {
		313420,
		193,
		true
	},
	ai_change_1 = {
		313613,
		118,
		true
	},
	ai_change_2 = {
		313731,
		117,
		true
	},
	activity_shop_lable = {
		313848,
		127,
		true
	},
	word_bilibili = {
		313975,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		314065,
		143,
		true
	},
	ship_limit_notice = {
		314208,
		157,
		true
	},
	idle = {
		314365,
		73,
		true
	},
	main_1 = {
		314438,
		81,
		true
	},
	main_2 = {
		314519,
		81,
		true
	},
	main_3 = {
		314600,
		81,
		true
	},
	complete = {
		314681,
		84,
		true
	},
	login = {
		314765,
		74,
		true
	},
	home = {
		314839,
		74,
		true
	},
	mail = {
		314913,
		77,
		true
	},
	mission = {
		314990,
		83,
		true
	},
	mission_complete = {
		315073,
		96,
		true
	},
	wedding = {
		315169,
		77,
		true
	},
	touch_head = {
		315246,
		84,
		true
	},
	touch_body = {
		315330,
		82,
		true
	},
	touch_special = {
		315412,
		84,
		true
	},
	gold = {
		315496,
		73,
		true
	},
	oil = {
		315569,
		70,
		true
	},
	diamond = {
		315639,
		75,
		true
	},
	word_photo_mode = {
		315714,
		84,
		true
	},
	word_video_mode = {
		315798,
		82,
		true
	},
	word_save_ok = {
		315880,
		114,
		true
	},
	word_save_video = {
		315994,
		120,
		true
	},
	reflux_help_tip = {
		316114,
		974,
		true
	},
	reflux_pt_not_enough = {
		317088,
		121,
		true
	},
	reflux_word_1 = {
		317209,
		87,
		true
	},
	reflux_word_2 = {
		317296,
		85,
		true
	},
	ship_hunting_level_tips = {
		317381,
		190,
		true
	},
	acquisitionmode_is_not_open = {
		317571,
		123,
		true
	},
	collect_chapter_is_activation = {
		317694,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		317834,
		189,
		true
	},
	resource_verify_warn = {
		318023,
		245,
		true
	},
	resource_verify_fail = {
		318268,
		191,
		true
	},
	resource_verify_success = {
		318459,
		122,
		true
	},
	resource_clear_all = {
		318581,
		178,
		true
	},
	acl_oil_count = {
		318759,
		87,
		true
	},
	acl_oil_total_count = {
		318846,
		99,
		true
	},
	word_take_video_tip = {
		318945,
		141,
		true
	},
	word_snapshot_share_title = {
		319086,
		118,
		true
	},
	word_snapshot_share_agreement = {
		319204,
		540,
		true
	},
	skin_remain_time = {
		319744,
		91,
		true
	},
	word_museum_1 = {
		319835,
		120,
		true
	},
	word_museum_help = {
		319955,
		734,
		true
	},
	goldship_help_tip = {
		320689,
		787,
		true
	},
	metalgearsub_help_tip = {
		321476,
		1847,
		true
	},
	acl_gold_count = {
		323323,
		91,
		true
	},
	acl_gold_total_count = {
		323414,
		102,
		true
	},
	discount_time = {
		323516,
		146,
		true
	},
	commander_talent_not_exist = {
		323662,
		132,
		true
	},
	commander_replace_talent_not_exist = {
		323794,
		154,
		true
	},
	commander_talent_learned = {
		323948,
		121,
		true
	},
	commander_talent_learn_erro = {
		324069,
		133,
		true
	},
	commander_not_exist = {
		324202,
		114,
		true
	},
	commander_fleet_not_exist = {
		324316,
		115,
		true
	},
	commander_fleet_pos_not_exist = {
		324431,
		128,
		true
	},
	commander_equip_to_fleet_erro = {
		324559,
		140,
		true
	},
	commander_acquire_erro = {
		324699,
		138,
		true
	},
	commander_lock_erro = {
		324837,
		121,
		true
	},
	commander_reset_talent_time_no_rearch = {
		324958,
		157,
		true
	},
	commander_reset_talent_is_not_need = {
		325115,
		125,
		true
	},
	commander_reset_talent_success = {
		325240,
		118,
		true
	},
	commander_reset_talent_erro = {
		325358,
		136,
		true
	},
	commander_can_not_be_upgrade = {
		325494,
		133,
		true
	},
	commander_anyone_is_in_fleet = {
		325627,
		139,
		true
	},
	commander_is_in_fleet = {
		325766,
		133,
		true
	},
	commander_play_erro = {
		325899,
		104,
		true
	},
	ship_equip_same_group_equipment = {
		326003,
		136,
		true
	},
	summary_page_un_rearch = {
		326139,
		96,
		true
	},
	player_summary_from = {
		326235,
		97,
		true
	},
	player_summary_data = {
		326332,
		95,
		true
	},
	commander_exp_overflow_tip = {
		326427,
		192,
		true
	},
	commander_reset_talent_tip = {
		326619,
		141,
		true
	},
	commander_reset_talent = {
		326760,
		96,
		true
	},
	commander_select_min_cnt = {
		326856,
		127,
		true
	},
	commander_select_max = {
		326983,
		123,
		true
	},
	commander_lock_done = {
		327106,
		101,
		true
	},
	commander_unlock_done = {
		327207,
		105,
		true
	},
	commander_get_1 = {
		327312,
		127,
		true
	},
	commander_get = {
		327439,
		139,
		true
	},
	commander_build_done = {
		327578,
		114,
		true
	},
	commander_build_erro = {
		327692,
		117,
		true
	},
	commander_get_skills_done = {
		327809,
		132,
		true
	},
	collection_way_is_unopen = {
		327941,
		115,
		true
	},
	commander_can_not_select_same_group = {
		328056,
		162,
		true
	},
	commander_capcity_is_max = {
		328218,
		115,
		true
	},
	commander_reserve_count_is_max = {
		328333,
		128,
		true
	},
	commander_build_pool_tip = {
		328461,
		143,
		true
	},
	commander_select_matiral_erro = {
		328604,
		212,
		true
	},
	commander_material_is_rarity = {
		328816,
		156,
		true
	},
	commander_material_is_maxLevel = {
		328972,
		200,
		true
	},
	charge_commander_bag_max = {
		329172,
		161,
		true
	},
	shop_extendcommander_success = {
		329333,
		148,
		true
	},
	commander_skill_point_noengough = {
		329481,
		144,
		true
	},
	buildship_new_tip = {
		329625,
		127,
		true
	},
	buildship_heavy_tip = {
		329752,
		131,
		true
	},
	buildship_light_tip = {
		329883,
		119,
		true
	},
	buildship_special_tip = {
		330002,
		137,
		true
	},
	Normalbuild_URexchange_help = {
		330139,
		615,
		true
	},
	Normalbuild_URexchange_text1 = {
		330754,
		103,
		true
	},
	Normalbuild_URexchange_text2 = {
		330857,
		97,
		true
	},
	Normalbuild_URexchange_text3 = {
		330954,
		103,
		true
	},
	Normalbuild_URexchange_text4 = {
		331057,
		100,
		true
	},
	Normalbuild_URexchange_warning1 = {
		331157,
		128,
		true
	},
	Normalbuild_URexchange_warning3 = {
		331285,
		207,
		true
	},
	Normalbuild_URexchange_confirm = {
		331492,
		121,
		true
	},
	open_skill_pos = {
		331613,
		236,
		true
	},
	open_skill_pos_discount = {
		331849,
		239,
		true
	},
	event_recommend_fail = {
		332088,
		124,
		true
	},
	newplayer_help_tip = {
		332212,
		988,
		true
	},
	newplayer_notice_1 = {
		333200,
		125,
		true
	},
	newplayer_notice_2 = {
		333325,
		125,
		true
	},
	newplayer_notice_3 = {
		333450,
		117,
		true
	},
	newplayer_notice_4 = {
		333567,
		121,
		true
	},
	newplayer_notice_5 = {
		333688,
		119,
		true
	},
	newplayer_notice_6 = {
		333807,
		171,
		true
	},
	newplayer_notice_7 = {
		333978,
		124,
		true
	},
	newplayer_notice_8 = {
		334102,
		149,
		true
	},
	tec_catchup_1 = {
		334251,
		85,
		true
	},
	tec_catchup_2 = {
		334336,
		85,
		true
	},
	tec_catchup_3 = {
		334421,
		85,
		true
	},
	tec_catchup_4 = {
		334506,
		85,
		true
	},
	tec_catchup_5 = {
		334591,
		85,
		true
	},
	tec_catchup_6 = {
		334676,
		85,
		true
	},
	tec_notice = {
		334761,
		124,
		true
	},
	tec_notice_not_open_tip = {
		334885,
		141,
		true
	},
	apply_permission_camera_tip1 = {
		335026,
		181,
		true
	},
	apply_permission_camera_tip2 = {
		335207,
		187,
		true
	},
	apply_permission_camera_tip3 = {
		335394,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		335571,
		163,
		true
	},
	apply_permission_record_audio_tip2 = {
		335734,
		197,
		true
	},
	apply_permission_record_audio_tip3 = {
		335931,
		183,
		true
	},
	nine_choose_one = {
		336114,
		269,
		true
	},
	help_commander_info = {
		336383,
		810,
		true
	},
	help_commander_play = {
		337193,
		810,
		true
	},
	help_commander_ability = {
		338003,
		813,
		true
	},
	story_skip_confirm = {
		338816,
		215,
		true
	},
	commander_ability_replace_warning = {
		339031,
		205,
		true
	},
	help_command_room = {
		339236,
		808,
		true
	},
	commander_build_rate_tip = {
		340044,
		154,
		true
	},
	help_activity_bossbattle = {
		340198,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		341238,
		141,
		true
	},
	commander_material_is_in_fleet_tip = {
		341379,
		167,
		true
	},
	commander_main_pos = {
		341546,
		93,
		true
	},
	commander_assistant_pos = {
		341639,
		96,
		true
	},
	comander_repalce_tip = {
		341735,
		200,
		true
	},
	commander_lock_tip = {
		341935,
		121,
		true
	},
	commander_is_in_battle = {
		342056,
		125,
		true
	},
	commander_rename_warning = {
		342181,
		143,
		true
	},
	commander_rename_coldtime_tip = {
		342324,
		154,
		true
	},
	commander_rename_success_tip = {
		342478,
		115,
		true
	},
	amercian_notice_1 = {
		342593,
		170,
		true
	},
	amercian_notice_2 = {
		342763,
		131,
		true
	},
	amercian_notice_3 = {
		342894,
		104,
		true
	},
	amercian_notice_4 = {
		342998,
		92,
		true
	},
	amercian_notice_5 = {
		343090,
		112,
		true
	},
	amercian_notice_6 = {
		343202,
		222,
		true
	},
	ranking_word_1 = {
		343424,
		89,
		true
	},
	ranking_word_2 = {
		343513,
		93,
		true
	},
	ranking_word_3 = {
		343606,
		91,
		true
	},
	ranking_word_4 = {
		343697,
		93,
		true
	},
	ranking_word_5 = {
		343790,
		82,
		true
	},
	ranking_word_6 = {
		343872,
		91,
		true
	},
	ranking_word_7 = {
		343963,
		90,
		true
	},
	ranking_word_8 = {
		344053,
		82,
		true
	},
	ranking_word_9 = {
		344135,
		83,
		true
	},
	ranking_word_10 = {
		344218,
		94,
		true
	},
	spece_illegal_tip = {
		344312,
		99,
		true
	},
	utaware_warmup_notice = {
		344411,
		902,
		true
	},
	utaware_formal_notice = {
		345313,
		648,
		true
	},
	npc_learn_skill_tip = {
		345961,
		250,
		true
	},
	npc_upgrade_max_level = {
		346211,
		147,
		true
	},
	npc_propse_tip = {
		346358,
		113,
		true
	},
	npc_strength_tip = {
		346471,
		206,
		true
	},
	npc_breakout_tip = {
		346677,
		210,
		true
	},
	word_chuansong = {
		346887,
		95,
		true
	},
	npc_evaluation_tip = {
		346982,
		145,
		true
	},
	map_event_skip = {
		347127,
		90,
		true
	},
	map_event_stop_tip = {
		347217,
		163,
		true
	},
	map_event_stop_battle_tip = {
		347380,
		172,
		true
	},
	map_event_stop_battle_tip_2 = {
		347552,
		151,
		true
	},
	map_event_stop_story_tip = {
		347703,
		167,
		true
	},
	map_event_save_nekone = {
		347870,
		136,
		true
	},
	map_event_save_rurutie = {
		348006,
		139,
		true
	},
	map_event_memory_collected = {
		348145,
		152,
		true
	},
	map_event_save_kizuna = {
		348297,
		140,
		true
	},
	five_choose_one = {
		348437,
		201,
		true
	},
	ship_preference_common = {
		348638,
		107,
		true
	},
	draw_big_luck_1 = {
		348745,
		116,
		true
	},
	draw_big_luck_2 = {
		348861,
		127,
		true
	},
	draw_big_luck_3 = {
		348988,
		131,
		true
	},
	draw_medium_luck_1 = {
		349119,
		124,
		true
	},
	draw_medium_luck_2 = {
		349243,
		122,
		true
	},
	draw_medium_luck_3 = {
		349365,
		133,
		true
	},
	draw_little_luck_1 = {
		349498,
		128,
		true
	},
	draw_little_luck_2 = {
		349626,
		124,
		true
	},
	draw_little_luck_3 = {
		349750,
		134,
		true
	},
	ship_preference_non = {
		349884,
		106,
		true
	},
	school_title_dajiangtang = {
		349990,
		101,
		true
	},
	school_title_zhihuimiao = {
		350091,
		95,
		true
	},
	school_title_shitang = {
		350186,
		92,
		true
	},
	school_title_xiaomaibu = {
		350278,
		95,
		true
	},
	school_title_shangdian = {
		350373,
		94,
		true
	},
	school_title_xueyuan = {
		350467,
		98,
		true
	},
	school_title_shoucang = {
		350565,
		95,
		true
	},
	school_title_xiaoyouxiting = {
		350660,
		96,
		true
	},
	tag_level_fighting = {
		350756,
		93,
		true
	},
	tag_level_oni = {
		350849,
		89,
		true
	},
	tag_level_bomb = {
		350938,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		351028,
		97,
		true
	},
	exit_backyard_exp_display = {
		351125,
		125,
		true
	},
	help_monopoly = {
		351250,
		1634,
		true
	},
	md5_error = {
		352884,
		120,
		true
	},
	world_boss_help = {
		353004,
		4695,
		true
	},
	world_boss_tip = {
		357699,
		193,
		true
	},
	world_boss_award_limit = {
		357892,
		157,
		true
	},
	backyard_is_loading = {
		358049,
		104,
		true
	},
	levelScene_loop_help_tip = {
		358153,
		2782,
		true
	},
	no_airspace_competition = {
		360935,
		104,
		true
	},
	air_supremacy_value = {
		361039,
		101,
		true
	},
	read_the_user_agreement = {
		361140,
		146,
		true
	},
	award_max_warning = {
		361286,
		175,
		true
	},
	sub_item_warning = {
		361461,
		140,
		true
	},
	select_award_warning = {
		361601,
		126,
		true
	},
	no_item_selected_tip = {
		361727,
		119,
		true
	},
	backyard_traning_tip = {
		361846,
		160,
		true
	},
	backyard_rest_tip = {
		362006,
		122,
		true
	},
	backyard_class_tip = {
		362128,
		122,
		true
	},
	medal_notice_1 = {
		362250,
		95,
		true
	},
	medal_notice_2 = {
		362345,
		86,
		true
	},
	medal_help_tip = {
		362431,
		1522,
		true
	},
	trophy_achieved = {
		363953,
		94,
		true
	},
	text_shop = {
		364047,
		77,
		true
	},
	text_confirm = {
		364124,
		83,
		true
	},
	text_cancel = {
		364207,
		81,
		true
	},
	text_cancel_fight = {
		364288,
		93,
		true
	},
	text_goon_fight = {
		364381,
		87,
		true
	},
	text_exit = {
		364468,
		77,
		true
	},
	text_clear = {
		364545,
		79,
		true
	},
	text_apply = {
		364624,
		83,
		true
	},
	text_buy = {
		364707,
		75,
		true
	},
	text_forward = {
		364782,
		78,
		true
	},
	text_prepage = {
		364860,
		80,
		true
	},
	text_nextpage = {
		364940,
		81,
		true
	},
	text_exchange = {
		365021,
		85,
		true
	},
	text_retreat = {
		365106,
		83,
		true
	},
	text_goto = {
		365189,
		80,
		true
	},
	level_scene_title_word_1 = {
		365269,
		100,
		true
	},
	level_scene_title_word_2 = {
		365369,
		108,
		true
	},
	level_scene_title_word_3 = {
		365477,
		100,
		true
	},
	level_scene_title_word_4 = {
		365577,
		97,
		true
	},
	level_scene_title_word_5 = {
		365674,
		97,
		true
	},
	ambush_display_0 = {
		365771,
		89,
		true
	},
	ambush_display_1 = {
		365860,
		84,
		true
	},
	ambush_display_2 = {
		365944,
		85,
		true
	},
	ambush_display_3 = {
		366029,
		83,
		true
	},
	ambush_display_4 = {
		366112,
		86,
		true
	},
	ambush_display_5 = {
		366198,
		84,
		true
	},
	ambush_display_6 = {
		366282,
		86,
		true
	},
	black_white_grid_notice = {
		366368,
		1416,
		true
	},
	black_white_grid_reset = {
		367784,
		104,
		true
	},
	black_white_grid_switch_tip = {
		367888,
		122,
		true
	},
	no_way_to_escape = {
		368010,
		93,
		true
	},
	word_attr_ac = {
		368103,
		92,
		true
	},
	help_battle_ac = {
		368195,
		2193,
		true
	},
	help_attribute_dodge_limit = {
		370388,
		388,
		true
	},
	refuse_friend = {
		370776,
		105,
		true
	},
	refuse_and_add_into_bl = {
		370881,
		108,
		true
	},
	tech_simulate_closed = {
		370989,
		141,
		true
	},
	tech_simulate_quit = {
		371130,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		371256,
		244,
		true
	},
	help_technologytree = {
		371500,
		2458,
		true
	},
	tech_change_version_mark = {
		373958,
		108,
		true
	},
	technology_uplevel_error_studying = {
		374066,
		196,
		true
	},
	fate_attr_word = {
		374262,
		105,
		true
	},
	fate_phase_word = {
		374367,
		98,
		true
	},
	blueprint_simulation_confirm = {
		374465,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		374710,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		375126,
		397,
		true
	},
	blueprint_simulation_confirm_39903 = {
		375523,
		398,
		true
	},
	blueprint_simulation_confirm_39904 = {
		375921,
		415,
		true
	},
	blueprint_simulation_confirm_49902 = {
		376336,
		413,
		true
	},
	blueprint_simulation_confirm_99901 = {
		376749,
		412,
		true
	},
	blueprint_simulation_confirm_29903 = {
		377161,
		374,
		true
	},
	blueprint_simulation_confirm_29904 = {
		377535,
		381,
		true
	},
	blueprint_simulation_confirm_49903 = {
		377916,
		374,
		true
	},
	blueprint_simulation_confirm_49904 = {
		378290,
		384,
		true
	},
	blueprint_simulation_confirm_89902 = {
		378674,
		380,
		true
	},
	blueprint_simulation_confirm_19903 = {
		379054,
		406,
		true
	},
	blueprint_simulation_confirm_39905 = {
		379460,
		349,
		true
	},
	blueprint_simulation_confirm_49905 = {
		379809,
		409,
		true
	},
	blueprint_simulation_confirm_49906 = {
		380218,
		339,
		true
	},
	blueprint_simulation_confirm_69901 = {
		380557,
		421,
		true
	},
	blueprint_simulation_confirm_29905 = {
		380978,
		398,
		true
	},
	blueprint_simulation_confirm_49907 = {
		381376,
		406,
		true
	},
	blueprint_simulation_confirm_59901 = {
		381782,
		396,
		true
	},
	blueprint_simulation_confirm_79901 = {
		382178,
		347,
		true
	},
	blueprint_simulation_confirm_89903 = {
		382525,
		416,
		true
	},
	blueprint_simulation_confirm_19904 = {
		382941,
		423,
		true
	},
	blueprint_simulation_confirm_39906 = {
		383364,
		430,
		true
	},
	blueprint_simulation_confirm_49908 = {
		383794,
		441,
		true
	},
	blueprint_simulation_confirm_49909 = {
		384235,
		440,
		true
	},
	blueprint_simulation_confirm_99902 = {
		384675,
		431,
		true
	},
	blueprint_simulation_confirm_19905 = {
		385106,
		379,
		true
	},
	blueprint_simulation_confirm_39907 = {
		385485,
		399,
		true
	},
	blueprint_simulation_confirm_69902 = {
		385884,
		441,
		true
	},
	blueprint_simulation_confirm_89904 = {
		386325,
		408,
		true
	},
	blueprint_simulation_confirm_79902 = {
		386733,
		385,
		true
	},
	electrotherapy_wanning = {
		387118,
		125,
		true
	},
	siren_chase_warning = {
		387243,
		104,
		true
	},
	memorybook_get_award_tip = {
		387347,
		173,
		true
	},
	memorybook_notice = {
		387520,
		548,
		true
	},
	word_votes = {
		388068,
		79,
		true
	},
	number_0 = {
		388147,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		388220,
		340,
		true
	},
	without_selected_ship = {
		388560,
		101,
		true
	},
	index_all = {
		388661,
		76,
		true
	},
	index_fleetfront = {
		388737,
		89,
		true
	},
	index_fleetrear = {
		388826,
		84,
		true
	},
	index_shipType_quZhu = {
		388910,
		86,
		true
	},
	index_shipType_qinXun = {
		388996,
		87,
		true
	},
	index_shipType_zhongXun = {
		389083,
		89,
		true
	},
	index_shipType_zhanLie = {
		389172,
		88,
		true
	},
	index_shipType_hangMu = {
		389260,
		87,
		true
	},
	index_shipType_weiXiu = {
		389347,
		87,
		true
	},
	index_shipType_qianTing = {
		389434,
		89,
		true
	},
	index_other = {
		389523,
		79,
		true
	},
	index_rare2 = {
		389602,
		81,
		true
	},
	index_rare3 = {
		389683,
		79,
		true
	},
	index_rare4 = {
		389762,
		80,
		true
	},
	index_rare5 = {
		389842,
		85,
		true
	},
	index_rare6 = {
		389927,
		80,
		true
	},
	warning_mail_max_1 = {
		390007,
		197,
		true
	},
	warning_mail_max_2 = {
		390204,
		103,
		true
	},
	warning_mail_max_3 = {
		390307,
		196,
		true
	},
	warning_mail_max_4 = {
		390503,
		209,
		true
	},
	warning_mail_max_5 = {
		390712,
		141,
		true
	},
	mail_moveto_markroom_1 = {
		390853,
		223,
		true
	},
	mail_moveto_markroom_2 = {
		391076,
		233,
		true
	},
	mail_moveto_markroom_max = {
		391309,
		186,
		true
	},
	mail_markroom_delete = {
		391495,
		153,
		true
	},
	mail_markroom_tip = {
		391648,
		135,
		true
	},
	mail_manage_1 = {
		391783,
		80,
		true
	},
	mail_manage_2 = {
		391863,
		109,
		true
	},
	mail_manage_3 = {
		391972,
		116,
		true
	},
	mail_manage_tip_1 = {
		392088,
		156,
		true
	},
	mail_storeroom_tips = {
		392244,
		139,
		true
	},
	mail_storeroom_noextend = {
		392383,
		168,
		true
	},
	mail_storeroom_extend = {
		392551,
		111,
		true
	},
	mail_storeroom_extend_1 = {
		392662,
		104,
		true
	},
	mail_storeroom_taken_1 = {
		392766,
		104,
		true
	},
	mail_storeroom_max_1 = {
		392870,
		185,
		true
	},
	mail_storeroom_max_2 = {
		393055,
		136,
		true
	},
	mail_storeroom_max_3 = {
		393191,
		139,
		true
	},
	mail_storeroom_max_4 = {
		393330,
		142,
		true
	},
	mail_storeroom_addgold = {
		393472,
		103,
		true
	},
	mail_storeroom_addoil = {
		393575,
		100,
		true
	},
	mail_storeroom_collect = {
		393675,
		139,
		true
	},
	mail_search = {
		393814,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		393901,
		107,
		true
	},
	resource_max_tip_storeroom = {
		394008,
		131,
		true
	},
	mail_tip = {
		394139,
		1328,
		true
	},
	mail_page_1 = {
		395467,
		79,
		true
	},
	mail_page_2 = {
		395546,
		82,
		true
	},
	mail_page_3 = {
		395628,
		82,
		true
	},
	mail_gold_res = {
		395710,
		82,
		true
	},
	mail_oil_res = {
		395792,
		79,
		true
	},
	mail_all_price = {
		395871,
		84,
		true
	},
	return_award_bind_success = {
		395955,
		110,
		true
	},
	return_award_bind_erro = {
		396065,
		106,
		true
	},
	rename_commander_erro = {
		396171,
		111,
		true
	},
	change_display_medal_success = {
		396282,
		123,
		true
	},
	limit_skin_time_day = {
		396405,
		103,
		true
	},
	limit_skin_time_day_min = {
		396508,
		108,
		true
	},
	limit_skin_time_min = {
		396616,
		106,
		true
	},
	limit_skin_time_overtime = {
		396722,
		136,
		true
	},
	limit_skin_time_before_maintenance = {
		396858,
		110,
		true
	},
	award_window_pt_title = {
		396968,
		101,
		true
	},
	return_have_participated_in_act = {
		397069,
		140,
		true
	},
	input_returner_code = {
		397209,
		92,
		true
	},
	dress_up_success = {
		397301,
		115,
		true
	},
	already_have_the_skin = {
		397416,
		111,
		true
	},
	exchange_limit_skin_tip = {
		397527,
		188,
		true
	},
	returner_help = {
		397715,
		1944,
		true
	},
	attire_time_stamp = {
		399659,
		90,
		true
	},
	pray_build_select_ship_instruction = {
		399749,
		117,
		true
	},
	warning_pray_build_pool = {
		399866,
		212,
		true
	},
	error_pray_select_ship_max = {
		400078,
		113,
		true
	},
	tip_pray_build_pool_success = {
		400191,
		118,
		true
	},
	tip_pray_build_pool_fail = {
		400309,
		116,
		true
	},
	pray_build_help = {
		400425,
		2290,
		true
	},
	pray_build_UR_warning = {
		402715,
		161,
		true
	},
	bismarck_award_tip = {
		402876,
		118,
		true
	},
	bismarck_chapter_desc = {
		402994,
		171,
		true
	},
	returner_push_success = {
		403165,
		115,
		true
	},
	returner_max_count = {
		403280,
		126,
		true
	},
	returner_push_tip = {
		403406,
		240,
		true
	},
	returner_match_tip = {
		403646,
		232,
		true
	},
	return_lock_tip = {
		403878,
		134,
		true
	},
	challenge_help = {
		404012,
		1901,
		true
	},
	challenge_casual_reset = {
		405913,
		138,
		true
	},
	challenge_infinite_reset = {
		406051,
		153,
		true
	},
	challenge_normal_reset = {
		406204,
		132,
		true
	},
	challenge_casual_click_switch = {
		406336,
		184,
		true
	},
	challenge_infinite_click_switch = {
		406520,
		189,
		true
	},
	challenge_season_update = {
		406709,
		126,
		true
	},
	challenge_season_update_casual_clear = {
		406835,
		240,
		true
	},
	challenge_season_update_infinite_clear = {
		407075,
		245,
		true
	},
	challenge_season_update_casual_switch = {
		407320,
		274,
		true
	},
	challenge_season_update_infinite_switch = {
		407594,
		286,
		true
	},
	challenge_combat_score = {
		407880,
		101,
		true
	},
	challenge_share_progress = {
		407981,
		107,
		true
	},
	challenge_share = {
		408088,
		85,
		true
	},
	challenge_expire_warn = {
		408173,
		170,
		true
	},
	challenge_normal_tip = {
		408343,
		146,
		true
	},
	challenge_unlimited_tip = {
		408489,
		151,
		true
	},
	commander_prefab_rename_success = {
		408640,
		118,
		true
	},
	commander_prefab_name = {
		408758,
		92,
		true
	},
	commander_prefab_rename_time = {
		408850,
		145,
		true
	},
	commander_build_solt_deficiency = {
		408995,
		159,
		true
	},
	commander_select_box_tip = {
		409154,
		172,
		true
	},
	challenge_end_tip = {
		409326,
		107,
		true
	},
	pass_times = {
		409433,
		87,
		true
	},
	list_empty_tip_billboardui = {
		409520,
		116,
		true
	},
	list_empty_tip_equipmentdesignui = {
		409636,
		126,
		true
	},
	list_empty_tip_storehouseui_equip = {
		409762,
		121,
		true
	},
	list_empty_tip_storehouseui_item = {
		409883,
		125,
		true
	},
	list_empty_tip_eventui = {
		410008,
		118,
		true
	},
	list_empty_tip_guildrequestui = {
		410126,
		123,
		true
	},
	list_empty_tip_joinguildui = {
		410249,
		137,
		true
	},
	list_empty_tip_friendui = {
		410386,
		114,
		true
	},
	list_empty_tip_friendui_search = {
		410500,
		145,
		true
	},
	list_empty_tip_friendui_request = {
		410645,
		132,
		true
	},
	list_empty_tip_friendui_black = {
		410777,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		410913,
		135,
		true
	},
	list_empty_tip_taskscene = {
		411048,
		120,
		true
	},
	empty_tip_mailboxui = {
		411168,
		117,
		true
	},
	emptymarkroom_tip_mailboxui = {
		411285,
		122,
		true
	},
	empty_tip_mailboxui_en = {
		411407,
		116,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		411523,
		126,
		true
	},
	words_settings_unlock_ship = {
		411649,
		105,
		true
	},
	words_settings_resolve_equip = {
		411754,
		107,
		true
	},
	words_settings_unlock_commander = {
		411861,
		116,
		true
	},
	words_settings_create_inherit = {
		411977,
		109,
		true
	},
	tips_fail_secondarypwd_much_times = {
		412086,
		185,
		true
	},
	words_desc_unlock = {
		412271,
		131,
		true
	},
	words_desc_resolve_equip = {
		412402,
		138,
		true
	},
	words_desc_create_inherit = {
		412540,
		105,
		true
	},
	words_desc_close_password = {
		412645,
		123,
		true
	},
	words_desc_change_settings = {
		412768,
		137,
		true
	},
	words_set_password = {
		412905,
		107,
		true
	},
	words_information = {
		413012,
		85,
		true
	},
	Word_Ship_Exp_Buff = {
		413097,
		92,
		true
	},
	secondarypassword_incorrectpwd_error = {
		413189,
		193,
		true
	},
	secondary_password_help = {
		413382,
		1501,
		true
	},
	comic_help = {
		414883,
		365,
		true
	},
	secondarypassword_illegal_tip = {
		415248,
		135,
		true
	},
	pt_cosume = {
		415383,
		80,
		true
	},
	secondarypassword_confirm_tips = {
		415463,
		178,
		true
	},
	help_tempesteve = {
		415641,
		800,
		true
	},
	word_rest_times = {
		416441,
		118,
		true
	},
	common_buy_gold_success = {
		416559,
		144,
		true
	},
	harbour_bomb_tip = {
		416703,
		110,
		true
	},
	submarine_approach = {
		416813,
		101,
		true
	},
	submarine_approach_desc = {
		416914,
		130,
		true
	},
	desc_quick_play = {
		417044,
		91,
		true
	},
	text_win_condition = {
		417135,
		97,
		true
	},
	text_lose_condition = {
		417232,
		99,
		true
	},
	text_rest_HP = {
		417331,
		93,
		true
	},
	desc_defense_reward = {
		417424,
		152,
		true
	},
	desc_base_hp = {
		417576,
		99,
		true
	},
	map_event_open = {
		417675,
		105,
		true
	},
	word_reward = {
		417780,
		82,
		true
	},
	tips_dispense_completed = {
		417862,
		103,
		true
	},
	tips_firework_completed = {
		417965,
		116,
		true
	},
	help_summer_feast = {
		418081,
		1164,
		true
	},
	help_firework_produce = {
		419245,
		668,
		true
	},
	help_firework = {
		419913,
		1685,
		true
	},
	help_summer_shrine = {
		421598,
		1066,
		true
	},
	help_summer_food = {
		422664,
		1622,
		true
	},
	help_summer_shooting = {
		424286,
		1075,
		true
	},
	help_summer_stamp = {
		425361,
		341,
		true
	},
	tips_summergame_exit = {
		425702,
		198,
		true
	},
	tips_shrine_buff = {
		425900,
		121,
		true
	},
	tips_shrine_nobuff = {
		426021,
		175,
		true
	},
	paint_hide_other_obj_tip = {
		426196,
		111,
		true
	},
	help_vote = {
		426307,
		6103,
		true
	},
	tips_firework_exit = {
		432410,
		157,
		true
	},
	result_firework_produce = {
		432567,
		148,
		true
	},
	tag_level_narrative = {
		432715,
		88,
		true
	},
	vote_get_book = {
		432803,
		115,
		true
	},
	vote_book_is_over = {
		432918,
		115,
		true
	},
	vote_fame_tip = {
		433033,
		167,
		true
	},
	word_maintain = {
		433200,
		94,
		true
	},
	name_zhanliejahe = {
		433294,
		97,
		true
	},
	change_skin_secretary_ship_success = {
		433391,
		124,
		true
	},
	change_skin_secretary_ship = {
		433515,
		103,
		true
	},
	word_billboard = {
		433618,
		86,
		true
	},
	word_easy = {
		433704,
		77,
		true
	},
	word_normal_junhe = {
		433781,
		87,
		true
	},
	word_hard = {
		433868,
		77,
		true
	},
	word_special_challenge_ticket = {
		433945,
		105,
		true
	},
	tip_exchange_ticket = {
		434050,
		177,
		true
	},
	dont_remind = {
		434227,
		89,
		true
	},
	worldbossex_help = {
		434316,
		909,
		true
	},
	ship_formationUI_fleetName_easy = {
		435225,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		435324,
		103,
		true
	},
	ship_formationUI_fleetName_hard = {
		435427,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		435526,
		98,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		435624,
		114,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		435738,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		435856,
		114,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		435970,
		113,
		true
	},
	text_consume = {
		436083,
		80,
		true
	},
	text_inconsume = {
		436163,
		80,
		true
	},
	pt_ship_now = {
		436243,
		93,
		true
	},
	pt_ship_goal = {
		436336,
		81,
		true
	},
	option_desc1 = {
		436417,
		165,
		true
	},
	option_desc2 = {
		436582,
		158,
		true
	},
	option_desc3 = {
		436740,
		167,
		true
	},
	option_desc4 = {
		436907,
		202,
		true
	},
	option_desc5 = {
		437109,
		140,
		true
	},
	option_desc6 = {
		437249,
		155,
		true
	},
	option_desc10 = {
		437404,
		143,
		true
	},
	option_desc11 = {
		437547,
		1748,
		true
	},
	music_collection = {
		439295,
		859,
		true
	},
	music_main = {
		440154,
		1073,
		true
	},
	music_juus = {
		441227,
		1103,
		true
	},
	doa_collection = {
		442330,
		846,
		true
	},
	ins_word_day = {
		443176,
		88,
		true
	},
	ins_word_hour = {
		443264,
		89,
		true
	},
	ins_word_minu = {
		443353,
		91,
		true
	},
	ins_word_like = {
		443444,
		85,
		true
	},
	ins_click_like_success = {
		443529,
		106,
		true
	},
	ins_push_comment_success = {
		443635,
		120,
		true
	},
	skinshop_live2d_fliter_failed = {
		443755,
		146,
		true
	},
	help_music_game = {
		443901,
		1355,
		true
	},
	restart_music_game = {
		445256,
		130,
		true
	},
	reselect_music_game = {
		445386,
		144,
		true
	},
	hololive_goodmorning = {
		445530,
		852,
		true
	},
	hololive_lianliankan = {
		446382,
		1410,
		true
	},
	hololive_dalaozhang = {
		447792,
		764,
		true
	},
	hololive_dashenling = {
		448556,
		1927,
		true
	},
	pocky_jiujiu = {
		450483,
		94,
		true
	},
	pocky_jiujiu_desc = {
		450577,
		118,
		true
	},
	pocky_help = {
		450695,
		697,
		true
	},
	secretary_help = {
		451392,
		2209,
		true
	},
	secretary_unlock2 = {
		453601,
		108,
		true
	},
	secretary_unlock3 = {
		453709,
		108,
		true
	},
	secretary_unlock4 = {
		453817,
		108,
		true
	},
	secretary_unlock5 = {
		453925,
		109,
		true
	},
	secretary_closed = {
		454034,
		88,
		true
	},
	confirm_unlock = {
		454122,
		113,
		true
	},
	secretary_pos_save = {
		454235,
		143,
		true
	},
	secretary_pos_save_success = {
		454378,
		105,
		true
	},
	collection_help = {
		454483,
		346,
		true
	},
	juese_tiyan = {
		454829,
		239,
		true
	},
	resolve_amount_prefix = {
		455068,
		104,
		true
	},
	compose_amount_prefix = {
		455172,
		100,
		true
	},
	help_sub_limits = {
		455272,
		92,
		true
	},
	help_sub_display = {
		455364,
		104,
		true
	},
	confirm_unlock_ship_main = {
		455468,
		151,
		true
	},
	msgbox_text_confirm = {
		455619,
		90,
		true
	},
	msgbox_text_shop = {
		455709,
		85,
		true
	},
	msgbox_text_cancel = {
		455794,
		88,
		true
	},
	msgbox_text_cancel_g = {
		455882,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		455972,
		100,
		true
	},
	msgbox_text_goon_fight = {
		456072,
		94,
		true
	},
	msgbox_text_exit = {
		456166,
		84,
		true
	},
	msgbox_text_clear = {
		456250,
		86,
		true
	},
	msgbox_text_apply = {
		456336,
		85,
		true
	},
	msgbox_text_buy = {
		456421,
		87,
		true
	},
	msgbox_text_noPos_buy = {
		456508,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		456599,
		91,
		true
	},
	msgbox_text_noPos_intensify = {
		456690,
		98,
		true
	},
	msgbox_text_forward = {
		456788,
		85,
		true
	},
	msgbox_text_iknow = {
		456873,
		87,
		true
	},
	msgbox_text_prepage = {
		456960,
		87,
		true
	},
	msgbox_text_nextpage = {
		457047,
		88,
		true
	},
	msgbox_text_exchange = {
		457135,
		92,
		true
	},
	msgbox_text_retreat = {
		457227,
		90,
		true
	},
	msgbox_text_go = {
		457317,
		80,
		true
	},
	msgbox_text_consume = {
		457397,
		87,
		true
	},
	msgbox_text_inconsume = {
		457484,
		87,
		true
	},
	msgbox_text_unlock = {
		457571,
		88,
		true
	},
	msgbox_text_save = {
		457659,
		85,
		true
	},
	msgbox_text_replace = {
		457744,
		88,
		true
	},
	msgbox_text_unload = {
		457832,
		89,
		true
	},
	msgbox_text_modify = {
		457921,
		89,
		true
	},
	msgbox_text_breakthrough = {
		458010,
		93,
		true
	},
	msgbox_text_equipdetail = {
		458103,
		94,
		true
	},
	msgbox_text_use = {
		458197,
		82,
		true
	},
	common_flag_ship = {
		458279,
		89,
		true
	},
	fenjie_lantu_tip = {
		458368,
		188,
		true
	},
	msgbox_text_analyse = {
		458556,
		90,
		true
	},
	fragresolve_empty_tip = {
		458646,
		151,
		true
	},
	confirm_unlock_lv = {
		458797,
		121,
		true
	},
	shops_rest_day = {
		458918,
		98,
		true
	},
	title_limit_time = {
		459016,
		91,
		true
	},
	seven_choose_one = {
		459107,
		224,
		true
	},
	help_newyear_feast = {
		459331,
		1386,
		true
	},
	help_newyear_shrine = {
		460717,
		1243,
		true
	},
	help_newyear_stamp = {
		461960,
		238,
		true
	},
	pt_reconfirm = {
		462198,
		124,
		true
	},
	qte_game_help = {
		462322,
		340,
		true
	},
	word_equipskin_type = {
		462662,
		88,
		true
	},
	word_equipskin_all = {
		462750,
		86,
		true
	},
	word_equipskin_cannon = {
		462836,
		95,
		true
	},
	word_equipskin_tarpedo = {
		462931,
		96,
		true
	},
	word_equipskin_aircraft = {
		463027,
		96,
		true
	},
	word_equipskin_aux = {
		463123,
		86,
		true
	},
	msgbox_repair = {
		463209,
		91,
		true
	},
	msgbox_repair_l2d = {
		463300,
		95,
		true
	},
	msgbox_repair_painting = {
		463395,
		105,
		true
	},
	word_no_cache = {
		463500,
		107,
		true
	},
	pile_game_notice = {
		463607,
		993,
		true
	},
	help_chunjie_stamp = {
		464600,
		677,
		true
	},
	help_chunjie_feast = {
		465277,
		670,
		true
	},
	help_chunjie_jiulou = {
		465947,
		755,
		true
	},
	special_animal1 = {
		466702,
		227,
		true
	},
	special_animal2 = {
		466929,
		287,
		true
	},
	special_animal3 = {
		467216,
		236,
		true
	},
	special_animal4 = {
		467452,
		256,
		true
	},
	special_animal5 = {
		467708,
		251,
		true
	},
	special_animal6 = {
		467959,
		272,
		true
	},
	special_animal7 = {
		468231,
		275,
		true
	},
	bulin_help = {
		468506,
		403,
		true
	},
	super_bulin = {
		468909,
		120,
		true
	},
	super_bulin_tip = {
		469029,
		110,
		true
	},
	bulin_tip1 = {
		469139,
		101,
		true
	},
	bulin_tip2 = {
		469240,
		117,
		true
	},
	bulin_tip3 = {
		469357,
		101,
		true
	},
	bulin_tip4 = {
		469458,
		108,
		true
	},
	bulin_tip5 = {
		469566,
		101,
		true
	},
	bulin_tip6 = {
		469667,
		108,
		true
	},
	bulin_tip7 = {
		469775,
		101,
		true
	},
	bulin_tip8 = {
		469876,
		126,
		true
	},
	bulin_tip9 = {
		470002,
		122,
		true
	},
	bulin_tip_other1 = {
		470124,
		192,
		true
	},
	bulin_tip_other2 = {
		470316,
		109,
		true
	},
	bulin_tip_other3 = {
		470425,
		122,
		true
	},
	monopoly_left_count = {
		470547,
		89,
		true
	},
	help_chunjie_monopoly = {
		470636,
		1083,
		true
	},
	monoply_drop_ship_step = {
		471719,
		157,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		471876,
		144,
		true
	},
	lanternRiddles_answer_is_wrong = {
		472020,
		118,
		true
	},
	lanternRiddles_answer_is_right = {
		472138,
		110,
		true
	},
	lanternRiddles_gametip = {
		472248,
		607,
		true
	},
	LanternRiddle_wait_time_tip = {
		472855,
		105,
		true
	},
	LinkLinkGame_BestTime = {
		472960,
		92,
		true
	},
	LinkLinkGame_CurTime = {
		473052,
		89,
		true
	},
	sort_attribute = {
		473141,
		82,
		true
	},
	sort_intimacy = {
		473223,
		85,
		true
	},
	index_skin = {
		473308,
		82,
		true
	},
	index_reform = {
		473390,
		94,
		true
	},
	index_reform_cw = {
		473484,
		97,
		true
	},
	index_strengthen = {
		473581,
		91,
		true
	},
	index_special = {
		473672,
		84,
		true
	},
	index_propose_skin = {
		473756,
		96,
		true
	},
	index_not_obtained = {
		473852,
		92,
		true
	},
	index_no_limit = {
		473944,
		86,
		true
	},
	index_awakening = {
		474030,
		91,
		true
	},
	index_not_lvmax = {
		474121,
		90,
		true
	},
	index_spweapon = {
		474211,
		91,
		true
	},
	index_marry = {
		474302,
		81,
		true
	},
	decodegame_gametip = {
		474383,
		2081,
		true
	},
	indexsort_sort = {
		476464,
		82,
		true
	},
	indexsort_index = {
		476546,
		84,
		true
	},
	indexsort_camp = {
		476630,
		85,
		true
	},
	indexsort_type = {
		476715,
		82,
		true
	},
	indexsort_rarity = {
		476797,
		86,
		true
	},
	indexsort_extraindex = {
		476883,
		89,
		true
	},
	indexsort_label = {
		476972,
		83,
		true
	},
	indexsort_sorteng = {
		477055,
		85,
		true
	},
	indexsort_indexeng = {
		477140,
		87,
		true
	},
	indexsort_campeng = {
		477227,
		88,
		true
	},
	indexsort_rarityeng = {
		477315,
		89,
		true
	},
	indexsort_typeeng = {
		477404,
		85,
		true
	},
	indexsort_labeleng = {
		477489,
		86,
		true
	},
	fightfail_up = {
		477575,
		139,
		true
	},
	fightfail_equip = {
		477714,
		141,
		true
	},
	fight_strengthen = {
		477855,
		158,
		true
	},
	fightfail_noequip = {
		478013,
		107,
		true
	},
	fightfail_choiceequip = {
		478120,
		136,
		true
	},
	fightfail_choicestrengthen = {
		478256,
		151,
		true
	},
	sofmap_attention = {
		478407,
		258,
		true
	},
	sofmapsd_1 = {
		478665,
		153,
		true
	},
	sofmapsd_2 = {
		478818,
		132,
		true
	},
	sofmapsd_3 = {
		478950,
		110,
		true
	},
	sofmapsd_4 = {
		479060,
		133,
		true
	},
	inform_level_limit = {
		479193,
		138,
		true
	},
	["3match_tip"] = {
		479331,
		381,
		true
	},
	retire_selectzero = {
		479712,
		138,
		true
	},
	retire_marry_skin = {
		479850,
		106,
		true
	},
	undermist_tip = {
		479956,
		143,
		true
	},
	retire_1 = {
		480099,
		254,
		true
	},
	retire_2 = {
		480353,
		256,
		true
	},
	retire_3 = {
		480609,
		96,
		true
	},
	retire_rarity = {
		480705,
		97,
		true
	},
	retire_title = {
		480802,
		91,
		true
	},
	res_unlock_tip = {
		480893,
		120,
		true
	},
	res_wifi_tip = {
		481013,
		206,
		true
	},
	res_downloading = {
		481219,
		90,
		true
	},
	res_pic_new_tip = {
		481309,
		145,
		true
	},
	res_music_no_pre_tip = {
		481454,
		95,
		true
	},
	res_music_no_next_tip = {
		481549,
		95,
		true
	},
	res_music_new_tip = {
		481644,
		106,
		true
	},
	apple_link_title = {
		481750,
		101,
		true
	},
	retire_setting_help = {
		481851,
		883,
		true
	},
	activity_shop_exchange_count = {
		482734,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		482832,
		107,
		true
	},
	shops_msgbox_output = {
		482939,
		92,
		true
	},
	shop_word_exchange = {
		483031,
		89,
		true
	},
	shop_word_cancel = {
		483120,
		86,
		true
	},
	title_item_ways = {
		483206,
		152,
		true
	},
	item_lack_title = {
		483358,
		152,
		true
	},
	oil_buy_tip_2 = {
		483510,
		386,
		true
	},
	target_chapter_is_lock = {
		483896,
		126,
		true
	},
	ship_book = {
		484022,
		104,
		true
	},
	month_sign_resign = {
		484126,
		87,
		true
	},
	collect_tip = {
		484213,
		139,
		true
	},
	collect_tip2 = {
		484352,
		140,
		true
	},
	word_weakness = {
		484492,
		88,
		true
	},
	special_operation_tip1 = {
		484580,
		111,
		true
	},
	special_operation_tip2 = {
		484691,
		111,
		true
	},
	area_lock = {
		484802,
		106,
		true
	},
	equipment_upgrade_equipped_tag = {
		484908,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		485013,
		102,
		true
	},
	equipment_upgrade_help = {
		485115,
		1285,
		true
	},
	equipment_upgrade_title = {
		486400,
		97,
		true
	},
	equipment_upgrade_coin_consume = {
		486497,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		486595,
		123,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		486718,
		121,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		486839,
		141,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		486980,
		211,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		487191,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		487359,
		133,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		487492,
		127,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		487619,
		211,
		true
	},
	equipment_upgrade_initial_node = {
		487830,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		487964,
		192,
		true
	},
	discount_coupon_tip = {
		488156,
		193,
		true
	},
	pizzahut_help = {
		488349,
		738,
		true
	},
	towerclimbing_gametip = {
		489087,
		645,
		true
	},
	qingdianguangchang_help = {
		489732,
		660,
		true
	},
	building_tip = {
		490392,
		177,
		true
	},
	building_upgrade_tip = {
		490569,
		155,
		true
	},
	msgbox_text_upgrade = {
		490724,
		90,
		true
	},
	towerclimbing_sign_help = {
		490814,
		793,
		true
	},
	building_complete_tip = {
		491607,
		102,
		true
	},
	backyard_theme_refresh_time_tip = {
		491709,
		124,
		true
	},
	backyard_theme_total_print = {
		491833,
		95,
		true
	},
	backyard_theme_shop_title = {
		491928,
		105,
		true
	},
	backyard_theme_mine_title = {
		492033,
		99,
		true
	},
	backyard_theme_collection_title = {
		492132,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		492239,
		214,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		492453,
		194,
		true
	},
	backyard_theme_apply_tip1 = {
		492647,
		208,
		true
	},
	backyard_theme_word_buy = {
		492855,
		90,
		true
	},
	backyard_theme_word_apply = {
		492945,
		94,
		true
	},
	backyard_theme_apply_success = {
		493039,
		105,
		true
	},
	backyard_theme_unload_success = {
		493144,
		109,
		true
	},
	backyard_theme_upload_success = {
		493253,
		101,
		true
	},
	backyard_theme_delete_success = {
		493354,
		100,
		true
	},
	backyard_theme_apply_tip2 = {
		493454,
		138,
		true
	},
	backyard_theme_upload_cnt = {
		493592,
		113,
		true
	},
	backyard_theme_upload_time = {
		493705,
		102,
		true
	},
	backyard_theme_word_like = {
		493807,
		93,
		true
	},
	backyard_theme_word_collection = {
		493900,
		103,
		true
	},
	backyard_theme_cancel_collection = {
		494003,
		138,
		true
	},
	backyard_theme_inform_them = {
		494141,
		105,
		true
	},
	open_backyard_theme_template_tip = {
		494246,
		143,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		494389,
		249,
		true
	},
	backyard_theme_delete_themplate_tip = {
		494638,
		228,
		true
	},
	backyard_theme_template_be_delete_tip = {
		494866,
		140,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		495006,
		143,
		true
	},
	backyard_theme_template_collection_cnt = {
		495149,
		120,
		true
	},
	words_visit_backyard_toggle = {
		495269,
		124,
		true
	},
	words_show_friend_backyardship_toggle = {
		495393,
		154,
		true
	},
	words_show_my_backyardship_toggle = {
		495547,
		154,
		true
	},
	option_desc7 = {
		495701,
		133,
		true
	},
	option_desc8 = {
		495834,
		147,
		true
	},
	option_desc9 = {
		495981,
		174,
		true
	},
	backyard_unopen = {
		496155,
		108,
		true
	},
	backyard_shop_refresh_frequently = {
		496263,
		157,
		true
	},
	word_random = {
		496420,
		81,
		true
	},
	word_hot = {
		496501,
		75,
		true
	},
	word_new = {
		496576,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		496651,
		210,
		true
	},
	backyard_not_found_theme_template = {
		496861,
		128,
		true
	},
	backyard_apply_theme_template_erro = {
		496989,
		122,
		true
	},
	backyard_theme_template_list_is_empty = {
		497111,
		121,
		true
	},
	BackYard_collection_be_delete_tip = {
		497232,
		181,
		true
	},
	help_monopoly_car = {
		497413,
		1056,
		true
	},
	help_monopoly_car_2 = {
		498469,
		1125,
		true
	},
	help_monopoly_3th = {
		499594,
		795,
		true
	},
	backYard_missing_furnitrue_tip = {
		500389,
		114,
		true
	},
	win_condition_display_qijian = {
		500503,
		120,
		true
	},
	win_condition_display_qijian_tip = {
		500623,
		126,
		true
	},
	win_condition_display_shangchuan = {
		500749,
		151,
		true
	},
	win_condition_display_shangchuan_tip = {
		500900,
		170,
		true
	},
	win_condition_display_judian = {
		501070,
		116,
		true
	},
	win_condition_display_tuoli = {
		501186,
		126,
		true
	},
	win_condition_display_tuoli_tip = {
		501312,
		130,
		true
	},
	lose_condition_display_quanmie = {
		501442,
		123,
		true
	},
	lose_condition_display_gangqu = {
		501565,
		155,
		true
	},
	re_battle = {
		501720,
		79,
		true
	},
	keep_fate_tip = {
		501799,
		148,
		true
	},
	equip_info_1 = {
		501947,
		79,
		true
	},
	equip_info_2 = {
		502026,
		84,
		true
	},
	equip_info_3 = {
		502110,
		89,
		true
	},
	equip_info_4 = {
		502199,
		81,
		true
	},
	equip_info_5 = {
		502280,
		85,
		true
	},
	equip_info_6 = {
		502365,
		90,
		true
	},
	equip_info_7 = {
		502455,
		86,
		true
	},
	equip_info_8 = {
		502541,
		86,
		true
	},
	equip_info_9 = {
		502627,
		90,
		true
	},
	equip_info_10 = {
		502717,
		85,
		true
	},
	equip_info_11 = {
		502802,
		85,
		true
	},
	equip_info_12 = {
		502887,
		89,
		true
	},
	equip_info_13 = {
		502976,
		86,
		true
	},
	equip_info_14 = {
		503062,
		92,
		true
	},
	equip_info_15 = {
		503154,
		87,
		true
	},
	equip_info_16 = {
		503241,
		89,
		true
	},
	equip_info_17 = {
		503330,
		88,
		true
	},
	equip_info_18 = {
		503418,
		89,
		true
	},
	equip_info_19 = {
		503507,
		84,
		true
	},
	equip_info_20 = {
		503591,
		88,
		true
	},
	equip_info_21 = {
		503679,
		85,
		true
	},
	equip_info_22 = {
		503764,
		91,
		true
	},
	equip_info_23 = {
		503855,
		90,
		true
	},
	equip_info_24 = {
		503945,
		86,
		true
	},
	equip_info_25 = {
		504031,
		77,
		true
	},
	equip_info_26 = {
		504108,
		90,
		true
	},
	equip_info_27 = {
		504198,
		77,
		true
	},
	equip_info_28 = {
		504275,
		93,
		true
	},
	equip_info_29 = {
		504368,
		80,
		true
	},
	equip_info_30 = {
		504448,
		80,
		true
	},
	equip_info_31 = {
		504528,
		80,
		true
	},
	equip_info_32 = {
		504608,
		91,
		true
	},
	equip_info_33 = {
		504699,
		89,
		true
	},
	equip_info_34 = {
		504788,
		90,
		true
	},
	equip_info_extralevel_0 = {
		504878,
		94,
		true
	},
	equip_info_extralevel_1 = {
		504972,
		94,
		true
	},
	equip_info_extralevel_2 = {
		505066,
		94,
		true
	},
	equip_info_extralevel_3 = {
		505160,
		94,
		true
	},
	tec_settings_btn_word = {
		505254,
		99,
		true
	},
	tec_tendency_x = {
		505353,
		86,
		true
	},
	tec_tendency_0 = {
		505439,
		86,
		true
	},
	tec_tendency_1 = {
		505525,
		87,
		true
	},
	tec_tendency_2 = {
		505612,
		87,
		true
	},
	tec_tendency_3 = {
		505699,
		87,
		true
	},
	tec_tendency_4 = {
		505786,
		87,
		true
	},
	tec_tendency_cur_x = {
		505873,
		101,
		true
	},
	tec_tendency_cur_0 = {
		505974,
		108,
		true
	},
	tec_tendency_cur_1 = {
		506082,
		107,
		true
	},
	tec_tendency_cur_2 = {
		506189,
		107,
		true
	},
	tec_tendency_cur_3 = {
		506296,
		107,
		true
	},
	tec_target_catchup_none = {
		506403,
		117,
		true
	},
	tec_target_catchup_selected = {
		506520,
		105,
		true
	},
	tec_tendency_cur_4 = {
		506625,
		107,
		true
	},
	tec_target_catchup_none_x = {
		506732,
		108,
		true
	},
	tec_target_catchup_none_1 = {
		506840,
		107,
		true
	},
	tec_target_catchup_none_2 = {
		506947,
		107,
		true
	},
	tec_target_catchup_none_3 = {
		507054,
		107,
		true
	},
	tec_target_catchup_selected_x = {
		507161,
		108,
		true
	},
	tec_target_catchup_selected_1 = {
		507269,
		107,
		true
	},
	tec_target_catchup_selected_2 = {
		507376,
		107,
		true
	},
	tec_target_catchup_selected_3 = {
		507483,
		107,
		true
	},
	tec_target_catchup_finish_x = {
		507590,
		106,
		true
	},
	tec_target_catchup_finish_1 = {
		507696,
		105,
		true
	},
	tec_target_catchup_finish_2 = {
		507801,
		105,
		true
	},
	tec_target_catchup_finish_3 = {
		507906,
		105,
		true
	},
	tec_target_catchup_finish_4 = {
		508011,
		105,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		508116,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		508221,
		114,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		508335,
		133,
		true
	},
	tec_target_catchup_pry_char = {
		508468,
		99,
		true
	},
	tec_target_catchup_dr_char = {
		508567,
		98,
		true
	},
	tec_target_need_print = {
		508665,
		98,
		true
	},
	tec_target_catchup_progress = {
		508763,
		99,
		true
	},
	tec_target_catchup_select_tip = {
		508862,
		135,
		true
	},
	tec_target_catchup_help_tip = {
		508997,
		824,
		true
	},
	tec_speedup_title = {
		509821,
		102,
		true
	},
	tec_speedup_progress = {
		509923,
		94,
		true
	},
	tec_speedup_overflow = {
		510017,
		186,
		true
	},
	tec_speedup_help_tip = {
		510203,
		274,
		true
	},
	click_back_tip = {
		510477,
		92,
		true
	},
	tech_catchup_sentence_pauses = {
		510569,
		95,
		true
	},
	tec_act_catchup_btn_word = {
		510664,
		103,
		true
	},
	tec_catchup_errorfix = {
		510767,
		226,
		true
	},
	guild_duty_is_too_low = {
		510993,
		149,
		true
	},
	guild_trainee_duty_change_tip = {
		511142,
		144,
		true
	},
	guild_not_exist_donate_task = {
		511286,
		121,
		true
	},
	guild_week_task_state_is_wrong = {
		511407,
		131,
		true
	},
	guild_get_week_done = {
		511538,
		127,
		true
	},
	guild_public_awards = {
		511665,
		97,
		true
	},
	guild_private_awards = {
		511762,
		99,
		true
	},
	guild_task_selecte_tip = {
		511861,
		276,
		true
	},
	guild_task_accept = {
		512137,
		374,
		true
	},
	guild_commander_and_sub_op = {
		512511,
		152,
		true
	},
	["guild_donate_times_not enough"] = {
		512663,
		144,
		true
	},
	guild_donate_success = {
		512807,
		108,
		true
	},
	guild_left_donate_cnt = {
		512915,
		118,
		true
	},
	guild_donate_tip = {
		513033,
		228,
		true
	},
	guild_donate_addition_capital_tip = {
		513261,
		125,
		true
	},
	guild_donate_addition_techpoint_tip = {
		513386,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		513527,
		151,
		true
	},
	guild_donate_techpoint_toplimit = {
		513678,
		153,
		true
	},
	guild_supply_no_open = {
		513831,
		121,
		true
	},
	guild_supply_award_got = {
		513952,
		119,
		true
	},
	guild_new_member_get_award_tip = {
		514071,
		181,
		true
	},
	guild_start_supply_consume_tip = {
		514252,
		143,
		true
	},
	guild_left_supply_day = {
		514395,
		99,
		true
	},
	guild_supply_help_tip = {
		514494,
		731,
		true
	},
	guild_op_only_administrator = {
		515225,
		153,
		true
	},
	guild_shop_refresh_done = {
		515378,
		102,
		true
	},
	guild_shop_cnt_no_enough = {
		515480,
		113,
		true
	},
	guild_shop_refresh_all_tip = {
		515593,
		205,
		true
	},
	guild_shop_exchange_tip = {
		515798,
		128,
		true
	},
	guild_shop_label_1 = {
		515926,
		115,
		true
	},
	guild_shop_label_2 = {
		516041,
		87,
		true
	},
	guild_shop_label_3 = {
		516128,
		89,
		true
	},
	guild_shop_label_4 = {
		516217,
		86,
		true
	},
	guild_shop_label_5 = {
		516303,
		119,
		true
	},
	guild_shop_must_select_goods = {
		516422,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		516547,
		143,
		true
	},
	guild_not_exist_tech = {
		516690,
		119,
		true
	},
	guild_cancel_only_once_pre_day = {
		516809,
		144,
		true
	},
	guild_tech_is_max_level = {
		516953,
		132,
		true
	},
	guild_tech_gold_no_enough = {
		517085,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		517226,
		153,
		true
	},
	guild_tech_upgrade_done = {
		517379,
		118,
		true
	},
	guild_exist_activation_tech = {
		517497,
		136,
		true
	},
	guild_tech_gold_desc = {
		517633,
		105,
		true
	},
	guild_tech_oil_desc = {
		517738,
		102,
		true
	},
	guild_tech_shipbag_desc = {
		517840,
		101,
		true
	},
	guild_tech_equipbag_desc = {
		517941,
		107,
		true
	},
	guild_box_gold_desc = {
		518048,
		99,
		true
	},
	guidl_r_box_time_desc = {
		518147,
		115,
		true
	},
	guidl_sr_box_time_desc = {
		518262,
		117,
		true
	},
	guidl_ssr_box_time_desc = {
		518379,
		123,
		true
	},
	guild_member_max_cnt_desc = {
		518502,
		110,
		true
	},
	guild_tech_livness_no_enough = {
		518612,
		271,
		true
	},
	guild_tech_livness_no_enough_label = {
		518883,
		126,
		true
	},
	guild_ship_attr_desc = {
		519009,
		133,
		true
	},
	guild_start_tech_group_tip = {
		519142,
		164,
		true
	},
	guild_cancel_tech_tip = {
		519306,
		182,
		true
	},
	guild_tech_consume_tip = {
		519488,
		219,
		true
	},
	guild_tech_non_admin = {
		519707,
		146,
		true
	},
	guild_tech_label_max_level = {
		519853,
		100,
		true
	},
	guild_tech_label_dev_progress = {
		519953,
		102,
		true
	},
	guild_tech_label_condition = {
		520055,
		131,
		true
	},
	guild_tech_donate_target = {
		520186,
		122,
		true
	},
	guild_not_exist = {
		520308,
		105,
		true
	},
	guild_not_exist_battle = {
		520413,
		126,
		true
	},
	guild_battle_is_end = {
		520539,
		121,
		true
	},
	guild_battle_is_exist = {
		520660,
		126,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		520786,
		164,
		true
	},
	guild_event_start_tip1 = {
		520950,
		167,
		true
	},
	guild_event_start_tip2 = {
		521117,
		168,
		true
	},
	guild_word_may_happen_event = {
		521285,
		106,
		true
	},
	guild_battle_award = {
		521391,
		90,
		true
	},
	guild_word_consume = {
		521481,
		87,
		true
	},
	guild_start_event_consume_tip = {
		521568,
		149,
		true
	},
	guild_start_event_consume_tip_extra = {
		521717,
		222,
		true
	},
	guild_word_consume_for_battle = {
		521939,
		99,
		true
	},
	guild_level_no_enough = {
		522038,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		522197,
		170,
		true
	},
	guild_join_event_cnt_label = {
		522367,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		522484,
		124,
		true
	},
	guild_join_event_progress_label = {
		522608,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		522712,
		277,
		true
	},
	guild_event_not_exist = {
		522989,
		119,
		true
	},
	guild_fleet_can_not_edit = {
		523108,
		131,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		523239,
		151,
		true
	},
	guild_event_exist_same_kind_ship = {
		523390,
		171,
		true
	},
	guidl_event_ship_in_event = {
		523561,
		150,
		true
	},
	guild_event_start_done = {
		523711,
		110,
		true
	},
	guild_fleet_update_done = {
		523821,
		122,
		true
	},
	guild_event_is_lock = {
		523943,
		115,
		true
	},
	guild_event_is_finish = {
		524058,
		161,
		true
	},
	guild_fleet_not_save_tip = {
		524219,
		161,
		true
	},
	guild_word_battle_area = {
		524380,
		91,
		true
	},
	guild_word_battle_type = {
		524471,
		91,
		true
	},
	guild_wrod_battle_target = {
		524562,
		99,
		true
	},
	guild_event_recomm_ship_failed = {
		524661,
		139,
		true
	},
	guild_event_start_event_tip = {
		524800,
		208,
		true
	},
	guild_word_sea = {
		525008,
		83,
		true
	},
	guild_word_score_addition = {
		525091,
		106,
		true
	},
	guild_word_effect_addition = {
		525197,
		111,
		true
	},
	guild_curr_fleet_can_not_edit = {
		525308,
		127,
		true
	},
	guild_next_edit_fleet_time = {
		525435,
		125,
		true
	},
	guild_event_info_desc1 = {
		525560,
		197,
		true
	},
	guild_event_info_desc2 = {
		525757,
		128,
		true
	},
	guild_join_member_cnt = {
		525885,
		98,
		true
	},
	guild_total_effect = {
		525983,
		99,
		true
	},
	guild_word_people = {
		526082,
		81,
		true
	},
	guild_event_info_desc3 = {
		526163,
		104,
		true
	},
	guild_not_exist_boss = {
		526267,
		112,
		true
	},
	guild_ship_from = {
		526379,
		84,
		true
	},
	guild_boss_formation_1 = {
		526463,
		160,
		true
	},
	guild_boss_formation_2 = {
		526623,
		146,
		true
	},
	guild_boss_formation_3 = {
		526769,
		123,
		true
	},
	guild_boss_cnt_no_enough = {
		526892,
		131,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		527023,
		137,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		527160,
		190,
		true
	},
	guild_boss_formation_exist_event_ship = {
		527350,
		161,
		true
	},
	guild_fleet_is_legal = {
		527511,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		527668,
		134,
		true
	},
	guild_must_edit_fleet = {
		527802,
		112,
		true
	},
	guild_ship_in_battle = {
		527914,
		163,
		true
	},
	guild_ship_in_assult_fleet = {
		528077,
		134,
		true
	},
	guild_event_exist_assult_ship = {
		528211,
		157,
		true
	},
	guild_formation_erro_in_boss_battle = {
		528368,
		168,
		true
	},
	guild_get_report_failed = {
		528536,
		121,
		true
	},
	guild_report_get_all = {
		528657,
		93,
		true
	},
	guild_can_not_get_tip = {
		528750,
		158,
		true
	},
	guild_not_exist_notifycation = {
		528908,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		529054,
		172,
		true
	},
	guild_report_tooltip = {
		529226,
		243,
		true
	},
	word_guildgold = {
		529469,
		90,
		true
	},
	guild_member_rank_title_donate = {
		529559,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		529666,
		109,
		true
	},
	guild_member_rank_title_join_cnt = {
		529775,
		110,
		true
	},
	guild_donate_log = {
		529885,
		165,
		true
	},
	guild_supply_log = {
		530050,
		148,
		true
	},
	guild_weektask_log = {
		530198,
		148,
		true
	},
	guild_battle_log = {
		530346,
		137,
		true
	},
	guild_tech_change_log = {
		530483,
		136,
		true
	},
	guild_log_title = {
		530619,
		88,
		true
	},
	guild_use_donateitem_success = {
		530707,
		131,
		true
	},
	guild_use_battleitem_success = {
		530838,
		140,
		true
	},
	not_exist_guild_use_item = {
		530978,
		141,
		true
	},
	guild_member_tip = {
		531119,
		2773,
		true
	},
	guild_tech_tip = {
		533892,
		2740,
		true
	},
	guild_office_tip = {
		536632,
		2650,
		true
	},
	guild_event_help_tip = {
		539282,
		2687,
		true
	},
	guild_mission_info_tip = {
		541969,
		1109,
		true
	},
	guild_public_tech_tip = {
		543078,
		660,
		true
	},
	guild_public_office_tip = {
		543738,
		325,
		true
	},
	guild_tech_price_inc_tip = {
		544063,
		258,
		true
	},
	guild_boss_fleet_desc = {
		544321,
		523,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		544844,
		197,
		true
	},
	guild_exist_unreceived_supply_award = {
		545041,
		127,
		true
	},
	word_shipState_guild_event = {
		545168,
		159,
		true
	},
	word_shipState_guild_boss = {
		545327,
		193,
		true
	},
	commander_is_in_guild = {
		545520,
		195,
		true
	},
	guild_assult_ship_recommend = {
		545715,
		134,
		true
	},
	guild_cancel_assult_ship_recommend = {
		545849,
		132,
		true
	},
	guild_assult_ship_recommend_conflict = {
		545981,
		147,
		true
	},
	guild_recommend_limit = {
		546128,
		143,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		546271,
		169,
		true
	},
	guild_mission_complate = {
		546440,
		110,
		true
	},
	guild_operation_event_occurrence = {
		546550,
		172,
		true
	},
	guild_transfer_president_confirm = {
		546722,
		236,
		true
	},
	guild_damage_ranking = {
		546958,
		88,
		true
	},
	guild_total_damage = {
		547046,
		88,
		true
	},
	guild_donate_list_updated = {
		547134,
		142,
		true
	},
	guild_donate_list_update_failed = {
		547276,
		146,
		true
	},
	guild_tip_quit_operation = {
		547422,
		239,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		547661,
		144,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		547805,
		355,
		true
	},
	guild_time_remaining_tip = {
		548160,
		104,
		true
	},
	multiple_ship_energy_low_desc = {
		548264,
		142,
		true
	},
	multiple_ship_energy_low_warn = {
		548406,
		142,
		true
	},
	multiple_ship_energy_low_warn_no_exp = {
		548548,
		282,
		true
	},
	us_error_download_painting = {
		548830,
		243,
		true
	},
	help_rollingBallGame = {
		549073,
		1116,
		true
	},
	rolling_ball_help = {
		550189,
		896,
		true
	},
	help_jiujiu_expedition_game = {
		551085,
		723,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		551808,
		125,
		true
	},
	build_ship_accumulative = {
		551933,
		94,
		true
	},
	destory_ship_before_tip = {
		552027,
		96,
		true
	},
	destory_ship_input_erro = {
		552123,
		127,
		true
	},
	mail_input_erro = {
		552250,
		122,
		true
	},
	destroy_ur_rarity_tip = {
		552372,
		223,
		true
	},
	destory_ur_pt_overflowa = {
		552595,
		283,
		true
	},
	jiujiu_expedition_help = {
		552878,
		514,
		true
	},
	shop_label_unlimt_cnt = {
		553392,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		553486,
		142,
		true
	},
	jiujiu_expedition_reward_tip = {
		553628,
		140,
		true
	},
	jiujiu_expedition_amount_tip = {
		553768,
		172,
		true
	},
	jiujiu_expedition_stg_tip = {
		553940,
		133,
		true
	},
	trade_card_tips1 = {
		554073,
		85,
		true
	},
	trade_card_tips2 = {
		554158,
		273,
		true
	},
	trade_card_tips3 = {
		554431,
		278,
		true
	},
	trade_card_tips4 = {
		554709,
		93,
		true
	},
	ur_exchange_help_tip = {
		554802,
		965,
		true
	},
	fleet_antisub_range = {
		555767,
		95,
		true
	},
	fleet_antisub_range_tip = {
		555862,
		1085,
		true
	},
	practise_idol_tip = {
		556947,
		120,
		true
	},
	practise_idol_help = {
		557067,
		937,
		true
	},
	upgrade_idol_tip = {
		558004,
		153,
		true
	},
	upgrade_complete_tip = {
		558157,
		104,
		true
	},
	upgrade_introduce_tip = {
		558261,
		135,
		true
	},
	collect_idol_tip = {
		558396,
		158,
		true
	},
	hand_account_tip = {
		558554,
		125,
		true
	},
	hand_account_resetting_tip = {
		558679,
		133,
		true
	},
	help_candymagic = {
		558812,
		1060,
		true
	},
	award_overflow_tip = {
		559872,
		172,
		true
	},
	hunter_npc = {
		560044,
		1368,
		true
	},
	venusvolleyball_help = {
		561412,
		1402,
		true
	},
	venusvolleyball_rule_tip = {
		562814,
		109,
		true
	},
	venusvolleyball_return_tip = {
		562923,
		125,
		true
	},
	venusvolleyball_suspend_tip = {
		563048,
		109,
		true
	},
	doa_main = {
		563157,
		1461,
		true
	},
	doa_pt_help = {
		564618,
		841,
		true
	},
	doa_pt_complete = {
		565459,
		96,
		true
	},
	doa_pt_up = {
		565555,
		110,
		true
	},
	doa_liliang = {
		565665,
		78,
		true
	},
	doa_jiqiao = {
		565743,
		77,
		true
	},
	doa_tili = {
		565820,
		75,
		true
	},
	doa_meili = {
		565895,
		76,
		true
	},
	snowball_help = {
		565971,
		1745,
		true
	},
	help_xinnian2021_feast = {
		567716,
		533,
		true
	},
	help_xinnian2021__qiaozhong = {
		568249,
		1318,
		true
	},
	help_xinnian2021__meishiyemian = {
		569567,
		703,
		true
	},
	help_xinnian2021__meishi = {
		570270,
		1290,
		true
	},
	help_act_event = {
		571560,
		286,
		true
	},
	autofight = {
		571846,
		84,
		true
	},
	autofight_errors_tip = {
		571930,
		142,
		true
	},
	autofight_special_operation_tip = {
		572072,
		322,
		true
	},
	autofight_formation = {
		572394,
		92,
		true
	},
	autofight_cat = {
		572486,
		87,
		true
	},
	autofight_function = {
		572573,
		86,
		true
	},
	autofight_function1 = {
		572659,
		90,
		true
	},
	autofight_function2 = {
		572749,
		92,
		true
	},
	autofight_function3 = {
		572841,
		94,
		true
	},
	autofight_function4 = {
		572935,
		90,
		true
	},
	autofight_function5 = {
		573025,
		98,
		true
	},
	autofight_rewards = {
		573123,
		94,
		true
	},
	autofight_rewards_none = {
		573217,
		104,
		true
	},
	autofight_leave = {
		573321,
		83,
		true
	},
	autofight_onceagain = {
		573404,
		91,
		true
	},
	autofight_entrust = {
		573495,
		109,
		true
	},
	autofight_task = {
		573604,
		99,
		true
	},
	autofight_effect = {
		573703,
		146,
		true
	},
	autofight_file = {
		573849,
		97,
		true
	},
	autofight_discovery = {
		573946,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		574058,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		574213,
		137,
		true
	},
	autofight_tip_bigworld_stop = {
		574350,
		137,
		true
	},
	autofight_tip_bigworld_suspend = {
		574487,
		179,
		true
	},
	autofight_tip_bigworld_loop = {
		574666,
		151,
		true
	},
	autofight_farm = {
		574817,
		91,
		true
	},
	autofight_story = {
		574908,
		117,
		true
	},
	fushun_adventure_help = {
		575025,
		1320,
		true
	},
	autofight_change_tip = {
		576345,
		175,
		true
	},
	autofight_selectprops_tip = {
		576520,
		97,
		true
	},
	help_chunjie2021_feast = {
		576617,
		748,
		true
	},
	valentinesday__txt1_tip = {
		577365,
		174,
		true
	},
	valentinesday__txt2_tip = {
		577539,
		136,
		true
	},
	valentinesday__txt3_tip = {
		577675,
		141,
		true
	},
	valentinesday__txt4_tip = {
		577816,
		148,
		true
	},
	valentinesday__txt5_tip = {
		577964,
		140,
		true
	},
	valentinesday__txt6_tip = {
		578104,
		146,
		true
	},
	valentinesday__shop_tip = {
		578250,
		128,
		true
	},
	wwf_bamboo_tip1 = {
		578378,
		104,
		true
	},
	wwf_bamboo_tip2 = {
		578482,
		103,
		true
	},
	wwf_bamboo_tip3 = {
		578585,
		135,
		true
	},
	wwf_bamboo_help = {
		578720,
		1066,
		true
	},
	wwf_guide_tip = {
		579786,
		113,
		true
	},
	securitycake_help = {
		579899,
		2143,
		true
	},
	icecream_help = {
		582042,
		737,
		true
	},
	icecream_make_tip = {
		582779,
		98,
		true
	},
	query_role = {
		582877,
		86,
		true
	},
	query_role_none = {
		582963,
		87,
		true
	},
	query_role_button = {
		583050,
		94,
		true
	},
	query_role_fail = {
		583144,
		93,
		true
	},
	cumulative_victory_target_tip = {
		583237,
		109,
		true
	},
	cumulative_victory_now_tip = {
		583346,
		108,
		true
	},
	word_files_repair = {
		583454,
		95,
		true
	},
	repair_setting_label = {
		583549,
		98,
		true
	},
	voice_control = {
		583647,
		83,
		true
	},
	index_equip = {
		583730,
		84,
		true
	},
	index_without_limit = {
		583814,
		91,
		true
	},
	meta_learn_skill = {
		583905,
		92,
		true
	},
	world_joint_boss_not_found = {
		583997,
		148,
		true
	},
	world_joint_boss_is_death = {
		584145,
		143,
		true
	},
	world_joint_whitout_guild = {
		584288,
		123,
		true
	},
	world_joint_whitout_friend = {
		584411,
		126,
		true
	},
	world_joint_call_support_failed = {
		584537,
		126,
		true
	},
	world_joint_call_support_success = {
		584663,
		131,
		true
	},
	world_joint_call_friend_support_txt = {
		584794,
		111,
		true
	},
	world_joint_call_guild_support_txt = {
		584905,
		110,
		true
	},
	world_joint_call_world_support_txt = {
		585015,
		110,
		true
	},
	ad_4 = {
		585125,
		228,
		true
	},
	world_word_expired = {
		585353,
		94,
		true
	},
	world_word_guild_member = {
		585447,
		99,
		true
	},
	world_word_guild_player = {
		585546,
		93,
		true
	},
	world_joint_boss_award_expired = {
		585639,
		106,
		true
	},
	world_joint_not_refresh_frequently = {
		585745,
		122,
		true
	},
	world_joint_exit_battle_tip = {
		585867,
		151,
		true
	},
	world_boss_get_item = {
		586018,
		215,
		true
	},
	world_boss_ask_help = {
		586233,
		134,
		true
	},
	world_joint_count_no_enough = {
		586367,
		135,
		true
	},
	world_boss_none = {
		586502,
		133,
		true
	},
	world_boss_fleet = {
		586635,
		100,
		true
	},
	world_max_challenge_cnt = {
		586735,
		144,
		true
	},
	world_reset_success = {
		586879,
		124,
		true
	},
	world_map_dangerous_confirm = {
		587003,
		230,
		true
	},
	world_map_version = {
		587233,
		140,
		true
	},
	world_resource_fill = {
		587373,
		130,
		true
	},
	meta_sys_lock_tip = {
		587503,
		93,
		true
	},
	meta_story_lock = {
		587596,
		91,
		true
	},
	meta_acttime_limit = {
		587687,
		90,
		true
	},
	meta_pt_left = {
		587777,
		88,
		true
	},
	meta_syn_rate = {
		587865,
		86,
		true
	},
	meta_repair_rate = {
		587951,
		99,
		true
	},
	meta_story_tip_1 = {
		588050,
		92,
		true
	},
	meta_story_tip_2 = {
		588142,
		92,
		true
	},
	meta_pt_get_way = {
		588234,
		91,
		true
	},
	meta_pt_point = {
		588325,
		84,
		true
	},
	meta_award_get = {
		588409,
		85,
		true
	},
	meta_award_got = {
		588494,
		85,
		true
	},
	meta_repair = {
		588579,
		89,
		true
	},
	meta_repair_success = {
		588668,
		117,
		true
	},
	meta_repair_effect_unlock = {
		588785,
		125,
		true
	},
	meta_repair_effect_special = {
		588910,
		122,
		true
	},
	meta_energy_ship_level_need = {
		589032,
		115,
		true
	},
	meta_energy_ship_repairrate_need = {
		589147,
		125,
		true
	},
	meta_energy_active_box_tip = {
		589272,
		192,
		true
	},
	meta_break = {
		589464,
		127,
		true
	},
	meta_energy_preview_title = {
		589591,
		123,
		true
	},
	meta_energy_preview_tip = {
		589714,
		138,
		true
	},
	meta_exp_per_day = {
		589852,
		90,
		true
	},
	meta_skill_unlock = {
		589942,
		108,
		true
	},
	meta_unlock_skill_tip = {
		590050,
		160,
		true
	},
	meta_unlock_skill_select = {
		590210,
		100,
		true
	},
	meta_switch_skill_disable = {
		590310,
		138,
		true
	},
	meta_switch_skill_box_title = {
		590448,
		128,
		true
	},
	meta_cur_pt = {
		590576,
		87,
		true
	},
	meta_toast_fullexp = {
		590663,
		115,
		true
	},
	meta_toast_tactics = {
		590778,
		95,
		true
	},
	meta_skillbtn_tactics = {
		590873,
		93,
		true
	},
	meta_destroy_tip = {
		590966,
		110,
		true
	},
	meta_voice_name_feeling1 = {
		591076,
		96,
		true
	},
	meta_voice_name_feeling2 = {
		591172,
		96,
		true
	},
	meta_voice_name_feeling3 = {
		591268,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		591362,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		591456,
		92,
		true
	},
	meta_voice_name_propose = {
		591548,
		91,
		true
	},
	world_boss_ad = {
		591639,
		89,
		true
	},
	world_boss_drop_title = {
		591728,
		97,
		true
	},
	world_boss_pt_recove_desc = {
		591825,
		151,
		true
	},
	world_boss_progress_item_desc = {
		591976,
		462,
		true
	},
	world_joint_max_challenge_people_cnt = {
		592438,
		130,
		true
	},
	equip_ammo_type_1 = {
		592568,
		83,
		true
	},
	equip_ammo_type_2 = {
		592651,
		83,
		true
	},
	equip_ammo_type_3 = {
		592734,
		88,
		true
	},
	equip_ammo_type_4 = {
		592822,
		90,
		true
	},
	equip_ammo_type_5 = {
		592912,
		88,
		true
	},
	equip_ammo_type_6 = {
		593000,
		88,
		true
	},
	equip_ammo_type_7 = {
		593088,
		84,
		true
	},
	equip_ammo_type_8 = {
		593172,
		92,
		true
	},
	equip_ammo_type_9 = {
		593264,
		88,
		true
	},
	equip_ammo_type_10 = {
		593352,
		87,
		true
	},
	equip_ammo_type_11 = {
		593439,
		89,
		true
	},
	common_daily_limit = {
		593528,
		94,
		true
	},
	meta_help = {
		593622,
		2366,
		true
	},
	world_boss_daily_limit = {
		595988,
		118,
		true
	},
	common_go_to_analyze = {
		596106,
		92,
		true
	},
	world_boss_not_reach_target = {
		596198,
		122,
		true
	},
	special_transform_limit_reach = {
		596320,
		145,
		true
	},
	meta_pt_notenough = {
		596465,
		175,
		true
	},
	meta_boss_unlock = {
		596640,
		210,
		true
	},
	word_take_effect = {
		596850,
		91,
		true
	},
	world_boss_challenge_cnt = {
		596941,
		100,
		true
	},
	word_shipNation_meta = {
		597041,
		87,
		true
	},
	world_word_friend = {
		597128,
		89,
		true
	},
	world_word_world = {
		597217,
		86,
		true
	},
	world_word_guild = {
		597303,
		85,
		true
	},
	world_collection_1 = {
		597388,
		91,
		true
	},
	world_collection_2 = {
		597479,
		91,
		true
	},
	world_collection_3 = {
		597570,
		91,
		true
	},
	zero_hour_command_error = {
		597661,
		150,
		true
	},
	commander_is_in_bigworld = {
		597811,
		142,
		true
	},
	world_collection_back = {
		597953,
		99,
		true
	},
	archives_whether_to_retreat = {
		598052,
		199,
		true
	},
	world_fleet_stop = {
		598251,
		111,
		true
	},
	world_setting_title = {
		598362,
		108,
		true
	},
	world_setting_quickmode = {
		598470,
		106,
		true
	},
	world_setting_quickmodetip = {
		598576,
		134,
		true
	},
	world_setting_submititem = {
		598710,
		121,
		true
	},
	world_setting_submititemtip = {
		598831,
		332,
		true
	},
	world_setting_mapauto = {
		599163,
		122,
		true
	},
	world_setting_mapautotip = {
		599285,
		171,
		true
	},
	world_boss_maintenance = {
		599456,
		167,
		true
	},
	world_boss_inbattle = {
		599623,
		147,
		true
	},
	world_automode_title_1 = {
		599770,
		103,
		true
	},
	world_automode_title_2 = {
		599873,
		86,
		true
	},
	world_automode_treasure_1 = {
		599959,
		137,
		true
	},
	world_automode_treasure_2 = {
		600096,
		132,
		true
	},
	world_automode_treasure_3 = {
		600228,
		136,
		true
	},
	world_automode_cancel = {
		600364,
		91,
		true
	},
	world_automode_confirm = {
		600455,
		93,
		true
	},
	world_automode_start_tip1 = {
		600548,
		122,
		true
	},
	world_automode_start_tip2 = {
		600670,
		105,
		true
	},
	world_automode_start_tip3 = {
		600775,
		124,
		true
	},
	world_automode_start_tip4 = {
		600899,
		115,
		true
	},
	world_automode_start_tip5 = {
		601014,
		164,
		true
	},
	world_automode_setting_1 = {
		601178,
		119,
		true
	},
	world_automode_setting_1_1 = {
		601297,
		101,
		true
	},
	world_automode_setting_1_2 = {
		601398,
		91,
		true
	},
	world_automode_setting_1_3 = {
		601489,
		91,
		true
	},
	world_automode_setting_1_4 = {
		601580,
		99,
		true
	},
	world_automode_setting_2 = {
		601679,
		137,
		true
	},
	world_automode_setting_2_1 = {
		601816,
		106,
		true
	},
	world_automode_setting_2_2 = {
		601922,
		109,
		true
	},
	world_automode_setting_all_1 = {
		602031,
		135,
		true
	},
	world_automode_setting_all_1_1 = {
		602166,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		602281,
		119,
		true
	},
	world_automode_setting_all_2 = {
		602400,
		139,
		true
	},
	world_automode_setting_all_2_1 = {
		602539,
		99,
		true
	},
	world_automode_setting_all_2_2 = {
		602638,
		115,
		true
	},
	world_automode_setting_all_2_3 = {
		602753,
		115,
		true
	},
	world_automode_setting_all_3 = {
		602868,
		121,
		true
	},
	world_automode_setting_all_3_1 = {
		602989,
		96,
		true
	},
	world_automode_setting_all_3_2 = {
		603085,
		97,
		true
	},
	world_automode_setting_all_4 = {
		603182,
		135,
		true
	},
	world_automode_setting_all_4_1 = {
		603317,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		603414,
		96,
		true
	},
	world_automode_setting_new_1 = {
		603510,
		122,
		true
	},
	world_automode_setting_new_1_1 = {
		603632,
		105,
		true
	},
	world_automode_setting_new_1_2 = {
		603737,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		603832,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		603927,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		604022,
		97,
		true
	},
	world_collection_task_tip_1 = {
		604119,
		147,
		true
	},
	area_putong = {
		604266,
		85,
		true
	},
	area_anquan = {
		604351,
		82,
		true
	},
	area_yaosai = {
		604433,
		85,
		true
	},
	area_yaosai_2 = {
		604518,
		96,
		true
	},
	area_shenyuan = {
		604614,
		84,
		true
	},
	area_yinmi = {
		604698,
		80,
		true
	},
	area_renwu = {
		604778,
		81,
		true
	},
	area_zhuxian = {
		604859,
		84,
		true
	},
	area_dangan = {
		604943,
		85,
		true
	},
	charge_trade_no_error = {
		605028,
		122,
		true
	},
	world_reset_1 = {
		605150,
		136,
		true
	},
	world_reset_2 = {
		605286,
		138,
		true
	},
	world_reset_3 = {
		605424,
		111,
		true
	},
	guild_is_frozen_when_start_tech = {
		605535,
		126,
		true
	},
	world_boss_unactivated = {
		605661,
		155,
		true
	},
	world_reset_tip = {
		605816,
		2719,
		true
	},
	spring_invited_2021 = {
		608535,
		231,
		true
	},
	charge_error_count_limit = {
		608766,
		128,
		true
	},
	charge_error_disable = {
		608894,
		144,
		true
	},
	levelScene_select_sp = {
		609038,
		138,
		true
	},
	word_adjustFleet = {
		609176,
		86,
		true
	},
	levelScene_select_noitem = {
		609262,
		112,
		true
	},
	story_setting_label = {
		609374,
		105,
		true
	},
	login_arrears_tips = {
		609479,
		208,
		true
	},
	Supplement_pay1 = {
		609687,
		211,
		true
	},
	Supplement_pay2 = {
		609898,
		231,
		true
	},
	Supplement_pay3 = {
		610129,
		209,
		true
	},
	Supplement_pay4 = {
		610338,
		86,
		true
	},
	world_ship_repair = {
		610424,
		102,
		true
	},
	Supplement_pay5 = {
		610526,
		185,
		true
	},
	area_unkown = {
		610711,
		89,
		true
	},
	Supplement_pay6 = {
		610800,
		89,
		true
	},
	Supplement_pay7 = {
		610889,
		88,
		true
	},
	Supplement_pay8 = {
		610977,
		86,
		true
	},
	world_battle_damage = {
		611063,
		217,
		true
	},
	setting_story_speed_1 = {
		611280,
		89,
		true
	},
	setting_story_speed_2 = {
		611369,
		91,
		true
	},
	setting_story_speed_3 = {
		611460,
		89,
		true
	},
	setting_story_speed_4 = {
		611549,
		94,
		true
	},
	story_autoplay_setting_label = {
		611643,
		106,
		true
	},
	story_autoplay_setting_1 = {
		611749,
		92,
		true
	},
	story_autoplay_setting_2 = {
		611841,
		95,
		true
	},
	meta_shop_exchange_limit = {
		611936,
		98,
		true
	},
	meta_shop_unexchange_label = {
		612034,
		90,
		true
	},
	daily_level_quick_battle_label2 = {
		612124,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		612225,
		109,
		true
	},
	dailyLevel_quickfinish = {
		612334,
		329,
		true
	},
	daily_level_quick_battle_label3 = {
		612663,
		108,
		true
	},
	backyard_longpress_ship_tip = {
		612771,
		160,
		true
	},
	common_npc_formation_tip = {
		612931,
		126,
		true
	},
	gametip_xiaotiancheng = {
		613057,
		1319,
		true
	},
	guild_task_autoaccept_1 = {
		614376,
		128,
		true
	},
	guild_task_autoaccept_2 = {
		614504,
		135,
		true
	},
	task_lock = {
		614639,
		93,
		true
	},
	week_task_pt_name = {
		614732,
		96,
		true
	},
	week_task_award_preview_label = {
		614828,
		100,
		true
	},
	week_task_title_label = {
		614928,
		108,
		true
	},
	cattery_op_clean_success = {
		615036,
		122,
		true
	},
	cattery_op_feed_success = {
		615158,
		114,
		true
	},
	cattery_op_play_success = {
		615272,
		122,
		true
	},
	cattery_style_change_success = {
		615394,
		130,
		true
	},
	cattery_add_commander_success = {
		615524,
		110,
		true
	},
	cattery_remove_commander_success = {
		615634,
		115,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		615749,
		152,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		615901,
		147,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		616048,
		123,
		true
	},
	commander_box_was_finished = {
		616171,
		119,
		true
	},
	comander_tool_cnt_is_reclac = {
		616290,
		151,
		true
	},
	comander_tool_max_cnt = {
		616441,
		93,
		true
	},
	commander_op_play_level = {
		616534,
		101,
		true
	},
	commander_op_feed_level = {
		616635,
		101,
		true
	},
	cat_home_help = {
		616736,
		1398,
		true
	},
	cat_accelfrate_notenough = {
		618134,
		136,
		true
	},
	cat_home_unlock = {
		618270,
		131,
		true
	},
	cat_sleep_notplay = {
		618401,
		140,
		true
	},
	cathome_style_unlock = {
		618541,
		142,
		true
	},
	commander_is_in_cattery = {
		618683,
		122,
		true
	},
	cat_home_interaction = {
		618805,
		133,
		true
	},
	cat_accelerate_left = {
		618938,
		96,
		true
	},
	common_clean = {
		619034,
		81,
		true
	},
	common_feed = {
		619115,
		79,
		true
	},
	common_play = {
		619194,
		79,
		true
	},
	game_stopwords = {
		619273,
		107,
		true
	},
	game_openwords = {
		619380,
		110,
		true
	},
	amusementpark_shop_enter = {
		619490,
		143,
		true
	},
	amusementpark_shop_exchange = {
		619633,
		189,
		true
	},
	amusementpark_shop_success = {
		619822,
		107,
		true
	},
	amusementpark_shop_special = {
		619929,
		149,
		true
	},
	amusementpark_shop_end = {
		620078,
		116,
		true
	},
	amusementpark_shop_0 = {
		620194,
		176,
		true
	},
	amusementpark_shop_carousel1 = {
		620370,
		152,
		true
	},
	amusementpark_shop_carousel2 = {
		620522,
		151,
		true
	},
	amusementpark_shop_carousel3 = {
		620673,
		153,
		true
	},
	amusementpark_shop_exchange2 = {
		620826,
		196,
		true
	},
	amusementpark_help = {
		621022,
		1927,
		true
	},
	amusementpark_shop_help = {
		622949,
		465,
		true
	},
	handshake_game_help = {
		623414,
		915,
		true
	},
	MeixiV4_help = {
		624329,
		908,
		true
	},
	activity_permanent_total = {
		625237,
		107,
		true
	},
	word_investigate = {
		625344,
		86,
		true
	},
	ambush_display_none = {
		625430,
		88,
		true
	},
	activity_permanent_help = {
		625518,
		502,
		true
	},
	activity_permanent_tips1 = {
		626020,
		171,
		true
	},
	activity_permanent_tips2 = {
		626191,
		175,
		true
	},
	activity_permanent_tips3 = {
		626366,
		155,
		true
	},
	activity_permanent_tips4 = {
		626521,
		199,
		true
	},
	activity_permanent_finished = {
		626720,
		100,
		true
	},
	idolmaster_main = {
		626820,
		1190,
		true
	},
	idolmaster_game_tip1 = {
		628010,
		118,
		true
	},
	idolmaster_game_tip2 = {
		628128,
		116,
		true
	},
	idolmaster_game_tip3 = {
		628244,
		97,
		true
	},
	idolmaster_game_tip4 = {
		628341,
		94,
		true
	},
	idolmaster_game_tip5 = {
		628435,
		89,
		true
	},
	idolmaster_collection = {
		628524,
		631,
		true
	},
	idolmaster_voice_name_feeling1 = {
		629155,
		107,
		true
	},
	idolmaster_voice_name_feeling2 = {
		629262,
		102,
		true
	},
	idolmaster_voice_name_feeling3 = {
		629364,
		101,
		true
	},
	idolmaster_voice_name_feeling4 = {
		629465,
		104,
		true
	},
	idolmaster_voice_name_feeling5 = {
		629569,
		102,
		true
	},
	idolmaster_voice_name_propose = {
		629671,
		98,
		true
	},
	cartoon_all = {
		629769,
		78,
		true
	},
	cartoon_notall = {
		629847,
		84,
		true
	},
	cartoon_haveno = {
		629931,
		111,
		true
	},
	res_cartoon_new_tip = {
		630042,
		108,
		true
	},
	memory_actiivty_ex = {
		630150,
		87,
		true
	},
	memory_activity_sp = {
		630237,
		89,
		true
	},
	memory_activity_daily = {
		630326,
		89,
		true
	},
	memory_activity_others = {
		630415,
		90,
		true
	},
	battle_end_title = {
		630505,
		94,
		true
	},
	battle_end_subtitle1 = {
		630599,
		91,
		true
	},
	battle_end_subtitle2 = {
		630690,
		101,
		true
	},
	meta_skill_dailyexp = {
		630791,
		92,
		true
	},
	meta_skill_learn = {
		630883,
		127,
		true
	},
	meta_skill_maxtip = {
		631010,
		203,
		true
	},
	meta_tactics_detail = {
		631213,
		90,
		true
	},
	meta_tactics_unlock = {
		631303,
		91,
		true
	},
	meta_tactics_switch = {
		631394,
		91,
		true
	},
	meta_skill_maxtip2 = {
		631485,
		91,
		true
	},
	activity_permanent_progress = {
		631576,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		631676,
		116,
		true
	},
	cattery_settlement_dialogue_2 = {
		631792,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		631923,
		115,
		true
	},
	cattery_settlement_dialogue_4 = {
		632038,
		102,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		632140,
		153,
		true
	},
	blueprint_catchup_by_gold_help = {
		632293,
		318,
		true
	},
	tec_tip_no_consumption = {
		632611,
		90,
		true
	},
	tec_tip_material_stock = {
		632701,
		91,
		true
	},
	tec_tip_to_consumption = {
		632792,
		91,
		true
	},
	onebutton_max_tip = {
		632883,
		96,
		true
	},
	target_get_tip = {
		632979,
		89,
		true
	},
	fleet_select_title = {
		633068,
		94,
		true
	},
	backyard_rename_title = {
		633162,
		96,
		true
	},
	backyard_rename_tip = {
		633258,
		105,
		true
	},
	equip_add = {
		633363,
		99,
		true
	},
	equipskin_add = {
		633462,
		108,
		true
	},
	equipskin_none = {
		633570,
		109,
		true
	},
	equipskin_typewrong = {
		633679,
		117,
		true
	},
	equipskin_typewrong_en = {
		633796,
		108,
		true
	},
	user_is_banned = {
		633904,
		134,
		true
	},
	user_is_forever_banned = {
		634038,
		116,
		true
	},
	old_class_is_close = {
		634154,
		144,
		true
	},
	activity_event_building = {
		634298,
		1210,
		true
	},
	salvage_tips = {
		635508,
		1124,
		true
	},
	tips_shakebeads = {
		636632,
		1036,
		true
	},
	gem_shop_xinzhi_tip = {
		637668,
		113,
		true
	},
	cowboy_tips = {
		637781,
		708,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		638489,
		137,
		true
	},
	chazi_tips = {
		638626,
		886,
		true
	},
	catchteasure_help = {
		639512,
		453,
		true
	},
	unlock_tips = {
		639965,
		93,
		true
	},
	class_label_tran = {
		640058,
		87,
		true
	},
	class_label_gen = {
		640145,
		88,
		true
	},
	class_attr_store = {
		640233,
		89,
		true
	},
	class_attr_proficiency = {
		640322,
		103,
		true
	},
	class_attr_getproficiency = {
		640425,
		105,
		true
	},
	class_attr_costproficiency = {
		640530,
		104,
		true
	},
	class_label_upgrading = {
		640634,
		94,
		true
	},
	class_label_upgradetime = {
		640728,
		99,
		true
	},
	class_label_oilfield = {
		640827,
		98,
		true
	},
	class_label_goldfield = {
		640925,
		100,
		true
	},
	class_res_maxlevel_tip = {
		641025,
		95,
		true
	},
	ship_exp_item_title = {
		641120,
		93,
		true
	},
	ship_exp_item_label_clear = {
		641213,
		94,
		true
	},
	ship_exp_item_label_recom = {
		641307,
		93,
		true
	},
	ship_exp_item_label_confirm = {
		641400,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		641498,
		200,
		true
	},
	player_expResource_mail_overflow = {
		641698,
		195,
		true
	},
	tec_nation_award_finish = {
		641893,
		98,
		true
	},
	coures_exp_overflow_tip = {
		641991,
		202,
		true
	},
	coures_exp_npc_tip = {
		642193,
		221,
		true
	},
	coures_level_tip = {
		642414,
		162,
		true
	},
	coures_tip_material_stock = {
		642576,
		94,
		true
	},
	coures_tip_exceeded_lv = {
		642670,
		123,
		true
	},
	eatgame_tips = {
		642793,
		844,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		643637,
		145,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		643782,
		130,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		643912,
		133,
		true
	},
	map_event_lighthouse_tip_1 = {
		644045,
		161,
		true
	},
	battlepass_main_tip_2110 = {
		644206,
		202,
		true
	},
	battlepass_main_time = {
		644408,
		94,
		true
	},
	battlepass_main_help_2110 = {
		644502,
		2880,
		true
	},
	cruise_task_help_2110 = {
		647382,
		1094,
		true
	},
	cruise_task_phase = {
		648476,
		106,
		true
	},
	cruise_task_tips = {
		648582,
		89,
		true
	},
	battlepass_task_quickfinish1 = {
		648671,
		231,
		true
	},
	battlepass_task_quickfinish2 = {
		648902,
		224,
		true
	},
	battlepass_task_quickfinish3 = {
		649126,
		102,
		true
	},
	cruise_task_unlock = {
		649228,
		107,
		true
	},
	cruise_task_week = {
		649335,
		87,
		true
	},
	battlepass_pay_timelimit = {
		649422,
		101,
		true
	},
	battlepass_pay_acquire = {
		649523,
		101,
		true
	},
	battlepass_pay_attention = {
		649624,
		159,
		true
	},
	battlepass_acquire_attention = {
		649783,
		189,
		true
	},
	battlepass_pay_tip = {
		649972,
		121,
		true
	},
	battlepass_main_tip1 = {
		650093,
		226,
		true
	},
	battlepass_main_tip2 = {
		650319,
		209,
		true
	},
	battlepass_main_tip3 = {
		650528,
		215,
		true
	},
	battlepass_complete = {
		650743,
		121,
		true
	},
	shop_free_tag = {
		650864,
		81,
		true
	},
	quick_equip_tip1 = {
		650945,
		86,
		true
	},
	quick_equip_tip2 = {
		651031,
		86,
		true
	},
	quick_equip_tip3 = {
		651117,
		85,
		true
	},
	quick_equip_tip4 = {
		651202,
		97,
		true
	},
	quick_equip_tip5 = {
		651299,
		127,
		true
	},
	quick_equip_tip6 = {
		651426,
		184,
		true
	},
	retire_importantequipment_tips = {
		651610,
		179,
		true
	},
	settle_rewards_title = {
		651789,
		109,
		true
	},
	settle_rewards_subtitle = {
		651898,
		101,
		true
	},
	total_rewards_subtitle = {
		651999,
		99,
		true
	},
	settle_rewards_text = {
		652098,
		99,
		true
	},
	use_oil_limit_help = {
		652197,
		243,
		true
	},
	formationScene_use_oil_limit_tip = {
		652440,
		107,
		true
	},
	index_awakening2 = {
		652547,
		93,
		true
	},
	index_upgrade = {
		652640,
		91,
		true
	},
	formationScene_use_oil_limit_enemy = {
		652731,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		652835,
		109,
		true
	},
	formationScene_use_oil_limit_submarine = {
		652944,
		104,
		true
	},
	formationScene_use_oil_limit_surface = {
		653048,
		107,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		653155,
		117,
		true
	},
	attr_durability = {
		653272,
		81,
		true
	},
	attr_armor = {
		653353,
		79,
		true
	},
	attr_reload = {
		653432,
		78,
		true
	},
	attr_cannon = {
		653510,
		77,
		true
	},
	attr_torpedo = {
		653587,
		79,
		true
	},
	attr_motion = {
		653666,
		78,
		true
	},
	attr_antiaircraft = {
		653744,
		83,
		true
	},
	attr_air = {
		653827,
		75,
		true
	},
	attr_hit = {
		653902,
		75,
		true
	},
	attr_antisub = {
		653977,
		79,
		true
	},
	attr_oxy_max = {
		654056,
		79,
		true
	},
	attr_ammo = {
		654135,
		76,
		true
	},
	attr_hunting_range = {
		654211,
		85,
		true
	},
	attr_luck = {
		654296,
		76,
		true
	},
	attr_consume = {
		654372,
		80,
		true
	},
	attr_speed = {
		654452,
		77,
		true
	},
	monthly_card_tip = {
		654529,
		80,
		true
	},
	shopping_error_time_limit = {
		654609,
		138,
		true
	},
	world_total_power = {
		654747,
		86,
		true
	},
	world_mileage = {
		654833,
		91,
		true
	},
	world_pressing = {
		654924,
		91,
		true
	},
	Settings_title_FPS = {
		655015,
		101,
		true
	},
	Settings_title_Notification = {
		655116,
		109,
		true
	},
	Settings_title_Other = {
		655225,
		97,
		true
	},
	Settings_title_LoginJP = {
		655322,
		99,
		true
	},
	Settings_title_Redeem = {
		655421,
		94,
		true
	},
	Settings_title_AdjustScr = {
		655515,
		101,
		true
	},
	Settings_title_Secpw = {
		655616,
		98,
		true
	},
	Settings_title_Secpwlimop = {
		655714,
		110,
		true
	},
	Settings_title_agreement = {
		655824,
		100,
		true
	},
	Settings_title_sound = {
		655924,
		98,
		true
	},
	Settings_title_resUpdate = {
		656022,
		103,
		true
	},
	equipment_info_change_tip = {
		656125,
		138,
		true
	},
	equipment_info_change_name_a = {
		656263,
		126,
		true
	},
	equipment_info_change_name_b = {
		656389,
		126,
		true
	},
	equipment_info_change_text_before = {
		656515,
		103,
		true
	},
	equipment_info_change_text_after = {
		656618,
		101,
		true
	},
	equipment_info_change_strengthen = {
		656719,
		277,
		true
	},
	world_boss_progress_tip_title = {
		656996,
		122,
		true
	},
	world_boss_progress_tip_desc = {
		657118,
		354,
		true
	},
	ssss_main_help = {
		657472,
		1932,
		true
	},
	mini_game_time = {
		659404,
		88,
		true
	},
	mini_game_score = {
		659492,
		85,
		true
	},
	mini_game_leave = {
		659577,
		93,
		true
	},
	mini_game_pause = {
		659670,
		96,
		true
	},
	mini_game_cur_score = {
		659766,
		97,
		true
	},
	mini_game_high_score = {
		659863,
		95,
		true
	},
	monopoly_world_tip1 = {
		659958,
		96,
		true
	},
	monopoly_world_tip2 = {
		660054,
		237,
		true
	},
	monopoly_world_tip3 = {
		660291,
		212,
		true
	},
	help_monopoly_world = {
		660503,
		1414,
		true
	},
	ssssmedal_tip = {
		661917,
		142,
		true
	},
	ssssmedal_name = {
		662059,
		107,
		true
	},
	ssssmedal_belonging = {
		662166,
		112,
		true
	},
	ssssmedal_name1 = {
		662278,
		108,
		true
	},
	ssssmedal_name2 = {
		662386,
		105,
		true
	},
	ssssmedal_name3 = {
		662491,
		107,
		true
	},
	ssssmedal_name4 = {
		662598,
		109,
		true
	},
	ssssmedal_name5 = {
		662707,
		109,
		true
	},
	ssssmedal_name6 = {
		662816,
		85,
		true
	},
	ssssmedal_belonging1 = {
		662901,
		92,
		true
	},
	ssssmedal_belonging2 = {
		662993,
		99,
		true
	},
	ssssmedal_desc1 = {
		663092,
		168,
		true
	},
	ssssmedal_desc2 = {
		663260,
		158,
		true
	},
	ssssmedal_desc3 = {
		663418,
		168,
		true
	},
	ssssmedal_desc4 = {
		663586,
		155,
		true
	},
	ssssmedal_desc5 = {
		663741,
		180,
		true
	},
	ssssmedal_desc6 = {
		663921,
		131,
		true
	},
	show_fate_demand_count = {
		664052,
		154,
		true
	},
	show_design_demand_count = {
		664206,
		151,
		true
	},
	blueprint_select_overflow = {
		664357,
		124,
		true
	},
	blueprint_select_overflow_tip = {
		664481,
		188,
		true
	},
	blueprint_exchange_empty_tip = {
		664669,
		131,
		true
	},
	blueprint_exchange_select_display = {
		664800,
		128,
		true
	},
	build_rate_title = {
		664928,
		91,
		true
	},
	build_pools_intro = {
		665019,
		116,
		true
	},
	build_detail_intro = {
		665135,
		106,
		true
	},
	ssss_game_tip = {
		665241,
		1498,
		true
	},
	ssss_medal_tip = {
		666739,
		401,
		true
	},
	battlepass_main_tip_2112 = {
		667140,
		233,
		true
	},
	battlepass_main_help_2112 = {
		667373,
		2887,
		true
	},
	cruise_task_help_2112 = {
		670260,
		1085,
		true
	},
	littleSanDiego_npc = {
		671345,
		1223,
		true
	},
	tag_ship_unlocked = {
		672568,
		95,
		true
	},
	tag_ship_locked = {
		672663,
		91,
		true
	},
	acceleration_tips_1 = {
		672754,
		203,
		true
	},
	acceleration_tips_2 = {
		672957,
		228,
		true
	},
	noacceleration_tips = {
		673185,
		119,
		true
	},
	word_shipskin = {
		673304,
		84,
		true
	},
	settings_sound_title_bgm = {
		673388,
		99,
		true
	},
	settings_sound_title_effct = {
		673487,
		101,
		true
	},
	settings_sound_title_cv = {
		673588,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		673688,
		111,
		true
	},
	setting_resdownload_title_live2d = {
		673799,
		109,
		true
	},
	setting_resdownload_title_music = {
		673908,
		105,
		true
	},
	setting_resdownload_title_sound = {
		674013,
		108,
		true
	},
	setting_resdownload_title_manga = {
		674121,
		108,
		true
	},
	setting_resdownload_title_dorm = {
		674229,
		115,
		true
	},
	setting_resdownload_title_main_group = {
		674344,
		117,
		true
	},
	settings_battle_title = {
		674461,
		103,
		true
	},
	settings_battle_tip = {
		674564,
		144,
		true
	},
	settings_battle_Btn_edit = {
		674708,
		92,
		true
	},
	settings_battle_Btn_reset = {
		674800,
		96,
		true
	},
	settings_battle_Btn_save = {
		674896,
		92,
		true
	},
	settings_battle_Btn_cancel = {
		674988,
		96,
		true
	},
	settings_pwd_label_close = {
		675084,
		92,
		true
	},
	settings_pwd_label_open = {
		675176,
		94,
		true
	},
	word_frame = {
		675270,
		78,
		true
	},
	Settings_title_Redeem_input_label = {
		675348,
		109,
		true
	},
	Settings_title_Redeem_input_submit = {
		675457,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		675561,
		140,
		true
	},
	CurlingGame_tips1 = {
		675701,
		1084,
		true
	},
	maid_task_tips1 = {
		676785,
		1030,
		true
	},
	shop_diamond_title = {
		677815,
		86,
		true
	},
	shop_gift_title = {
		677901,
		84,
		true
	},
	shop_item_title = {
		677985,
		84,
		true
	},
	shop_charge_level_limit = {
		678069,
		102,
		true
	},
	backhill_cantupbuilding = {
		678171,
		135,
		true
	},
	pray_cant_tips = {
		678306,
		133,
		true
	},
	help_xinnian2022_feast = {
		678439,
		2200,
		true
	},
	Pray_activity_tips1 = {
		680639,
		1560,
		true
	},
	backhill_notenoughbuilding = {
		682199,
		184,
		true
	},
	help_xinnian2022_z28 = {
		682383,
		766,
		true
	},
	help_xinnian2022_firework = {
		683149,
		1156,
		true
	},
	settings_title_account_del = {
		684305,
		97,
		true
	},
	settings_text_account_del = {
		684402,
		105,
		true
	},
	settings_text_account_del_desc = {
		684507,
		290,
		true
	},
	settings_text_account_del_confirm = {
		684797,
		150,
		true
	},
	settings_text_account_del_btn = {
		684947,
		99,
		true
	},
	box_account_del_input = {
		685046,
		142,
		true
	},
	box_account_del_target = {
		685188,
		92,
		true
	},
	box_account_del_click = {
		685280,
		100,
		true
	},
	box_account_del_success_content = {
		685380,
		131,
		true
	},
	box_account_reborn_content = {
		685511,
		211,
		true
	},
	tip_account_del_dismatch = {
		685722,
		120,
		true
	},
	tip_account_del_reborn = {
		685842,
		135,
		true
	},
	player_manifesto_placeholder = {
		685977,
		110,
		true
	},
	box_ship_del_click = {
		686087,
		95,
		true
	},
	box_equipment_del_click = {
		686182,
		100,
		true
	},
	change_player_name_title = {
		686282,
		103,
		true
	},
	change_player_name_subtitle = {
		686385,
		111,
		true
	},
	change_player_name_input_tip = {
		686496,
		112,
		true
	},
	change_player_name_illegal = {
		686608,
		241,
		true
	},
	nodisplay_player_home_name = {
		686849,
		94,
		true
	},
	nodisplay_player_home_share = {
		686943,
		97,
		true
	},
	tactics_class_start = {
		687040,
		88,
		true
	},
	tactics_class_cancel = {
		687128,
		90,
		true
	},
	tactics_class_get_exp = {
		687218,
		94,
		true
	},
	tactics_class_spend_time = {
		687312,
		99,
		true
	},
	build_ticket_description = {
		687411,
		118,
		true
	},
	build_ticket_expire_warning = {
		687529,
		103,
		true
	},
	tip_build_ticket_expired = {
		687632,
		135,
		true
	},
	tip_build_ticket_exchange_expired = {
		687767,
		174,
		true
	},
	tip_build_ticket_not_enough = {
		687941,
		107,
		true
	},
	build_ship_tip_use_ticket = {
		688048,
		195,
		true
	},
	springfes_tips1 = {
		688243,
		907,
		true
	},
	worldinpicture_tavel_point_tip = {
		689150,
		126,
		true
	},
	worldinpicture_draw_point_tip = {
		689276,
		122,
		true
	},
	worldinpicture_help = {
		689398,
		1037,
		true
	},
	worldinpicture_task_help = {
		690435,
		1042,
		true
	},
	worldinpicture_not_area_can_draw = {
		691477,
		135,
		true
	},
	missile_attack_area_confirm = {
		691612,
		104,
		true
	},
	missile_attack_area_cancel = {
		691716,
		103,
		true
	},
	shipchange_alert_infleet = {
		691819,
		157,
		true
	},
	shipchange_alert_inpvp = {
		691976,
		168,
		true
	},
	shipchange_alert_inexercise = {
		692144,
		174,
		true
	},
	shipchange_alert_inworld = {
		692318,
		168,
		true
	},
	shipchange_alert_inguildbossevent = {
		692486,
		177,
		true
	},
	shipchange_alert_indiff = {
		692663,
		156,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		692819,
		210,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		693029,
		215,
		true
	},
	monopoly3thre_tip = {
		693244,
		151,
		true
	},
	fushun_game3_tip = {
		693395,
		1291,
		true
	},
	battlepass_main_tip_2202 = {
		694686,
		197,
		true
	},
	battlepass_main_help_2202 = {
		694883,
		2890,
		true
	},
	cruise_task_help_2202 = {
		697773,
		1092,
		true
	},
	battlepass_main_tip_2204 = {
		698865,
		200,
		true
	},
	battlepass_main_help_2204 = {
		699065,
		2881,
		true
	},
	cruise_task_help_2204 = {
		701946,
		1092,
		true
	},
	battlepass_main_tip_2206 = {
		703038,
		200,
		true
	},
	battlepass_main_help_2206 = {
		703238,
		2889,
		true
	},
	cruise_task_help_2206 = {
		706127,
		1092,
		true
	},
	battlepass_main_tip_2208 = {
		707219,
		199,
		true
	},
	battlepass_main_help_2208 = {
		707418,
		2893,
		true
	},
	cruise_task_help_2208 = {
		710311,
		1092,
		true
	},
	battlepass_main_tip_2210 = {
		711403,
		201,
		true
	},
	battlepass_main_help_2210 = {
		711604,
		2893,
		true
	},
	cruise_task_help_2210 = {
		714497,
		1092,
		true
	},
	battlepass_main_tip_2212 = {
		715589,
		224,
		true
	},
	battlepass_main_help_2212 = {
		715813,
		2900,
		true
	},
	cruise_task_help_2212 = {
		718713,
		1092,
		true
	},
	battlepass_main_tip_2302 = {
		719805,
		225,
		true
	},
	battlepass_main_help_2302 = {
		720030,
		2895,
		true
	},
	cruise_task_help_2302 = {
		722925,
		1092,
		true
	},
	battlepass_main_tip_2304 = {
		724017,
		233,
		true
	},
	battlepass_main_help_2304 = {
		724250,
		2913,
		true
	},
	cruise_task_help_2304 = {
		727163,
		1092,
		true
	},
	battlepass_main_tip_2306 = {
		728255,
		195,
		true
	},
	battlepass_main_help_2306 = {
		728450,
		2883,
		true
	},
	cruise_task_help_2306 = {
		731333,
		1092,
		true
	},
	battlepass_main_tip_2308 = {
		732425,
		197,
		true
	},
	battlepass_main_help_2308 = {
		732622,
		2885,
		true
	},
	cruise_task_help_2308 = {
		735507,
		1092,
		true
	},
	battlepass_main_tip_2310 = {
		736599,
		200,
		true
	},
	battlepass_main_help_2310 = {
		736799,
		2893,
		true
	},
	cruise_task_help_2310 = {
		739692,
		1092,
		true
	},
	battlepass_main_tip_2312 = {
		740784,
		196,
		true
	},
	battlepass_main_help_2312 = {
		740980,
		2898,
		true
	},
	cruise_task_help_2312 = {
		743878,
		1092,
		true
	},
	battlepass_main_tip_2402 = {
		744970,
		197,
		true
	},
	battlepass_main_help_2402 = {
		745167,
		2891,
		true
	},
	cruise_task_help_2402 = {
		748058,
		1092,
		true
	},
	battlepass_main_tip_2404 = {
		749150,
		223,
		true
	},
	battlepass_main_help_2404 = {
		749373,
		2901,
		true
	},
	cruise_task_help_2404 = {
		752274,
		1096,
		true
	},
	battlepass_main_tip_2406 = {
		753370,
		197,
		true
	},
	battlepass_main_help_2406 = {
		753567,
		2899,
		true
	},
	cruise_task_help_2406 = {
		756466,
		1092,
		true
	},
	battlepass_main_tip_2408 = {
		757558,
		222,
		true
	},
	battlepass_main_help_2408 = {
		757780,
		2898,
		true
	},
	cruise_task_help_2408 = {
		760678,
		1092,
		true
	},
	battlepass_main_tip_2410 = {
		761770,
		273,
		true
	},
	battlepass_main_help_2410 = {
		762043,
		2901,
		true
	},
	cruise_task_help_2410 = {
		764944,
		1092,
		true
	},
	battlepass_main_tip_2412 = {
		766036,
		230,
		true
	},
	battlepass_main_help_2412 = {
		766266,
		2895,
		true
	},
	cruise_task_help_2412 = {
		769161,
		1092,
		true
	},
	battlepass_main_tip_2502 = {
		770253,
		271,
		true
	},
	battlepass_main_help_2502 = {
		770524,
		2900,
		true
	},
	cruise_task_help_2502 = {
		773424,
		1092,
		true
	},
	battlepass_main_tip_2504 = {
		774516,
		270,
		true
	},
	battlepass_main_help_2504 = {
		774786,
		2905,
		true
	},
	cruise_task_help_2504 = {
		777691,
		1092,
		true
	},
	attrset_reset = {
		778783,
		82,
		true
	},
	attrset_save = {
		778865,
		80,
		true
	},
	attrset_ask_save = {
		778945,
		133,
		true
	},
	attrset_save_success = {
		779078,
		103,
		true
	},
	attrset_disable = {
		779181,
		147,
		true
	},
	attrset_input_ill = {
		779328,
		93,
		true
	},
	blackfriday_help = {
		779421,
		805,
		true
	},
	eventshop_time_hint = {
		780226,
		100,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		780326,
		142,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		780468,
		127,
		true
	},
	sp_no_quota = {
		780595,
		108,
		true
	},
	fur_all_buy = {
		780703,
		82,
		true
	},
	fur_onekey_buy = {
		780785,
		85,
		true
	},
	littleRenown_npc = {
		780870,
		1402,
		true
	},
	tech_package_tip = {
		782272,
		241,
		true
	},
	backyard_food_shop_tip = {
		782513,
		96,
		true
	},
	dorm_2f_lock = {
		782609,
		87,
		true
	},
	word_get_way = {
		782696,
		90,
		true
	},
	word_get_date = {
		782786,
		94,
		true
	},
	enter_theme_name = {
		782880,
		113,
		true
	},
	enter_extend_food_label = {
		782993,
		93,
		true
	},
	backyard_extend_tip_1 = {
		783086,
		90,
		true
	},
	backyard_extend_tip_2 = {
		783176,
		103,
		true
	},
	backyard_extend_tip_3 = {
		783279,
		94,
		true
	},
	backyard_extend_tip_4 = {
		783373,
		85,
		true
	},
	email_text = {
		783458,
		79,
		true
	},
	emailhold_text = {
		783537,
		127,
		true
	},
	code_text = {
		783664,
		90,
		true
	},
	codehold_text = {
		783754,
		102,
		true
	},
	genBtn_text = {
		783856,
		83,
		true
	},
	desc_text = {
		783939,
		156,
		true
	},
	loginBtn_text = {
		784095,
		84,
		true
	},
	verification_code_req_tip1 = {
		784179,
		126,
		true
	},
	verification_code_req_tip2 = {
		784305,
		175,
		true
	},
	verification_code_req_tip3 = {
		784480,
		134,
		true
	},
	levelScene_remaster_story_tip = {
		784614,
		176,
		true
	},
	levelScene_remaster_unlock_tip = {
		784790,
		188,
		true
	},
	linkBtn_text = {
		784978,
		83,
		true
	},
	yostar_link_title = {
		785061,
		98,
		true
	},
	level_remaster_tip1 = {
		785159,
		95,
		true
	},
	level_remaster_tip2 = {
		785254,
		89,
		true
	},
	level_remaster_tip3 = {
		785343,
		89,
		true
	},
	level_remaster_tip4 = {
		785432,
		102,
		true
	},
	pay_cancel = {
		785534,
		88,
		true
	},
	order_error = {
		785622,
		101,
		true
	},
	pay_fail = {
		785723,
		86,
		true
	},
	user_cancel = {
		785809,
		94,
		true
	},
	system_error = {
		785903,
		88,
		true
	},
	time_out = {
		785991,
		109,
		true
	},
	server_error = {
		786100,
		102,
		true
	},
	data_error = {
		786202,
		98,
		true
	},
	share_success = {
		786300,
		97,
		true
	},
	shoot_screen_fail = {
		786397,
		98,
		true
	},
	server_name = {
		786495,
		87,
		true
	},
	non_support_share = {
		786582,
		134,
		true
	},
	save_success = {
		786716,
		99,
		true
	},
	word_guild_join_err1 = {
		786815,
		115,
		true
	},
	task_empty_tip_1 = {
		786930,
		104,
		true
	},
	task_empty_tip_2 = {
		787034,
		160,
		true
	},
	["airi_error_code_ 100210"] = {
		787194,
		126,
		true
	},
	["airi_error_code_ 100211"] = {
		787320,
		138,
		true
	},
	["airi_error_code_ 100212"] = {
		787458,
		116,
		true
	},
	["airi_error_code_ 100610"] = {
		787574,
		125,
		true
	},
	["airi_error_code_ 100611"] = {
		787699,
		120,
		true
	},
	["airi_error_code_ 100612"] = {
		787819,
		132,
		true
	},
	["airi_error_code_ 100710"] = {
		787951,
		127,
		true
	},
	["airi_error_code_ 100711"] = {
		788078,
		127,
		true
	},
	["airi_error_code_ 100712"] = {
		788205,
		135,
		true
	},
	["airi_error_code_ 100810"] = {
		788340,
		126,
		true
	},
	["airi_error_code_ 100811"] = {
		788466,
		138,
		true
	},
	["airi_error_code_ 100812"] = {
		788604,
		133,
		true
	},
	["airi_error_code_ 100813"] = {
		788737,
		125,
		true
	},
	["airi_error_code_ 100814"] = {
		788862,
		120,
		true
	},
	["airi_error_code_ 100815"] = {
		788982,
		132,
		true
	},
	["airi_error_code_ 100816"] = {
		789114,
		127,
		true
	},
	["airi_error_code_ 100817"] = {
		789241,
		127,
		true
	},
	["airi_error_code_ 100818"] = {
		789368,
		134,
		true
	},
	facebook_link_title = {
		789502,
		102,
		true
	},
	newserver_time = {
		789604,
		98,
		true
	},
	newserver_soldout = {
		789702,
		103,
		true
	},
	skill_learn_tip = {
		789805,
		133,
		true
	},
	newserver_build_tip = {
		789938,
		150,
		true
	},
	build_count_tip = {
		790088,
		85,
		true
	},
	help_research_package = {
		790173,
		299,
		true
	},
	lv70_package_tip = {
		790472,
		228,
		true
	},
	tech_select_tip1 = {
		790700,
		97,
		true
	},
	tech_select_tip2 = {
		790797,
		107,
		true
	},
	tech_select_tip3 = {
		790904,
		88,
		true
	},
	tech_select_tip4 = {
		790992,
		96,
		true
	},
	tech_select_tip5 = {
		791088,
		117,
		true
	},
	techpackage_item_use = {
		791205,
		203,
		true
	},
	techpackage_item_use_1 = {
		791408,
		238,
		true
	},
	techpackage_item_use_2 = {
		791646,
		200,
		true
	},
	techpackage_item_use_confirm = {
		791846,
		138,
		true
	},
	new_server_shop_sel_goods_tip = {
		791984,
		130,
		true
	},
	new_server_shop_unopen_tip = {
		792114,
		101,
		true
	},
	newserver_activity_tip = {
		792215,
		1685,
		true
	},
	newserver_shop_timelimit = {
		793900,
		106,
		true
	},
	tech_character_get = {
		794006,
		89,
		true
	},
	package_detail_tip = {
		794095,
		88,
		true
	},
	event_ui_consume = {
		794183,
		84,
		true
	},
	event_ui_recommend = {
		794267,
		91,
		true
	},
	event_ui_start = {
		794358,
		83,
		true
	},
	event_ui_giveup = {
		794441,
		85,
		true
	},
	event_ui_finish = {
		794526,
		87,
		true
	},
	nav_tactics_sel_skill_title = {
		794613,
		103,
		true
	},
	battle_result_confirm = {
		794716,
		92,
		true
	},
	battle_result_targets = {
		794808,
		92,
		true
	},
	battle_result_continue = {
		794900,
		103,
		true
	},
	index_L2D = {
		795003,
		76,
		true
	},
	index_DBG = {
		795079,
		84,
		true
	},
	index_BG = {
		795163,
		82,
		true
	},
	index_CANTUSE = {
		795245,
		91,
		true
	},
	index_UNUSE = {
		795336,
		81,
		true
	},
	index_BGM = {
		795417,
		84,
		true
	},
	without_ship_to_wear = {
		795501,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		795625,
		136,
		true
	},
	skinatlas_search_holder = {
		795761,
		113,
		true
	},
	skinatlas_search_result_is_empty = {
		795874,
		143,
		true
	},
	chang_ship_skin_window_title = {
		796017,
		96,
		true
	},
	world_boss_item_info = {
		796113,
		350,
		true
	},
	world_past_boss_item_info = {
		796463,
		480,
		true
	},
	world_boss_lefttime = {
		796943,
		92,
		true
	},
	world_boss_item_count_noenough = {
		797035,
		145,
		true
	},
	world_boss_item_usage_tip = {
		797180,
		173,
		true
	},
	world_boss_no_select_archives = {
		797353,
		161,
		true
	},
	world_boss_archives_item_count_noenough = {
		797514,
		157,
		true
	},
	world_boss_archives_are_clear = {
		797671,
		156,
		true
	},
	world_boss_switch_archives = {
		797827,
		248,
		true
	},
	world_boss_switch_archives_success = {
		798075,
		146,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		798221,
		169,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		798390,
		164,
		true
	},
	world_boss_archives_stop_auto_battle = {
		798554,
		137,
		true
	},
	world_boss_archives_continue_auto_battle = {
		798691,
		140,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		798831,
		145,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		798976,
		146,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		799122,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		799241,
		241,
		true
	},
	world_archives_boss_help = {
		799482,
		3343,
		true
	},
	world_archives_boss_list_help = {
		802825,
		570,
		true
	},
	archives_boss_was_opened = {
		803395,
		163,
		true
	},
	current_boss_was_opened = {
		803558,
		162,
		true
	},
	world_boss_title_auto_battle = {
		803720,
		103,
		true
	},
	world_boss_title_highest_damge = {
		803823,
		105,
		true
	},
	world_boss_title_estimation = {
		803928,
		113,
		true
	},
	world_boss_title_battle_cnt = {
		804041,
		99,
		true
	},
	world_boss_title_consume_oil_cnt = {
		804140,
		104,
		true
	},
	world_boss_title_spend_time = {
		804244,
		104,
		true
	},
	world_boss_title_total_damage = {
		804348,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		804450,
		143,
		true
	},
	world_boss_current_boss_label = {
		804593,
		104,
		true
	},
	world_boss_current_boss_label1 = {
		804697,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		804804,
		158,
		true
	},
	world_boss_progress_no_enough = {
		804962,
		127,
		true
	},
	world_boss_auto_battle_no_oil = {
		805089,
		119,
		true
	},
	meta_syn_value_label = {
		805208,
		108,
		true
	},
	meta_syn_finish = {
		805316,
		103,
		true
	},
	index_meta_repair = {
		805419,
		104,
		true
	},
	index_meta_tactics = {
		805523,
		103,
		true
	},
	index_meta_energy = {
		805626,
		104,
		true
	},
	tactics_continue_to_learn_other_skill = {
		805730,
		162,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		805892,
		161,
		true
	},
	tactics_no_recent_ships = {
		806053,
		113,
		true
	},
	activity_kill = {
		806166,
		95,
		true
	},
	battle_result_dmg = {
		806261,
		87,
		true
	},
	battle_result_kill_count = {
		806348,
		100,
		true
	},
	battle_result_toggle_on = {
		806448,
		96,
		true
	},
	battle_result_toggle_off = {
		806544,
		101,
		true
	},
	battle_result_continue_battle = {
		806645,
		101,
		true
	},
	battle_result_quit_battle = {
		806746,
		96,
		true
	},
	battle_result_share_battle = {
		806842,
		95,
		true
	},
	pre_combat_team = {
		806937,
		91,
		true
	},
	pre_combat_vanguard = {
		807028,
		91,
		true
	},
	pre_combat_main = {
		807119,
		83,
		true
	},
	pre_combat_submarine = {
		807202,
		93,
		true
	},
	pre_combat_targets = {
		807295,
		89,
		true
	},
	pre_combat_atlasloot = {
		807384,
		88,
		true
	},
	destroy_confirm_access = {
		807472,
		93,
		true
	},
	destroy_confirm_cancel = {
		807565,
		92,
		true
	},
	pt_count_tip = {
		807657,
		81,
		true
	},
	dockyard_data_loss_detected = {
		807738,
		167,
		true
	},
	littleEugen_npc = {
		807905,
		1374,
		true
	},
	five_shujuhuigu = {
		809279,
		121,
		true
	},
	five_shujuhuigu1 = {
		809400,
		89,
		true
	},
	littleChaijun_npc = {
		809489,
		1290,
		true
	},
	five_qingdian = {
		810779,
		622,
		true
	},
	friend_resume_title_detail = {
		811401,
		94,
		true
	},
	item_type13_tip1 = {
		811495,
		88,
		true
	},
	item_type13_tip2 = {
		811583,
		88,
		true
	},
	item_type16_tip1 = {
		811671,
		88,
		true
	},
	item_type16_tip2 = {
		811759,
		88,
		true
	},
	item_type17_tip1 = {
		811847,
		87,
		true
	},
	item_type17_tip2 = {
		811934,
		87,
		true
	},
	five_duomaomao = {
		812021,
		788,
		true
	},
	main_4 = {
		812809,
		75,
		true
	},
	main_5 = {
		812884,
		75,
		true
	},
	honor_medal_support_tips_display = {
		812959,
		460,
		true
	},
	honor_medal_support_tips_confirm = {
		813419,
		207,
		true
	},
	support_rate_title = {
		813626,
		87,
		true
	},
	support_times_limited = {
		813713,
		128,
		true
	},
	support_times_tip = {
		813841,
		95,
		true
	},
	build_times_tip = {
		813936,
		90,
		true
	},
	tactics_recent_ship_label = {
		814026,
		105,
		true
	},
	title_info = {
		814131,
		78,
		true
	},
	eventshop_unlock_info = {
		814209,
		93,
		true
	},
	eventshop_unlock_hint = {
		814302,
		142,
		true
	},
	commission_event_tip = {
		814444,
		818,
		true
	},
	decoration_medal_placeholder = {
		815262,
		122,
		true
	},
	technology_filter_placeholder = {
		815384,
		119,
		true
	},
	eva_comment_send_null = {
		815503,
		101,
		true
	},
	report_sent_thank = {
		815604,
		156,
		true
	},
	report_ship_cannot_comment = {
		815760,
		127,
		true
	},
	report_cannot_comment = {
		815887,
		137,
		true
	},
	report_sent_title = {
		816024,
		87,
		true
	},
	report_sent_desc = {
		816111,
		130,
		true
	},
	report_type_1 = {
		816241,
		98,
		true
	},
	report_type_1_1 = {
		816339,
		146,
		true
	},
	report_type_2 = {
		816485,
		94,
		true
	},
	report_type_2_1 = {
		816579,
		146,
		true
	},
	report_type_3 = {
		816725,
		88,
		true
	},
	report_type_3_1 = {
		816813,
		177,
		true
	},
	report_type_other = {
		816990,
		85,
		true
	},
	report_type_other_1 = {
		817075,
		145,
		true
	},
	report_type_other_2 = {
		817220,
		115,
		true
	},
	report_sent_help = {
		817335,
		440,
		true
	},
	rename_input = {
		817775,
		93,
		true
	},
	avatar_task_level = {
		817868,
		166,
		true
	},
	avatar_upgrad_1 = {
		818034,
		92,
		true
	},
	avatar_upgrad_2 = {
		818126,
		92,
		true
	},
	avatar_upgrad_3 = {
		818218,
		95,
		true
	},
	avatar_task_ship_1 = {
		818313,
		92,
		true
	},
	avatar_task_ship_2 = {
		818405,
		103,
		true
	},
	technology_queue_complete = {
		818508,
		97,
		true
	},
	technology_queue_processing = {
		818605,
		102,
		true
	},
	technology_queue_waiting = {
		818707,
		94,
		true
	},
	technology_queue_getaward = {
		818801,
		94,
		true
	},
	technology_daily_refresh = {
		818895,
		119,
		true
	},
	technology_queue_full = {
		819014,
		113,
		true
	},
	technology_queue_in_mission_incomplete = {
		819127,
		177,
		true
	},
	technology_consume = {
		819304,
		95,
		true
	},
	technology_request = {
		819399,
		103,
		true
	},
	technology_queue_in_doublecheck = {
		819502,
		242,
		true
	},
	playervtae_setting_btn_label = {
		819744,
		100,
		true
	},
	technology_queue_in_success = {
		819844,
		130,
		true
	},
	star_require_enemy_text = {
		819974,
		116,
		true
	},
	star_require_enemy_title = {
		820090,
		107,
		true
	},
	star_require_enemy_check = {
		820197,
		95,
		true
	},
	worldboss_rank_timer_label = {
		820292,
		116,
		true
	},
	technology_detail = {
		820408,
		88,
		true
	},
	technology_mission_unfinish = {
		820496,
		127,
		true
	},
	word_chinese = {
		820623,
		82,
		true
	},
	word_japanese_2 = {
		820705,
		80,
		true
	},
	word_japanese = {
		820785,
		78,
		true
	},
	avatarframe_got = {
		820863,
		86,
		true
	},
	item_is_max_cnt = {
		820949,
		110,
		true
	},
	level_fleet_ship_desc = {
		821059,
		103,
		true
	},
	level_fleet_sub_desc = {
		821162,
		95,
		true
	},
	summerland_tip = {
		821257,
		560,
		true
	},
	icecreamgame_tip = {
		821817,
		1578,
		true
	},
	unlock_date_tip = {
		823395,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		823513,
		164,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		823677,
		154,
		true
	},
	guild_deputy_commander_cnt = {
		823831,
		153,
		true
	},
	mail_filter_placeholder = {
		823984,
		107,
		true
	},
	recently_sticker_placeholder = {
		824091,
		111,
		true
	},
	backhill_campusfestival_tip = {
		824202,
		1219,
		true
	},
	mini_cookgametip = {
		825421,
		1297,
		true
	},
	cook_game_Albacore = {
		826718,
		115,
		true
	},
	cook_game_august = {
		826833,
		109,
		true
	},
	cook_game_elbe = {
		826942,
		107,
		true
	},
	cook_game_hakuryu = {
		827049,
		125,
		true
	},
	cook_game_howe = {
		827174,
		140,
		true
	},
	cook_game_marcopolo = {
		827314,
		114,
		true
	},
	cook_game_noshiro = {
		827428,
		126,
		true
	},
	cook_game_pnelope = {
		827554,
		130,
		true
	},
	cook_game_laffey = {
		827684,
		171,
		true
	},
	cook_game_janus = {
		827855,
		150,
		true
	},
	cook_game_flandre = {
		828005,
		100,
		true
	},
	cook_game_constellation = {
		828105,
		187,
		true
	},
	cook_game_constellation_skill_name = {
		828292,
		134,
		true
	},
	cook_game_constellation_skill_desc = {
		828426,
		206,
		true
	},
	random_ship_on = {
		828632,
		127,
		true
	},
	random_ship_off_0 = {
		828759,
		181,
		true
	},
	random_ship_off = {
		828940,
		190,
		true
	},
	random_ship_forbidden = {
		829130,
		174,
		true
	},
	random_ship_now = {
		829304,
		97,
		true
	},
	random_ship_label = {
		829401,
		97,
		true
	},
	player_vitae_skin_setting = {
		829498,
		102,
		true
	},
	random_ship_tips1 = {
		829600,
		167,
		true
	},
	random_ship_tips2 = {
		829767,
		145,
		true
	},
	random_ship_before = {
		829912,
		113,
		true
	},
	random_ship_and_skin_title = {
		830025,
		101,
		true
	},
	random_ship_frequse_mode = {
		830126,
		102,
		true
	},
	random_ship_locked_mode = {
		830228,
		99,
		true
	},
	littleSpee_npc = {
		830327,
		1583,
		true
	},
	random_flag_ship = {
		831910,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		832006,
		111,
		true
	},
	expedition_drop_use_out = {
		832117,
		152,
		true
	},
	expedition_extra_drop_tip = {
		832269,
		104,
		true
	},
	ex_pass_use = {
		832373,
		79,
		true
	},
	defense_formation_tip_npc = {
		832452,
		203,
		true
	},
	pgs_login_tip = {
		832655,
		250,
		true
	},
	pgs_login_binding_exist1 = {
		832905,
		204,
		true
	},
	pgs_login_binding_exist2 = {
		833109,
		205,
		true
	},
	pgs_login_binding_exist3 = {
		833314,
		271,
		true
	},
	pgs_binding_account = {
		833585,
		108,
		true
	},
	pgs_unbind = {
		833693,
		92,
		true
	},
	pgs_unbind_tip1 = {
		833785,
		152,
		true
	},
	pgs_unbind_tip2 = {
		833937,
		214,
		true
	},
	word_item = {
		834151,
		77,
		true
	},
	word_tool = {
		834228,
		77,
		true
	},
	word_other = {
		834305,
		78,
		true
	},
	ryza_word_equip = {
		834383,
		83,
		true
	},
	ryza_rest_produce_count = {
		834466,
		109,
		true
	},
	ryza_composite_confirm = {
		834575,
		119,
		true
	},
	ryza_composite_confirm_single = {
		834694,
		122,
		true
	},
	ryza_composite_count = {
		834816,
		93,
		true
	},
	ryza_toggle_only_composite = {
		834909,
		112,
		true
	},
	ryza_tip_select_recipe = {
		835021,
		113,
		true
	},
	ryza_tip_put_materials = {
		835134,
		139,
		true
	},
	ryza_tip_composite_unlock = {
		835273,
		158,
		true
	},
	ryza_tip_unlock_all_tools = {
		835431,
		151,
		true
	},
	ryza_material_not_enough = {
		835582,
		168,
		true
	},
	ryza_tip_composite_invalid = {
		835750,
		132,
		true
	},
	ryza_tip_max_composite_count = {
		835882,
		136,
		true
	},
	ryza_tip_no_item = {
		836018,
		119,
		true
	},
	ryza_ui_show_acess = {
		836137,
		92,
		true
	},
	ryza_tip_no_recipe = {
		836229,
		103,
		true
	},
	ryza_tip_item_access = {
		836332,
		136,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		836468,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		836611,
		100,
		true
	},
	ryza_tip_control_buff_replace = {
		836711,
		100,
		true
	},
	ryza_tip_control_buff_limit = {
		836811,
		96,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		836907,
		111,
		true
	},
	ryza_tip_control_buff = {
		837018,
		163,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		837181,
		103,
		true
	},
	ryza_tip_control = {
		837284,
		142,
		true
	},
	ryza_tip_main = {
		837426,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		838880,
		186,
		true
	},
	ryza_tip_toast_item_got = {
		839066,
		96,
		true
	},
	ryza_composite_help_tip = {
		839162,
		476,
		true
	},
	ryza_control_help_tip = {
		839638,
		296,
		true
	},
	ryza_mini_game = {
		839934,
		351,
		true
	},
	ryza_task_level_desc = {
		840285,
		89,
		true
	},
	ryza_task_tag_explore = {
		840374,
		90,
		true
	},
	ryza_task_tag_battle = {
		840464,
		88,
		true
	},
	ryza_task_tag_dalegate = {
		840552,
		91,
		true
	},
	ryza_task_tag_develop = {
		840643,
		89,
		true
	},
	ryza_task_tag_adventure = {
		840732,
		97,
		true
	},
	ryza_task_tag_build = {
		840829,
		93,
		true
	},
	ryza_task_tag_create = {
		840922,
		92,
		true
	},
	ryza_task_tag_daily = {
		841014,
		90,
		true
	},
	ryza_task_detail_content = {
		841104,
		99,
		true
	},
	ryza_task_detail_award = {
		841203,
		93,
		true
	},
	ryza_task_go = {
		841296,
		83,
		true
	},
	ryza_task_get = {
		841379,
		83,
		true
	},
	ryza_task_get_all = {
		841462,
		90,
		true
	},
	ryza_task_confirm = {
		841552,
		88,
		true
	},
	ryza_task_cancel = {
		841640,
		86,
		true
	},
	ryza_task_level_num = {
		841726,
		93,
		true
	},
	ryza_task_level_add = {
		841819,
		95,
		true
	},
	ryza_task_submit = {
		841914,
		86,
		true
	},
	ryza_task_detail = {
		842000,
		85,
		true
	},
	ryza_composite_words = {
		842085,
		704,
		true
	},
	ryza_task_help_tip = {
		842789,
		345,
		true
	},
	hotspring_buff = {
		843134,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		843274,
		148,
		true
	},
	random_ship_custom_mode_main_button_add = {
		843422,
		106,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		843528,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		843640,
		151,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		843791,
		107,
		true
	},
	random_ship_custom_mode_main_empty = {
		843898,
		137,
		true
	},
	random_ship_custom_mode_select_all = {
		844035,
		108,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		844143,
		158,
		true
	},
	random_ship_custom_mode_select_number = {
		844301,
		110,
		true
	},
	random_ship_custom_mode_add_complete = {
		844411,
		130,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		844541,
		159,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		844700,
		166,
		true
	},
	random_ship_custom_mode_remove_complete = {
		844866,
		135,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		845001,
		166,
		true
	},
	index_dressed = {
		845167,
		89,
		true
	},
	random_ship_custom_mode = {
		845256,
		110,
		true
	},
	random_ship_custom_mode_add_title = {
		845366,
		110,
		true
	},
	random_ship_custom_mode_remove_title = {
		845476,
		116,
		true
	},
	hotspring_shop_enter1 = {
		845592,
		150,
		true
	},
	hotspring_shop_enter2 = {
		845742,
		143,
		true
	},
	hotspring_shop_insufficient = {
		845885,
		189,
		true
	},
	hotspring_shop_success1 = {
		846074,
		117,
		true
	},
	hotspring_shop_success2 = {
		846191,
		103,
		true
	},
	hotspring_shop_finish = {
		846294,
		173,
		true
	},
	hotspring_shop_end = {
		846467,
		155,
		true
	},
	hotspring_shop_touch1 = {
		846622,
		107,
		true
	},
	hotspring_shop_touch2 = {
		846729,
		128,
		true
	},
	hotspring_shop_touch3 = {
		846857,
		115,
		true
	},
	hotspring_shop_exchanged = {
		846972,
		154,
		true
	},
	hotspring_shop_exchange = {
		847126,
		184,
		true
	},
	hotspring_tip1 = {
		847310,
		130,
		true
	},
	hotspring_tip2 = {
		847440,
		104,
		true
	},
	hotspring_help = {
		847544,
		631,
		true
	},
	hotspring_expand = {
		848175,
		147,
		true
	},
	hotspring_shop_help = {
		848322,
		571,
		true
	},
	resorts_help = {
		848893,
		819,
		true
	},
	pvzminigame_help = {
		849712,
		1187,
		true
	},
	tips_yuandanhuoyue2023 = {
		850899,
		745,
		true
	},
	beach_guard_chaijun = {
		851644,
		159,
		true
	},
	beach_guard_jianye = {
		851803,
		164,
		true
	},
	beach_guard_lituoliao = {
		851967,
		279,
		true
	},
	beach_guard_bominghan = {
		852246,
		237,
		true
	},
	beach_guard_nengdai = {
		852483,
		269,
		true
	},
	beach_guard_m_craft = {
		852752,
		121,
		true
	},
	beach_guard_m_atk = {
		852873,
		111,
		true
	},
	beach_guard_m_guard = {
		852984,
		107,
		true
	},
	beach_guard_m_craft_name = {
		853091,
		98,
		true
	},
	beach_guard_m_atk_name = {
		853189,
		94,
		true
	},
	beach_guard_m_guard_name = {
		853283,
		97,
		true
	},
	beach_guard_e1 = {
		853380,
		87,
		true
	},
	beach_guard_e2 = {
		853467,
		84,
		true
	},
	beach_guard_e3 = {
		853551,
		87,
		true
	},
	beach_guard_e4 = {
		853638,
		85,
		true
	},
	beach_guard_e5 = {
		853723,
		87,
		true
	},
	beach_guard_e6 = {
		853810,
		84,
		true
	},
	beach_guard_e7 = {
		853894,
		86,
		true
	},
	beach_guard_e1_desc = {
		853980,
		135,
		true
	},
	beach_guard_e2_desc = {
		854115,
		142,
		true
	},
	beach_guard_e3_desc = {
		854257,
		140,
		true
	},
	beach_guard_e4_desc = {
		854397,
		137,
		true
	},
	beach_guard_e5_desc = {
		854534,
		130,
		true
	},
	beach_guard_e6_desc = {
		854664,
		235,
		true
	},
	beach_guard_e7_desc = {
		854899,
		166,
		true
	},
	ninghai_nianye = {
		855065,
		142,
		true
	},
	yingrui_nianye = {
		855207,
		142,
		true
	},
	zhaohe_nianye = {
		855349,
		135,
		true
	},
	zhenhai_nianye = {
		855484,
		143,
		true
	},
	haitian_nianye = {
		855627,
		153,
		true
	},
	taiyuan_nianye = {
		855780,
		148,
		true
	},
	yixian_nianye = {
		855928,
		166,
		true
	},
	activity_yanhua_tip1 = {
		856094,
		93,
		true
	},
	activity_yanhua_tip2 = {
		856187,
		103,
		true
	},
	activity_yanhua_tip3 = {
		856290,
		103,
		true
	},
	activity_yanhua_tip4 = {
		856393,
		139,
		true
	},
	activity_yanhua_tip5 = {
		856532,
		120,
		true
	},
	activity_yanhua_tip6 = {
		856652,
		124,
		true
	},
	activity_yanhua_tip7 = {
		856776,
		158,
		true
	},
	activity_yanhua_tip8 = {
		856934,
		103,
		true
	},
	help_chunjie2023 = {
		857037,
		1441,
		true
	},
	sevenday_nianye = {
		858478,
		406,
		true
	},
	tip_nianye = {
		858884,
		122,
		true
	},
	couplete_activty_desc = {
		859006,
		351,
		true
	},
	couplete_click_desc = {
		859357,
		131,
		true
	},
	couplet_index_desc = {
		859488,
		89,
		true
	},
	couplete_help = {
		859577,
		770,
		true
	},
	couplete_drag_tip = {
		860347,
		133,
		true
	},
	couplete_remind = {
		860480,
		114,
		true
	},
	couplete_complete = {
		860594,
		132,
		true
	},
	couplete_enter = {
		860726,
		114,
		true
	},
	couplete_stay = {
		860840,
		107,
		true
	},
	couplete_task = {
		860947,
		135,
		true
	},
	couplete_pass_1 = {
		861082,
		96,
		true
	},
	couplete_pass_2 = {
		861178,
		100,
		true
	},
	couplete_fail_1 = {
		861278,
		119,
		true
	},
	couplete_fail_2 = {
		861397,
		117,
		true
	},
	couplete_pair_1 = {
		861514,
		123,
		true
	},
	couplete_pair_2 = {
		861637,
		113,
		true
	},
	couplete_pair_3 = {
		861750,
		119,
		true
	},
	couplete_pair_4 = {
		861869,
		113,
		true
	},
	couplete_pair_5 = {
		861982,
		126,
		true
	},
	couplete_pair_6 = {
		862108,
		119,
		true
	},
	couplete_pair_7 = {
		862227,
		113,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		862340,
		183,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		862523,
		188,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		862711,
		149,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		862860,
		223,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		863083,
		151,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		863234,
		227,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		863461,
		180,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		863641,
		200,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		863841,
		136,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		863977,
		211,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		864188,
		204,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		864392,
		127,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		864519,
		199,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		864718,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		864864,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		865022,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		865161,
		214,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		865375,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		865533,
		234,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		865767,
		219,
		true
	},
	["2023spring_minigame_tip1"] = {
		865986,
		93,
		true
	},
	["2023spring_minigame_tip2"] = {
		866079,
		96,
		true
	},
	["2023spring_minigame_tip3"] = {
		866175,
		93,
		true
	},
	["2023spring_minigame_tip5"] = {
		866268,
		136,
		true
	},
	["2023spring_minigame_tip6"] = {
		866404,
		100,
		true
	},
	["2023spring_minigame_tip7"] = {
		866504,
		100,
		true
	},
	["2023spring_minigame_help"] = {
		866604,
		1174,
		true
	},
	multiple_sorties_title = {
		867778,
		97,
		true
	},
	multiple_sorties_title_eng = {
		867875,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		867981,
		180,
		true
	},
	multiple_sorties_times = {
		868161,
		93,
		true
	},
	multiple_sorties_tip = {
		868254,
		206,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		868460,
		118,
		true
	},
	multiple_sorties_cost1 = {
		868578,
		150,
		true
	},
	multiple_sorties_cost2 = {
		868728,
		159,
		true
	},
	multiple_sorties_cost3 = {
		868887,
		184,
		true
	},
	multiple_sorties_stopped = {
		869071,
		95,
		true
	},
	multiple_sorties_stop_tip = {
		869166,
		186,
		true
	},
	multiple_sorties_resume_tip = {
		869352,
		138,
		true
	},
	multiple_sorties_auto_on = {
		869490,
		132,
		true
	},
	multiple_sorties_finish = {
		869622,
		108,
		true
	},
	multiple_sorties_stop = {
		869730,
		105,
		true
	},
	multiple_sorties_stop_end = {
		869835,
		118,
		true
	},
	multiple_sorties_end_status = {
		869953,
		181,
		true
	},
	multiple_sorties_finish_tip = {
		870134,
		140,
		true
	},
	multiple_sorties_stop_tip_end = {
		870274,
		146,
		true
	},
	multiple_sorties_stop_reason1 = {
		870420,
		118,
		true
	},
	multiple_sorties_stop_reason2 = {
		870538,
		147,
		true
	},
	multiple_sorties_stop_reason3 = {
		870685,
		125,
		true
	},
	multiple_sorties_stop_reason4 = {
		870810,
		131,
		true
	},
	multiple_sorties_main_tip = {
		870941,
		253,
		true
	},
	multiple_sorties_main_end = {
		871194,
		204,
		true
	},
	multiple_sorties_rest_time = {
		871398,
		105,
		true
	},
	multiple_sorties_retry_desc = {
		871503,
		108,
		true
	},
	msgbox_text_battle = {
		871611,
		88,
		true
	},
	pre_combat_start = {
		871699,
		86,
		true
	},
	pre_combat_start_en = {
		871785,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		871880,
		181,
		true
	},
	["2023Valentine_minigame_a"] = {
		872061,
		165,
		true
	},
	["2023Valentine_minigame_b"] = {
		872226,
		179,
		true
	},
	["2023Valentine_minigame_c"] = {
		872405,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		872581,
		99,
		true
	},
	["2023Valentine_minigame_label2"] = {
		872680,
		97,
		true
	},
	["2023Valentine_minigame_label3"] = {
		872777,
		101,
		true
	},
	Valentine_minigame_label1 = {
		872878,
		95,
		true
	},
	Valentine_minigame_label2 = {
		872973,
		107,
		true
	},
	Valentine_minigame_label3 = {
		873080,
		98,
		true
	},
	sort_energy = {
		873178,
		81,
		true
	},
	dockyard_search_holder = {
		873259,
		100,
		true
	},
	loveletter_exchange_tip1 = {
		873359,
		154,
		true
	},
	loveletter_exchange_tip2 = {
		873513,
		140,
		true
	},
	loveletter_exchange_confirm = {
		873653,
		312,
		true
	},
	loveletter_exchange_button = {
		873965,
		97,
		true
	},
	loveletter_exchange_tip3 = {
		874062,
		163,
		true
	},
	loveletter_recover_tip1 = {
		874225,
		153,
		true
	},
	loveletter_recover_tip2 = {
		874378,
		107,
		true
	},
	loveletter_recover_tip3 = {
		874485,
		152,
		true
	},
	loveletter_recover_tip4 = {
		874637,
		146,
		true
	},
	loveletter_recover_tip5 = {
		874783,
		169,
		true
	},
	loveletter_recover_tip6 = {
		874952,
		156,
		true
	},
	loveletter_recover_tip7 = {
		875108,
		180,
		true
	},
	loveletter_recover_bottom1 = {
		875288,
		94,
		true
	},
	loveletter_recover_bottom2 = {
		875382,
		96,
		true
	},
	loveletter_recover_bottom3 = {
		875478,
		92,
		true
	},
	loveletter_recover_text1 = {
		875570,
		360,
		true
	},
	loveletter_recover_text2 = {
		875930,
		344,
		true
	},
	battle_text_common_1 = {
		876274,
		179,
		true
	},
	battle_text_common_2 = {
		876453,
		235,
		true
	},
	battle_text_common_3 = {
		876688,
		192,
		true
	},
	battle_text_common_4 = {
		876880,
		203,
		true
	},
	battle_text_yingxiv4_1 = {
		877083,
		140,
		true
	},
	battle_text_yingxiv4_2 = {
		877223,
		143,
		true
	},
	battle_text_yingxiv4_3 = {
		877366,
		141,
		true
	},
	battle_text_yingxiv4_4 = {
		877507,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		877653,
		138,
		true
	},
	battle_text_yingxiv4_6 = {
		877791,
		146,
		true
	},
	battle_text_yingxiv4_7 = {
		877937,
		150,
		true
	},
	battle_text_yingxiv4_8 = {
		878087,
		152,
		true
	},
	battle_text_yingxiv4_9 = {
		878239,
		152,
		true
	},
	battle_text_yingxiv4_10 = {
		878391,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		878539,
		136,
		true
	},
	battle_text_bisimaiz_2 = {
		878675,
		136,
		true
	},
	battle_text_bisimaiz_3 = {
		878811,
		136,
		true
	},
	battle_text_bisimaiz_4 = {
		878947,
		136,
		true
	},
	battle_text_bisimaiz_5 = {
		879083,
		136,
		true
	},
	battle_text_bisimaiz_6 = {
		879219,
		136,
		true
	},
	battle_text_bisimaiz_7 = {
		879355,
		167,
		true
	},
	battle_text_bisimaiz_8 = {
		879522,
		239,
		true
	},
	battle_text_bisimaiz_9 = {
		879761,
		250,
		true
	},
	battle_text_bisimaiz_10 = {
		880011,
		207,
		true
	},
	battle_text_yunxian_1 = {
		880218,
		172,
		true
	},
	battle_text_yunxian_2 = {
		880390,
		175,
		true
	},
	battle_text_yunxian_3 = {
		880565,
		155,
		true
	},
	battle_text_haidao_1 = {
		880720,
		151,
		true
	},
	battle_text_haidao_2 = {
		880871,
		174,
		true
	},
	battle_text_tongmeng_1 = {
		881045,
		134,
		true
	},
	battle_text_luodeni_1 = {
		881179,
		173,
		true
	},
	battle_text_luodeni_2 = {
		881352,
		202,
		true
	},
	battle_text_luodeni_3 = {
		881554,
		187,
		true
	},
	battle_text_pizibao_1 = {
		881741,
		176,
		true
	},
	battle_text_pizibao_2 = {
		881917,
		178,
		true
	},
	battle_text_tianchengCV_1 = {
		882095,
		194,
		true
	},
	battle_text_tianchengCV_2 = {
		882289,
		174,
		true
	},
	battle_text_tianchengCV_3 = {
		882463,
		189,
		true
	},
	battle_text_lumei_1 = {
		882652,
		119,
		true
	},
	series_enemy_mood = {
		882771,
		91,
		true
	},
	series_enemy_mood_error = {
		882862,
		169,
		true
	},
	series_enemy_reward_tip1 = {
		883031,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		883131,
		112,
		true
	},
	series_enemy_reward_tip3 = {
		883243,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		883344,
		98,
		true
	},
	series_enemy_cost = {
		883442,
		92,
		true
	},
	series_enemy_SP_count = {
		883534,
		104,
		true
	},
	series_enemy_SP_error = {
		883638,
		118,
		true
	},
	series_enemy_unlock = {
		883756,
		126,
		true
	},
	series_enemy_storyunlock = {
		883882,
		119,
		true
	},
	series_enemy_storyreward = {
		884001,
		100,
		true
	},
	series_enemy_help = {
		884101,
		2113,
		true
	},
	series_enemy_score = {
		886214,
		87,
		true
	},
	series_enemy_total_score = {
		886301,
		99,
		true
	},
	setting_label_private = {
		886400,
		85,
		true
	},
	setting_label_licence = {
		886485,
		85,
		true
	},
	series_enemy_reward = {
		886570,
		104,
		true
	},
	series_enemy_mode_1 = {
		886674,
		97,
		true
	},
	series_enemy_mode_2 = {
		886771,
		99,
		true
	},
	series_enemy_fleet_prefix = {
		886870,
		97,
		true
	},
	series_enemy_team_notenough = {
		886967,
		232,
		true
	},
	series_enemy_empty_commander_main = {
		887199,
		108,
		true
	},
	series_enemy_empty_commander_assistant = {
		887307,
		111,
		true
	},
	limit_team_character_tips = {
		887418,
		154,
		true
	},
	game_room_help = {
		887572,
		1337,
		true
	},
	game_cannot_go = {
		888909,
		113,
		true
	},
	game_ticket_notenough = {
		889022,
		143,
		true
	},
	game_ticket_max_all = {
		889165,
		204,
		true
	},
	game_ticket_max_month = {
		889369,
		206,
		true
	},
	game_icon_notenough = {
		889575,
		135,
		true
	},
	game_goldbyicon = {
		889710,
		131,
		true
	},
	game_icon_max = {
		889841,
		189,
		true
	},
	caibulin_tip1 = {
		890030,
		141,
		true
	},
	caibulin_tip2 = {
		890171,
		163,
		true
	},
	caibulin_tip3 = {
		890334,
		141,
		true
	},
	caibulin_tip4 = {
		890475,
		162,
		true
	},
	caibulin_tip5 = {
		890637,
		141,
		true
	},
	caibulin_tip6 = {
		890778,
		163,
		true
	},
	caibulin_tip7 = {
		890941,
		141,
		true
	},
	caibulin_tip8 = {
		891082,
		165,
		true
	},
	caibulin_tip9 = {
		891247,
		162,
		true
	},
	caibulin_tip10 = {
		891409,
		177,
		true
	},
	caibulin_help = {
		891586,
		510,
		true
	},
	caibulin_tip11 = {
		892096,
		167,
		true
	},
	caibulin_lock_tip = {
		892263,
		123,
		true
	},
	gametip_xiaoqiye = {
		892386,
		1526,
		true
	},
	event_recommend_level1 = {
		893912,
		176,
		true
	},
	doa_minigame_Luna = {
		894088,
		85,
		true
	},
	doa_minigame_Misaki = {
		894173,
		89,
		true
	},
	doa_minigame_Marie = {
		894262,
		92,
		true
	},
	doa_minigame_Tamaki = {
		894354,
		89,
		true
	},
	doa_minigame_help = {
		894443,
		294,
		true
	},
	gametip_xiaokewei = {
		894737,
		1529,
		true
	},
	doa_character_select_confirm = {
		896266,
		239,
		true
	},
	blueprint_combatperformance = {
		896505,
		102,
		true
	},
	blueprint_shipperformance = {
		896607,
		94,
		true
	},
	blueprint_researching = {
		896701,
		98,
		true
	},
	sculpture_drawline_tip = {
		896799,
		130,
		true
	},
	sculpture_drawline_done = {
		896929,
		151,
		true
	},
	sculpture_drawline_exit = {
		897080,
		181,
		true
	},
	sculpture_puzzle_tip = {
		897261,
		162,
		true
	},
	sculpture_gratitude_tip = {
		897423,
		131,
		true
	},
	sculpture_close_tip = {
		897554,
		97,
		true
	},
	gift_act_help = {
		897651,
		713,
		true
	},
	gift_act_drawline_help = {
		898364,
		722,
		true
	},
	gift_act_tips = {
		899086,
		92,
		true
	},
	expedition_award_tip = {
		899178,
		150,
		true
	},
	island_act_tips1 = {
		899328,
		94,
		true
	},
	haidaojudian_help = {
		899422,
		2479,
		true
	},
	haidaojudian_building_tip = {
		901901,
		139,
		true
	},
	workbench_help = {
		902040,
		653,
		true
	},
	workbench_need_materials = {
		902693,
		104,
		true
	},
	workbench_tips1 = {
		902797,
		103,
		true
	},
	workbench_tips2 = {
		902900,
		110,
		true
	},
	workbench_tips3 = {
		903010,
		117,
		true
	},
	workbench_tips4 = {
		903127,
		114,
		true
	},
	workbench_tips5 = {
		903241,
		114,
		true
	},
	workbench_tips6 = {
		903355,
		88,
		true
	},
	workbench_tips7 = {
		903443,
		88,
		true
	},
	workbench_tips8 = {
		903531,
		87,
		true
	},
	workbench_tips9 = {
		903618,
		95,
		true
	},
	workbench_tips10 = {
		903713,
		102,
		true
	},
	island_help = {
		903815,
		610,
		true
	},
	islandnode_tips1 = {
		904425,
		92,
		true
	},
	islandnode_tips2 = {
		904517,
		84,
		true
	},
	islandnode_tips3 = {
		904601,
		105,
		true
	},
	islandnode_tips4 = {
		904706,
		105,
		true
	},
	islandnode_tips5 = {
		904811,
		113,
		true
	},
	islandnode_tips6 = {
		904924,
		116,
		true
	},
	islandnode_tips7 = {
		905040,
		125,
		true
	},
	islandnode_tips8 = {
		905165,
		151,
		true
	},
	islandnode_tips9 = {
		905316,
		142,
		true
	},
	islandshop_tips1 = {
		905458,
		98,
		true
	},
	islandshop_tips2 = {
		905556,
		87,
		true
	},
	islandshop_tips3 = {
		905643,
		84,
		true
	},
	islandshop_tips4 = {
		905727,
		95,
		true
	},
	island_shop_limit_error = {
		905822,
		146,
		true
	},
	haidaojudian_upgrade_limit = {
		905968,
		154,
		true
	},
	chargetip_monthcard_1 = {
		906122,
		145,
		true
	},
	chargetip_monthcard_2 = {
		906267,
		145,
		true
	},
	chargetip_crusing = {
		906412,
		102,
		true
	},
	chargetip_giftpackage = {
		906514,
		141,
		true
	},
	package_view_1 = {
		906655,
		131,
		true
	},
	package_view_2 = {
		906786,
		143,
		true
	},
	package_view_3 = {
		906929,
		99,
		true
	},
	package_view_4 = {
		907028,
		87,
		true
	},
	probabilityskinshop_tip = {
		907115,
		175,
		true
	},
	skin_gift_desc = {
		907290,
		258,
		true
	},
	springtask_tip = {
		907548,
		307,
		true
	},
	island_build_desc = {
		907855,
		132,
		true
	},
	island_history_desc = {
		907987,
		146,
		true
	},
	island_build_level = {
		908133,
		91,
		true
	},
	island_game_limit_help = {
		908224,
		143,
		true
	},
	island_game_limit_num = {
		908367,
		94,
		true
	},
	ore_minigame_help = {
		908461,
		954,
		true
	},
	meta_shop_exchange_limit_2 = {
		909415,
		96,
		true
	},
	meta_shop_tip = {
		909511,
		138,
		true
	},
	pt_shop_tran_tip = {
		909649,
		275,
		true
	},
	urdraw_tip = {
		909924,
		125,
		true
	},
	urdraw_complement = {
		910049,
		170,
		true
	},
	meta_class_t_level_1 = {
		910219,
		95,
		true
	},
	meta_class_t_level_2 = {
		910314,
		102,
		true
	},
	meta_class_t_level_3 = {
		910416,
		99,
		true
	},
	meta_class_t_level_4 = {
		910515,
		100,
		true
	},
	meta_class_t_level_5 = {
		910615,
		99,
		true
	},
	meta_shop_exchange_limit_tip = {
		910714,
		121,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		910835,
		143,
		true
	},
	charge_tip_crusing_label = {
		910978,
		101,
		true
	},
	mktea_1 = {
		911079,
		144,
		true
	},
	mktea_2 = {
		911223,
		155,
		true
	},
	mktea_3 = {
		911378,
		159,
		true
	},
	mktea_4 = {
		911537,
		233,
		true
	},
	mktea_5 = {
		911770,
		222,
		true
	},
	random_skin_list_item_desc_label = {
		911992,
		99,
		true
	},
	notice_input_desc = {
		912091,
		99,
		true
	},
	notice_label_send = {
		912190,
		85,
		true
	},
	notice_label_room = {
		912275,
		88,
		true
	},
	notice_label_recv = {
		912363,
		90,
		true
	},
	notice_label_tip = {
		912453,
		123,
		true
	},
	littleTaihou_npc = {
		912576,
		1771,
		true
	},
	disassemble_selected = {
		914347,
		92,
		true
	},
	disassemble_available = {
		914439,
		95,
		true
	},
	ship_formationUI_fleetName_challenge = {
		914534,
		115,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		914649,
		119,
		true
	},
	word_status_activity = {
		914768,
		92,
		true
	},
	word_status_challenge = {
		914860,
		97,
		true
	},
	shipmodechange_reject_inactivity = {
		914957,
		188,
		true
	},
	shipmodechange_reject_inchallenge = {
		915145,
		192,
		true
	},
	battle_result_total_time = {
		915337,
		99,
		true
	},
	charge_game_room_coin_tip = {
		915436,
		193,
		true
	},
	game_room_shooting_tip = {
		915629,
		100,
		true
	},
	mini_game_shop_ticked_not_enough = {
		915729,
		154,
		true
	},
	game_ticket_current_month = {
		915883,
		103,
		true
	},
	game_icon_max_full = {
		915986,
		138,
		true
	},
	pre_combat_consume = {
		916124,
		87,
		true
	},
	file_down_msgbox = {
		916211,
		192,
		true
	},
	file_down_mgr_title = {
		916403,
		114,
		true
	},
	file_down_mgr_progress = {
		916517,
		91,
		true
	},
	file_down_mgr_error = {
		916608,
		157,
		true
	},
	last_building_not_shown = {
		916765,
		119,
		true
	},
	setting_group_prefs_tip = {
		916884,
		122,
		true
	},
	group_prefs_switch_tip = {
		917006,
		159,
		true
	},
	main_group_msgbox_content = {
		917165,
		184,
		true
	},
	word_maingroup_checking = {
		917349,
		98,
		true
	},
	word_maingroup_checktoupdate = {
		917447,
		107,
		true
	},
	word_maingroup_checkfailure = {
		917554,
		122,
		true
	},
	word_maingroup_updating = {
		917676,
		98,
		true
	},
	word_maingroup_idle = {
		917774,
		90,
		true
	},
	word_maingroup_latest = {
		917864,
		101,
		true
	},
	word_maingroup_updatesuccess = {
		917965,
		108,
		true
	},
	word_maingroup_updatefailure = {
		918073,
		125,
		true
	},
	group_download_tip = {
		918198,
		156,
		true
	},
	word_manga_checking = {
		918354,
		94,
		true
	},
	word_manga_checktoupdate = {
		918448,
		103,
		true
	},
	word_manga_checkfailure = {
		918551,
		118,
		true
	},
	word_manga_updating = {
		918669,
		98,
		true
	},
	word_manga_updatesuccess = {
		918767,
		104,
		true
	},
	word_manga_updatefailure = {
		918871,
		121,
		true
	},
	cryptolalia_lock_res = {
		918992,
		102,
		true
	},
	cryptolalia_not_download_res = {
		919094,
		113,
		true
	},
	cryptolalia_timelimie = {
		919207,
		92,
		true
	},
	cryptolalia_label_downloading = {
		919299,
		114,
		true
	},
	cryptolalia_delete_res = {
		919413,
		104,
		true
	},
	cryptolalia_delete_res_tip = {
		919517,
		133,
		true
	},
	cryptolalia_delete_res_title = {
		919650,
		105,
		true
	},
	cryptolalia_use_gem_title = {
		919755,
		105,
		true
	},
	cryptolalia_use_ticket_title = {
		919860,
		111,
		true
	},
	cryptolalia_exchange = {
		919971,
		94,
		true
	},
	cryptolalia_exchange_success = {
		920065,
		107,
		true
	},
	cryptolalia_list_title = {
		920172,
		93,
		true
	},
	cryptolalia_list_subtitle = {
		920265,
		100,
		true
	},
	cryptolalia_download_done = {
		920365,
		106,
		true
	},
	cryptolalia_coming_soom = {
		920471,
		101,
		true
	},
	cryptolalia_unopen = {
		920572,
		88,
		true
	},
	cryptolalia_no_ticket = {
		920660,
		164,
		true
	},
	cryptolalia_entrance_coming_soom = {
		920824,
		118,
		true
	},
	ship_formationUI_fleetName_sp = {
		920942,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		921053,
		118,
		true
	},
	activityboss_sp_all_buff = {
		921171,
		98,
		true
	},
	activityboss_sp_best_score = {
		921269,
		101,
		true
	},
	activityboss_sp_display_reward = {
		921370,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		921476,
		103,
		true
	},
	activityboss_sp_active_buff = {
		921579,
		99,
		true
	},
	activityboss_sp_window_best_score = {
		921678,
		114,
		true
	},
	activityboss_sp_score_target = {
		921792,
		105,
		true
	},
	activityboss_sp_score = {
		921897,
		95,
		true
	},
	activityboss_sp_score_update = {
		921992,
		106,
		true
	},
	activityboss_sp_score_not_update = {
		922098,
		118,
		true
	},
	collect_page_got = {
		922216,
		89,
		true
	},
	charge_menu_month_tip = {
		922305,
		178,
		true
	},
	activity_shop_title = {
		922483,
		88,
		true
	},
	street_shop_title = {
		922571,
		85,
		true
	},
	military_shop_title = {
		922656,
		88,
		true
	},
	quota_shop_title1 = {
		922744,
		92,
		true
	},
	sham_shop_title = {
		922836,
		89,
		true
	},
	fragment_shop_title = {
		922925,
		88,
		true
	},
	guild_shop_title = {
		923013,
		85,
		true
	},
	medal_shop_title = {
		923098,
		85,
		true
	},
	meta_shop_title = {
		923183,
		83,
		true
	},
	mini_game_shop_title = {
		923266,
		89,
		true
	},
	metaskill_up = {
		923355,
		187,
		true
	},
	metaskill_overflow_tip = {
		923542,
		163,
		true
	},
	msgbox_repair_cipher = {
		923705,
		103,
		true
	},
	msgbox_repair_title = {
		923808,
		89,
		true
	},
	equip_skin_detail_count = {
		923897,
		93,
		true
	},
	faest_nothing_to_get = {
		923990,
		105,
		true
	},
	feast_click_to_close = {
		924095,
		98,
		true
	},
	feast_invitation_btn_label = {
		924193,
		108,
		true
	},
	feast_task_btn_label = {
		924301,
		96,
		true
	},
	feast_task_pt_label = {
		924397,
		91,
		true
	},
	feast_task_pt_level = {
		924488,
		89,
		true
	},
	feast_task_pt_get = {
		924577,
		91,
		true
	},
	feast_task_pt_got = {
		924668,
		88,
		true
	},
	feast_task_tag_daily = {
		924756,
		89,
		true
	},
	feast_task_tag_activity = {
		924845,
		94,
		true
	},
	feast_label_make_invitation = {
		924939,
		106,
		true
	},
	feast_no_invitation = {
		925045,
		108,
		true
	},
	feast_no_gift = {
		925153,
		96,
		true
	},
	feast_label_give_invitation = {
		925249,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		925355,
		113,
		true
	},
	feast_label_give_gift = {
		925468,
		94,
		true
	},
	feast_label_give_gift_finish = {
		925562,
		105,
		true
	},
	feast_label_make_ticket_tip = {
		925667,
		151,
		true
	},
	feast_label_make_ticket_click_tip = {
		925818,
		118,
		true
	},
	feast_label_make_ticket_failed_tip = {
		925936,
		153,
		true
	},
	feast_res_window_title = {
		926089,
		93,
		true
	},
	feast_res_window_go_label = {
		926182,
		96,
		true
	},
	feast_tip = {
		926278,
		422,
		true
	},
	feast_invitation_part1 = {
		926700,
		134,
		true
	},
	feast_invitation_part2 = {
		926834,
		260,
		true
	},
	feast_invitation_part3 = {
		927094,
		278,
		true
	},
	feast_invitation_part4 = {
		927372,
		218,
		true
	},
	uscastle2023_help = {
		927590,
		1519,
		true
	},
	feast_cant_give_gift_tip = {
		929109,
		154,
		true
	},
	uscastle2023_minigame_help = {
		929263,
		367,
		true
	},
	feast_drag_invitation_tip = {
		929630,
		143,
		true
	},
	feast_drag_gift_tip = {
		929773,
		131,
		true
	},
	shoot_preview = {
		929904,
		91,
		true
	},
	hit_preview = {
		929995,
		90,
		true
	},
	story_label_skip = {
		930085,
		84,
		true
	},
	story_label_auto = {
		930169,
		84,
		true
	},
	launch_ball_skill_desc = {
		930253,
		93,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		930346,
		114,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		930460,
		172,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		930632,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		930759,
		334,
		true
	},
	launch_ball_shinano_skill_1 = {
		931093,
		113,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		931206,
		193,
		true
	},
	launch_ball_shinano_skill_2 = {
		931399,
		121,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		931520,
		257,
		true
	},
	launch_ball_yura_skill_1 = {
		931777,
		111,
		true
	},
	launch_ball_yura_skill_1_desc = {
		931888,
		169,
		true
	},
	launch_ball_yura_skill_2 = {
		932057,
		120,
		true
	},
	launch_ball_yura_skill_2_desc = {
		932177,
		206,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		932383,
		124,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		932507,
		225,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		932732,
		121,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		932853,
		202,
		true
	},
	jp6th_spring_tip1 = {
		933055,
		172,
		true
	},
	jp6th_spring_tip2 = {
		933227,
		104,
		true
	},
	jp6th_biaohoushan_help = {
		933331,
		1312,
		true
	},
	jp6th_lihoushan_help = {
		934643,
		2540,
		true
	},
	jp6th_lihoushan_time = {
		937183,
		125,
		true
	},
	jp6th_lihoushan_order = {
		937308,
		138,
		true
	},
	jp6th_lihoushan_pt1 = {
		937446,
		98,
		true
	},
	launchball_minigame_help = {
		937544,
		357,
		true
	},
	launchball_minigame_select = {
		937901,
		106,
		true
	},
	launchball_minigame_un_select = {
		938007,
		122,
		true
	},
	launchball_minigame_shop = {
		938129,
		106,
		true
	},
	launchball_lock_Shinano = {
		938235,
		172,
		true
	},
	launchball_lock_Yura = {
		938407,
		166,
		true
	},
	launchball_lock_Shimakaze = {
		938573,
		176,
		true
	},
	launchball_spilt_series = {
		938749,
		162,
		true
	},
	launchball_spilt_mix = {
		938911,
		311,
		true
	},
	launchball_spilt_over = {
		939222,
		224,
		true
	},
	launchball_spilt_many = {
		939446,
		152,
		true
	},
	luckybag_skin_isani = {
		939598,
		90,
		true
	},
	luckybag_skin_islive2d = {
		939688,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		939781,
		92,
		true
	},
	racing_cost = {
		939873,
		86,
		true
	},
	racing_rank_top_text = {
		939959,
		98,
		true
	},
	racing_rank_half_h = {
		940057,
		102,
		true
	},
	racing_rank_no_data = {
		940159,
		101,
		true
	},
	racing_minigame_help = {
		940260,
		357,
		true
	},
	child_msg_title_detail = {
		940617,
		93,
		true
	},
	child_msg_title_tip = {
		940710,
		87,
		true
	},
	child_msg_owned = {
		940797,
		88,
		true
	},
	child_polaroid_get_tip = {
		940885,
		135,
		true
	},
	child_close_tip = {
		941020,
		101,
		true
	},
	word_month = {
		941121,
		79,
		true
	},
	word_which_month = {
		941200,
		88,
		true
	},
	word_which_week = {
		941288,
		86,
		true
	},
	word_in_one_week = {
		941374,
		89,
		true
	},
	word_week_title = {
		941463,
		82,
		true
	},
	word_harbour = {
		941545,
		80,
		true
	},
	child_btn_target = {
		941625,
		85,
		true
	},
	child_btn_collect = {
		941710,
		89,
		true
	},
	child_btn_mind = {
		941799,
		86,
		true
	},
	child_btn_bag = {
		941885,
		82,
		true
	},
	child_btn_news = {
		941967,
		90,
		true
	},
	child_main_help = {
		942057,
		526,
		true
	},
	child_archive_name = {
		942583,
		86,
		true
	},
	child_news_import_title = {
		942669,
		99,
		true
	},
	child_news_other_title = {
		942768,
		101,
		true
	},
	child_favor_progress = {
		942869,
		96,
		true
	},
	child_favor_lock1 = {
		942965,
		96,
		true
	},
	child_favor_lock2 = {
		943061,
		96,
		true
	},
	child_target_lock_tip = {
		943157,
		136,
		true
	},
	child_target_progress = {
		943293,
		96,
		true
	},
	child_target_finish_tip = {
		943389,
		117,
		true
	},
	child_target_time_title = {
		943506,
		97,
		true
	},
	child_target_title1 = {
		943603,
		92,
		true
	},
	child_target_title2 = {
		943695,
		94,
		true
	},
	child_item_type0 = {
		943789,
		83,
		true
	},
	child_item_type1 = {
		943872,
		85,
		true
	},
	child_item_type2 = {
		943957,
		91,
		true
	},
	child_item_type3 = {
		944048,
		85,
		true
	},
	child_item_type4 = {
		944133,
		85,
		true
	},
	child_mind_empty_tip = {
		944218,
		124,
		true
	},
	child_mind_finish_title = {
		944342,
		96,
		true
	},
	child_mind_processing_title = {
		944438,
		102,
		true
	},
	child_mind_time_title = {
		944540,
		95,
		true
	},
	child_collect_lock = {
		944635,
		88,
		true
	},
	child_nature_title = {
		944723,
		94,
		true
	},
	child_btn_review = {
		944817,
		87,
		true
	},
	child_schedule_empty_tip = {
		944904,
		132,
		true
	},
	child_schedule_event_tip = {
		945036,
		136,
		true
	},
	child_schedule_sure_tip = {
		945172,
		189,
		true
	},
	child_schedule_sure_tip2 = {
		945361,
		146,
		true
	},
	child_plan_check_tip1 = {
		945507,
		152,
		true
	},
	child_plan_check_tip2 = {
		945659,
		141,
		true
	},
	child_plan_check_tip3 = {
		945800,
		166,
		true
	},
	child_plan_check_tip4 = {
		945966,
		132,
		true
	},
	child_plan_check_tip5 = {
		946098,
		133,
		true
	},
	child_plan_event = {
		946231,
		96,
		true
	},
	child_btn_home = {
		946327,
		85,
		true
	},
	child_option_limit = {
		946412,
		89,
		true
	},
	child_shop_tip1 = {
		946501,
		117,
		true
	},
	child_shop_tip2 = {
		946618,
		112,
		true
	},
	child_filter_title = {
		946730,
		88,
		true
	},
	child_filter_type1 = {
		946818,
		95,
		true
	},
	child_filter_type2 = {
		946913,
		93,
		true
	},
	child_filter_type3 = {
		947006,
		91,
		true
	},
	child_plan_type1 = {
		947097,
		86,
		true
	},
	child_plan_type2 = {
		947183,
		87,
		true
	},
	child_plan_type3 = {
		947270,
		95,
		true
	},
	child_plan_type4 = {
		947365,
		89,
		true
	},
	child_filter_award_res = {
		947454,
		91,
		true
	},
	child_filter_award_nature = {
		947545,
		100,
		true
	},
	child_filter_award_attr1 = {
		947645,
		93,
		true
	},
	child_filter_award_attr2 = {
		947738,
		97,
		true
	},
	child_mood_desc1 = {
		947835,
		149,
		true
	},
	child_mood_desc2 = {
		947984,
		143,
		true
	},
	child_mood_desc3 = {
		948127,
		145,
		true
	},
	child_mood_desc4 = {
		948272,
		145,
		true
	},
	child_mood_desc5 = {
		948417,
		145,
		true
	},
	child_stage_desc1 = {
		948562,
		95,
		true
	},
	child_stage_desc2 = {
		948657,
		95,
		true
	},
	child_stage_desc3 = {
		948752,
		95,
		true
	},
	child_default_callname = {
		948847,
		95,
		true
	},
	flagship_display_mode_1 = {
		948942,
		118,
		true
	},
	flagship_display_mode_2 = {
		949060,
		117,
		true
	},
	flagship_display_mode_3 = {
		949177,
		95,
		true
	},
	flagship_educate_slot_lock_tip = {
		949272,
		184,
		true
	},
	child_story_name = {
		949456,
		89,
		true
	},
	secretary_special_name = {
		949545,
		88,
		true
	},
	secretary_special_lock_tip = {
		949633,
		101,
		true
	},
	secretary_special_title_age = {
		949734,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		949843,
		117,
		true
	},
	child_plan_skip = {
		949960,
		93,
		true
	},
	child_attr_name1 = {
		950053,
		85,
		true
	},
	child_attr_name2 = {
		950138,
		89,
		true
	},
	child_task_system_type2 = {
		950227,
		93,
		true
	},
	child_task_system_type3 = {
		950320,
		91,
		true
	},
	child_plan_perform_title = {
		950411,
		104,
		true
	},
	child_date_text1 = {
		950515,
		93,
		true
	},
	child_date_text2 = {
		950608,
		96,
		true
	},
	child_date_text3 = {
		950704,
		94,
		true
	},
	child_date_text4 = {
		950798,
		93,
		true
	},
	child_upgrade_sure_tip = {
		950891,
		231,
		true
	},
	child_school_sure_tip = {
		951122,
		212,
		true
	},
	child_extraAttr_sure_tip = {
		951334,
		140,
		true
	},
	child_reset_sure_tip = {
		951474,
		172,
		true
	},
	child_end_sure_tip = {
		951646,
		104,
		true
	},
	child_buff_name = {
		951750,
		85,
		true
	},
	child_unlock_tip = {
		951835,
		86,
		true
	},
	child_unlock_out = {
		951921,
		90,
		true
	},
	child_unlock_memory = {
		952011,
		91,
		true
	},
	child_unlock_polaroid = {
		952102,
		92,
		true
	},
	child_unlock_ending = {
		952194,
		90,
		true
	},
	child_unlock_intimacy = {
		952284,
		94,
		true
	},
	child_unlock_buff = {
		952378,
		87,
		true
	},
	child_unlock_attr2 = {
		952465,
		93,
		true
	},
	child_unlock_attr3 = {
		952558,
		91,
		true
	},
	child_unlock_bag = {
		952649,
		85,
		true
	},
	child_shop_empty_tip = {
		952734,
		101,
		true
	},
	child_bag_empty_tip = {
		952835,
		101,
		true
	},
	levelscene_deploy_submarine = {
		952936,
		105,
		true
	},
	levelscene_deploy_submarine_cancel = {
		953041,
		104,
		true
	},
	levelscene_airexpel_cancel = {
		953145,
		96,
		true
	},
	levelscene_airexpel_select_enemy = {
		953241,
		131,
		true
	},
	levelscene_airexpel_outrange = {
		953372,
		137,
		true
	},
	levelscene_airexpel_select_boss = {
		953509,
		141,
		true
	},
	levelscene_airexpel_select_battle = {
		953650,
		154,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		953804,
		204,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		954008,
		206,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		954214,
		193,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		954407,
		197,
		true
	},
	shipyard_phase_1 = {
		954604,
		929,
		true
	},
	shipyard_phase_2 = {
		955533,
		86,
		true
	},
	shipyard_button_1 = {
		955619,
		91,
		true
	},
	shipyard_button_2 = {
		955710,
		153,
		true
	},
	shipyard_introduce = {
		955863,
		246,
		true
	},
	help_supportfleet = {
		956109,
		358,
		true
	},
	word_status_inSupportFleet = {
		956467,
		106,
		true
	},
	ship_formationMediator_request_replace_support = {
		956573,
		203,
		true
	},
	courtyard_label_train = {
		956776,
		90,
		true
	},
	courtyard_label_rest = {
		956866,
		88,
		true
	},
	courtyard_label_capacity = {
		956954,
		96,
		true
	},
	courtyard_label_share = {
		957050,
		90,
		true
	},
	courtyard_label_shop = {
		957140,
		88,
		true
	},
	courtyard_label_decoration = {
		957228,
		94,
		true
	},
	courtyard_label_template = {
		957322,
		94,
		true
	},
	courtyard_label_floor = {
		957416,
		91,
		true
	},
	courtyard_label_exp_addition = {
		957507,
		101,
		true
	},
	courtyard_label_total_exp_addition = {
		957608,
		114,
		true
	},
	courtyard_label_comfortable_addition = {
		957722,
		116,
		true
	},
	courtyard_label_placed_furniture = {
		957838,
		112,
		true
	},
	courtyard_label_shop_1 = {
		957950,
		90,
		true
	},
	courtyard_label_clear = {
		958040,
		90,
		true
	},
	courtyard_label_save = {
		958130,
		88,
		true
	},
	courtyard_label_save_theme = {
		958218,
		100,
		true
	},
	courtyard_label_using = {
		958318,
		103,
		true
	},
	courtyard_label_search_holder = {
		958421,
		105,
		true
	},
	courtyard_label_filter = {
		958526,
		92,
		true
	},
	courtyard_label_time = {
		958618,
		88,
		true
	},
	courtyard_label_week = {
		958706,
		93,
		true
	},
	courtyard_label_month = {
		958799,
		94,
		true
	},
	courtyard_label_year = {
		958893,
		93,
		true
	},
	courtyard_label_putlist_title = {
		958986,
		114,
		true
	},
	courtyard_label_custom_theme = {
		959100,
		102,
		true
	},
	courtyard_label_system_theme = {
		959202,
		99,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		959301,
		142,
		true
	},
	courtyard_label_detail = {
		959443,
		93,
		true
	},
	courtyard_label_place_pnekey = {
		959536,
		103,
		true
	},
	courtyard_label_delete = {
		959639,
		92,
		true
	},
	courtyard_label_cancel_share = {
		959731,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		959835,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		959974,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		960169,
		135,
		true
	},
	courtyard_label_go = {
		960304,
		89,
		true
	},
	mot_class_t_level_1 = {
		960393,
		97,
		true
	},
	mot_class_t_level_2 = {
		960490,
		98,
		true
	},
	equip_share_label_1 = {
		960588,
		99,
		true
	},
	equip_share_label_2 = {
		960687,
		100,
		true
	},
	equip_share_label_3 = {
		960787,
		99,
		true
	},
	equip_share_label_4 = {
		960886,
		96,
		true
	},
	equip_share_label_5 = {
		960982,
		95,
		true
	},
	equip_share_label_6 = {
		961077,
		99,
		true
	},
	equip_share_label_7 = {
		961176,
		87,
		true
	},
	equip_share_label_8 = {
		961263,
		90,
		true
	},
	equip_share_label_9 = {
		961353,
		87,
		true
	},
	equipcode_input = {
		961440,
		104,
		true
	},
	equipcode_slot_unmatch = {
		961544,
		153,
		true
	},
	equipcode_share_nolabel = {
		961697,
		132,
		true
	},
	equipcode_share_exceedlimit = {
		961829,
		124,
		true
	},
	equipcode_illegal = {
		961953,
		116,
		true
	},
	equipcode_confirm_doublecheck = {
		962069,
		137,
		true
	},
	equipcode_import_success = {
		962206,
		132,
		true
	},
	equipcode_share_success = {
		962338,
		128,
		true
	},
	equipcode_like_limited = {
		962466,
		138,
		true
	},
	equipcode_like_success = {
		962604,
		102,
		true
	},
	equipcode_dislike_success = {
		962706,
		115,
		true
	},
	equipcode_report_type_1 = {
		962821,
		118,
		true
	},
	equipcode_report_type_2 = {
		962939,
		110,
		true
	},
	equipcode_report_warning = {
		963049,
		150,
		true
	},
	equipcode_level_unmatched = {
		963199,
		100,
		true
	},
	equipcode_equipment_unowned = {
		963299,
		103,
		true
	},
	equipcode_diff_selected = {
		963402,
		101,
		true
	},
	equipcode_export_success = {
		963503,
		105,
		true
	},
	equipcode_unsaved_tips = {
		963608,
		154,
		true
	},
	equipcode_share_ruletips = {
		963762,
		139,
		true
	},
	equipcode_share_errorcode7 = {
		963901,
		146,
		true
	},
	equipcode_share_errorcode44 = {
		964047,
		137,
		true
	},
	equipcode_share_title = {
		964184,
		93,
		true
	},
	equipcode_share_titleeng = {
		964277,
		96,
		true
	},
	equipcode_share_listempty = {
		964373,
		115,
		true
	},
	equipcode_equip_occupied = {
		964488,
		94,
		true
	},
	sail_boat_equip_tip_1 = {
		964582,
		206,
		true
	},
	sail_boat_equip_tip_2 = {
		964788,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		965003,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		965221,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		965431,
		191,
		true
	},
	sail_boat_minigame_help = {
		965622,
		356,
		true
	},
	pirate_wanted_help = {
		965978,
		448,
		true
	},
	harbor_backhill_help = {
		966426,
		1172,
		true
	},
	cryptolalia_download_task_already_exists = {
		967598,
		135,
		true
	},
	charge_scene_buy_confirm_backyard = {
		967733,
		168,
		true
	},
	roll_room1 = {
		967901,
		88,
		true
	},
	roll_room2 = {
		967989,
		88,
		true
	},
	roll_room3 = {
		968077,
		84,
		true
	},
	roll_room4 = {
		968161,
		83,
		true
	},
	roll_room5 = {
		968244,
		85,
		true
	},
	roll_room6 = {
		968329,
		92,
		true
	},
	roll_room7 = {
		968421,
		85,
		true
	},
	roll_room8 = {
		968506,
		81,
		true
	},
	roll_room9 = {
		968587,
		86,
		true
	},
	roll_room10 = {
		968673,
		91,
		true
	},
	roll_room11 = {
		968764,
		89,
		true
	},
	roll_room12 = {
		968853,
		90,
		true
	},
	roll_room13 = {
		968943,
		89,
		true
	},
	roll_room14 = {
		969032,
		87,
		true
	},
	roll_room15 = {
		969119,
		80,
		true
	},
	roll_room16 = {
		969199,
		86,
		true
	},
	roll_room17 = {
		969285,
		81,
		true
	},
	roll_attr_list = {
		969366,
		693,
		true
	},
	roll_notimes = {
		970059,
		142,
		true
	},
	roll_tip2 = {
		970201,
		137,
		true
	},
	roll_reward_word1 = {
		970338,
		89,
		true
	},
	roll_reward_word2 = {
		970427,
		90,
		true
	},
	roll_reward_word3 = {
		970517,
		90,
		true
	},
	roll_reward_word4 = {
		970607,
		90,
		true
	},
	roll_reward_word5 = {
		970697,
		90,
		true
	},
	roll_reward_word6 = {
		970787,
		90,
		true
	},
	roll_reward_word7 = {
		970877,
		90,
		true
	},
	roll_reward_word8 = {
		970967,
		87,
		true
	},
	roll_reward_tip = {
		971054,
		94,
		true
	},
	roll_unlock = {
		971148,
		126,
		true
	},
	roll_noname = {
		971274,
		116,
		true
	},
	roll_card_info = {
		971390,
		85,
		true
	},
	roll_card_attr = {
		971475,
		83,
		true
	},
	roll_card_skill = {
		971558,
		85,
		true
	},
	roll_times_left = {
		971643,
		93,
		true
	},
	roll_room_unexplored = {
		971736,
		87,
		true
	},
	roll_reward_got = {
		971823,
		86,
		true
	},
	roll_gametip = {
		971909,
		1639,
		true
	},
	roll_ending_tip1 = {
		973548,
		157,
		true
	},
	roll_ending_tip2 = {
		973705,
		141,
		true
	},
	commandercat_label_raw_name = {
		973846,
		104,
		true
	},
	commandercat_label_custom_name = {
		973950,
		105,
		true
	},
	commandercat_label_display_name = {
		974055,
		106,
		true
	},
	commander_selected_max = {
		974161,
		127,
		true
	},
	word_talent = {
		974288,
		81,
		true
	},
	word_click_to_close = {
		974369,
		95,
		true
	},
	commander_subtile_ablity = {
		974464,
		104,
		true
	},
	commander_subtile_talent = {
		974568,
		102,
		true
	},
	commander_confirm_tip = {
		974670,
		130,
		true
	},
	commander_level_up_tip = {
		974800,
		122,
		true
	},
	commander_skill_effect = {
		974922,
		99,
		true
	},
	commander_choice_talent_1 = {
		975021,
		127,
		true
	},
	commander_choice_talent_2 = {
		975148,
		106,
		true
	},
	commander_choice_talent_3 = {
		975254,
		132,
		true
	},
	commander_get_box_tip_1 = {
		975386,
		102,
		true
	},
	commander_get_box_tip = {
		975488,
		113,
		true
	},
	commander_total_gold = {
		975601,
		95,
		true
	},
	commander_use_box_tip = {
		975696,
		101,
		true
	},
	commander_use_box_queue = {
		975797,
		95,
		true
	},
	commander_command_ability = {
		975892,
		99,
		true
	},
	commander_logistics_ability = {
		975991,
		100,
		true
	},
	commander_tactical_ability = {
		976091,
		97,
		true
	},
	commander_choice_talent_4 = {
		976188,
		147,
		true
	},
	commander_rename_tip = {
		976335,
		145,
		true
	},
	commander_home_level_label = {
		976480,
		103,
		true
	},
	commander_get_commander_coptyright = {
		976583,
		117,
		true
	},
	commander_choice_talent_reset = {
		976700,
		236,
		true
	},
	commander_lock_setting_title = {
		976936,
		180,
		true
	},
	skin_exchange_confirm = {
		977116,
		162,
		true
	},
	skin_purchase_confirm = {
		977278,
		238,
		true
	},
	blackfriday_pack_lock = {
		977516,
		126,
		true
	},
	skin_exchange_title = {
		977642,
		99,
		true
	},
	blackfriday_pack_select_skinall = {
		977741,
		257,
		true
	},
	skin_discount_desc = {
		977998,
		137,
		true
	},
	skin_exchange_timelimit = {
		978135,
		198,
		true
	},
	blackfriday_pack_purchased = {
		978333,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		978432,
		200,
		true
	},
	skin_discount_timelimit = {
		978632,
		175,
		true
	},
	shan_luan_task_progress_tip = {
		978807,
		104,
		true
	},
	shan_luan_task_level_tip = {
		978911,
		104,
		true
	},
	shan_luan_task_help = {
		979015,
		876,
		true
	},
	shan_luan_task_buff_default = {
		979891,
		94,
		true
	},
	senran_pt_consume_tip = {
		979985,
		228,
		true
	},
	senran_pt_not_enough = {
		980213,
		139,
		true
	},
	senran_pt_help = {
		980352,
		595,
		true
	},
	senran_pt_rank = {
		980947,
		101,
		true
	},
	senran_pt_words_feiniao = {
		981048,
		420,
		true
	},
	senran_pt_words_banjiu = {
		981468,
		524,
		true
	},
	senran_pt_words_yan = {
		981992,
		419,
		true
	},
	senran_pt_words_xuequan = {
		982411,
		453,
		true
	},
	senran_pt_words_xuebugui = {
		982864,
		433,
		true
	},
	senran_pt_words_zi = {
		983297,
		394,
		true
	},
	senran_pt_words_xishao = {
		983691,
		392,
		true
	},
	senrankagura_backhill_help = {
		984083,
		1252,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		985335,
		105,
		true
	},
	dorm3d_furnitrue_type_floor = {
		985440,
		99,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		985539,
		107,
		true
	},
	dorm3d_furnitrue_type_bed = {
		985646,
		93,
		true
	},
	dorm3d_furnitrue_type_couch = {
		985739,
		98,
		true
	},
	dorm3d_furnitrue_type_table = {
		985837,
		97,
		true
	},
	vote_lable_not_start = {
		985934,
		90,
		true
	},
	vote_lable_voting = {
		986024,
		92,
		true
	},
	vote_lable_title = {
		986116,
		173,
		true
	},
	vote_lable_acc_title_1 = {
		986289,
		97,
		true
	},
	vote_lable_acc_title_2 = {
		986386,
		98,
		true
	},
	vote_lable_curr_title_1 = {
		986484,
		103,
		true
	},
	vote_lable_curr_title_2 = {
		986587,
		104,
		true
	},
	vote_lable_window_title = {
		986691,
		94,
		true
	},
	vote_lable_rearch = {
		986785,
		90,
		true
	},
	vote_lable_daily_task_title = {
		986875,
		98,
		true
	},
	vote_lable_daily_task_tip = {
		986973,
		138,
		true
	},
	vote_lable_task_title = {
		987111,
		96,
		true
	},
	vote_lable_task_list_is_empty = {
		987207,
		124,
		true
	},
	vote_lable_ship_votes = {
		987331,
		95,
		true
	},
	vote_help_2023 = {
		987426,
		5208,
		true
	},
	vote_tip_level_limit = {
		992634,
		139,
		true
	},
	vote_label_rank = {
		992773,
		83,
		true
	},
	vote_label_rank_fresh_time_tip = {
		992856,
		135,
		true
	},
	vote_tip_area_closed = {
		992991,
		102,
		true
	},
	commander_skill_ui_info = {
		993093,
		91,
		true
	},
	commander_skill_ui_confirm = {
		993184,
		97,
		true
	},
	commander_formation_prefab_fleet = {
		993281,
		102,
		true
	},
	rect_ship_card_tpl_add = {
		993383,
		96,
		true
	},
	newyear2024_backhill_help = {
		993479,
		1024,
		true
	},
	last_times_sign = {
		994503,
		100,
		true
	},
	skin_page_sign = {
		994603,
		83,
		true
	},
	skin_page_desc = {
		994686,
		178,
		true
	},
	live2d_reset_desc = {
		994864,
		110,
		true
	},
	skin_exchange_usetip = {
		994974,
		138,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		995112,
		211,
		true
	},
	not_use_ticket_to_buy_skin = {
		995323,
		113,
		true
	},
	skin_purchase_over_price = {
		995436,
		337,
		true
	},
	help_chunjie2024 = {
		995773,
		1357,
		true
	},
	child_random_polaroid_drop = {
		997130,
		97,
		true
	},
	child_random_ops_drop = {
		997227,
		99,
		true
	},
	child_refresh_sure_tip = {
		997326,
		118,
		true
	},
	child_target_set_sure_tip = {
		997444,
		225,
		true
	},
	child_polaroid_lock_tip = {
		997669,
		128,
		true
	},
	child_task_finish_all = {
		997797,
		115,
		true
	},
	child_unlock_new_secretary = {
		997912,
		197,
		true
	},
	child_no_resource = {
		998109,
		103,
		true
	},
	child_target_set_empty = {
		998212,
		110,
		true
	},
	child_target_set_skip = {
		998322,
		132,
		true
	},
	child_news_import_empty = {
		998454,
		130,
		true
	},
	child_news_other_empty = {
		998584,
		116,
		true
	},
	word_week_day1 = {
		998700,
		84,
		true
	},
	word_week_day2 = {
		998784,
		85,
		true
	},
	word_week_day3 = {
		998869,
		87,
		true
	},
	word_week_day4 = {
		998956,
		86,
		true
	},
	word_week_day5 = {
		999042,
		84,
		true
	},
	word_week_day6 = {
		999126,
		86,
		true
	},
	word_week_day7 = {
		999212,
		84,
		true
	},
	child_shop_price_title = {
		999296,
		92,
		true
	},
	child_callname_tip = {
		999388,
		104,
		true
	},
	child_plan_no_cost = {
		999492,
		93,
		true
	},
	word_emoji_unlock = {
		999585,
		102,
		true
	},
	word_get_emoji = {
		999687,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		999773,
		136,
		true
	},
	skin_shop_buy_confirm = {
		999909,
		166,
		true
	},
	activity_victory = {
		1000075,
		106,
		true
	},
	other_world_temple_toggle_1 = {
		1000181,
		106,
		true
	},
	other_world_temple_toggle_2 = {
		1000287,
		108,
		true
	},
	other_world_temple_toggle_3 = {
		1000395,
		107,
		true
	},
	other_world_temple_char = {
		1000502,
		96,
		true
	},
	other_world_temple_award = {
		1000598,
		101,
		true
	},
	other_world_temple_got = {
		1000699,
		93,
		true
	},
	other_world_temple_progress = {
		1000792,
		136,
		true
	},
	other_world_temple_char_title = {
		1000928,
		102,
		true
	},
	other_world_temple_award_last = {
		1001030,
		108,
		true
	},
	other_world_temple_award_title_1 = {
		1001138,
		122,
		true
	},
	other_world_temple_award_title_2 = {
		1001260,
		124,
		true
	},
	other_world_temple_award_title_3 = {
		1001384,
		123,
		true
	},
	other_world_temple_lottery_all = {
		1001507,
		123,
		true
	},
	other_world_temple_award_desc = {
		1001630,
		163,
		true
	},
	temple_consume_not_enough = {
		1001793,
		111,
		true
	},
	other_world_temple_pay = {
		1001904,
		101,
		true
	},
	other_world_task_type_daily = {
		1002005,
		96,
		true
	},
	other_world_task_type_main = {
		1002101,
		94,
		true
	},
	other_world_task_type_repeat = {
		1002195,
		106,
		true
	},
	other_world_task_title = {
		1002301,
		100,
		true
	},
	other_world_task_get_all = {
		1002401,
		97,
		true
	},
	other_world_task_go = {
		1002498,
		90,
		true
	},
	other_world_task_got = {
		1002588,
		91,
		true
	},
	other_world_task_get = {
		1002679,
		90,
		true
	},
	other_world_task_tag_main = {
		1002769,
		93,
		true
	},
	other_world_task_tag_daily = {
		1002862,
		95,
		true
	},
	other_world_task_tag_all = {
		1002957,
		91,
		true
	},
	terminal_personal_title = {
		1003048,
		101,
		true
	},
	terminal_adventure_title = {
		1003149,
		102,
		true
	},
	terminal_guardian_title = {
		1003251,
		96,
		true
	},
	personal_info_title = {
		1003347,
		93,
		true
	},
	personal_property_title = {
		1003440,
		92,
		true
	},
	personal_ability_title = {
		1003532,
		92,
		true
	},
	adventure_award_title = {
		1003624,
		108,
		true
	},
	adventure_progress_title = {
		1003732,
		102,
		true
	},
	adventure_lv_title = {
		1003834,
		99,
		true
	},
	adventure_record_title = {
		1003933,
		99,
		true
	},
	adventure_record_grade_title = {
		1004032,
		108,
		true
	},
	adventure_award_end_tip = {
		1004140,
		125,
		true
	},
	guardian_select_title = {
		1004265,
		100,
		true
	},
	guardian_sure_btn = {
		1004365,
		85,
		true
	},
	guardian_cancel_btn = {
		1004450,
		89,
		true
	},
	guardian_active_tip = {
		1004539,
		89,
		true
	},
	personal_random = {
		1004628,
		94,
		true
	},
	adventure_get_all = {
		1004722,
		90,
		true
	},
	Announcements_Event_Notice = {
		1004812,
		95,
		true
	},
	Announcements_System_Notice = {
		1004907,
		97,
		true
	},
	Announcements_News = {
		1005004,
		86,
		true
	},
	Announcements_Donotshow = {
		1005090,
		109,
		true
	},
	adventure_unlock_tip = {
		1005199,
		170,
		true
	},
	personal_random_tip = {
		1005369,
		139,
		true
	},
	guardian_sure_limit_tip = {
		1005508,
		123,
		true
	},
	other_world_temple_tip = {
		1005631,
		533,
		true
	},
	otherworld_map_help = {
		1006164,
		530,
		true
	},
	otherworld_backhill_help = {
		1006694,
		535,
		true
	},
	otherworld_terminal_help = {
		1007229,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1007764,
		207,
		true
	},
	vote_2023_reward_word_2 = {
		1007971,
		357,
		true
	},
	vote_2023_reward_word_3 = {
		1008328,
		354,
		true
	},
	voting_page_reward = {
		1008682,
		87,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1008769,
		177,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1008946,
		201,
		true
	},
	idol3rd_houshan = {
		1009147,
		1145,
		true
	},
	idol3rd_collection = {
		1010292,
		800,
		true
	},
	idol3rd_practice = {
		1011092,
		944,
		true
	},
	dorm3d_furniture_window_acesses = {
		1012036,
		106,
		true
	},
	dorm3d_furniture_count = {
		1012142,
		96,
		true
	},
	dorm3d_furniture_used = {
		1012238,
		116,
		true
	},
	dorm3d_furniture_lack = {
		1012354,
		97,
		true
	},
	dorm3d_furniture_unfit = {
		1012451,
		94,
		true
	},
	dorm3d_waiting = {
		1012545,
		88,
		true
	},
	dorm3d_daily_favor = {
		1012633,
		102,
		true
	},
	dorm3d_favor_level = {
		1012735,
		95,
		true
	},
	dorm3d_time_choose = {
		1012830,
		93,
		true
	},
	dorm3d_now_time = {
		1012923,
		91,
		true
	},
	dorm3d_is_auto_time = {
		1013014,
		106,
		true
	},
	dorm3d_clothing_choose = {
		1013120,
		100,
		true
	},
	dorm3d_now_clothing = {
		1013220,
		90,
		true
	},
	dorm3d_talk = {
		1013310,
		79,
		true
	},
	dorm3d_touch = {
		1013389,
		84,
		true
	},
	dorm3d_gift = {
		1013473,
		79,
		true
	},
	dorm3d_gift_owner_num = {
		1013552,
		94,
		true
	},
	dorm3d_unlock_tips = {
		1013646,
		105,
		true
	},
	dorm3d_daily_favor_tips = {
		1013751,
		107,
		true
	},
	main_silent_tip_1 = {
		1013858,
		109,
		true
	},
	main_silent_tip_2 = {
		1013967,
		110,
		true
	},
	main_silent_tip_3 = {
		1014077,
		110,
		true
	},
	main_silent_tip_4 = {
		1014187,
		115,
		true
	},
	commission_label_go = {
		1014302,
		90,
		true
	},
	commission_label_finish = {
		1014392,
		95,
		true
	},
	commission_label_go_mellow = {
		1014487,
		97,
		true
	},
	commission_label_finish_mellow = {
		1014584,
		102,
		true
	},
	commission_label_unlock_event_tip = {
		1014686,
		126,
		true
	},
	commission_label_unlock_tech_tip = {
		1014812,
		125,
		true
	},
	specialshipyard_tip = {
		1014937,
		165,
		true
	},
	specialshipyard_name = {
		1015102,
		97,
		true
	},
	liner_sign_cnt_tip = {
		1015199,
		103,
		true
	},
	liner_sign_unlock_tip = {
		1015302,
		100,
		true
	},
	liner_target_type1 = {
		1015402,
		93,
		true
	},
	liner_target_type2 = {
		1015495,
		91,
		true
	},
	liner_target_type3 = {
		1015586,
		98,
		true
	},
	liner_target_type4 = {
		1015684,
		97,
		true
	},
	liner_target_type5 = {
		1015781,
		112,
		true
	},
	liner_log_schedule_title = {
		1015893,
		103,
		true
	},
	liner_log_room_title = {
		1015996,
		109,
		true
	},
	liner_log_event_title = {
		1016105,
		101,
		true
	},
	liner_schedule_award_tip1 = {
		1016206,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		1016319,
		113,
		true
	},
	liner_room_award_tip = {
		1016432,
		109,
		true
	},
	liner_event_award_tip1 = {
		1016541,
		152,
		true
	},
	liner_log_event_group_title1 = {
		1016693,
		102,
		true
	},
	liner_log_event_group_title2 = {
		1016795,
		102,
		true
	},
	liner_log_event_group_title3 = {
		1016897,
		102,
		true
	},
	liner_log_event_group_title4 = {
		1016999,
		102,
		true
	},
	liner_event_award_tip2 = {
		1017101,
		115,
		true
	},
	liner_event_reasoning_title = {
		1017216,
		107,
		true
	},
	["7th_main_tip"] = {
		1017323,
		850,
		true
	},
	pipe_minigame_help = {
		1018173,
		294,
		true
	},
	pipe_minigame_rank = {
		1018467,
		114,
		true
	},
	liner_event_award_tip3 = {
		1018581,
		128,
		true
	},
	liner_room_get_tip = {
		1018709,
		110,
		true
	},
	liner_event_get_tip = {
		1018819,
		101,
		true
	},
	liner_event_lock = {
		1018920,
		132,
		true
	},
	liner_event_title1 = {
		1019052,
		88,
		true
	},
	liner_event_title2 = {
		1019140,
		88,
		true
	},
	liner_event_title3 = {
		1019228,
		88,
		true
	},
	liner_help = {
		1019316,
		282,
		true
	},
	liner_activity_lock = {
		1019598,
		135,
		true
	},
	liner_name_modify = {
		1019733,
		122,
		true
	},
	UrExchange_Pt_NotEnough = {
		1019855,
		125,
		true
	},
	UrExchange_Pt_charges = {
		1019980,
		105,
		true
	},
	UrExchange_Pt_help = {
		1020085,
		335,
		true
	},
	xiaodadi_npc = {
		1020420,
		1503,
		true
	},
	words_lock_ship_label = {
		1021923,
		118,
		true
	},
	one_click_retire_subtitle = {
		1022041,
		109,
		true
	},
	unique_ship_retire_protect = {
		1022150,
		118,
		true
	},
	unique_ship_tip1 = {
		1022268,
		152,
		true
	},
	unique_ship_retire_before_tip = {
		1022420,
		100,
		true
	},
	unique_ship_tip2 = {
		1022520,
		215,
		true
	},
	lock_new_ship = {
		1022735,
		110,
		true
	},
	main_scene_settings = {
		1022845,
		103,
		true
	},
	settings_enable_standby_mode = {
		1022948,
		110,
		true
	},
	settings_time_system = {
		1023058,
		108,
		true
	},
	settings_flagship_interaction = {
		1023166,
		124,
		true
	},
	settings_enter_standby_mode_time = {
		1023290,
		128,
		true
	},
	["202406_wenquan_unlock"] = {
		1023418,
		177,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1023595,
		113,
		true
	},
	["202406_main_help"] = {
		1023708,
		1060,
		true
	},
	MonopolyCar2024Game_title1 = {
		1024768,
		94,
		true
	},
	MonopolyCar2024Game_title2 = {
		1024862,
		98,
		true
	},
	help_monopoly_car2024 = {
		1024960,
		1380,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1026340,
		191,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1026531,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1026630,
		115,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1026745,
		161,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1026906,
		210,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1027116,
		109,
		true
	},
	sitelasibao_expup_name = {
		1027225,
		95,
		true
	},
	sitelasibao_expup_desc = {
		1027320,
		259,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1027579,
		125,
		true
	},
	town_lock_level = {
		1027704,
		121,
		true
	},
	town_place_next_title = {
		1027825,
		103,
		true
	},
	town_unlcok_new = {
		1027928,
		98,
		true
	},
	town_unlcok_level = {
		1028026,
		100,
		true
	},
	["0815_main_help"] = {
		1028126,
		876,
		true
	},
	town_help = {
		1029002,
		931,
		true
	},
	activity_0815_town_memory = {
		1029933,
		163,
		true
	},
	town_gold_tip = {
		1030096,
		212,
		true
	},
	award_max_warning_minigame = {
		1030308,
		226,
		true
	},
	dorm3d_photo_len = {
		1030534,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		1030620,
		93,
		true
	},
	dorm3d_photo_focusdistance = {
		1030713,
		103,
		true
	},
	dorm3d_photo_focusstrength = {
		1030816,
		104,
		true
	},
	dorm3d_photo_paramaters = {
		1030920,
		97,
		true
	},
	dorm3d_photo_postexposure = {
		1031017,
		97,
		true
	},
	dorm3d_photo_saturation = {
		1031114,
		97,
		true
	},
	dorm3d_photo_contrast = {
		1031211,
		93,
		true
	},
	dorm3d_photo_Others = {
		1031304,
		88,
		true
	},
	dorm3d_photo_hidecharacter = {
		1031392,
		104,
		true
	},
	dorm3d_photo_facecamera = {
		1031496,
		98,
		true
	},
	dorm3d_photo_lighting = {
		1031594,
		93,
		true
	},
	dorm3d_photo_filter = {
		1031687,
		89,
		true
	},
	dorm3d_photo_alpha = {
		1031776,
		94,
		true
	},
	dorm3d_photo_strength = {
		1031870,
		90,
		true
	},
	dorm3d_photo_regular_anim = {
		1031960,
		96,
		true
	},
	dorm3d_photo_special_anim = {
		1032056,
		96,
		true
	},
	dorm3d_photo_animspeed = {
		1032152,
		96,
		true
	},
	dorm3d_photo_furniture_lock = {
		1032248,
		118,
		true
	},
	dorm3d_shop_gift = {
		1032366,
		172,
		true
	},
	dorm3d_shop_gift_tip = {
		1032538,
		184,
		true
	},
	word_unlock = {
		1032722,
		83,
		true
	},
	word_lock = {
		1032805,
		84,
		true
	},
	dorm3d_collect_favor_plus = {
		1032889,
		105,
		true
	},
	dorm3d_collect_nothing = {
		1032994,
		107,
		true
	},
	dorm3d_collect_locked = {
		1033101,
		108,
		true
	},
	dorm3d_collect_not_found = {
		1033209,
		104,
		true
	},
	dorm3d_sirius_table = {
		1033313,
		94,
		true
	},
	dorm3d_sirius_chair = {
		1033407,
		94,
		true
	},
	dorm3d_sirius_bed = {
		1033501,
		88,
		true
	},
	dorm3d_sirius_bath = {
		1033589,
		95,
		true
	},
	dorm3d_collection_beach = {
		1033684,
		92,
		true
	},
	dorm3d_reload_unlock = {
		1033776,
		94,
		true
	},
	dorm3d_reload_unlock_name = {
		1033870,
		92,
		true
	},
	dorm3d_reload_favor = {
		1033962,
		97,
		true
	},
	dorm3d_reload_gift = {
		1034059,
		101,
		true
	},
	dorm3d_collect_unlock = {
		1034160,
		95,
		true
	},
	dorm3d_pledge_favor = {
		1034255,
		136,
		true
	},
	dorm3d_own_favor = {
		1034391,
		132,
		true
	},
	dorm3d_role_choose = {
		1034523,
		93,
		true
	},
	dorm3d_beach_buy = {
		1034616,
		174,
		true
	},
	dorm3d_beach_role = {
		1034790,
		146,
		true
	},
	dorm3d_beach_download = {
		1034936,
		128,
		true
	},
	dorm3d_role_check_in = {
		1035064,
		143,
		true
	},
	dorm3d_data_choose = {
		1035207,
		93,
		true
	},
	dorm3d_role_manage = {
		1035300,
		97,
		true
	},
	dorm3d_role_manage_role = {
		1035397,
		97,
		true
	},
	dorm3d_role_manage_public_area = {
		1035494,
		105,
		true
	},
	dorm3d_data_go = {
		1035599,
		138,
		true
	},
	dorm3d_role_assets_delete = {
		1035737,
		182,
		true
	},
	dorm3d_role_assets_download = {
		1035919,
		224,
		true
	},
	volleyball_end_tip = {
		1036143,
		110,
		true
	},
	volleyball_end_award = {
		1036253,
		106,
		true
	},
	sure_exit_volleyball = {
		1036359,
		119,
		true
	},
	dorm3d_photo_active_zone = {
		1036478,
		105,
		true
	},
	apartment_level_unenough = {
		1036583,
		114,
		true
	},
	help_dorm3d_info = {
		1036697,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1037234,
		127,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1037361,
		114,
		true
	},
	dorm3d_select_tip = {
		1037475,
		101,
		true
	},
	dorm3d_volleyball_title = {
		1037576,
		92,
		true
	},
	dorm3d_minigame_again = {
		1037668,
		90,
		true
	},
	dorm3d_minigame_close = {
		1037758,
		89,
		true
	},
	dorm3d_data_Invite_lack = {
		1037847,
		128,
		true
	},
	dorm3d_item_num = {
		1037975,
		88,
		true
	},
	dorm3d_collect_not_owned = {
		1038063,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		1038175,
		136,
		true
	},
	dorm3d_furniture_save_success = {
		1038311,
		131,
		true
	},
	dorm3d_removable = {
		1038442,
		151,
		true
	},
	report_cannot_comment_level_1 = {
		1038593,
		151,
		true
	},
	report_cannot_comment_level_2 = {
		1038744,
		130,
		true
	},
	commander_exp_limit = {
		1038874,
		147,
		true
	},
	dreamland_label_day = {
		1039021,
		86,
		true
	},
	dreamland_label_dusk = {
		1039107,
		91,
		true
	},
	dreamland_label_night = {
		1039198,
		90,
		true
	},
	dreamland_label_area = {
		1039288,
		88,
		true
	},
	dreamland_label_explore = {
		1039376,
		94,
		true
	},
	dreamland_label_explore_award_tip = {
		1039470,
		120,
		true
	},
	dreamland_area_lock_tip = {
		1039590,
		127,
		true
	},
	dreamland_spring_lock_tip = {
		1039717,
		116,
		true
	},
	dreamland_spring_tip = {
		1039833,
		116,
		true
	},
	dream_land_tip = {
		1039949,
		969,
		true
	},
	touch_cake_minigame_help = {
		1040918,
		359,
		true
	},
	dreamland_main_desc = {
		1041277,
		232,
		true
	},
	dreamland_main_tip = {
		1041509,
		1017,
		true
	},
	no_share_skin_gametip = {
		1042526,
		120,
		true
	},
	no_share_skin_tianchenghangmu = {
		1042646,
		102,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1042748,
		103,
		true
	},
	no_share_skin_jiahezhanlie = {
		1042851,
		98,
		true
	},
	no_share_skin_jiahehangmu = {
		1042949,
		97,
		true
	},
	ui_pack_tip1 = {
		1043046,
		167,
		true
	},
	ui_pack_tip2 = {
		1043213,
		81,
		true
	},
	ui_pack_tip3 = {
		1043294,
		83,
		true
	},
	battle_ui_unlock = {
		1043377,
		96,
		true
	},
	compensate_ui_expiration_hour = {
		1043473,
		114,
		true
	},
	compensate_ui_expiration_day = {
		1043587,
		112,
		true
	},
	compensate_ui_title1 = {
		1043699,
		89,
		true
	},
	compensate_ui_title2 = {
		1043788,
		94,
		true
	},
	compensate_ui_nothing1 = {
		1043882,
		115,
		true
	},
	compensate_ui_nothing2 = {
		1043997,
		114,
		true
	},
	attire_combatui_preview = {
		1044111,
		94,
		true
	},
	attire_combatui_confirm = {
		1044205,
		92,
		true
	},
	grapihcs3d_setting_quality = {
		1044297,
		106,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1044403,
		104,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1044507,
		110,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1044617,
		106,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1044723,
		110,
		true
	},
	grapihcs3d_setting_universal = {
		1044833,
		111,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1044944,
		149,
		true
	},
	dorm3d_shop_tag1 = {
		1045093,
		109,
		true
	},
	dorm3d_shop_tag2 = {
		1045202,
		101,
		true
	},
	dorm3d_shop_tag3 = {
		1045303,
		113,
		true
	},
	dorm3d_shop_tag4 = {
		1045416,
		110,
		true
	},
	dorm3d_shop_tag5 = {
		1045526,
		106,
		true
	},
	dorm3d_shop_tag6 = {
		1045632,
		96,
		true
	},
	dorm3d_system_switch = {
		1045728,
		110,
		true
	},
	dorm3d_beach_switch = {
		1045838,
		106,
		true
	},
	dorm3d_AR_switch = {
		1045944,
		123,
		true
	},
	dorm3d_invite_confirm_original = {
		1046067,
		207,
		true
	},
	dorm3d_invite_confirm_discount = {
		1046274,
		229,
		true
	},
	dorm3d_invite_confirm_free = {
		1046503,
		241,
		true
	},
	dorm3d_purchase_confirm_original = {
		1046744,
		188,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1046932,
		209,
		true
	},
	dorm3d_purchase_confirm_free = {
		1047141,
		215,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1047356,
		96,
		true
	},
	dorm3d_purchase_label_special = {
		1047452,
		98,
		true
	},
	dorm3d_purchase_outtime = {
		1047550,
		111,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1047661,
		160,
		true
	},
	cruise_phase_title = {
		1047821,
		87,
		true
	},
	cruise_title_2410 = {
		1047908,
		100,
		true
	},
	cruise_title_2412 = {
		1048008,
		106,
		true
	},
	cruise_title_2502 = {
		1048114,
		106,
		true
	},
	cruise_title_2504 = {
		1048220,
		106,
		true
	},
	battlepass_main_time_title = {
		1048326,
		105,
		true
	},
	cruise_shop_no_open = {
		1048431,
		109,
		true
	},
	cruise_btn_pay = {
		1048540,
		98,
		true
	},
	cruise_btn_all = {
		1048638,
		87,
		true
	},
	task_go = {
		1048725,
		78,
		true
	},
	task_got = {
		1048803,
		81,
		true
	},
	cruise_shop_title_skin = {
		1048884,
		90,
		true
	},
	cruise_shop_title_equip_skin = {
		1048974,
		101,
		true
	},
	cruise_shop_lock_tip = {
		1049075,
		120,
		true
	},
	cruise_tip_skin = {
		1049195,
		96,
		true
	},
	cruise_tip_base = {
		1049291,
		95,
		true
	},
	cruise_tip_upgrade = {
		1049386,
		99,
		true
	},
	cruise_shop_limit_tip = {
		1049485,
		104,
		true
	},
	cruise_limit_count = {
		1049589,
		126,
		true
	},
	cruise_title_2408 = {
		1049715,
		100,
		true
	},
	cruise_shop_title = {
		1049815,
		95,
		true
	},
	dorm3d_favor_level_story = {
		1049910,
		101,
		true
	},
	dorm3d_already_gifted = {
		1050011,
		98,
		true
	},
	dorm3d_story_unlock_tip = {
		1050109,
		101,
		true
	},
	dorm3d_skin_locked = {
		1050210,
		100,
		true
	},
	dorm3d_photo_no_role = {
		1050310,
		105,
		true
	},
	dorm3d_furniture_locked = {
		1050415,
		108,
		true
	},
	dorm3d_accompany_locked = {
		1050523,
		98,
		true
	},
	dorm3d_role_locked = {
		1050621,
		119,
		true
	},
	dorm3d_volleyball_button = {
		1050740,
		104,
		true
	},
	dorm3d_minigame_button1 = {
		1050844,
		95,
		true
	},
	dorm3d_collection_title_en = {
		1050939,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1051038,
		182,
		true
	},
	dorm3d_gift_story_unlock = {
		1051220,
		110,
		true
	},
	dorm3d_furniture_replace_tip = {
		1051330,
		117,
		true
	},
	dorm3d_recall_locked = {
		1051447,
		96,
		true
	},
	dorm3d_gift_maximum = {
		1051543,
		110,
		true
	},
	dorm3d_need_construct_item = {
		1051653,
		111,
		true
	},
	AR_plane_check = {
		1051764,
		108,
		true
	},
	AR_plane_long_press_to_summon = {
		1051872,
		148,
		true
	},
	AR_plane_distance_near = {
		1052020,
		157,
		true
	},
	AR_plane_summon_fail_by_near = {
		1052177,
		140,
		true
	},
	AR_plane_summon_success = {
		1052317,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		1052422,
		118,
		true
	},
	dorm3d_day_night_switching2 = {
		1052540,
		120,
		true
	},
	dorm3d_download_complete = {
		1052660,
		105,
		true
	},
	dorm3d_resource_downloading = {
		1052765,
		109,
		true
	},
	dorm3d_resource_delete = {
		1052874,
		100,
		true
	},
	dorm3d_favor_maximize = {
		1052974,
		122,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1053096,
		116,
		true
	},
	child2_cur_round = {
		1053212,
		87,
		true
	},
	child2_assess_round = {
		1053299,
		110,
		true
	},
	child2_assess_target = {
		1053409,
		100,
		true
	},
	child2_ending_stage = {
		1053509,
		95,
		true
	},
	child2_reset_stage = {
		1053604,
		86,
		true
	},
	child2_main_help = {
		1053690,
		588,
		true
	},
	child2_personality_title = {
		1054278,
		99,
		true
	},
	child2_attr_title = {
		1054377,
		86,
		true
	},
	child2_talent_title = {
		1054463,
		92,
		true
	},
	child2_status_title = {
		1054555,
		89,
		true
	},
	child2_talent_unlock_tip = {
		1054644,
		106,
		true
	},
	child2_status_time1 = {
		1054750,
		90,
		true
	},
	child2_status_time2 = {
		1054840,
		92,
		true
	},
	child2_assess_tip = {
		1054932,
		136,
		true
	},
	child2_assess_tip_target = {
		1055068,
		135,
		true
	},
	child2_site_exit = {
		1055203,
		85,
		true
	},
	child2_shop_limit_cnt = {
		1055288,
		92,
		true
	},
	child2_unlock_site_round = {
		1055380,
		133,
		true
	},
	child2_site_drop_add = {
		1055513,
		123,
		true
	},
	child2_site_drop_reduce = {
		1055636,
		126,
		true
	},
	child2_site_drop_item = {
		1055762,
		105,
		true
	},
	child2_personal_tag1 = {
		1055867,
		88,
		true
	},
	child2_personal_tag2 = {
		1055955,
		94,
		true
	},
	child2_personal_change = {
		1056049,
		104,
		true
	},
	child2_ship_upgrade_favor = {
		1056153,
		132,
		true
	},
	child2_plan_title_front = {
		1056285,
		91,
		true
	},
	child2_plan_title_back = {
		1056376,
		86,
		true
	},
	child2_plan_upgrade_condition = {
		1056462,
		116,
		true
	},
	child2_endings_toggle_on = {
		1056578,
		100,
		true
	},
	child2_endings_toggle_off = {
		1056678,
		111,
		true
	},
	child2_game_cnt = {
		1056789,
		89,
		true
	},
	child2_enter = {
		1056878,
		89,
		true
	},
	child2_select_help = {
		1056967,
		529,
		true
	},
	child2_not_start = {
		1057496,
		103,
		true
	},
	child2_schedule_sure_tip = {
		1057599,
		152,
		true
	},
	child2_reset_sure_tip = {
		1057751,
		153,
		true
	},
	child2_schedule_sure_tip2 = {
		1057904,
		154,
		true
	},
	child2_schedule_sure_tip3 = {
		1058058,
		178,
		true
	},
	child2_assess_start_tip = {
		1058236,
		103,
		true
	},
	child2_site_again = {
		1058339,
		86,
		true
	},
	child2_shop_benefit_sure = {
		1058425,
		209,
		true
	},
	child2_shop_benefit_sure2 = {
		1058634,
		188,
		true
	},
	world_file_tip = {
		1058822,
		157,
		true
	},
	levelscene_mapselect_part1 = {
		1058979,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1059075,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1059171,
		89,
		true
	},
	levelscene_mapselect_tp = {
		1059260,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1059349,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1059438,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1059535,
		102,
		true
	},
	juuschat_filter_title = {
		1059637,
		91,
		true
	},
	juuschat_filter_tip1 = {
		1059728,
		87,
		true
	},
	juuschat_filter_tip2 = {
		1059815,
		92,
		true
	},
	juuschat_filter_tip3 = {
		1059907,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1060000,
		91,
		true
	},
	juuschat_filter_tip5 = {
		1060091,
		89,
		true
	},
	juuschat_label1 = {
		1060180,
		85,
		true
	},
	juuschat_label2 = {
		1060265,
		86,
		true
	},
	juuschat_chattip1 = {
		1060351,
		97,
		true
	},
	juuschat_chattip2 = {
		1060448,
		91,
		true
	},
	juuschat_chattip3 = {
		1060539,
		92,
		true
	},
	juuschat_reddot_title = {
		1060631,
		94,
		true
	},
	juuschat_filter_subtitle1 = {
		1060725,
		100,
		true
	},
	juuschat_filter_subtitle2 = {
		1060825,
		102,
		true
	},
	juuschat_filter_subtitle3 = {
		1060927,
		96,
		true
	},
	juuschat_redpacket_show_detail = {
		1061023,
		101,
		true
	},
	juuschat_redpacket_detail = {
		1061124,
		105,
		true
	},
	juuschat_filter_empty = {
		1061229,
		100,
		true
	},
	dorm3d_appellation_title = {
		1061329,
		103,
		true
	},
	dorm3d_appellation_cd = {
		1061432,
		130,
		true
	},
	dorm3d_appellation_interval = {
		1061562,
		141,
		true
	},
	dorm3d_appellation_waring1 = {
		1061703,
		131,
		true
	},
	dorm3d_appellation_waring2 = {
		1061834,
		116,
		true
	},
	dorm3d_appellation_waring3 = {
		1061950,
		117,
		true
	},
	dorm3d_appellation_waring4 = {
		1062067,
		133,
		true
	},
	dorm3d_shop_gift_owned = {
		1062200,
		123,
		true
	},
	dorm3d_accompany_not_download = {
		1062323,
		135,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1062458,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1062553,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1062648,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1062743,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1062838,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1062933,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1063028,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1063123,
		122,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1063245,
		118,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1063363,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1063467,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1063571,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1063676,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1063780,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1063887,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1063992,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1064097,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1064201,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1064305,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1064408,
		102,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1064510,
		101,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1064611,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1064714,
		107,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1064821,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1064925,
		102,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1065027,
		105,
		true
	},
	BoatAdGame_minigame_help = {
		1065132,
		311,
		true
	},
	activity_1024_memory = {
		1065443,
		155,
		true
	},
	activity_1024_memory_get = {
		1065598,
		99,
		true
	},
	juuschat_background_tip1 = {
		1065697,
		97,
		true
	},
	juuschat_background_tip2 = {
		1065794,
		112,
		true
	},
	drom3d_memory_limit_tip = {
		1065906,
		182,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1066088,
		216,
		true
	},
	blackfriday_main_tip = {
		1066304,
		542,
		true
	},
	blackfriday_shop_tip = {
		1066846,
		103,
		true
	},
	tolovegame_buff_name_1 = {
		1066949,
		98,
		true
	},
	tolovegame_buff_name_2 = {
		1067047,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		1067144,
		102,
		true
	},
	tolovegame_buff_name_4 = {
		1067246,
		103,
		true
	},
	tolovegame_buff_name_5 = {
		1067349,
		102,
		true
	},
	tolovegame_buff_name_6 = {
		1067451,
		107,
		true
	},
	tolovegame_buff_name_7 = {
		1067558,
		95,
		true
	},
	tolovegame_buff_desc_1 = {
		1067653,
		177,
		true
	},
	tolovegame_buff_desc_2 = {
		1067830,
		132,
		true
	},
	tolovegame_buff_desc_3 = {
		1067962,
		123,
		true
	},
	tolovegame_buff_desc_4 = {
		1068085,
		276,
		true
	},
	tolovegame_buff_desc_5 = {
		1068361,
		213,
		true
	},
	tolovegame_buff_desc_6 = {
		1068574,
		206,
		true
	},
	tolovegame_buff_desc_7 = {
		1068780,
		221,
		true
	},
	tolovegame_join_reward = {
		1069001,
		93,
		true
	},
	tolovegame_score = {
		1069094,
		85,
		true
	},
	tolovegame_rank_tip = {
		1069179,
		118,
		true
	},
	tolovegame_lock_1 = {
		1069297,
		116,
		true
	},
	tolovegame_lock_2 = {
		1069413,
		102,
		true
	},
	tolovegame_buff_switch_1 = {
		1069515,
		102,
		true
	},
	tolovegame_buff_switch_2 = {
		1069617,
		104,
		true
	},
	tolovegame_proceed = {
		1069721,
		89,
		true
	},
	tolovegame_collect = {
		1069810,
		88,
		true
	},
	tolovegame_collected = {
		1069898,
		91,
		true
	},
	tolovegame_tutorial = {
		1069989,
		635,
		true
	},
	tolovegame_awards = {
		1070624,
		88,
		true
	},
	tolovemainpage_skin_countdown = {
		1070712,
		111,
		true
	},
	tolovemainpage_build_countdown = {
		1070823,
		105,
		true
	},
	tolovegame_puzzle_title = {
		1070928,
		107,
		true
	},
	tolovegame_puzzle_ship_need = {
		1071035,
		106,
		true
	},
	tolovegame_puzzle_task_need = {
		1071141,
		108,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1071249,
		113,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1071362,
		109,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1071471,
		117,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1071588,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1071685,
		138,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1071823,
		130,
		true
	},
	tolovegame_puzzle_cheat = {
		1071953,
		114,
		true
	},
	tolovegame_puzzle_open_detail = {
		1072067,
		109,
		true
	},
	tolove_main_help = {
		1072176,
		1464,
		true
	},
	tolovegame_puzzle_finished = {
		1073640,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		1073739,
		112,
		true
	},
	tolovegame_puzzle_pop_next = {
		1073851,
		94,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1073945,
		100,
		true
	},
	tolovegame_puzzle_pop_save = {
		1074045,
		107,
		true
	},
	tolovegame_puzzle_unlock = {
		1074152,
		95,
		true
	},
	tolovegame_puzzle_lock = {
		1074247,
		101,
		true
	},
	tolovegame_puzzle_line_tip = {
		1074348,
		125,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1074473,
		144,
		true
	},
	maintenance_message_text = {
		1074617,
		255,
		true
	},
	maintenance_message_stop_text = {
		1074872,
		105,
		true
	},
	task_get = {
		1074977,
		79,
		true
	},
	notify_clock_tip = {
		1075056,
		80,
		true
	},
	notify_clock_button = {
		1075136,
		83,
		true
	},
	skin_shop_nonuse_label = {
		1075219,
		107,
		true
	},
	skin_shop_use_label = {
		1075326,
		97,
		true
	},
	skin_shop_discount_item_link = {
		1075423,
		158,
		true
	},
	help_starLightAlbum = {
		1075581,
		934,
		true
	},
	word_gain_date = {
		1076515,
		92,
		true
	},
	word_limited_activity = {
		1076607,
		90,
		true
	},
	word_show_expire_content = {
		1076697,
		105,
		true
	},
	word_got_pt = {
		1076802,
		82,
		true
	},
	word_activity_not_open = {
		1076884,
		111,
		true
	},
	activity_shop_template_normaltext = {
		1076995,
		122,
		true
	},
	activity_shop_template_extratext = {
		1077117,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1077238,
		110,
		true
	},
	dorm3d_resource_download_complete = {
		1077348,
		115,
		true
	},
	dorm3d_delete_finish = {
		1077463,
		96,
		true
	},
	dorm3d_guide_tip = {
		1077559,
		107,
		true
	},
	dorm3d_noshiro_table = {
		1077666,
		95,
		true
	},
	dorm3d_noshiro_chair = {
		1077761,
		95,
		true
	},
	dorm3d_noshiro_bed = {
		1077856,
		89,
		true
	},
	dorm3d_guide_beach_tip = {
		1077945,
		148,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1078093,
		112,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1078205,
		97,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1078302,
		91,
		true
	},
	dorm3d_gift_favor_max = {
		1078393,
		194,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1078587,
		102,
		true
	},
	dorm3d_privatechat_favor = {
		1078689,
		96,
		true
	},
	dorm3d_privatechat_furniture = {
		1078785,
		101,
		true
	},
	dorm3d_privatechat_visit = {
		1078886,
		98,
		true
	},
	dorm3d_privatechat_visit_time = {
		1078984,
		106,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1079090,
		102,
		true
	},
	dorm3d_privatechat_gift = {
		1079192,
		92,
		true
	},
	dorm3d_privatechat_chat = {
		1079284,
		95,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1079379,
		109,
		true
	},
	dorm3d_privatechat_new_messages = {
		1079488,
		106,
		true
	},
	dorm3d_privatechat_phone = {
		1079594,
		98,
		true
	},
	dorm3d_privatechat_new_calls = {
		1079692,
		101,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1079793,
		105,
		true
	},
	dorm3d_privatechat_topics = {
		1079898,
		99,
		true
	},
	dorm3d_privatechat_ins = {
		1079997,
		96,
		true
	},
	dorm3d_privatechat_new_topics = {
		1080093,
		110,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1080203,
		106,
		true
	},
	dorm3d_privatechat_room_beach = {
		1080309,
		163,
		true
	},
	dorm3d_privatechat_room_character = {
		1080472,
		116,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1080588,
		132,
		true
	},
	dorm3d_privatechat_screen_all = {
		1080720,
		96,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1080816,
		107,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1080923,
		102,
		true
	},
	dorm3d_privatechat_room_guide = {
		1081025,
		116,
		true
	},
	dorm3d_privatechat_room_download = {
		1081141,
		133,
		true
	},
	dorm3d_privatechat_telephone = {
		1081274,
		123,
		true
	},
	dorm3d_privatechat_welcome = {
		1081397,
		110,
		true
	},
	dorm3d_gift_favor_exceed = {
		1081507,
		184,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1081691,
		118,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1081809,
		107,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1081916,
		111,
		true
	},
	dorm3d_ins_no_msg = {
		1082027,
		92,
		true
	},
	dorm3d_ins_no_topics = {
		1082119,
		95,
		true
	},
	please_input_1_99 = {
		1082214,
		108,
		true
	},
	child2_empty_plan = {
		1082322,
		94,
		true
	},
	child2_replay_tip = {
		1082416,
		229,
		true
	},
	child2_replay_clear = {
		1082645,
		89,
		true
	},
	child2_replay_continue = {
		1082734,
		94,
		true
	},
	firework_2025_level = {
		1082828,
		91,
		true
	},
	firework_2025_pt = {
		1082919,
		92,
		true
	},
	firework_2025_get = {
		1083011,
		90,
		true
	},
	firework_2025_got = {
		1083101,
		88,
		true
	},
	firework_2025_tip1 = {
		1083189,
		136,
		true
	},
	firework_2025_tip2 = {
		1083325,
		104,
		true
	},
	firework_2025_unlock_tip1 = {
		1083429,
		110,
		true
	},
	firework_2025_unlock_tip2 = {
		1083539,
		91,
		true
	},
	firework_2025_tip = {
		1083630,
		835,
		true
	},
	secretary_special_character_unlock = {
		1084465,
		171,
		true
	},
	secretary_special_character_buy_unlock = {
		1084636,
		210,
		true
	},
	child2_mood_desc1 = {
		1084846,
		149,
		true
	},
	child2_mood_desc2 = {
		1084995,
		143,
		true
	},
	child2_mood_desc3 = {
		1085138,
		123,
		true
	},
	child2_mood_desc4 = {
		1085261,
		145,
		true
	},
	child2_mood_desc5 = {
		1085406,
		145,
		true
	},
	child2_schedule_target = {
		1085551,
		102,
		true
	},
	child2_shop_point_sure = {
		1085653,
		177,
		true
	},
	["2025Valentine_minigame_s"] = {
		1085830,
		214,
		true
	},
	["2025Valentine_minigame_a"] = {
		1086044,
		224,
		true
	},
	["2025Valentine_minigame_b"] = {
		1086268,
		229,
		true
	},
	["2025Valentine_minigame_c"] = {
		1086497,
		214,
		true
	},
	rps_game_take_card = {
		1086711,
		94,
		true
	},
	SkinDiscountHelp_School = {
		1086805,
		656,
		true
	},
	SkinDiscount_Hint = {
		1087461,
		158,
		true
	},
	SkinDiscount_Got = {
		1087619,
		89,
		true
	},
	skin_original_price = {
		1087708,
		93,
		true
	},
	clue_title_1 = {
		1087801,
		89,
		true
	},
	clue_title_2 = {
		1087890,
		90,
		true
	},
	clue_title_3 = {
		1087980,
		90,
		true
	},
	clue_title_4 = {
		1088070,
		81,
		true
	},
	clue_task_goto = {
		1088151,
		97,
		true
	},
	clue_lock_tip1 = {
		1088248,
		99,
		true
	},
	clue_lock_tip2 = {
		1088347,
		87,
		true
	},
	clue_get = {
		1088434,
		77,
		true
	},
	clue_got = {
		1088511,
		79,
		true
	},
	clue_unselect_tip = {
		1088590,
		133,
		true
	},
	clue_close_tip = {
		1088723,
		102,
		true
	},
	clue_pt_tip = {
		1088825,
		83,
		true
	},
	clue_buff_research = {
		1088908,
		89,
		true
	},
	clue_buff_pt_boost = {
		1088997,
		128,
		true
	},
	clue_buff_stage_loot = {
		1089125,
		97,
		true
	},
	clue_task_tip = {
		1089222,
		91,
		true
	},
	clue_buff_reach_max = {
		1089313,
		125,
		true
	},
	clue_buff_unselect = {
		1089438,
		116,
		true
	},
	ship_formationUI_fleetName_1 = {
		1089554,
		119,
		true
	},
	ship_formationUI_fleetName_2 = {
		1089673,
		120,
		true
	},
	ship_formationUI_fleetName_3 = {
		1089793,
		117,
		true
	},
	ship_formationUI_fleetName_4 = {
		1089910,
		116,
		true
	},
	ship_formationUI_fleetName_5 = {
		1090026,
		120,
		true
	},
	ship_formationUI_fleetName_6 = {
		1090146,
		121,
		true
	},
	ship_formationUI_fleetName_7 = {
		1090267,
		118,
		true
	},
	ship_formationUI_fleetName_8 = {
		1090385,
		117,
		true
	},
	ship_formationUI_fleetName_9 = {
		1090502,
		121,
		true
	},
	ship_formationUI_fleetName_10 = {
		1090623,
		123,
		true
	},
	ship_formationUI_fleetName_11 = {
		1090746,
		120,
		true
	},
	ship_formationUI_fleetName_12 = {
		1090866,
		119,
		true
	},
	ship_formationUI_fleetName_13 = {
		1090985,
		111,
		true
	},
	clue_buff_ticket_tips = {
		1091096,
		167,
		true
	},
	clue_buff_empty_ticket = {
		1091263,
		136,
		true
	},
	SuperBulin2_tip1 = {
		1091399,
		118,
		true
	},
	SuperBulin2_tip2 = {
		1091517,
		117,
		true
	},
	SuperBulin2_tip3 = {
		1091634,
		126,
		true
	},
	SuperBulin2_tip4 = {
		1091760,
		117,
		true
	},
	SuperBulin2_tip5 = {
		1091877,
		126,
		true
	},
	SuperBulin2_tip6 = {
		1092003,
		120,
		true
	},
	SuperBulin2_tip7 = {
		1092123,
		117,
		true
	},
	SuperBulin2_tip8 = {
		1092240,
		117,
		true
	},
	SuperBulin2_tip9 = {
		1092357,
		125,
		true
	},
	SuperBulin2_help = {
		1092482,
		513,
		true
	},
	SuperBulin2_lock_tip = {
		1092995,
		132,
		true
	},
	dorm3d_shop_buy_tips = {
		1093127,
		218,
		true
	},
	dorm3d_shop_title = {
		1093345,
		94,
		true
	},
	dorm3d_shop_limit = {
		1093439,
		88,
		true
	},
	dorm3d_shop_sold_out = {
		1093527,
		92,
		true
	},
	dorm3d_shop_all = {
		1093619,
		82,
		true
	},
	dorm3d_shop_gift1 = {
		1093701,
		86,
		true
	},
	dorm3d_shop_furniture = {
		1093787,
		94,
		true
	},
	dorm3d_shop_others = {
		1093881,
		87,
		true
	},
	dorm3d_shop_limit1 = {
		1093968,
		96,
		true
	},
	xiaoankeleiqi_npc = {
		1094064,
		1518,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1095582,
		112,
		true
	},
	grapihcs3d_setting_resolution = {
		1095694,
		107,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1095801,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1095910,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1096020,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1096127,
		117,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1096244,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1096359,
		116,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1096475,
		111,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1096586,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1096698,
		113,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1096811,
		111,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1096922,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1097034,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1097146,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1097261,
		113,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1097374,
		125,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1097499,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1097615,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1097734,
		117,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1097851,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1097973,
		125,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1098098,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1098217,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1098339,
		120,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1098459,
		121,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1098580,
		110,
		true
	},
	grapihcs3d_setting_character_quality = {
		1098690,
		123,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1098813,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1098928,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1099046,
		116,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1099162,
		117,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1099279,
		120,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1099399,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1099495,
		107,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1099602,
		107,
		true
	}
}
