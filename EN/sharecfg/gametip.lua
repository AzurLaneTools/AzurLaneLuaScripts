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
		1235,
		true
	},
	link_link_help_tip = {
		94105,
		1207,
		true
	},
	player_changeManifesto_ok = {
		95312,
		103,
		true
	},
	player_changeManifesto_error = {
		95415,
		116,
		true
	},
	player_changePlayerIcon_ok = {
		95531,
		108,
		true
	},
	player_changePlayerIcon_error = {
		95639,
		121,
		true
	},
	player_changePlayerName_ok = {
		95760,
		103,
		true
	},
	player_changePlayerName_error = {
		95863,
		116,
		true
	},
	player_changePlayerName_error_2015 = {
		95979,
		136,
		true
	},
	player_harvestResource_error = {
		96115,
		121,
		true
	},
	player_harvestResource_error_fullBag = {
		96236,
		145,
		true
	},
	player_change_chat_room_erro = {
		96381,
		123,
		true
	},
	prop_destroyProp_error_noItem = {
		96504,
		118,
		true
	},
	prop_destroyProp_error_canNotSell = {
		96622,
		123,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		96745,
		151,
		true
	},
	prop_destroyProp_error = {
		96896,
		108,
		true
	},
	resourceSite_error_noSite = {
		97004,
		118,
		true
	},
	resourceSite_beginScanMap_ok = {
		97122,
		108,
		true
	},
	resourceSite_beginScanMap_error = {
		97230,
		114,
		true
	},
	resourceSite_collectResource_error = {
		97344,
		134,
		true
	},
	resourceSite_finishResourceSite_error = {
		97478,
		133,
		true
	},
	resourceSite_startResourceSite_error = {
		97611,
		134,
		true
	},
	ship_error_noShip = {
		97745,
		133,
		true
	},
	ship_addStarExp_error = {
		97878,
		109,
		true
	},
	ship_buildShip_error = {
		97987,
		106,
		true
	},
	ship_buildShip_error_noTemplate = {
		98093,
		150,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		98243,
		131,
		true
	},
	ship_buildShipImmediately_error = {
		98374,
		115,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		98489,
		119,
		true
	},
	ship_buildShipImmediately_error_finished = {
		98608,
		126,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		98734,
		138,
		true
	},
	ship_buildShip_not_position = {
		98872,
		143,
		true
	},
	ship_buildBatchShip = {
		99015,
		181,
		true
	},
	ship_buildSingleShip = {
		99196,
		181,
		true
	},
	ship_buildShip_succeed = {
		99377,
		100,
		true
	},
	ship_buildShip_list_empty = {
		99477,
		117,
		true
	},
	ship_buildship_tip = {
		99594,
		191,
		true
	},
	ship_destoryShips_error = {
		99785,
		110,
		true
	},
	ship_equipToShip_ok = {
		99895,
		118,
		true
	},
	ship_equipToShip_error = {
		100013,
		103,
		true
	},
	ship_equipToShip_error_noEquip = {
		100116,
		114,
		true
	},
	ship_equip_check = {
		100230,
		138,
		true
	},
	ship_getShip_error = {
		100368,
		105,
		true
	},
	ship_getShip_error_noShip = {
		100473,
		106,
		true
	},
	ship_getShip_error_notFinish = {
		100579,
		122,
		true
	},
	ship_getShip_error_full = {
		100701,
		153,
		true
	},
	ship_modShip_error = {
		100854,
		106,
		true
	},
	ship_modShip_error_notEnoughGold = {
		100960,
		136,
		true
	},
	ship_remouldShip_error = {
		101096,
		106,
		true
	},
	ship_unequipFromShip_ok = {
		101202,
		126,
		true
	},
	ship_unequipFromShip_error = {
		101328,
		114,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		101442,
		119,
		true
	},
	ship_unequip_all_tip = {
		101561,
		126,
		true
	},
	ship_unequip_all_success = {
		101687,
		127,
		true
	},
	ship_updateShipLock_ok_lock = {
		101814,
		124,
		true
	},
	ship_updateShipLock_ok_unlock = {
		101938,
		128,
		true
	},
	ship_updateShipLock_error = {
		102066,
		119,
		true
	},
	ship_upgradeStar_error = {
		102185,
		106,
		true
	},
	ship_upgradeStar_error_4010 = {
		102291,
		152,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		102443,
		155,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		102598,
		125,
		true
	},
	ship_upgradeStar_notConfig = {
		102723,
		151,
		true
	},
	ship_upgradeStar_maxLevel = {
		102874,
		121,
		true
	},
	ship_upgradeStar_select_material_tip = {
		102995,
		124,
		true
	},
	ship_exchange_question = {
		103119,
		159,
		true
	},
	ship_exchange_medalCount_noEnough = {
		103278,
		126,
		true
	},
	ship_exchange_erro = {
		103404,
		124,
		true
	},
	ship_exchange_confirm = {
		103528,
		111,
		true
	},
	ship_exchange_tip = {
		103639,
		289,
		true
	},
	ship_vo_fighting = {
		103928,
		120,
		true
	},
	ship_vo_event = {
		104048,
		123,
		true
	},
	ship_vo_isCharacter = {
		104171,
		153,
		true
	},
	ship_vo_inBackyardRest = {
		104324,
		126,
		true
	},
	ship_vo_inClass = {
		104450,
		110,
		true
	},
	ship_vo_moveout_backyard = {
		104560,
		103,
		true
	},
	ship_vo_moveout_formation = {
		104663,
		111,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		104774,
		146,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		104920,
		148,
		true
	},
	ship_vo_getWordsUndefined = {
		105068,
		142,
		true
	},
	ship_vo_locked = {
		105210,
		98,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		105308,
		146,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		105454,
		148,
		true
	},
	ship_buildShipMediator_startBuild = {
		105602,
		108,
		true
	},
	ship_buildShipMediator_finishBuild = {
		105710,
		120,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		105830,
		235,
		true
	},
	ship_dockyardMediator_destroy = {
		106065,
		106,
		true
	},
	ship_dockyardScene_capacity = {
		106171,
		105,
		true
	},
	ship_dockyardScene_noRole = {
		106276,
		123,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		106399,
		163,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		106562,
		157,
		true
	},
	ship_formationMediator_leastLimit = {
		106719,
		122,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		106841,
		123,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		106964,
		173,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		107137,
		182,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		107319,
		212,
		true
	},
	ship_formationMediator_quest_replace = {
		107531,
		188,
		true
	},
	ship_formationMediaror_trash_warning = {
		107719,
		264,
		true
	},
	ship_formationUI_fleetName1 = {
		107983,
		98,
		true
	},
	ship_formationUI_fleetName2 = {
		108081,
		98,
		true
	},
	ship_formationUI_fleetName3 = {
		108179,
		98,
		true
	},
	ship_formationUI_fleetName4 = {
		108277,
		98,
		true
	},
	ship_formationUI_fleetName5 = {
		108375,
		98,
		true
	},
	ship_formationUI_fleetName6 = {
		108473,
		98,
		true
	},
	ship_formationUI_fleetName11 = {
		108571,
		103,
		true
	},
	ship_formationUI_fleetName12 = {
		108674,
		103,
		true
	},
	ship_formationUI_fleetName13 = {
		108777,
		105,
		true
	},
	ship_formationUI_exercise_fleetName = {
		108882,
		113,
		true
	},
	ship_formationUI_fleetName_world = {
		108995,
		117,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		109112,
		160,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		109272,
		139,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		109411,
		190,
		true
	},
	ship_formationUI_quest_remove = {
		109601,
		152,
		true
	},
	ship_newShipLayer_get = {
		109753,
		147,
		true
	},
	ship_newSkinLayer_get = {
		109900,
		152,
		true
	},
	ship_newSkin_name = {
		110052,
		83,
		true
	},
	ship_shipInfoMediator_destory = {
		110135,
		106,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		110241,
		166,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		110407,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		110525,
		132,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		110657,
		134,
		true
	},
	ship_shipInfoScene_modLvMax = {
		110791,
		135,
		true
	},
	ship_shipInfoScene_choiseMod = {
		110926,
		132,
		true
	},
	ship_shipModLayer_effect = {
		111058,
		131,
		true
	},
	ship_shipModLayer_effect1or2 = {
		111189,
		133,
		true
	},
	ship_shipModLayer_modSuccess = {
		111322,
		101,
		true
	},
	ship_mod_no_addition_tip = {
		111423,
		145,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		111568,
		150,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		111718,
		111,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		111829,
		112,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		111941,
		131,
		true
	},
	ship_shipModMediator_quest = {
		112072,
		168,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		112240,
		114,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		112354,
		120,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		112474,
		110,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		112584,
		136,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		112720,
		138,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		112858,
		221,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		113079,
		217,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		113296,
		220,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		113516,
		222,
		true
	},
	ship_mod_exp_to_attr_tip = {
		113738,
		145,
		true
	},
	ship_max_star = {
		113883,
		144,
		true
	},
	ship_skill_unlock_tip = {
		114027,
		106,
		true
	},
	ship_lock_tip = {
		114133,
		131,
		true
	},
	ship_destroy_uncommon_tip = {
		114264,
		186,
		true
	},
	ship_destroy_advanced_tip = {
		114450,
		162,
		true
	},
	ship_energy_mid_desc = {
		114612,
		132,
		true
	},
	ship_energy_low_desc = {
		114744,
		133,
		true
	},
	ship_energy_low_warn = {
		114877,
		169,
		true
	},
	ship_energy_low_warn_no_exp = {
		115046,
		274,
		true
	},
	test_ship_intensify_tip = {
		115320,
		115,
		true
	},
	test_ship_upgrade_tip = {
		115435,
		126,
		true
	},
	shop_buyItem_ok = {
		115561,
		138,
		true
	},
	shop_buyItem_error = {
		115699,
		102,
		true
	},
	shop_extendMagazine_error = {
		115801,
		115,
		true
	},
	shop_entendShipYard_error = {
		115916,
		112,
		true
	},
	spweapon_attr_effect = {
		116028,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		116124,
		103,
		true
	},
	spweapon_help_storage = {
		116227,
		3345,
		true
	},
	spweapon_tip_upgrade = {
		119572,
		120,
		true
	},
	spweapon_tip_attr_modify = {
		119692,
		148,
		true
	},
	spweapon_tip_materal_no_enough = {
		119840,
		126,
		true
	},
	spweapon_tip_gold_no_enough = {
		119966,
		119,
		true
	},
	spweapon_tip_pt_no_enough = {
		120085,
		143,
		true
	},
	spweapon_tip_creatept_no_enough = {
		120228,
		180,
		true
	},
	spweapon_tip_bag_no_enough = {
		120408,
		148,
		true
	},
	spweapon_tip_create_sussess = {
		120556,
		151,
		true
	},
	spweapon_tip_group_error = {
		120707,
		125,
		true
	},
	spweapon_tip_breakout_overflow = {
		120832,
		172,
		true
	},
	spweapon_tip_breakout_materal_check = {
		121004,
		144,
		true
	},
	spweapon_tip_transform_materal_check = {
		121148,
		146,
		true
	},
	spweapon_tip_transform_attrmax = {
		121294,
		148,
		true
	},
	spweapon_tip_locked = {
		121442,
		180,
		true
	},
	spweapon_tip_unload = {
		121622,
		135,
		true
	},
	spweapon_tip_sail_locked = {
		121757,
		157,
		true
	},
	spweapon_ui_level = {
		121914,
		94,
		true
	},
	spweapon_ui_levelmax = {
		122008,
		93,
		true
	},
	spweapon_ui_levelmax2 = {
		122101,
		126,
		true
	},
	spweapon_ui_need_resource = {
		122227,
		108,
		true
	},
	spweapon_ui_ptitem = {
		122335,
		96,
		true
	},
	spweapon_ui_spweapon = {
		122431,
		98,
		true
	},
	spweapon_ui_transform = {
		122529,
		105,
		true
	},
	spweapon_ui_transform_attr_text = {
		122634,
		197,
		true
	},
	spweapon_ui_keep_attr = {
		122831,
		93,
		true
	},
	spweapon_ui_change_attr = {
		122924,
		94,
		true
	},
	spweapon_ui_autoselect = {
		123018,
		97,
		true
	},
	spweapon_ui_cancelselect = {
		123115,
		94,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		123209,
		98,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		123307,
		99,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		123406,
		101,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		123507,
		100,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		123607,
		99,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		123706,
		99,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		123805,
		101,
		true
	},
	spweapon_ui_index_shipType_other = {
		123906,
		100,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		124006,
		206,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		124212,
		150,
		true
	},
	spweapon_ui_change_attr_text1 = {
		124362,
		176,
		true
	},
	spweapon_ui_change_attr_text2 = {
		124538,
		214,
		true
	},
	spweapon_ui_create_exp = {
		124752,
		115,
		true
	},
	spweapon_ui_upgrade_exp = {
		124867,
		118,
		true
	},
	spweapon_ui_breakout_exp = {
		124985,
		117,
		true
	},
	spweapon_ui_create = {
		125102,
		87,
		true
	},
	spweapon_ui_storage = {
		125189,
		88,
		true
	},
	spweapon_ui_empty = {
		125277,
		106,
		true
	},
	spweapon_ui_create_button = {
		125383,
		94,
		true
	},
	spweapon_ui_helptext = {
		125477,
		295,
		true
	},
	spweapon_ui_effect_tag = {
		125772,
		98,
		true
	},
	spweapon_ui_skill_tag = {
		125870,
		98,
		true
	},
	spweapon_activity_ui_text1 = {
		125968,
		174,
		true
	},
	spweapon_activity_ui_text2 = {
		126142,
		165,
		true
	},
	spweapon_tip_skill_locked = {
		126307,
		98,
		true
	},
	spweapon_tip_owned = {
		126405,
		91,
		true
	},
	spweapon_tip_view = {
		126496,
		145,
		true
	},
	spweapon_tip_ship = {
		126641,
		93,
		true
	},
	spweapon_tip_type = {
		126734,
		90,
		true
	},
	stage_beginStage_error = {
		126824,
		109,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		126933,
		120,
		true
	},
	stage_beginStage_error_teamEmpty = {
		127053,
		173,
		true
	},
	stage_beginStage_error_noEnergy = {
		127226,
		143,
		true
	},
	stage_beginStage_error_noResource = {
		127369,
		147,
		true
	},
	stage_beginStage_error_noTicket = {
		127516,
		148,
		true
	},
	stage_finishStage_error = {
		127664,
		115,
		true
	},
	levelScene_map_lock = {
		127779,
		157,
		true
	},
	levelScene_chapter_lock = {
		127936,
		146,
		true
	},
	levelScene_chapter_strategying = {
		128082,
		141,
		true
	},
	levelScene_threat_to_rule_out = {
		128223,
		112,
		true
	},
	levelScene_whether_to_retreat = {
		128335,
		168,
		true
	},
	levelScene_who_to_retreat = {
		128503,
		165,
		true
	},
	levelScene_who_to_exchange = {
		128668,
		138,
		true
	},
	levelScene_time_out = {
		128806,
		104,
		true
	},
	levelScene_nothing = {
		128910,
		103,
		true
	},
	levelScene_notCargo = {
		129013,
		107,
		true
	},
	levelScene_openCargo_erro = {
		129120,
		119,
		true
	},
	levelScene_chapter_notInStrategy = {
		129239,
		114,
		true
	},
	levelScene_retreat_erro = {
		129353,
		105,
		true
	},
	levelScene_strategying = {
		129458,
		100,
		true
	},
	levelScene_tracking_erro = {
		129558,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		129652,
		150,
		true
	},
	levelScene_chapter_unlock_tip = {
		129802,
		163,
		true
	},
	levelScene_chapter_win = {
		129965,
		116,
		true
	},
	levelScene_sham_win = {
		130081,
		110,
		true
	},
	levelScene_escort_win = {
		130191,
		154,
		true
	},
	levelScene_escort_lose = {
		130345,
		155,
		true
	},
	levelScene_escort_help_tip = {
		130500,
		1412,
		true
	},
	levelScene_escort_retreat = {
		131912,
		225,
		true
	},
	levelScene_oni_retreat = {
		132137,
		204,
		true
	},
	levelScene_oni_win = {
		132341,
		115,
		true
	},
	levelScene_oni_lose = {
		132456,
		123,
		true
	},
	levelScene_bomb_retreat = {
		132579,
		97,
		true
	},
	levelScene_sphunt_help_tip = {
		132676,
		493,
		true
	},
	levelScene_bomb_help_tip = {
		133169,
		341,
		true
	},
	levelScene_chapter_timeout = {
		133510,
		142,
		true
	},
	levelScene_chapter_level_limit = {
		133652,
		162,
		true
	},
	levelScene_chapter_count_tip = {
		133814,
		115,
		true
	},
	levelScene_tracking_error_retry = {
		133929,
		139,
		true
	},
	levelScene_destroy_torpedo = {
		134068,
		123,
		true
	},
	levelScene_new_chapter_coming = {
		134191,
		109,
		true
	},
	levelScene_chapter_open_count_down = {
		134300,
		108,
		true
	},
	levelScene_chapter_not_open = {
		134408,
		103,
		true
	},
	levelScene_activate_remaster = {
		134511,
		194,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		134705,
		136,
		true
	},
	levelScene_remaster_do_not_open = {
		134841,
		121,
		true
	},
	levelScene_remaster_help_tip = {
		134962,
		1192,
		true
	},
	levelScene_activate_loop_mode_failed = {
		136154,
		168,
		true
	},
	levelScene_coastalgun_help_tip = {
		136322,
		359,
		true
	},
	levelScene_select_SP_OP = {
		136681,
		98,
		true
	},
	levelScene_unselect_SP_OP = {
		136779,
		96,
		true
	},
	levelScene_select_SP_OP_reminder = {
		136875,
		415,
		true
	},
	tack_tickets_max_warning = {
		137290,
		281,
		true
	},
	world_battle_count = {
		137571,
		112,
		true
	},
	world_fleetName1 = {
		137683,
		89,
		true
	},
	world_fleetName2 = {
		137772,
		89,
		true
	},
	world_fleetName3 = {
		137861,
		89,
		true
	},
	world_fleetName4 = {
		137950,
		89,
		true
	},
	world_fleetName5 = {
		138039,
		89,
		true
	},
	world_ship_repair_1 = {
		138128,
		162,
		true
	},
	world_ship_repair_2 = {
		138290,
		165,
		true
	},
	world_ship_repair_all = {
		138455,
		168,
		true
	},
	world_ship_repair_no_need = {
		138623,
		111,
		true
	},
	world_event_teleport_alter = {
		138734,
		175,
		true
	},
	world_transport_battle_alter = {
		138909,
		152,
		true
	},
	world_transport_locked = {
		139061,
		200,
		true
	},
	world_target_count = {
		139261,
		105,
		true
	},
	world_target_filter_tip1 = {
		139366,
		91,
		true
	},
	world_target_filter_tip2 = {
		139457,
		98,
		true
	},
	world_target_get_all = {
		139555,
		112,
		true
	},
	world_target_goto = {
		139667,
		92,
		true
	},
	world_help_tip = {
		139759,
		90,
		true
	},
	world_dangerbattle_confirm = {
		139849,
		190,
		true
	},
	world_stamina_exchange = {
		140039,
		177,
		true
	},
	world_stamina_not_enough = {
		140216,
		104,
		true
	},
	world_stamina_recover = {
		140320,
		206,
		true
	},
	world_stamina_text = {
		140526,
		216,
		true
	},
	world_stamina_text2 = {
		140742,
		160,
		true
	},
	world_stamina_resetwarning = {
		140902,
		287,
		true
	},
	world_ship_healthy = {
		141189,
		169,
		true
	},
	world_map_dangerous = {
		141358,
		119,
		true
	},
	world_map_not_open = {
		141477,
		102,
		true
	},
	world_map_locked_stage = {
		141579,
		106,
		true
	},
	world_map_locked_border = {
		141685,
		106,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		141791,
		163,
		true
	},
	world_redeploy_not_change = {
		141954,
		159,
		true
	},
	world_redeploy_warn = {
		142113,
		187,
		true
	},
	world_redeploy_cost_tip = {
		142300,
		270,
		true
	},
	world_redeploy_tip = {
		142570,
		104,
		true
	},
	world_fleet_choose = {
		142674,
		173,
		true
	},
	world_fleet_formation_not_valid = {
		142847,
		133,
		true
	},
	world_fleet_in_vortex = {
		142980,
		156,
		true
	},
	world_stage_help = {
		143136,
		218,
		true
	},
	world_transport_disable = {
		143354,
		131,
		true
	},
	world_ap = {
		143485,
		74,
		true
	},
	world_resource_tip_1 = {
		143559,
		96,
		true
	},
	world_resource_tip_2 = {
		143655,
		96,
		true
	},
	world_instruction_all_1 = {
		143751,
		127,
		true
	},
	world_instruction_help_1 = {
		143878,
		1467,
		true
	},
	world_instruction_redeploy_1 = {
		145345,
		147,
		true
	},
	world_instruction_redeploy_2 = {
		145492,
		159,
		true
	},
	world_instruction_redeploy_3 = {
		145651,
		166,
		true
	},
	world_instruction_morale_1 = {
		145817,
		187,
		true
	},
	world_instruction_morale_2 = {
		146004,
		120,
		true
	},
	world_instruction_morale_3 = {
		146124,
		113,
		true
	},
	world_instruction_morale_4 = {
		146237,
		160,
		true
	},
	world_instruction_submarine_1 = {
		146397,
		137,
		true
	},
	world_instruction_submarine_2 = {
		146534,
		136,
		true
	},
	world_instruction_submarine_3 = {
		146670,
		135,
		true
	},
	world_instruction_submarine_4 = {
		146805,
		163,
		true
	},
	world_instruction_submarine_5 = {
		146968,
		132,
		true
	},
	world_instruction_submarine_6 = {
		147100,
		209,
		true
	},
	world_instruction_submarine_7 = {
		147309,
		155,
		true
	},
	world_instruction_submarine_8 = {
		147464,
		182,
		true
	},
	world_instruction_submarine_9 = {
		147646,
		190,
		true
	},
	world_instruction_submarine_10 = {
		147836,
		106,
		true
	},
	world_instruction_submarine_11 = {
		147942,
		118,
		true
	},
	world_instruction_detect_1 = {
		148060,
		128,
		true
	},
	world_instruction_detect_2 = {
		148188,
		122,
		true
	},
	world_instruction_supply_1 = {
		148310,
		102,
		true
	},
	world_instruction_supply_2 = {
		148412,
		133,
		true
	},
	world_instruction_port_goods_locked = {
		148545,
		120,
		true
	},
	world_port_inbattle = {
		148665,
		141,
		true
	},
	world_item_recycle_1 = {
		148806,
		151,
		true
	},
	world_item_recycle_2 = {
		148957,
		146,
		true
	},
	world_item_origin = {
		149103,
		132,
		true
	},
	world_shop_bag_unactivated = {
		149235,
		170,
		true
	},
	world_shop_preview_tip = {
		149405,
		119,
		true
	},
	world_shop_init_notice = {
		149524,
		147,
		true
	},
	world_map_title_tips_en = {
		149671,
		101,
		true
	},
	world_map_title_tips = {
		149772,
		99,
		true
	},
	world_mapbuff_attrtxt_1 = {
		149871,
		101,
		true
	},
	world_mapbuff_attrtxt_2 = {
		149972,
		102,
		true
	},
	world_mapbuff_attrtxt_3 = {
		150074,
		107,
		true
	},
	world_mapbuff_compare_txt = {
		150181,
		104,
		true
	},
	world_wind_move = {
		150285,
		171,
		true
	},
	world_battle_pause = {
		150456,
		91,
		true
	},
	world_battle_pause2 = {
		150547,
		99,
		true
	},
	world_task_samemap = {
		150646,
		171,
		true
	},
	world_task_maplock = {
		150817,
		215,
		true
	},
	world_task_goto0 = {
		151032,
		115,
		true
	},
	world_task_goto3 = {
		151147,
		136,
		true
	},
	world_task_view1 = {
		151283,
		99,
		true
	},
	world_task_view2 = {
		151382,
		99,
		true
	},
	world_task_view3 = {
		151481,
		88,
		true
	},
	world_task_refuse1 = {
		151569,
		125,
		true
	},
	world_daily_task_lock = {
		151694,
		148,
		true
	},
	world_daily_task_none = {
		151842,
		117,
		true
	},
	world_daily_task_none_2 = {
		151959,
		87,
		true
	},
	world_sairen_title = {
		152046,
		99,
		true
	},
	world_sairen_description1 = {
		152145,
		131,
		true
	},
	world_sairen_description2 = {
		152276,
		131,
		true
	},
	world_sairen_description3 = {
		152407,
		131,
		true
	},
	world_low_morale = {
		152538,
		241,
		true
	},
	world_recycle_notice = {
		152779,
		142,
		true
	},
	world_recycle_item_transform = {
		152921,
		188,
		true
	},
	world_exit_tip = {
		153109,
		105,
		true
	},
	world_consume_carry_tips = {
		153214,
		100,
		true
	},
	world_boss_help_meta = {
		153314,
		3229,
		true
	},
	world_close = {
		156543,
		120,
		true
	},
	world_catsearch_success = {
		156663,
		139,
		true
	},
	world_catsearch_stop = {
		156802,
		236,
		true
	},
	world_catsearch_fleetcheck = {
		157038,
		240,
		true
	},
	world_catsearch_leavemap = {
		157278,
		242,
		true
	},
	world_catsearch_help_1 = {
		157520,
		315,
		true
	},
	world_catsearch_help_2 = {
		157835,
		105,
		true
	},
	world_catsearch_help_3 = {
		157940,
		278,
		true
	},
	world_catsearch_help_4 = {
		158218,
		100,
		true
	},
	world_catsearch_help_5 = {
		158318,
		144,
		true
	},
	world_catsearch_help_6 = {
		158462,
		125,
		true
	},
	world_level_prefix = {
		158587,
		87,
		true
	},
	world_map_level = {
		158674,
		232,
		true
	},
	world_movelimit_event_text = {
		158906,
		158,
		true
	},
	world_mapbuff_tip = {
		159064,
		127,
		true
	},
	world_sametask_tip = {
		159191,
		152,
		true
	},
	world_expedition_reward_display = {
		159343,
		102,
		true
	},
	world_expedition_reward_display2 = {
		159445,
		102,
		true
	},
	world_complete_item_tip = {
		159547,
		167,
		true
	},
	task_notfound_error = {
		159714,
		149,
		true
	},
	task_submitTask_error = {
		159863,
		111,
		true
	},
	task_submitTask_error_client = {
		159974,
		118,
		true
	},
	task_submitTask_error_notFinish = {
		160092,
		136,
		true
	},
	task_taskMediator_getItem = {
		160228,
		158,
		true
	},
	task_taskMediator_getResource = {
		160386,
		166,
		true
	},
	task_taskMediator_getEquip = {
		160552,
		158,
		true
	},
	task_target_chapter_in_progress = {
		160710,
		178,
		true
	},
	task_level_notenough = {
		160888,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		161007,
		105,
		true
	},
	loading_tip_FontMgr = {
		161112,
		100,
		true
	},
	loading_tip_TipsMgr = {
		161212,
		102,
		true
	},
	loading_tip_MsgboxMgr = {
		161314,
		103,
		true
	},
	loading_tip_GuideMgr = {
		161417,
		111,
		true
	},
	loading_tip_PoolMgr = {
		161528,
		98,
		true
	},
	loading_tip_FModMgr = {
		161626,
		98,
		true
	},
	loading_tip_StoryMgr = {
		161724,
		102,
		true
	},
	energy_desc_happy = {
		161826,
		136,
		true
	},
	energy_desc_normal = {
		161962,
		148,
		true
	},
	energy_desc_tired = {
		162110,
		139,
		true
	},
	energy_desc_angry = {
		162249,
		121,
		true
	},
	create_player_success = {
		162370,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		162473,
		141,
		true
	},
	login_newPlayerScene_name_tooShort = {
		162614,
		116,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		162730,
		140,
		true
	},
	login_newPlayerScene_name_tooLong = {
		162870,
		114,
		true
	},
	equipment_updateGrade_tip = {
		162984,
		143,
		true
	},
	equipment_upgrade_ok = {
		163127,
		98,
		true
	},
	equipment_cant_upgrade = {
		163225,
		113,
		true
	},
	equipment_upgrade_erro = {
		163338,
		111,
		true
	},
	collection_nostar = {
		163449,
		98,
		true
	},
	collection_getResource_error = {
		163547,
		119,
		true
	},
	collection_hadAward = {
		163666,
		109,
		true
	},
	collection_lock = {
		163775,
		85,
		true
	},
	collection_fetched = {
		163860,
		114,
		true
	},
	buyProp_noResource_error = {
		163974,
		137,
		true
	},
	refresh_shopStreet_ok = {
		164111,
		109,
		true
	},
	refresh_shopStreet_erro = {
		164220,
		114,
		true
	},
	shopStreet_upgrade_done = {
		164334,
		103,
		true
	},
	shopStreet_refresh_max_count = {
		164437,
		122,
		true
	},
	buy_countLimit = {
		164559,
		105,
		true
	},
	buy_item_quest = {
		164664,
		117,
		true
	},
	refresh_shopStreet_question = {
		164781,
		276,
		true
	},
	quota_shop_title = {
		165057,
		96,
		true
	},
	quota_shop_description = {
		165153,
		183,
		true
	},
	quota_shop_owned = {
		165336,
		85,
		true
	},
	quota_shop_good_limit = {
		165421,
		98,
		true
	},
	quota_shop_limit_error = {
		165519,
		145,
		true
	},
	item_assigned_type_limit_error = {
		165664,
		153,
		true
	},
	event_start_success = {
		165817,
		104,
		true
	},
	event_start_fail = {
		165921,
		107,
		true
	},
	event_finish_success = {
		166028,
		104,
		true
	},
	event_finish_fail = {
		166132,
		111,
		true
	},
	event_giveup_success = {
		166243,
		114,
		true
	},
	event_giveup_fail = {
		166357,
		110,
		true
	},
	event_flush_success = {
		166467,
		107,
		true
	},
	event_flush_fail = {
		166574,
		107,
		true
	},
	event_flush_not_enough = {
		166681,
		110,
		true
	},
	event_start = {
		166791,
		80,
		true
	},
	event_finish = {
		166871,
		84,
		true
	},
	event_giveup = {
		166955,
		82,
		true
	},
	event_minimus_ship_numbers = {
		167037,
		184,
		true
	},
	event_confirm_giveup = {
		167221,
		131,
		true
	},
	event_confirm_flush = {
		167352,
		172,
		true
	},
	event_fleet_busy = {
		167524,
		146,
		true
	},
	event_same_type_not_allowed = {
		167670,
		127,
		true
	},
	event_condition_ship_level = {
		167797,
		165,
		true
	},
	event_condition_ship_count = {
		167962,
		145,
		true
	},
	event_condition_ship_type = {
		168107,
		119,
		true
	},
	event_level_unreached = {
		168226,
		108,
		true
	},
	event_type_unreached = {
		168334,
		119,
		true
	},
	event_oil_consume = {
		168453,
		168,
		true
	},
	event_type_unlimit = {
		168621,
		90,
		true
	},
	dailyLevel_restCount_notEnough = {
		168711,
		133,
		true
	},
	dailyLevel_unopened = {
		168844,
		91,
		true
	},
	dailyLevel_opened = {
		168935,
		85,
		true
	},
	dailyLevel_bonus_activity = {
		169020,
		102,
		true
	},
	playerinfo_ship_is_already_flagship = {
		169122,
		128,
		true
	},
	playerinfo_mask_word = {
		169250,
		107,
		true
	},
	just_now = {
		169357,
		80,
		true
	},
	several_minutes_before = {
		169437,
		116,
		true
	},
	several_hours_before = {
		169553,
		115,
		true
	},
	several_days_before = {
		169668,
		113,
		true
	},
	long_time_offline = {
		169781,
		89,
		true
	},
	dont_send_message_frequently = {
		169870,
		114,
		true
	},
	no_activity = {
		169984,
		95,
		true
	},
	which_day = {
		170079,
		102,
		true
	},
	which_day_2 = {
		170181,
		81,
		true
	},
	invalidate_evaluation = {
		170262,
		118,
		true
	},
	chapter_no = {
		170380,
		107,
		true
	},
	reconnect_tip = {
		170487,
		123,
		true
	},
	like_ship_success = {
		170610,
		97,
		true
	},
	eva_ship_success = {
		170707,
		98,
		true
	},
	zan_ship_eva_success = {
		170805,
		100,
		true
	},
	zan_ship_eva_error_7 = {
		170905,
		121,
		true
	},
	eva_count_limit = {
		171026,
		119,
		true
	},
	attribute_durability = {
		171145,
		86,
		true
	},
	attribute_cannon = {
		171231,
		83,
		true
	},
	attribute_torpedo = {
		171314,
		85,
		true
	},
	attribute_antiaircraft = {
		171399,
		89,
		true
	},
	attribute_air = {
		171488,
		81,
		true
	},
	attribute_reload = {
		171569,
		84,
		true
	},
	attribute_cd = {
		171653,
		79,
		true
	},
	attribute_armor_type = {
		171732,
		94,
		true
	},
	attribute_armor = {
		171826,
		84,
		true
	},
	attribute_hit = {
		171910,
		80,
		true
	},
	attribute_speed = {
		171990,
		84,
		true
	},
	attribute_luck = {
		172074,
		82,
		true
	},
	attribute_dodge = {
		172156,
		83,
		true
	},
	attribute_expend = {
		172239,
		84,
		true
	},
	attribute_damage = {
		172323,
		83,
		true
	},
	attribute_healthy = {
		172406,
		88,
		true
	},
	attribute_speciality = {
		172494,
		91,
		true
	},
	attribute_range = {
		172585,
		84,
		true
	},
	attribute_angle = {
		172669,
		91,
		true
	},
	attribute_scatter = {
		172760,
		93,
		true
	},
	attribute_ammo = {
		172853,
		82,
		true
	},
	attribute_antisub = {
		172935,
		85,
		true
	},
	attribute_sonarRange = {
		173020,
		88,
		true
	},
	attribute_sonarInterval = {
		173108,
		92,
		true
	},
	attribute_oxy_max = {
		173200,
		85,
		true
	},
	attribute_dodge_limit = {
		173285,
		99,
		true
	},
	attribute_intimacy = {
		173384,
		90,
		true
	},
	attribute_max_distance_damage = {
		173474,
		111,
		true
	},
	attribute_anti_siren = {
		173585,
		101,
		true
	},
	attribute_add_new = {
		173686,
		85,
		true
	},
	skill = {
		173771,
		75,
		true
	},
	cd_normal = {
		173846,
		75,
		true
	},
	intensify = {
		173921,
		80,
		true
	},
	change = {
		174001,
		76,
		true
	},
	formation_switch_failed = {
		174077,
		111,
		true
	},
	formation_switch_success = {
		174188,
		102,
		true
	},
	formation_switch_tip = {
		174290,
		161,
		true
	},
	formation_reform_tip = {
		174451,
		145,
		true
	},
	formation_invalide = {
		174596,
		120,
		true
	},
	chapter_ap_not_enough = {
		174716,
		110,
		true
	},
	formation_forbid_when_in_chapter = {
		174826,
		159,
		true
	},
	military_forbid_when_in_chapter = {
		174985,
		158,
		true
	},
	confirm_app_exit = {
		175143,
		119,
		true
	},
	friend_info_page_tip = {
		175262,
		109,
		true
	},
	friend_search_page_tip = {
		175371,
		135,
		true
	},
	friend_request_page_tip = {
		175506,
		152,
		true
	},
	friend_id_copy_ok = {
		175658,
		106,
		true
	},
	friend_inpout_key_tip = {
		175764,
		106,
		true
	},
	remove_friend_tip = {
		175870,
		126,
		true
	},
	friend_request_msg_placeholder = {
		175996,
		109,
		true
	},
	friend_request_msg_title = {
		176105,
		105,
		true
	},
	friend_max_count = {
		176210,
		147,
		true
	},
	friend_add_ok = {
		176357,
		90,
		true
	},
	friend_max_count_1 = {
		176447,
		117,
		true
	},
	friend_no_request = {
		176564,
		99,
		true
	},
	reject_all_friend_ok = {
		176663,
		113,
		true
	},
	reject_friend_ok = {
		176776,
		104,
		true
	},
	friend_offline = {
		176880,
		96,
		true
	},
	friend_msg_forbid = {
		176976,
		151,
		true
	},
	dont_add_self = {
		177127,
		114,
		true
	},
	friend_already_add = {
		177241,
		122,
		true
	},
	friend_not_add = {
		177363,
		114,
		true
	},
	friend_send_msg_erro_tip = {
		177477,
		131,
		true
	},
	friend_send_msg_null_tip = {
		177608,
		111,
		true
	},
	friend_search_succeed = {
		177719,
		101,
		true
	},
	friend_request_msg_sent = {
		177820,
		100,
		true
	},
	friend_resume_ship_count = {
		177920,
		100,
		true
	},
	friend_resume_title_metal = {
		178020,
		103,
		true
	},
	friend_resume_collection_rate = {
		178123,
		104,
		true
	},
	friend_resume_attack_count = {
		178227,
		99,
		true
	},
	friend_resume_attack_win_rate = {
		178326,
		100,
		true
	},
	friend_resume_manoeuvre_count = {
		178426,
		104,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		178530,
		104,
		true
	},
	friend_resume_fleet_gs = {
		178634,
		98,
		true
	},
	friend_event_count = {
		178732,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		178827,
		99,
		true
	},
	firend_relieve_blacklist_tip = {
		178926,
		148,
		true
	},
	word_shipNation_all = {
		179074,
		95,
		true
	},
	word_shipNation_baiYing = {
		179169,
		98,
		true
	},
	word_shipNation_huangJia = {
		179267,
		98,
		true
	},
	word_shipNation_chongYing = {
		179365,
		102,
		true
	},
	word_shipNation_tieXue = {
		179467,
		96,
		true
	},
	word_shipNation_dongHuang = {
		179563,
		102,
		true
	},
	word_shipNation_saDing = {
		179665,
		103,
		true
	},
	word_shipNation_beiLian = {
		179768,
		106,
		true
	},
	word_shipNation_other = {
		179874,
		89,
		true
	},
	word_shipNation_np = {
		179963,
		89,
		true
	},
	word_shipNation_ziyou = {
		180052,
		95,
		true
	},
	word_shipNation_weixi = {
		180147,
		100,
		true
	},
	word_shipNation_yuanwei = {
		180247,
		101,
		true
	},
	word_shipNation_bili = {
		180348,
		96,
		true
	},
	word_shipNation_um = {
		180444,
		96,
		true
	},
	word_shipNation_ai = {
		180540,
		90,
		true
	},
	word_shipNation_holo = {
		180630,
		92,
		true
	},
	word_shipNation_doa = {
		180722,
		98,
		true
	},
	word_shipNation_imas = {
		180820,
		99,
		true
	},
	word_shipNation_link = {
		180919,
		91,
		true
	},
	word_shipNation_ssss = {
		181010,
		88,
		true
	},
	word_shipNation_mot = {
		181098,
		91,
		true
	},
	word_shipNation_ryza = {
		181189,
		96,
		true
	},
	word_shipNation_meta_index = {
		181285,
		94,
		true
	},
	word_shipNation_senran = {
		181379,
		99,
		true
	},
	word_shipNation_tolove = {
		181478,
		96,
		true
	},
	word_shipNation_yujinwangguo = {
		181574,
		98,
		true
	},
	word_shipNation_brs = {
		181672,
		103,
		true
	},
	word_shipNation_yumia = {
		181775,
		98,
		true
	},
	word_shipNation_danmachi = {
		181873,
		96,
		true
	},
	word_shipNation_dal = {
		181969,
		94,
		true
	},
	word_reset = {
		182063,
		79,
		true
	},
	word_asc = {
		182142,
		81,
		true
	},
	word_desc = {
		182223,
		83,
		true
	},
	word_own = {
		182306,
		78,
		true
	},
	word_own1 = {
		182384,
		79,
		true
	},
	oil_buy_limit_tip = {
		182463,
		150,
		true
	},
	friend_resume_title = {
		182613,
		89,
		true
	},
	friend_resume_data_title = {
		182702,
		92,
		true
	},
	batch_destroy = {
		182794,
		90,
		true
	},
	equipment_select_device_destroy_tip = {
		182884,
		123,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		183007,
		120,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		183127,
		119,
		true
	},
	ship_equip_profiiency = {
		183246,
		100,
		true
	},
	no_open_system_tip = {
		183346,
		165,
		true
	},
	open_system_tip = {
		183511,
		98,
		true
	},
	charge_start_tip = {
		183609,
		102,
		true
	},
	charge_double_gem_tip = {
		183711,
		104,
		true
	},
	charge_month_card_lefttime_tip = {
		183815,
		122,
		true
	},
	charge_title = {
		183937,
		98,
		true
	},
	charge_extra_gem_tip = {
		184035,
		103,
		true
	},
	charge_month_card_title = {
		184138,
		143,
		true
	},
	charge_items_title = {
		184281,
		96,
		true
	},
	setting_interface_save_success = {
		184377,
		116,
		true
	},
	setting_interface_revert_check = {
		184493,
		148,
		true
	},
	setting_interface_cancel_check = {
		184641,
		115,
		true
	},
	event_special_update = {
		184756,
		106,
		true
	},
	no_notice_tip = {
		184862,
		116,
		true
	},
	energy_desc_1 = {
		184978,
		165,
		true
	},
	energy_desc_2 = {
		185143,
		134,
		true
	},
	energy_desc_3 = {
		185277,
		115,
		true
	},
	energy_desc_4 = {
		185392,
		148,
		true
	},
	intimacy_desc_1 = {
		185540,
		100,
		true
	},
	intimacy_desc_2 = {
		185640,
		107,
		true
	},
	intimacy_desc_3 = {
		185747,
		120,
		true
	},
	intimacy_desc_4 = {
		185867,
		124,
		true
	},
	intimacy_desc_5 = {
		185991,
		118,
		true
	},
	intimacy_desc_6 = {
		186109,
		120,
		true
	},
	intimacy_desc_7 = {
		186229,
		120,
		true
	},
	intimacy_desc_1_buff = {
		186349,
		102,
		true
	},
	intimacy_desc_2_buff = {
		186451,
		102,
		true
	},
	intimacy_desc_3_buff = {
		186553,
		141,
		true
	},
	intimacy_desc_4_buff = {
		186694,
		141,
		true
	},
	intimacy_desc_5_buff = {
		186835,
		141,
		true
	},
	intimacy_desc_6_buff = {
		186976,
		141,
		true
	},
	intimacy_desc_7_buff = {
		187117,
		142,
		true
	},
	intimacy_desc_propose = {
		187259,
		323,
		true
	},
	intimacy_desc_1_detail = {
		187582,
		157,
		true
	},
	intimacy_desc_2_detail = {
		187739,
		164,
		true
	},
	intimacy_desc_3_detail = {
		187903,
		196,
		true
	},
	intimacy_desc_4_detail = {
		188099,
		200,
		true
	},
	intimacy_desc_5_detail = {
		188299,
		194,
		true
	},
	intimacy_desc_6_detail = {
		188493,
		324,
		true
	},
	intimacy_desc_7_detail = {
		188817,
		324,
		true
	},
	intimacy_desc_ring = {
		189141,
		96,
		true
	},
	intimacy_desc_tiara = {
		189237,
		96,
		true
	},
	intimacy_desc_day = {
		189333,
		81,
		true
	},
	word_propose_cost_tip1 = {
		189414,
		340,
		true
	},
	word_propose_cost_tip2 = {
		189754,
		318,
		true
	},
	word_propose_tiara_tip = {
		190072,
		153,
		true
	},
	charge_title_getitem = {
		190225,
		117,
		true
	},
	charge_title_getitem_soon = {
		190342,
		113,
		true
	},
	charge_title_getitem_month = {
		190455,
		120,
		true
	},
	charge_limit_all = {
		190575,
		96,
		true
	},
	charge_limit_daily = {
		190671,
		101,
		true
	},
	charge_limit_weekly = {
		190772,
		106,
		true
	},
	charge_limit_monthly = {
		190878,
		108,
		true
	},
	charge_error = {
		190986,
		92,
		true
	},
	charge_success = {
		191078,
		89,
		true
	},
	charge_level_limit = {
		191167,
		99,
		true
	},
	ship_drop_desc_default = {
		191266,
		101,
		true
	},
	charge_limit_lv = {
		191367,
		93,
		true
	},
	charge_time_out = {
		191460,
		144,
		true
	},
	help_shipinfo_equip = {
		191604,
		628,
		true
	},
	help_shipinfo_detail = {
		192232,
		679,
		true
	},
	help_shipinfo_intensify = {
		192911,
		632,
		true
	},
	help_shipinfo_upgrate = {
		193543,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		194173,
		631,
		true
	},
	help_shipinfo_actnpc = {
		194804,
		1323,
		true
	},
	help_backyard = {
		196127,
		590,
		true
	},
	help_shipinfo_fashion = {
		196717,
		168,
		true
	},
	help_shipinfo_attr = {
		196885,
		3917,
		true
	},
	help_equipment = {
		200802,
		1884,
		true
	},
	help_equipment_skin = {
		202686,
		912,
		true
	},
	help_daily_task = {
		203598,
		3705,
		true
	},
	help_build = {
		207303,
		281,
		true
	},
	help_build_1 = {
		207584,
		551,
		true
	},
	help_build_2 = {
		208135,
		283,
		true
	},
	help_build_4 = {
		208418,
		573,
		true
	},
	help_build_5 = {
		208991,
		792,
		true
	},
	help_shipinfo_hunting = {
		209783,
		1244,
		true
	},
	shop_extendship_success = {
		211027,
		101,
		true
	},
	shop_extendequip_success = {
		211128,
		110,
		true
	},
	shop_spweapon_success = {
		211238,
		137,
		true
	},
	naval_academy_res_desc_cateen = {
		211375,
		240,
		true
	},
	naval_academy_res_desc_shop = {
		211615,
		211,
		true
	},
	naval_academy_res_desc_class = {
		211826,
		270,
		true
	},
	number_1 = {
		212096,
		73,
		true
	},
	number_2 = {
		212169,
		73,
		true
	},
	number_3 = {
		212242,
		73,
		true
	},
	number_4 = {
		212315,
		73,
		true
	},
	number_5 = {
		212388,
		73,
		true
	},
	number_6 = {
		212461,
		73,
		true
	},
	number_7 = {
		212534,
		73,
		true
	},
	number_8 = {
		212607,
		73,
		true
	},
	number_9 = {
		212680,
		73,
		true
	},
	number_10 = {
		212753,
		75,
		true
	},
	military_shop_no_open_tip = {
		212828,
		188,
		true
	},
	switch_to_shop_tip_1 = {
		213016,
		149,
		true
	},
	switch_to_shop_tip_2 = {
		213165,
		142,
		true
	},
	switch_to_shop_tip_3 = {
		213307,
		127,
		true
	},
	switch_to_shop_tip_noPos = {
		213434,
		123,
		true
	},
	text_noPos_clear = {
		213557,
		84,
		true
	},
	text_noPos_buy = {
		213641,
		84,
		true
	},
	text_noPos_intensify = {
		213725,
		92,
		true
	},
	switch_to_shop_tip_noDockyard = {
		213817,
		125,
		true
	},
	commission_no_open = {
		213942,
		83,
		true
	},
	commission_open_tip = {
		214025,
		107,
		true
	},
	commission_idle = {
		214132,
		86,
		true
	},
	commission_urgency = {
		214218,
		101,
		true
	},
	commission_normal = {
		214319,
		93,
		true
	},
	commission_get_award = {
		214412,
		109,
		true
	},
	activity_build_end_tip = {
		214521,
		127,
		true
	},
	event_over_time_expired = {
		214648,
		106,
		true
	},
	mail_sender_default = {
		214754,
		95,
		true
	},
	exchangecode_title = {
		214849,
		95,
		true
	},
	exchangecode_use_placeholder = {
		214944,
		116,
		true
	},
	exchangecode_use_ok = {
		215060,
		132,
		true
	},
	exchangecode_use_error = {
		215192,
		110,
		true
	},
	exchangecode_use_error_3 = {
		215302,
		105,
		true
	},
	exchangecode_use_error_6 = {
		215407,
		122,
		true
	},
	exchangecode_use_error_7 = {
		215529,
		115,
		true
	},
	exchangecode_use_error_8 = {
		215644,
		108,
		true
	},
	exchangecode_use_error_9 = {
		215752,
		108,
		true
	},
	exchangecode_use_error_16 = {
		215860,
		108,
		true
	},
	exchangecode_use_error_20 = {
		215968,
		109,
		true
	},
	text_noRes_tip = {
		216077,
		92,
		true
	},
	text_noRes_info_tip = {
		216169,
		111,
		true
	},
	text_noRes_info_tip_link = {
		216280,
		93,
		true
	},
	text_noRes_info_tip2 = {
		216373,
		137,
		true
	},
	text_shop_noRes_tip = {
		216510,
		112,
		true
	},
	text_shop_enoughRes_tip = {
		216622,
		128,
		true
	},
	text_buy_fashion_tip = {
		216750,
		108,
		true
	},
	equip_part_title = {
		216858,
		83,
		true
	},
	equip_part_main_title = {
		216941,
		95,
		true
	},
	equip_part_sub_title = {
		217036,
		99,
		true
	},
	equipment_upgrade_overlimit = {
		217135,
		133,
		true
	},
	err_name_existOtherChar = {
		217268,
		117,
		true
	},
	help_battle_rule = {
		217385,
		511,
		true
	},
	help_battle_warspite = {
		217896,
		300,
		true
	},
	help_battle_defense = {
		218196,
		588,
		true
	},
	backyard_theme_set_tip = {
		218784,
		147,
		true
	},
	backyard_theme_save_tip = {
		218931,
		172,
		true
	},
	backyard_theme_defaultname = {
		219103,
		102,
		true
	},
	backyard_rename_success = {
		219205,
		105,
		true
	},
	ship_set_skin_success = {
		219310,
		98,
		true
	},
	ship_set_skin_error = {
		219408,
		107,
		true
	},
	equip_part_tip = {
		219515,
		109,
		true
	},
	help_battle_auto = {
		219624,
		334,
		true
	},
	gold_buy_tip = {
		219958,
		247,
		true
	},
	oil_buy_tip = {
		220205,
		387,
		true
	},
	text_iknow = {
		220592,
		80,
		true
	},
	help_oil_buy_limit = {
		220672,
		299,
		true
	},
	text_nofood_yes = {
		220971,
		88,
		true
	},
	text_nofood_no = {
		221059,
		84,
		true
	},
	tip_add_task = {
		221143,
		91,
		true
	},
	collection_award_ship = {
		221234,
		134,
		true
	},
	guild_create_sucess = {
		221368,
		97,
		true
	},
	guild_create_error = {
		221465,
		105,
		true
	},
	guild_create_error_noname = {
		221570,
		117,
		true
	},
	guild_create_error_nofaction = {
		221687,
		131,
		true
	},
	guild_create_error_nopolicy = {
		221818,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		221939,
		123,
		true
	},
	guild_create_error_nomoney = {
		222062,
		117,
		true
	},
	guild_tip_dissolve = {
		222179,
		347,
		true
	},
	guild_tip_quit = {
		222526,
		119,
		true
	},
	guild_create_confirm = {
		222645,
		144,
		true
	},
	guild_apply_erro = {
		222789,
		113,
		true
	},
	guild_dissolve_erro = {
		222902,
		108,
		true
	},
	guild_fire_erro = {
		223010,
		107,
		true
	},
	guild_impeach_erro = {
		223117,
		114,
		true
	},
	guild_quit_erro = {
		223231,
		101,
		true
	},
	guild_accept_erro = {
		223332,
		110,
		true
	},
	guild_reject_erro = {
		223442,
		110,
		true
	},
	guild_modify_erro = {
		223552,
		103,
		true
	},
	guild_setduty_erro = {
		223655,
		106,
		true
	},
	guild_apply_sucess = {
		223761,
		108,
		true
	},
	guild_no_exist = {
		223869,
		99,
		true
	},
	guild_dissolve_sucess = {
		223968,
		110,
		true
	},
	guild_commder_in_impeach_time = {
		224078,
		126,
		true
	},
	guild_impeach_sucess = {
		224204,
		107,
		true
	},
	guild_quit_sucess = {
		224311,
		105,
		true
	},
	guild_member_max_count = {
		224416,
		104,
		true
	},
	guild_new_member_join = {
		224520,
		119,
		true
	},
	guild_player_in_cd_time = {
		224639,
		185,
		true
	},
	guild_player_already_join = {
		224824,
		123,
		true
	},
	guild_rejecet_apply_sucess = {
		224947,
		111,
		true
	},
	guild_should_input_keyword = {
		225058,
		117,
		true
	},
	guild_search_sucess = {
		225175,
		99,
		true
	},
	guild_list_refresh_sucess = {
		225274,
		123,
		true
	},
	guild_info_update = {
		225397,
		100,
		true
	},
	guild_duty_id_is_null = {
		225497,
		108,
		true
	},
	guild_player_is_null = {
		225605,
		109,
		true
	},
	guild_duty_commder_max_count = {
		225714,
		126,
		true
	},
	guild_set_duty_sucess = {
		225840,
		107,
		true
	},
	guild_policy_power = {
		225947,
		86,
		true
	},
	guild_policy_relax = {
		226033,
		88,
		true
	},
	guild_faction_blhx = {
		226121,
		91,
		true
	},
	guild_faction_cszz = {
		226212,
		94,
		true
	},
	guild_faction_unknown = {
		226306,
		89,
		true
	},
	guild_faction_meta = {
		226395,
		86,
		true
	},
	guild_word_commder = {
		226481,
		89,
		true
	},
	guild_word_deputy_commder = {
		226570,
		101,
		true
	},
	guild_word_picked = {
		226671,
		86,
		true
	},
	guild_word_ordinary = {
		226757,
		89,
		true
	},
	guild_word_home = {
		226846,
		83,
		true
	},
	guild_word_member = {
		226929,
		88,
		true
	},
	guild_word_apply = {
		227017,
		85,
		true
	},
	guild_faction_change_tip = {
		227102,
		197,
		true
	},
	guild_msg_is_null = {
		227299,
		111,
		true
	},
	guild_log_new_guild_join = {
		227410,
		192,
		true
	},
	guild_log_duty_change = {
		227602,
		178,
		true
	},
	guild_log_quit = {
		227780,
		180,
		true
	},
	guild_log_fire = {
		227960,
		187,
		true
	},
	guild_leave_cd_time = {
		228147,
		148,
		true
	},
	guild_sort_time = {
		228295,
		83,
		true
	},
	guild_sort_level = {
		228378,
		83,
		true
	},
	guild_sort_duty = {
		228461,
		83,
		true
	},
	guild_fire_tip = {
		228544,
		120,
		true
	},
	guild_impeach_tip = {
		228664,
		126,
		true
	},
	guild_set_duty_title = {
		228790,
		99,
		true
	},
	guild_search_list_max_count = {
		228889,
		107,
		true
	},
	guild_sort_all = {
		228996,
		81,
		true
	},
	guild_sort_blhx = {
		229077,
		88,
		true
	},
	guild_sort_cszz = {
		229165,
		91,
		true
	},
	guild_sort_power = {
		229256,
		84,
		true
	},
	guild_sort_relax = {
		229340,
		86,
		true
	},
	guild_join_cd = {
		229426,
		142,
		true
	},
	guild_name_invaild = {
		229568,
		110,
		true
	},
	guild_apply_full = {
		229678,
		117,
		true
	},
	guild_member_full = {
		229795,
		101,
		true
	},
	guild_fire_duty_limit = {
		229896,
		142,
		true
	},
	guild_fire_succeed = {
		230038,
		89,
		true
	},
	guild_duty_tip_1 = {
		230127,
		115,
		true
	},
	guild_duty_tip_2 = {
		230242,
		116,
		true
	},
	battle_repair_special_tip = {
		230358,
		168,
		true
	},
	battle_repair_normal_name = {
		230526,
		109,
		true
	},
	battle_repair_special_name = {
		230635,
		111,
		true
	},
	oil_max_tip_title = {
		230746,
		110,
		true
	},
	gold_max_tip_title = {
		230856,
		113,
		true
	},
	expbook_max_tip_title = {
		230969,
		121,
		true
	},
	resource_max_tip_shop = {
		231090,
		108,
		true
	},
	resource_max_tip_event = {
		231198,
		122,
		true
	},
	resource_max_tip_battle = {
		231320,
		162,
		true
	},
	resource_max_tip_collect = {
		231482,
		124,
		true
	},
	resource_max_tip_mail = {
		231606,
		121,
		true
	},
	resource_max_tip_eventstart = {
		231727,
		118,
		true
	},
	resource_max_tip_destroy = {
		231845,
		111,
		true
	},
	resource_max_tip_retire = {
		231956,
		104,
		true
	},
	resource_max_tip_retire_1 = {
		232060,
		163,
		true
	},
	new_version_tip = {
		232223,
		165,
		true
	},
	guild_request_msg_title = {
		232388,
		115,
		true
	},
	guild_request_msg_placeholder = {
		232503,
		147,
		true
	},
	ship_upgrade_unequip_tip = {
		232650,
		223,
		true
	},
	destination_can_not_reach = {
		232873,
		121,
		true
	},
	destination_can_not_reach_safety = {
		232994,
		136,
		true
	},
	destination_not_in_range = {
		233130,
		123,
		true
	},
	level_ammo_enough = {
		233253,
		146,
		true
	},
	level_ammo_supply = {
		233399,
		120,
		true
	},
	level_ammo_empty = {
		233519,
		132,
		true
	},
	level_ammo_supply_p1 = {
		233651,
		108,
		true
	},
	level_flare_supply = {
		233759,
		209,
		true
	},
	chat_level_not_enough = {
		233968,
		136,
		true
	},
	chat_msg_inform = {
		234104,
		143,
		true
	},
	chat_msg_ban = {
		234247,
		182,
		true
	},
	month_card_set_ratio_success = {
		234429,
		115,
		true
	},
	month_card_set_ratio_not_change = {
		234544,
		125,
		true
	},
	charge_ship_bag_max = {
		234669,
		117,
		true
	},
	charge_equip_bag_max = {
		234786,
		121,
		true
	},
	login_wait_tip = {
		234907,
		141,
		true
	},
	ship_equip_exchange_tip = {
		235048,
		189,
		true
	},
	ship_rename_success = {
		235237,
		109,
		true
	},
	formation_chapter_lock = {
		235346,
		122,
		true
	},
	elite_disable_unsatisfied = {
		235468,
		127,
		true
	},
	elite_disable_ship_escort = {
		235595,
		158,
		true
	},
	elite_disable_formation_unsatisfied = {
		235753,
		149,
		true
	},
	elite_disable_no_fleet = {
		235902,
		135,
		true
	},
	elite_disable_property_unsatisfied = {
		236037,
		146,
		true
	},
	elite_disable_unusable = {
		236183,
		131,
		true
	},
	elite_warp_to_latest_map = {
		236314,
		111,
		true
	},
	elite_fleet_confirm = {
		236425,
		189,
		true
	},
	elite_condition_level = {
		236614,
		98,
		true
	},
	elite_condition_durability = {
		236712,
		98,
		true
	},
	elite_condition_cannon = {
		236810,
		94,
		true
	},
	elite_condition_torpedo = {
		236904,
		96,
		true
	},
	elite_condition_antiaircraft = {
		237000,
		100,
		true
	},
	elite_condition_air = {
		237100,
		92,
		true
	},
	elite_condition_antisub = {
		237192,
		96,
		true
	},
	elite_condition_dodge = {
		237288,
		94,
		true
	},
	elite_condition_reload = {
		237382,
		95,
		true
	},
	elite_condition_fleet_totle_level = {
		237477,
		134,
		true
	},
	common_compare_larger = {
		237611,
		86,
		true
	},
	common_compare_equal = {
		237697,
		85,
		true
	},
	common_compare_smaller = {
		237782,
		87,
		true
	},
	common_compare_not_less_than = {
		237869,
		95,
		true
	},
	common_compare_not_more_than = {
		237964,
		95,
		true
	},
	level_scene_formation_active_already = {
		238059,
		133,
		true
	},
	level_scene_not_enough = {
		238192,
		120,
		true
	},
	level_scene_full_hp = {
		238312,
		148,
		true
	},
	level_click_to_move = {
		238460,
		115,
		true
	},
	common_hardmode = {
		238575,
		83,
		true
	},
	common_elite_no_quota = {
		238658,
		135,
		true
	},
	common_food = {
		238793,
		81,
		true
	},
	common_no_limit = {
		238874,
		88,
		true
	},
	common_proficiency = {
		238962,
		92,
		true
	},
	backyard_food_remind = {
		239054,
		178,
		true
	},
	backyard_food_count = {
		239232,
		109,
		true
	},
	sham_ship_level_limit = {
		239341,
		114,
		true
	},
	sham_count_limit = {
		239455,
		115,
		true
	},
	sham_count_reset = {
		239570,
		126,
		true
	},
	sham_team_limit = {
		239696,
		175,
		true
	},
	sham_formation_invalid = {
		239871,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		240025,
		132,
		true
	},
	sham_reset_confirm = {
		240157,
		160,
		true
	},
	sham_battle_help_tip = {
		240317,
		84,
		true
	},
	sham_reset_err_limit = {
		240401,
		130,
		true
	},
	sham_ship_equip_forbid_1 = {
		240531,
		207,
		true
	},
	sham_ship_equip_forbid_2 = {
		240738,
		183,
		true
	},
	sham_enter_error_friend_ship_expired = {
		240921,
		156,
		true
	},
	sham_can_not_change_ship = {
		241077,
		140,
		true
	},
	sham_friend_ship_tip = {
		241217,
		213,
		true
	},
	inform_sueecss = {
		241430,
		95,
		true
	},
	inform_failed = {
		241525,
		101,
		true
	},
	inform_player = {
		241626,
		94,
		true
	},
	inform_select_type = {
		241720,
		114,
		true
	},
	inform_chat_msg = {
		241834,
		101,
		true
	},
	inform_sueecss_tip = {
		241935,
		161,
		true
	},
	ship_remould_max_level = {
		242096,
		137,
		true
	},
	ship_remould_material_ship_no_enough = {
		242233,
		139,
		true
	},
	ship_remould_material_ship_on_exist = {
		242372,
		138,
		true
	},
	ship_remould_material_unlock_skill = {
		242510,
		112,
		true
	},
	ship_remould_prev_lock = {
		242622,
		93,
		true
	},
	ship_remould_need_level = {
		242715,
		94,
		true
	},
	ship_remould_need_star = {
		242809,
		94,
		true
	},
	ship_remould_finished = {
		242903,
		94,
		true
	},
	ship_remould_no_item = {
		242997,
		101,
		true
	},
	ship_remould_no_gold = {
		243098,
		112,
		true
	},
	ship_remould_no_material = {
		243210,
		120,
		true
	},
	ship_remould_selecte_exceed = {
		243330,
		124,
		true
	},
	ship_remould_sueecss = {
		243454,
		93,
		true
	},
	ship_remould_warning_101994 = {
		243547,
		582,
		true
	},
	ship_remould_warning_102174 = {
		244129,
		200,
		true
	},
	ship_remould_warning_102284 = {
		244329,
		205,
		true
	},
	ship_remould_warning_102304 = {
		244534,
		356,
		true
	},
	ship_remould_warning_105214 = {
		244890,
		222,
		true
	},
	ship_remould_warning_105224 = {
		245112,
		221,
		true
	},
	ship_remould_warning_105234 = {
		245333,
		235,
		true
	},
	ship_remould_warning_107974 = {
		245568,
		470,
		true
	},
	ship_remould_warning_107984 = {
		246038,
		238,
		true
	},
	ship_remould_warning_201514 = {
		246276,
		249,
		true
	},
	ship_remould_warning_201524 = {
		246525,
		208,
		true
	},
	ship_remould_warning_203114 = {
		246733,
		361,
		true
	},
	ship_remould_warning_203124 = {
		247094,
		352,
		true
	},
	ship_remould_warning_205124 = {
		247446,
		204,
		true
	},
	ship_remould_warning_205154 = {
		247650,
		228,
		true
	},
	ship_remould_warning_206134 = {
		247878,
		329,
		true
	},
	ship_remould_warning_301534 = {
		248207,
		183,
		true
	},
	ship_remould_warning_301874 = {
		248390,
		551,
		true
	},
	ship_remould_warning_301934 = {
		248941,
		268,
		true
	},
	ship_remould_warning_310014 = {
		249209,
		470,
		true
	},
	ship_remould_warning_310024 = {
		249679,
		470,
		true
	},
	ship_remould_warning_310034 = {
		250149,
		470,
		true
	},
	ship_remould_warning_310044 = {
		250619,
		470,
		true
	},
	ship_remould_warning_303154 = {
		251089,
		604,
		true
	},
	ship_remould_warning_402134 = {
		251693,
		264,
		true
	},
	ship_remould_warning_702124 = {
		251957,
		492,
		true
	},
	ship_remould_warning_520014 = {
		252449,
		280,
		true
	},
	ship_remould_warning_521014 = {
		252729,
		282,
		true
	},
	ship_remould_warning_520034 = {
		253011,
		280,
		true
	},
	ship_remould_warning_521034 = {
		253291,
		282,
		true
	},
	ship_remould_warning_520044 = {
		253573,
		280,
		true
	},
	ship_remould_warning_521044 = {
		253853,
		282,
		true
	},
	ship_remould_warning_502114 = {
		254135,
		186,
		true
	},
	ship_remould_warning_506114 = {
		254321,
		399,
		true
	},
	ship_remould_warning_506124 = {
		254720,
		290,
		true
	},
	ship_remould_warning_520024 = {
		255010,
		280,
		true
	},
	ship_remould_warning_521024 = {
		255290,
		282,
		true
	},
	word_soundfiles_download_title = {
		255572,
		116,
		true
	},
	word_soundfiles_download = {
		255688,
		102,
		true
	},
	word_soundfiles_checking_title = {
		255790,
		105,
		true
	},
	word_soundfiles_checking = {
		255895,
		99,
		true
	},
	word_soundfiles_checkend_title = {
		255994,
		131,
		true
	},
	word_soundfiles_checkend = {
		256125,
		101,
		true
	},
	word_soundfiles_noneedupdate = {
		256226,
		98,
		true
	},
	word_soundfiles_checkfailed = {
		256324,
		122,
		true
	},
	word_soundfiles_retry = {
		256446,
		97,
		true
	},
	word_soundfiles_update = {
		256543,
		97,
		true
	},
	word_soundfiles_update_end_title = {
		256640,
		118,
		true
	},
	word_soundfiles_update_end = {
		256758,
		106,
		true
	},
	word_soundfiles_update_failed = {
		256864,
		124,
		true
	},
	word_soundfiles_update_retry = {
		256988,
		104,
		true
	},
	word_live2dfiles_download_title = {
		257092,
		125,
		true
	},
	word_live2dfiles_download = {
		257217,
		109,
		true
	},
	word_live2dfiles_checking_title = {
		257326,
		107,
		true
	},
	word_live2dfiles_checking = {
		257433,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		257531,
		140,
		true
	},
	word_live2dfiles_checkend = {
		257671,
		102,
		true
	},
	word_live2dfiles_noneedupdate = {
		257773,
		99,
		true
	},
	word_live2dfiles_checkfailed = {
		257872,
		134,
		true
	},
	word_live2dfiles_retry = {
		258006,
		98,
		true
	},
	word_live2dfiles_update = {
		258104,
		98,
		true
	},
	word_live2dfiles_update_end_title = {
		258202,
		136,
		true
	},
	word_live2dfiles_update_end = {
		258338,
		107,
		true
	},
	word_live2dfiles_update_failed = {
		258445,
		130,
		true
	},
	word_live2dfiles_update_retry = {
		258575,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		258680,
		149,
		true
	},
	achieve_propose_tip = {
		258829,
		101,
		true
	},
	mingshi_get_tip = {
		258930,
		105,
		true
	},
	mingshi_task_tip_1 = {
		259035,
		217,
		true
	},
	mingshi_task_tip_2 = {
		259252,
		221,
		true
	},
	mingshi_task_tip_3 = {
		259473,
		220,
		true
	},
	mingshi_task_tip_4 = {
		259693,
		221,
		true
	},
	mingshi_task_tip_5 = {
		259914,
		216,
		true
	},
	mingshi_task_tip_6 = {
		260130,
		215,
		true
	},
	mingshi_task_tip_7 = {
		260345,
		228,
		true
	},
	mingshi_task_tip_8 = {
		260573,
		223,
		true
	},
	mingshi_task_tip_9 = {
		260796,
		221,
		true
	},
	mingshi_task_tip_10 = {
		261017,
		229,
		true
	},
	mingshi_task_tip_11 = {
		261246,
		215,
		true
	},
	word_propose_changename_title = {
		261461,
		163,
		true
	},
	word_propose_changename_tip1 = {
		261624,
		136,
		true
	},
	word_propose_changename_tip2 = {
		261760,
		113,
		true
	},
	word_propose_ring_tip = {
		261873,
		109,
		true
	},
	word_rename_time_tip = {
		261982,
		147,
		true
	},
	word_rename_switch_tip = {
		262129,
		151,
		true
	},
	word_ssr = {
		262280,
		74,
		true
	},
	word_sr = {
		262354,
		76,
		true
	},
	word_r = {
		262430,
		71,
		true
	},
	ship_renameShip_error = {
		262501,
		107,
		true
	},
	ship_renameShip_error_4 = {
		262608,
		125,
		true
	},
	ship_renameShip_error_2011 = {
		262733,
		107,
		true
	},
	ship_proposeShip_error = {
		262840,
		104,
		true
	},
	ship_proposeShip_error_1 = {
		262944,
		106,
		true
	},
	word_rename_time_warning = {
		263050,
		236,
		true
	},
	word_propose_cost_tip = {
		263286,
		453,
		true
	},
	word_propose_switch_tip = {
		263739,
		102,
		true
	},
	evaluate_too_loog = {
		263841,
		101,
		true
	},
	evaluate_ban_word = {
		263942,
		112,
		true
	},
	activity_level_easy_tip = {
		264054,
		181,
		true
	},
	activity_level_difficulty_tip = {
		264235,
		210,
		true
	},
	activity_level_limit_tip = {
		264445,
		174,
		true
	},
	activity_level_inwarime_tip = {
		264619,
		221,
		true
	},
	activity_level_pass_easy_tip = {
		264840,
		187,
		true
	},
	activity_level_is_closed = {
		265027,
		114,
		true
	},
	activity_switch_tip = {
		265141,
		255,
		true
	},
	reduce_sp3_pass_count = {
		265396,
		103,
		true
	},
	qiuqiu_count = {
		265499,
		85,
		true
	},
	qiuqiu_total_count = {
		265584,
		91,
		true
	},
	npcfriendly_count = {
		265675,
		98,
		true
	},
	npcfriendly_total_count = {
		265773,
		97,
		true
	},
	longxiang_count = {
		265870,
		98,
		true
	},
	longxiang_total_count = {
		265968,
		103,
		true
	},
	pt_count = {
		266071,
		82,
		true
	},
	pt_total_count = {
		266153,
		94,
		true
	},
	remould_ship_ok = {
		266247,
		88,
		true
	},
	remould_ship_count_more = {
		266335,
		120,
		true
	},
	word_should_input = {
		266455,
		108,
		true
	},
	simulation_advantage_counting = {
		266563,
		126,
		true
	},
	simulation_disadvantage_counting = {
		266689,
		130,
		true
	},
	simulation_enhancing = {
		266819,
		144,
		true
	},
	simulation_enhanced = {
		266963,
		121,
		true
	},
	word_skill_desc_get = {
		267084,
		94,
		true
	},
	word_skill_desc_learn = {
		267178,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		267267,
		96,
		true
	},
	chapter_tip_aovid_failed = {
		267363,
		104,
		true
	},
	chapter_tip_change = {
		267467,
		103,
		true
	},
	chapter_tip_use = {
		267570,
		98,
		true
	},
	chapter_tip_with_npc = {
		267668,
		285,
		true
	},
	chapter_tip_bp_ammo = {
		267953,
		137,
		true
	},
	build_ship_tip = {
		268090,
		190,
		true
	},
	auto_battle_limit_tip = {
		268280,
		123,
		true
	},
	build_ship_quickly_buy_stone = {
		268403,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		268593,
		205,
		true
	},
	ship_profile_voice_locked = {
		268798,
		121,
		true
	},
	ship_profile_skin_locked = {
		268919,
		110,
		true
	},
	ship_profile_words = {
		269029,
		88,
		true
	},
	ship_profile_action_words = {
		269117,
		102,
		true
	},
	ship_profile_label_common = {
		269219,
		96,
		true
	},
	ship_profile_label_diff = {
		269315,
		98,
		true
	},
	level_fleet_lease_one_ship = {
		269413,
		133,
		true
	},
	level_fleet_not_enough = {
		269546,
		131,
		true
	},
	level_fleet_outof_limit = {
		269677,
		125,
		true
	},
	vote_success = {
		269802,
		82,
		true
	},
	vote_not_enough = {
		269884,
		111,
		true
	},
	vote_love_not_enough = {
		269995,
		125,
		true
	},
	vote_love_limit = {
		270120,
		143,
		true
	},
	vote_love_confirm = {
		270263,
		125,
		true
	},
	vote_primary_rule = {
		270388,
		81,
		true
	},
	vote_final_title1 = {
		270469,
		88,
		true
	},
	vote_final_rule1 = {
		270557,
		231,
		true
	},
	vote_final_title2 = {
		270788,
		94,
		true
	},
	vote_final_rule2 = {
		270882,
		240,
		true
	},
	vote_vote_time = {
		271122,
		100,
		true
	},
	vote_vote_count = {
		271222,
		87,
		true
	},
	vote_vote_group = {
		271309,
		87,
		true
	},
	vote_rank_refresh_time = {
		271396,
		120,
		true
	},
	vote_rank_in_current_server = {
		271516,
		128,
		true
	},
	words_auto_battle_label = {
		271644,
		105,
		true
	},
	words_show_ship_name_label = {
		271749,
		106,
		true
	},
	words_rare_ship_vibrate = {
		271855,
		100,
		true
	},
	words_display_ship_get_effect = {
		271955,
		108,
		true
	},
	words_show_touch_effect = {
		272063,
		102,
		true
	},
	words_bg_fit_mode = {
		272165,
		121,
		true
	},
	words_battle_hide_bg = {
		272286,
		116,
		true
	},
	words_battle_expose_line = {
		272402,
		123,
		true
	},
	words_autoFight_battery_savemode = {
		272525,
		121,
		true
	},
	words_autoFight_battery_savemode_des = {
		272646,
		182,
		true
	},
	words_autoFIght_down_frame = {
		272828,
		115,
		true
	},
	words_autoFIght_down_frame_des = {
		272943,
		163,
		true
	},
	words_autoFight_tips = {
		273106,
		131,
		true
	},
	words_autoFight_right = {
		273237,
		175,
		true
	},
	activity_puzzle_get1 = {
		273412,
		132,
		true
	},
	activity_puzzle_get2 = {
		273544,
		143,
		true
	},
	activity_puzzle_get3 = {
		273687,
		143,
		true
	},
	activity_puzzle_get4 = {
		273830,
		143,
		true
	},
	activity_puzzle_get5 = {
		273973,
		143,
		true
	},
	activity_puzzle_get6 = {
		274116,
		143,
		true
	},
	activity_puzzle_get7 = {
		274259,
		143,
		true
	},
	activity_puzzle_get8 = {
		274402,
		143,
		true
	},
	activity_puzzle_get9 = {
		274545,
		143,
		true
	},
	activity_puzzle_get10 = {
		274688,
		133,
		true
	},
	activity_puzzle_get11 = {
		274821,
		133,
		true
	},
	activity_puzzle_get12 = {
		274954,
		133,
		true
	},
	activity_puzzle_get13 = {
		275087,
		133,
		true
	},
	activity_puzzle_get14 = {
		275220,
		133,
		true
	},
	activity_puzzle_get15 = {
		275353,
		133,
		true
	},
	word_stopremain_build = {
		275486,
		102,
		true
	},
	word_stopremain_default = {
		275588,
		104,
		true
	},
	transcode_desc = {
		275692,
		359,
		true
	},
	transcode_empty_tip = {
		276051,
		117,
		true
	},
	set_birth_title = {
		276168,
		91,
		true
	},
	set_birth_confirm_tip = {
		276259,
		110,
		true
	},
	set_birth_empty_tip = {
		276369,
		105,
		true
	},
	set_birth_success = {
		276474,
		107,
		true
	},
	clear_transcode_cache_confirm = {
		276581,
		143,
		true
	},
	clear_transcode_cache_success = {
		276724,
		115,
		true
	},
	exchange_item_success = {
		276839,
		94,
		true
	},
	give_up_cloth_change = {
		276933,
		120,
		true
	},
	err_cloth_change_noship = {
		277053,
		103,
		true
	},
	need_break_tip = {
		277156,
		99,
		true
	},
	max_level_notice = {
		277255,
		152,
		true
	},
	new_skin_no_choose = {
		277407,
		156,
		true
	},
	sure_resume_volume = {
		277563,
		114,
		true
	},
	course_class_not_ready = {
		277677,
		165,
		true
	},
	course_student_max_level = {
		277842,
		152,
		true
	},
	course_stop_confirm = {
		277994,
		103,
		true
	},
	course_class_help = {
		278097,
		1480,
		true
	},
	course_class_name = {
		279577,
		100,
		true
	},
	course_proficiency_not_enough = {
		279677,
		128,
		true
	},
	course_state_rest = {
		279805,
		91,
		true
	},
	course_state_lession = {
		279896,
		97,
		true
	},
	course_energy_not_enough = {
		279993,
		156,
		true
	},
	course_proficiency_tip = {
		280149,
		382,
		true
	},
	course_sunday_tip = {
		280531,
		145,
		true
	},
	course_exit_confirm = {
		280676,
		158,
		true
	},
	course_learning = {
		280834,
		111,
		true
	},
	time_remaining_tip = {
		280945,
		93,
		true
	},
	propose_intimacy_tip = {
		281038,
		119,
		true
	},
	no_found_record_equipment = {
		281157,
		196,
		true
	},
	sec_floor_limit_tip = {
		281353,
		130,
		true
	},
	guild_shop_flash_success = {
		281483,
		98,
		true
	},
	destroy_high_rarity_tip = {
		281581,
		125,
		true
	},
	destroy_high_level_tip = {
		281706,
		133,
		true
	},
	destroy_importantequipment_tip = {
		281839,
		126,
		true
	},
	destroy_eliteequipment_tip = {
		281965,
		117,
		true
	},
	destroy_high_intensify_tip = {
		282082,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		282206,
		126,
		true
	},
	destroy_equip_rarity_tip = {
		282332,
		161,
		true
	},
	ship_quick_change_noequip = {
		282493,
		116,
		true
	},
	ship_quick_change_nofreeequip = {
		282609,
		134,
		true
	},
	word_nowenergy = {
		282743,
		84,
		true
	},
	word_energy_recov_speed = {
		282827,
		101,
		true
	},
	destroy_eliteship_tip = {
		282928,
		111,
		true
	},
	err_resloveequip_nochoice = {
		283039,
		120,
		true
	},
	take_nothing = {
		283159,
		103,
		true
	},
	take_all_mail = {
		283262,
		171,
		true
	},
	buy_furniture_overtime = {
		283433,
		135,
		true
	},
	twitter_login_tips = {
		283568,
		166,
		true
	},
	data_erro = {
		283734,
		121,
		true
	},
	login_failed = {
		283855,
		94,
		true
	},
	["not yet completed"] = {
		283949,
		93,
		true
	},
	escort_less_count_to_combat = {
		284042,
		127,
		true
	},
	ten_even_draw = {
		284169,
		94,
		true
	},
	ten_even_draw_confirm = {
		284263,
		111,
		true
	},
	level_risk_level_desc = {
		284374,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		284464,
		239,
		true
	},
	level_diffcult_chapter_state_safety = {
		284703,
		229,
		true
	},
	level_chapter_state_high_risk = {
		284932,
		137,
		true
	},
	level_chapter_state_risk = {
		285069,
		128,
		true
	},
	level_chapter_state_low_risk = {
		285197,
		133,
		true
	},
	level_chapter_state_safety = {
		285330,
		132,
		true
	},
	open_skill_class_success = {
		285462,
		121,
		true
	},
	backyard_sort_tag_default = {
		285583,
		91,
		true
	},
	backyard_sort_tag_price = {
		285674,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		285767,
		100,
		true
	},
	backyard_sort_tag_size = {
		285867,
		90,
		true
	},
	backyard_filter_tag_other = {
		285957,
		93,
		true
	},
	word_status_inFight = {
		286050,
		90,
		true
	},
	word_status_inPVP = {
		286140,
		91,
		true
	},
	word_status_inEvent = {
		286231,
		92,
		true
	},
	word_status_inEventFinished = {
		286323,
		100,
		true
	},
	word_status_inTactics = {
		286423,
		93,
		true
	},
	word_status_inClass = {
		286516,
		91,
		true
	},
	word_status_rest = {
		286607,
		87,
		true
	},
	word_status_train = {
		286694,
		89,
		true
	},
	word_status_world = {
		286783,
		97,
		true
	},
	word_status_inHardFormation = {
		286880,
		103,
		true
	},
	word_status_series_enemy = {
		286983,
		103,
		true
	},
	challenge_rule = {
		287086,
		101,
		true
	},
	challenge_exit_warning = {
		287187,
		241,
		true
	},
	challenge_fleet_type_fail = {
		287428,
		141,
		true
	},
	challenge_current_level = {
		287569,
		110,
		true
	},
	challenge_current_score = {
		287679,
		104,
		true
	},
	challenge_total_score = {
		287783,
		99,
		true
	},
	challenge_current_progress = {
		287882,
		113,
		true
	},
	challenge_count_unlimit = {
		287995,
		99,
		true
	},
	challenge_no_fleet = {
		288094,
		118,
		true
	},
	equipment_skin_unload = {
		288212,
		147,
		true
	},
	equipment_skin_no_old_ship = {
		288359,
		119,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		288478,
		162,
		true
	},
	equipment_skin_no_new_ship = {
		288640,
		113,
		true
	},
	equipment_skin_no_new_equipment = {
		288753,
		126,
		true
	},
	equipment_skin_count_noenough = {
		288879,
		115,
		true
	},
	equipment_skin_replace_done = {
		288994,
		120,
		true
	},
	equipment_skin_unload_failed = {
		289114,
		128,
		true
	},
	equipment_skin_unmatch_equipment = {
		289242,
		180,
		true
	},
	equipment_skin_no_equipment_tip = {
		289422,
		156,
		true
	},
	activity_pool_awards_empty = {
		289578,
		119,
		true
	},
	activity_switch_award_pool_failed = {
		289697,
		183,
		true
	},
	shop_street_activity_tip = {
		289880,
		176,
		true
	},
	shop_street_Equipment_skin_box_help = {
		290056,
		166,
		true
	},
	twitter_link_title = {
		290222,
		100,
		true
	},
	commander_material_noenough = {
		290322,
		122,
		true
	},
	battle_result_boss_destruct = {
		290444,
		132,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		290576,
		140,
		true
	},
	destory_important_equipment_tip = {
		290716,
		198,
		true
	},
	destory_important_equipment_input_erro = {
		290914,
		121,
		true
	},
	activity_hit_monster_nocount = {
		291035,
		112,
		true
	},
	activity_hit_monster_death = {
		291147,
		124,
		true
	},
	activity_hit_monster_help = {
		291271,
		119,
		true
	},
	activity_hit_monster_erro = {
		291390,
		103,
		true
	},
	activity_xiaotiane_progress = {
		291493,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		291600,
		228,
		true
	},
	answer_help_tip = {
		291828,
		182,
		true
	},
	answer_answer_role = {
		292010,
		172,
		true
	},
	answer_exit_tip = {
		292182,
		112,
		true
	},
	equip_skin_detail_tip = {
		292294,
		121,
		true
	},
	emoji_type_0 = {
		292415,
		82,
		true
	},
	emoji_type_1 = {
		292497,
		83,
		true
	},
	emoji_type_2 = {
		292580,
		84,
		true
	},
	emoji_type_3 = {
		292664,
		82,
		true
	},
	emoji_type_4 = {
		292746,
		84,
		true
	},
	card_pairs_help_tip = {
		292830,
		943,
		true
	},
	card_pairs_tips = {
		293773,
		162,
		true
	},
	["card_battle_card details_deck"] = {
		293935,
		105,
		true
	},
	["card_battle_card details_hand"] = {
		294040,
		109,
		true
	},
	["card_battle_card details"] = {
		294149,
		100,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		294249,
		111,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		294360,
		115,
		true
	},
	card_battle_card_empty_en = {
		294475,
		106,
		true
	},
	card_battle_card_empty_ch = {
		294581,
		130,
		true
	},
	card_puzzel_goal_ch = {
		294711,
		93,
		true
	},
	card_puzzel_goal_en = {
		294804,
		89,
		true
	},
	card_puzzle_deck = {
		294893,
		84,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		294977,
		181,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		295158,
		240,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		295398,
		198,
		true
	},
	extra_chapter_socre_tip = {
		295596,
		173,
		true
	},
	extra_chapter_record_updated = {
		295769,
		102,
		true
	},
	extra_chapter_record_not_updated = {
		295871,
		112,
		true
	},
	extra_chapter_locked_tip = {
		295983,
		120,
		true
	},
	extra_chapter_locked_tip_1 = {
		296103,
		167,
		true
	},
	player_name_change_time_lv_tip = {
		296270,
		172,
		true
	},
	player_name_change_time_limit_tip = {
		296442,
		174,
		true
	},
	player_name_change_windows_tip = {
		296616,
		234,
		true
	},
	player_name_change_warning = {
		296850,
		247,
		true
	},
	player_name_change_success = {
		297097,
		116,
		true
	},
	player_name_change_failed = {
		297213,
		111,
		true
	},
	same_player_name_tip = {
		297324,
		109,
		true
	},
	task_is_not_existence = {
		297433,
		112,
		true
	},
	cannot_build_multiple_printblue = {
		297545,
		366,
		true
	},
	printblue_build_success = {
		297911,
		107,
		true
	},
	printblue_build_erro = {
		298018,
		103,
		true
	},
	blueprint_mod_success = {
		298121,
		107,
		true
	},
	blueprint_mod_erro = {
		298228,
		100,
		true
	},
	technology_refresh_sucess = {
		298328,
		133,
		true
	},
	technology_refresh_erro = {
		298461,
		126,
		true
	},
	change_technology_refresh_sucess = {
		298587,
		136,
		true
	},
	change_technology_refresh_erro = {
		298723,
		130,
		true
	},
	technology_start_up = {
		298853,
		100,
		true
	},
	technology_start_erro = {
		298953,
		101,
		true
	},
	technology_stop_success = {
		299054,
		119,
		true
	},
	technology_stop_erro = {
		299173,
		111,
		true
	},
	technology_finish_success = {
		299284,
		121,
		true
	},
	technology_finish_erro = {
		299405,
		114,
		true
	},
	blueprint_stop_success = {
		299519,
		121,
		true
	},
	blueprint_stop_erro = {
		299640,
		113,
		true
	},
	blueprint_destory_tip = {
		299753,
		119,
		true
	},
	blueprint_task_update_tip = {
		299872,
		172,
		true
	},
	blueprint_mod_addition_lock = {
		300044,
		125,
		true
	},
	blueprint_mod_word_unlock = {
		300169,
		111,
		true
	},
	blueprint_mod_skin_unlock = {
		300280,
		106,
		true
	},
	blueprint_build_consume = {
		300386,
		120,
		true
	},
	blueprint_stop_tip = {
		300506,
		180,
		true
	},
	technology_canot_refresh = {
		300686,
		153,
		true
	},
	technology_refresh_tip = {
		300839,
		138,
		true
	},
	technology_is_actived = {
		300977,
		125,
		true
	},
	technology_stop_tip = {
		301102,
		178,
		true
	},
	technology_help_text = {
		301280,
		2742,
		true
	},
	blueprint_build_time_tip = {
		304022,
		209,
		true
	},
	blueprint_cannot_build_tip = {
		304231,
		147,
		true
	},
	technology_task_none_tip = {
		304378,
		97,
		true
	},
	technology_task_build_tip = {
		304475,
		161,
		true
	},
	blueprint_commit_tip = {
		304636,
		165,
		true
	},
	buleprint_need_level_tip = {
		304801,
		141,
		true
	},
	blueprint_max_level_tip = {
		304942,
		132,
		true
	},
	ship_profile_voice_locked_intimacy = {
		305074,
		133,
		true
	},
	ship_profile_voice_locked_propose = {
		305207,
		115,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		305322,
		120,
		true
	},
	ship_profile_voice_locked_design = {
		305442,
		140,
		true
	},
	ship_profile_voice_locked_meta = {
		305582,
		106,
		true
	},
	help_technolog0 = {
		305688,
		350,
		true
	},
	help_technolog = {
		306038,
		513,
		true
	},
	hide_chat_warning = {
		306551,
		115,
		true
	},
	show_chat_warning = {
		306666,
		117,
		true
	},
	help_shipblueprintui = {
		306783,
		4396,
		true
	},
	help_shipblueprintui_luck = {
		311179,
		734,
		true
	},
	anniversary_task_title_1 = {
		311913,
		175,
		true
	},
	anniversary_task_title_2 = {
		312088,
		206,
		true
	},
	anniversary_task_title_3 = {
		312294,
		177,
		true
	},
	anniversary_task_title_4 = {
		312471,
		210,
		true
	},
	anniversary_task_title_5 = {
		312681,
		184,
		true
	},
	anniversary_task_title_6 = {
		312865,
		204,
		true
	},
	anniversary_task_title_7 = {
		313069,
		202,
		true
	},
	anniversary_task_title_8 = {
		313271,
		169,
		true
	},
	anniversary_task_title_9 = {
		313440,
		193,
		true
	},
	anniversary_task_title_10 = {
		313633,
		176,
		true
	},
	anniversary_task_title_11 = {
		313809,
		160,
		true
	},
	anniversary_task_title_12 = {
		313969,
		178,
		true
	},
	anniversary_task_title_13 = {
		314147,
		195,
		true
	},
	anniversary_task_title_14 = {
		314342,
		179,
		true
	},
	charge_scene_buy_confirm = {
		314521,
		163,
		true
	},
	charge_scene_buy_confirm_gold = {
		314684,
		168,
		true
	},
	charge_scene_batch_buy_tip = {
		314852,
		189,
		true
	},
	help_level_ui = {
		315041,
		911,
		true
	},
	guild_modify_info_tip = {
		315952,
		193,
		true
	},
	ai_change_1 = {
		316145,
		118,
		true
	},
	ai_change_2 = {
		316263,
		117,
		true
	},
	activity_shop_lable = {
		316380,
		126,
		true
	},
	word_bilibili = {
		316506,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		316596,
		143,
		true
	},
	ship_limit_notice = {
		316739,
		157,
		true
	},
	idle = {
		316896,
		73,
		true
	},
	main_1 = {
		316969,
		81,
		true
	},
	main_2 = {
		317050,
		81,
		true
	},
	main_3 = {
		317131,
		81,
		true
	},
	complete = {
		317212,
		84,
		true
	},
	login = {
		317296,
		74,
		true
	},
	home = {
		317370,
		74,
		true
	},
	mail = {
		317444,
		77,
		true
	},
	mission = {
		317521,
		83,
		true
	},
	mission_complete = {
		317604,
		96,
		true
	},
	wedding = {
		317700,
		77,
		true
	},
	touch_head = {
		317777,
		84,
		true
	},
	touch_body = {
		317861,
		82,
		true
	},
	touch_special = {
		317943,
		84,
		true
	},
	gold = {
		318027,
		73,
		true
	},
	oil = {
		318100,
		70,
		true
	},
	diamond = {
		318170,
		75,
		true
	},
	word_photo_mode = {
		318245,
		84,
		true
	},
	word_video_mode = {
		318329,
		82,
		true
	},
	word_save_ok = {
		318411,
		114,
		true
	},
	word_save_video = {
		318525,
		120,
		true
	},
	reflux_help_tip = {
		318645,
		974,
		true
	},
	reflux_pt_not_enough = {
		319619,
		121,
		true
	},
	reflux_word_1 = {
		319740,
		87,
		true
	},
	reflux_word_2 = {
		319827,
		85,
		true
	},
	ship_hunting_level_tips = {
		319912,
		190,
		true
	},
	acquisitionmode_is_not_open = {
		320102,
		123,
		true
	},
	collect_chapter_is_activation = {
		320225,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		320365,
		189,
		true
	},
	resource_verify_warn = {
		320554,
		245,
		true
	},
	resource_verify_fail = {
		320799,
		191,
		true
	},
	resource_verify_success = {
		320990,
		122,
		true
	},
	resource_clear_all = {
		321112,
		178,
		true
	},
	resource_clear_manga = {
		321290,
		228,
		true
	},
	resource_clear_gallery = {
		321518,
		236,
		true
	},
	resource_clear_3ddorm = {
		321754,
		256,
		true
	},
	resource_clear_tbchild = {
		322010,
		257,
		true
	},
	resource_clear_3disland = {
		322267,
		254,
		true
	},
	resource_clear_generaltext = {
		322521,
		103,
		true
	},
	acl_oil_count = {
		322624,
		87,
		true
	},
	acl_oil_total_count = {
		322711,
		99,
		true
	},
	word_take_video_tip = {
		322810,
		141,
		true
	},
	word_snapshot_share_title = {
		322951,
		118,
		true
	},
	word_snapshot_share_agreement = {
		323069,
		540,
		true
	},
	skin_remain_time = {
		323609,
		91,
		true
	},
	word_museum_1 = {
		323700,
		120,
		true
	},
	word_museum_help = {
		323820,
		734,
		true
	},
	goldship_help_tip = {
		324554,
		787,
		true
	},
	metalgearsub_help_tip = {
		325341,
		1847,
		true
	},
	acl_gold_count = {
		327188,
		91,
		true
	},
	acl_gold_total_count = {
		327279,
		102,
		true
	},
	discount_time = {
		327381,
		146,
		true
	},
	commander_talent_not_exist = {
		327527,
		132,
		true
	},
	commander_replace_talent_not_exist = {
		327659,
		154,
		true
	},
	commander_talent_learned = {
		327813,
		121,
		true
	},
	commander_talent_learn_erro = {
		327934,
		133,
		true
	},
	commander_not_exist = {
		328067,
		114,
		true
	},
	commander_fleet_not_exist = {
		328181,
		115,
		true
	},
	commander_fleet_pos_not_exist = {
		328296,
		128,
		true
	},
	commander_equip_to_fleet_erro = {
		328424,
		140,
		true
	},
	commander_acquire_erro = {
		328564,
		138,
		true
	},
	commander_lock_erro = {
		328702,
		121,
		true
	},
	commander_reset_talent_time_no_rearch = {
		328823,
		157,
		true
	},
	commander_reset_talent_is_not_need = {
		328980,
		125,
		true
	},
	commander_reset_talent_success = {
		329105,
		118,
		true
	},
	commander_reset_talent_erro = {
		329223,
		136,
		true
	},
	commander_can_not_be_upgrade = {
		329359,
		133,
		true
	},
	commander_anyone_is_in_fleet = {
		329492,
		139,
		true
	},
	commander_is_in_fleet = {
		329631,
		133,
		true
	},
	commander_play_erro = {
		329764,
		104,
		true
	},
	ship_equip_same_group_equipment = {
		329868,
		136,
		true
	},
	summary_page_un_rearch = {
		330004,
		96,
		true
	},
	player_summary_from = {
		330100,
		97,
		true
	},
	player_summary_data = {
		330197,
		95,
		true
	},
	commander_exp_overflow_tip = {
		330292,
		192,
		true
	},
	commander_reset_talent_tip = {
		330484,
		141,
		true
	},
	commander_reset_talent = {
		330625,
		96,
		true
	},
	commander_select_min_cnt = {
		330721,
		127,
		true
	},
	commander_select_max = {
		330848,
		123,
		true
	},
	commander_lock_done = {
		330971,
		101,
		true
	},
	commander_unlock_done = {
		331072,
		105,
		true
	},
	commander_get_1 = {
		331177,
		127,
		true
	},
	commander_get = {
		331304,
		139,
		true
	},
	commander_build_done = {
		331443,
		114,
		true
	},
	commander_build_erro = {
		331557,
		117,
		true
	},
	commander_get_skills_done = {
		331674,
		132,
		true
	},
	collection_way_is_unopen = {
		331806,
		115,
		true
	},
	commander_can_not_select_same_group = {
		331921,
		162,
		true
	},
	commander_capcity_is_max = {
		332083,
		115,
		true
	},
	commander_reserve_count_is_max = {
		332198,
		128,
		true
	},
	commander_build_pool_tip = {
		332326,
		143,
		true
	},
	commander_select_matiral_erro = {
		332469,
		212,
		true
	},
	commander_material_is_rarity = {
		332681,
		156,
		true
	},
	commander_material_is_maxLevel = {
		332837,
		200,
		true
	},
	charge_commander_bag_max = {
		333037,
		161,
		true
	},
	shop_extendcommander_success = {
		333198,
		148,
		true
	},
	commander_skill_point_noengough = {
		333346,
		144,
		true
	},
	buildship_new_tip = {
		333490,
		160,
		true
	},
	buildship_heavy_tip = {
		333650,
		138,
		true
	},
	buildship_light_tip = {
		333788,
		127,
		true
	},
	buildship_special_tip = {
		333915,
		136,
		true
	},
	Normalbuild_URexchange_help = {
		334051,
		615,
		true
	},
	Normalbuild_URexchange_text1 = {
		334666,
		103,
		true
	},
	Normalbuild_URexchange_text2 = {
		334769,
		97,
		true
	},
	Normalbuild_URexchange_text3 = {
		334866,
		103,
		true
	},
	Normalbuild_URexchange_text4 = {
		334969,
		100,
		true
	},
	Normalbuild_URexchange_warning1 = {
		335069,
		128,
		true
	},
	Normalbuild_URexchange_warning3 = {
		335197,
		207,
		true
	},
	Normalbuild_URexchange_confirm = {
		335404,
		121,
		true
	},
	open_skill_pos = {
		335525,
		236,
		true
	},
	open_skill_pos_discount = {
		335761,
		239,
		true
	},
	event_recommend_fail = {
		336000,
		124,
		true
	},
	newplayer_help_tip = {
		336124,
		988,
		true
	},
	newplayer_notice_1 = {
		337112,
		125,
		true
	},
	newplayer_notice_2 = {
		337237,
		125,
		true
	},
	newplayer_notice_3 = {
		337362,
		117,
		true
	},
	newplayer_notice_4 = {
		337479,
		121,
		true
	},
	newplayer_notice_5 = {
		337600,
		119,
		true
	},
	newplayer_notice_6 = {
		337719,
		171,
		true
	},
	newplayer_notice_7 = {
		337890,
		124,
		true
	},
	newplayer_notice_8 = {
		338014,
		149,
		true
	},
	tec_catchup_1 = {
		338163,
		85,
		true
	},
	tec_catchup_2 = {
		338248,
		85,
		true
	},
	tec_catchup_3 = {
		338333,
		85,
		true
	},
	tec_catchup_4 = {
		338418,
		85,
		true
	},
	tec_catchup_5 = {
		338503,
		85,
		true
	},
	tec_catchup_6 = {
		338588,
		85,
		true
	},
	tec_catchup_7 = {
		338673,
		85,
		true
	},
	tec_notice = {
		338758,
		124,
		true
	},
	tec_notice_not_open_tip = {
		338882,
		141,
		true
	},
	apply_permission_camera_tip1 = {
		339023,
		181,
		true
	},
	apply_permission_camera_tip2 = {
		339204,
		187,
		true
	},
	apply_permission_camera_tip3 = {
		339391,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		339568,
		163,
		true
	},
	apply_permission_record_audio_tip2 = {
		339731,
		197,
		true
	},
	apply_permission_record_audio_tip3 = {
		339928,
		183,
		true
	},
	nine_choose_one = {
		340111,
		269,
		true
	},
	help_commander_info = {
		340380,
		810,
		true
	},
	help_commander_play = {
		341190,
		810,
		true
	},
	help_commander_ability = {
		342000,
		813,
		true
	},
	story_skip_confirm = {
		342813,
		215,
		true
	},
	commander_ability_replace_warning = {
		343028,
		205,
		true
	},
	help_command_room = {
		343233,
		808,
		true
	},
	commander_build_rate_tip = {
		344041,
		154,
		true
	},
	help_activity_bossbattle = {
		344195,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		345235,
		141,
		true
	},
	commander_material_is_in_fleet_tip = {
		345376,
		167,
		true
	},
	commander_main_pos = {
		345543,
		93,
		true
	},
	commander_assistant_pos = {
		345636,
		96,
		true
	},
	comander_repalce_tip = {
		345732,
		200,
		true
	},
	commander_lock_tip = {
		345932,
		121,
		true
	},
	commander_is_in_battle = {
		346053,
		125,
		true
	},
	commander_rename_warning = {
		346178,
		143,
		true
	},
	commander_rename_coldtime_tip = {
		346321,
		154,
		true
	},
	commander_rename_success_tip = {
		346475,
		115,
		true
	},
	amercian_notice_1 = {
		346590,
		170,
		true
	},
	amercian_notice_2 = {
		346760,
		131,
		true
	},
	amercian_notice_3 = {
		346891,
		104,
		true
	},
	amercian_notice_4 = {
		346995,
		92,
		true
	},
	amercian_notice_5 = {
		347087,
		112,
		true
	},
	amercian_notice_6 = {
		347199,
		222,
		true
	},
	ranking_word_1 = {
		347421,
		89,
		true
	},
	ranking_word_2 = {
		347510,
		93,
		true
	},
	ranking_word_3 = {
		347603,
		91,
		true
	},
	ranking_word_4 = {
		347694,
		93,
		true
	},
	ranking_word_5 = {
		347787,
		82,
		true
	},
	ranking_word_6 = {
		347869,
		91,
		true
	},
	ranking_word_7 = {
		347960,
		90,
		true
	},
	ranking_word_8 = {
		348050,
		82,
		true
	},
	ranking_word_9 = {
		348132,
		83,
		true
	},
	ranking_word_10 = {
		348215,
		94,
		true
	},
	spece_illegal_tip = {
		348309,
		99,
		true
	},
	utaware_warmup_notice = {
		348408,
		902,
		true
	},
	utaware_formal_notice = {
		349310,
		648,
		true
	},
	npc_learn_skill_tip = {
		349958,
		250,
		true
	},
	npc_upgrade_max_level = {
		350208,
		147,
		true
	},
	npc_propse_tip = {
		350355,
		113,
		true
	},
	npc_strength_tip = {
		350468,
		206,
		true
	},
	npc_breakout_tip = {
		350674,
		210,
		true
	},
	word_chuansong = {
		350884,
		95,
		true
	},
	npc_evaluation_tip = {
		350979,
		145,
		true
	},
	map_event_skip = {
		351124,
		90,
		true
	},
	map_event_stop_tip = {
		351214,
		163,
		true
	},
	map_event_stop_battle_tip = {
		351377,
		172,
		true
	},
	map_event_stop_battle_tip_2 = {
		351549,
		151,
		true
	},
	map_event_stop_story_tip = {
		351700,
		167,
		true
	},
	map_event_save_nekone = {
		351867,
		136,
		true
	},
	map_event_save_rurutie = {
		352003,
		139,
		true
	},
	map_event_memory_collected = {
		352142,
		152,
		true
	},
	map_event_save_kizuna = {
		352294,
		140,
		true
	},
	five_choose_one = {
		352434,
		201,
		true
	},
	ship_preference_common = {
		352635,
		107,
		true
	},
	draw_big_luck_1 = {
		352742,
		116,
		true
	},
	draw_big_luck_2 = {
		352858,
		127,
		true
	},
	draw_big_luck_3 = {
		352985,
		131,
		true
	},
	draw_medium_luck_1 = {
		353116,
		124,
		true
	},
	draw_medium_luck_2 = {
		353240,
		122,
		true
	},
	draw_medium_luck_3 = {
		353362,
		133,
		true
	},
	draw_little_luck_1 = {
		353495,
		128,
		true
	},
	draw_little_luck_2 = {
		353623,
		124,
		true
	},
	draw_little_luck_3 = {
		353747,
		134,
		true
	},
	ship_preference_non = {
		353881,
		106,
		true
	},
	school_title_dajiangtang = {
		353987,
		101,
		true
	},
	school_title_zhihuimiao = {
		354088,
		95,
		true
	},
	school_title_shitang = {
		354183,
		92,
		true
	},
	school_title_xiaomaibu = {
		354275,
		95,
		true
	},
	school_title_shangdian = {
		354370,
		94,
		true
	},
	school_title_xueyuan = {
		354464,
		98,
		true
	},
	school_title_shoucang = {
		354562,
		95,
		true
	},
	school_title_xiaoyouxiting = {
		354657,
		96,
		true
	},
	tag_level_fighting = {
		354753,
		93,
		true
	},
	tag_level_oni = {
		354846,
		89,
		true
	},
	tag_level_bomb = {
		354935,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		355025,
		97,
		true
	},
	exit_backyard_exp_display = {
		355122,
		125,
		true
	},
	help_monopoly = {
		355247,
		1634,
		true
	},
	md5_error = {
		356881,
		120,
		true
	},
	world_boss_help = {
		357001,
		4705,
		true
	},
	world_boss_tip = {
		361706,
		193,
		true
	},
	world_boss_award_limit = {
		361899,
		157,
		true
	},
	backyard_is_loading = {
		362056,
		104,
		true
	},
	levelScene_loop_help_tip = {
		362160,
		2782,
		true
	},
	no_airspace_competition = {
		364942,
		104,
		true
	},
	air_supremacy_value = {
		365046,
		101,
		true
	},
	read_the_user_agreement = {
		365147,
		146,
		true
	},
	award_max_warning = {
		365293,
		175,
		true
	},
	sub_item_warning = {
		365468,
		140,
		true
	},
	select_award_warning = {
		365608,
		126,
		true
	},
	no_item_selected_tip = {
		365734,
		119,
		true
	},
	backyard_traning_tip = {
		365853,
		160,
		true
	},
	backyard_rest_tip = {
		366013,
		122,
		true
	},
	backyard_class_tip = {
		366135,
		122,
		true
	},
	medal_notice_1 = {
		366257,
		95,
		true
	},
	medal_notice_2 = {
		366352,
		86,
		true
	},
	medal_help_tip = {
		366438,
		1522,
		true
	},
	trophy_achieved = {
		367960,
		94,
		true
	},
	text_shop = {
		368054,
		77,
		true
	},
	text_confirm = {
		368131,
		83,
		true
	},
	text_cancel = {
		368214,
		81,
		true
	},
	text_cancel_fight = {
		368295,
		93,
		true
	},
	text_goon_fight = {
		368388,
		87,
		true
	},
	text_exit = {
		368475,
		77,
		true
	},
	text_clear = {
		368552,
		79,
		true
	},
	text_apply = {
		368631,
		83,
		true
	},
	text_buy = {
		368714,
		75,
		true
	},
	text_forward = {
		368789,
		78,
		true
	},
	text_prepage = {
		368867,
		80,
		true
	},
	text_nextpage = {
		368947,
		81,
		true
	},
	text_exchange = {
		369028,
		85,
		true
	},
	text_retreat = {
		369113,
		83,
		true
	},
	text_goto = {
		369196,
		80,
		true
	},
	level_scene_title_word_1 = {
		369276,
		100,
		true
	},
	level_scene_title_word_2 = {
		369376,
		108,
		true
	},
	level_scene_title_word_3 = {
		369484,
		100,
		true
	},
	level_scene_title_word_4 = {
		369584,
		97,
		true
	},
	level_scene_title_word_5 = {
		369681,
		97,
		true
	},
	ambush_display_0 = {
		369778,
		89,
		true
	},
	ambush_display_1 = {
		369867,
		84,
		true
	},
	ambush_display_2 = {
		369951,
		85,
		true
	},
	ambush_display_3 = {
		370036,
		83,
		true
	},
	ambush_display_4 = {
		370119,
		86,
		true
	},
	ambush_display_5 = {
		370205,
		84,
		true
	},
	ambush_display_6 = {
		370289,
		86,
		true
	},
	black_white_grid_notice = {
		370375,
		1416,
		true
	},
	black_white_grid_reset = {
		371791,
		104,
		true
	},
	black_white_grid_switch_tip = {
		371895,
		122,
		true
	},
	no_way_to_escape = {
		372017,
		93,
		true
	},
	word_attr_ac = {
		372110,
		92,
		true
	},
	help_battle_ac = {
		372202,
		2193,
		true
	},
	help_attribute_dodge_limit = {
		374395,
		388,
		true
	},
	refuse_friend = {
		374783,
		105,
		true
	},
	refuse_and_add_into_bl = {
		374888,
		108,
		true
	},
	tech_simulate_closed = {
		374996,
		141,
		true
	},
	tech_simulate_quit = {
		375137,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		375263,
		244,
		true
	},
	help_technologytree = {
		375507,
		2458,
		true
	},
	tech_change_version_mark = {
		377965,
		108,
		true
	},
	technology_uplevel_error_studying = {
		378073,
		196,
		true
	},
	fate_attr_word = {
		378269,
		105,
		true
	},
	fate_phase_word = {
		378374,
		98,
		true
	},
	blueprint_simulation_confirm = {
		378472,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		378717,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		379133,
		397,
		true
	},
	blueprint_simulation_confirm_39903 = {
		379530,
		398,
		true
	},
	blueprint_simulation_confirm_39904 = {
		379928,
		415,
		true
	},
	blueprint_simulation_confirm_49902 = {
		380343,
		413,
		true
	},
	blueprint_simulation_confirm_99901 = {
		380756,
		412,
		true
	},
	blueprint_simulation_confirm_29903 = {
		381168,
		374,
		true
	},
	blueprint_simulation_confirm_29904 = {
		381542,
		381,
		true
	},
	blueprint_simulation_confirm_49903 = {
		381923,
		374,
		true
	},
	blueprint_simulation_confirm_49904 = {
		382297,
		384,
		true
	},
	blueprint_simulation_confirm_89902 = {
		382681,
		380,
		true
	},
	blueprint_simulation_confirm_19903 = {
		383061,
		406,
		true
	},
	blueprint_simulation_confirm_39905 = {
		383467,
		349,
		true
	},
	blueprint_simulation_confirm_49905 = {
		383816,
		409,
		true
	},
	blueprint_simulation_confirm_49906 = {
		384225,
		339,
		true
	},
	blueprint_simulation_confirm_69901 = {
		384564,
		421,
		true
	},
	blueprint_simulation_confirm_29905 = {
		384985,
		398,
		true
	},
	blueprint_simulation_confirm_49907 = {
		385383,
		406,
		true
	},
	blueprint_simulation_confirm_59901 = {
		385789,
		396,
		true
	},
	blueprint_simulation_confirm_79901 = {
		386185,
		347,
		true
	},
	blueprint_simulation_confirm_89903 = {
		386532,
		416,
		true
	},
	blueprint_simulation_confirm_19904 = {
		386948,
		423,
		true
	},
	blueprint_simulation_confirm_39906 = {
		387371,
		430,
		true
	},
	blueprint_simulation_confirm_49908 = {
		387801,
		441,
		true
	},
	blueprint_simulation_confirm_49909 = {
		388242,
		440,
		true
	},
	blueprint_simulation_confirm_99902 = {
		388682,
		431,
		true
	},
	blueprint_simulation_confirm_19905 = {
		389113,
		379,
		true
	},
	blueprint_simulation_confirm_39907 = {
		389492,
		399,
		true
	},
	blueprint_simulation_confirm_69902 = {
		389891,
		441,
		true
	},
	blueprint_simulation_confirm_89904 = {
		390332,
		408,
		true
	},
	blueprint_simulation_confirm_79902 = {
		390740,
		385,
		true
	},
	blueprint_simulation_confirm_19906 = {
		391125,
		418,
		true
	},
	blueprint_simulation_confirm_49910 = {
		391543,
		414,
		true
	},
	blueprint_simulation_confirm_69903 = {
		391957,
		437,
		true
	},
	blueprint_simulation_confirm_79903 = {
		392394,
		431,
		true
	},
	blueprint_simulation_confirm_119901 = {
		392825,
		429,
		true
	},
	electrotherapy_wanning = {
		393254,
		125,
		true
	},
	siren_chase_warning = {
		393379,
		104,
		true
	},
	memorybook_get_award_tip = {
		393483,
		173,
		true
	},
	memorybook_notice = {
		393656,
		548,
		true
	},
	word_votes = {
		394204,
		79,
		true
	},
	number_0 = {
		394283,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		394356,
		340,
		true
	},
	without_selected_ship = {
		394696,
		101,
		true
	},
	index_all = {
		394797,
		76,
		true
	},
	index_fleetfront = {
		394873,
		89,
		true
	},
	index_fleetrear = {
		394962,
		84,
		true
	},
	index_shipType_quZhu = {
		395046,
		86,
		true
	},
	index_shipType_qinXun = {
		395132,
		87,
		true
	},
	index_shipType_zhongXun = {
		395219,
		89,
		true
	},
	index_shipType_zhanLie = {
		395308,
		88,
		true
	},
	index_shipType_hangMu = {
		395396,
		87,
		true
	},
	index_shipType_weiXiu = {
		395483,
		87,
		true
	},
	index_shipType_qianTing = {
		395570,
		89,
		true
	},
	index_other = {
		395659,
		79,
		true
	},
	index_rare2 = {
		395738,
		81,
		true
	},
	index_rare3 = {
		395819,
		79,
		true
	},
	index_rare4 = {
		395898,
		80,
		true
	},
	index_rare5 = {
		395978,
		85,
		true
	},
	index_rare6 = {
		396063,
		80,
		true
	},
	warning_mail_max_1 = {
		396143,
		197,
		true
	},
	warning_mail_max_2 = {
		396340,
		103,
		true
	},
	warning_mail_max_3 = {
		396443,
		196,
		true
	},
	warning_mail_max_4 = {
		396639,
		209,
		true
	},
	warning_mail_max_5 = {
		396848,
		141,
		true
	},
	mail_moveto_markroom_1 = {
		396989,
		223,
		true
	},
	mail_moveto_markroom_2 = {
		397212,
		233,
		true
	},
	mail_moveto_markroom_max = {
		397445,
		186,
		true
	},
	mail_markroom_delete = {
		397631,
		153,
		true
	},
	mail_markroom_tip = {
		397784,
		135,
		true
	},
	mail_manage_1 = {
		397919,
		80,
		true
	},
	mail_manage_2 = {
		397999,
		109,
		true
	},
	mail_manage_3 = {
		398108,
		116,
		true
	},
	mail_manage_tip_1 = {
		398224,
		156,
		true
	},
	mail_storeroom_tips = {
		398380,
		139,
		true
	},
	mail_storeroom_noextend = {
		398519,
		168,
		true
	},
	mail_storeroom_extend = {
		398687,
		111,
		true
	},
	mail_storeroom_extend_1 = {
		398798,
		104,
		true
	},
	mail_storeroom_taken_1 = {
		398902,
		104,
		true
	},
	mail_storeroom_max_1 = {
		399006,
		185,
		true
	},
	mail_storeroom_max_2 = {
		399191,
		136,
		true
	},
	mail_storeroom_max_3 = {
		399327,
		139,
		true
	},
	mail_storeroom_max_4 = {
		399466,
		142,
		true
	},
	mail_storeroom_addgold = {
		399608,
		103,
		true
	},
	mail_storeroom_addoil = {
		399711,
		100,
		true
	},
	mail_storeroom_collect = {
		399811,
		139,
		true
	},
	mail_search = {
		399950,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		400037,
		107,
		true
	},
	resource_max_tip_storeroom = {
		400144,
		131,
		true
	},
	mail_tip = {
		400275,
		1328,
		true
	},
	mail_page_1 = {
		401603,
		79,
		true
	},
	mail_page_2 = {
		401682,
		82,
		true
	},
	mail_page_3 = {
		401764,
		82,
		true
	},
	mail_gold_res = {
		401846,
		82,
		true
	},
	mail_oil_res = {
		401928,
		79,
		true
	},
	mail_all_price = {
		402007,
		84,
		true
	},
	return_award_bind_success = {
		402091,
		110,
		true
	},
	return_award_bind_erro = {
		402201,
		106,
		true
	},
	rename_commander_erro = {
		402307,
		111,
		true
	},
	change_display_medal_success = {
		402418,
		123,
		true
	},
	limit_skin_time_day = {
		402541,
		103,
		true
	},
	limit_skin_time_day_min = {
		402644,
		108,
		true
	},
	limit_skin_time_min = {
		402752,
		106,
		true
	},
	limit_skin_time_overtime = {
		402858,
		136,
		true
	},
	limit_skin_time_before_maintenance = {
		402994,
		119,
		true
	},
	award_window_pt_title = {
		403113,
		101,
		true
	},
	return_have_participated_in_act = {
		403214,
		140,
		true
	},
	input_returner_code = {
		403354,
		92,
		true
	},
	dress_up_success = {
		403446,
		115,
		true
	},
	already_have_the_skin = {
		403561,
		111,
		true
	},
	exchange_limit_skin_tip = {
		403672,
		188,
		true
	},
	returner_help = {
		403860,
		1925,
		true
	},
	attire_time_stamp = {
		405785,
		90,
		true
	},
	pray_build_select_ship_instruction = {
		405875,
		117,
		true
	},
	warning_pray_build_pool = {
		405992,
		212,
		true
	},
	error_pray_select_ship_max = {
		406204,
		113,
		true
	},
	tip_pray_build_pool_success = {
		406317,
		118,
		true
	},
	tip_pray_build_pool_fail = {
		406435,
		116,
		true
	},
	pray_build_help = {
		406551,
		2296,
		true
	},
	pray_build_UR_warning = {
		408847,
		161,
		true
	},
	bismarck_award_tip = {
		409008,
		118,
		true
	},
	bismarck_chapter_desc = {
		409126,
		171,
		true
	},
	returner_push_success = {
		409297,
		115,
		true
	},
	returner_max_count = {
		409412,
		126,
		true
	},
	returner_push_tip = {
		409538,
		240,
		true
	},
	returner_match_tip = {
		409778,
		232,
		true
	},
	return_lock_tip = {
		410010,
		134,
		true
	},
	challenge_help = {
		410144,
		1901,
		true
	},
	challenge_casual_reset = {
		412045,
		138,
		true
	},
	challenge_infinite_reset = {
		412183,
		153,
		true
	},
	challenge_normal_reset = {
		412336,
		132,
		true
	},
	challenge_casual_click_switch = {
		412468,
		184,
		true
	},
	challenge_infinite_click_switch = {
		412652,
		189,
		true
	},
	challenge_season_update = {
		412841,
		126,
		true
	},
	challenge_season_update_casual_clear = {
		412967,
		240,
		true
	},
	challenge_season_update_infinite_clear = {
		413207,
		245,
		true
	},
	challenge_season_update_casual_switch = {
		413452,
		274,
		true
	},
	challenge_season_update_infinite_switch = {
		413726,
		286,
		true
	},
	challenge_combat_score = {
		414012,
		101,
		true
	},
	challenge_share_progress = {
		414113,
		107,
		true
	},
	challenge_share = {
		414220,
		85,
		true
	},
	challenge_expire_warn = {
		414305,
		170,
		true
	},
	challenge_normal_tip = {
		414475,
		146,
		true
	},
	challenge_unlimited_tip = {
		414621,
		151,
		true
	},
	commander_prefab_rename_success = {
		414772,
		118,
		true
	},
	commander_prefab_name = {
		414890,
		92,
		true
	},
	commander_prefab_rename_time = {
		414982,
		145,
		true
	},
	commander_build_solt_deficiency = {
		415127,
		159,
		true
	},
	commander_select_box_tip = {
		415286,
		172,
		true
	},
	challenge_end_tip = {
		415458,
		107,
		true
	},
	pass_times = {
		415565,
		87,
		true
	},
	list_empty_tip_billboardui = {
		415652,
		116,
		true
	},
	list_empty_tip_equipmentdesignui = {
		415768,
		126,
		true
	},
	list_empty_tip_storehouseui_equip = {
		415894,
		121,
		true
	},
	list_empty_tip_storehouseui_item = {
		416015,
		125,
		true
	},
	list_empty_tip_eventui = {
		416140,
		118,
		true
	},
	list_empty_tip_guildrequestui = {
		416258,
		123,
		true
	},
	list_empty_tip_joinguildui = {
		416381,
		137,
		true
	},
	list_empty_tip_friendui = {
		416518,
		114,
		true
	},
	list_empty_tip_friendui_search = {
		416632,
		145,
		true
	},
	list_empty_tip_friendui_request = {
		416777,
		132,
		true
	},
	list_empty_tip_friendui_black = {
		416909,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		417045,
		135,
		true
	},
	list_empty_tip_taskscene = {
		417180,
		120,
		true
	},
	empty_tip_mailboxui = {
		417300,
		117,
		true
	},
	emptymarkroom_tip_mailboxui = {
		417417,
		122,
		true
	},
	empty_tip_mailboxui_en = {
		417539,
		116,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		417655,
		126,
		true
	},
	words_settings_unlock_ship = {
		417781,
		105,
		true
	},
	words_settings_resolve_equip = {
		417886,
		107,
		true
	},
	words_settings_unlock_commander = {
		417993,
		116,
		true
	},
	words_settings_create_inherit = {
		418109,
		109,
		true
	},
	tips_fail_secondarypwd_much_times = {
		418218,
		185,
		true
	},
	words_desc_unlock = {
		418403,
		131,
		true
	},
	words_desc_resolve_equip = {
		418534,
		138,
		true
	},
	words_desc_create_inherit = {
		418672,
		105,
		true
	},
	words_desc_close_password = {
		418777,
		123,
		true
	},
	words_desc_change_settings = {
		418900,
		137,
		true
	},
	words_set_password = {
		419037,
		107,
		true
	},
	words_information = {
		419144,
		85,
		true
	},
	Word_Ship_Exp_Buff = {
		419229,
		92,
		true
	},
	secondarypassword_incorrectpwd_error = {
		419321,
		193,
		true
	},
	secondary_password_help = {
		419514,
		1501,
		true
	},
	comic_help = {
		421015,
		365,
		true
	},
	secondarypassword_illegal_tip = {
		421380,
		135,
		true
	},
	pt_cosume = {
		421515,
		80,
		true
	},
	secondarypassword_confirm_tips = {
		421595,
		178,
		true
	},
	help_tempesteve = {
		421773,
		800,
		true
	},
	word_rest_times = {
		422573,
		118,
		true
	},
	common_buy_gold_success = {
		422691,
		144,
		true
	},
	harbour_bomb_tip = {
		422835,
		110,
		true
	},
	submarine_approach = {
		422945,
		101,
		true
	},
	submarine_approach_desc = {
		423046,
		130,
		true
	},
	desc_quick_play = {
		423176,
		91,
		true
	},
	text_win_condition = {
		423267,
		97,
		true
	},
	text_lose_condition = {
		423364,
		99,
		true
	},
	text_rest_HP = {
		423463,
		93,
		true
	},
	desc_defense_reward = {
		423556,
		152,
		true
	},
	desc_base_hp = {
		423708,
		99,
		true
	},
	map_event_open = {
		423807,
		105,
		true
	},
	word_reward = {
		423912,
		82,
		true
	},
	tips_dispense_completed = {
		423994,
		103,
		true
	},
	tips_firework_completed = {
		424097,
		116,
		true
	},
	help_summer_feast = {
		424213,
		1164,
		true
	},
	help_firework_produce = {
		425377,
		668,
		true
	},
	help_firework = {
		426045,
		1685,
		true
	},
	help_summer_shrine = {
		427730,
		1066,
		true
	},
	help_summer_food = {
		428796,
		1622,
		true
	},
	help_summer_shooting = {
		430418,
		1075,
		true
	},
	help_summer_stamp = {
		431493,
		341,
		true
	},
	tips_summergame_exit = {
		431834,
		198,
		true
	},
	tips_shrine_buff = {
		432032,
		121,
		true
	},
	tips_shrine_nobuff = {
		432153,
		175,
		true
	},
	paint_hide_other_obj_tip = {
		432328,
		111,
		true
	},
	help_vote = {
		432439,
		6103,
		true
	},
	tips_firework_exit = {
		438542,
		157,
		true
	},
	result_firework_produce = {
		438699,
		148,
		true
	},
	tag_level_narrative = {
		438847,
		88,
		true
	},
	vote_get_book = {
		438935,
		115,
		true
	},
	vote_book_is_over = {
		439050,
		115,
		true
	},
	vote_fame_tip = {
		439165,
		167,
		true
	},
	word_maintain = {
		439332,
		94,
		true
	},
	name_zhanliejahe = {
		439426,
		97,
		true
	},
	change_skin_secretary_ship_success = {
		439523,
		124,
		true
	},
	change_skin_secretary_ship = {
		439647,
		103,
		true
	},
	word_billboard = {
		439750,
		86,
		true
	},
	word_easy = {
		439836,
		77,
		true
	},
	word_normal_junhe = {
		439913,
		87,
		true
	},
	word_hard = {
		440000,
		77,
		true
	},
	word_special_challenge_ticket = {
		440077,
		105,
		true
	},
	tip_exchange_ticket = {
		440182,
		177,
		true
	},
	dont_remind = {
		440359,
		89,
		true
	},
	worldbossex_help = {
		440448,
		909,
		true
	},
	ship_formationUI_fleetName_easy = {
		441357,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		441456,
		103,
		true
	},
	ship_formationUI_fleetName_hard = {
		441559,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		441658,
		98,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		441756,
		114,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		441870,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		441988,
		114,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		442102,
		113,
		true
	},
	text_consume = {
		442215,
		80,
		true
	},
	text_inconsume = {
		442295,
		80,
		true
	},
	pt_ship_now = {
		442375,
		93,
		true
	},
	pt_ship_goal = {
		442468,
		81,
		true
	},
	option_desc1 = {
		442549,
		165,
		true
	},
	option_desc2 = {
		442714,
		158,
		true
	},
	option_desc3 = {
		442872,
		167,
		true
	},
	option_desc4 = {
		443039,
		202,
		true
	},
	option_desc5 = {
		443241,
		140,
		true
	},
	option_desc6 = {
		443381,
		155,
		true
	},
	option_desc10 = {
		443536,
		143,
		true
	},
	option_desc11 = {
		443679,
		1748,
		true
	},
	music_collection = {
		445427,
		859,
		true
	},
	music_main = {
		446286,
		1073,
		true
	},
	music_juus = {
		447359,
		1103,
		true
	},
	doa_collection = {
		448462,
		846,
		true
	},
	ins_word_day = {
		449308,
		88,
		true
	},
	ins_word_hour = {
		449396,
		89,
		true
	},
	ins_word_minu = {
		449485,
		91,
		true
	},
	ins_word_like = {
		449576,
		85,
		true
	},
	ins_click_like_success = {
		449661,
		106,
		true
	},
	ins_push_comment_success = {
		449767,
		120,
		true
	},
	skinshop_live2d_fliter_failed = {
		449887,
		146,
		true
	},
	help_music_game = {
		450033,
		1355,
		true
	},
	restart_music_game = {
		451388,
		130,
		true
	},
	reselect_music_game = {
		451518,
		144,
		true
	},
	hololive_goodmorning = {
		451662,
		852,
		true
	},
	hololive_lianliankan = {
		452514,
		1410,
		true
	},
	hololive_dalaozhang = {
		453924,
		764,
		true
	},
	hololive_dashenling = {
		454688,
		1927,
		true
	},
	pocky_jiujiu = {
		456615,
		94,
		true
	},
	pocky_jiujiu_desc = {
		456709,
		118,
		true
	},
	pocky_help = {
		456827,
		697,
		true
	},
	secretary_help = {
		457524,
		2209,
		true
	},
	secretary_unlock2 = {
		459733,
		108,
		true
	},
	secretary_unlock3 = {
		459841,
		108,
		true
	},
	secretary_unlock4 = {
		459949,
		108,
		true
	},
	secretary_unlock5 = {
		460057,
		109,
		true
	},
	secretary_closed = {
		460166,
		88,
		true
	},
	confirm_unlock = {
		460254,
		113,
		true
	},
	secretary_pos_save = {
		460367,
		143,
		true
	},
	secretary_pos_save_success = {
		460510,
		105,
		true
	},
	collection_help = {
		460615,
		346,
		true
	},
	juese_tiyan = {
		460961,
		239,
		true
	},
	resolve_amount_prefix = {
		461200,
		104,
		true
	},
	compose_amount_prefix = {
		461304,
		100,
		true
	},
	help_sub_limits = {
		461404,
		92,
		true
	},
	help_sub_display = {
		461496,
		104,
		true
	},
	confirm_unlock_ship_main = {
		461600,
		151,
		true
	},
	msgbox_text_confirm = {
		461751,
		90,
		true
	},
	msgbox_text_shop = {
		461841,
		85,
		true
	},
	msgbox_text_cancel = {
		461926,
		88,
		true
	},
	msgbox_text_cancel_g = {
		462014,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		462104,
		100,
		true
	},
	msgbox_text_goon_fight = {
		462204,
		94,
		true
	},
	msgbox_text_exit = {
		462298,
		84,
		true
	},
	msgbox_text_clear = {
		462382,
		86,
		true
	},
	msgbox_text_apply = {
		462468,
		85,
		true
	},
	msgbox_text_buy = {
		462553,
		87,
		true
	},
	msgbox_text_noPos_buy = {
		462640,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		462731,
		91,
		true
	},
	msgbox_text_noPos_intensify = {
		462822,
		98,
		true
	},
	msgbox_text_forward = {
		462920,
		85,
		true
	},
	msgbox_text_iknow = {
		463005,
		87,
		true
	},
	msgbox_text_prepage = {
		463092,
		87,
		true
	},
	msgbox_text_nextpage = {
		463179,
		88,
		true
	},
	msgbox_text_exchange = {
		463267,
		92,
		true
	},
	msgbox_text_retreat = {
		463359,
		90,
		true
	},
	msgbox_text_go = {
		463449,
		80,
		true
	},
	msgbox_text_consume = {
		463529,
		87,
		true
	},
	msgbox_text_inconsume = {
		463616,
		87,
		true
	},
	msgbox_text_unlock = {
		463703,
		88,
		true
	},
	msgbox_text_save = {
		463791,
		85,
		true
	},
	msgbox_text_replace = {
		463876,
		88,
		true
	},
	msgbox_text_unload = {
		463964,
		89,
		true
	},
	msgbox_text_modify = {
		464053,
		89,
		true
	},
	msgbox_text_breakthrough = {
		464142,
		93,
		true
	},
	msgbox_text_equipdetail = {
		464235,
		94,
		true
	},
	msgbox_text_use = {
		464329,
		82,
		true
	},
	common_flag_ship = {
		464411,
		89,
		true
	},
	fenjie_lantu_tip = {
		464500,
		188,
		true
	},
	msgbox_text_analyse = {
		464688,
		90,
		true
	},
	fragresolve_empty_tip = {
		464778,
		151,
		true
	},
	confirm_unlock_lv = {
		464929,
		121,
		true
	},
	shops_rest_day = {
		465050,
		98,
		true
	},
	title_limit_time = {
		465148,
		91,
		true
	},
	seven_choose_one = {
		465239,
		224,
		true
	},
	help_newyear_feast = {
		465463,
		1386,
		true
	},
	help_newyear_shrine = {
		466849,
		1243,
		true
	},
	help_newyear_stamp = {
		468092,
		238,
		true
	},
	pt_reconfirm = {
		468330,
		124,
		true
	},
	qte_game_help = {
		468454,
		340,
		true
	},
	word_equipskin_type = {
		468794,
		88,
		true
	},
	word_equipskin_all = {
		468882,
		86,
		true
	},
	word_equipskin_cannon = {
		468968,
		95,
		true
	},
	word_equipskin_tarpedo = {
		469063,
		96,
		true
	},
	word_equipskin_aircraft = {
		469159,
		96,
		true
	},
	word_equipskin_aux = {
		469255,
		86,
		true
	},
	msgbox_repair = {
		469341,
		91,
		true
	},
	msgbox_repair_l2d = {
		469432,
		95,
		true
	},
	msgbox_repair_painting = {
		469527,
		105,
		true
	},
	l2d_32xbanned_warning = {
		469632,
		174,
		true
	},
	word_no_cache = {
		469806,
		107,
		true
	},
	pile_game_notice = {
		469913,
		993,
		true
	},
	help_chunjie_stamp = {
		470906,
		677,
		true
	},
	help_chunjie_feast = {
		471583,
		670,
		true
	},
	help_chunjie_jiulou = {
		472253,
		755,
		true
	},
	special_animal1 = {
		473008,
		227,
		true
	},
	special_animal2 = {
		473235,
		287,
		true
	},
	special_animal3 = {
		473522,
		236,
		true
	},
	special_animal4 = {
		473758,
		256,
		true
	},
	special_animal5 = {
		474014,
		251,
		true
	},
	special_animal6 = {
		474265,
		272,
		true
	},
	special_animal7 = {
		474537,
		275,
		true
	},
	bulin_help = {
		474812,
		403,
		true
	},
	super_bulin = {
		475215,
		120,
		true
	},
	super_bulin_tip = {
		475335,
		110,
		true
	},
	bulin_tip1 = {
		475445,
		101,
		true
	},
	bulin_tip2 = {
		475546,
		117,
		true
	},
	bulin_tip3 = {
		475663,
		101,
		true
	},
	bulin_tip4 = {
		475764,
		108,
		true
	},
	bulin_tip5 = {
		475872,
		101,
		true
	},
	bulin_tip6 = {
		475973,
		108,
		true
	},
	bulin_tip7 = {
		476081,
		101,
		true
	},
	bulin_tip8 = {
		476182,
		126,
		true
	},
	bulin_tip9 = {
		476308,
		122,
		true
	},
	bulin_tip_other1 = {
		476430,
		192,
		true
	},
	bulin_tip_other2 = {
		476622,
		109,
		true
	},
	bulin_tip_other3 = {
		476731,
		122,
		true
	},
	monopoly_left_count = {
		476853,
		89,
		true
	},
	help_chunjie_monopoly = {
		476942,
		1083,
		true
	},
	monoply_drop_ship_step = {
		478025,
		157,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		478182,
		144,
		true
	},
	lanternRiddles_answer_is_wrong = {
		478326,
		118,
		true
	},
	lanternRiddles_answer_is_right = {
		478444,
		110,
		true
	},
	lanternRiddles_gametip = {
		478554,
		607,
		true
	},
	LanternRiddle_wait_time_tip = {
		479161,
		105,
		true
	},
	LinkLinkGame_BestTime = {
		479266,
		92,
		true
	},
	LinkLinkGame_CurTime = {
		479358,
		89,
		true
	},
	sort_attribute = {
		479447,
		82,
		true
	},
	sort_intimacy = {
		479529,
		85,
		true
	},
	index_skin = {
		479614,
		82,
		true
	},
	index_reform = {
		479696,
		94,
		true
	},
	index_reform_cw = {
		479790,
		97,
		true
	},
	index_strengthen = {
		479887,
		91,
		true
	},
	index_special = {
		479978,
		84,
		true
	},
	index_propose_skin = {
		480062,
		96,
		true
	},
	index_not_obtained = {
		480158,
		92,
		true
	},
	index_no_limit = {
		480250,
		86,
		true
	},
	index_awakening = {
		480336,
		91,
		true
	},
	index_not_lvmax = {
		480427,
		90,
		true
	},
	index_spweapon = {
		480517,
		91,
		true
	},
	index_marry = {
		480608,
		81,
		true
	},
	decodegame_gametip = {
		480689,
		2081,
		true
	},
	indexsort_sort = {
		482770,
		82,
		true
	},
	indexsort_index = {
		482852,
		84,
		true
	},
	indexsort_camp = {
		482936,
		85,
		true
	},
	indexsort_type = {
		483021,
		82,
		true
	},
	indexsort_rarity = {
		483103,
		86,
		true
	},
	indexsort_extraindex = {
		483189,
		89,
		true
	},
	indexsort_label = {
		483278,
		83,
		true
	},
	indexsort_sorteng = {
		483361,
		85,
		true
	},
	indexsort_indexeng = {
		483446,
		87,
		true
	},
	indexsort_campeng = {
		483533,
		88,
		true
	},
	indexsort_rarityeng = {
		483621,
		89,
		true
	},
	indexsort_typeeng = {
		483710,
		85,
		true
	},
	indexsort_labeleng = {
		483795,
		86,
		true
	},
	fightfail_up = {
		483881,
		139,
		true
	},
	fightfail_equip = {
		484020,
		141,
		true
	},
	fight_strengthen = {
		484161,
		158,
		true
	},
	fightfail_noequip = {
		484319,
		107,
		true
	},
	fightfail_choiceequip = {
		484426,
		136,
		true
	},
	fightfail_choicestrengthen = {
		484562,
		151,
		true
	},
	sofmap_attention = {
		484713,
		258,
		true
	},
	sofmapsd_1 = {
		484971,
		153,
		true
	},
	sofmapsd_2 = {
		485124,
		132,
		true
	},
	sofmapsd_3 = {
		485256,
		110,
		true
	},
	sofmapsd_4 = {
		485366,
		133,
		true
	},
	inform_level_limit = {
		485499,
		138,
		true
	},
	["3match_tip"] = {
		485637,
		381,
		true
	},
	retire_selectzero = {
		486018,
		138,
		true
	},
	retire_marry_skin = {
		486156,
		106,
		true
	},
	undermist_tip = {
		486262,
		143,
		true
	},
	retire_1 = {
		486405,
		254,
		true
	},
	retire_2 = {
		486659,
		256,
		true
	},
	retire_3 = {
		486915,
		96,
		true
	},
	retire_rarity = {
		487011,
		97,
		true
	},
	retire_title = {
		487108,
		91,
		true
	},
	res_unlock_tip = {
		487199,
		120,
		true
	},
	res_wifi_tip = {
		487319,
		206,
		true
	},
	res_downloading = {
		487525,
		90,
		true
	},
	res_pic_new_tip = {
		487615,
		145,
		true
	},
	res_music_no_pre_tip = {
		487760,
		95,
		true
	},
	res_music_no_next_tip = {
		487855,
		95,
		true
	},
	res_music_new_tip = {
		487950,
		106,
		true
	},
	apple_link_title = {
		488056,
		101,
		true
	},
	retire_setting_help = {
		488157,
		883,
		true
	},
	activity_shop_exchange_count = {
		489040,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		489138,
		107,
		true
	},
	shops_msgbox_output = {
		489245,
		92,
		true
	},
	shop_word_exchange = {
		489337,
		89,
		true
	},
	shop_word_cancel = {
		489426,
		86,
		true
	},
	title_item_ways = {
		489512,
		152,
		true
	},
	item_lack_title = {
		489664,
		152,
		true
	},
	oil_buy_tip_2 = {
		489816,
		386,
		true
	},
	target_chapter_is_lock = {
		490202,
		126,
		true
	},
	ship_book = {
		490328,
		104,
		true
	},
	month_sign_resign = {
		490432,
		87,
		true
	},
	collect_tip = {
		490519,
		139,
		true
	},
	collect_tip2 = {
		490658,
		140,
		true
	},
	word_weakness = {
		490798,
		88,
		true
	},
	special_operation_tip1 = {
		490886,
		111,
		true
	},
	special_operation_tip2 = {
		490997,
		111,
		true
	},
	area_lock = {
		491108,
		106,
		true
	},
	equipment_upgrade_equipped_tag = {
		491214,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		491319,
		102,
		true
	},
	equipment_upgrade_help = {
		491421,
		1285,
		true
	},
	equipment_upgrade_title = {
		492706,
		97,
		true
	},
	equipment_upgrade_coin_consume = {
		492803,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		492901,
		123,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		493024,
		121,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		493145,
		141,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		493286,
		211,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		493497,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		493665,
		133,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		493798,
		127,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		493925,
		211,
		true
	},
	equipment_upgrade_initial_node = {
		494136,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		494270,
		192,
		true
	},
	discount_coupon_tip = {
		494462,
		193,
		true
	},
	pizzahut_help = {
		494655,
		738,
		true
	},
	towerclimbing_gametip = {
		495393,
		645,
		true
	},
	qingdianguangchang_help = {
		496038,
		660,
		true
	},
	building_tip = {
		496698,
		177,
		true
	},
	building_upgrade_tip = {
		496875,
		155,
		true
	},
	msgbox_text_upgrade = {
		497030,
		90,
		true
	},
	towerclimbing_sign_help = {
		497120,
		793,
		true
	},
	building_complete_tip = {
		497913,
		102,
		true
	},
	backyard_theme_refresh_time_tip = {
		498015,
		124,
		true
	},
	backyard_theme_total_print = {
		498139,
		95,
		true
	},
	backyard_theme_shop_title = {
		498234,
		105,
		true
	},
	backyard_theme_mine_title = {
		498339,
		99,
		true
	},
	backyard_theme_collection_title = {
		498438,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		498545,
		214,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		498759,
		194,
		true
	},
	backyard_theme_apply_tip1 = {
		498953,
		208,
		true
	},
	backyard_theme_word_buy = {
		499161,
		90,
		true
	},
	backyard_theme_word_apply = {
		499251,
		94,
		true
	},
	backyard_theme_apply_success = {
		499345,
		105,
		true
	},
	backyard_theme_unload_success = {
		499450,
		109,
		true
	},
	backyard_theme_upload_success = {
		499559,
		101,
		true
	},
	backyard_theme_delete_success = {
		499660,
		100,
		true
	},
	backyard_theme_apply_tip2 = {
		499760,
		138,
		true
	},
	backyard_theme_upload_cnt = {
		499898,
		113,
		true
	},
	backyard_theme_upload_time = {
		500011,
		102,
		true
	},
	backyard_theme_word_like = {
		500113,
		93,
		true
	},
	backyard_theme_word_collection = {
		500206,
		103,
		true
	},
	backyard_theme_cancel_collection = {
		500309,
		138,
		true
	},
	backyard_theme_inform_them = {
		500447,
		105,
		true
	},
	open_backyard_theme_template_tip = {
		500552,
		143,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		500695,
		249,
		true
	},
	backyard_theme_delete_themplate_tip = {
		500944,
		228,
		true
	},
	backyard_theme_template_be_delete_tip = {
		501172,
		140,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		501312,
		143,
		true
	},
	backyard_theme_template_collection_cnt = {
		501455,
		120,
		true
	},
	words_visit_backyard_toggle = {
		501575,
		124,
		true
	},
	words_show_friend_backyardship_toggle = {
		501699,
		154,
		true
	},
	words_show_my_backyardship_toggle = {
		501853,
		154,
		true
	},
	option_desc7 = {
		502007,
		133,
		true
	},
	option_desc8 = {
		502140,
		147,
		true
	},
	option_desc9 = {
		502287,
		174,
		true
	},
	backyard_unopen = {
		502461,
		108,
		true
	},
	backyard_shop_refresh_frequently = {
		502569,
		157,
		true
	},
	word_random = {
		502726,
		81,
		true
	},
	word_hot = {
		502807,
		75,
		true
	},
	word_new = {
		502882,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		502957,
		210,
		true
	},
	backyard_not_found_theme_template = {
		503167,
		128,
		true
	},
	backyard_apply_theme_template_erro = {
		503295,
		122,
		true
	},
	backyard_theme_template_list_is_empty = {
		503417,
		121,
		true
	},
	BackYard_collection_be_delete_tip = {
		503538,
		181,
		true
	},
	help_monopoly_car = {
		503719,
		1056,
		true
	},
	help_monopoly_car_2 = {
		504775,
		1125,
		true
	},
	help_monopoly_3th = {
		505900,
		795,
		true
	},
	backYard_missing_furnitrue_tip = {
		506695,
		114,
		true
	},
	win_condition_display_qijian = {
		506809,
		120,
		true
	},
	win_condition_display_qijian_tip = {
		506929,
		126,
		true
	},
	win_condition_display_shangchuan = {
		507055,
		151,
		true
	},
	win_condition_display_shangchuan_tip = {
		507206,
		170,
		true
	},
	win_condition_display_judian = {
		507376,
		116,
		true
	},
	win_condition_display_tuoli = {
		507492,
		126,
		true
	},
	win_condition_display_tuoli_tip = {
		507618,
		130,
		true
	},
	lose_condition_display_quanmie = {
		507748,
		123,
		true
	},
	lose_condition_display_gangqu = {
		507871,
		155,
		true
	},
	re_battle = {
		508026,
		79,
		true
	},
	keep_fate_tip = {
		508105,
		148,
		true
	},
	equip_info_1 = {
		508253,
		79,
		true
	},
	equip_info_2 = {
		508332,
		84,
		true
	},
	equip_info_3 = {
		508416,
		89,
		true
	},
	equip_info_4 = {
		508505,
		81,
		true
	},
	equip_info_5 = {
		508586,
		85,
		true
	},
	equip_info_6 = {
		508671,
		90,
		true
	},
	equip_info_7 = {
		508761,
		86,
		true
	},
	equip_info_8 = {
		508847,
		86,
		true
	},
	equip_info_9 = {
		508933,
		90,
		true
	},
	equip_info_10 = {
		509023,
		85,
		true
	},
	equip_info_11 = {
		509108,
		85,
		true
	},
	equip_info_12 = {
		509193,
		89,
		true
	},
	equip_info_13 = {
		509282,
		86,
		true
	},
	equip_info_14 = {
		509368,
		92,
		true
	},
	equip_info_15 = {
		509460,
		87,
		true
	},
	equip_info_16 = {
		509547,
		89,
		true
	},
	equip_info_17 = {
		509636,
		88,
		true
	},
	equip_info_18 = {
		509724,
		89,
		true
	},
	equip_info_19 = {
		509813,
		84,
		true
	},
	equip_info_20 = {
		509897,
		88,
		true
	},
	equip_info_21 = {
		509985,
		85,
		true
	},
	equip_info_22 = {
		510070,
		91,
		true
	},
	equip_info_23 = {
		510161,
		90,
		true
	},
	equip_info_24 = {
		510251,
		86,
		true
	},
	equip_info_25 = {
		510337,
		77,
		true
	},
	equip_info_26 = {
		510414,
		90,
		true
	},
	equip_info_27 = {
		510504,
		77,
		true
	},
	equip_info_28 = {
		510581,
		93,
		true
	},
	equip_info_29 = {
		510674,
		80,
		true
	},
	equip_info_30 = {
		510754,
		80,
		true
	},
	equip_info_31 = {
		510834,
		80,
		true
	},
	equip_info_32 = {
		510914,
		91,
		true
	},
	equip_info_33 = {
		511005,
		89,
		true
	},
	equip_info_34 = {
		511094,
		90,
		true
	},
	equip_info_extralevel_0 = {
		511184,
		94,
		true
	},
	equip_info_extralevel_1 = {
		511278,
		94,
		true
	},
	equip_info_extralevel_2 = {
		511372,
		94,
		true
	},
	equip_info_extralevel_3 = {
		511466,
		94,
		true
	},
	tec_settings_btn_word = {
		511560,
		99,
		true
	},
	tec_tendency_x = {
		511659,
		86,
		true
	},
	tec_tendency_0 = {
		511745,
		86,
		true
	},
	tec_tendency_1 = {
		511831,
		87,
		true
	},
	tec_tendency_2 = {
		511918,
		87,
		true
	},
	tec_tendency_3 = {
		512005,
		87,
		true
	},
	tec_tendency_4 = {
		512092,
		87,
		true
	},
	tec_tendency_cur_x = {
		512179,
		101,
		true
	},
	tec_tendency_cur_0 = {
		512280,
		108,
		true
	},
	tec_tendency_cur_1 = {
		512388,
		107,
		true
	},
	tec_tendency_cur_2 = {
		512495,
		107,
		true
	},
	tec_tendency_cur_3 = {
		512602,
		107,
		true
	},
	tec_target_catchup_none = {
		512709,
		117,
		true
	},
	tec_target_catchup_selected = {
		512826,
		105,
		true
	},
	tec_tendency_cur_4 = {
		512931,
		107,
		true
	},
	tec_target_catchup_none_x = {
		513038,
		108,
		true
	},
	tec_target_catchup_none_1 = {
		513146,
		107,
		true
	},
	tec_target_catchup_none_2 = {
		513253,
		107,
		true
	},
	tec_target_catchup_none_3 = {
		513360,
		107,
		true
	},
	tec_target_catchup_selected_x = {
		513467,
		108,
		true
	},
	tec_target_catchup_selected_1 = {
		513575,
		107,
		true
	},
	tec_target_catchup_selected_2 = {
		513682,
		107,
		true
	},
	tec_target_catchup_selected_3 = {
		513789,
		107,
		true
	},
	tec_target_catchup_finish_x = {
		513896,
		106,
		true
	},
	tec_target_catchup_finish_1 = {
		514002,
		105,
		true
	},
	tec_target_catchup_finish_2 = {
		514107,
		105,
		true
	},
	tec_target_catchup_finish_3 = {
		514212,
		105,
		true
	},
	tec_target_catchup_finish_4 = {
		514317,
		105,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		514422,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		514527,
		114,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		514641,
		133,
		true
	},
	tec_target_catchup_pry_char = {
		514774,
		99,
		true
	},
	tec_target_catchup_dr_char = {
		514873,
		98,
		true
	},
	tec_target_need_print = {
		514971,
		98,
		true
	},
	tec_target_catchup_progress = {
		515069,
		99,
		true
	},
	tec_target_catchup_select_tip = {
		515168,
		135,
		true
	},
	tec_target_catchup_help_tip = {
		515303,
		824,
		true
	},
	tec_speedup_title = {
		516127,
		102,
		true
	},
	tec_speedup_progress = {
		516229,
		94,
		true
	},
	tec_speedup_overflow = {
		516323,
		186,
		true
	},
	tec_speedup_help_tip = {
		516509,
		274,
		true
	},
	click_back_tip = {
		516783,
		92,
		true
	},
	tech_catchup_sentence_pauses = {
		516875,
		95,
		true
	},
	tec_act_catchup_btn_word = {
		516970,
		103,
		true
	},
	tec_catchup_errorfix = {
		517073,
		226,
		true
	},
	guild_duty_is_too_low = {
		517299,
		149,
		true
	},
	guild_trainee_duty_change_tip = {
		517448,
		144,
		true
	},
	guild_not_exist_donate_task = {
		517592,
		121,
		true
	},
	guild_week_task_state_is_wrong = {
		517713,
		131,
		true
	},
	guild_get_week_done = {
		517844,
		127,
		true
	},
	guild_public_awards = {
		517971,
		97,
		true
	},
	guild_private_awards = {
		518068,
		99,
		true
	},
	guild_task_selecte_tip = {
		518167,
		276,
		true
	},
	guild_task_accept = {
		518443,
		374,
		true
	},
	guild_commander_and_sub_op = {
		518817,
		152,
		true
	},
	["guild_donate_times_not enough"] = {
		518969,
		144,
		true
	},
	guild_donate_success = {
		519113,
		108,
		true
	},
	guild_left_donate_cnt = {
		519221,
		118,
		true
	},
	guild_donate_tip = {
		519339,
		228,
		true
	},
	guild_donate_addition_capital_tip = {
		519567,
		125,
		true
	},
	guild_donate_addition_techpoint_tip = {
		519692,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		519833,
		151,
		true
	},
	guild_donate_techpoint_toplimit = {
		519984,
		153,
		true
	},
	guild_supply_no_open = {
		520137,
		121,
		true
	},
	guild_supply_award_got = {
		520258,
		119,
		true
	},
	guild_new_member_get_award_tip = {
		520377,
		181,
		true
	},
	guild_start_supply_consume_tip = {
		520558,
		143,
		true
	},
	guild_left_supply_day = {
		520701,
		99,
		true
	},
	guild_supply_help_tip = {
		520800,
		731,
		true
	},
	guild_op_only_administrator = {
		521531,
		153,
		true
	},
	guild_shop_refresh_done = {
		521684,
		102,
		true
	},
	guild_shop_cnt_no_enough = {
		521786,
		113,
		true
	},
	guild_shop_refresh_all_tip = {
		521899,
		205,
		true
	},
	guild_shop_exchange_tip = {
		522104,
		128,
		true
	},
	guild_shop_label_1 = {
		522232,
		115,
		true
	},
	guild_shop_label_2 = {
		522347,
		87,
		true
	},
	guild_shop_label_3 = {
		522434,
		89,
		true
	},
	guild_shop_label_4 = {
		522523,
		86,
		true
	},
	guild_shop_label_5 = {
		522609,
		119,
		true
	},
	guild_shop_must_select_goods = {
		522728,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		522853,
		143,
		true
	},
	guild_not_exist_tech = {
		522996,
		119,
		true
	},
	guild_cancel_only_once_pre_day = {
		523115,
		144,
		true
	},
	guild_tech_is_max_level = {
		523259,
		132,
		true
	},
	guild_tech_gold_no_enough = {
		523391,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		523532,
		153,
		true
	},
	guild_tech_upgrade_done = {
		523685,
		118,
		true
	},
	guild_exist_activation_tech = {
		523803,
		136,
		true
	},
	guild_tech_gold_desc = {
		523939,
		105,
		true
	},
	guild_tech_oil_desc = {
		524044,
		102,
		true
	},
	guild_tech_shipbag_desc = {
		524146,
		101,
		true
	},
	guild_tech_equipbag_desc = {
		524247,
		107,
		true
	},
	guild_box_gold_desc = {
		524354,
		99,
		true
	},
	guidl_r_box_time_desc = {
		524453,
		115,
		true
	},
	guidl_sr_box_time_desc = {
		524568,
		117,
		true
	},
	guidl_ssr_box_time_desc = {
		524685,
		123,
		true
	},
	guild_member_max_cnt_desc = {
		524808,
		110,
		true
	},
	guild_tech_livness_no_enough = {
		524918,
		271,
		true
	},
	guild_tech_livness_no_enough_label = {
		525189,
		126,
		true
	},
	guild_ship_attr_desc = {
		525315,
		133,
		true
	},
	guild_start_tech_group_tip = {
		525448,
		164,
		true
	},
	guild_cancel_tech_tip = {
		525612,
		182,
		true
	},
	guild_tech_consume_tip = {
		525794,
		219,
		true
	},
	guild_tech_non_admin = {
		526013,
		146,
		true
	},
	guild_tech_label_max_level = {
		526159,
		100,
		true
	},
	guild_tech_label_dev_progress = {
		526259,
		102,
		true
	},
	guild_tech_label_condition = {
		526361,
		131,
		true
	},
	guild_tech_donate_target = {
		526492,
		122,
		true
	},
	guild_not_exist = {
		526614,
		105,
		true
	},
	guild_not_exist_battle = {
		526719,
		126,
		true
	},
	guild_battle_is_end = {
		526845,
		121,
		true
	},
	guild_battle_is_exist = {
		526966,
		126,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		527092,
		164,
		true
	},
	guild_event_start_tip1 = {
		527256,
		167,
		true
	},
	guild_event_start_tip2 = {
		527423,
		168,
		true
	},
	guild_word_may_happen_event = {
		527591,
		106,
		true
	},
	guild_battle_award = {
		527697,
		90,
		true
	},
	guild_word_consume = {
		527787,
		87,
		true
	},
	guild_start_event_consume_tip = {
		527874,
		149,
		true
	},
	guild_start_event_consume_tip_extra = {
		528023,
		222,
		true
	},
	guild_word_consume_for_battle = {
		528245,
		99,
		true
	},
	guild_level_no_enough = {
		528344,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		528503,
		170,
		true
	},
	guild_join_event_cnt_label = {
		528673,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		528790,
		124,
		true
	},
	guild_join_event_progress_label = {
		528914,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		529018,
		277,
		true
	},
	guild_event_not_exist = {
		529295,
		119,
		true
	},
	guild_fleet_can_not_edit = {
		529414,
		131,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		529545,
		151,
		true
	},
	guild_event_exist_same_kind_ship = {
		529696,
		171,
		true
	},
	guidl_event_ship_in_event = {
		529867,
		150,
		true
	},
	guild_event_start_done = {
		530017,
		110,
		true
	},
	guild_fleet_update_done = {
		530127,
		122,
		true
	},
	guild_event_is_lock = {
		530249,
		115,
		true
	},
	guild_event_is_finish = {
		530364,
		161,
		true
	},
	guild_fleet_not_save_tip = {
		530525,
		161,
		true
	},
	guild_word_battle_area = {
		530686,
		91,
		true
	},
	guild_word_battle_type = {
		530777,
		91,
		true
	},
	guild_wrod_battle_target = {
		530868,
		99,
		true
	},
	guild_event_recomm_ship_failed = {
		530967,
		139,
		true
	},
	guild_event_start_event_tip = {
		531106,
		208,
		true
	},
	guild_word_sea = {
		531314,
		83,
		true
	},
	guild_word_score_addition = {
		531397,
		106,
		true
	},
	guild_word_effect_addition = {
		531503,
		111,
		true
	},
	guild_curr_fleet_can_not_edit = {
		531614,
		127,
		true
	},
	guild_next_edit_fleet_time = {
		531741,
		125,
		true
	},
	guild_event_info_desc1 = {
		531866,
		197,
		true
	},
	guild_event_info_desc2 = {
		532063,
		128,
		true
	},
	guild_join_member_cnt = {
		532191,
		97,
		true
	},
	guild_total_effect = {
		532288,
		99,
		true
	},
	guild_word_people = {
		532387,
		81,
		true
	},
	guild_event_info_desc3 = {
		532468,
		104,
		true
	},
	guild_not_exist_boss = {
		532572,
		112,
		true
	},
	guild_ship_from = {
		532684,
		84,
		true
	},
	guild_boss_formation_1 = {
		532768,
		160,
		true
	},
	guild_boss_formation_2 = {
		532928,
		146,
		true
	},
	guild_boss_formation_3 = {
		533074,
		123,
		true
	},
	guild_boss_cnt_no_enough = {
		533197,
		131,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		533328,
		137,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		533465,
		190,
		true
	},
	guild_boss_formation_exist_event_ship = {
		533655,
		161,
		true
	},
	guild_fleet_is_legal = {
		533816,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		533973,
		134,
		true
	},
	guild_must_edit_fleet = {
		534107,
		112,
		true
	},
	guild_ship_in_battle = {
		534219,
		163,
		true
	},
	guild_ship_in_assult_fleet = {
		534382,
		134,
		true
	},
	guild_event_exist_assult_ship = {
		534516,
		157,
		true
	},
	guild_formation_erro_in_boss_battle = {
		534673,
		168,
		true
	},
	guild_get_report_failed = {
		534841,
		121,
		true
	},
	guild_report_get_all = {
		534962,
		93,
		true
	},
	guild_can_not_get_tip = {
		535055,
		158,
		true
	},
	guild_not_exist_notifycation = {
		535213,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		535359,
		172,
		true
	},
	guild_report_tooltip = {
		535531,
		243,
		true
	},
	word_guildgold = {
		535774,
		90,
		true
	},
	guild_member_rank_title_donate = {
		535864,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		535971,
		109,
		true
	},
	guild_member_rank_title_join_cnt = {
		536080,
		110,
		true
	},
	guild_donate_log = {
		536190,
		165,
		true
	},
	guild_supply_log = {
		536355,
		148,
		true
	},
	guild_weektask_log = {
		536503,
		148,
		true
	},
	guild_battle_log = {
		536651,
		137,
		true
	},
	guild_tech_change_log = {
		536788,
		136,
		true
	},
	guild_log_title = {
		536924,
		88,
		true
	},
	guild_use_donateitem_success = {
		537012,
		131,
		true
	},
	guild_use_battleitem_success = {
		537143,
		140,
		true
	},
	not_exist_guild_use_item = {
		537283,
		141,
		true
	},
	guild_member_tip = {
		537424,
		2773,
		true
	},
	guild_tech_tip = {
		540197,
		2740,
		true
	},
	guild_office_tip = {
		542937,
		2650,
		true
	},
	guild_event_help_tip = {
		545587,
		2687,
		true
	},
	guild_mission_info_tip = {
		548274,
		1109,
		true
	},
	guild_public_tech_tip = {
		549383,
		660,
		true
	},
	guild_public_office_tip = {
		550043,
		325,
		true
	},
	guild_tech_price_inc_tip = {
		550368,
		258,
		true
	},
	guild_boss_fleet_desc = {
		550626,
		523,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		551149,
		197,
		true
	},
	guild_exist_unreceived_supply_award = {
		551346,
		127,
		true
	},
	word_shipState_guild_event = {
		551473,
		159,
		true
	},
	word_shipState_guild_boss = {
		551632,
		193,
		true
	},
	commander_is_in_guild = {
		551825,
		195,
		true
	},
	guild_assult_ship_recommend = {
		552020,
		134,
		true
	},
	guild_cancel_assult_ship_recommend = {
		552154,
		132,
		true
	},
	guild_assult_ship_recommend_conflict = {
		552286,
		147,
		true
	},
	guild_recommend_limit = {
		552433,
		143,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		552576,
		169,
		true
	},
	guild_mission_complate = {
		552745,
		110,
		true
	},
	guild_operation_event_occurrence = {
		552855,
		172,
		true
	},
	guild_transfer_president_confirm = {
		553027,
		236,
		true
	},
	guild_damage_ranking = {
		553263,
		88,
		true
	},
	guild_total_damage = {
		553351,
		88,
		true
	},
	guild_donate_list_updated = {
		553439,
		142,
		true
	},
	guild_donate_list_update_failed = {
		553581,
		146,
		true
	},
	guild_tip_quit_operation = {
		553727,
		239,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		553966,
		144,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		554110,
		355,
		true
	},
	guild_time_remaining_tip = {
		554465,
		104,
		true
	},
	multiple_ship_energy_low_desc = {
		554569,
		142,
		true
	},
	multiple_ship_energy_low_warn = {
		554711,
		142,
		true
	},
	multiple_ship_energy_low_warn_no_exp = {
		554853,
		282,
		true
	},
	us_error_download_painting = {
		555135,
		243,
		true
	},
	help_rollingBallGame = {
		555378,
		1116,
		true
	},
	rolling_ball_help = {
		556494,
		896,
		true
	},
	help_jiujiu_expedition_game = {
		557390,
		723,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		558113,
		125,
		true
	},
	build_ship_accumulative = {
		558238,
		94,
		true
	},
	destory_ship_before_tip = {
		558332,
		98,
		true
	},
	destory_ship_input_erro = {
		558430,
		127,
		true
	},
	mail_input_erro = {
		558557,
		122,
		true
	},
	destroy_ur_rarity_tip = {
		558679,
		225,
		true
	},
	destory_ur_pt_overflowa = {
		558904,
		283,
		true
	},
	jiujiu_expedition_help = {
		559187,
		514,
		true
	},
	shop_label_unlimt_cnt = {
		559701,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		559795,
		142,
		true
	},
	jiujiu_expedition_reward_tip = {
		559937,
		140,
		true
	},
	jiujiu_expedition_amount_tip = {
		560077,
		172,
		true
	},
	jiujiu_expedition_stg_tip = {
		560249,
		133,
		true
	},
	trade_card_tips1 = {
		560382,
		85,
		true
	},
	trade_card_tips2 = {
		560467,
		273,
		true
	},
	trade_card_tips3 = {
		560740,
		278,
		true
	},
	trade_card_tips4 = {
		561018,
		93,
		true
	},
	ur_exchange_help_tip = {
		561111,
		967,
		true
	},
	fleet_antisub_range = {
		562078,
		95,
		true
	},
	fleet_antisub_range_tip = {
		562173,
		1085,
		true
	},
	practise_idol_tip = {
		563258,
		120,
		true
	},
	practise_idol_help = {
		563378,
		937,
		true
	},
	upgrade_idol_tip = {
		564315,
		153,
		true
	},
	upgrade_complete_tip = {
		564468,
		104,
		true
	},
	upgrade_introduce_tip = {
		564572,
		135,
		true
	},
	collect_idol_tip = {
		564707,
		158,
		true
	},
	hand_account_tip = {
		564865,
		125,
		true
	},
	hand_account_resetting_tip = {
		564990,
		133,
		true
	},
	help_candymagic = {
		565123,
		1060,
		true
	},
	award_overflow_tip = {
		566183,
		172,
		true
	},
	hunter_npc = {
		566355,
		1368,
		true
	},
	venusvolleyball_help = {
		567723,
		1402,
		true
	},
	venusvolleyball_rule_tip = {
		569125,
		109,
		true
	},
	venusvolleyball_return_tip = {
		569234,
		125,
		true
	},
	venusvolleyball_suspend_tip = {
		569359,
		109,
		true
	},
	doa_main = {
		569468,
		1461,
		true
	},
	doa_pt_help = {
		570929,
		841,
		true
	},
	doa_pt_complete = {
		571770,
		96,
		true
	},
	doa_pt_up = {
		571866,
		110,
		true
	},
	doa_liliang = {
		571976,
		78,
		true
	},
	doa_jiqiao = {
		572054,
		77,
		true
	},
	doa_tili = {
		572131,
		75,
		true
	},
	doa_meili = {
		572206,
		76,
		true
	},
	snowball_help = {
		572282,
		1745,
		true
	},
	help_xinnian2021_feast = {
		574027,
		533,
		true
	},
	help_xinnian2021__qiaozhong = {
		574560,
		1318,
		true
	},
	help_xinnian2021__meishiyemian = {
		575878,
		703,
		true
	},
	help_xinnian2021__meishi = {
		576581,
		1290,
		true
	},
	help_act_event = {
		577871,
		286,
		true
	},
	autofight = {
		578157,
		84,
		true
	},
	autofight_errors_tip = {
		578241,
		142,
		true
	},
	autofight_special_operation_tip = {
		578383,
		322,
		true
	},
	autofight_formation = {
		578705,
		92,
		true
	},
	autofight_cat = {
		578797,
		87,
		true
	},
	autofight_function = {
		578884,
		86,
		true
	},
	autofight_function1 = {
		578970,
		90,
		true
	},
	autofight_function2 = {
		579060,
		92,
		true
	},
	autofight_function3 = {
		579152,
		94,
		true
	},
	autofight_function4 = {
		579246,
		90,
		true
	},
	autofight_function5 = {
		579336,
		98,
		true
	},
	autofight_rewards = {
		579434,
		94,
		true
	},
	autofight_rewards_none = {
		579528,
		104,
		true
	},
	autofight_leave = {
		579632,
		83,
		true
	},
	autofight_onceagain = {
		579715,
		91,
		true
	},
	autofight_entrust = {
		579806,
		109,
		true
	},
	autofight_task = {
		579915,
		99,
		true
	},
	autofight_effect = {
		580014,
		146,
		true
	},
	autofight_file = {
		580160,
		97,
		true
	},
	autofight_discovery = {
		580257,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		580369,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		580524,
		137,
		true
	},
	autofight_tip_bigworld_stop = {
		580661,
		137,
		true
	},
	autofight_tip_bigworld_suspend = {
		580798,
		179,
		true
	},
	autofight_tip_bigworld_loop = {
		580977,
		151,
		true
	},
	autofight_farm = {
		581128,
		91,
		true
	},
	autofight_story = {
		581219,
		117,
		true
	},
	fushun_adventure_help = {
		581336,
		1320,
		true
	},
	autofight_change_tip = {
		582656,
		175,
		true
	},
	autofight_selectprops_tip = {
		582831,
		97,
		true
	},
	help_chunjie2021_feast = {
		582928,
		748,
		true
	},
	valentinesday__txt1_tip = {
		583676,
		174,
		true
	},
	valentinesday__txt2_tip = {
		583850,
		136,
		true
	},
	valentinesday__txt3_tip = {
		583986,
		141,
		true
	},
	valentinesday__txt4_tip = {
		584127,
		148,
		true
	},
	valentinesday__txt5_tip = {
		584275,
		140,
		true
	},
	valentinesday__txt6_tip = {
		584415,
		146,
		true
	},
	valentinesday__shop_tip = {
		584561,
		128,
		true
	},
	wwf_bamboo_tip1 = {
		584689,
		104,
		true
	},
	wwf_bamboo_tip2 = {
		584793,
		103,
		true
	},
	wwf_bamboo_tip3 = {
		584896,
		135,
		true
	},
	wwf_bamboo_help = {
		585031,
		1066,
		true
	},
	wwf_guide_tip = {
		586097,
		113,
		true
	},
	securitycake_help = {
		586210,
		2143,
		true
	},
	icecream_help = {
		588353,
		737,
		true
	},
	icecream_make_tip = {
		589090,
		98,
		true
	},
	query_role = {
		589188,
		86,
		true
	},
	query_role_none = {
		589274,
		87,
		true
	},
	query_role_button = {
		589361,
		94,
		true
	},
	query_role_fail = {
		589455,
		93,
		true
	},
	query_role_fail_and_retry = {
		589548,
		147,
		true
	},
	cumulative_victory_target_tip = {
		589695,
		109,
		true
	},
	cumulative_victory_now_tip = {
		589804,
		108,
		true
	},
	word_files_repair = {
		589912,
		95,
		true
	},
	repair_setting_label = {
		590007,
		98,
		true
	},
	voice_control = {
		590105,
		83,
		true
	},
	index_equip = {
		590188,
		84,
		true
	},
	index_without_limit = {
		590272,
		91,
		true
	},
	meta_learn_skill = {
		590363,
		92,
		true
	},
	world_joint_boss_not_found = {
		590455,
		148,
		true
	},
	world_joint_boss_is_death = {
		590603,
		143,
		true
	},
	world_joint_whitout_guild = {
		590746,
		123,
		true
	},
	world_joint_whitout_friend = {
		590869,
		126,
		true
	},
	world_joint_call_support_failed = {
		590995,
		126,
		true
	},
	world_joint_call_support_success = {
		591121,
		131,
		true
	},
	world_joint_call_friend_support_txt = {
		591252,
		111,
		true
	},
	world_joint_call_guild_support_txt = {
		591363,
		110,
		true
	},
	world_joint_call_world_support_txt = {
		591473,
		110,
		true
	},
	ad_4 = {
		591583,
		228,
		true
	},
	world_word_expired = {
		591811,
		94,
		true
	},
	world_word_guild_member = {
		591905,
		99,
		true
	},
	world_word_guild_player = {
		592004,
		93,
		true
	},
	world_joint_boss_award_expired = {
		592097,
		106,
		true
	},
	world_joint_not_refresh_frequently = {
		592203,
		122,
		true
	},
	world_joint_exit_battle_tip = {
		592325,
		151,
		true
	},
	world_boss_get_item = {
		592476,
		215,
		true
	},
	world_boss_ask_help = {
		592691,
		134,
		true
	},
	world_joint_count_no_enough = {
		592825,
		135,
		true
	},
	world_boss_none = {
		592960,
		133,
		true
	},
	world_boss_fleet = {
		593093,
		100,
		true
	},
	world_max_challenge_cnt = {
		593193,
		144,
		true
	},
	world_reset_success = {
		593337,
		124,
		true
	},
	world_map_dangerous_confirm = {
		593461,
		230,
		true
	},
	world_map_version = {
		593691,
		140,
		true
	},
	world_resource_fill = {
		593831,
		130,
		true
	},
	meta_sys_lock_tip = {
		593961,
		93,
		true
	},
	meta_story_lock = {
		594054,
		91,
		true
	},
	meta_acttime_limit = {
		594145,
		90,
		true
	},
	meta_pt_left = {
		594235,
		88,
		true
	},
	meta_syn_rate = {
		594323,
		86,
		true
	},
	meta_repair_rate = {
		594409,
		99,
		true
	},
	meta_story_tip_1 = {
		594508,
		92,
		true
	},
	meta_story_tip_2 = {
		594600,
		92,
		true
	},
	meta_pt_get_way = {
		594692,
		91,
		true
	},
	meta_pt_point = {
		594783,
		84,
		true
	},
	meta_award_get = {
		594867,
		85,
		true
	},
	meta_award_got = {
		594952,
		85,
		true
	},
	meta_repair = {
		595037,
		89,
		true
	},
	meta_repair_success = {
		595126,
		117,
		true
	},
	meta_repair_effect_unlock = {
		595243,
		125,
		true
	},
	meta_repair_effect_special = {
		595368,
		122,
		true
	},
	meta_energy_ship_level_need = {
		595490,
		115,
		true
	},
	meta_energy_ship_repairrate_need = {
		595605,
		125,
		true
	},
	meta_energy_active_box_tip = {
		595730,
		192,
		true
	},
	meta_break = {
		595922,
		127,
		true
	},
	meta_energy_preview_title = {
		596049,
		123,
		true
	},
	meta_energy_preview_tip = {
		596172,
		138,
		true
	},
	meta_exp_per_day = {
		596310,
		90,
		true
	},
	meta_skill_unlock = {
		596400,
		108,
		true
	},
	meta_unlock_skill_tip = {
		596508,
		160,
		true
	},
	meta_unlock_skill_select = {
		596668,
		100,
		true
	},
	meta_switch_skill_disable = {
		596768,
		138,
		true
	},
	meta_switch_skill_box_title = {
		596906,
		128,
		true
	},
	meta_cur_pt = {
		597034,
		87,
		true
	},
	meta_toast_fullexp = {
		597121,
		115,
		true
	},
	meta_toast_tactics = {
		597236,
		95,
		true
	},
	meta_skillbtn_tactics = {
		597331,
		93,
		true
	},
	meta_destroy_tip = {
		597424,
		110,
		true
	},
	meta_voice_name_feeling1 = {
		597534,
		96,
		true
	},
	meta_voice_name_feeling2 = {
		597630,
		96,
		true
	},
	meta_voice_name_feeling3 = {
		597726,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		597820,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		597914,
		92,
		true
	},
	meta_voice_name_propose = {
		598006,
		91,
		true
	},
	world_boss_ad = {
		598097,
		89,
		true
	},
	world_boss_drop_title = {
		598186,
		97,
		true
	},
	world_boss_pt_recove_desc = {
		598283,
		151,
		true
	},
	world_boss_progress_item_desc = {
		598434,
		462,
		true
	},
	world_joint_max_challenge_people_cnt = {
		598896,
		130,
		true
	},
	equip_ammo_type_1 = {
		599026,
		83,
		true
	},
	equip_ammo_type_2 = {
		599109,
		83,
		true
	},
	equip_ammo_type_3 = {
		599192,
		88,
		true
	},
	equip_ammo_type_4 = {
		599280,
		90,
		true
	},
	equip_ammo_type_5 = {
		599370,
		88,
		true
	},
	equip_ammo_type_6 = {
		599458,
		88,
		true
	},
	equip_ammo_type_7 = {
		599546,
		84,
		true
	},
	equip_ammo_type_8 = {
		599630,
		92,
		true
	},
	equip_ammo_type_9 = {
		599722,
		88,
		true
	},
	equip_ammo_type_10 = {
		599810,
		87,
		true
	},
	equip_ammo_type_11 = {
		599897,
		89,
		true
	},
	common_daily_limit = {
		599986,
		94,
		true
	},
	meta_help = {
		600080,
		2374,
		true
	},
	world_boss_daily_limit = {
		602454,
		118,
		true
	},
	common_go_to_analyze = {
		602572,
		92,
		true
	},
	world_boss_not_reach_target = {
		602664,
		122,
		true
	},
	special_transform_limit_reach = {
		602786,
		145,
		true
	},
	meta_pt_notenough = {
		602931,
		175,
		true
	},
	meta_boss_unlock = {
		603106,
		210,
		true
	},
	word_take_effect = {
		603316,
		91,
		true
	},
	world_boss_challenge_cnt = {
		603407,
		100,
		true
	},
	word_shipNation_meta = {
		603507,
		87,
		true
	},
	world_word_friend = {
		603594,
		89,
		true
	},
	world_word_world = {
		603683,
		86,
		true
	},
	world_word_guild = {
		603769,
		85,
		true
	},
	world_collection_1 = {
		603854,
		91,
		true
	},
	world_collection_2 = {
		603945,
		91,
		true
	},
	world_collection_3 = {
		604036,
		91,
		true
	},
	zero_hour_command_error = {
		604127,
		150,
		true
	},
	commander_is_in_bigworld = {
		604277,
		142,
		true
	},
	world_collection_back = {
		604419,
		99,
		true
	},
	archives_whether_to_retreat = {
		604518,
		199,
		true
	},
	world_fleet_stop = {
		604717,
		111,
		true
	},
	world_setting_title = {
		604828,
		108,
		true
	},
	world_setting_quickmode = {
		604936,
		106,
		true
	},
	world_setting_quickmodetip = {
		605042,
		134,
		true
	},
	world_setting_submititem = {
		605176,
		121,
		true
	},
	world_setting_submititemtip = {
		605297,
		332,
		true
	},
	world_setting_mapauto = {
		605629,
		122,
		true
	},
	world_setting_mapautotip = {
		605751,
		171,
		true
	},
	world_boss_maintenance = {
		605922,
		167,
		true
	},
	world_boss_inbattle = {
		606089,
		147,
		true
	},
	world_automode_title_1 = {
		606236,
		103,
		true
	},
	world_automode_title_2 = {
		606339,
		86,
		true
	},
	world_automode_treasure_1 = {
		606425,
		137,
		true
	},
	world_automode_treasure_2 = {
		606562,
		132,
		true
	},
	world_automode_treasure_3 = {
		606694,
		136,
		true
	},
	world_automode_cancel = {
		606830,
		91,
		true
	},
	world_automode_confirm = {
		606921,
		93,
		true
	},
	world_automode_start_tip1 = {
		607014,
		122,
		true
	},
	world_automode_start_tip2 = {
		607136,
		105,
		true
	},
	world_automode_start_tip3 = {
		607241,
		124,
		true
	},
	world_automode_start_tip4 = {
		607365,
		115,
		true
	},
	world_automode_start_tip5 = {
		607480,
		164,
		true
	},
	world_automode_setting_1 = {
		607644,
		119,
		true
	},
	world_automode_setting_1_1 = {
		607763,
		101,
		true
	},
	world_automode_setting_1_2 = {
		607864,
		91,
		true
	},
	world_automode_setting_1_3 = {
		607955,
		91,
		true
	},
	world_automode_setting_1_4 = {
		608046,
		99,
		true
	},
	world_automode_setting_2 = {
		608145,
		137,
		true
	},
	world_automode_setting_2_1 = {
		608282,
		106,
		true
	},
	world_automode_setting_2_2 = {
		608388,
		109,
		true
	},
	world_automode_setting_all_1 = {
		608497,
		135,
		true
	},
	world_automode_setting_all_1_1 = {
		608632,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		608747,
		119,
		true
	},
	world_automode_setting_all_2 = {
		608866,
		139,
		true
	},
	world_automode_setting_all_2_1 = {
		609005,
		99,
		true
	},
	world_automode_setting_all_2_2 = {
		609104,
		115,
		true
	},
	world_automode_setting_all_2_3 = {
		609219,
		115,
		true
	},
	world_automode_setting_all_3 = {
		609334,
		121,
		true
	},
	world_automode_setting_all_3_1 = {
		609455,
		96,
		true
	},
	world_automode_setting_all_3_2 = {
		609551,
		97,
		true
	},
	world_automode_setting_all_4 = {
		609648,
		135,
		true
	},
	world_automode_setting_all_4_1 = {
		609783,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		609880,
		96,
		true
	},
	world_automode_setting_new_1 = {
		609976,
		122,
		true
	},
	world_automode_setting_new_1_1 = {
		610098,
		105,
		true
	},
	world_automode_setting_new_1_2 = {
		610203,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		610298,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		610393,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		610488,
		97,
		true
	},
	world_collection_task_tip_1 = {
		610585,
		147,
		true
	},
	area_putong = {
		610732,
		85,
		true
	},
	area_anquan = {
		610817,
		82,
		true
	},
	area_yaosai = {
		610899,
		85,
		true
	},
	area_yaosai_2 = {
		610984,
		96,
		true
	},
	area_shenyuan = {
		611080,
		84,
		true
	},
	area_yinmi = {
		611164,
		80,
		true
	},
	area_renwu = {
		611244,
		81,
		true
	},
	area_zhuxian = {
		611325,
		84,
		true
	},
	area_dangan = {
		611409,
		85,
		true
	},
	charge_trade_no_error = {
		611494,
		122,
		true
	},
	world_reset_1 = {
		611616,
		136,
		true
	},
	world_reset_2 = {
		611752,
		138,
		true
	},
	world_reset_3 = {
		611890,
		111,
		true
	},
	guild_is_frozen_when_start_tech = {
		612001,
		126,
		true
	},
	world_boss_unactivated = {
		612127,
		155,
		true
	},
	world_reset_tip = {
		612282,
		2719,
		true
	},
	spring_invited_2021 = {
		615001,
		231,
		true
	},
	charge_error_count_limit = {
		615232,
		128,
		true
	},
	charge_error_disable = {
		615360,
		144,
		true
	},
	levelScene_select_sp = {
		615504,
		138,
		true
	},
	word_adjustFleet = {
		615642,
		86,
		true
	},
	levelScene_select_noitem = {
		615728,
		112,
		true
	},
	story_setting_label = {
		615840,
		105,
		true
	},
	login_arrears_tips = {
		615945,
		208,
		true
	},
	Supplement_pay1 = {
		616153,
		211,
		true
	},
	Supplement_pay2 = {
		616364,
		231,
		true
	},
	Supplement_pay3 = {
		616595,
		209,
		true
	},
	Supplement_pay4 = {
		616804,
		86,
		true
	},
	world_ship_repair = {
		616890,
		102,
		true
	},
	Supplement_pay5 = {
		616992,
		185,
		true
	},
	area_unkown = {
		617177,
		89,
		true
	},
	Supplement_pay6 = {
		617266,
		89,
		true
	},
	Supplement_pay7 = {
		617355,
		88,
		true
	},
	Supplement_pay8 = {
		617443,
		86,
		true
	},
	world_battle_damage = {
		617529,
		217,
		true
	},
	setting_story_speed_1 = {
		617746,
		89,
		true
	},
	setting_story_speed_2 = {
		617835,
		91,
		true
	},
	setting_story_speed_3 = {
		617926,
		89,
		true
	},
	setting_story_speed_4 = {
		618015,
		94,
		true
	},
	story_autoplay_setting_label = {
		618109,
		106,
		true
	},
	story_autoplay_setting_1 = {
		618215,
		92,
		true
	},
	story_autoplay_setting_2 = {
		618307,
		95,
		true
	},
	meta_shop_exchange_limit = {
		618402,
		98,
		true
	},
	meta_shop_unexchange_label = {
		618500,
		90,
		true
	},
	daily_level_quick_battle_label2 = {
		618590,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		618691,
		109,
		true
	},
	dailyLevel_quickfinish = {
		618800,
		329,
		true
	},
	daily_level_quick_battle_label3 = {
		619129,
		108,
		true
	},
	backyard_longpress_ship_tip = {
		619237,
		160,
		true
	},
	common_npc_formation_tip = {
		619397,
		126,
		true
	},
	gametip_xiaotiancheng = {
		619523,
		1319,
		true
	},
	guild_task_autoaccept_1 = {
		620842,
		128,
		true
	},
	guild_task_autoaccept_2 = {
		620970,
		135,
		true
	},
	task_lock = {
		621105,
		93,
		true
	},
	week_task_pt_name = {
		621198,
		96,
		true
	},
	week_task_award_preview_label = {
		621294,
		100,
		true
	},
	week_task_title_label = {
		621394,
		108,
		true
	},
	cattery_op_clean_success = {
		621502,
		122,
		true
	},
	cattery_op_feed_success = {
		621624,
		114,
		true
	},
	cattery_op_play_success = {
		621738,
		122,
		true
	},
	cattery_style_change_success = {
		621860,
		130,
		true
	},
	cattery_add_commander_success = {
		621990,
		110,
		true
	},
	cattery_remove_commander_success = {
		622100,
		115,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		622215,
		152,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		622367,
		147,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		622514,
		123,
		true
	},
	commander_box_was_finished = {
		622637,
		119,
		true
	},
	comander_tool_cnt_is_reclac = {
		622756,
		151,
		true
	},
	comander_tool_max_cnt = {
		622907,
		93,
		true
	},
	commander_op_play_level = {
		623000,
		101,
		true
	},
	commander_op_feed_level = {
		623101,
		101,
		true
	},
	cat_home_help = {
		623202,
		1398,
		true
	},
	cat_accelfrate_notenough = {
		624600,
		136,
		true
	},
	cat_home_unlock = {
		624736,
		131,
		true
	},
	cat_sleep_notplay = {
		624867,
		140,
		true
	},
	cathome_style_unlock = {
		625007,
		142,
		true
	},
	commander_is_in_cattery = {
		625149,
		122,
		true
	},
	cat_home_interaction = {
		625271,
		133,
		true
	},
	cat_accelerate_left = {
		625404,
		96,
		true
	},
	common_clean = {
		625500,
		81,
		true
	},
	common_feed = {
		625581,
		79,
		true
	},
	common_play = {
		625660,
		79,
		true
	},
	game_stopwords = {
		625739,
		107,
		true
	},
	game_openwords = {
		625846,
		110,
		true
	},
	amusementpark_shop_enter = {
		625956,
		143,
		true
	},
	amusementpark_shop_exchange = {
		626099,
		189,
		true
	},
	amusementpark_shop_success = {
		626288,
		107,
		true
	},
	amusementpark_shop_special = {
		626395,
		149,
		true
	},
	amusementpark_shop_end = {
		626544,
		116,
		true
	},
	amusementpark_shop_0 = {
		626660,
		176,
		true
	},
	amusementpark_shop_carousel1 = {
		626836,
		152,
		true
	},
	amusementpark_shop_carousel2 = {
		626988,
		151,
		true
	},
	amusementpark_shop_carousel3 = {
		627139,
		153,
		true
	},
	amusementpark_shop_exchange2 = {
		627292,
		196,
		true
	},
	amusementpark_help = {
		627488,
		1927,
		true
	},
	amusementpark_shop_help = {
		629415,
		465,
		true
	},
	handshake_game_help = {
		629880,
		915,
		true
	},
	MeixiV4_help = {
		630795,
		908,
		true
	},
	activity_permanent_total = {
		631703,
		107,
		true
	},
	word_investigate = {
		631810,
		86,
		true
	},
	ambush_display_none = {
		631896,
		88,
		true
	},
	activity_permanent_help = {
		631984,
		502,
		true
	},
	activity_permanent_tips1 = {
		632486,
		171,
		true
	},
	activity_permanent_tips2 = {
		632657,
		175,
		true
	},
	activity_permanent_tips3 = {
		632832,
		155,
		true
	},
	activity_permanent_tips4 = {
		632987,
		199,
		true
	},
	activity_permanent_finished = {
		633186,
		100,
		true
	},
	idolmaster_main = {
		633286,
		1190,
		true
	},
	idolmaster_game_tip1 = {
		634476,
		118,
		true
	},
	idolmaster_game_tip2 = {
		634594,
		116,
		true
	},
	idolmaster_game_tip3 = {
		634710,
		97,
		true
	},
	idolmaster_game_tip4 = {
		634807,
		94,
		true
	},
	idolmaster_game_tip5 = {
		634901,
		89,
		true
	},
	idolmaster_collection = {
		634990,
		631,
		true
	},
	idolmaster_voice_name_feeling1 = {
		635621,
		107,
		true
	},
	idolmaster_voice_name_feeling2 = {
		635728,
		102,
		true
	},
	idolmaster_voice_name_feeling3 = {
		635830,
		101,
		true
	},
	idolmaster_voice_name_feeling4 = {
		635931,
		104,
		true
	},
	idolmaster_voice_name_feeling5 = {
		636035,
		102,
		true
	},
	idolmaster_voice_name_propose = {
		636137,
		98,
		true
	},
	cartoon_all = {
		636235,
		78,
		true
	},
	cartoon_notall = {
		636313,
		84,
		true
	},
	cartoon_haveno = {
		636397,
		111,
		true
	},
	res_cartoon_new_tip = {
		636508,
		108,
		true
	},
	memory_actiivty_ex = {
		636616,
		87,
		true
	},
	memory_activity_sp = {
		636703,
		89,
		true
	},
	memory_activity_daily = {
		636792,
		89,
		true
	},
	memory_activity_others = {
		636881,
		90,
		true
	},
	battle_end_title = {
		636971,
		94,
		true
	},
	battle_end_subtitle1 = {
		637065,
		91,
		true
	},
	battle_end_subtitle2 = {
		637156,
		101,
		true
	},
	meta_skill_dailyexp = {
		637257,
		92,
		true
	},
	meta_skill_learn = {
		637349,
		127,
		true
	},
	meta_skill_maxtip = {
		637476,
		203,
		true
	},
	meta_tactics_detail = {
		637679,
		90,
		true
	},
	meta_tactics_unlock = {
		637769,
		91,
		true
	},
	meta_tactics_switch = {
		637860,
		91,
		true
	},
	meta_skill_maxtip2 = {
		637951,
		91,
		true
	},
	activity_permanent_progress = {
		638042,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		638142,
		116,
		true
	},
	cattery_settlement_dialogue_2 = {
		638258,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		638389,
		115,
		true
	},
	cattery_settlement_dialogue_4 = {
		638504,
		102,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		638606,
		153,
		true
	},
	blueprint_catchup_by_gold_help = {
		638759,
		318,
		true
	},
	tec_tip_no_consumption = {
		639077,
		90,
		true
	},
	tec_tip_material_stock = {
		639167,
		91,
		true
	},
	tec_tip_to_consumption = {
		639258,
		91,
		true
	},
	onebutton_max_tip = {
		639349,
		96,
		true
	},
	target_get_tip = {
		639445,
		89,
		true
	},
	fleet_select_title = {
		639534,
		94,
		true
	},
	backyard_rename_title = {
		639628,
		96,
		true
	},
	backyard_rename_tip = {
		639724,
		105,
		true
	},
	equip_add = {
		639829,
		99,
		true
	},
	equipskin_add = {
		639928,
		108,
		true
	},
	equipskin_none = {
		640036,
		109,
		true
	},
	equipskin_typewrong = {
		640145,
		117,
		true
	},
	equipskin_typewrong_en = {
		640262,
		108,
		true
	},
	user_is_banned = {
		640370,
		134,
		true
	},
	user_is_forever_banned = {
		640504,
		116,
		true
	},
	old_class_is_close = {
		640620,
		144,
		true
	},
	activity_event_building = {
		640764,
		1210,
		true
	},
	salvage_tips = {
		641974,
		1124,
		true
	},
	tips_shakebeads = {
		643098,
		1036,
		true
	},
	gem_shop_xinzhi_tip = {
		644134,
		113,
		true
	},
	cowboy_tips = {
		644247,
		708,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		644955,
		137,
		true
	},
	chazi_tips = {
		645092,
		886,
		true
	},
	catchteasure_help = {
		645978,
		453,
		true
	},
	unlock_tips = {
		646431,
		93,
		true
	},
	class_label_tran = {
		646524,
		87,
		true
	},
	class_label_gen = {
		646611,
		88,
		true
	},
	class_attr_store = {
		646699,
		89,
		true
	},
	class_attr_proficiency = {
		646788,
		103,
		true
	},
	class_attr_getproficiency = {
		646891,
		105,
		true
	},
	class_attr_costproficiency = {
		646996,
		104,
		true
	},
	class_label_upgrading = {
		647100,
		94,
		true
	},
	class_label_upgradetime = {
		647194,
		99,
		true
	},
	class_label_oilfield = {
		647293,
		98,
		true
	},
	class_label_goldfield = {
		647391,
		100,
		true
	},
	class_res_maxlevel_tip = {
		647491,
		95,
		true
	},
	ship_exp_item_title = {
		647586,
		93,
		true
	},
	ship_exp_item_label_clear = {
		647679,
		94,
		true
	},
	ship_exp_item_label_recom = {
		647773,
		93,
		true
	},
	ship_exp_item_label_confirm = {
		647866,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		647964,
		200,
		true
	},
	player_expResource_mail_overflow = {
		648164,
		195,
		true
	},
	tec_nation_award_finish = {
		648359,
		98,
		true
	},
	coures_exp_overflow_tip = {
		648457,
		202,
		true
	},
	coures_exp_npc_tip = {
		648659,
		221,
		true
	},
	coures_level_tip = {
		648880,
		162,
		true
	},
	coures_tip_material_stock = {
		649042,
		94,
		true
	},
	coures_tip_exceeded_lv = {
		649136,
		123,
		true
	},
	eatgame_tips = {
		649259,
		844,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		650103,
		145,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		650248,
		130,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		650378,
		133,
		true
	},
	map_event_lighthouse_tip_1 = {
		650511,
		161,
		true
	},
	battlepass_main_tip_2110 = {
		650672,
		202,
		true
	},
	battlepass_main_time = {
		650874,
		94,
		true
	},
	battlepass_main_help_2110 = {
		650968,
		2880,
		true
	},
	cruise_task_help_2110 = {
		653848,
		1094,
		true
	},
	cruise_task_phase = {
		654942,
		106,
		true
	},
	cruise_task_tips = {
		655048,
		89,
		true
	},
	battlepass_task_quickfinish1 = {
		655137,
		231,
		true
	},
	battlepass_task_quickfinish2 = {
		655368,
		224,
		true
	},
	battlepass_task_quickfinish3 = {
		655592,
		102,
		true
	},
	cruise_task_unlock = {
		655694,
		107,
		true
	},
	cruise_task_week = {
		655801,
		87,
		true
	},
	battlepass_pay_timelimit = {
		655888,
		101,
		true
	},
	battlepass_pay_acquire = {
		655989,
		101,
		true
	},
	battlepass_pay_attention = {
		656090,
		159,
		true
	},
	battlepass_acquire_attention = {
		656249,
		189,
		true
	},
	battlepass_pay_tip = {
		656438,
		121,
		true
	},
	battlepass_main_tip1 = {
		656559,
		226,
		true
	},
	battlepass_main_tip2 = {
		656785,
		209,
		true
	},
	battlepass_main_tip3 = {
		656994,
		215,
		true
	},
	battlepass_complete = {
		657209,
		121,
		true
	},
	shop_free_tag = {
		657330,
		81,
		true
	},
	quick_equip_tip1 = {
		657411,
		86,
		true
	},
	quick_equip_tip2 = {
		657497,
		86,
		true
	},
	quick_equip_tip3 = {
		657583,
		85,
		true
	},
	quick_equip_tip4 = {
		657668,
		97,
		true
	},
	quick_equip_tip5 = {
		657765,
		127,
		true
	},
	quick_equip_tip6 = {
		657892,
		184,
		true
	},
	retire_importantequipment_tips = {
		658076,
		179,
		true
	},
	settle_rewards_title = {
		658255,
		109,
		true
	},
	settle_rewards_subtitle = {
		658364,
		101,
		true
	},
	total_rewards_subtitle = {
		658465,
		99,
		true
	},
	settle_rewards_text = {
		658564,
		99,
		true
	},
	use_oil_limit_help = {
		658663,
		243,
		true
	},
	formationScene_use_oil_limit_tip = {
		658906,
		107,
		true
	},
	index_awakening2 = {
		659013,
		93,
		true
	},
	index_upgrade = {
		659106,
		91,
		true
	},
	formationScene_use_oil_limit_enemy = {
		659197,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		659301,
		109,
		true
	},
	formationScene_use_oil_limit_submarine = {
		659410,
		104,
		true
	},
	formationScene_use_oil_limit_surface = {
		659514,
		107,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		659621,
		117,
		true
	},
	attr_durability = {
		659738,
		81,
		true
	},
	attr_armor = {
		659819,
		79,
		true
	},
	attr_reload = {
		659898,
		78,
		true
	},
	attr_cannon = {
		659976,
		77,
		true
	},
	attr_torpedo = {
		660053,
		79,
		true
	},
	attr_motion = {
		660132,
		78,
		true
	},
	attr_antiaircraft = {
		660210,
		83,
		true
	},
	attr_air = {
		660293,
		75,
		true
	},
	attr_hit = {
		660368,
		75,
		true
	},
	attr_antisub = {
		660443,
		79,
		true
	},
	attr_oxy_max = {
		660522,
		79,
		true
	},
	attr_ammo = {
		660601,
		76,
		true
	},
	attr_hunting_range = {
		660677,
		85,
		true
	},
	attr_luck = {
		660762,
		76,
		true
	},
	attr_consume = {
		660838,
		80,
		true
	},
	attr_speed = {
		660918,
		77,
		true
	},
	monthly_card_tip = {
		660995,
		80,
		true
	},
	shopping_error_time_limit = {
		661075,
		138,
		true
	},
	world_total_power = {
		661213,
		86,
		true
	},
	world_mileage = {
		661299,
		91,
		true
	},
	world_pressing = {
		661390,
		91,
		true
	},
	Settings_title_FPS = {
		661481,
		101,
		true
	},
	Settings_title_Notification = {
		661582,
		109,
		true
	},
	Settings_title_Other = {
		661691,
		97,
		true
	},
	Settings_title_LoginJP = {
		661788,
		99,
		true
	},
	Settings_title_Redeem = {
		661887,
		94,
		true
	},
	Settings_title_AdjustScr = {
		661981,
		101,
		true
	},
	Settings_title_Secpw = {
		662082,
		98,
		true
	},
	Settings_title_Secpwlimop = {
		662180,
		110,
		true
	},
	Settings_title_agreement = {
		662290,
		100,
		true
	},
	Settings_title_sound = {
		662390,
		98,
		true
	},
	Settings_title_resUpdate = {
		662488,
		103,
		true
	},
	Settings_title_resManage = {
		662591,
		101,
		true
	},
	Settings_title_resManage_All = {
		662692,
		109,
		true
	},
	Settings_title_resManage_Main = {
		662801,
		111,
		true
	},
	Settings_title_resManage_Sub = {
		662912,
		111,
		true
	},
	equipment_info_change_tip = {
		663023,
		138,
		true
	},
	equipment_info_change_name_a = {
		663161,
		126,
		true
	},
	equipment_info_change_name_b = {
		663287,
		126,
		true
	},
	equipment_info_change_text_before = {
		663413,
		103,
		true
	},
	equipment_info_change_text_after = {
		663516,
		101,
		true
	},
	equipment_info_change_strengthen = {
		663617,
		277,
		true
	},
	world_boss_progress_tip_title = {
		663894,
		122,
		true
	},
	world_boss_progress_tip_desc = {
		664016,
		354,
		true
	},
	ssss_main_help = {
		664370,
		1932,
		true
	},
	mini_game_time = {
		666302,
		88,
		true
	},
	mini_game_score = {
		666390,
		85,
		true
	},
	mini_game_leave = {
		666475,
		93,
		true
	},
	mini_game_pause = {
		666568,
		96,
		true
	},
	mini_game_cur_score = {
		666664,
		97,
		true
	},
	mini_game_high_score = {
		666761,
		95,
		true
	},
	monopoly_world_tip1 = {
		666856,
		96,
		true
	},
	monopoly_world_tip2 = {
		666952,
		237,
		true
	},
	monopoly_world_tip3 = {
		667189,
		212,
		true
	},
	help_monopoly_world = {
		667401,
		1414,
		true
	},
	ssssmedal_tip = {
		668815,
		142,
		true
	},
	ssssmedal_name = {
		668957,
		107,
		true
	},
	ssssmedal_belonging = {
		669064,
		112,
		true
	},
	ssssmedal_name1 = {
		669176,
		108,
		true
	},
	ssssmedal_name2 = {
		669284,
		105,
		true
	},
	ssssmedal_name3 = {
		669389,
		107,
		true
	},
	ssssmedal_name4 = {
		669496,
		109,
		true
	},
	ssssmedal_name5 = {
		669605,
		109,
		true
	},
	ssssmedal_name6 = {
		669714,
		85,
		true
	},
	ssssmedal_belonging1 = {
		669799,
		92,
		true
	},
	ssssmedal_belonging2 = {
		669891,
		99,
		true
	},
	ssssmedal_desc1 = {
		669990,
		168,
		true
	},
	ssssmedal_desc2 = {
		670158,
		158,
		true
	},
	ssssmedal_desc3 = {
		670316,
		168,
		true
	},
	ssssmedal_desc4 = {
		670484,
		155,
		true
	},
	ssssmedal_desc5 = {
		670639,
		180,
		true
	},
	ssssmedal_desc6 = {
		670819,
		131,
		true
	},
	show_fate_demand_count = {
		670950,
		163,
		true
	},
	show_design_demand_count = {
		671113,
		158,
		true
	},
	blueprint_select_overflow = {
		671271,
		124,
		true
	},
	blueprint_select_overflow_tip = {
		671395,
		188,
		true
	},
	blueprint_exchange_empty_tip = {
		671583,
		131,
		true
	},
	blueprint_exchange_select_display = {
		671714,
		128,
		true
	},
	build_rate_title = {
		671842,
		91,
		true
	},
	build_pools_intro = {
		671933,
		116,
		true
	},
	build_detail_intro = {
		672049,
		106,
		true
	},
	ssss_game_tip = {
		672155,
		1498,
		true
	},
	ssss_medal_tip = {
		673653,
		401,
		true
	},
	battlepass_main_tip_2112 = {
		674054,
		233,
		true
	},
	battlepass_main_help_2112 = {
		674287,
		2887,
		true
	},
	cruise_task_help_2112 = {
		677174,
		1085,
		true
	},
	littleSanDiego_npc = {
		678259,
		1223,
		true
	},
	tag_ship_unlocked = {
		679482,
		95,
		true
	},
	tag_ship_locked = {
		679577,
		91,
		true
	},
	acceleration_tips_1 = {
		679668,
		203,
		true
	},
	acceleration_tips_2 = {
		679871,
		228,
		true
	},
	noacceleration_tips = {
		680099,
		119,
		true
	},
	word_shipskin = {
		680218,
		84,
		true
	},
	settings_sound_title_bgm = {
		680302,
		99,
		true
	},
	settings_sound_title_effct = {
		680401,
		101,
		true
	},
	settings_sound_title_cv = {
		680502,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		680602,
		111,
		true
	},
	setting_resdownload_title_live2d = {
		680713,
		109,
		true
	},
	setting_resdownload_title_music = {
		680822,
		105,
		true
	},
	setting_resdownload_title_sound = {
		680927,
		108,
		true
	},
	setting_resdownload_title_manga = {
		681035,
		108,
		true
	},
	setting_resdownload_title_dorm = {
		681143,
		115,
		true
	},
	setting_resdownload_title_main_group = {
		681258,
		117,
		true
	},
	setting_resdownload_title_map = {
		681375,
		113,
		true
	},
	settings_battle_title = {
		681488,
		103,
		true
	},
	settings_battle_tip = {
		681591,
		144,
		true
	},
	settings_battle_Btn_edit = {
		681735,
		92,
		true
	},
	settings_battle_Btn_reset = {
		681827,
		96,
		true
	},
	settings_battle_Btn_save = {
		681923,
		92,
		true
	},
	settings_battle_Btn_cancel = {
		682015,
		96,
		true
	},
	settings_pwd_label_close = {
		682111,
		92,
		true
	},
	settings_pwd_label_open = {
		682203,
		94,
		true
	},
	word_frame = {
		682297,
		78,
		true
	},
	Settings_title_Redeem_input_label = {
		682375,
		109,
		true
	},
	Settings_title_Redeem_input_submit = {
		682484,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		682588,
		140,
		true
	},
	CurlingGame_tips1 = {
		682728,
		1084,
		true
	},
	maid_task_tips1 = {
		683812,
		1030,
		true
	},
	shop_akashi_pick_title = {
		684842,
		103,
		true
	},
	shop_diamond_title = {
		684945,
		86,
		true
	},
	shop_gift_title = {
		685031,
		84,
		true
	},
	shop_item_title = {
		685115,
		84,
		true
	},
	shop_charge_level_limit = {
		685199,
		102,
		true
	},
	backhill_cantupbuilding = {
		685301,
		135,
		true
	},
	pray_cant_tips = {
		685436,
		107,
		true
	},
	help_xinnian2022_feast = {
		685543,
		2200,
		true
	},
	Pray_activity_tips1 = {
		687743,
		1574,
		true
	},
	backhill_notenoughbuilding = {
		689317,
		184,
		true
	},
	help_xinnian2022_z28 = {
		689501,
		766,
		true
	},
	help_xinnian2022_firework = {
		690267,
		1156,
		true
	},
	settings_title_account_del = {
		691423,
		97,
		true
	},
	settings_text_account_del = {
		691520,
		105,
		true
	},
	settings_text_account_del_desc = {
		691625,
		290,
		true
	},
	settings_text_account_del_confirm = {
		691915,
		150,
		true
	},
	settings_text_account_del_btn = {
		692065,
		99,
		true
	},
	box_account_del_input = {
		692164,
		142,
		true
	},
	box_account_del_target = {
		692306,
		92,
		true
	},
	box_account_del_click = {
		692398,
		100,
		true
	},
	box_account_del_success_content = {
		692498,
		131,
		true
	},
	box_account_reborn_content = {
		692629,
		211,
		true
	},
	tip_account_del_dismatch = {
		692840,
		120,
		true
	},
	tip_account_del_reborn = {
		692960,
		135,
		true
	},
	player_manifesto_placeholder = {
		693095,
		110,
		true
	},
	box_ship_del_click = {
		693205,
		95,
		true
	},
	box_equipment_del_click = {
		693300,
		100,
		true
	},
	change_player_name_title = {
		693400,
		103,
		true
	},
	change_player_name_subtitle = {
		693503,
		111,
		true
	},
	change_player_name_input_tip = {
		693614,
		112,
		true
	},
	change_player_name_illegal = {
		693726,
		241,
		true
	},
	nodisplay_player_home_name = {
		693967,
		94,
		true
	},
	nodisplay_player_home_share = {
		694061,
		97,
		true
	},
	tactics_class_start = {
		694158,
		88,
		true
	},
	tactics_class_cancel = {
		694246,
		90,
		true
	},
	tactics_class_get_exp = {
		694336,
		94,
		true
	},
	tactics_class_spend_time = {
		694430,
		99,
		true
	},
	build_ticket_description = {
		694529,
		118,
		true
	},
	build_ticket_expire_warning = {
		694647,
		103,
		true
	},
	tip_build_ticket_expired = {
		694750,
		135,
		true
	},
	tip_build_ticket_exchange_expired = {
		694885,
		174,
		true
	},
	tip_build_ticket_not_enough = {
		695059,
		107,
		true
	},
	build_ship_tip_use_ticket = {
		695166,
		195,
		true
	},
	springfes_tips1 = {
		695361,
		907,
		true
	},
	worldinpicture_tavel_point_tip = {
		696268,
		126,
		true
	},
	worldinpicture_draw_point_tip = {
		696394,
		122,
		true
	},
	worldinpicture_help = {
		696516,
		1037,
		true
	},
	worldinpicture_task_help = {
		697553,
		1042,
		true
	},
	worldinpicture_not_area_can_draw = {
		698595,
		135,
		true
	},
	missile_attack_area_confirm = {
		698730,
		104,
		true
	},
	missile_attack_area_cancel = {
		698834,
		103,
		true
	},
	shipchange_alert_infleet = {
		698937,
		157,
		true
	},
	shipchange_alert_inpvp = {
		699094,
		168,
		true
	},
	shipchange_alert_inexercise = {
		699262,
		174,
		true
	},
	shipchange_alert_inworld = {
		699436,
		168,
		true
	},
	shipchange_alert_inguildbossevent = {
		699604,
		177,
		true
	},
	shipchange_alert_indiff = {
		699781,
		156,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		699937,
		210,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		700147,
		215,
		true
	},
	monopoly3thre_tip = {
		700362,
		151,
		true
	},
	fushun_game3_tip = {
		700513,
		1291,
		true
	},
	battlepass_main_tip_2202 = {
		701804,
		197,
		true
	},
	battlepass_main_help_2202 = {
		702001,
		2890,
		true
	},
	cruise_task_help_2202 = {
		704891,
		1092,
		true
	},
	battlepass_main_tip_2204 = {
		705983,
		200,
		true
	},
	battlepass_main_help_2204 = {
		706183,
		2881,
		true
	},
	cruise_task_help_2204 = {
		709064,
		1092,
		true
	},
	battlepass_main_tip_2206 = {
		710156,
		200,
		true
	},
	battlepass_main_help_2206 = {
		710356,
		2889,
		true
	},
	cruise_task_help_2206 = {
		713245,
		1092,
		true
	},
	battlepass_main_tip_2208 = {
		714337,
		199,
		true
	},
	battlepass_main_help_2208 = {
		714536,
		2893,
		true
	},
	cruise_task_help_2208 = {
		717429,
		1092,
		true
	},
	battlepass_main_tip_2210 = {
		718521,
		201,
		true
	},
	battlepass_main_help_2210 = {
		718722,
		2893,
		true
	},
	cruise_task_help_2210 = {
		721615,
		1092,
		true
	},
	battlepass_main_tip_2212 = {
		722707,
		224,
		true
	},
	battlepass_main_help_2212 = {
		722931,
		2900,
		true
	},
	cruise_task_help_2212 = {
		725831,
		1092,
		true
	},
	battlepass_main_tip_2302 = {
		726923,
		225,
		true
	},
	battlepass_main_help_2302 = {
		727148,
		2895,
		true
	},
	cruise_task_help_2302 = {
		730043,
		1092,
		true
	},
	battlepass_main_tip_2304 = {
		731135,
		233,
		true
	},
	battlepass_main_help_2304 = {
		731368,
		2913,
		true
	},
	cruise_task_help_2304 = {
		734281,
		1092,
		true
	},
	battlepass_main_tip_2306 = {
		735373,
		195,
		true
	},
	battlepass_main_help_2306 = {
		735568,
		2883,
		true
	},
	cruise_task_help_2306 = {
		738451,
		1092,
		true
	},
	battlepass_main_tip_2308 = {
		739543,
		197,
		true
	},
	battlepass_main_help_2308 = {
		739740,
		2885,
		true
	},
	cruise_task_help_2308 = {
		742625,
		1092,
		true
	},
	battlepass_main_tip_2310 = {
		743717,
		200,
		true
	},
	battlepass_main_help_2310 = {
		743917,
		2893,
		true
	},
	cruise_task_help_2310 = {
		746810,
		1092,
		true
	},
	battlepass_main_tip_2312 = {
		747902,
		196,
		true
	},
	battlepass_main_help_2312 = {
		748098,
		2898,
		true
	},
	cruise_task_help_2312 = {
		750996,
		1092,
		true
	},
	battlepass_main_tip_2402 = {
		752088,
		197,
		true
	},
	battlepass_main_help_2402 = {
		752285,
		2891,
		true
	},
	cruise_task_help_2402 = {
		755176,
		1092,
		true
	},
	battlepass_main_tip_2404 = {
		756268,
		223,
		true
	},
	battlepass_main_help_2404 = {
		756491,
		2901,
		true
	},
	cruise_task_help_2404 = {
		759392,
		1096,
		true
	},
	battlepass_main_tip_2406 = {
		760488,
		197,
		true
	},
	battlepass_main_help_2406 = {
		760685,
		2899,
		true
	},
	cruise_task_help_2406 = {
		763584,
		1092,
		true
	},
	battlepass_main_tip_2408 = {
		764676,
		222,
		true
	},
	battlepass_main_help_2408 = {
		764898,
		2898,
		true
	},
	cruise_task_help_2408 = {
		767796,
		1092,
		true
	},
	battlepass_main_tip_2410 = {
		768888,
		273,
		true
	},
	battlepass_main_help_2410 = {
		769161,
		2901,
		true
	},
	cruise_task_help_2410 = {
		772062,
		1092,
		true
	},
	battlepass_main_tip_2412 = {
		773154,
		230,
		true
	},
	battlepass_main_help_2412 = {
		773384,
		2895,
		true
	},
	cruise_task_help_2412 = {
		776279,
		1092,
		true
	},
	battlepass_main_tip_2502 = {
		777371,
		271,
		true
	},
	battlepass_main_help_2502 = {
		777642,
		2900,
		true
	},
	cruise_task_help_2502 = {
		780542,
		1092,
		true
	},
	battlepass_main_tip_2504 = {
		781634,
		270,
		true
	},
	battlepass_main_help_2504 = {
		781904,
		2905,
		true
	},
	cruise_task_help_2504 = {
		784809,
		1092,
		true
	},
	battlepass_main_tip_2506 = {
		785901,
		273,
		true
	},
	battlepass_main_help_2506 = {
		786174,
		2908,
		true
	},
	cruise_task_help_2506 = {
		789082,
		1092,
		true
	},
	battlepass_main_tip_2508 = {
		790174,
		273,
		true
	},
	battlepass_main_help_2508 = {
		790447,
		2909,
		true
	},
	cruise_task_help_2508 = {
		793356,
		1092,
		true
	},
	battlepass_main_tip_2510 = {
		794448,
		273,
		true
	},
	battlepass_main_help_2510 = {
		794721,
		2906,
		true
	},
	cruise_task_help_2510 = {
		797627,
		1092,
		true
	},
	attrset_reset = {
		798719,
		82,
		true
	},
	attrset_save = {
		798801,
		80,
		true
	},
	attrset_ask_save = {
		798881,
		133,
		true
	},
	attrset_save_success = {
		799014,
		103,
		true
	},
	attrset_disable = {
		799117,
		147,
		true
	},
	attrset_input_ill = {
		799264,
		93,
		true
	},
	blackfriday_help = {
		799357,
		805,
		true
	},
	eventshop_time_hint = {
		800162,
		100,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		800262,
		142,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		800404,
		127,
		true
	},
	sp_no_quota = {
		800531,
		108,
		true
	},
	fur_all_buy = {
		800639,
		82,
		true
	},
	fur_onekey_buy = {
		800721,
		85,
		true
	},
	littleRenown_npc = {
		800806,
		1402,
		true
	},
	tech_package_tip = {
		802208,
		241,
		true
	},
	backyard_food_shop_tip = {
		802449,
		96,
		true
	},
	dorm_2f_lock = {
		802545,
		87,
		true
	},
	word_get_way = {
		802632,
		90,
		true
	},
	word_get_date = {
		802722,
		94,
		true
	},
	enter_theme_name = {
		802816,
		113,
		true
	},
	enter_extend_food_label = {
		802929,
		93,
		true
	},
	backyard_extend_tip_1 = {
		803022,
		90,
		true
	},
	backyard_extend_tip_2 = {
		803112,
		103,
		true
	},
	backyard_extend_tip_3 = {
		803215,
		94,
		true
	},
	backyard_extend_tip_4 = {
		803309,
		85,
		true
	},
	email_text = {
		803394,
		79,
		true
	},
	emailhold_text = {
		803473,
		127,
		true
	},
	code_text = {
		803600,
		90,
		true
	},
	codehold_text = {
		803690,
		102,
		true
	},
	genBtn_text = {
		803792,
		83,
		true
	},
	desc_text = {
		803875,
		156,
		true
	},
	loginBtn_text = {
		804031,
		84,
		true
	},
	verification_code_req_tip1 = {
		804115,
		126,
		true
	},
	verification_code_req_tip2 = {
		804241,
		175,
		true
	},
	verification_code_req_tip3 = {
		804416,
		134,
		true
	},
	levelScene_remaster_story_tip = {
		804550,
		176,
		true
	},
	levelScene_remaster_unlock_tip = {
		804726,
		188,
		true
	},
	linkBtn_text = {
		804914,
		83,
		true
	},
	yostar_link_title = {
		804997,
		98,
		true
	},
	level_remaster_tip1 = {
		805095,
		95,
		true
	},
	level_remaster_tip2 = {
		805190,
		89,
		true
	},
	level_remaster_tip3 = {
		805279,
		89,
		true
	},
	level_remaster_tip4 = {
		805368,
		102,
		true
	},
	pay_cancel = {
		805470,
		88,
		true
	},
	order_error = {
		805558,
		101,
		true
	},
	pay_fail = {
		805659,
		86,
		true
	},
	user_cancel = {
		805745,
		94,
		true
	},
	system_error = {
		805839,
		88,
		true
	},
	time_out = {
		805927,
		109,
		true
	},
	server_error = {
		806036,
		102,
		true
	},
	data_error = {
		806138,
		98,
		true
	},
	share_success = {
		806236,
		97,
		true
	},
	shoot_screen_fail = {
		806333,
		98,
		true
	},
	server_name = {
		806431,
		87,
		true
	},
	non_support_share = {
		806518,
		134,
		true
	},
	save_success = {
		806652,
		99,
		true
	},
	word_guild_join_err1 = {
		806751,
		115,
		true
	},
	task_empty_tip_1 = {
		806866,
		104,
		true
	},
	task_empty_tip_2 = {
		806970,
		160,
		true
	},
	["airi_error_code_ 100210"] = {
		807130,
		126,
		true
	},
	["airi_error_code_ 100211"] = {
		807256,
		138,
		true
	},
	["airi_error_code_ 100212"] = {
		807394,
		116,
		true
	},
	["airi_error_code_ 100610"] = {
		807510,
		125,
		true
	},
	["airi_error_code_ 100611"] = {
		807635,
		120,
		true
	},
	["airi_error_code_ 100612"] = {
		807755,
		132,
		true
	},
	["airi_error_code_ 100710"] = {
		807887,
		127,
		true
	},
	["airi_error_code_ 100711"] = {
		808014,
		127,
		true
	},
	["airi_error_code_ 100712"] = {
		808141,
		135,
		true
	},
	["airi_error_code_ 100810"] = {
		808276,
		126,
		true
	},
	["airi_error_code_ 100811"] = {
		808402,
		138,
		true
	},
	["airi_error_code_ 100812"] = {
		808540,
		133,
		true
	},
	["airi_error_code_ 100813"] = {
		808673,
		125,
		true
	},
	["airi_error_code_ 100814"] = {
		808798,
		120,
		true
	},
	["airi_error_code_ 100815"] = {
		808918,
		132,
		true
	},
	["airi_error_code_ 100816"] = {
		809050,
		127,
		true
	},
	["airi_error_code_ 100817"] = {
		809177,
		127,
		true
	},
	["airi_error_code_ 100818"] = {
		809304,
		134,
		true
	},
	facebook_link_title = {
		809438,
		102,
		true
	},
	newserver_time = {
		809540,
		98,
		true
	},
	newserver_soldout = {
		809638,
		103,
		true
	},
	skill_learn_tip = {
		809741,
		133,
		true
	},
	newserver_build_tip = {
		809874,
		150,
		true
	},
	build_count_tip = {
		810024,
		85,
		true
	},
	help_research_package = {
		810109,
		299,
		true
	},
	lv70_package_tip = {
		810408,
		228,
		true
	},
	tech_select_tip1 = {
		810636,
		97,
		true
	},
	tech_select_tip2 = {
		810733,
		107,
		true
	},
	tech_select_tip3 = {
		810840,
		88,
		true
	},
	tech_select_tip4 = {
		810928,
		96,
		true
	},
	tech_select_tip5 = {
		811024,
		117,
		true
	},
	techpackage_item_use = {
		811141,
		203,
		true
	},
	techpackage_item_use_1 = {
		811344,
		238,
		true
	},
	techpackage_item_use_2 = {
		811582,
		200,
		true
	},
	techpackage_item_use_confirm = {
		811782,
		138,
		true
	},
	new_server_shop_sel_goods_tip = {
		811920,
		130,
		true
	},
	new_server_shop_unopen_tip = {
		812050,
		101,
		true
	},
	newserver_activity_tip = {
		812151,
		1685,
		true
	},
	newserver_shop_timelimit = {
		813836,
		106,
		true
	},
	tech_character_get = {
		813942,
		89,
		true
	},
	package_detail_tip = {
		814031,
		88,
		true
	},
	event_ui_consume = {
		814119,
		84,
		true
	},
	event_ui_recommend = {
		814203,
		91,
		true
	},
	event_ui_start = {
		814294,
		83,
		true
	},
	event_ui_giveup = {
		814377,
		85,
		true
	},
	event_ui_finish = {
		814462,
		87,
		true
	},
	nav_tactics_sel_skill_title = {
		814549,
		103,
		true
	},
	battle_result_confirm = {
		814652,
		92,
		true
	},
	battle_result_targets = {
		814744,
		92,
		true
	},
	battle_result_continue = {
		814836,
		103,
		true
	},
	index_L2D = {
		814939,
		76,
		true
	},
	index_DBG = {
		815015,
		84,
		true
	},
	index_BG = {
		815099,
		82,
		true
	},
	index_CANTUSE = {
		815181,
		91,
		true
	},
	index_UNUSE = {
		815272,
		81,
		true
	},
	index_BGM = {
		815353,
		84,
		true
	},
	without_ship_to_wear = {
		815437,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		815561,
		136,
		true
	},
	skinatlas_search_holder = {
		815697,
		113,
		true
	},
	skinatlas_search_result_is_empty = {
		815810,
		143,
		true
	},
	chang_ship_skin_window_title = {
		815953,
		96,
		true
	},
	world_boss_item_info = {
		816049,
		350,
		true
	},
	world_past_boss_item_info = {
		816399,
		480,
		true
	},
	world_boss_lefttime = {
		816879,
		92,
		true
	},
	world_boss_item_count_noenough = {
		816971,
		145,
		true
	},
	world_boss_item_usage_tip = {
		817116,
		173,
		true
	},
	world_boss_no_select_archives = {
		817289,
		161,
		true
	},
	world_boss_archives_item_count_noenough = {
		817450,
		157,
		true
	},
	world_boss_archives_are_clear = {
		817607,
		156,
		true
	},
	world_boss_switch_archives = {
		817763,
		248,
		true
	},
	world_boss_switch_archives_success = {
		818011,
		146,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		818157,
		169,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		818326,
		164,
		true
	},
	world_boss_archives_stop_auto_battle = {
		818490,
		137,
		true
	},
	world_boss_archives_continue_auto_battle = {
		818627,
		140,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		818767,
		145,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		818912,
		146,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		819058,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		819177,
		241,
		true
	},
	world_archives_boss_help = {
		819418,
		3343,
		true
	},
	world_archives_boss_list_help = {
		822761,
		570,
		true
	},
	archives_boss_was_opened = {
		823331,
		163,
		true
	},
	current_boss_was_opened = {
		823494,
		162,
		true
	},
	world_boss_title_auto_battle = {
		823656,
		103,
		true
	},
	world_boss_title_highest_damge = {
		823759,
		105,
		true
	},
	world_boss_title_estimation = {
		823864,
		113,
		true
	},
	world_boss_title_battle_cnt = {
		823977,
		99,
		true
	},
	world_boss_title_consume_oil_cnt = {
		824076,
		104,
		true
	},
	world_boss_title_spend_time = {
		824180,
		104,
		true
	},
	world_boss_title_total_damage = {
		824284,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		824386,
		143,
		true
	},
	world_boss_current_boss_label = {
		824529,
		104,
		true
	},
	world_boss_current_boss_label1 = {
		824633,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		824740,
		158,
		true
	},
	world_boss_progress_no_enough = {
		824898,
		127,
		true
	},
	world_boss_auto_battle_no_oil = {
		825025,
		119,
		true
	},
	meta_syn_value_label = {
		825144,
		108,
		true
	},
	meta_syn_finish = {
		825252,
		103,
		true
	},
	index_meta_repair = {
		825355,
		104,
		true
	},
	index_meta_tactics = {
		825459,
		103,
		true
	},
	index_meta_energy = {
		825562,
		104,
		true
	},
	tactics_continue_to_learn_other_skill = {
		825666,
		162,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		825828,
		161,
		true
	},
	tactics_no_recent_ships = {
		825989,
		113,
		true
	},
	activity_kill = {
		826102,
		95,
		true
	},
	battle_result_dmg = {
		826197,
		87,
		true
	},
	battle_result_kill_count = {
		826284,
		100,
		true
	},
	battle_result_toggle_on = {
		826384,
		96,
		true
	},
	battle_result_toggle_off = {
		826480,
		101,
		true
	},
	battle_result_continue_battle = {
		826581,
		101,
		true
	},
	battle_result_quit_battle = {
		826682,
		96,
		true
	},
	battle_result_share_battle = {
		826778,
		95,
		true
	},
	pre_combat_team = {
		826873,
		91,
		true
	},
	pre_combat_vanguard = {
		826964,
		91,
		true
	},
	pre_combat_main = {
		827055,
		83,
		true
	},
	pre_combat_submarine = {
		827138,
		93,
		true
	},
	pre_combat_targets = {
		827231,
		89,
		true
	},
	pre_combat_atlasloot = {
		827320,
		88,
		true
	},
	destroy_confirm_access = {
		827408,
		93,
		true
	},
	destroy_confirm_cancel = {
		827501,
		92,
		true
	},
	pt_count_tip = {
		827593,
		81,
		true
	},
	dockyard_data_loss_detected = {
		827674,
		167,
		true
	},
	littleEugen_npc = {
		827841,
		1374,
		true
	},
	five_shujuhuigu = {
		829215,
		121,
		true
	},
	five_shujuhuigu1 = {
		829336,
		89,
		true
	},
	littleChaijun_npc = {
		829425,
		1290,
		true
	},
	five_qingdian = {
		830715,
		622,
		true
	},
	friend_resume_title_detail = {
		831337,
		94,
		true
	},
	item_type13_tip1 = {
		831431,
		88,
		true
	},
	item_type13_tip2 = {
		831519,
		88,
		true
	},
	item_type16_tip1 = {
		831607,
		88,
		true
	},
	item_type16_tip2 = {
		831695,
		88,
		true
	},
	item_type17_tip1 = {
		831783,
		87,
		true
	},
	item_type17_tip2 = {
		831870,
		87,
		true
	},
	five_duomaomao = {
		831957,
		788,
		true
	},
	main_4 = {
		832745,
		75,
		true
	},
	main_5 = {
		832820,
		75,
		true
	},
	honor_medal_support_tips_display = {
		832895,
		460,
		true
	},
	honor_medal_support_tips_confirm = {
		833355,
		207,
		true
	},
	support_rate_title = {
		833562,
		87,
		true
	},
	support_times_limited = {
		833649,
		128,
		true
	},
	support_times_tip = {
		833777,
		95,
		true
	},
	build_times_tip = {
		833872,
		90,
		true
	},
	tactics_recent_ship_label = {
		833962,
		105,
		true
	},
	title_info = {
		834067,
		78,
		true
	},
	eventshop_unlock_info = {
		834145,
		93,
		true
	},
	eventshop_unlock_hint = {
		834238,
		142,
		true
	},
	commission_event_tip = {
		834380,
		818,
		true
	},
	decoration_medal_placeholder = {
		835198,
		122,
		true
	},
	technology_filter_placeholder = {
		835320,
		119,
		true
	},
	eva_comment_send_null = {
		835439,
		101,
		true
	},
	report_sent_thank = {
		835540,
		156,
		true
	},
	report_ship_cannot_comment = {
		835696,
		127,
		true
	},
	report_cannot_comment = {
		835823,
		137,
		true
	},
	report_sent_title = {
		835960,
		87,
		true
	},
	report_sent_desc = {
		836047,
		130,
		true
	},
	report_type_1 = {
		836177,
		98,
		true
	},
	report_type_1_1 = {
		836275,
		146,
		true
	},
	report_type_2 = {
		836421,
		94,
		true
	},
	report_type_2_1 = {
		836515,
		146,
		true
	},
	report_type_3 = {
		836661,
		88,
		true
	},
	report_type_3_1 = {
		836749,
		177,
		true
	},
	report_type_other = {
		836926,
		85,
		true
	},
	report_type_other_1 = {
		837011,
		145,
		true
	},
	report_type_other_2 = {
		837156,
		115,
		true
	},
	report_sent_help = {
		837271,
		440,
		true
	},
	rename_input = {
		837711,
		93,
		true
	},
	avatar_task_level = {
		837804,
		166,
		true
	},
	avatar_upgrad_1 = {
		837970,
		92,
		true
	},
	avatar_upgrad_2 = {
		838062,
		92,
		true
	},
	avatar_upgrad_3 = {
		838154,
		95,
		true
	},
	avatar_task_ship_1 = {
		838249,
		92,
		true
	},
	avatar_task_ship_2 = {
		838341,
		103,
		true
	},
	technology_queue_complete = {
		838444,
		97,
		true
	},
	technology_queue_processing = {
		838541,
		102,
		true
	},
	technology_queue_waiting = {
		838643,
		94,
		true
	},
	technology_queue_getaward = {
		838737,
		94,
		true
	},
	technology_daily_refresh = {
		838831,
		119,
		true
	},
	technology_queue_full = {
		838950,
		113,
		true
	},
	technology_queue_in_mission_incomplete = {
		839063,
		177,
		true
	},
	technology_consume = {
		839240,
		95,
		true
	},
	technology_request = {
		839335,
		103,
		true
	},
	technology_queue_in_doublecheck = {
		839438,
		242,
		true
	},
	playervtae_setting_btn_label = {
		839680,
		100,
		true
	},
	technology_queue_in_success = {
		839780,
		130,
		true
	},
	star_require_enemy_text = {
		839910,
		116,
		true
	},
	star_require_enemy_title = {
		840026,
		107,
		true
	},
	star_require_enemy_check = {
		840133,
		95,
		true
	},
	worldboss_rank_timer_label = {
		840228,
		116,
		true
	},
	technology_detail = {
		840344,
		88,
		true
	},
	technology_mission_unfinish = {
		840432,
		127,
		true
	},
	word_chinese = {
		840559,
		82,
		true
	},
	word_japanese_3 = {
		840641,
		80,
		true
	},
	word_japanese_2 = {
		840721,
		80,
		true
	},
	word_japanese = {
		840801,
		78,
		true
	},
	avatarframe_got = {
		840879,
		86,
		true
	},
	item_is_max_cnt = {
		840965,
		110,
		true
	},
	level_fleet_ship_desc = {
		841075,
		103,
		true
	},
	level_fleet_sub_desc = {
		841178,
		95,
		true
	},
	summerland_tip = {
		841273,
		560,
		true
	},
	icecreamgame_tip = {
		841833,
		1578,
		true
	},
	unlock_date_tip = {
		843411,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		843529,
		164,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		843693,
		154,
		true
	},
	guild_deputy_commander_cnt = {
		843847,
		153,
		true
	},
	mail_filter_placeholder = {
		844000,
		107,
		true
	},
	recently_sticker_placeholder = {
		844107,
		111,
		true
	},
	backhill_campusfestival_tip = {
		844218,
		1219,
		true
	},
	mini_cookgametip = {
		845437,
		1297,
		true
	},
	cook_game_Albacore = {
		846734,
		115,
		true
	},
	cook_game_august = {
		846849,
		109,
		true
	},
	cook_game_elbe = {
		846958,
		107,
		true
	},
	cook_game_hakuryu = {
		847065,
		125,
		true
	},
	cook_game_howe = {
		847190,
		140,
		true
	},
	cook_game_marcopolo = {
		847330,
		114,
		true
	},
	cook_game_noshiro = {
		847444,
		126,
		true
	},
	cook_game_pnelope = {
		847570,
		130,
		true
	},
	cook_game_laffey = {
		847700,
		171,
		true
	},
	cook_game_janus = {
		847871,
		150,
		true
	},
	cook_game_flandre = {
		848021,
		100,
		true
	},
	cook_game_constellation = {
		848121,
		187,
		true
	},
	cook_game_constellation_skill_name = {
		848308,
		134,
		true
	},
	cook_game_constellation_skill_desc = {
		848442,
		206,
		true
	},
	random_ship_on = {
		848648,
		127,
		true
	},
	random_ship_off_0 = {
		848775,
		181,
		true
	},
	random_ship_off = {
		848956,
		190,
		true
	},
	random_ship_forbidden = {
		849146,
		174,
		true
	},
	random_ship_now = {
		849320,
		97,
		true
	},
	random_ship_label = {
		849417,
		97,
		true
	},
	player_vitae_skin_setting = {
		849514,
		102,
		true
	},
	random_ship_tips1 = {
		849616,
		167,
		true
	},
	random_ship_tips2 = {
		849783,
		145,
		true
	},
	random_ship_before = {
		849928,
		113,
		true
	},
	random_ship_and_skin_title = {
		850041,
		101,
		true
	},
	random_ship_frequse_mode = {
		850142,
		102,
		true
	},
	random_ship_locked_mode = {
		850244,
		99,
		true
	},
	littleSpee_npc = {
		850343,
		1583,
		true
	},
	random_flag_ship = {
		851926,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		852022,
		111,
		true
	},
	expedition_drop_use_out = {
		852133,
		152,
		true
	},
	expedition_extra_drop_tip = {
		852285,
		104,
		true
	},
	ex_pass_use = {
		852389,
		79,
		true
	},
	defense_formation_tip_npc = {
		852468,
		203,
		true
	},
	pgs_login_tip = {
		852671,
		250,
		true
	},
	pgs_login_binding_exist1 = {
		852921,
		204,
		true
	},
	pgs_login_binding_exist2 = {
		853125,
		205,
		true
	},
	pgs_login_binding_exist3 = {
		853330,
		271,
		true
	},
	pgs_binding_account = {
		853601,
		108,
		true
	},
	pgs_unbind = {
		853709,
		92,
		true
	},
	pgs_unbind_tip1 = {
		853801,
		152,
		true
	},
	pgs_unbind_tip2 = {
		853953,
		214,
		true
	},
	word_item = {
		854167,
		77,
		true
	},
	word_tool = {
		854244,
		77,
		true
	},
	word_other = {
		854321,
		78,
		true
	},
	ryza_word_equip = {
		854399,
		83,
		true
	},
	ryza_rest_produce_count = {
		854482,
		109,
		true
	},
	ryza_composite_confirm = {
		854591,
		119,
		true
	},
	ryza_composite_confirm_single = {
		854710,
		122,
		true
	},
	ryza_composite_count = {
		854832,
		93,
		true
	},
	ryza_toggle_only_composite = {
		854925,
		112,
		true
	},
	ryza_tip_select_recipe = {
		855037,
		113,
		true
	},
	ryza_tip_put_materials = {
		855150,
		139,
		true
	},
	ryza_tip_composite_unlock = {
		855289,
		158,
		true
	},
	ryza_tip_unlock_all_tools = {
		855447,
		151,
		true
	},
	ryza_material_not_enough = {
		855598,
		168,
		true
	},
	ryza_tip_composite_invalid = {
		855766,
		132,
		true
	},
	ryza_tip_max_composite_count = {
		855898,
		136,
		true
	},
	ryza_tip_no_item = {
		856034,
		119,
		true
	},
	ryza_ui_show_acess = {
		856153,
		92,
		true
	},
	ryza_tip_no_recipe = {
		856245,
		103,
		true
	},
	ryza_tip_item_access = {
		856348,
		136,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		856484,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		856627,
		100,
		true
	},
	ryza_tip_control_buff_replace = {
		856727,
		100,
		true
	},
	ryza_tip_control_buff_limit = {
		856827,
		96,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		856923,
		111,
		true
	},
	ryza_tip_control_buff = {
		857034,
		163,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		857197,
		103,
		true
	},
	ryza_tip_control = {
		857300,
		142,
		true
	},
	ryza_tip_main = {
		857442,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		858896,
		186,
		true
	},
	ryza_tip_toast_item_got = {
		859082,
		96,
		true
	},
	ryza_composite_help_tip = {
		859178,
		476,
		true
	},
	ryza_control_help_tip = {
		859654,
		296,
		true
	},
	ryza_mini_game = {
		859950,
		351,
		true
	},
	ryza_task_level_desc = {
		860301,
		89,
		true
	},
	ryza_task_tag_explore = {
		860390,
		90,
		true
	},
	ryza_task_tag_battle = {
		860480,
		88,
		true
	},
	ryza_task_tag_dalegate = {
		860568,
		91,
		true
	},
	ryza_task_tag_develop = {
		860659,
		89,
		true
	},
	ryza_task_tag_adventure = {
		860748,
		97,
		true
	},
	ryza_task_tag_build = {
		860845,
		93,
		true
	},
	ryza_task_tag_create = {
		860938,
		92,
		true
	},
	ryza_task_tag_daily = {
		861030,
		90,
		true
	},
	ryza_task_detail_content = {
		861120,
		99,
		true
	},
	ryza_task_detail_award = {
		861219,
		93,
		true
	},
	ryza_task_go = {
		861312,
		83,
		true
	},
	ryza_task_get = {
		861395,
		83,
		true
	},
	ryza_task_get_all = {
		861478,
		90,
		true
	},
	ryza_task_confirm = {
		861568,
		88,
		true
	},
	ryza_task_cancel = {
		861656,
		86,
		true
	},
	ryza_task_level_num = {
		861742,
		93,
		true
	},
	ryza_task_level_add = {
		861835,
		95,
		true
	},
	ryza_task_submit = {
		861930,
		86,
		true
	},
	ryza_task_detail = {
		862016,
		85,
		true
	},
	ryza_composite_words = {
		862101,
		704,
		true
	},
	ryza_task_help_tip = {
		862805,
		345,
		true
	},
	hotspring_buff = {
		863150,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		863290,
		148,
		true
	},
	random_ship_custom_mode_main_button_add = {
		863438,
		106,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		863544,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		863656,
		151,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		863807,
		107,
		true
	},
	random_ship_custom_mode_main_empty = {
		863914,
		137,
		true
	},
	random_ship_custom_mode_select_all = {
		864051,
		108,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		864159,
		158,
		true
	},
	random_ship_custom_mode_select_number = {
		864317,
		110,
		true
	},
	random_ship_custom_mode_add_complete = {
		864427,
		130,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		864557,
		159,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		864716,
		166,
		true
	},
	random_ship_custom_mode_remove_complete = {
		864882,
		135,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		865017,
		166,
		true
	},
	index_dressed = {
		865183,
		89,
		true
	},
	random_ship_custom_mode = {
		865272,
		110,
		true
	},
	random_ship_custom_mode_add_title = {
		865382,
		110,
		true
	},
	random_ship_custom_mode_remove_title = {
		865492,
		116,
		true
	},
	hotspring_shop_enter1 = {
		865608,
		150,
		true
	},
	hotspring_shop_enter2 = {
		865758,
		143,
		true
	},
	hotspring_shop_insufficient = {
		865901,
		189,
		true
	},
	hotspring_shop_success1 = {
		866090,
		117,
		true
	},
	hotspring_shop_success2 = {
		866207,
		103,
		true
	},
	hotspring_shop_finish = {
		866310,
		173,
		true
	},
	hotspring_shop_end = {
		866483,
		155,
		true
	},
	hotspring_shop_touch1 = {
		866638,
		107,
		true
	},
	hotspring_shop_touch2 = {
		866745,
		128,
		true
	},
	hotspring_shop_touch3 = {
		866873,
		115,
		true
	},
	hotspring_shop_exchanged = {
		866988,
		154,
		true
	},
	hotspring_shop_exchange = {
		867142,
		184,
		true
	},
	hotspring_tip1 = {
		867326,
		130,
		true
	},
	hotspring_tip2 = {
		867456,
		104,
		true
	},
	hotspring_help = {
		867560,
		631,
		true
	},
	hotspring_expand = {
		868191,
		147,
		true
	},
	hotspring_shop_help = {
		868338,
		571,
		true
	},
	resorts_help = {
		868909,
		819,
		true
	},
	pvzminigame_help = {
		869728,
		1187,
		true
	},
	tips_yuandanhuoyue2023 = {
		870915,
		745,
		true
	},
	beach_guard_chaijun = {
		871660,
		159,
		true
	},
	beach_guard_jianye = {
		871819,
		164,
		true
	},
	beach_guard_lituoliao = {
		871983,
		279,
		true
	},
	beach_guard_bominghan = {
		872262,
		237,
		true
	},
	beach_guard_nengdai = {
		872499,
		269,
		true
	},
	beach_guard_m_craft = {
		872768,
		121,
		true
	},
	beach_guard_m_atk = {
		872889,
		111,
		true
	},
	beach_guard_m_guard = {
		873000,
		107,
		true
	},
	beach_guard_m_craft_name = {
		873107,
		98,
		true
	},
	beach_guard_m_atk_name = {
		873205,
		94,
		true
	},
	beach_guard_m_guard_name = {
		873299,
		97,
		true
	},
	beach_guard_e1 = {
		873396,
		87,
		true
	},
	beach_guard_e2 = {
		873483,
		84,
		true
	},
	beach_guard_e3 = {
		873567,
		87,
		true
	},
	beach_guard_e4 = {
		873654,
		85,
		true
	},
	beach_guard_e5 = {
		873739,
		87,
		true
	},
	beach_guard_e6 = {
		873826,
		84,
		true
	},
	beach_guard_e7 = {
		873910,
		86,
		true
	},
	beach_guard_e1_desc = {
		873996,
		135,
		true
	},
	beach_guard_e2_desc = {
		874131,
		142,
		true
	},
	beach_guard_e3_desc = {
		874273,
		140,
		true
	},
	beach_guard_e4_desc = {
		874413,
		137,
		true
	},
	beach_guard_e5_desc = {
		874550,
		130,
		true
	},
	beach_guard_e6_desc = {
		874680,
		235,
		true
	},
	beach_guard_e7_desc = {
		874915,
		166,
		true
	},
	ninghai_nianye = {
		875081,
		142,
		true
	},
	yingrui_nianye = {
		875223,
		142,
		true
	},
	zhaohe_nianye = {
		875365,
		135,
		true
	},
	zhenhai_nianye = {
		875500,
		143,
		true
	},
	haitian_nianye = {
		875643,
		153,
		true
	},
	taiyuan_nianye = {
		875796,
		148,
		true
	},
	yixian_nianye = {
		875944,
		166,
		true
	},
	activity_yanhua_tip1 = {
		876110,
		93,
		true
	},
	activity_yanhua_tip2 = {
		876203,
		103,
		true
	},
	activity_yanhua_tip3 = {
		876306,
		103,
		true
	},
	activity_yanhua_tip4 = {
		876409,
		139,
		true
	},
	activity_yanhua_tip5 = {
		876548,
		120,
		true
	},
	activity_yanhua_tip6 = {
		876668,
		124,
		true
	},
	activity_yanhua_tip7 = {
		876792,
		158,
		true
	},
	activity_yanhua_tip8 = {
		876950,
		103,
		true
	},
	help_chunjie2023 = {
		877053,
		1441,
		true
	},
	sevenday_nianye = {
		878494,
		406,
		true
	},
	tip_nianye = {
		878900,
		122,
		true
	},
	couplete_activty_desc = {
		879022,
		351,
		true
	},
	couplete_click_desc = {
		879373,
		131,
		true
	},
	couplet_index_desc = {
		879504,
		89,
		true
	},
	couplete_help = {
		879593,
		770,
		true
	},
	couplete_drag_tip = {
		880363,
		133,
		true
	},
	couplete_remind = {
		880496,
		114,
		true
	},
	couplete_complete = {
		880610,
		132,
		true
	},
	couplete_enter = {
		880742,
		114,
		true
	},
	couplete_stay = {
		880856,
		107,
		true
	},
	couplete_task = {
		880963,
		135,
		true
	},
	couplete_pass_1 = {
		881098,
		96,
		true
	},
	couplete_pass_2 = {
		881194,
		100,
		true
	},
	couplete_fail_1 = {
		881294,
		119,
		true
	},
	couplete_fail_2 = {
		881413,
		117,
		true
	},
	couplete_pair_1 = {
		881530,
		123,
		true
	},
	couplete_pair_2 = {
		881653,
		113,
		true
	},
	couplete_pair_3 = {
		881766,
		119,
		true
	},
	couplete_pair_4 = {
		881885,
		113,
		true
	},
	couplete_pair_5 = {
		881998,
		126,
		true
	},
	couplete_pair_6 = {
		882124,
		119,
		true
	},
	couplete_pair_7 = {
		882243,
		113,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		882356,
		183,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		882539,
		188,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		882727,
		149,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		882876,
		223,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		883099,
		151,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		883250,
		227,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		883477,
		180,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		883657,
		200,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		883857,
		136,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		883993,
		211,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		884204,
		204,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		884408,
		127,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		884535,
		199,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		884734,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		884880,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		885038,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		885177,
		214,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		885391,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		885549,
		234,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		885783,
		219,
		true
	},
	["2023spring_minigame_tip1"] = {
		886002,
		93,
		true
	},
	["2023spring_minigame_tip2"] = {
		886095,
		96,
		true
	},
	["2023spring_minigame_tip3"] = {
		886191,
		93,
		true
	},
	["2023spring_minigame_tip5"] = {
		886284,
		136,
		true
	},
	["2023spring_minigame_tip6"] = {
		886420,
		100,
		true
	},
	["2023spring_minigame_tip7"] = {
		886520,
		100,
		true
	},
	["2023spring_minigame_help"] = {
		886620,
		1174,
		true
	},
	multiple_sorties_title = {
		887794,
		97,
		true
	},
	multiple_sorties_title_eng = {
		887891,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		887997,
		180,
		true
	},
	multiple_sorties_times = {
		888177,
		93,
		true
	},
	multiple_sorties_tip = {
		888270,
		206,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		888476,
		118,
		true
	},
	multiple_sorties_cost1 = {
		888594,
		150,
		true
	},
	multiple_sorties_cost2 = {
		888744,
		159,
		true
	},
	multiple_sorties_cost3 = {
		888903,
		184,
		true
	},
	multiple_sorties_stopped = {
		889087,
		95,
		true
	},
	multiple_sorties_stop_tip = {
		889182,
		186,
		true
	},
	multiple_sorties_resume_tip = {
		889368,
		138,
		true
	},
	multiple_sorties_auto_on = {
		889506,
		132,
		true
	},
	multiple_sorties_finish = {
		889638,
		108,
		true
	},
	multiple_sorties_stop = {
		889746,
		105,
		true
	},
	multiple_sorties_stop_end = {
		889851,
		118,
		true
	},
	multiple_sorties_end_status = {
		889969,
		181,
		true
	},
	multiple_sorties_finish_tip = {
		890150,
		140,
		true
	},
	multiple_sorties_stop_tip_end = {
		890290,
		146,
		true
	},
	multiple_sorties_stop_reason1 = {
		890436,
		118,
		true
	},
	multiple_sorties_stop_reason2 = {
		890554,
		147,
		true
	},
	multiple_sorties_stop_reason3 = {
		890701,
		125,
		true
	},
	multiple_sorties_stop_reason4 = {
		890826,
		131,
		true
	},
	multiple_sorties_main_tip = {
		890957,
		253,
		true
	},
	multiple_sorties_main_end = {
		891210,
		204,
		true
	},
	multiple_sorties_rest_time = {
		891414,
		105,
		true
	},
	multiple_sorties_retry_desc = {
		891519,
		108,
		true
	},
	msgbox_text_battle = {
		891627,
		88,
		true
	},
	pre_combat_start = {
		891715,
		86,
		true
	},
	pre_combat_start_en = {
		891801,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		891896,
		181,
		true
	},
	["2023Valentine_minigame_a"] = {
		892077,
		165,
		true
	},
	["2023Valentine_minigame_b"] = {
		892242,
		179,
		true
	},
	["2023Valentine_minigame_c"] = {
		892421,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		892597,
		99,
		true
	},
	["2023Valentine_minigame_label2"] = {
		892696,
		97,
		true
	},
	["2023Valentine_minigame_label3"] = {
		892793,
		101,
		true
	},
	Valentine_minigame_label1 = {
		892894,
		95,
		true
	},
	Valentine_minigame_label2 = {
		892989,
		107,
		true
	},
	Valentine_minigame_label3 = {
		893096,
		98,
		true
	},
	sort_energy = {
		893194,
		81,
		true
	},
	dockyard_search_holder = {
		893275,
		100,
		true
	},
	loveletter_exchange_tip1 = {
		893375,
		154,
		true
	},
	loveletter_exchange_tip2 = {
		893529,
		140,
		true
	},
	loveletter_exchange_confirm = {
		893669,
		312,
		true
	},
	loveletter_exchange_button = {
		893981,
		97,
		true
	},
	loveletter_exchange_tip3 = {
		894078,
		163,
		true
	},
	loveletter_recover_tip1 = {
		894241,
		153,
		true
	},
	loveletter_recover_tip2 = {
		894394,
		107,
		true
	},
	loveletter_recover_tip3 = {
		894501,
		152,
		true
	},
	loveletter_recover_tip4 = {
		894653,
		146,
		true
	},
	loveletter_recover_tip5 = {
		894799,
		169,
		true
	},
	loveletter_recover_tip6 = {
		894968,
		156,
		true
	},
	loveletter_recover_tip7 = {
		895124,
		180,
		true
	},
	loveletter_recover_bottom1 = {
		895304,
		94,
		true
	},
	loveletter_recover_bottom2 = {
		895398,
		96,
		true
	},
	loveletter_recover_bottom3 = {
		895494,
		92,
		true
	},
	loveletter_recover_text1 = {
		895586,
		360,
		true
	},
	loveletter_recover_text2 = {
		895946,
		344,
		true
	},
	battle_text_common_1 = {
		896290,
		179,
		true
	},
	battle_text_common_2 = {
		896469,
		235,
		true
	},
	battle_text_common_3 = {
		896704,
		192,
		true
	},
	battle_text_common_4 = {
		896896,
		203,
		true
	},
	battle_text_yingxiv4_1 = {
		897099,
		140,
		true
	},
	battle_text_yingxiv4_2 = {
		897239,
		143,
		true
	},
	battle_text_yingxiv4_3 = {
		897382,
		141,
		true
	},
	battle_text_yingxiv4_4 = {
		897523,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		897669,
		138,
		true
	},
	battle_text_yingxiv4_6 = {
		897807,
		146,
		true
	},
	battle_text_yingxiv4_7 = {
		897953,
		150,
		true
	},
	battle_text_yingxiv4_8 = {
		898103,
		152,
		true
	},
	battle_text_yingxiv4_9 = {
		898255,
		152,
		true
	},
	battle_text_yingxiv4_10 = {
		898407,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		898555,
		136,
		true
	},
	battle_text_bisimaiz_2 = {
		898691,
		136,
		true
	},
	battle_text_bisimaiz_3 = {
		898827,
		136,
		true
	},
	battle_text_bisimaiz_4 = {
		898963,
		136,
		true
	},
	battle_text_bisimaiz_5 = {
		899099,
		136,
		true
	},
	battle_text_bisimaiz_6 = {
		899235,
		136,
		true
	},
	battle_text_bisimaiz_7 = {
		899371,
		167,
		true
	},
	battle_text_bisimaiz_8 = {
		899538,
		239,
		true
	},
	battle_text_bisimaiz_9 = {
		899777,
		250,
		true
	},
	battle_text_bisimaiz_10 = {
		900027,
		207,
		true
	},
	battle_text_yunxian_1 = {
		900234,
		172,
		true
	},
	battle_text_yunxian_2 = {
		900406,
		175,
		true
	},
	battle_text_yunxian_3 = {
		900581,
		155,
		true
	},
	battle_text_haidao_1 = {
		900736,
		151,
		true
	},
	battle_text_haidao_2 = {
		900887,
		174,
		true
	},
	battle_text_tongmeng_1 = {
		901061,
		134,
		true
	},
	battle_text_luodeni_1 = {
		901195,
		173,
		true
	},
	battle_text_luodeni_2 = {
		901368,
		202,
		true
	},
	battle_text_luodeni_3 = {
		901570,
		187,
		true
	},
	battle_text_pizibao_1 = {
		901757,
		176,
		true
	},
	battle_text_pizibao_2 = {
		901933,
		178,
		true
	},
	battle_text_tianchengCV_1 = {
		902111,
		194,
		true
	},
	battle_text_tianchengCV_2 = {
		902305,
		174,
		true
	},
	battle_text_tianchengCV_3 = {
		902479,
		189,
		true
	},
	battle_text_lumei_1 = {
		902668,
		119,
		true
	},
	series_enemy_mood = {
		902787,
		91,
		true
	},
	series_enemy_mood_error = {
		902878,
		169,
		true
	},
	series_enemy_reward_tip1 = {
		903047,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		903147,
		112,
		true
	},
	series_enemy_reward_tip3 = {
		903259,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		903360,
		98,
		true
	},
	series_enemy_cost = {
		903458,
		92,
		true
	},
	series_enemy_SP_count = {
		903550,
		104,
		true
	},
	series_enemy_SP_error = {
		903654,
		118,
		true
	},
	series_enemy_unlock = {
		903772,
		126,
		true
	},
	series_enemy_storyunlock = {
		903898,
		119,
		true
	},
	series_enemy_storyreward = {
		904017,
		100,
		true
	},
	series_enemy_help = {
		904117,
		2113,
		true
	},
	series_enemy_score = {
		906230,
		87,
		true
	},
	series_enemy_total_score = {
		906317,
		99,
		true
	},
	setting_label_private = {
		906416,
		85,
		true
	},
	setting_label_licence = {
		906501,
		85,
		true
	},
	series_enemy_reward = {
		906586,
		104,
		true
	},
	series_enemy_mode_1 = {
		906690,
		97,
		true
	},
	series_enemy_mode_2 = {
		906787,
		99,
		true
	},
	series_enemy_fleet_prefix = {
		906886,
		97,
		true
	},
	series_enemy_team_notenough = {
		906983,
		232,
		true
	},
	series_enemy_empty_commander_main = {
		907215,
		108,
		true
	},
	series_enemy_empty_commander_assistant = {
		907323,
		111,
		true
	},
	limit_team_character_tips = {
		907434,
		154,
		true
	},
	game_room_help = {
		907588,
		1337,
		true
	},
	game_cannot_go = {
		908925,
		113,
		true
	},
	game_ticket_notenough = {
		909038,
		143,
		true
	},
	game_ticket_max_all = {
		909181,
		204,
		true
	},
	game_ticket_max_month = {
		909385,
		206,
		true
	},
	game_icon_notenough = {
		909591,
		135,
		true
	},
	game_goldbyicon = {
		909726,
		131,
		true
	},
	game_icon_max = {
		909857,
		189,
		true
	},
	caibulin_tip1 = {
		910046,
		141,
		true
	},
	caibulin_tip2 = {
		910187,
		163,
		true
	},
	caibulin_tip3 = {
		910350,
		141,
		true
	},
	caibulin_tip4 = {
		910491,
		162,
		true
	},
	caibulin_tip5 = {
		910653,
		141,
		true
	},
	caibulin_tip6 = {
		910794,
		163,
		true
	},
	caibulin_tip7 = {
		910957,
		141,
		true
	},
	caibulin_tip8 = {
		911098,
		165,
		true
	},
	caibulin_tip9 = {
		911263,
		162,
		true
	},
	caibulin_tip10 = {
		911425,
		177,
		true
	},
	caibulin_help = {
		911602,
		510,
		true
	},
	caibulin_tip11 = {
		912112,
		167,
		true
	},
	caibulin_lock_tip = {
		912279,
		123,
		true
	},
	gametip_xiaoqiye = {
		912402,
		1526,
		true
	},
	event_recommend_level1 = {
		913928,
		176,
		true
	},
	doa_minigame_Luna = {
		914104,
		85,
		true
	},
	doa_minigame_Misaki = {
		914189,
		89,
		true
	},
	doa_minigame_Marie = {
		914278,
		92,
		true
	},
	doa_minigame_Tamaki = {
		914370,
		89,
		true
	},
	doa_minigame_help = {
		914459,
		294,
		true
	},
	gametip_xiaokewei = {
		914753,
		1529,
		true
	},
	doa_character_select_confirm = {
		916282,
		239,
		true
	},
	blueprint_combatperformance = {
		916521,
		102,
		true
	},
	blueprint_shipperformance = {
		916623,
		94,
		true
	},
	blueprint_researching = {
		916717,
		98,
		true
	},
	sculpture_drawline_tip = {
		916815,
		130,
		true
	},
	sculpture_drawline_done = {
		916945,
		151,
		true
	},
	sculpture_drawline_exit = {
		917096,
		181,
		true
	},
	sculpture_puzzle_tip = {
		917277,
		162,
		true
	},
	sculpture_gratitude_tip = {
		917439,
		131,
		true
	},
	sculpture_close_tip = {
		917570,
		97,
		true
	},
	gift_act_help = {
		917667,
		713,
		true
	},
	gift_act_drawline_help = {
		918380,
		722,
		true
	},
	gift_act_tips = {
		919102,
		92,
		true
	},
	expedition_award_tip = {
		919194,
		150,
		true
	},
	island_act_tips1 = {
		919344,
		94,
		true
	},
	haidaojudian_help = {
		919438,
		2479,
		true
	},
	haidaojudian_building_tip = {
		921917,
		139,
		true
	},
	workbench_help = {
		922056,
		653,
		true
	},
	workbench_need_materials = {
		922709,
		104,
		true
	},
	workbench_tips1 = {
		922813,
		103,
		true
	},
	workbench_tips2 = {
		922916,
		110,
		true
	},
	workbench_tips3 = {
		923026,
		117,
		true
	},
	workbench_tips4 = {
		923143,
		114,
		true
	},
	workbench_tips5 = {
		923257,
		114,
		true
	},
	workbench_tips6 = {
		923371,
		88,
		true
	},
	workbench_tips7 = {
		923459,
		88,
		true
	},
	workbench_tips8 = {
		923547,
		87,
		true
	},
	workbench_tips9 = {
		923634,
		95,
		true
	},
	workbench_tips10 = {
		923729,
		102,
		true
	},
	island_help = {
		923831,
		610,
		true
	},
	islandnode_tips1 = {
		924441,
		92,
		true
	},
	islandnode_tips2 = {
		924533,
		84,
		true
	},
	islandnode_tips3 = {
		924617,
		105,
		true
	},
	islandnode_tips4 = {
		924722,
		105,
		true
	},
	islandnode_tips5 = {
		924827,
		113,
		true
	},
	islandnode_tips6 = {
		924940,
		116,
		true
	},
	islandnode_tips7 = {
		925056,
		125,
		true
	},
	islandnode_tips8 = {
		925181,
		151,
		true
	},
	islandnode_tips9 = {
		925332,
		142,
		true
	},
	islandshop_tips1 = {
		925474,
		98,
		true
	},
	islandshop_tips2 = {
		925572,
		87,
		true
	},
	islandshop_tips3 = {
		925659,
		84,
		true
	},
	islandshop_tips4 = {
		925743,
		95,
		true
	},
	island_shop_limit_error = {
		925838,
		146,
		true
	},
	haidaojudian_upgrade_limit = {
		925984,
		154,
		true
	},
	chargetip_monthcard_1 = {
		926138,
		145,
		true
	},
	chargetip_monthcard_2 = {
		926283,
		145,
		true
	},
	chargetip_crusing = {
		926428,
		102,
		true
	},
	chargetip_giftpackage = {
		926530,
		141,
		true
	},
	package_view_1 = {
		926671,
		131,
		true
	},
	package_view_2 = {
		926802,
		143,
		true
	},
	package_view_3 = {
		926945,
		99,
		true
	},
	package_view_4 = {
		927044,
		87,
		true
	},
	probabilityskinshop_tip = {
		927131,
		175,
		true
	},
	skin_gift_desc = {
		927306,
		258,
		true
	},
	springtask_tip = {
		927564,
		307,
		true
	},
	island_build_desc = {
		927871,
		132,
		true
	},
	island_history_desc = {
		928003,
		146,
		true
	},
	island_build_level = {
		928149,
		91,
		true
	},
	island_game_limit_help = {
		928240,
		143,
		true
	},
	island_game_limit_num = {
		928383,
		94,
		true
	},
	ore_minigame_help = {
		928477,
		954,
		true
	},
	meta_shop_exchange_limit_2 = {
		929431,
		96,
		true
	},
	meta_shop_tip = {
		929527,
		138,
		true
	},
	pt_shop_tran_tip = {
		929665,
		275,
		true
	},
	urdraw_tip = {
		929940,
		125,
		true
	},
	urdraw_complement = {
		930065,
		170,
		true
	},
	meta_class_t_level_1 = {
		930235,
		95,
		true
	},
	meta_class_t_level_2 = {
		930330,
		102,
		true
	},
	meta_class_t_level_3 = {
		930432,
		99,
		true
	},
	meta_class_t_level_4 = {
		930531,
		100,
		true
	},
	meta_class_t_level_5 = {
		930631,
		99,
		true
	},
	meta_shop_exchange_limit_tip = {
		930730,
		121,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		930851,
		143,
		true
	},
	charge_tip_crusing_label = {
		930994,
		101,
		true
	},
	mktea_1 = {
		931095,
		144,
		true
	},
	mktea_2 = {
		931239,
		155,
		true
	},
	mktea_3 = {
		931394,
		159,
		true
	},
	mktea_4 = {
		931553,
		233,
		true
	},
	mktea_5 = {
		931786,
		222,
		true
	},
	random_skin_list_item_desc_label = {
		932008,
		99,
		true
	},
	notice_input_desc = {
		932107,
		99,
		true
	},
	notice_label_send = {
		932206,
		85,
		true
	},
	notice_label_room = {
		932291,
		88,
		true
	},
	notice_label_recv = {
		932379,
		90,
		true
	},
	notice_label_tip = {
		932469,
		123,
		true
	},
	littleTaihou_npc = {
		932592,
		1477,
		true
	},
	disassemble_selected = {
		934069,
		92,
		true
	},
	disassemble_available = {
		934161,
		95,
		true
	},
	ship_formationUI_fleetName_challenge = {
		934256,
		115,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		934371,
		119,
		true
	},
	word_status_activity = {
		934490,
		92,
		true
	},
	word_status_challenge = {
		934582,
		97,
		true
	},
	shipmodechange_reject_inactivity = {
		934679,
		188,
		true
	},
	shipmodechange_reject_inchallenge = {
		934867,
		192,
		true
	},
	battle_result_total_time = {
		935059,
		99,
		true
	},
	charge_game_room_coin_tip = {
		935158,
		193,
		true
	},
	game_room_shooting_tip = {
		935351,
		100,
		true
	},
	mini_game_shop_ticked_not_enough = {
		935451,
		154,
		true
	},
	game_ticket_current_month = {
		935605,
		103,
		true
	},
	game_icon_max_full = {
		935708,
		138,
		true
	},
	pre_combat_consume = {
		935846,
		87,
		true
	},
	file_down_msgbox = {
		935933,
		192,
		true
	},
	file_down_mgr_title = {
		936125,
		114,
		true
	},
	file_down_mgr_progress = {
		936239,
		91,
		true
	},
	file_down_mgr_error = {
		936330,
		157,
		true
	},
	last_building_not_shown = {
		936487,
		119,
		true
	},
	setting_group_prefs_tip = {
		936606,
		122,
		true
	},
	group_prefs_switch_tip = {
		936728,
		159,
		true
	},
	main_group_msgbox_content = {
		936887,
		184,
		true
	},
	word_maingroup_checking = {
		937071,
		98,
		true
	},
	word_maingroup_checktoupdate = {
		937169,
		107,
		true
	},
	word_maingroup_checkfailure = {
		937276,
		122,
		true
	},
	word_maingroup_updating = {
		937398,
		98,
		true
	},
	word_maingroup_idle = {
		937496,
		90,
		true
	},
	word_maingroup_latest = {
		937586,
		101,
		true
	},
	word_maingroup_updatesuccess = {
		937687,
		108,
		true
	},
	word_maingroup_updatefailure = {
		937795,
		125,
		true
	},
	group_download_tip = {
		937920,
		157,
		true
	},
	word_manga_checking = {
		938077,
		94,
		true
	},
	word_manga_checktoupdate = {
		938171,
		103,
		true
	},
	word_manga_checkfailure = {
		938274,
		118,
		true
	},
	word_manga_updating = {
		938392,
		98,
		true
	},
	word_manga_updatesuccess = {
		938490,
		104,
		true
	},
	word_manga_updatefailure = {
		938594,
		121,
		true
	},
	cryptolalia_lock_res = {
		938715,
		102,
		true
	},
	cryptolalia_not_download_res = {
		938817,
		113,
		true
	},
	cryptolalia_timelimie = {
		938930,
		92,
		true
	},
	cryptolalia_label_downloading = {
		939022,
		114,
		true
	},
	cryptolalia_delete_res = {
		939136,
		104,
		true
	},
	cryptolalia_delete_res_tip = {
		939240,
		133,
		true
	},
	cryptolalia_delete_res_title = {
		939373,
		105,
		true
	},
	cryptolalia_use_gem_title = {
		939478,
		105,
		true
	},
	cryptolalia_use_ticket_title = {
		939583,
		111,
		true
	},
	cryptolalia_exchange = {
		939694,
		94,
		true
	},
	cryptolalia_exchange_success = {
		939788,
		107,
		true
	},
	cryptolalia_list_title = {
		939895,
		93,
		true
	},
	cryptolalia_list_subtitle = {
		939988,
		100,
		true
	},
	cryptolalia_download_done = {
		940088,
		106,
		true
	},
	cryptolalia_coming_soom = {
		940194,
		101,
		true
	},
	cryptolalia_unopen = {
		940295,
		88,
		true
	},
	cryptolalia_no_ticket = {
		940383,
		164,
		true
	},
	cryptolalia_entrance_coming_soom = {
		940547,
		118,
		true
	},
	ship_formationUI_fleetName_sp = {
		940665,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		940776,
		118,
		true
	},
	activityboss_sp_all_buff = {
		940894,
		98,
		true
	},
	activityboss_sp_best_score = {
		940992,
		101,
		true
	},
	activityboss_sp_display_reward = {
		941093,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		941199,
		103,
		true
	},
	activityboss_sp_active_buff = {
		941302,
		99,
		true
	},
	activityboss_sp_window_best_score = {
		941401,
		114,
		true
	},
	activityboss_sp_score_target = {
		941515,
		105,
		true
	},
	activityboss_sp_score = {
		941620,
		95,
		true
	},
	activityboss_sp_score_update = {
		941715,
		106,
		true
	},
	activityboss_sp_score_not_update = {
		941821,
		118,
		true
	},
	collect_page_got = {
		941939,
		89,
		true
	},
	charge_menu_month_tip = {
		942028,
		178,
		true
	},
	activity_shop_title = {
		942206,
		88,
		true
	},
	street_shop_title = {
		942294,
		85,
		true
	},
	military_shop_title = {
		942379,
		88,
		true
	},
	quota_shop_title1 = {
		942467,
		92,
		true
	},
	sham_shop_title = {
		942559,
		89,
		true
	},
	fragment_shop_title = {
		942648,
		88,
		true
	},
	guild_shop_title = {
		942736,
		85,
		true
	},
	medal_shop_title = {
		942821,
		85,
		true
	},
	meta_shop_title = {
		942906,
		83,
		true
	},
	mini_game_shop_title = {
		942989,
		89,
		true
	},
	metaskill_up = {
		943078,
		187,
		true
	},
	metaskill_overflow_tip = {
		943265,
		163,
		true
	},
	msgbox_repair_cipher = {
		943428,
		103,
		true
	},
	msgbox_repair_title = {
		943531,
		89,
		true
	},
	equip_skin_detail_count = {
		943620,
		93,
		true
	},
	faest_nothing_to_get = {
		943713,
		105,
		true
	},
	feast_click_to_close = {
		943818,
		98,
		true
	},
	feast_invitation_btn_label = {
		943916,
		108,
		true
	},
	feast_task_btn_label = {
		944024,
		96,
		true
	},
	feast_task_pt_label = {
		944120,
		91,
		true
	},
	feast_task_pt_level = {
		944211,
		89,
		true
	},
	feast_task_pt_get = {
		944300,
		91,
		true
	},
	feast_task_pt_got = {
		944391,
		88,
		true
	},
	feast_task_tag_daily = {
		944479,
		89,
		true
	},
	feast_task_tag_activity = {
		944568,
		94,
		true
	},
	feast_label_make_invitation = {
		944662,
		106,
		true
	},
	feast_no_invitation = {
		944768,
		108,
		true
	},
	feast_no_gift = {
		944876,
		96,
		true
	},
	feast_label_give_invitation = {
		944972,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		945078,
		113,
		true
	},
	feast_label_give_gift = {
		945191,
		94,
		true
	},
	feast_label_give_gift_finish = {
		945285,
		105,
		true
	},
	feast_label_make_ticket_tip = {
		945390,
		151,
		true
	},
	feast_label_make_ticket_click_tip = {
		945541,
		118,
		true
	},
	feast_label_make_ticket_failed_tip = {
		945659,
		153,
		true
	},
	feast_res_window_title = {
		945812,
		93,
		true
	},
	feast_res_window_go_label = {
		945905,
		96,
		true
	},
	feast_tip = {
		946001,
		422,
		true
	},
	feast_invitation_part1 = {
		946423,
		134,
		true
	},
	feast_invitation_part2 = {
		946557,
		260,
		true
	},
	feast_invitation_part3 = {
		946817,
		278,
		true
	},
	feast_invitation_part4 = {
		947095,
		218,
		true
	},
	uscastle2023_help = {
		947313,
		1519,
		true
	},
	feast_cant_give_gift_tip = {
		948832,
		154,
		true
	},
	uscastle2023_minigame_help = {
		948986,
		367,
		true
	},
	feast_drag_invitation_tip = {
		949353,
		143,
		true
	},
	feast_drag_gift_tip = {
		949496,
		131,
		true
	},
	shoot_preview = {
		949627,
		91,
		true
	},
	hit_preview = {
		949718,
		90,
		true
	},
	story_label_skip = {
		949808,
		84,
		true
	},
	story_label_auto = {
		949892,
		84,
		true
	},
	launch_ball_skill_desc = {
		949976,
		93,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		950069,
		114,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		950183,
		172,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		950355,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		950482,
		334,
		true
	},
	launch_ball_shinano_skill_1 = {
		950816,
		113,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		950929,
		193,
		true
	},
	launch_ball_shinano_skill_2 = {
		951122,
		121,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		951243,
		257,
		true
	},
	launch_ball_yura_skill_1 = {
		951500,
		111,
		true
	},
	launch_ball_yura_skill_1_desc = {
		951611,
		169,
		true
	},
	launch_ball_yura_skill_2 = {
		951780,
		120,
		true
	},
	launch_ball_yura_skill_2_desc = {
		951900,
		206,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		952106,
		124,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		952230,
		225,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		952455,
		121,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		952576,
		202,
		true
	},
	jp6th_spring_tip1 = {
		952778,
		172,
		true
	},
	jp6th_spring_tip2 = {
		952950,
		104,
		true
	},
	jp6th_biaohoushan_help = {
		953054,
		1312,
		true
	},
	jp6th_lihoushan_help = {
		954366,
		2540,
		true
	},
	jp6th_lihoushan_time = {
		956906,
		125,
		true
	},
	jp6th_lihoushan_order = {
		957031,
		138,
		true
	},
	jp6th_lihoushan_pt1 = {
		957169,
		98,
		true
	},
	launchball_minigame_help = {
		957267,
		357,
		true
	},
	launchball_minigame_select = {
		957624,
		106,
		true
	},
	launchball_minigame_un_select = {
		957730,
		122,
		true
	},
	launchball_minigame_shop = {
		957852,
		106,
		true
	},
	launchball_lock_Shinano = {
		957958,
		172,
		true
	},
	launchball_lock_Yura = {
		958130,
		166,
		true
	},
	launchball_lock_Shimakaze = {
		958296,
		176,
		true
	},
	launchball_spilt_series = {
		958472,
		162,
		true
	},
	launchball_spilt_mix = {
		958634,
		311,
		true
	},
	launchball_spilt_over = {
		958945,
		224,
		true
	},
	launchball_spilt_many = {
		959169,
		152,
		true
	},
	luckybag_skin_isani = {
		959321,
		90,
		true
	},
	luckybag_skin_islive2d = {
		959411,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		959504,
		92,
		true
	},
	racing_cost = {
		959596,
		86,
		true
	},
	racing_rank_top_text = {
		959682,
		98,
		true
	},
	racing_rank_half_h = {
		959780,
		102,
		true
	},
	racing_rank_no_data = {
		959882,
		101,
		true
	},
	racing_minigame_help = {
		959983,
		357,
		true
	},
	child_msg_title_detail = {
		960340,
		93,
		true
	},
	child_msg_title_tip = {
		960433,
		87,
		true
	},
	child_msg_owned = {
		960520,
		88,
		true
	},
	child_polaroid_get_tip = {
		960608,
		135,
		true
	},
	child_close_tip = {
		960743,
		101,
		true
	},
	word_month = {
		960844,
		79,
		true
	},
	word_which_month = {
		960923,
		88,
		true
	},
	word_which_week = {
		961011,
		86,
		true
	},
	word_in_one_week = {
		961097,
		89,
		true
	},
	word_week_title = {
		961186,
		82,
		true
	},
	word_harbour = {
		961268,
		80,
		true
	},
	child_btn_target = {
		961348,
		85,
		true
	},
	child_btn_collect = {
		961433,
		89,
		true
	},
	child_btn_mind = {
		961522,
		86,
		true
	},
	child_btn_bag = {
		961608,
		82,
		true
	},
	child_btn_news = {
		961690,
		90,
		true
	},
	child_main_help = {
		961780,
		526,
		true
	},
	child_archive_name = {
		962306,
		86,
		true
	},
	child_news_import_title = {
		962392,
		99,
		true
	},
	child_news_other_title = {
		962491,
		101,
		true
	},
	child_favor_progress = {
		962592,
		96,
		true
	},
	child_favor_lock1 = {
		962688,
		96,
		true
	},
	child_favor_lock2 = {
		962784,
		96,
		true
	},
	child_target_lock_tip = {
		962880,
		136,
		true
	},
	child_target_progress = {
		963016,
		96,
		true
	},
	child_target_finish_tip = {
		963112,
		117,
		true
	},
	child_target_time_title = {
		963229,
		97,
		true
	},
	child_target_title1 = {
		963326,
		92,
		true
	},
	child_target_title2 = {
		963418,
		94,
		true
	},
	child_item_type0 = {
		963512,
		83,
		true
	},
	child_item_type1 = {
		963595,
		85,
		true
	},
	child_item_type2 = {
		963680,
		91,
		true
	},
	child_item_type3 = {
		963771,
		85,
		true
	},
	child_item_type4 = {
		963856,
		85,
		true
	},
	child_mind_empty_tip = {
		963941,
		124,
		true
	},
	child_mind_finish_title = {
		964065,
		96,
		true
	},
	child_mind_processing_title = {
		964161,
		102,
		true
	},
	child_mind_time_title = {
		964263,
		95,
		true
	},
	child_collect_lock = {
		964358,
		88,
		true
	},
	child_nature_title = {
		964446,
		94,
		true
	},
	child_btn_review = {
		964540,
		87,
		true
	},
	child_schedule_empty_tip = {
		964627,
		132,
		true
	},
	child_schedule_event_tip = {
		964759,
		136,
		true
	},
	child_schedule_sure_tip = {
		964895,
		189,
		true
	},
	child_schedule_sure_tip2 = {
		965084,
		146,
		true
	},
	child_plan_check_tip1 = {
		965230,
		152,
		true
	},
	child_plan_check_tip2 = {
		965382,
		141,
		true
	},
	child_plan_check_tip3 = {
		965523,
		166,
		true
	},
	child_plan_check_tip4 = {
		965689,
		132,
		true
	},
	child_plan_check_tip5 = {
		965821,
		133,
		true
	},
	child_plan_event = {
		965954,
		96,
		true
	},
	child_btn_home = {
		966050,
		85,
		true
	},
	child_option_limit = {
		966135,
		89,
		true
	},
	child_shop_tip1 = {
		966224,
		117,
		true
	},
	child_shop_tip2 = {
		966341,
		112,
		true
	},
	child_filter_title = {
		966453,
		88,
		true
	},
	child_filter_type1 = {
		966541,
		95,
		true
	},
	child_filter_type2 = {
		966636,
		93,
		true
	},
	child_filter_type3 = {
		966729,
		91,
		true
	},
	child_plan_type1 = {
		966820,
		86,
		true
	},
	child_plan_type2 = {
		966906,
		87,
		true
	},
	child_plan_type3 = {
		966993,
		95,
		true
	},
	child_plan_type4 = {
		967088,
		89,
		true
	},
	child_filter_award_res = {
		967177,
		91,
		true
	},
	child_filter_award_nature = {
		967268,
		100,
		true
	},
	child_filter_award_attr1 = {
		967368,
		93,
		true
	},
	child_filter_award_attr2 = {
		967461,
		97,
		true
	},
	child_mood_desc1 = {
		967558,
		149,
		true
	},
	child_mood_desc2 = {
		967707,
		143,
		true
	},
	child_mood_desc3 = {
		967850,
		145,
		true
	},
	child_mood_desc4 = {
		967995,
		145,
		true
	},
	child_mood_desc5 = {
		968140,
		145,
		true
	},
	child_stage_desc1 = {
		968285,
		95,
		true
	},
	child_stage_desc2 = {
		968380,
		95,
		true
	},
	child_stage_desc3 = {
		968475,
		95,
		true
	},
	child_default_callname = {
		968570,
		95,
		true
	},
	flagship_display_mode_1 = {
		968665,
		118,
		true
	},
	flagship_display_mode_2 = {
		968783,
		117,
		true
	},
	flagship_display_mode_3 = {
		968900,
		95,
		true
	},
	flagship_educate_slot_lock_tip = {
		968995,
		184,
		true
	},
	child_story_name = {
		969179,
		89,
		true
	},
	secretary_special_name = {
		969268,
		88,
		true
	},
	secretary_special_lock_tip = {
		969356,
		101,
		true
	},
	secretary_special_title_age = {
		969457,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		969566,
		117,
		true
	},
	child_plan_skip = {
		969683,
		93,
		true
	},
	child_attr_name1 = {
		969776,
		85,
		true
	},
	child_attr_name2 = {
		969861,
		89,
		true
	},
	child_task_system_type2 = {
		969950,
		93,
		true
	},
	child_task_system_type3 = {
		970043,
		91,
		true
	},
	child_plan_perform_title = {
		970134,
		104,
		true
	},
	child_date_text1 = {
		970238,
		93,
		true
	},
	child_date_text2 = {
		970331,
		96,
		true
	},
	child_date_text3 = {
		970427,
		94,
		true
	},
	child_date_text4 = {
		970521,
		93,
		true
	},
	child_upgrade_sure_tip = {
		970614,
		231,
		true
	},
	child_school_sure_tip = {
		970845,
		212,
		true
	},
	child_extraAttr_sure_tip = {
		971057,
		140,
		true
	},
	child_reset_sure_tip = {
		971197,
		172,
		true
	},
	child_end_sure_tip = {
		971369,
		104,
		true
	},
	child_buff_name = {
		971473,
		85,
		true
	},
	child_unlock_tip = {
		971558,
		86,
		true
	},
	child_unlock_out = {
		971644,
		90,
		true
	},
	child_unlock_memory = {
		971734,
		91,
		true
	},
	child_unlock_polaroid = {
		971825,
		92,
		true
	},
	child_unlock_ending = {
		971917,
		90,
		true
	},
	child_unlock_intimacy = {
		972007,
		94,
		true
	},
	child_unlock_buff = {
		972101,
		87,
		true
	},
	child_unlock_attr2 = {
		972188,
		93,
		true
	},
	child_unlock_attr3 = {
		972281,
		91,
		true
	},
	child_unlock_bag = {
		972372,
		85,
		true
	},
	child_shop_empty_tip = {
		972457,
		101,
		true
	},
	child_bag_empty_tip = {
		972558,
		101,
		true
	},
	levelscene_deploy_submarine = {
		972659,
		105,
		true
	},
	levelscene_deploy_submarine_cancel = {
		972764,
		104,
		true
	},
	levelscene_airexpel_cancel = {
		972868,
		96,
		true
	},
	levelscene_airexpel_select_enemy = {
		972964,
		131,
		true
	},
	levelscene_airexpel_outrange = {
		973095,
		137,
		true
	},
	levelscene_airexpel_select_boss = {
		973232,
		141,
		true
	},
	levelscene_airexpel_select_battle = {
		973373,
		154,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		973527,
		204,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		973731,
		206,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		973937,
		193,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		974130,
		197,
		true
	},
	shipyard_phase_1 = {
		974327,
		929,
		true
	},
	shipyard_phase_2 = {
		975256,
		86,
		true
	},
	shipyard_button_1 = {
		975342,
		91,
		true
	},
	shipyard_button_2 = {
		975433,
		153,
		true
	},
	shipyard_introduce = {
		975586,
		246,
		true
	},
	help_supportfleet = {
		975832,
		358,
		true
	},
	help_supportfleet_16 = {
		976190,
		363,
		true
	},
	help_supportfleet_16_submarine = {
		976553,
		391,
		true
	},
	word_status_inSupportFleet = {
		976944,
		106,
		true
	},
	ship_formationMediator_request_replace_support = {
		977050,
		190,
		true
	},
	courtyard_label_train = {
		977240,
		90,
		true
	},
	courtyard_label_rest = {
		977330,
		88,
		true
	},
	courtyard_label_capacity = {
		977418,
		96,
		true
	},
	courtyard_label_share = {
		977514,
		90,
		true
	},
	courtyard_label_shop = {
		977604,
		88,
		true
	},
	courtyard_label_decoration = {
		977692,
		94,
		true
	},
	courtyard_label_template = {
		977786,
		94,
		true
	},
	courtyard_label_floor = {
		977880,
		91,
		true
	},
	courtyard_label_exp_addition = {
		977971,
		101,
		true
	},
	courtyard_label_total_exp_addition = {
		978072,
		114,
		true
	},
	courtyard_label_comfortable_addition = {
		978186,
		116,
		true
	},
	courtyard_label_placed_furniture = {
		978302,
		112,
		true
	},
	courtyard_label_shop_1 = {
		978414,
		90,
		true
	},
	courtyard_label_clear = {
		978504,
		90,
		true
	},
	courtyard_label_save = {
		978594,
		88,
		true
	},
	courtyard_label_save_theme = {
		978682,
		100,
		true
	},
	courtyard_label_using = {
		978782,
		103,
		true
	},
	courtyard_label_search_holder = {
		978885,
		105,
		true
	},
	courtyard_label_filter = {
		978990,
		92,
		true
	},
	courtyard_label_time = {
		979082,
		88,
		true
	},
	courtyard_label_week = {
		979170,
		93,
		true
	},
	courtyard_label_month = {
		979263,
		94,
		true
	},
	courtyard_label_year = {
		979357,
		93,
		true
	},
	courtyard_label_putlist_title = {
		979450,
		114,
		true
	},
	courtyard_label_custom_theme = {
		979564,
		102,
		true
	},
	courtyard_label_system_theme = {
		979666,
		99,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		979765,
		142,
		true
	},
	courtyard_label_detail = {
		979907,
		93,
		true
	},
	courtyard_label_place_pnekey = {
		980000,
		103,
		true
	},
	courtyard_label_delete = {
		980103,
		92,
		true
	},
	courtyard_label_cancel_share = {
		980195,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		980299,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		980438,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		980633,
		135,
		true
	},
	courtyard_label_go = {
		980768,
		89,
		true
	},
	mot_class_t_level_1 = {
		980857,
		97,
		true
	},
	mot_class_t_level_2 = {
		980954,
		98,
		true
	},
	equip_share_label_1 = {
		981052,
		99,
		true
	},
	equip_share_label_2 = {
		981151,
		100,
		true
	},
	equip_share_label_3 = {
		981251,
		99,
		true
	},
	equip_share_label_4 = {
		981350,
		96,
		true
	},
	equip_share_label_5 = {
		981446,
		95,
		true
	},
	equip_share_label_6 = {
		981541,
		99,
		true
	},
	equip_share_label_7 = {
		981640,
		87,
		true
	},
	equip_share_label_8 = {
		981727,
		90,
		true
	},
	equip_share_label_9 = {
		981817,
		87,
		true
	},
	equipcode_input = {
		981904,
		104,
		true
	},
	equipcode_slot_unmatch = {
		982008,
		153,
		true
	},
	equipcode_share_nolabel = {
		982161,
		132,
		true
	},
	equipcode_share_exceedlimit = {
		982293,
		124,
		true
	},
	equipcode_illegal = {
		982417,
		116,
		true
	},
	equipcode_confirm_doublecheck = {
		982533,
		137,
		true
	},
	equipcode_import_success = {
		982670,
		132,
		true
	},
	equipcode_share_success = {
		982802,
		128,
		true
	},
	equipcode_like_limited = {
		982930,
		138,
		true
	},
	equipcode_like_success = {
		983068,
		102,
		true
	},
	equipcode_dislike_success = {
		983170,
		115,
		true
	},
	equipcode_report_type_1 = {
		983285,
		118,
		true
	},
	equipcode_report_type_2 = {
		983403,
		110,
		true
	},
	equipcode_report_warning = {
		983513,
		150,
		true
	},
	equipcode_level_unmatched = {
		983663,
		100,
		true
	},
	equipcode_equipment_unowned = {
		983763,
		103,
		true
	},
	equipcode_diff_selected = {
		983866,
		101,
		true
	},
	equipcode_export_success = {
		983967,
		105,
		true
	},
	equipcode_unsaved_tips = {
		984072,
		154,
		true
	},
	equipcode_share_ruletips = {
		984226,
		139,
		true
	},
	equipcode_share_errorcode7 = {
		984365,
		146,
		true
	},
	equipcode_share_errorcode44 = {
		984511,
		137,
		true
	},
	equipcode_share_title = {
		984648,
		93,
		true
	},
	equipcode_share_titleeng = {
		984741,
		96,
		true
	},
	equipcode_share_listempty = {
		984837,
		115,
		true
	},
	equipcode_equip_occupied = {
		984952,
		94,
		true
	},
	sail_boat_equip_tip_1 = {
		985046,
		206,
		true
	},
	sail_boat_equip_tip_2 = {
		985252,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		985467,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		985685,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		985895,
		191,
		true
	},
	sail_boat_minigame_help = {
		986086,
		356,
		true
	},
	pirate_wanted_help = {
		986442,
		448,
		true
	},
	harbor_backhill_help = {
		986890,
		1172,
		true
	},
	cryptolalia_download_task_already_exists = {
		988062,
		135,
		true
	},
	charge_scene_buy_confirm_backyard = {
		988197,
		168,
		true
	},
	roll_room1 = {
		988365,
		88,
		true
	},
	roll_room2 = {
		988453,
		88,
		true
	},
	roll_room3 = {
		988541,
		84,
		true
	},
	roll_room4 = {
		988625,
		83,
		true
	},
	roll_room5 = {
		988708,
		85,
		true
	},
	roll_room6 = {
		988793,
		92,
		true
	},
	roll_room7 = {
		988885,
		85,
		true
	},
	roll_room8 = {
		988970,
		81,
		true
	},
	roll_room9 = {
		989051,
		86,
		true
	},
	roll_room10 = {
		989137,
		91,
		true
	},
	roll_room11 = {
		989228,
		89,
		true
	},
	roll_room12 = {
		989317,
		90,
		true
	},
	roll_room13 = {
		989407,
		89,
		true
	},
	roll_room14 = {
		989496,
		87,
		true
	},
	roll_room15 = {
		989583,
		80,
		true
	},
	roll_room16 = {
		989663,
		86,
		true
	},
	roll_room17 = {
		989749,
		81,
		true
	},
	roll_attr_list = {
		989830,
		693,
		true
	},
	roll_notimes = {
		990523,
		142,
		true
	},
	roll_tip2 = {
		990665,
		137,
		true
	},
	roll_reward_word1 = {
		990802,
		89,
		true
	},
	roll_reward_word2 = {
		990891,
		90,
		true
	},
	roll_reward_word3 = {
		990981,
		90,
		true
	},
	roll_reward_word4 = {
		991071,
		90,
		true
	},
	roll_reward_word5 = {
		991161,
		90,
		true
	},
	roll_reward_word6 = {
		991251,
		90,
		true
	},
	roll_reward_word7 = {
		991341,
		90,
		true
	},
	roll_reward_word8 = {
		991431,
		87,
		true
	},
	roll_reward_tip = {
		991518,
		94,
		true
	},
	roll_unlock = {
		991612,
		126,
		true
	},
	roll_noname = {
		991738,
		116,
		true
	},
	roll_card_info = {
		991854,
		85,
		true
	},
	roll_card_attr = {
		991939,
		83,
		true
	},
	roll_card_skill = {
		992022,
		85,
		true
	},
	roll_times_left = {
		992107,
		93,
		true
	},
	roll_room_unexplored = {
		992200,
		87,
		true
	},
	roll_reward_got = {
		992287,
		86,
		true
	},
	roll_gametip = {
		992373,
		1639,
		true
	},
	roll_ending_tip1 = {
		994012,
		157,
		true
	},
	roll_ending_tip2 = {
		994169,
		141,
		true
	},
	commandercat_label_raw_name = {
		994310,
		104,
		true
	},
	commandercat_label_custom_name = {
		994414,
		105,
		true
	},
	commandercat_label_display_name = {
		994519,
		106,
		true
	},
	commander_selected_max = {
		994625,
		127,
		true
	},
	word_talent = {
		994752,
		81,
		true
	},
	word_click_to_close = {
		994833,
		95,
		true
	},
	commander_subtile_ablity = {
		994928,
		104,
		true
	},
	commander_subtile_talent = {
		995032,
		102,
		true
	},
	commander_confirm_tip = {
		995134,
		130,
		true
	},
	commander_level_up_tip = {
		995264,
		122,
		true
	},
	commander_skill_effect = {
		995386,
		99,
		true
	},
	commander_choice_talent_1 = {
		995485,
		127,
		true
	},
	commander_choice_talent_2 = {
		995612,
		106,
		true
	},
	commander_choice_talent_3 = {
		995718,
		132,
		true
	},
	commander_get_box_tip_1 = {
		995850,
		102,
		true
	},
	commander_get_box_tip = {
		995952,
		113,
		true
	},
	commander_total_gold = {
		996065,
		95,
		true
	},
	commander_use_box_tip = {
		996160,
		101,
		true
	},
	commander_use_box_queue = {
		996261,
		95,
		true
	},
	commander_command_ability = {
		996356,
		99,
		true
	},
	commander_logistics_ability = {
		996455,
		100,
		true
	},
	commander_tactical_ability = {
		996555,
		97,
		true
	},
	commander_choice_talent_4 = {
		996652,
		147,
		true
	},
	commander_rename_tip = {
		996799,
		145,
		true
	},
	commander_home_level_label = {
		996944,
		103,
		true
	},
	commander_get_commander_coptyright = {
		997047,
		117,
		true
	},
	commander_choice_talent_reset = {
		997164,
		236,
		true
	},
	commander_lock_setting_title = {
		997400,
		180,
		true
	},
	skin_exchange_confirm = {
		997580,
		162,
		true
	},
	skin_purchase_confirm = {
		997742,
		238,
		true
	},
	blackfriday_pack_lock = {
		997980,
		126,
		true
	},
	skin_exchange_title = {
		998106,
		99,
		true
	},
	blackfriday_pack_select_skinall = {
		998205,
		257,
		true
	},
	skin_discount_desc = {
		998462,
		137,
		true
	},
	skin_exchange_timelimit = {
		998599,
		198,
		true
	},
	blackfriday_pack_purchased = {
		998797,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		998896,
		200,
		true
	},
	skin_discount_timelimit = {
		999096,
		175,
		true
	},
	shan_luan_task_progress_tip = {
		999271,
		104,
		true
	},
	shan_luan_task_level_tip = {
		999375,
		104,
		true
	},
	shan_luan_task_help = {
		999479,
		876,
		true
	},
	shan_luan_task_buff_default = {
		1000355,
		94,
		true
	},
	senran_pt_consume_tip = {
		1000449,
		228,
		true
	},
	senran_pt_not_enough = {
		1000677,
		139,
		true
	},
	senran_pt_help = {
		1000816,
		595,
		true
	},
	senran_pt_rank = {
		1001411,
		101,
		true
	},
	senran_pt_words_feiniao = {
		1001512,
		420,
		true
	},
	senran_pt_words_banjiu = {
		1001932,
		524,
		true
	},
	senran_pt_words_yan = {
		1002456,
		419,
		true
	},
	senran_pt_words_xuequan = {
		1002875,
		453,
		true
	},
	senran_pt_words_xuebugui = {
		1003328,
		433,
		true
	},
	senran_pt_words_zi = {
		1003761,
		394,
		true
	},
	senran_pt_words_xishao = {
		1004155,
		392,
		true
	},
	senrankagura_backhill_help = {
		1004547,
		1252,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1005799,
		105,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1005904,
		99,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1006003,
		107,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1006110,
		93,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1006203,
		98,
		true
	},
	dorm3d_furnitrue_type_table = {
		1006301,
		97,
		true
	},
	vote_lable_not_start = {
		1006398,
		90,
		true
	},
	vote_lable_voting = {
		1006488,
		92,
		true
	},
	vote_lable_title = {
		1006580,
		173,
		true
	},
	vote_lable_acc_title_1 = {
		1006753,
		97,
		true
	},
	vote_lable_acc_title_2 = {
		1006850,
		98,
		true
	},
	vote_lable_curr_title_1 = {
		1006948,
		103,
		true
	},
	vote_lable_curr_title_2 = {
		1007051,
		104,
		true
	},
	vote_lable_window_title = {
		1007155,
		94,
		true
	},
	vote_lable_rearch = {
		1007249,
		90,
		true
	},
	vote_lable_daily_task_title = {
		1007339,
		98,
		true
	},
	vote_lable_daily_task_tip = {
		1007437,
		138,
		true
	},
	vote_lable_task_title = {
		1007575,
		96,
		true
	},
	vote_lable_task_list_is_empty = {
		1007671,
		124,
		true
	},
	vote_lable_ship_votes = {
		1007795,
		95,
		true
	},
	vote_help_2023 = {
		1007890,
		5208,
		true
	},
	vote_tip_level_limit = {
		1013098,
		139,
		true
	},
	vote_label_rank = {
		1013237,
		83,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1013320,
		135,
		true
	},
	vote_tip_area_closed = {
		1013455,
		102,
		true
	},
	commander_skill_ui_info = {
		1013557,
		91,
		true
	},
	commander_skill_ui_confirm = {
		1013648,
		97,
		true
	},
	commander_formation_prefab_fleet = {
		1013745,
		102,
		true
	},
	rect_ship_card_tpl_add = {
		1013847,
		96,
		true
	},
	newyear2024_backhill_help = {
		1013943,
		1024,
		true
	},
	last_times_sign = {
		1014967,
		100,
		true
	},
	skin_page_sign = {
		1015067,
		83,
		true
	},
	skin_page_desc = {
		1015150,
		178,
		true
	},
	live2d_reset_desc = {
		1015328,
		110,
		true
	},
	skin_exchange_usetip = {
		1015438,
		138,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1015576,
		211,
		true
	},
	not_use_ticket_to_buy_skin = {
		1015787,
		113,
		true
	},
	skin_purchase_over_price = {
		1015900,
		337,
		true
	},
	help_chunjie2024 = {
		1016237,
		1357,
		true
	},
	child_random_polaroid_drop = {
		1017594,
		97,
		true
	},
	child_random_ops_drop = {
		1017691,
		99,
		true
	},
	child_refresh_sure_tip = {
		1017790,
		118,
		true
	},
	child_target_set_sure_tip = {
		1017908,
		225,
		true
	},
	child_polaroid_lock_tip = {
		1018133,
		128,
		true
	},
	child_task_finish_all = {
		1018261,
		115,
		true
	},
	child_unlock_new_secretary = {
		1018376,
		197,
		true
	},
	child_no_resource = {
		1018573,
		103,
		true
	},
	child_target_set_empty = {
		1018676,
		110,
		true
	},
	child_target_set_skip = {
		1018786,
		132,
		true
	},
	child_news_import_empty = {
		1018918,
		130,
		true
	},
	child_news_other_empty = {
		1019048,
		116,
		true
	},
	word_week_day1 = {
		1019164,
		84,
		true
	},
	word_week_day2 = {
		1019248,
		85,
		true
	},
	word_week_day3 = {
		1019333,
		87,
		true
	},
	word_week_day4 = {
		1019420,
		86,
		true
	},
	word_week_day5 = {
		1019506,
		84,
		true
	},
	word_week_day6 = {
		1019590,
		86,
		true
	},
	word_week_day7 = {
		1019676,
		84,
		true
	},
	child_shop_price_title = {
		1019760,
		92,
		true
	},
	child_callname_tip = {
		1019852,
		104,
		true
	},
	child_plan_no_cost = {
		1019956,
		93,
		true
	},
	word_emoji_unlock = {
		1020049,
		102,
		true
	},
	word_get_emoji = {
		1020151,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1020237,
		136,
		true
	},
	skin_shop_buy_confirm = {
		1020373,
		166,
		true
	},
	activity_victory = {
		1020539,
		106,
		true
	},
	other_world_temple_toggle_1 = {
		1020645,
		106,
		true
	},
	other_world_temple_toggle_2 = {
		1020751,
		108,
		true
	},
	other_world_temple_toggle_3 = {
		1020859,
		107,
		true
	},
	other_world_temple_char = {
		1020966,
		96,
		true
	},
	other_world_temple_award = {
		1021062,
		101,
		true
	},
	other_world_temple_got = {
		1021163,
		93,
		true
	},
	other_world_temple_progress = {
		1021256,
		136,
		true
	},
	other_world_temple_char_title = {
		1021392,
		102,
		true
	},
	other_world_temple_award_last = {
		1021494,
		108,
		true
	},
	other_world_temple_award_title_1 = {
		1021602,
		122,
		true
	},
	other_world_temple_award_title_2 = {
		1021724,
		124,
		true
	},
	other_world_temple_award_title_3 = {
		1021848,
		123,
		true
	},
	other_world_temple_lottery_all = {
		1021971,
		123,
		true
	},
	other_world_temple_award_desc = {
		1022094,
		163,
		true
	},
	temple_consume_not_enough = {
		1022257,
		111,
		true
	},
	other_world_temple_pay = {
		1022368,
		101,
		true
	},
	other_world_task_type_daily = {
		1022469,
		96,
		true
	},
	other_world_task_type_main = {
		1022565,
		94,
		true
	},
	other_world_task_type_repeat = {
		1022659,
		106,
		true
	},
	other_world_task_title = {
		1022765,
		100,
		true
	},
	other_world_task_get_all = {
		1022865,
		97,
		true
	},
	other_world_task_go = {
		1022962,
		90,
		true
	},
	other_world_task_got = {
		1023052,
		91,
		true
	},
	other_world_task_get = {
		1023143,
		90,
		true
	},
	other_world_task_tag_main = {
		1023233,
		93,
		true
	},
	other_world_task_tag_daily = {
		1023326,
		95,
		true
	},
	other_world_task_tag_all = {
		1023421,
		91,
		true
	},
	terminal_personal_title = {
		1023512,
		101,
		true
	},
	terminal_adventure_title = {
		1023613,
		102,
		true
	},
	terminal_guardian_title = {
		1023715,
		96,
		true
	},
	personal_info_title = {
		1023811,
		93,
		true
	},
	personal_property_title = {
		1023904,
		92,
		true
	},
	personal_ability_title = {
		1023996,
		92,
		true
	},
	adventure_award_title = {
		1024088,
		108,
		true
	},
	adventure_progress_title = {
		1024196,
		102,
		true
	},
	adventure_lv_title = {
		1024298,
		99,
		true
	},
	adventure_record_title = {
		1024397,
		99,
		true
	},
	adventure_record_grade_title = {
		1024496,
		108,
		true
	},
	adventure_award_end_tip = {
		1024604,
		114,
		true
	},
	guardian_select_title = {
		1024718,
		100,
		true
	},
	guardian_sure_btn = {
		1024818,
		85,
		true
	},
	guardian_cancel_btn = {
		1024903,
		89,
		true
	},
	guardian_active_tip = {
		1024992,
		89,
		true
	},
	personal_random = {
		1025081,
		94,
		true
	},
	adventure_get_all = {
		1025175,
		90,
		true
	},
	Announcements_Event_Notice = {
		1025265,
		95,
		true
	},
	Announcements_System_Notice = {
		1025360,
		97,
		true
	},
	Announcements_News = {
		1025457,
		86,
		true
	},
	Announcements_Donotshow = {
		1025543,
		109,
		true
	},
	adventure_unlock_tip = {
		1025652,
		170,
		true
	},
	personal_random_tip = {
		1025822,
		139,
		true
	},
	guardian_sure_limit_tip = {
		1025961,
		123,
		true
	},
	other_world_temple_tip = {
		1026084,
		533,
		true
	},
	otherworld_map_help = {
		1026617,
		530,
		true
	},
	otherworld_backhill_help = {
		1027147,
		535,
		true
	},
	otherworld_terminal_help = {
		1027682,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1028217,
		207,
		true
	},
	vote_2023_reward_word_2 = {
		1028424,
		357,
		true
	},
	vote_2023_reward_word_3 = {
		1028781,
		354,
		true
	},
	voting_page_reward = {
		1029135,
		87,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1029222,
		177,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1029399,
		201,
		true
	},
	idol3rd_houshan = {
		1029600,
		1145,
		true
	},
	idol3rd_collection = {
		1030745,
		800,
		true
	},
	idol3rd_practice = {
		1031545,
		944,
		true
	},
	dorm3d_furniture_window_acesses = {
		1032489,
		106,
		true
	},
	dorm3d_furniture_count = {
		1032595,
		96,
		true
	},
	dorm3d_furniture_used = {
		1032691,
		116,
		true
	},
	dorm3d_furniture_lack = {
		1032807,
		97,
		true
	},
	dorm3d_furniture_unfit = {
		1032904,
		94,
		true
	},
	dorm3d_waiting = {
		1032998,
		88,
		true
	},
	dorm3d_daily_favor = {
		1033086,
		102,
		true
	},
	dorm3d_favor_level = {
		1033188,
		95,
		true
	},
	dorm3d_time_choose = {
		1033283,
		93,
		true
	},
	dorm3d_now_time = {
		1033376,
		91,
		true
	},
	dorm3d_is_auto_time = {
		1033467,
		106,
		true
	},
	dorm3d_clothing_choose = {
		1033573,
		100,
		true
	},
	dorm3d_now_clothing = {
		1033673,
		90,
		true
	},
	dorm3d_talk = {
		1033763,
		79,
		true
	},
	dorm3d_touch = {
		1033842,
		84,
		true
	},
	dorm3d_gift = {
		1033926,
		79,
		true
	},
	dorm3d_gift_owner_num = {
		1034005,
		94,
		true
	},
	dorm3d_unlock_tips = {
		1034099,
		105,
		true
	},
	dorm3d_daily_favor_tips = {
		1034204,
		107,
		true
	},
	main_silent_tip_1 = {
		1034311,
		109,
		true
	},
	main_silent_tip_2 = {
		1034420,
		110,
		true
	},
	main_silent_tip_3 = {
		1034530,
		110,
		true
	},
	main_silent_tip_4 = {
		1034640,
		115,
		true
	},
	main_silent_tip_5 = {
		1034755,
		111,
		true
	},
	main_silent_tip_6 = {
		1034866,
		113,
		true
	},
	commission_label_go = {
		1034979,
		90,
		true
	},
	commission_label_finish = {
		1035069,
		95,
		true
	},
	commission_label_go_mellow = {
		1035164,
		97,
		true
	},
	commission_label_finish_mellow = {
		1035261,
		102,
		true
	},
	commission_label_unlock_event_tip = {
		1035363,
		126,
		true
	},
	commission_label_unlock_tech_tip = {
		1035489,
		125,
		true
	},
	specialshipyard_tip = {
		1035614,
		165,
		true
	},
	specialshipyard_name = {
		1035779,
		97,
		true
	},
	liner_sign_cnt_tip = {
		1035876,
		93,
		true
	},
	liner_sign_unlock_tip = {
		1035969,
		100,
		true
	},
	liner_target_type1 = {
		1036069,
		93,
		true
	},
	liner_target_type2 = {
		1036162,
		91,
		true
	},
	liner_target_type3 = {
		1036253,
		98,
		true
	},
	liner_target_type4 = {
		1036351,
		97,
		true
	},
	liner_target_type5 = {
		1036448,
		112,
		true
	},
	liner_log_schedule_title = {
		1036560,
		103,
		true
	},
	liner_log_room_title = {
		1036663,
		109,
		true
	},
	liner_log_event_title = {
		1036772,
		101,
		true
	},
	liner_schedule_award_tip1 = {
		1036873,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		1036986,
		113,
		true
	},
	liner_room_award_tip = {
		1037099,
		109,
		true
	},
	liner_event_award_tip1 = {
		1037208,
		152,
		true
	},
	liner_log_event_group_title1 = {
		1037360,
		102,
		true
	},
	liner_log_event_group_title2 = {
		1037462,
		102,
		true
	},
	liner_log_event_group_title3 = {
		1037564,
		102,
		true
	},
	liner_log_event_group_title4 = {
		1037666,
		102,
		true
	},
	liner_event_award_tip2 = {
		1037768,
		115,
		true
	},
	liner_event_reasoning_title = {
		1037883,
		107,
		true
	},
	["7th_main_tip"] = {
		1037990,
		850,
		true
	},
	pipe_minigame_help = {
		1038840,
		294,
		true
	},
	pipe_minigame_rank = {
		1039134,
		114,
		true
	},
	liner_event_award_tip3 = {
		1039248,
		128,
		true
	},
	liner_room_get_tip = {
		1039376,
		110,
		true
	},
	liner_event_get_tip = {
		1039486,
		101,
		true
	},
	liner_event_lock = {
		1039587,
		132,
		true
	},
	liner_event_title1 = {
		1039719,
		88,
		true
	},
	liner_event_title2 = {
		1039807,
		88,
		true
	},
	liner_event_title3 = {
		1039895,
		88,
		true
	},
	liner_help = {
		1039983,
		282,
		true
	},
	liner_activity_lock = {
		1040265,
		135,
		true
	},
	liner_name_modify = {
		1040400,
		122,
		true
	},
	UrExchange_Pt_NotEnough = {
		1040522,
		125,
		true
	},
	UrExchange_Pt_charges = {
		1040647,
		105,
		true
	},
	UrExchange_Pt_help = {
		1040752,
		335,
		true
	},
	xiaodadi_npc = {
		1041087,
		1503,
		true
	},
	words_lock_ship_label = {
		1042590,
		118,
		true
	},
	one_click_retire_subtitle = {
		1042708,
		109,
		true
	},
	unique_ship_retire_protect = {
		1042817,
		118,
		true
	},
	unique_ship_tip1 = {
		1042935,
		152,
		true
	},
	unique_ship_retire_before_tip = {
		1043087,
		100,
		true
	},
	unique_ship_tip2 = {
		1043187,
		215,
		true
	},
	lock_new_ship = {
		1043402,
		110,
		true
	},
	main_scene_settings = {
		1043512,
		103,
		true
	},
	settings_enable_standby_mode = {
		1043615,
		110,
		true
	},
	settings_time_system = {
		1043725,
		108,
		true
	},
	settings_flagship_interaction = {
		1043833,
		124,
		true
	},
	settings_enter_standby_mode_time = {
		1043957,
		128,
		true
	},
	["202406_wenquan_unlock"] = {
		1044085,
		177,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1044262,
		113,
		true
	},
	["202406_main_help"] = {
		1044375,
		1060,
		true
	},
	MonopolyCar2024Game_title1 = {
		1045435,
		94,
		true
	},
	MonopolyCar2024Game_title2 = {
		1045529,
		98,
		true
	},
	help_monopoly_car2024 = {
		1045627,
		1380,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1047007,
		191,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1047198,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1047297,
		115,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1047412,
		161,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1047573,
		210,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1047783,
		109,
		true
	},
	sitelasibao_expup_name = {
		1047892,
		95,
		true
	},
	sitelasibao_expup_desc = {
		1047987,
		259,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1048246,
		125,
		true
	},
	town_lock_level = {
		1048371,
		121,
		true
	},
	town_place_next_title = {
		1048492,
		103,
		true
	},
	town_unlcok_new = {
		1048595,
		98,
		true
	},
	town_unlcok_level = {
		1048693,
		100,
		true
	},
	["0815_main_help"] = {
		1048793,
		876,
		true
	},
	town_help = {
		1049669,
		931,
		true
	},
	activity_0815_town_memory = {
		1050600,
		163,
		true
	},
	town_gold_tip = {
		1050763,
		212,
		true
	},
	award_max_warning_minigame = {
		1050975,
		226,
		true
	},
	dorm3d_photo_len = {
		1051201,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		1051287,
		93,
		true
	},
	dorm3d_photo_focusdistance = {
		1051380,
		103,
		true
	},
	dorm3d_photo_focusstrength = {
		1051483,
		104,
		true
	},
	dorm3d_photo_paramaters = {
		1051587,
		97,
		true
	},
	dorm3d_photo_postexposure = {
		1051684,
		97,
		true
	},
	dorm3d_photo_saturation = {
		1051781,
		97,
		true
	},
	dorm3d_photo_contrast = {
		1051878,
		93,
		true
	},
	dorm3d_photo_Others = {
		1051971,
		88,
		true
	},
	dorm3d_photo_hidecharacter = {
		1052059,
		104,
		true
	},
	dorm3d_photo_facecamera = {
		1052163,
		98,
		true
	},
	dorm3d_photo_lighting = {
		1052261,
		93,
		true
	},
	dorm3d_photo_filter = {
		1052354,
		89,
		true
	},
	dorm3d_photo_alpha = {
		1052443,
		94,
		true
	},
	dorm3d_photo_strength = {
		1052537,
		90,
		true
	},
	dorm3d_photo_regular_anim = {
		1052627,
		96,
		true
	},
	dorm3d_photo_special_anim = {
		1052723,
		96,
		true
	},
	dorm3d_photo_animspeed = {
		1052819,
		96,
		true
	},
	dorm3d_photo_furniture_lock = {
		1052915,
		118,
		true
	},
	dorm3d_shop_gift = {
		1053033,
		172,
		true
	},
	dorm3d_shop_gift_tip = {
		1053205,
		184,
		true
	},
	word_unlock = {
		1053389,
		83,
		true
	},
	word_lock = {
		1053472,
		84,
		true
	},
	dorm3d_collect_favor_plus = {
		1053556,
		105,
		true
	},
	dorm3d_collect_nothing = {
		1053661,
		107,
		true
	},
	dorm3d_collect_locked = {
		1053768,
		108,
		true
	},
	dorm3d_collect_not_found = {
		1053876,
		104,
		true
	},
	dorm3d_sirius_table = {
		1053980,
		94,
		true
	},
	dorm3d_sirius_chair = {
		1054074,
		94,
		true
	},
	dorm3d_sirius_bed = {
		1054168,
		88,
		true
	},
	dorm3d_sirius_bath = {
		1054256,
		95,
		true
	},
	dorm3d_collection_beach = {
		1054351,
		92,
		true
	},
	dorm3d_reload_unlock = {
		1054443,
		94,
		true
	},
	dorm3d_reload_unlock_name = {
		1054537,
		92,
		true
	},
	dorm3d_reload_favor = {
		1054629,
		97,
		true
	},
	dorm3d_reload_gift = {
		1054726,
		101,
		true
	},
	dorm3d_collect_unlock = {
		1054827,
		95,
		true
	},
	dorm3d_pledge_favor = {
		1054922,
		136,
		true
	},
	dorm3d_own_favor = {
		1055058,
		132,
		true
	},
	dorm3d_role_choose = {
		1055190,
		93,
		true
	},
	dorm3d_beach_buy = {
		1055283,
		171,
		true
	},
	dorm3d_beach_role = {
		1055454,
		146,
		true
	},
	dorm3d_beach_download = {
		1055600,
		128,
		true
	},
	dorm3d_role_check_in = {
		1055728,
		143,
		true
	},
	dorm3d_data_choose = {
		1055871,
		93,
		true
	},
	dorm3d_role_manage = {
		1055964,
		97,
		true
	},
	dorm3d_role_manage_role = {
		1056061,
		97,
		true
	},
	dorm3d_role_manage_public_area = {
		1056158,
		105,
		true
	},
	dorm3d_data_go = {
		1056263,
		138,
		true
	},
	dorm3d_role_assets_delete = {
		1056401,
		178,
		true
	},
	dorm3d_role_assets_download = {
		1056579,
		224,
		true
	},
	volleyball_end_tip = {
		1056803,
		110,
		true
	},
	volleyball_end_award = {
		1056913,
		106,
		true
	},
	sure_exit_volleyball = {
		1057019,
		119,
		true
	},
	dorm3d_photo_active_zone = {
		1057138,
		105,
		true
	},
	apartment_level_unenough = {
		1057243,
		114,
		true
	},
	help_dorm3d_info = {
		1057357,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1057894,
		127,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1058021,
		114,
		true
	},
	dorm3d_select_tip = {
		1058135,
		101,
		true
	},
	dorm3d_volleyball_title = {
		1058236,
		92,
		true
	},
	dorm3d_minigame_again = {
		1058328,
		90,
		true
	},
	dorm3d_minigame_close = {
		1058418,
		89,
		true
	},
	dorm3d_data_Invite_lack = {
		1058507,
		128,
		true
	},
	dorm3d_item_num = {
		1058635,
		88,
		true
	},
	dorm3d_collect_not_owned = {
		1058723,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		1058835,
		136,
		true
	},
	dorm3d_furniture_save_success = {
		1058971,
		131,
		true
	},
	dorm3d_removable = {
		1059102,
		151,
		true
	},
	report_cannot_comment_level_1 = {
		1059253,
		151,
		true
	},
	report_cannot_comment_level_2 = {
		1059404,
		130,
		true
	},
	commander_exp_limit = {
		1059534,
		147,
		true
	},
	dreamland_label_day = {
		1059681,
		86,
		true
	},
	dreamland_label_dusk = {
		1059767,
		91,
		true
	},
	dreamland_label_night = {
		1059858,
		90,
		true
	},
	dreamland_label_area = {
		1059948,
		88,
		true
	},
	dreamland_label_explore = {
		1060036,
		94,
		true
	},
	dreamland_label_explore_award_tip = {
		1060130,
		120,
		true
	},
	dreamland_area_lock_tip = {
		1060250,
		127,
		true
	},
	dreamland_spring_lock_tip = {
		1060377,
		116,
		true
	},
	dreamland_spring_tip = {
		1060493,
		116,
		true
	},
	dream_land_tip = {
		1060609,
		969,
		true
	},
	touch_cake_minigame_help = {
		1061578,
		359,
		true
	},
	dreamland_main_desc = {
		1061937,
		232,
		true
	},
	dreamland_main_tip = {
		1062169,
		1017,
		true
	},
	no_share_skin_gametip = {
		1063186,
		120,
		true
	},
	no_share_skin_tianchenghangmu = {
		1063306,
		102,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1063408,
		103,
		true
	},
	no_share_skin_jiahezhanlie = {
		1063511,
		98,
		true
	},
	no_share_skin_jiahehangmu = {
		1063609,
		97,
		true
	},
	ui_pack_tip1 = {
		1063706,
		167,
		true
	},
	ui_pack_tip2 = {
		1063873,
		81,
		true
	},
	ui_pack_tip3 = {
		1063954,
		83,
		true
	},
	battle_ui_unlock = {
		1064037,
		96,
		true
	},
	compensate_ui_expiration_hour = {
		1064133,
		114,
		true
	},
	compensate_ui_expiration_day = {
		1064247,
		112,
		true
	},
	compensate_ui_title1 = {
		1064359,
		89,
		true
	},
	compensate_ui_title2 = {
		1064448,
		94,
		true
	},
	compensate_ui_nothing1 = {
		1064542,
		115,
		true
	},
	compensate_ui_nothing2 = {
		1064657,
		114,
		true
	},
	attire_combatui_preview = {
		1064771,
		94,
		true
	},
	attire_combatui_confirm = {
		1064865,
		92,
		true
	},
	grapihcs3d_setting_quality = {
		1064957,
		106,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1065063,
		104,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1065167,
		110,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1065277,
		106,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1065383,
		110,
		true
	},
	grapihcs3d_setting_universal = {
		1065493,
		111,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1065604,
		149,
		true
	},
	dorm3d_shop_tag1 = {
		1065753,
		109,
		true
	},
	dorm3d_shop_tag2 = {
		1065862,
		101,
		true
	},
	dorm3d_shop_tag3 = {
		1065963,
		113,
		true
	},
	dorm3d_shop_tag4 = {
		1066076,
		110,
		true
	},
	dorm3d_shop_tag5 = {
		1066186,
		106,
		true
	},
	dorm3d_shop_tag6 = {
		1066292,
		96,
		true
	},
	dorm3d_system_switch = {
		1066388,
		110,
		true
	},
	dorm3d_beach_switch = {
		1066498,
		106,
		true
	},
	dorm3d_AR_switch = {
		1066604,
		123,
		true
	},
	dorm3d_invite_confirm_original = {
		1066727,
		207,
		true
	},
	dorm3d_invite_confirm_discount = {
		1066934,
		229,
		true
	},
	dorm3d_invite_confirm_free = {
		1067163,
		241,
		true
	},
	dorm3d_purchase_confirm_original = {
		1067404,
		188,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1067592,
		209,
		true
	},
	dorm3d_purchase_confirm_free = {
		1067801,
		215,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1068016,
		96,
		true
	},
	dorm3d_purchase_label_special = {
		1068112,
		102,
		true
	},
	dorm3d_purchase_outtime = {
		1068214,
		111,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1068325,
		160,
		true
	},
	cruise_phase_title = {
		1068485,
		87,
		true
	},
	cruise_title_2410 = {
		1068572,
		100,
		true
	},
	cruise_title_2412 = {
		1068672,
		106,
		true
	},
	cruise_title_2502 = {
		1068778,
		106,
		true
	},
	cruise_title_2504 = {
		1068884,
		106,
		true
	},
	cruise_title_2506 = {
		1068990,
		106,
		true
	},
	cruise_title_2508 = {
		1069096,
		100,
		true
	},
	cruise_title_2510 = {
		1069196,
		100,
		true
	},
	cruise_title_2406 = {
		1069296,
		102,
		true
	},
	battlepass_main_time_title = {
		1069398,
		105,
		true
	},
	cruise_shop_no_open = {
		1069503,
		109,
		true
	},
	cruise_btn_pay = {
		1069612,
		98,
		true
	},
	cruise_btn_all = {
		1069710,
		87,
		true
	},
	task_go = {
		1069797,
		78,
		true
	},
	task_got = {
		1069875,
		81,
		true
	},
	cruise_shop_title_skin = {
		1069956,
		90,
		true
	},
	cruise_shop_title_equip_skin = {
		1070046,
		101,
		true
	},
	cruise_shop_lock_tip = {
		1070147,
		120,
		true
	},
	cruise_tip_skin = {
		1070267,
		96,
		true
	},
	cruise_tip_base = {
		1070363,
		95,
		true
	},
	cruise_tip_upgrade = {
		1070458,
		99,
		true
	},
	cruise_shop_limit_tip = {
		1070557,
		104,
		true
	},
	cruise_limit_count = {
		1070661,
		126,
		true
	},
	cruise_title_2408 = {
		1070787,
		100,
		true
	},
	cruise_shop_title = {
		1070887,
		95,
		true
	},
	dorm3d_favor_level_story = {
		1070982,
		101,
		true
	},
	dorm3d_already_gifted = {
		1071083,
		98,
		true
	},
	dorm3d_story_unlock_tip = {
		1071181,
		101,
		true
	},
	dorm3d_skin_locked = {
		1071282,
		100,
		true
	},
	dorm3d_photo_no_role = {
		1071382,
		105,
		true
	},
	dorm3d_furniture_locked = {
		1071487,
		108,
		true
	},
	dorm3d_accompany_locked = {
		1071595,
		98,
		true
	},
	dorm3d_role_locked = {
		1071693,
		151,
		true
	},
	dorm3d_volleyball_button = {
		1071844,
		104,
		true
	},
	dorm3d_minigame_button1 = {
		1071948,
		95,
		true
	},
	dorm3d_collection_title_en = {
		1072043,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1072142,
		182,
		true
	},
	dorm3d_gift_story_unlock = {
		1072324,
		110,
		true
	},
	dorm3d_furniture_replace_tip = {
		1072434,
		117,
		true
	},
	dorm3d_recall_locked = {
		1072551,
		96,
		true
	},
	dorm3d_gift_maximum = {
		1072647,
		110,
		true
	},
	dorm3d_need_construct_item = {
		1072757,
		111,
		true
	},
	AR_plane_check = {
		1072868,
		108,
		true
	},
	AR_plane_long_press_to_summon = {
		1072976,
		148,
		true
	},
	AR_plane_distance_near = {
		1073124,
		157,
		true
	},
	AR_plane_summon_fail_by_near = {
		1073281,
		140,
		true
	},
	AR_plane_summon_success = {
		1073421,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		1073526,
		118,
		true
	},
	dorm3d_day_night_switching2 = {
		1073644,
		120,
		true
	},
	dorm3d_download_complete = {
		1073764,
		105,
		true
	},
	dorm3d_resource_downloading = {
		1073869,
		109,
		true
	},
	dorm3d_resource_delete = {
		1073978,
		100,
		true
	},
	dorm3d_favor_maximize = {
		1074078,
		122,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1074200,
		116,
		true
	},
	child2_cur_round = {
		1074316,
		87,
		true
	},
	child2_assess_round = {
		1074403,
		110,
		true
	},
	child2_assess_target = {
		1074513,
		100,
		true
	},
	child2_ending_stage = {
		1074613,
		95,
		true
	},
	child2_reset_stage = {
		1074708,
		86,
		true
	},
	child2_main_help = {
		1074794,
		588,
		true
	},
	child2_personality_title = {
		1075382,
		99,
		true
	},
	child2_attr_title = {
		1075481,
		86,
		true
	},
	child2_talent_title = {
		1075567,
		90,
		true
	},
	child2_status_title = {
		1075657,
		89,
		true
	},
	child2_talent_unlock_tip = {
		1075746,
		106,
		true
	},
	child2_status_time1 = {
		1075852,
		90,
		true
	},
	child2_status_time2 = {
		1075942,
		92,
		true
	},
	child2_assess_tip = {
		1076034,
		136,
		true
	},
	child2_assess_tip_target = {
		1076170,
		135,
		true
	},
	child2_site_exit = {
		1076305,
		85,
		true
	},
	child2_shop_limit_cnt = {
		1076390,
		92,
		true
	},
	child2_unlock_site_round = {
		1076482,
		133,
		true
	},
	child2_site_drop_add = {
		1076615,
		123,
		true
	},
	child2_site_drop_reduce = {
		1076738,
		126,
		true
	},
	child2_site_drop_item = {
		1076864,
		105,
		true
	},
	child2_personal_tag1 = {
		1076969,
		88,
		true
	},
	child2_personal_tag2 = {
		1077057,
		94,
		true
	},
	child2_personal_id1_tag1 = {
		1077151,
		92,
		true
	},
	child2_personal_id1_tag2 = {
		1077243,
		98,
		true
	},
	child2_personal_change = {
		1077341,
		104,
		true
	},
	child2_ship_upgrade_favor = {
		1077445,
		132,
		true
	},
	child2_plan_title_front = {
		1077577,
		91,
		true
	},
	child2_plan_title_back = {
		1077668,
		86,
		true
	},
	child2_plan_upgrade_condition = {
		1077754,
		116,
		true
	},
	child2_endings_toggle_on = {
		1077870,
		100,
		true
	},
	child2_endings_toggle_off = {
		1077970,
		111,
		true
	},
	child2_game_cnt = {
		1078081,
		89,
		true
	},
	child2_enter = {
		1078170,
		89,
		true
	},
	child2_select_help = {
		1078259,
		529,
		true
	},
	child2_not_start = {
		1078788,
		103,
		true
	},
	child2_schedule_sure_tip = {
		1078891,
		152,
		true
	},
	child2_reset_sure_tip = {
		1079043,
		153,
		true
	},
	child2_schedule_sure_tip2 = {
		1079196,
		154,
		true
	},
	child2_schedule_sure_tip3 = {
		1079350,
		178,
		true
	},
	child2_assess_start_tip = {
		1079528,
		103,
		true
	},
	child2_site_again = {
		1079631,
		86,
		true
	},
	child2_shop_benefit_sure = {
		1079717,
		209,
		true
	},
	child2_shop_benefit_sure2 = {
		1079926,
		188,
		true
	},
	world_file_tip = {
		1080114,
		157,
		true
	},
	levelscene_mapselect_part1 = {
		1080271,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1080367,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1080463,
		89,
		true
	},
	levelscene_mapselect_tp = {
		1080552,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1080641,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1080730,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1080827,
		102,
		true
	},
	levelscene_mapselect_material = {
		1080929,
		102,
		true
	},
	levelscene_title_story = {
		1081031,
		94,
		true
	},
	juuschat_filter_title = {
		1081125,
		91,
		true
	},
	juuschat_filter_tip1 = {
		1081216,
		87,
		true
	},
	juuschat_filter_tip2 = {
		1081303,
		92,
		true
	},
	juuschat_filter_tip3 = {
		1081395,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1081488,
		91,
		true
	},
	juuschat_filter_tip5 = {
		1081579,
		89,
		true
	},
	juuschat_label1 = {
		1081668,
		85,
		true
	},
	juuschat_label2 = {
		1081753,
		86,
		true
	},
	juuschat_chattip1 = {
		1081839,
		97,
		true
	},
	juuschat_chattip2 = {
		1081936,
		91,
		true
	},
	juuschat_chattip3 = {
		1082027,
		92,
		true
	},
	juuschat_reddot_title = {
		1082119,
		94,
		true
	},
	juuschat_filter_subtitle1 = {
		1082213,
		100,
		true
	},
	juuschat_filter_subtitle2 = {
		1082313,
		102,
		true
	},
	juuschat_filter_subtitle3 = {
		1082415,
		96,
		true
	},
	juuschat_redpacket_show_detail = {
		1082511,
		101,
		true
	},
	juuschat_redpacket_detail = {
		1082612,
		105,
		true
	},
	juuschat_filter_empty = {
		1082717,
		100,
		true
	},
	dorm3d_appellation_title = {
		1082817,
		103,
		true
	},
	dorm3d_appellation_cd = {
		1082920,
		130,
		true
	},
	dorm3d_appellation_interval = {
		1083050,
		141,
		true
	},
	dorm3d_appellation_waring1 = {
		1083191,
		131,
		true
	},
	dorm3d_appellation_waring2 = {
		1083322,
		116,
		true
	},
	dorm3d_appellation_waring3 = {
		1083438,
		117,
		true
	},
	dorm3d_appellation_waring4 = {
		1083555,
		133,
		true
	},
	dorm3d_shop_gift_owned = {
		1083688,
		123,
		true
	},
	dorm3d_accompany_not_download = {
		1083811,
		135,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1083946,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1084041,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1084136,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1084231,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1084326,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1084421,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1084516,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1084611,
		122,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1084733,
		118,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1084851,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1084955,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1085059,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1085164,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1085268,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1085375,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1085480,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1085585,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1085689,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1085793,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1085896,
		102,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1085998,
		101,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1086099,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1086202,
		107,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1086309,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1086413,
		102,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1086515,
		105,
		true
	},
	BoatAdGame_minigame_help = {
		1086620,
		311,
		true
	},
	activity_1024_memory = {
		1086931,
		155,
		true
	},
	activity_1024_memory_get = {
		1087086,
		99,
		true
	},
	juuschat_background_tip1 = {
		1087185,
		97,
		true
	},
	juuschat_background_tip2 = {
		1087282,
		112,
		true
	},
	drom3d_memory_limit_tip = {
		1087394,
		182,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1087576,
		216,
		true
	},
	blackfriday_main_tip = {
		1087792,
		542,
		true
	},
	blackfriday_shop_tip = {
		1088334,
		103,
		true
	},
	tolovegame_buff_name_1 = {
		1088437,
		98,
		true
	},
	tolovegame_buff_name_2 = {
		1088535,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		1088632,
		102,
		true
	},
	tolovegame_buff_name_4 = {
		1088734,
		103,
		true
	},
	tolovegame_buff_name_5 = {
		1088837,
		102,
		true
	},
	tolovegame_buff_name_6 = {
		1088939,
		107,
		true
	},
	tolovegame_buff_name_7 = {
		1089046,
		95,
		true
	},
	tolovegame_buff_desc_1 = {
		1089141,
		177,
		true
	},
	tolovegame_buff_desc_2 = {
		1089318,
		132,
		true
	},
	tolovegame_buff_desc_3 = {
		1089450,
		123,
		true
	},
	tolovegame_buff_desc_4 = {
		1089573,
		276,
		true
	},
	tolovegame_buff_desc_5 = {
		1089849,
		213,
		true
	},
	tolovegame_buff_desc_6 = {
		1090062,
		206,
		true
	},
	tolovegame_buff_desc_7 = {
		1090268,
		221,
		true
	},
	tolovegame_join_reward = {
		1090489,
		93,
		true
	},
	tolovegame_score = {
		1090582,
		85,
		true
	},
	tolovegame_rank_tip = {
		1090667,
		118,
		true
	},
	tolovegame_lock_1 = {
		1090785,
		116,
		true
	},
	tolovegame_lock_2 = {
		1090901,
		102,
		true
	},
	tolovegame_buff_switch_1 = {
		1091003,
		102,
		true
	},
	tolovegame_buff_switch_2 = {
		1091105,
		104,
		true
	},
	tolovegame_proceed = {
		1091209,
		89,
		true
	},
	tolovegame_collect = {
		1091298,
		88,
		true
	},
	tolovegame_collected = {
		1091386,
		91,
		true
	},
	tolovegame_tutorial = {
		1091477,
		635,
		true
	},
	tolovegame_awards = {
		1092112,
		88,
		true
	},
	tolovemainpage_skin_countdown = {
		1092200,
		111,
		true
	},
	tolovemainpage_build_countdown = {
		1092311,
		105,
		true
	},
	tolovegame_puzzle_title = {
		1092416,
		107,
		true
	},
	tolovegame_puzzle_ship_need = {
		1092523,
		106,
		true
	},
	tolovegame_puzzle_task_need = {
		1092629,
		108,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1092737,
		113,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1092850,
		109,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1092959,
		117,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1093076,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1093173,
		138,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1093311,
		130,
		true
	},
	tolovegame_puzzle_cheat = {
		1093441,
		114,
		true
	},
	tolovegame_puzzle_open_detail = {
		1093555,
		109,
		true
	},
	tolove_main_help = {
		1093664,
		1464,
		true
	},
	tolovegame_puzzle_finished = {
		1095128,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		1095227,
		112,
		true
	},
	tolovegame_puzzle_pop_next = {
		1095339,
		94,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1095433,
		100,
		true
	},
	tolovegame_puzzle_pop_save = {
		1095533,
		107,
		true
	},
	tolovegame_puzzle_unlock = {
		1095640,
		95,
		true
	},
	tolovegame_puzzle_lock = {
		1095735,
		101,
		true
	},
	tolovegame_puzzle_line_tip = {
		1095836,
		125,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1095961,
		144,
		true
	},
	maintenance_message_text = {
		1096105,
		255,
		true
	},
	maintenance_message_stop_text = {
		1096360,
		105,
		true
	},
	task_get = {
		1096465,
		79,
		true
	},
	notify_clock_tip = {
		1096544,
		80,
		true
	},
	notify_clock_button = {
		1096624,
		83,
		true
	},
	skin_shop_nonuse_label = {
		1096707,
		107,
		true
	},
	skin_shop_use_label = {
		1096814,
		97,
		true
	},
	skin_shop_discount_item_link = {
		1096911,
		158,
		true
	},
	help_starLightAlbum = {
		1097069,
		940,
		true
	},
	word_gain_date = {
		1098009,
		92,
		true
	},
	word_limited_activity = {
		1098101,
		90,
		true
	},
	word_show_expire_content = {
		1098191,
		105,
		true
	},
	word_got_pt = {
		1098296,
		82,
		true
	},
	word_activity_not_open = {
		1098378,
		103,
		true
	},
	activity_shop_template_normaltext = {
		1098481,
		122,
		true
	},
	activity_shop_template_extratext = {
		1098603,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1098724,
		110,
		true
	},
	dorm3d_resource_download_complete = {
		1098834,
		115,
		true
	},
	dorm3d_delete_finish = {
		1098949,
		96,
		true
	},
	dorm3d_guide_tip = {
		1099045,
		107,
		true
	},
	dorm3d_guide_tip2 = {
		1099152,
		107,
		true
	},
	dorm3d_noshiro_table = {
		1099259,
		95,
		true
	},
	dorm3d_noshiro_chair = {
		1099354,
		95,
		true
	},
	dorm3d_noshiro_bed = {
		1099449,
		89,
		true
	},
	dorm3d_guide_beach_tip = {
		1099538,
		148,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1099686,
		112,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1099798,
		97,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1099895,
		91,
		true
	},
	dorm3d_xinzexi_table = {
		1099986,
		95,
		true
	},
	dorm3d_xinzexi_chair = {
		1100081,
		95,
		true
	},
	dorm3d_xinzexi_bed = {
		1100176,
		89,
		true
	},
	dorm3d_gift_favor_max = {
		1100265,
		194,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1100459,
		102,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1100561,
		104,
		true
	},
	dorm3d_privatechat_favor = {
		1100665,
		96,
		true
	},
	dorm3d_privatechat_furniture = {
		1100761,
		101,
		true
	},
	dorm3d_privatechat_visit = {
		1100862,
		98,
		true
	},
	dorm3d_privatechat_visit_time = {
		1100960,
		106,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1101066,
		102,
		true
	},
	dorm3d_privatechat_gift = {
		1101168,
		92,
		true
	},
	dorm3d_privatechat_chat = {
		1101260,
		95,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1101355,
		109,
		true
	},
	dorm3d_privatechat_new_messages = {
		1101464,
		106,
		true
	},
	dorm3d_privatechat_phone = {
		1101570,
		98,
		true
	},
	dorm3d_privatechat_new_calls = {
		1101668,
		101,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1101769,
		105,
		true
	},
	dorm3d_privatechat_topics = {
		1101874,
		99,
		true
	},
	dorm3d_privatechat_ins = {
		1101973,
		96,
		true
	},
	dorm3d_privatechat_new_topics = {
		1102069,
		110,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1102179,
		106,
		true
	},
	dorm3d_privatechat_room_beach = {
		1102285,
		163,
		true
	},
	dorm3d_privatechat_room_character = {
		1102448,
		116,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1102564,
		132,
		true
	},
	dorm3d_privatechat_screen_all = {
		1102696,
		96,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1102792,
		107,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1102899,
		101,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1103000,
		102,
		true
	},
	dorm3d_privatechat_room_guide = {
		1103102,
		116,
		true
	},
	dorm3d_privatechat_room_download = {
		1103218,
		133,
		true
	},
	dorm3d_privatechat_telephone = {
		1103351,
		123,
		true
	},
	dorm3d_privatechat_welcome = {
		1103474,
		110,
		true
	},
	dorm3d_gift_favor_exceed = {
		1103584,
		184,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1103768,
		118,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1103886,
		107,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1103993,
		111,
		true
	},
	dorm3d_privatechat_video_call = {
		1104104,
		103,
		true
	},
	dorm3d_ins_no_msg = {
		1104207,
		92,
		true
	},
	dorm3d_ins_no_topics = {
		1104299,
		95,
		true
	},
	dorm3d_skin_confirm = {
		1104394,
		97,
		true
	},
	dorm3d_skin_already = {
		1104491,
		90,
		true
	},
	dorm3d_skin_equip = {
		1104581,
		96,
		true
	},
	dorm3d_skin_unlock = {
		1104677,
		125,
		true
	},
	dorm3d_room_floor_1 = {
		1104802,
		88,
		true
	},
	dorm3d_room_floor_2 = {
		1104890,
		87,
		true
	},
	please_input_1_99 = {
		1104977,
		108,
		true
	},
	child2_empty_plan = {
		1105085,
		94,
		true
	},
	child2_replay_tip = {
		1105179,
		229,
		true
	},
	child2_replay_clear = {
		1105408,
		89,
		true
	},
	child2_replay_continue = {
		1105497,
		94,
		true
	},
	firework_2025_level = {
		1105591,
		91,
		true
	},
	firework_2025_pt = {
		1105682,
		92,
		true
	},
	firework_2025_get = {
		1105774,
		90,
		true
	},
	firework_2025_got = {
		1105864,
		88,
		true
	},
	firework_2025_tip1 = {
		1105952,
		136,
		true
	},
	firework_2025_tip2 = {
		1106088,
		104,
		true
	},
	firework_2025_unlock_tip1 = {
		1106192,
		110,
		true
	},
	firework_2025_unlock_tip2 = {
		1106302,
		91,
		true
	},
	firework_2025_tip = {
		1106393,
		835,
		true
	},
	secretary_special_character_unlock = {
		1107228,
		171,
		true
	},
	secretary_special_character_buy_unlock = {
		1107399,
		210,
		true
	},
	child2_mood_desc1 = {
		1107609,
		150,
		true
	},
	child2_mood_desc2 = {
		1107759,
		144,
		true
	},
	child2_mood_desc3 = {
		1107903,
		123,
		true
	},
	child2_mood_desc4 = {
		1108026,
		146,
		true
	},
	child2_mood_desc5 = {
		1108172,
		146,
		true
	},
	child2_schedule_target = {
		1108318,
		102,
		true
	},
	child2_shop_point_sure = {
		1108420,
		177,
		true
	},
	["2025Valentine_minigame_s"] = {
		1108597,
		214,
		true
	},
	["2025Valentine_minigame_a"] = {
		1108811,
		224,
		true
	},
	["2025Valentine_minigame_b"] = {
		1109035,
		229,
		true
	},
	["2025Valentine_minigame_c"] = {
		1109264,
		214,
		true
	},
	rps_game_take_card = {
		1109478,
		94,
		true
	},
	SkinDiscountHelp_School = {
		1109572,
		656,
		true
	},
	SkinDiscountHelp_BlackFriday = {
		1110228,
		729,
		true
	},
	SkinDiscount_Hint = {
		1110957,
		158,
		true
	},
	SkinDiscount_Got = {
		1111115,
		89,
		true
	},
	skin_original_price = {
		1111204,
		93,
		true
	},
	SkinDiscount_Owned_Tips = {
		1111297,
		363,
		true
	},
	SkinDiscount_Last_Coupon = {
		1111660,
		257,
		true
	},
	clue_title_1 = {
		1111917,
		89,
		true
	},
	clue_title_2 = {
		1112006,
		90,
		true
	},
	clue_title_3 = {
		1112096,
		90,
		true
	},
	clue_title_4 = {
		1112186,
		81,
		true
	},
	clue_task_goto = {
		1112267,
		97,
		true
	},
	clue_lock_tip1 = {
		1112364,
		99,
		true
	},
	clue_lock_tip2 = {
		1112463,
		87,
		true
	},
	clue_get = {
		1112550,
		77,
		true
	},
	clue_got = {
		1112627,
		79,
		true
	},
	clue_unselect_tip = {
		1112706,
		133,
		true
	},
	clue_close_tip = {
		1112839,
		102,
		true
	},
	clue_pt_tip = {
		1112941,
		83,
		true
	},
	clue_buff_research = {
		1113024,
		89,
		true
	},
	clue_buff_pt_boost = {
		1113113,
		128,
		true
	},
	clue_buff_stage_loot = {
		1113241,
		97,
		true
	},
	clue_task_tip = {
		1113338,
		91,
		true
	},
	clue_buff_reach_max = {
		1113429,
		125,
		true
	},
	clue_buff_unselect = {
		1113554,
		116,
		true
	},
	ship_formationUI_fleetName_1 = {
		1113670,
		119,
		true
	},
	ship_formationUI_fleetName_2 = {
		1113789,
		120,
		true
	},
	ship_formationUI_fleetName_3 = {
		1113909,
		117,
		true
	},
	ship_formationUI_fleetName_4 = {
		1114026,
		116,
		true
	},
	ship_formationUI_fleetName_5 = {
		1114142,
		120,
		true
	},
	ship_formationUI_fleetName_6 = {
		1114262,
		121,
		true
	},
	ship_formationUI_fleetName_7 = {
		1114383,
		118,
		true
	},
	ship_formationUI_fleetName_8 = {
		1114501,
		117,
		true
	},
	ship_formationUI_fleetName_9 = {
		1114618,
		121,
		true
	},
	ship_formationUI_fleetName_10 = {
		1114739,
		123,
		true
	},
	ship_formationUI_fleetName_11 = {
		1114862,
		120,
		true
	},
	ship_formationUI_fleetName_12 = {
		1114982,
		119,
		true
	},
	ship_formationUI_fleetName_13 = {
		1115101,
		111,
		true
	},
	clue_buff_ticket_tips = {
		1115212,
		167,
		true
	},
	clue_buff_empty_ticket = {
		1115379,
		136,
		true
	},
	SuperBulin2_tip1 = {
		1115515,
		118,
		true
	},
	SuperBulin2_tip2 = {
		1115633,
		117,
		true
	},
	SuperBulin2_tip3 = {
		1115750,
		126,
		true
	},
	SuperBulin2_tip4 = {
		1115876,
		117,
		true
	},
	SuperBulin2_tip5 = {
		1115993,
		126,
		true
	},
	SuperBulin2_tip6 = {
		1116119,
		120,
		true
	},
	SuperBulin2_tip7 = {
		1116239,
		117,
		true
	},
	SuperBulin2_tip8 = {
		1116356,
		117,
		true
	},
	SuperBulin2_tip9 = {
		1116473,
		125,
		true
	},
	SuperBulin2_help = {
		1116598,
		513,
		true
	},
	SuperBulin2_lock_tip = {
		1117111,
		132,
		true
	},
	dorm3d_shop_buy_tips = {
		1117243,
		218,
		true
	},
	dorm3d_shop_title = {
		1117461,
		94,
		true
	},
	dorm3d_shop_limit = {
		1117555,
		88,
		true
	},
	dorm3d_shop_sold_out = {
		1117643,
		92,
		true
	},
	dorm3d_shop_all = {
		1117735,
		82,
		true
	},
	dorm3d_shop_gift1 = {
		1117817,
		86,
		true
	},
	dorm3d_shop_furniture = {
		1117903,
		94,
		true
	},
	dorm3d_shop_others = {
		1117997,
		87,
		true
	},
	dorm3d_shop_limit1 = {
		1118084,
		96,
		true
	},
	dorm3d_cafe_minigame1 = {
		1118180,
		105,
		true
	},
	dorm3d_cafe_minigame2 = {
		1118285,
		102,
		true
	},
	dorm3d_cafe_minigame3 = {
		1118387,
		97,
		true
	},
	dorm3d_cafe_minigame4 = {
		1118484,
		90,
		true
	},
	dorm3d_cafe_minigame5 = {
		1118574,
		89,
		true
	},
	dorm3d_cafe_minigame6 = {
		1118663,
		94,
		true
	},
	xiaoankeleiqi_npc = {
		1118757,
		1518,
		true
	},
	island_name_too_long_or_too_short = {
		1120275,
		156,
		true
	},
	island_name_exist_special_word = {
		1120431,
		152,
		true
	},
	island_name_exist_ban_word = {
		1120583,
		145,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1120728,
		112,
		true
	},
	grapihcs3d_setting_resolution = {
		1120840,
		107,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1120947,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1121056,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1121166,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1121273,
		117,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1121390,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1121505,
		116,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1121621,
		111,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1121732,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1121844,
		113,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1121957,
		111,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1122068,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1122180,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1122292,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1122407,
		113,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1122520,
		125,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1122645,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1122761,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1122880,
		117,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1122997,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1123119,
		125,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1123244,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1123363,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1123485,
		120,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1123605,
		121,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1123726,
		110,
		true
	},
	grapihcs3d_setting_character_quality = {
		1123836,
		123,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1123959,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1124074,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1124192,
		116,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1124308,
		117,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1124425,
		120,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1124545,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1124641,
		107,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1124748,
		107,
		true
	},
	grapihcs3d_setting_3Dquality = {
		1124855,
		100,
		true
	},
	grapihcs3d_setting_control = {
		1124955,
		98,
		true
	},
	grapihcs3d_setting_general = {
		1125053,
		105,
		true
	},
	grapihcs3d_setting_card_title = {
		1125158,
		100,
		true
	},
	grapihcs3d_setting_card_tag = {
		1125258,
		103,
		true
	},
	grapihcs3d_setting_card_socialdata = {
		1125361,
		110,
		true
	},
	grapihcs3d_setting_common_title = {
		1125471,
		118,
		true
	},
	grapihcs3d_setting_common_use = {
		1125589,
		96,
		true
	},
	grapihcs3d_setting_common_unstuck = {
		1125685,
		111,
		true
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1125796,
		192,
		true
	},
	island_daily_gift_invite_success = {
		1125988,
		140,
		true
	},
	island_build_save_conflict = {
		1126128,
		104,
		true
	},
	island_build_save_success = {
		1126232,
		108,
		true
	},
	island_build_capacity_tip = {
		1126340,
		135,
		true
	},
	island_build_clean_tip = {
		1126475,
		138,
		true
	},
	island_build_revert_tip = {
		1126613,
		146,
		true
	},
	island_dress_exit = {
		1126759,
		120,
		true
	},
	island_dress_exit2 = {
		1126879,
		116,
		true
	},
	island_dress_mutually_exclusive = {
		1126995,
		166,
		true
	},
	island_dress_skin_buy = {
		1127161,
		117,
		true
	},
	island_dress_color_buy = {
		1127278,
		130,
		true
	},
	island_dress_color_unlock = {
		1127408,
		103,
		true
	},
	island_dress_save1 = {
		1127511,
		87,
		true
	},
	island_dress_save2 = {
		1127598,
		123,
		true
	},
	island_dress_mutually_exclusive1 = {
		1127721,
		135,
		true
	},
	island_dress_send_tip = {
		1127856,
		113,
		true
	},
	island_dress_send_tip_success = {
		1127969,
		108,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1128077,
		163,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1128240,
		135,
		true
	},
	handbook_task_locked_by_level = {
		1128375,
		122,
		true
	},
	handbook_task_locked_by_other_task = {
		1128497,
		149,
		true
	},
	handbook_task_locked_by_chapter = {
		1128646,
		132,
		true
	},
	handbook_name = {
		1128778,
		85,
		true
	},
	handbook_process = {
		1128863,
		91,
		true
	},
	handbook_claim = {
		1128954,
		85,
		true
	},
	handbook_finished = {
		1129039,
		90,
		true
	},
	handbook_unfinished = {
		1129129,
		128,
		true
	},
	handbook_gametip = {
		1129257,
		1607,
		true
	},
	handbook_research_confirm = {
		1130864,
		104,
		true
	},
	handbook_research_final_task_desc_locked = {
		1130968,
		184,
		true
	},
	handbook_research_final_task_btn_locked = {
		1131152,
		114,
		true
	},
	handbook_research_final_task_btn_claim = {
		1131266,
		107,
		true
	},
	handbook_research_final_task_btn_finished = {
		1131373,
		112,
		true
	},
	handbook_ur_double_check = {
		1131485,
		242,
		true
	},
	NewMusic_1 = {
		1131727,
		87,
		true
	},
	NewMusic_2 = {
		1131814,
		86,
		true
	},
	NewMusic_help = {
		1131900,
		286,
		true
	},
	NewMusic_3 = {
		1132186,
		111,
		true
	},
	NewMusic_4 = {
		1132297,
		112,
		true
	},
	NewMusic_5 = {
		1132409,
		83,
		true
	},
	NewMusic_6 = {
		1132492,
		80,
		true
	},
	NewMusic_7 = {
		1132572,
		100,
		true
	},
	holiday_tip_minigame1 = {
		1132672,
		98,
		true
	},
	holiday_tip_minigame2 = {
		1132770,
		94,
		true
	},
	holiday_tip_bath = {
		1132864,
		93,
		true
	},
	holiday_tip_collection = {
		1132957,
		91,
		true
	},
	holiday_tip_task = {
		1133048,
		88,
		true
	},
	holiday_tip_shop = {
		1133136,
		88,
		true
	},
	holiday_tip_trans = {
		1133224,
		95,
		true
	},
	holiday_tip_task_now = {
		1133319,
		96,
		true
	},
	holiday_tip_finish = {
		1133415,
		259,
		true
	},
	holiday_tip_trans_get = {
		1133674,
		137,
		true
	},
	holiday_tip_rebuild_not = {
		1133811,
		130,
		true
	},
	holiday_tip_trans_not = {
		1133941,
		127,
		true
	},
	holiday_tip_task_finish = {
		1134068,
		135,
		true
	},
	holiday_tip_trans_tip = {
		1134203,
		99,
		true
	},
	holiday_tip_trans_desc1 = {
		1134302,
		348,
		true
	},
	holiday_tip_trans_desc2 = {
		1134650,
		348,
		true
	},
	holiday_tip_gametip = {
		1134998,
		1181,
		true
	},
	holiday_tip_spring = {
		1136179,
		299,
		true
	},
	activity_holiday_function_lock = {
		1136478,
		134,
		true
	},
	storyline_chapter0 = {
		1136612,
		90,
		true
	},
	storyline_chapter1 = {
		1136702,
		91,
		true
	},
	storyline_chapter2 = {
		1136793,
		91,
		true
	},
	storyline_chapter3 = {
		1136884,
		91,
		true
	},
	storyline_chapter4 = {
		1136975,
		91,
		true
	},
	storyline_memorysearch1 = {
		1137066,
		99,
		true
	},
	storyline_memorysearch2 = {
		1137165,
		99,
		true
	},
	use_amount_prefix = {
		1137264,
		93,
		true
	},
	sure_exit_resolve_equip = {
		1137357,
		205,
		true
	},
	resolve_equip_tip = {
		1137562,
		153,
		true
	},
	resolve_equip_title = {
		1137715,
		92,
		true
	},
	tec_catchup_0 = {
		1137807,
		85,
		true
	},
	tec_catchup_confirm = {
		1137892,
		303,
		true
	},
	watermelon_minigame_help = {
		1138195,
		306,
		true
	},
	breakout_tip = {
		1138501,
		98,
		true
	},
	collection_book_lock_place = {
		1138599,
		107,
		true
	},
	collection_book_tag_1 = {
		1138706,
		101,
		true
	},
	collection_book_tag_2 = {
		1138807,
		97,
		true
	},
	collection_book_tag_3 = {
		1138904,
		103,
		true
	},
	challenge_minigame_unlock = {
		1139007,
		104,
		true
	},
	storyline_camp = {
		1139111,
		87,
		true
	},
	storyline_goto = {
		1139198,
		92,
		true
	},
	holiday_villa_locked = {
		1139290,
		162,
		true
	},
	tech_shadow_change_button_1 = {
		1139452,
		106,
		true
	},
	tech_shadow_change_button_2 = {
		1139558,
		111,
		true
	},
	tech_shadow_limit_text = {
		1139669,
		105,
		true
	},
	tech_shadow_commit_tip = {
		1139774,
		146,
		true
	},
	shadow_scene_name = {
		1139920,
		96,
		true
	},
	shadow_unlock_tip = {
		1140016,
		138,
		true
	},
	shadow_skin_change_success = {
		1140154,
		141,
		true
	},
	add_skin_secretary_ship = {
		1140295,
		108,
		true
	},
	add_skin_random_secretary_ship_list = {
		1140403,
		119,
		true
	},
	choose_secretary_change_to_this_ship = {
		1140522,
		121,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1140643,
		162,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1140805,
		169,
		true
	},
	choose_secretary_change_title = {
		1140974,
		102,
		true
	},
	ship_random_secretary_tag = {
		1141076,
		105,
		true
	},
	projection_help = {
		1141181,
		280,
		true
	},
	littleaijier_npc = {
		1141461,
		1483,
		true
	},
	brs_main_tip = {
		1142944,
		131,
		true
	},
	brs_expedition_tip = {
		1143075,
		140,
		true
	},
	brs_dmact_tip = {
		1143215,
		92,
		true
	},
	brs_reward_tip_1 = {
		1143307,
		93,
		true
	},
	brs_reward_tip_2 = {
		1143400,
		82,
		true
	},
	dorm3d_dance_button = {
		1143482,
		88,
		true
	},
	dorm3d_collection_cafe = {
		1143570,
		91,
		true
	},
	zengke_series_help = {
		1143661,
		1395,
		true
	},
	zengke_series_pt = {
		1145056,
		85,
		true
	},
	zengke_series_pt_small = {
		1145141,
		91,
		true
	},
	zengke_series_rank = {
		1145232,
		89,
		true
	},
	zengke_series_rank_small = {
		1145321,
		95,
		true
	},
	zengke_series_task = {
		1145416,
		90,
		true
	},
	zengke_series_task_small = {
		1145506,
		96,
		true
	},
	zengke_series_confirm = {
		1145602,
		91,
		true
	},
	zengke_story_reward_count = {
		1145693,
		142,
		true
	},
	zengke_series_easy = {
		1145835,
		86,
		true
	},
	zengke_series_normal = {
		1145921,
		90,
		true
	},
	zengke_series_hard = {
		1146011,
		86,
		true
	},
	zengke_series_sp = {
		1146097,
		82,
		true
	},
	zengke_series_ex = {
		1146179,
		82,
		true
	},
	zengke_series_ex_confirm = {
		1146261,
		94,
		true
	},
	battleui_display1 = {
		1146355,
		85,
		true
	},
	battleui_display2 = {
		1146440,
		87,
		true
	},
	battleui_display3 = {
		1146527,
		90,
		true
	},
	zengke_series_serverinfo = {
		1146617,
		95,
		true
	},
	grapihcs3d_setting_bloom = {
		1146712,
		102,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1146814,
		104,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1146918,
		103,
		true
	},
	SkinDiscountHelp_Carnival = {
		1147021,
		707,
		true
	},
	open_today = {
		1147728,
		85,
		true
	},
	daily_level_go = {
		1147813,
		80,
		true
	},
	yumia_main_tip_1 = {
		1147893,
		85,
		true
	},
	yumia_main_tip_2 = {
		1147978,
		86,
		true
	},
	yumia_main_tip_3 = {
		1148064,
		85,
		true
	},
	yumia_main_tip_4 = {
		1148149,
		127,
		true
	},
	yumia_main_tip_5 = {
		1148276,
		85,
		true
	},
	yumia_main_tip_6 = {
		1148361,
		93,
		true
	},
	yumia_main_tip_7 = {
		1148454,
		87,
		true
	},
	yumia_main_tip_8 = {
		1148541,
		89,
		true
	},
	yumia_main_tip_9 = {
		1148630,
		91,
		true
	},
	yumia_base_name_1 = {
		1148721,
		98,
		true
	},
	yumia_base_name_2 = {
		1148819,
		100,
		true
	},
	yumia_base_name_3 = {
		1148919,
		98,
		true
	},
	yumia_stronghold_1 = {
		1149017,
		95,
		true
	},
	yumia_stronghold_2 = {
		1149112,
		131,
		true
	},
	yumia_stronghold_3 = {
		1149243,
		93,
		true
	},
	yumia_stronghold_4 = {
		1149336,
		95,
		true
	},
	yumia_stronghold_5 = {
		1149431,
		97,
		true
	},
	yumia_stronghold_6 = {
		1149528,
		90,
		true
	},
	yumia_stronghold_7 = {
		1149618,
		90,
		true
	},
	yumia_stronghold_8 = {
		1149708,
		98,
		true
	},
	yumia_stronghold_9 = {
		1149806,
		88,
		true
	},
	yumia_stronghold_10 = {
		1149894,
		97,
		true
	},
	yumia_award_1 = {
		1149991,
		81,
		true
	},
	yumia_award_2 = {
		1150072,
		86,
		true
	},
	yumia_award_3 = {
		1150158,
		87,
		true
	},
	yumia_award_4 = {
		1150245,
		92,
		true
	},
	yumia_pt_1 = {
		1150337,
		161,
		true
	},
	yumia_pt_2 = {
		1150498,
		85,
		true
	},
	yumia_pt_3 = {
		1150583,
		82,
		true
	},
	yumia_mana_battle_tip = {
		1150665,
		221,
		true
	},
	yumia_buff_name_1 = {
		1150886,
		100,
		true
	},
	yumia_buff_name_2 = {
		1150986,
		94,
		true
	},
	yumia_buff_name_3 = {
		1151080,
		94,
		true
	},
	yumia_buff_name_4 = {
		1151174,
		94,
		true
	},
	yumia_buff_name_5 = {
		1151268,
		90,
		true
	},
	yumia_buff_desc_1 = {
		1151358,
		163,
		true
	},
	yumia_buff_desc_2 = {
		1151521,
		163,
		true
	},
	yumia_buff_desc_3 = {
		1151684,
		163,
		true
	},
	yumia_buff_desc_4 = {
		1151847,
		163,
		true
	},
	yumia_buff_desc_5 = {
		1152010,
		163,
		true
	},
	yumia_buff_1 = {
		1152173,
		92,
		true
	},
	yumia_buff_2 = {
		1152265,
		84,
		true
	},
	yumia_buff_3 = {
		1152349,
		85,
		true
	},
	yumia_buff_4 = {
		1152434,
		123,
		true
	},
	yumia_atelier_tip1 = {
		1152557,
		123,
		true
	},
	yumia_atelier_tip2 = {
		1152680,
		86,
		true
	},
	yumia_atelier_tip3 = {
		1152766,
		87,
		true
	},
	yumia_atelier_tip4 = {
		1152853,
		89,
		true
	},
	yumia_atelier_tip5 = {
		1152942,
		107,
		true
	},
	yumia_atelier_tip6 = {
		1153049,
		89,
		true
	},
	yumia_atelier_tip7 = {
		1153138,
		111,
		true
	},
	yumia_atelier_tip8 = {
		1153249,
		95,
		true
	},
	yumia_atelier_tip9 = {
		1153344,
		97,
		true
	},
	yumia_atelier_tip10 = {
		1153441,
		99,
		true
	},
	yumia_atelier_tip11 = {
		1153540,
		101,
		true
	},
	yumia_atelier_tip12 = {
		1153641,
		100,
		true
	},
	yumia_atelier_tip13 = {
		1153741,
		96,
		true
	},
	yumia_atelier_tip14 = {
		1153837,
		90,
		true
	},
	yumia_atelier_tip15 = {
		1153927,
		98,
		true
	},
	yumia_atelier_tip16 = {
		1154025,
		90,
		true
	},
	yumia_atelier_tip17 = {
		1154115,
		111,
		true
	},
	yumia_atelier_tip18 = {
		1154226,
		98,
		true
	},
	yumia_atelier_tip19 = {
		1154324,
		115,
		true
	},
	yumia_atelier_tip20 = {
		1154439,
		120,
		true
	},
	yumia_atelier_tip21 = {
		1154559,
		110,
		true
	},
	yumia_atelier_tip22 = {
		1154669,
		628,
		true
	},
	yumia_atelier_tip23 = {
		1155297,
		92,
		true
	},
	yumia_atelier_tip24 = {
		1155389,
		96,
		true
	},
	yumia_storymode_tip1 = {
		1155485,
		103,
		true
	},
	yumia_storymode_tip2 = {
		1155588,
		122,
		true
	},
	yumia_pt_tip = {
		1155710,
		81,
		true
	},
	yumia_pt_4 = {
		1155791,
		82,
		true
	},
	masaina_main_title = {
		1155873,
		102,
		true
	},
	masaina_main_title_en = {
		1155975,
		105,
		true
	},
	masaina_main_sheet1 = {
		1156080,
		93,
		true
	},
	masaina_main_sheet2 = {
		1156173,
		92,
		true
	},
	masaina_main_sheet3 = {
		1156265,
		90,
		true
	},
	masaina_main_sheet4 = {
		1156355,
		91,
		true
	},
	masaina_main_skin_tag = {
		1156446,
		93,
		true
	},
	masaina_main_other_tag = {
		1156539,
		97,
		true
	},
	shop_title = {
		1156636,
		78,
		true
	},
	shop_recommend = {
		1156714,
		81,
		true
	},
	shop_recommend_en = {
		1156795,
		84,
		true
	},
	shop_skin = {
		1156879,
		78,
		true
	},
	shop_skin_en = {
		1156957,
		81,
		true
	},
	shop_supply_prop = {
		1157038,
		86,
		true
	},
	shop_supply_prop_en = {
		1157124,
		89,
		true
	},
	shop_skin_new = {
		1157213,
		84,
		true
	},
	shop_skin_permanent = {
		1157297,
		90,
		true
	},
	shop_month = {
		1157387,
		81,
		true
	},
	shop_supply = {
		1157468,
		81,
		true
	},
	shop_activity = {
		1157549,
		91,
		true
	},
	shop_package_sort_0 = {
		1157640,
		86,
		true
	},
	shop_package_sort_en_0 = {
		1157726,
		89,
		true
	},
	shop_package_sort_1 = {
		1157815,
		97,
		true
	},
	shop_package_sort_en_1 = {
		1157912,
		100,
		true
	},
	shop_package_sort_2 = {
		1158012,
		88,
		true
	},
	shop_package_sort_en_2 = {
		1158100,
		91,
		true
	},
	shop_package_sort_3 = {
		1158191,
		85,
		true
	},
	shop_package_sort_en_3 = {
		1158276,
		88,
		true
	},
	shop_goods_left_day = {
		1158364,
		91,
		true
	},
	shop_goods_left_hour = {
		1158455,
		92,
		true
	},
	shop_goods_left_minute = {
		1158547,
		94,
		true
	},
	shop_refresh_time = {
		1158641,
		93,
		true
	},
	shop_side_lable_en = {
		1158734,
		91,
		true
	},
	street_shop_titleen = {
		1158825,
		87,
		true
	},
	military_shop_titleen = {
		1158912,
		90,
		true
	},
	guild_shop_titleen = {
		1159002,
		87,
		true
	},
	meta_shop_titleen = {
		1159089,
		85,
		true
	},
	mini_game_shop_titleen = {
		1159174,
		91,
		true
	},
	shop_item_unlock = {
		1159265,
		92,
		true
	},
	shop_item_unobtained = {
		1159357,
		94,
		true
	},
	beat_game_rule = {
		1159451,
		83,
		true
	},
	beat_game_rank = {
		1159534,
		85,
		true
	},
	beat_game_go = {
		1159619,
		78,
		true
	},
	beat_game_start = {
		1159697,
		89,
		true
	},
	beat_game_high_score = {
		1159786,
		94,
		true
	},
	beat_game_current_score = {
		1159880,
		100,
		true
	},
	beat_game_exit_desc = {
		1159980,
		142,
		true
	},
	musicbeat_minigame_help = {
		1160122,
		908,
		true
	},
	masaina_pt_claimed = {
		1161030,
		90,
		true
	},
	activity_shop_titleen = {
		1161120,
		90,
		true
	},
	shop_diamond_title_en = {
		1161210,
		89,
		true
	},
	shop_gift_title_en = {
		1161299,
		87,
		true
	},
	shop_item_title_en = {
		1161386,
		87,
		true
	},
	shop_pack_empty = {
		1161473,
		96,
		true
	},
	shop_new_unfound = {
		1161569,
		126,
		true
	},
	shop_new_shop = {
		1161695,
		81,
		true
	},
	shop_new_during_day = {
		1161776,
		91,
		true
	},
	shop_new_during_hour = {
		1161867,
		92,
		true
	},
	shop_new_during_minite = {
		1161959,
		94,
		true
	},
	shop_new_sort = {
		1162053,
		83,
		true
	},
	shop_new_search = {
		1162136,
		92,
		true
	},
	shop_new_purchased = {
		1162228,
		91,
		true
	},
	shop_new_purchase = {
		1162319,
		89,
		true
	},
	shop_new_claim = {
		1162408,
		85,
		true
	},
	shop_new_furniture = {
		1162493,
		96,
		true
	},
	shop_new_discount = {
		1162589,
		91,
		true
	},
	shop_new_try = {
		1162680,
		82,
		true
	},
	shop_new_gift = {
		1162762,
		81,
		true
	},
	shop_new_gem_transform = {
		1162843,
		122,
		true
	},
	shop_new_review = {
		1162965,
		84,
		true
	},
	shop_new_all = {
		1163049,
		79,
		true
	},
	shop_new_owned = {
		1163128,
		83,
		true
	},
	shop_new_havent_own = {
		1163211,
		90,
		true
	},
	shop_new_unused = {
		1163301,
		95,
		true
	},
	shop_new_type = {
		1163396,
		81,
		true
	},
	shop_new_static = {
		1163477,
		85,
		true
	},
	shop_new_dynamic = {
		1163562,
		87,
		true
	},
	shop_new_static_bg = {
		1163649,
		92,
		true
	},
	shop_new_dynamic_bg = {
		1163741,
		94,
		true
	},
	shop_new_bgm = {
		1163835,
		79,
		true
	},
	shop_new_index = {
		1163914,
		82,
		true
	},
	shop_new_ship_owned = {
		1163996,
		93,
		true
	},
	shop_new_ship_havent_owned = {
		1164089,
		102,
		true
	},
	shop_new_nation = {
		1164191,
		86,
		true
	},
	shop_new_rarity = {
		1164277,
		85,
		true
	},
	shop_new_category = {
		1164362,
		89,
		true
	},
	shop_new_skin_theme = {
		1164451,
		88,
		true
	},
	shop_new_confirm = {
		1164539,
		87,
		true
	},
	shop_new_during_time = {
		1164626,
		93,
		true
	},
	shop_new_daily = {
		1164719,
		83,
		true
	},
	shop_new_recommend = {
		1164802,
		85,
		true
	},
	shop_new_skin_shop = {
		1164887,
		87,
		true
	},
	shop_new_purchase_gem = {
		1164974,
		89,
		true
	},
	shop_new_akashi_recommend = {
		1165063,
		100,
		true
	},
	shop_new_packs = {
		1165163,
		83,
		true
	},
	shop_new_props = {
		1165246,
		83,
		true
	},
	shop_new_ptshop = {
		1165329,
		85,
		true
	},
	shop_new_skin_new = {
		1165414,
		88,
		true
	},
	shop_new_skin_permanent = {
		1165502,
		90,
		true
	},
	shop_new_in_use = {
		1165592,
		85,
		true
	},
	shop_new_unable_to_use = {
		1165677,
		94,
		true
	},
	shop_new_owned_skin = {
		1165771,
		88,
		true
	},
	shop_new_wear = {
		1165859,
		81,
		true
	},
	shop_new_get_now = {
		1165940,
		90,
		true
	},
	shop_new_remaining_time = {
		1166030,
		125,
		true
	},
	shop_new_remove = {
		1166155,
		95,
		true
	},
	shop_new_retro = {
		1166250,
		83,
		true
	},
	shop_new_able_to_exchange = {
		1166333,
		105,
		true
	},
	shop_countdown = {
		1166438,
		97,
		true
	},
	quota_shop_title1en = {
		1166535,
		83,
		true
	},
	sham_shop_titleen = {
		1166618,
		81,
		true
	},
	medal_shop_titleen = {
		1166699,
		82,
		true
	},
	fragment_shop_titleen = {
		1166781,
		85,
		true
	},
	shop_fragment_resolve = {
		1166866,
		103,
		true
	},
	beat_game_my_record = {
		1166969,
		90,
		true
	},
	shop_filter_all = {
		1167059,
		82,
		true
	},
	shop_filter_trial = {
		1167141,
		87,
		true
	},
	shop_filter_retro = {
		1167228,
		86,
		true
	},
	island_chara_invitename = {
		1167314,
		117,
		true
	},
	island_chara_totalname = {
		1167431,
		103,
		true
	},
	island_chara_totalname_en = {
		1167534,
		97,
		true
	},
	island_chara_power = {
		1167631,
		89,
		true
	},
	island_chara_attribute1 = {
		1167720,
		92,
		true
	},
	island_chara_attribute2 = {
		1167812,
		92,
		true
	},
	island_chara_attribute3 = {
		1167904,
		92,
		true
	},
	island_chara_attribute4 = {
		1167996,
		92,
		true
	},
	island_chara_attribute5 = {
		1168088,
		92,
		true
	},
	island_chara_attribute6 = {
		1168180,
		93,
		true
	},
	island_chara_skill_lock = {
		1168273,
		115,
		true
	},
	island_chara_list = {
		1168388,
		95,
		true
	},
	island_chara_list_filter = {
		1168483,
		94,
		true
	},
	island_chara_list_sort = {
		1168577,
		90,
		true
	},
	island_chara_list_level = {
		1168667,
		99,
		true
	},
	island_chara_list_attribute = {
		1168766,
		105,
		true
	},
	island_chara_list_workspeed = {
		1168871,
		101,
		true
	},
	island_index_name = {
		1168972,
		93,
		true
	},
	island_index_extra_all = {
		1169065,
		95,
		true
	},
	island_index_potency = {
		1169160,
		98,
		true
	},
	island_index_skill = {
		1169258,
		98,
		true
	},
	island_index_status = {
		1169356,
		89,
		true
	},
	island_confirm = {
		1169445,
		86,
		true
	},
	island_cancel = {
		1169531,
		83,
		true
	},
	island_chara_levelup = {
		1169614,
		92,
		true
	},
	islland_chara_material_consum = {
		1169706,
		106,
		true
	},
	island_chara_up_button = {
		1169812,
		94,
		true
	},
	island_chara_now_rank = {
		1169906,
		97,
		true
	},
	island_chara_breakout = {
		1170003,
		92,
		true
	},
	island_chara_skill_tip = {
		1170095,
		99,
		true
	},
	island_chara_consum = {
		1170194,
		88,
		true
	},
	island_chara_breakout_button = {
		1170282,
		99,
		true
	},
	island_chara_breakout_down = {
		1170381,
		98,
		true
	},
	island_chara_level_limit = {
		1170479,
		97,
		true
	},
	island_chara_power_limit = {
		1170576,
		99,
		true
	},
	island_click_to_close = {
		1170675,
		98,
		true
	},
	island_chara_skill_unlock = {
		1170773,
		103,
		true
	},
	island_chara_attribute_develop = {
		1170876,
		107,
		true
	},
	island_chara_choose_attribute = {
		1170983,
		115,
		true
	},
	island_chara_rating_up = {
		1171098,
		99,
		true
	},
	island_chara_limit_up = {
		1171197,
		96,
		true
	},
	island_chara_ceiling_unlock = {
		1171293,
		161,
		true
	},
	island_chara_choose_gift = {
		1171454,
		106,
		true
	},
	island_chara_buff_better = {
		1171560,
		142,
		true
	},
	island_chara_buff_nomal = {
		1171702,
		135,
		true
	},
	island_chara_gift_power = {
		1171837,
		107,
		true
	},
	island_visit_title = {
		1171944,
		87,
		true
	},
	island_visit_friend = {
		1172031,
		90,
		true
	},
	island_visit_teammate = {
		1172121,
		90,
		true
	},
	island_visit_code = {
		1172211,
		91,
		true
	},
	island_visit_search = {
		1172302,
		89,
		true
	},
	island_visit_whitelist = {
		1172391,
		95,
		true
	},
	island_visit_balcklist = {
		1172486,
		95,
		true
	},
	island_visit_set = {
		1172581,
		88,
		true
	},
	island_visit_delete = {
		1172669,
		89,
		true
	},
	island_visit_more = {
		1172758,
		85,
		true
	},
	island_visit_code_title = {
		1172843,
		97,
		true
	},
	island_visit_code_input = {
		1172940,
		97,
		true
	},
	island_visit_code_like = {
		1173037,
		101,
		true
	},
	island_visit_code_likelist = {
		1173138,
		104,
		true
	},
	island_visit_code_remove = {
		1173242,
		94,
		true
	},
	island_visit_code_copy = {
		1173336,
		90,
		true
	},
	island_visit_search_mineid = {
		1173426,
		93,
		true
	},
	island_visit_search_input = {
		1173519,
		105,
		true
	},
	island_visit_whitelist_tip = {
		1173624,
		153,
		true
	},
	island_visit_balcklist_tip = {
		1173777,
		152,
		true
	},
	island_visit_set_title = {
		1173929,
		107,
		true
	},
	island_visit_set_tip = {
		1174036,
		110,
		true
	},
	island_visit_set_refresh = {
		1174146,
		95,
		true
	},
	island_visit_set_close = {
		1174241,
		110,
		true
	},
	island_visit_set_help = {
		1174351,
		405,
		true
	},
	island_visitor_button = {
		1174756,
		90,
		true
	},
	island_visitor_status = {
		1174846,
		93,
		true
	},
	island_visitor_record = {
		1174939,
		94,
		true
	},
	island_visitor_num = {
		1175033,
		88,
		true
	},
	island_visitor_kick = {
		1175121,
		87,
		true
	},
	island_visitor_kickall = {
		1175208,
		94,
		true
	},
	island_visitor_close = {
		1175302,
		99,
		true
	},
	island_lineup_tip = {
		1175401,
		155,
		true
	},
	island_lineup_button = {
		1175556,
		96,
		true
	},
	island_visit_tip1 = {
		1175652,
		101,
		true
	},
	island_visit_tip2 = {
		1175753,
		117,
		true
	},
	island_visit_tip3 = {
		1175870,
		108,
		true
	},
	island_visit_tip4 = {
		1175978,
		113,
		true
	},
	island_visit_tip5 = {
		1176091,
		99,
		true
	},
	island_visit_tip6 = {
		1176190,
		102,
		true
	},
	island_visit_tip7 = {
		1176292,
		120,
		true
	},
	island_season_help = {
		1176412,
		972,
		true
	},
	island_season_title = {
		1177384,
		89,
		true
	},
	island_season_pt_hold = {
		1177473,
		93,
		true
	},
	island_season_pt_collectall = {
		1177566,
		101,
		true
	},
	island_season_activity = {
		1177667,
		91,
		true
	},
	island_season_pt = {
		1177758,
		96,
		true
	},
	island_season_task = {
		1177854,
		98,
		true
	},
	island_season_shop = {
		1177952,
		86,
		true
	},
	island_season_charts = {
		1178038,
		100,
		true
	},
	island_season_review = {
		1178138,
		90,
		true
	},
	island_season_task_collect = {
		1178228,
		95,
		true
	},
	island_season_task_collected = {
		1178323,
		99,
		true
	},
	island_season_task_collectall = {
		1178422,
		102,
		true
	},
	island_season_shop_stage1 = {
		1178524,
		96,
		true
	},
	island_season_shop_stage2 = {
		1178620,
		96,
		true
	},
	island_season_shop_stage3 = {
		1178716,
		96,
		true
	},
	island_season_charts_ranking = {
		1178812,
		108,
		true
	},
	island_season_charts_information = {
		1178920,
		107,
		true
	},
	island_season_charts_pt = {
		1179027,
		105,
		true
	},
	island_season_charts_award = {
		1179132,
		105,
		true
	},
	island_season_charts_level = {
		1179237,
		107,
		true
	},
	island_season_charts_refresh = {
		1179344,
		144,
		true
	},
	island_season_charts_out = {
		1179488,
		99,
		true
	},
	island_season_review_lv = {
		1179587,
		100,
		true
	},
	island_season_review_charnum = {
		1179687,
		109,
		true
	},
	island_season_review_projuctnum = {
		1179796,
		109,
		true
	},
	island_season_review_titleone = {
		1179905,
		99,
		true
	},
	island_season_review_ptnum = {
		1180004,
		93,
		true
	},
	island_season_review_ptrank = {
		1180097,
		107,
		true
	},
	island_season_review_produce = {
		1180204,
		113,
		true
	},
	island_season_review_ordernum = {
		1180317,
		104,
		true
	},
	island_season_review_formulanum = {
		1180421,
		103,
		true
	},
	island_season_review_relax = {
		1180524,
		101,
		true
	},
	island_season_review_fishnum = {
		1180625,
		100,
		true
	},
	island_season_review_gamenum = {
		1180725,
		106,
		true
	},
	island_season_review_achi = {
		1180831,
		100,
		true
	},
	island_season_review_achinum = {
		1180931,
		100,
		true
	},
	island_season_review_guidenum = {
		1181031,
		107,
		true
	},
	island_season_review_blank = {
		1181138,
		121,
		true
	},
	island_season_window_end = {
		1181259,
		113,
		true
	},
	island_season_window_end2 = {
		1181372,
		114,
		true
	},
	island_season_window_rule = {
		1181486,
		813,
		true
	},
	island_season_window_transformtip = {
		1182299,
		142,
		true
	},
	island_season_window_pt = {
		1182441,
		127,
		true
	},
	island_season_window_ranking = {
		1182568,
		105,
		true
	},
	island_season_window_award = {
		1182673,
		105,
		true
	},
	island_season_window_out = {
		1182778,
		98,
		true
	},
	island_season_review_miss = {
		1182876,
		134,
		true
	},
	island_season_reset = {
		1183010,
		109,
		true
	},
	island_help_ship_order = {
		1183119,
		568,
		true
	},
	island_help_farm = {
		1183687,
		295,
		true
	},
	island_help_commission = {
		1183982,
		503,
		true
	},
	island_help_cafe_minigame = {
		1184485,
		313,
		true
	},
	island_help_signin = {
		1184798,
		361,
		true
	},
	island_help_ranch = {
		1185159,
		358,
		true
	},
	island_help_manage = {
		1185517,
		544,
		true
	},
	island_help_combo = {
		1186061,
		358,
		true
	},
	island_help_friends = {
		1186419,
		364,
		true
	},
	island_help_season = {
		1186783,
		544,
		true
	},
	island_help_archive = {
		1187327,
		302,
		true
	},
	island_help_renovation = {
		1187629,
		373,
		true
	},
	island_help_photo = {
		1188002,
		298,
		true
	},
	island_help_greet = {
		1188300,
		358,
		true
	},
	island_help_character_info = {
		1188658,
		454,
		true
	},
	island_help_fish = {
		1189112,
		414,
		true
	},
	island_skin_original_desc = {
		1189526,
		96,
		true
	},
	island_dress_no_item = {
		1189622,
		118,
		true
	},
	island_agora_deco_empty = {
		1189740,
		97,
		true
	},
	island_agora_pos_unavailability = {
		1189837,
		109,
		true
	},
	island_agora_max_capacity = {
		1189946,
		113,
		true
	},
	island_agora_label_base = {
		1190059,
		94,
		true
	},
	island_agora_label_building = {
		1190153,
		95,
		true
	},
	island_agora_label_furniture = {
		1190248,
		103,
		true
	},
	island_agora_label_dec = {
		1190351,
		97,
		true
	},
	island_agora_label_floor = {
		1190448,
		94,
		true
	},
	island_agora_label_tile = {
		1190542,
		104,
		true
	},
	island_agora_label_collection = {
		1190646,
		103,
		true
	},
	island_agora_label_default = {
		1190749,
		97,
		true
	},
	island_agora_label_rarity = {
		1190846,
		95,
		true
	},
	island_agora_label_gettime = {
		1190941,
		103,
		true
	},
	island_agora_label_capacity = {
		1191044,
		99,
		true
	},
	island_agora_capacity = {
		1191143,
		99,
		true
	},
	island_agora_furniure_preview = {
		1191242,
		100,
		true
	},
	island_agora_function_unuse = {
		1191342,
		131,
		true
	},
	island_agora_signIn_tip = {
		1191473,
		146,
		true
	},
	island_agora_working = {
		1191619,
		109,
		true
	},
	island_agora_using = {
		1191728,
		88,
		true
	},
	island_agora_save_theme = {
		1191816,
		97,
		true
	},
	island_agora_btn_label_clear = {
		1191913,
		97,
		true
	},
	island_agora_btn_label_revert = {
		1192010,
		98,
		true
	},
	island_agora_btn_label_save = {
		1192108,
		95,
		true
	},
	island_agora_title = {
		1192203,
		101,
		true
	},
	island_agora_label_search = {
		1192304,
		102,
		true
	},
	island_agora_label_theme = {
		1192406,
		93,
		true
	},
	island_agora_label_empty_tip = {
		1192499,
		127,
		true
	},
	island_agora_clear_tip = {
		1192626,
		127,
		true
	},
	island_agora_revert_tip = {
		1192753,
		120,
		true
	},
	island_agora_save_or_exit_tip = {
		1192873,
		137,
		true
	},
	island_agora_exit_and_unsave = {
		1193010,
		104,
		true
	},
	island_agora_exit_and_save = {
		1193114,
		102,
		true
	},
	island_agora_no_pos_place = {
		1193216,
		121,
		true
	},
	island_agora_pave_tip = {
		1193337,
		110,
		true
	},
	island_enter_island_ban = {
		1193447,
		103,
		true
	},
	island_order_not_get_award = {
		1193550,
		113,
		true
	},
	island_order_cant_replace = {
		1193663,
		113,
		true
	},
	island_rename_tip = {
		1193776,
		134,
		true
	},
	island_rename_confirm = {
		1193910,
		126,
		true
	},
	island_bag_max_level = {
		1194036,
		102,
		true
	},
	island_bag_uprade_success = {
		1194138,
		105,
		true
	},
	island_agora_save_success = {
		1194243,
		108,
		true
	},
	island_agora_max_level = {
		1194351,
		104,
		true
	},
	island_white_list_full = {
		1194455,
		109,
		true
	},
	island_black_list_full = {
		1194564,
		109,
		true
	},
	island_inviteCode_refresh = {
		1194673,
		131,
		true
	},
	island_give_gift_success = {
		1194804,
		99,
		true
	},
	island_get_git_tip = {
		1194903,
		127,
		true
	},
	island_get_git_cnt_tip = {
		1195030,
		118,
		true
	},
	island_share_gift_success = {
		1195148,
		102,
		true
	},
	island_invitation_gift_success = {
		1195250,
		138,
		true
	},
	island_dectect_mode3x3 = {
		1195388,
		105,
		true
	},
	island_dectect_mode1x1 = {
		1195493,
		108,
		true
	},
	island_ship_buff_cover = {
		1195601,
		161,
		true
	},
	island_ship_buff_cover_1 = {
		1195762,
		163,
		true
	},
	island_ship_buff_cover_2 = {
		1195925,
		154,
		true
	},
	island_ship_buff_cover_3 = {
		1196079,
		154,
		true
	},
	island_log_visit = {
		1196233,
		104,
		true
	},
	island_log_exit = {
		1196337,
		100,
		true
	},
	island_log_gift = {
		1196437,
		116,
		true
	},
	island_log_trade = {
		1196553,
		111,
		true
	},
	island_item_type_res = {
		1196664,
		93,
		true
	},
	island_item_type_consume = {
		1196757,
		99,
		true
	},
	island_item_type_spe = {
		1196856,
		91,
		true
	},
	island_ship_attrName_1 = {
		1196947,
		91,
		true
	},
	island_ship_attrName_2 = {
		1197038,
		91,
		true
	},
	island_ship_attrName_3 = {
		1197129,
		91,
		true
	},
	island_ship_attrName_4 = {
		1197220,
		91,
		true
	},
	island_ship_attrName_5 = {
		1197311,
		91,
		true
	},
	island_ship_attrName_6 = {
		1197402,
		92,
		true
	},
	island_task_title = {
		1197494,
		97,
		true
	},
	island_task_title_en = {
		1197591,
		92,
		true
	},
	island_task_type_1 = {
		1197683,
		85,
		true
	},
	island_task_type_2 = {
		1197768,
		100,
		true
	},
	island_task_type_3 = {
		1197868,
		93,
		true
	},
	island_task_type_4 = {
		1197961,
		87,
		true
	},
	island_task_type_5 = {
		1198048,
		88,
		true
	},
	island_task_type_6 = {
		1198136,
		87,
		true
	},
	island_tech_type_1 = {
		1198223,
		97,
		true
	},
	island_default_name = {
		1198320,
		94,
		true
	},
	island_order_type_1 = {
		1198414,
		99,
		true
	},
	island_order_type_2 = {
		1198513,
		98,
		true
	},
	island_order_desc_1 = {
		1198611,
		148,
		true
	},
	island_order_desc_2 = {
		1198759,
		172,
		true
	},
	island_order_desc_3 = {
		1198931,
		173,
		true
	},
	island_order_difficulty_1 = {
		1199104,
		95,
		true
	},
	island_order_difficulty_2 = {
		1199199,
		93,
		true
	},
	island_order_difficulty_3 = {
		1199292,
		93,
		true
	},
	island_commander = {
		1199385,
		89,
		true
	},
	island_task_lefttime = {
		1199474,
		105,
		true
	},
	island_seek_game_tip = {
		1199579,
		117,
		true
	},
	island_item_transfer = {
		1199696,
		120,
		true
	},
	island_set_manifesto_success = {
		1199816,
		105,
		true
	},
	island_prosperity_level = {
		1199921,
		96,
		true
	},
	island_toast_status = {
		1200017,
		107,
		true
	},
	island_toast_level = {
		1200124,
		106,
		true
	},
	island_toast_ship = {
		1200230,
		107,
		true
	},
	island_lock_map_tip = {
		1200337,
		116,
		true
	},
	island_home_btn_cant_use = {
		1200453,
		127,
		true
	},
	island_item_overflow = {
		1200580,
		98,
		true
	},
	island_item_no_capacity = {
		1200678,
		104,
		true
	},
	island_ship_no_energy = {
		1200782,
		94,
		true
	},
	island_ship_working = {
		1200876,
		91,
		true
	},
	island_ship_level_limit = {
		1200967,
		98,
		true
	},
	island_ship_energy_limit = {
		1201065,
		97,
		true
	},
	island_click_close = {
		1201162,
		94,
		true
	},
	island_break_finish = {
		1201256,
		116,
		true
	},
	island_unlock_skill = {
		1201372,
		122,
		true
	},
	island_ship_title_info = {
		1201494,
		100,
		true
	},
	island_building_title_info = {
		1201594,
		102,
		true
	},
	island_word_effect = {
		1201696,
		89,
		true
	},
	island_word_dispatch = {
		1201785,
		95,
		true
	},
	island_word_working = {
		1201880,
		90,
		true
	},
	island_word_stop_work = {
		1201970,
		97,
		true
	},
	island_level_to_unlock = {
		1202067,
		113,
		true
	},
	island_select_product = {
		1202180,
		99,
		true
	},
	island_sub_product_cnt = {
		1202279,
		102,
		true
	},
	island_make_unlock_tip = {
		1202381,
		109,
		true
	},
	island_need_star = {
		1202490,
		109,
		true
	},
	island_need_star_1 = {
		1202599,
		105,
		true
	},
	island_select_ship = {
		1202704,
		98,
		true
	},
	island_select_ship_label_1 = {
		1202802,
		99,
		true
	},
	island_select_ship_overview = {
		1202901,
		100,
		true
	},
	island_select_ship_tip = {
		1203001,
		417,
		true
	},
	island_friend = {
		1203418,
		84,
		true
	},
	island_guild = {
		1203502,
		81,
		true
	},
	island_code = {
		1203583,
		85,
		true
	},
	island_search = {
		1203668,
		83,
		true
	},
	island_whiteList = {
		1203751,
		89,
		true
	},
	island_add_friend = {
		1203840,
		84,
		true
	},
	island_blackList = {
		1203924,
		89,
		true
	},
	island_settings = {
		1204013,
		87,
		true
	},
	island_settings_en = {
		1204100,
		90,
		true
	},
	island_btn_label_visit = {
		1204190,
		91,
		true
	},
	island_git_cnt_tip = {
		1204281,
		99,
		true
	},
	island_public_invitation = {
		1204380,
		101,
		true
	},
	island_onekey_invitation = {
		1204481,
		98,
		true
	},
	island_public_invitation_1 = {
		1204579,
		112,
		true
	},
	island_curr_visitor = {
		1204691,
		91,
		true
	},
	island_visitor_log = {
		1204782,
		91,
		true
	},
	island_kick_all = {
		1204873,
		87,
		true
	},
	island_close_visit = {
		1204960,
		94,
		true
	},
	island_curr_people_cnt = {
		1205054,
		95,
		true
	},
	island_close_access_state = {
		1205149,
		117,
		true
	},
	island_btn_label_remove = {
		1205266,
		93,
		true
	},
	island_btn_label_del = {
		1205359,
		90,
		true
	},
	island_btn_label_copy = {
		1205449,
		89,
		true
	},
	island_btn_label_more = {
		1205538,
		90,
		true
	},
	island_btn_label_invitation = {
		1205628,
		97,
		true
	},
	island_btn_label_invitation_already = {
		1205725,
		106,
		true
	},
	island_btn_label_online = {
		1205831,
		96,
		true
	},
	island_btn_label_kick = {
		1205927,
		89,
		true
	},
	island_btn_label_location = {
		1206016,
		107,
		true
	},
	island_black_list_tip = {
		1206123,
		128,
		true
	},
	island_white_list_tip = {
		1206251,
		162,
		true
	},
	island_input_code_tip = {
		1206413,
		95,
		true
	},
	island_input_code_tip_1 = {
		1206508,
		97,
		true
	},
	island_set_like = {
		1206605,
		94,
		true
	},
	island_input_code_erro = {
		1206699,
		106,
		true
	},
	island_code_exist = {
		1206805,
		106,
		true
	},
	island_like_title = {
		1206911,
		95,
		true
	},
	island_my_id = {
		1207006,
		85,
		true
	},
	island_input_my_id = {
		1207091,
		98,
		true
	},
	island_open_settings = {
		1207189,
		105,
		true
	},
	island_open_settings_tip1 = {
		1207294,
		134,
		true
	},
	island_open_settings_tip2 = {
		1207428,
		113,
		true
	},
	island_open_settings_tip3 = {
		1207541,
		409,
		true
	},
	island_code_refresh_cnt = {
		1207950,
		103,
		true
	},
	island_word_sort = {
		1208053,
		84,
		true
	},
	island_word_reset = {
		1208137,
		86,
		true
	},
	island_bag_title = {
		1208223,
		89,
		true
	},
	island_batch_covert = {
		1208312,
		96,
		true
	},
	island_total_price = {
		1208408,
		94,
		true
	},
	island_word_temp = {
		1208502,
		89,
		true
	},
	island_word_desc = {
		1208591,
		87,
		true
	},
	island_open_ship_tip = {
		1208678,
		132,
		true
	},
	island_bag_upgrade_tip = {
		1208810,
		111,
		true
	},
	island_bag_upgrade_req = {
		1208921,
		102,
		true
	},
	island_bag_upgrade_max_level = {
		1209023,
		110,
		true
	},
	island_bag_upgrade_capacity = {
		1209133,
		118,
		true
	},
	island_rename_title = {
		1209251,
		96,
		true
	},
	island_rename_input_tip = {
		1209347,
		104,
		true
	},
	island_rename_consutme_tip = {
		1209451,
		137,
		true
	},
	island_upgrade_preview = {
		1209588,
		102,
		true
	},
	island_upgrade_exp = {
		1209690,
		97,
		true
	},
	island_upgrade_res = {
		1209787,
		98,
		true
	},
	island_word_award = {
		1209885,
		88,
		true
	},
	island_word_unlock = {
		1209973,
		88,
		true
	},
	island_word_get = {
		1210061,
		85,
		true
	},
	island_prosperity_level_display = {
		1210146,
		121,
		true
	},
	island_prosperity_value_display = {
		1210267,
		115,
		true
	},
	island_rename_subtitle = {
		1210382,
		97,
		true
	},
	island_manage_title = {
		1210479,
		99,
		true
	},
	island_manage_sp_event = {
		1210578,
		100,
		true
	},
	island_manage_no_work = {
		1210678,
		92,
		true
	},
	island_manage_end_work = {
		1210770,
		95,
		true
	},
	island_manage_view = {
		1210865,
		89,
		true
	},
	island_manage_result = {
		1210954,
		96,
		true
	},
	island_manage_prepare = {
		1211050,
		95,
		true
	},
	island_manage_daily_cnt_tip = {
		1211145,
		99,
		true
	},
	island_manage_produce_tip = {
		1211244,
		120,
		true
	},
	island_manage_sel_worker = {
		1211364,
		100,
		true
	},
	island_manage_upgrade_worker_level = {
		1211464,
		128,
		true
	},
	island_manage_saleroom = {
		1211592,
		91,
		true
	},
	island_manage_capacity = {
		1211683,
		101,
		true
	},
	island_manage_skill_cant_use = {
		1211784,
		111,
		true
	},
	island_manage_predict_saleroom = {
		1211895,
		109,
		true
	},
	island_manage_cnt = {
		1212004,
		88,
		true
	},
	island_manage_addition = {
		1212092,
		95,
		true
	},
	island_manage_no_addition = {
		1212187,
		108,
		true
	},
	island_manage_auto_work = {
		1212295,
		98,
		true
	},
	island_manage_start_work = {
		1212393,
		98,
		true
	},
	island_manage_working = {
		1212491,
		92,
		true
	},
	island_manage_end_daily_work = {
		1212583,
		100,
		true
	},
	island_manage_attr_effect = {
		1212683,
		105,
		true
	},
	island_manage_need_ext = {
		1212788,
		96,
		true
	},
	island_manage_reach = {
		1212884,
		92,
		true
	},
	island_manage_slot = {
		1212976,
		92,
		true
	},
	island_manage_food_cnt = {
		1213068,
		99,
		true
	},
	island_manage_sale_ratio = {
		1213167,
		98,
		true
	},
	island_manage_worker_cnt = {
		1213265,
		93,
		true
	},
	island_manage_sale_daily = {
		1213358,
		99,
		true
	},
	island_manage_fake_price = {
		1213457,
		98,
		true
	},
	island_manage_real_price = {
		1213555,
		98,
		true
	},
	island_manage_result_1 = {
		1213653,
		97,
		true
	},
	island_manage_result_3 = {
		1213750,
		99,
		true
	},
	island_manage_word_cnt = {
		1213849,
		91,
		true
	},
	island_manage_shop_exp = {
		1213940,
		95,
		true
	},
	island_manage_help_tip = {
		1214035,
		417,
		true
	},
	island_manage_buff_tip = {
		1214452,
		190,
		true
	},
	island_word_go = {
		1214642,
		86,
		true
	},
	island_map_title = {
		1214728,
		90,
		true
	},
	island_label_furniture = {
		1214818,
		95,
		true
	},
	island_label_furniture_cnt = {
		1214913,
		96,
		true
	},
	island_label_furniture_capacity = {
		1215009,
		109,
		true
	},
	island_label_furniture_tip = {
		1215118,
		173,
		true
	},
	island_label_furniture_capacity_display = {
		1215291,
		124,
		true
	},
	island_label_furniture_exit = {
		1215415,
		97,
		true
	},
	island_label_furniture_save = {
		1215512,
		101,
		true
	},
	island_label_furniture_save_tip = {
		1215613,
		113,
		true
	},
	island_agora_extend = {
		1215726,
		89,
		true
	},
	island_agora_extend_consume = {
		1215815,
		110,
		true
	},
	island_agora_extend_capacity = {
		1215925,
		106,
		true
	},
	island_msg_info = {
		1216031,
		83,
		true
	},
	island_get_way = {
		1216114,
		88,
		true
	},
	island_own_cnt = {
		1216202,
		84,
		true
	},
	island_word_convert = {
		1216286,
		90,
		true
	},
	island_no_remind_today = {
		1216376,
		108,
		true
	},
	island_input_theme_name = {
		1216484,
		103,
		true
	},
	island_custom_theme_name = {
		1216587,
		103,
		true
	},
	island_custom_theme_name_tip = {
		1216690,
		120,
		true
	},
	island_skill_desc = {
		1216810,
		94,
		true
	},
	island_word_place = {
		1216904,
		86,
		true
	},
	island_word_turndown = {
		1216990,
		91,
		true
	},
	island_word_sbumit = {
		1217081,
		88,
		true
	},
	island_word_speedup = {
		1217169,
		91,
		true
	},
	island_order_cd_tip = {
		1217260,
		123,
		true
	},
	island_order_leftcnt_dispaly = {
		1217383,
		123,
		true
	},
	island_order_title = {
		1217506,
		94,
		true
	},
	island_order_difficulty = {
		1217600,
		105,
		true
	},
	island_order_leftCnt_tip = {
		1217705,
		108,
		true
	},
	island_order_get_label = {
		1217813,
		99,
		true
	},
	island_order_ship_working = {
		1217912,
		104,
		true
	},
	island_order_ship_end_work = {
		1218016,
		101,
		true
	},
	island_order_ship_worktime = {
		1218117,
		108,
		true
	},
	island_order_ship_unlock_tip = {
		1218225,
		123,
		true
	},
	island_order_ship_unlock_tip_2 = {
		1218348,
		101,
		true
	},
	island_order_ship_loadup_award = {
		1218449,
		110,
		true
	},
	island_order_ship_loadup = {
		1218559,
		94,
		true
	},
	island_order_ship_loadup_nores = {
		1218653,
		115,
		true
	},
	island_order_ship_page_req = {
		1218768,
		102,
		true
	},
	island_order_ship_page_award = {
		1218870,
		104,
		true
	},
	island_cancel_queue = {
		1218974,
		95,
		true
	},
	island_queue_display = {
		1219069,
		169,
		true
	},
	island_season_label = {
		1219238,
		92,
		true
	},
	island_first_season = {
		1219330,
		91,
		true
	},
	island_word_own = {
		1219421,
		88,
		true
	},
	island_ship_title1 = {
		1219509,
		95,
		true
	},
	island_ship_title2 = {
		1219604,
		95,
		true
	},
	island_ship_title3 = {
		1219699,
		93,
		true
	},
	island_ship_title4 = {
		1219792,
		98,
		true
	},
	island_ship_lock_attr_tip = {
		1219890,
		111,
		true
	},
	island_ship_unlock_limit_tip = {
		1220001,
		162,
		true
	},
	island_ship_breakout = {
		1220163,
		91,
		true
	},
	island_ship_breakout_consume = {
		1220254,
		97,
		true
	},
	island_ship_newskill_unlock = {
		1220351,
		104,
		true
	},
	island_word_give = {
		1220455,
		89,
		true
	},
	island_unlock_ship_skill_color = {
		1220544,
		133,
		true
	},
	island_dressup_tip = {
		1220677,
		144,
		true
	},
	island_dressup_titile = {
		1220821,
		92,
		true
	},
	island_dressup_tip_1 = {
		1220913,
		151,
		true
	},
	island_ship_energy = {
		1221064,
		90,
		true
	},
	island_ship_energy_full = {
		1221154,
		102,
		true
	},
	island_ship_energy_recoverytips = {
		1221256,
		110,
		true
	},
	island_word_ship_buff_desc = {
		1221366,
		97,
		true
	},
	island_word_ship_desc = {
		1221463,
		102,
		true
	},
	island_need_ship_level = {
		1221565,
		113,
		true
	},
	island_skill_consume_title = {
		1221678,
		103,
		true
	},
	island_select_ship_gift = {
		1221781,
		100,
		true
	},
	island_word_ship_enengy_recover = {
		1221881,
		111,
		true
	},
	island_word_ship_level_upgrade = {
		1221992,
		102,
		true
	},
	island_word_ship_level_upgrade_1 = {
		1222094,
		112,
		true
	},
	island_word_ship_rank = {
		1222206,
		97,
		true
	},
	island_task_open = {
		1222303,
		89,
		true
	},
	island_task_target = {
		1222392,
		89,
		true
	},
	island_task_award = {
		1222481,
		88,
		true
	},
	island_task_tracking = {
		1222569,
		90,
		true
	},
	island_task_tracked = {
		1222659,
		91,
		true
	},
	island_dev_level = {
		1222750,
		97,
		true
	},
	island_dev_level_tip = {
		1222847,
		194,
		true
	},
	island_invite_title = {
		1223041,
		110,
		true
	},
	island_technology_title = {
		1223151,
		106,
		true
	},
	island_tech_noauthority = {
		1223257,
		107,
		true
	},
	island_tech_unlock_need = {
		1223364,
		104,
		true
	},
	island_tech_unlock_dev = {
		1223468,
		101,
		true
	},
	island_tech_dev_start = {
		1223569,
		99,
		true
	},
	island_tech_dev_starting = {
		1223668,
		99,
		true
	},
	island_tech_dev_success = {
		1223767,
		104,
		true
	},
	island_tech_dev_finish = {
		1223871,
		96,
		true
	},
	island_tech_dev_finish_1 = {
		1223967,
		105,
		true
	},
	island_tech_dev_cost = {
		1224072,
		97,
		true
	},
	island_tech_detail_desctitle = {
		1224169,
		101,
		true
	},
	island_tech_detail_unlocktitle = {
		1224270,
		111,
		true
	},
	island_tech_nodev = {
		1224381,
		92,
		true
	},
	island_tech_can_get = {
		1224473,
		92,
		true
	},
	island_get_item_tip = {
		1224565,
		97,
		true
	},
	island_add_temp_bag = {
		1224662,
		146,
		true
	},
	island_buff_lasttime = {
		1224808,
		97,
		true
	},
	island_visit_off = {
		1224905,
		83,
		true
	},
	island_visit_on = {
		1224988,
		81,
		true
	},
	island_tech_unlock_tip = {
		1225069,
		116,
		true
	},
	island_tech_unlock_tip0 = {
		1225185,
		108,
		true
	},
	island_tech_unlock_tip1 = {
		1225293,
		116,
		true
	},
	island_tech_unlock_tip2 = {
		1225409,
		115,
		true
	},
	island_tech_unlock_tip3 = {
		1225524,
		121,
		true
	},
	island_tech_no_slot = {
		1225645,
		110,
		true
	},
	island_tech_lock = {
		1225755,
		86,
		true
	},
	island_tech_empty = {
		1225841,
		91,
		true
	},
	island_submit_order_cd_tip = {
		1225932,
		112,
		true
	},
	island_friend_add = {
		1226044,
		84,
		true
	},
	island_friend_agree = {
		1226128,
		89,
		true
	},
	island_friend_refuse = {
		1226217,
		90,
		true
	},
	island_friend_refuse_all = {
		1226307,
		98,
		true
	},
	island_request = {
		1226405,
		85,
		true
	},
	island_post_manage = {
		1226490,
		92,
		true
	},
	island_post_produce = {
		1226582,
		93,
		true
	},
	island_post_operate = {
		1226675,
		93,
		true
	},
	island_post_acceptable = {
		1226768,
		95,
		true
	},
	island_post_vacant = {
		1226863,
		97,
		true
	},
	island_production_selected_character = {
		1226960,
		106,
		true
	},
	island_production_collect = {
		1227066,
		96,
		true
	},
	island_production_selected_item = {
		1227162,
		110,
		true
	},
	island_production_byproduct = {
		1227272,
		111,
		true
	},
	island_production_start = {
		1227383,
		97,
		true
	},
	island_production_finish = {
		1227480,
		101,
		true
	},
	island_production_additional = {
		1227581,
		108,
		true
	},
	island_production_count = {
		1227689,
		103,
		true
	},
	island_production_character_info = {
		1227792,
		113,
		true
	},
	island_production_selected_tip1 = {
		1227905,
		132,
		true
	},
	island_production_selected_tip2 = {
		1228037,
		113,
		true
	},
	island_production_hold = {
		1228150,
		95,
		true
	},
	island_production_log_recover = {
		1228245,
		160,
		true
	},
	island_production_plantable = {
		1228405,
		100,
		true
	},
	island_production_being_planted = {
		1228505,
		122,
		true
	},
	island_production_cost_notenough = {
		1228627,
		131,
		true
	},
	island_production_manually_cancel = {
		1228758,
		183,
		true
	},
	island_production_harvestable = {
		1228941,
		104,
		true
	},
	island_production_seeds_notenough = {
		1229045,
		116,
		true
	},
	island_production_seeds_empty = {
		1229161,
		141,
		true
	},
	island_production_tip = {
		1229302,
		93,
		true
	},
	island_production_speed_addition1 = {
		1229395,
		127,
		true
	},
	island_production_speed_addition2 = {
		1229522,
		109,
		true
	},
	island_production_speed_addition3 = {
		1229631,
		108,
		true
	},
	island_production_speed_tip1 = {
		1229739,
		139,
		true
	},
	island_production_speed_tip2 = {
		1229878,
		115,
		true
	},
	island_order_ship_page_onekey_loadup = {
		1229993,
		126,
		true
	},
	agora_belong_theme = {
		1230119,
		91,
		true
	},
	agora_belong_theme_none = {
		1230210,
		95,
		true
	},
	island_achievement_title = {
		1230305,
		107,
		true
	},
	island_achv_total = {
		1230412,
		103,
		true
	},
	island_achv_finish_tip = {
		1230515,
		113,
		true
	},
	island_card_edit_name = {
		1230628,
		98,
		true
	},
	island_card_edit_word = {
		1230726,
		100,
		true
	},
	island_card_default_word = {
		1230826,
		126,
		true
	},
	island_card_view_detaills = {
		1230952,
		105,
		true
	},
	island_card_close = {
		1231057,
		93,
		true
	},
	island_card_choose_photo = {
		1231150,
		111,
		true
	},
	island_card_word_title = {
		1231261,
		101,
		true
	},
	island_card_label_list = {
		1231362,
		104,
		true
	},
	island_card_choose_achievement = {
		1231466,
		108,
		true
	},
	island_card_edit_label = {
		1231574,
		101,
		true
	},
	island_card_choose_label = {
		1231675,
		103,
		true
	},
	island_card_like_done = {
		1231778,
		118,
		true
	},
	island_card_label_done = {
		1231896,
		126,
		true
	},
	island_card_no_achv_self = {
		1232022,
		101,
		true
	},
	island_card_no_achv_other = {
		1232123,
		106,
		true
	},
	island_leave = {
		1232229,
		82,
		true
	},
	island_repeat_vip = {
		1232311,
		120,
		true
	},
	island_repeat_blacklist = {
		1232431,
		126,
		true
	},
	island_chat_settings = {
		1232557,
		97,
		true
	},
	island_card_no_label = {
		1232654,
		91,
		true
	},
	ship_gift = {
		1232745,
		78,
		true
	},
	ship_gift_cnt = {
		1232823,
		84,
		true
	},
	ship_gift2 = {
		1232907,
		78,
		true
	},
	shipyard_gift_exceed = {
		1232985,
		151,
		true
	},
	shipyard_gift_non_existent = {
		1233136,
		106,
		true
	},
	shipyard_favorability_exceed = {
		1233242,
		144,
		true
	},
	shipyard_favorability_threshold = {
		1233386,
		177,
		true
	},
	shipyard_favorability_max = {
		1233563,
		121,
		true
	},
	island_activity_decorative_word = {
		1233684,
		108,
		true
	},
	island_no_activity = {
		1233792,
		101,
		true
	},
	island_spoperation_level_2509_1 = {
		1233893,
		134,
		true
	},
	island_spoperation_tip_2509_1 = {
		1234027,
		341,
		true
	},
	island_spoperation_tip_2509_2 = {
		1234368,
		206,
		true
	},
	island_spoperation_tip_2509_3 = {
		1234574,
		254,
		true
	},
	island_spoperation_btn_2509_1 = {
		1234828,
		116,
		true
	},
	island_spoperation_btn_2509_2 = {
		1234944,
		118,
		true
	},
	island_spoperation_btn_2509_3 = {
		1235062,
		106,
		true
	},
	island_spoperation_item_2509_1 = {
		1235168,
		114,
		true
	},
	island_spoperation_item_2509_2 = {
		1235282,
		106,
		true
	},
	island_spoperation_item_2509_3 = {
		1235388,
		101,
		true
	},
	island_spoperation_item_2509_4 = {
		1235489,
		103,
		true
	},
	island_spoperation_tip_2602_1 = {
		1235592,
		341,
		true
	},
	island_spoperation_tip_2602_2 = {
		1235933,
		206,
		true
	},
	island_spoperation_tip_2602_3 = {
		1236139,
		257,
		true
	},
	island_spoperation_btn_2602_1 = {
		1236396,
		118,
		true
	},
	island_spoperation_btn_2602_2 = {
		1236514,
		116,
		true
	},
	island_spoperation_btn_2602_3 = {
		1236630,
		106,
		true
	},
	island_spoperation_item_2602_1 = {
		1236736,
		114,
		true
	},
	island_spoperation_item_2602_2 = {
		1236850,
		110,
		true
	},
	island_spoperation_item_2602_3 = {
		1236960,
		108,
		true
	},
	island_spoperation_item_2602_4 = {
		1237068,
		102,
		true
	},
	island_follow_success = {
		1237170,
		93,
		true
	},
	island_cancel_follow_success = {
		1237263,
		100,
		true
	},
	island_follower_cnt_max = {
		1237363,
		122,
		true
	},
	island_cancel_follow_tip = {
		1237485,
		141,
		true
	},
	island_follower_state_no_normal = {
		1237626,
		124,
		true
	},
	island_follow_btn_State_usable = {
		1237750,
		108,
		true
	},
	island_follow_btn_State_cancel = {
		1237858,
		102,
		true
	},
	island_follow_btn_State_disable = {
		1237960,
		99,
		true
	},
	island_draw_tab = {
		1238059,
		97,
		true
	},
	island_draw_tab_en = {
		1238156,
		100,
		true
	},
	island_draw_last = {
		1238256,
		90,
		true
	},
	island_draw_null = {
		1238346,
		88,
		true
	},
	island_draw_num = {
		1238434,
		84,
		true
	},
	island_draw_lottery = {
		1238518,
		87,
		true
	},
	island_draw_pick = {
		1238605,
		87,
		true
	},
	island_draw_reward = {
		1238692,
		94,
		true
	},
	island_draw_time = {
		1238786,
		94,
		true
	},
	island_draw_time_1 = {
		1238880,
		93,
		true
	},
	island_draw_S_order_title = {
		1238973,
		102,
		true
	},
	island_draw_S_order = {
		1239075,
		118,
		true
	},
	island_draw_S = {
		1239193,
		84,
		true
	},
	island_draw_A = {
		1239277,
		84,
		true
	},
	island_draw_B = {
		1239361,
		84,
		true
	},
	island_draw_C = {
		1239445,
		84,
		true
	},
	island_draw_get = {
		1239529,
		87,
		true
	},
	island_draw_ready = {
		1239616,
		123,
		true
	},
	island_draw_float = {
		1239739,
		100,
		true
	},
	island_draw_choice_title = {
		1239839,
		95,
		true
	},
	island_draw_choice = {
		1239934,
		92,
		true
	},
	island_draw_sort = {
		1240026,
		106,
		true
	},
	island_draw_tip1 = {
		1240132,
		119,
		true
	},
	island_draw_tip2 = {
		1240251,
		121,
		true
	},
	island_draw_tip3 = {
		1240372,
		114,
		true
	},
	island_draw_tip4 = {
		1240486,
		128,
		true
	},
	island_freight_btn_locked = {
		1240614,
		100,
		true
	},
	island_freight_btn_receive = {
		1240714,
		100,
		true
	},
	island_freight_btn_idle = {
		1240814,
		105,
		true
	},
	island_ticket_shop = {
		1240919,
		88,
		true
	},
	island_ticket_remain_time = {
		1241007,
		98,
		true
	},
	island_ticket_auto_select = {
		1241105,
		100,
		true
	},
	island_ticket_use = {
		1241205,
		100,
		true
	},
	island_ticket_view = {
		1241305,
		90,
		true
	},
	island_ticket_storage_title = {
		1241395,
		106,
		true
	},
	island_ticket_sort_valid = {
		1241501,
		100,
		true
	},
	island_ticket_sort_speedup = {
		1241601,
		98,
		true
	},
	island_ticket_completed_quantity = {
		1241699,
		115,
		true
	},
	island_ticket_nearing_expiration = {
		1241814,
		108,
		true
	},
	island_ticket_expiration_tip1 = {
		1241922,
		144,
		true
	},
	island_ticket_expiration_tip2 = {
		1242066,
		137,
		true
	},
	island_ticket_finished = {
		1242203,
		94,
		true
	},
	island_ticket_expired = {
		1242297,
		92,
		true
	},
	island_use_ticket_success = {
		1242389,
		106,
		true
	},
	island_sure_ticket_overflow = {
		1242495,
		172,
		true
	},
	island_ticket_expired_day = {
		1242667,
		109,
		true
	},
	island_dress_replace_tip = {
		1242776,
		156,
		true
	},
	island_activity_expired = {
		1242932,
		102,
		true
	},
	island_guide = {
		1243034,
		86,
		true
	},
	island_guide_help = {
		1243120,
		891,
		true
	},
	island_guide_help_npc = {
		1244011,
		389,
		true
	},
	island_guide_help_item = {
		1244400,
		646,
		true
	},
	island_guide_help_fish = {
		1245046,
		657,
		true
	},
	island_guide_character_help = {
		1245703,
		95,
		true
	},
	island_guide_en = {
		1245798,
		89,
		true
	},
	island_guide_character = {
		1245887,
		96,
		true
	},
	island_guide_character_en = {
		1245983,
		99,
		true
	},
	island_guide_npc = {
		1246082,
		103,
		true
	},
	island_guide_npc_en = {
		1246185,
		106,
		true
	},
	island_guide_item = {
		1246291,
		90,
		true
	},
	island_guide_item_en = {
		1246381,
		93,
		true
	},
	island_guide_collectionpoint = {
		1246474,
		113,
		true
	},
	island_guide_fish_min_weight = {
		1246587,
		103,
		true
	},
	island_guide_fish_max_weight = {
		1246690,
		102,
		true
	},
	island_get_collect_point_success = {
		1246792,
		124,
		true
	},
	island_guide_active = {
		1246916,
		93,
		true
	},
	island_book_collection_award_title = {
		1247009,
		119,
		true
	},
	island_book_award_title = {
		1247128,
		99,
		true
	},
	island_guide_do_active = {
		1247227,
		92,
		true
	},
	island_guide_lock_desc = {
		1247319,
		97,
		true
	},
	island_gift_entrance = {
		1247416,
		96,
		true
	},
	island_sign_text = {
		1247512,
		101,
		true
	},
	island_3Dshop_chara_set = {
		1247613,
		108,
		true
	},
	island_3Dshop_chara_choose = {
		1247721,
		106,
		true
	},
	island_3Dshop_res_have = {
		1247827,
		117,
		true
	},
	island_3Dshop_time_close = {
		1247944,
		114,
		true
	},
	island_3Dshop_time_refresh = {
		1248058,
		105,
		true
	},
	island_3Dshop_refresh_limit = {
		1248163,
		119,
		true
	},
	island_3Dshop_have = {
		1248282,
		88,
		true
	},
	island_3Dshop_time_unlock = {
		1248370,
		102,
		true
	},
	island_3Dshop_buy_no = {
		1248472,
		97,
		true
	},
	island_3Dshop_last = {
		1248569,
		97,
		true
	},
	island_3Dshop_close = {
		1248666,
		106,
		true
	},
	island_3Dshop_no_have = {
		1248772,
		95,
		true
	},
	island_3Dshop_goods_time = {
		1248867,
		102,
		true
	},
	island_3Dshop_clothes_jump = {
		1248969,
		131,
		true
	},
	island_3Dshop_buy_confirm = {
		1249100,
		92,
		true
	},
	island_3Dshop_buy = {
		1249192,
		84,
		true
	},
	island_3Dshop_buy_tip0 = {
		1249276,
		92,
		true
	},
	island_3Dshop_buy_return = {
		1249368,
		94,
		true
	},
	island_3Dshop_buy_price = {
		1249462,
		92,
		true
	},
	island_3Dshop_buy_have = {
		1249554,
		91,
		true
	},
	island_3Dshop_bag_max = {
		1249645,
		142,
		true
	},
	island_3Dshop_lack_gold = {
		1249787,
		115,
		true
	},
	island_3Dshop_lack_gem = {
		1249902,
		104,
		true
	},
	island_3Dshop_lack_res = {
		1250006,
		116,
		true
	},
	island_photo_fur_lock = {
		1250122,
		121,
		true
	},
	island_exchange_title = {
		1250243,
		93,
		true
	},
	island_exchange_title_en = {
		1250336,
		96,
		true
	},
	island_exchange_own_count = {
		1250432,
		99,
		true
	},
	island_exchange_btn_text = {
		1250531,
		96,
		true
	},
	island_exchange_sure_tip = {
		1250627,
		104,
		true
	},
	island_bag_max_tip = {
		1250731,
		111,
		true
	},
	graphi_api_switch_opengl = {
		1250842,
		296,
		true
	},
	graphi_api_switch_vulkan = {
		1251138,
		254,
		true
	},
	["3ddorm_beach_slide_tip1"] = {
		1251392,
		92,
		true
	},
	["3ddorm_beach_slide_tip2"] = {
		1251484,
		103,
		true
	},
	["3ddorm_beach_slide_tip3"] = {
		1251587,
		92,
		true
	},
	["3ddorm_beach_slide_tip4"] = {
		1251679,
		103,
		true
	},
	["3ddorm_beach_slide_tip5"] = {
		1251782,
		102,
		true
	},
	["3ddorm_beach_slide_tip6"] = {
		1251884,
		104,
		true
	},
	["3ddorm_beach_slide_tip7"] = {
		1251988,
		98,
		true
	},
	dorm3d_shop_tag7 = {
		1252086,
		167,
		true
	},
	grapihcs3d_setting_global_illumination = {
		1252253,
		126,
		true
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1252379,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1252496,
		120,
		true
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1252616,
		118,
		true
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1252734,
		123,
		true
	},
	grapihcs3d_setting_bloom_intensity = {
		1252857,
		113,
		true
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1252970,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1253073,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1253176,
		106,
		true
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1253282,
		104,
		true
	},
	grapihcs3d_setting_flare = {
		1253386,
		98,
		true
	},
	Outpost_20250904_Sidebar4 = {
		1253484,
		101,
		true
	},
	Outpost_20250904_Sidebar5 = {
		1253585,
		96,
		true
	},
	Outpost_20250904_Title1 = {
		1253681,
		99,
		true
	},
	Outpost_20250904_Title2 = {
		1253780,
		99,
		true
	},
	Outpost_20250904_Progress = {
		1253879,
		97,
		true
	},
	outpost_20250904_Sidebar4 = {
		1253976,
		101,
		true
	},
	outpost_20250904_Sidebar5 = {
		1254077,
		96,
		true
	},
	outpost_20250904_Title1 = {
		1254173,
		92,
		true
	},
	outpost_20250904_Title2 = {
		1254265,
		92,
		true
	},
	ninja_buff_name1 = {
		1254357,
		102,
		true
	},
	ninja_buff_name2 = {
		1254459,
		99,
		true
	},
	ninja_buff_name3 = {
		1254558,
		98,
		true
	},
	ninja_buff_name4 = {
		1254656,
		97,
		true
	},
	ninja_buff_name5 = {
		1254753,
		91,
		true
	},
	ninja_buff_name6 = {
		1254844,
		93,
		true
	},
	ninja_buff_name7 = {
		1254937,
		106,
		true
	},
	ninja_buff_name8 = {
		1255043,
		98,
		true
	},
	ninja_buff_name9 = {
		1255141,
		102,
		true
	},
	ninja_buff_name10 = {
		1255243,
		101,
		true
	},
	ninja_buff_effect1 = {
		1255344,
		114,
		true
	},
	ninja_buff_effect2 = {
		1255458,
		113,
		true
	},
	ninja_buff_effect3 = {
		1255571,
		95,
		true
	},
	ninja_buff_effect4 = {
		1255666,
		103,
		true
	},
	ninja_buff_effect5 = {
		1255769,
		132,
		true
	},
	ninja_buff_effect6 = {
		1255901,
		112,
		true
	},
	ninja_buff_effect7 = {
		1256013,
		106,
		true
	},
	ninja_buff_effect8 = {
		1256119,
		107,
		true
	},
	ninja_buff_effect9 = {
		1256226,
		107,
		true
	},
	ninja_buff_effect10 = {
		1256333,
		132,
		true
	},
	activity_ninjia_main_title = {
		1256465,
		95,
		true
	},
	activity_ninjia_main_title_en = {
		1256560,
		98,
		true
	},
	activity_ninjia_main_sheet1 = {
		1256658,
		103,
		true
	},
	activity_ninjia_main_sheet2 = {
		1256761,
		102,
		true
	},
	activity_ninjia_main_sheet3 = {
		1256863,
		101,
		true
	},
	activity_ninjia_main_sheet4 = {
		1256964,
		99,
		true
	},
	activity_return_reward_pt = {
		1257063,
		106,
		true
	},
	outpost_20250904_Sidebar1 = {
		1257169,
		99,
		true
	},
	outpost_20250904_Sidebar2 = {
		1257268,
		98,
		true
	},
	outpost_20250904_Sidebar3 = {
		1257366,
		100,
		true
	},
	anniversary_eight_main_page_desc = {
		1257466,
		319,
		true
	},
	eighth_tip_spring = {
		1257785,
		289,
		true
	},
	eighth_spring_cost = {
		1258074,
		183,
		true
	},
	eighth_spring_not_enough = {
		1258257,
		113,
		true
	},
	ninja_game_helper = {
		1258370,
		1822,
		true
	},
	ninja_game_citylevel = {
		1260192,
		99,
		true
	},
	ninja_game_wave = {
		1260291,
		91,
		true
	},
	ninja_game_current_section = {
		1260382,
		114,
		true
	},
	ninja_game_buildcost = {
		1260496,
		95,
		true
	},
	ninja_game_allycost = {
		1260591,
		99,
		true
	},
	ninja_game_citydmg = {
		1260690,
		98,
		true
	},
	ninja_game_allydmg = {
		1260788,
		95,
		true
	},
	ninja_game_dps = {
		1260883,
		96,
		true
	},
	ninja_game_time = {
		1260979,
		93,
		true
	},
	ninja_game_income = {
		1261072,
		90,
		true
	},
	ninja_game_buffeffect = {
		1261162,
		97,
		true
	},
	ninja_game_buffcost = {
		1261259,
		96,
		true
	},
	ninja_game_levelblock = {
		1261355,
		107,
		true
	},
	ninja_game_storydialog = {
		1261462,
		135,
		true
	},
	ninja_game_update_failed = {
		1261597,
		166,
		true
	},
	ninja_game_ptcount = {
		1261763,
		92,
		true
	},
	ninja_game_cant_pickup = {
		1261855,
		108,
		true
	},
	ninja_game_booktip = {
		1261963,
		164,
		true
	},
	island_no_position_to_reponse_action = {
		1262127,
		178,
		true
	},
	island_position_cant_play_cp_action = {
		1262305,
		177,
		true
	},
	island_position_cant_response_cp_action = {
		1262482,
		192,
		true
	},
	island_card_no_achieve_tip = {
		1262674,
		115,
		true
	},
	island_card_no_label_tip = {
		1262789,
		126,
		true
	},
	gift_giving_prefer = {
		1262915,
		106,
		true
	},
	gift_giving_dislike = {
		1263021,
		109,
		true
	},
	dorm3d_publicroom_unlock = {
		1263130,
		126,
		true
	},
	dorm3d_dafeng_table = {
		1263256,
		90,
		true
	},
	dorm3d_dafeng_chair = {
		1263346,
		94,
		true
	},
	dorm3d_dafeng_bed = {
		1263440,
		88,
		true
	},
	island_draw_help = {
		1263528,
		1626,
		true
	},
	island_dress_initial_makesure = {
		1265154,
		101,
		true
	},
	island_shop_lock_tip = {
		1265255,
		115,
		true
	},
	island_agora_no_size = {
		1265370,
		107,
		true
	},
	island_combo_unlock = {
		1265477,
		113,
		true
	},
	island_additional_production_tip1 = {
		1265590,
		113,
		true
	},
	island_additional_production_tip2 = {
		1265703,
		153,
		true
	},
	island_manage_stock_out = {
		1265856,
		118,
		true
	},
	island_manage_item_select = {
		1265974,
		102,
		true
	},
	island_combo_produced = {
		1266076,
		89,
		true
	},
	island_combo_produced_times = {
		1266165,
		101,
		true
	},
	island_agora_no_interact_point = {
		1266266,
		124,
		true
	},
	island_reward_tip = {
		1266390,
		87,
		true
	},
	island_commontips_close = {
		1266477,
		110,
		true
	},
	world_inventory_tip = {
		1266587,
		108,
		true
	},
	island_setmeal_title = {
		1266695,
		95,
		true
	},
	island_setmeal_benifit_title = {
		1266790,
		102,
		true
	},
	island_shipselect_confirm = {
		1266892,
		97,
		true
	},
	island_dresscolorunlock_tips = {
		1266989,
		107,
		true
	},
	island_dresscolorunlock = {
		1267096,
		93,
		true
	},
	danmachi_main_sheet1 = {
		1267189,
		94,
		true
	},
	danmachi_main_sheet2 = {
		1267283,
		90,
		true
	},
	danmachi_main_sheet3 = {
		1267373,
		92,
		true
	},
	danmachi_main_sheet4 = {
		1267465,
		89,
		true
	},
	danmachi_main_sheet5 = {
		1267554,
		95,
		true
	},
	danmachi_main_time = {
		1267649,
		97,
		true
	},
	danmachi_award_1 = {
		1267746,
		88,
		true
	},
	danmachi_award_2 = {
		1267834,
		89,
		true
	},
	danmachi_award_3 = {
		1267923,
		90,
		true
	},
	danmachi_award_4 = {
		1268013,
		88,
		true
	},
	danmachi_award_name1 = {
		1268101,
		90,
		true
	},
	danmachi_award_name2 = {
		1268191,
		92,
		true
	},
	danmachi_award_get = {
		1268283,
		90,
		true
	},
	danmachi_award_unget = {
		1268373,
		94,
		true
	},
	dorm3d_touch2 = {
		1268467,
		87,
		true
	},
	dorm3d_furnitrue_type_special = {
		1268554,
		102,
		true
	},
	island_helpbtn_order = {
		1268656,
		1169,
		true
	},
	island_helpbtn_commission = {
		1269825,
		891,
		true
	},
	island_helpbtn_speedup = {
		1270716,
		588,
		true
	},
	island_helpbtn_card = {
		1271304,
		751,
		true
	},
	island_helpbtn_technology = {
		1272055,
		1018,
		true
	},
	island_shiporder_refresh_tip1 = {
		1273073,
		153,
		true
	},
	island_shiporder_refresh_tip2 = {
		1273226,
		137,
		true
	},
	island_shiporder_refresh_preparing = {
		1273363,
		123,
		true
	},
	island_information_tech = {
		1273486,
		108,
		true
	},
	dorm3d_shop_tag8 = {
		1273594,
		105,
		true
	},
	island_chara_attr_help = {
		1273699,
		733,
		true
	},
	fengfanV3_20251023_Sidebar1 = {
		1274432,
		102,
		true
	},
	fengfanV3_20251023_Sidebar2 = {
		1274534,
		101,
		true
	},
	fengfanV3_20251023_Sidebar3 = {
		1274635,
		102,
		true
	},
	fengfanV3_20251023_jinianshouce = {
		1274737,
		107,
		true
	},
	island_selectall = {
		1274844,
		83,
		true
	},
	island_quickselect_tip = {
		1274927,
		148,
		true
	},
	search_equipment = {
		1275075,
		99,
		true
	},
	search_sp_equipment = {
		1275174,
		109,
		true
	},
	search_equipment_appearance = {
		1275283,
		115,
		true
	},
	meta_reproduce_btn = {
		1275398,
		222,
		true
	},
	meta_simulated_btn = {
		1275620,
		222,
		true
	},
	equip_enhancement_tip = {
		1275842,
		107,
		true
	},
	equip_enhancement_lv1 = {
		1275949,
		95,
		true
	},
	equip_enhancement_lvx = {
		1276044,
		99,
		true
	},
	equip_enhancement_finish = {
		1276143,
		96,
		true
	},
	equip_enhancement_lv = {
		1276239,
		86,
		true
	},
	equip_enhancement_title = {
		1276325,
		94,
		true
	},
	equip_enhancement_required = {
		1276419,
		107,
		true
	},
	shop_sell_ended = {
		1276526,
		90,
		true
	},
	island_taskjump_systemnoopen_tips = {
		1276616,
		137,
		true
	},
	island_taskjump_placenoopen_tips = {
		1276753,
		137,
		true
	},
	island_ship_order_toggle_label_award = {
		1276890,
		107,
		true
	},
	island_ship_order_toggle_label_request = {
		1276997,
		106,
		true
	},
	island_ship_order_delegate_auto_refresh_label = {
		1277103,
		153,
		true
	},
	island_ship_order_delegate_auto_refresh_time = {
		1277256,
		141,
		true
	},
	island_order_ship_finish_cnt = {
		1277397,
		108,
		true
	},
	island_order_ship_sel_delegate_label = {
		1277505,
		121,
		true
	},
	island_order_ship_finish_cnt_not_enough = {
		1277626,
		110,
		true
	},
	island_order_ship_reset_all = {
		1277736,
		134,
		true
	},
	island_order_ship_exchange_tip = {
		1277870,
		140,
		true
	},
	island_order_ship_btn_replace = {
		1278010,
		104,
		true
	},
	island_fishing_tip_hooked = {
		1278114,
		111,
		true
	},
	island_fishing_tip_escape = {
		1278225,
		109,
		true
	},
	island_fishing_exit = {
		1278334,
		111,
		true
	},
	island_fishing_lure_empty = {
		1278445,
		102,
		true
	},
	island_order_ship_exchange_tip_2 = {
		1278547,
		142,
		true
	},
	island_follower_exiting_tip = {
		1278689,
		118,
		true
	},
	island_order_ship_exchange_tip_1 = {
		1278807,
		251,
		true
	},
	island_urgent_notice = {
		1279058,
		2711,
		true
	},
	general_activity_side_bar1 = {
		1281769,
		106,
		true
	},
	general_activity_side_bar2 = {
		1281875,
		113,
		true
	},
	general_activity_side_bar3 = {
		1281988,
		108,
		true
	},
	general_activity_side_bar4 = {
		1282096,
		111,
		true
	},
	black5_bundle_desc = {
		1282207,
		128,
		true
	},
	black5_bundle_purchased = {
		1282335,
		96,
		true
	},
	black5_bundle_tip = {
		1282431,
		104,
		true
	},
	black5_bundle_buy_all = {
		1282535,
		97,
		true
	},
	black5_bundle_popup = {
		1282632,
		173,
		true
	},
	black5_bundle_receive = {
		1282805,
		96,
		true
	},
	black5_bundle_button = {
		1282901,
		89,
		true
	},
	skinshop_on_sale_tip = {
		1282990,
		97,
		true
	},
	skinshop_on_sale_tip_2 = {
		1283087,
		103,
		true
	},
	blackfriday_cruise_task_tips = {
		1283190,
		101,
		true
	},
	blackfriday_cruise_task_unlock = {
		1283291,
		125,
		true
	},
	blackfriday_cruise_task_day = {
		1283416,
		97,
		true
	},
	blackfriday_battlepass_pay_acquire = {
		1283513,
		113,
		true
	},
	blackfriday_battlepass_pay_tip = {
		1283626,
		134,
		true
	},
	blackfriday_battlepass_complete = {
		1283760,
		144,
		true
	},
	blackfriday_cruise_phase_title = {
		1283904,
		99,
		true
	},
	blackfriday_cruise_title_1113 = {
		1284003,
		121,
		true
	},
	blackfriday_battlepass_main_time_title = {
		1284124,
		117,
		true
	},
	blackfriday_cruise_btn_pay = {
		1284241,
		110,
		true
	},
	blackfriday_cruise_btn_all = {
		1284351,
		101,
		true
	},
	blackfriday_battlepass_main_help_1113 = {
		1284452,
		2381,
		true
	},
	blackfriday_cruise_task_help_1113 = {
		1286833,
		702,
		true
	},
	shop_tag_control_tip = {
		1287535,
		107,
		true
	},
	blackfriday_battlepass_mission = {
		1287642,
		102,
		true
	},
	blackfriday_battlepass_rewards = {
		1287744,
		101,
		true
	},
	black5_bundle_help = {
		1287845,
		351,
		true
	},
	blackfriday_luckybag_164 = {
		1288196,
		305,
		true
	},
	blackfriday_luckybag_165 = {
		1288501,
		560,
		true
	},
	battlepass_main_tip_2512 = {
		1289061,
		270,
		true
	},
	battlepass_main_help_2512 = {
		1289331,
		2899,
		true
	},
	cruise_task_help_2512 = {
		1292230,
		1092,
		true
	},
	cruise_title_2512 = {
		1293322,
		102,
		true
	},
	DAL_stage_label_data = {
		1293424,
		96,
		true
	},
	DAL_stage_label_support = {
		1293520,
		101,
		true
	},
	DAL_stage_label_commander = {
		1293621,
		103,
		true
	},
	DAL_stage_label_analysis_2 = {
		1293724,
		107,
		true
	},
	DAL_stage_label_analysis_1 = {
		1293831,
		102,
		true
	},
	DAL_stage_finish_at = {
		1293933,
		92,
		true
	},
	activity_remain_time = {
		1294025,
		93,
		true
	},
	dal_main_sheet1 = {
		1294118,
		88,
		true
	},
	dal_main_sheet2 = {
		1294206,
		96,
		true
	},
	dal_main_sheet3 = {
		1294302,
		97,
		true
	},
	dal_main_sheet4 = {
		1294399,
		91,
		true
	},
	dal_main_sheet5 = {
		1294490,
		90,
		true
	},
	DAL_upgrade_ship = {
		1294580,
		95,
		true
	},
	DAL_upgrade_active = {
		1294675,
		89,
		true
	},
	dal_main_sheet1_en = {
		1294764,
		91,
		true
	},
	dal_main_sheet2_en = {
		1294855,
		91,
		true
	},
	dal_main_sheet3_en = {
		1294946,
		94,
		true
	},
	dal_main_sheet4_en = {
		1295040,
		94,
		true
	},
	dal_main_sheet5_en = {
		1295134,
		93,
		true
	},
	DAL_story_tip = {
		1295227,
		137,
		true
	},
	DAL_upgrade_program = {
		1295364,
		98,
		true
	},
	dal_story_tip_name_en_1 = {
		1295462,
		95,
		true
	},
	dal_story_tip_name_en_2 = {
		1295557,
		95,
		true
	},
	dal_story_tip_name_en_3 = {
		1295652,
		95,
		true
	},
	dal_story_tip_name_en_4 = {
		1295747,
		95,
		true
	},
	dal_story_tip_name_en_5 = {
		1295842,
		95,
		true
	},
	dal_story_tip_name_en_6 = {
		1295937,
		95,
		true
	},
	dal_story_tip1 = {
		1296032,
		107,
		true
	},
	dal_story_tip2 = {
		1296139,
		102,
		true
	},
	dal_story_tip3 = {
		1296241,
		86,
		true
	},
	dal_AwardPage_name_1 = {
		1296327,
		88,
		true
	},
	dal_AwardPage_name_2 = {
		1296415,
		90,
		true
	},
	dal_chapter_goto = {
		1296505,
		82,
		true
	},
	DAL_upgrade_unlock = {
		1296587,
		88,
		true
	},
	DAL_upgrade_not_enough = {
		1296675,
		154,
		true
	},
	dal_chapter_tip = {
		1296829,
		1939,
		true
	},
	dal_chapter_tip2 = {
		1298768,
		110,
		true
	},
	scenario_unlock_pt_require = {
		1298878,
		121,
		true
	},
	scenario_unlock = {
		1298999,
		104,
		true
	},
	vote_help_2025 = {
		1299103,
		5313,
		true
	},
	HelenaCoreActivity_title = {
		1304416,
		93,
		true
	},
	HelenaCoreActivity_title2 = {
		1304509,
		94,
		true
	},
	HelenaPTPage_title = {
		1304603,
		98,
		true
	},
	HelenaPTPage_title2 = {
		1304701,
		83,
		true
	},
	HelenaCoreActivity_subtitle_1 = {
		1304784,
		109,
		true
	},
	HelenaCoreActivity_subtitle_2 = {
		1304893,
		105,
		true
	},
	HelenaCoreActivity_subtitle_3 = {
		1304998,
		112,
		true
	},
	HelenaCoreActivity_subtitle_4 = {
		1305110,
		121,
		true
	},
	HelenaCoreActivity_subtitle_5 = {
		1305231,
		112,
		true
	},
	HelenaCoreActivity_subtitle_6 = {
		1305343,
		104,
		true
	},
	fate_unlock_icon_desc = {
		1305447,
		120,
		true
	},
	blueprint_exchange_fate_unlock = {
		1305567,
		162,
		true
	},
	blueprint_exchange_fate_unlock_over = {
		1305729,
		213,
		true
	},
	blueprint_lab_fate_lock = {
		1305942,
		133,
		true
	},
	blueprint_lab_fate_unlock = {
		1306075,
		137,
		true
	},
	blueprint_lab_exchange_fate_unlock = {
		1306212,
		166,
		true
	},
	skinstory_20251218 = {
		1306378,
		91,
		true
	},
	skinstory_20251225 = {
		1306469,
		92,
		true
	},
	change_skin_asmr_desc_1 = {
		1306561,
		145,
		true
	},
	change_skin_asmr_desc_2 = {
		1306706,
		134,
		true
	},
	dorm3d_aijier_table = {
		1306840,
		88,
		true
	},
	dorm3d_aijier_chair = {
		1306928,
		89,
		true
	},
	dorm3d_aijier_bed = {
		1307017,
		88,
		true
	},
	winterwish_20251225 = {
		1307105,
		95,
		true
	},
	winterwish_20251225_tip1 = {
		1307200,
		98,
		true
	},
	winterwish_20251225_tip2 = {
		1307298,
		99,
		true
	},
	battlepass_main_tip_2602 = {
		1307397,
		255,
		true
	},
	battlepass_main_help_2602 = {
		1307652,
		2897,
		true
	},
	cruise_task_help_2602 = {
		1310549,
		1092,
		true
	},
	cruise_title_2602 = {
		1311641,
		102,
		true
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1311743,
		220,
		true
	},
	island_survey_ui_1 = {
		1311963,
		82,
		true
	},
	island_survey_ui_2 = {
		1312045,
		82,
		true
	},
	island_survey_ui_award = {
		1312127,
		86,
		true
	},
	island_survey_ui_button = {
		1312213,
		87,
		true
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1312300,
		131,
		true
	},
	ANTTFFCoreActivity_title = {
		1312431,
		94,
		true
	},
	ANTTFFCoreActivity_title2 = {
		1312525,
		89,
		true
	},
	ANTTFFCoreActivityPtpage_title = {
		1312614,
		100,
		true
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1312714,
		95,
		true
	},
	submarine_support_oil_consume_tip = {
		1312809,
		177,
		true
	},
	SardiniaSPCoreActivityUI_title = {
		1312986,
		99,
		true
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1313085,
		113,
		true
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1313198,
		108,
		true
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1313306,
		331,
		true
	},
	SardiniaSPCoreActivityUI_unlock = {
		1313637,
		101,
		true
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1313738,
		190,
		true
	},
	SardiniaSPCoreActivityUI_help = {
		1313928,
		1388,
		true
	},
	pac_game_high_score_tip = {
		1315316,
		101,
		true
	},
	pac_game_rule_btn = {
		1315417,
		92,
		true
	},
	pac_game_start_btn = {
		1315509,
		87,
		true
	},
	pac_game_gaming_time_desc = {
		1315596,
		94,
		true
	},
	pac_game_gaming_score = {
		1315690,
		91,
		true
	},
	mini_game_continue = {
		1315781,
		88,
		true
	},
	mini_game_over_game = {
		1315869,
		87,
		true
	},
	pac_minigame_help = {
		1315956,
		802,
		true
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1316758,
		130,
		true
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1316888,
		126,
		true
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1317014,
		118,
		true
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1317132,
		126,
		true
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1317258,
		127,
		true
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1317385,
		132,
		true
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1317517,
		128,
		true
	},
	island_post_event_label = {
		1317645,
		101,
		true
	},
	island_post_event_close_label = {
		1317746,
		99,
		true
	},
	island_post_event_open_label = {
		1317845,
		99,
		true
	},
	island_post_event_addition_label = {
		1317944,
		133,
		true
	},
	island_addition_influence = {
		1318077,
		104,
		true
	},
	island_addition_sale = {
		1318181,
		89,
		true
	},
	island_trade_title = {
		1318270,
		98,
		true
	},
	island_trade_title2 = {
		1318368,
		99,
		true
	},
	island_trade_sell_label = {
		1318467,
		98,
		true
	},
	island_trade_trend_label = {
		1318565,
		101,
		true
	},
	island_trade_purchase_label = {
		1318666,
		101,
		true
	},
	island_trade_rank_label = {
		1318767,
		102,
		true
	},
	island_trade_purchase_sub_label = {
		1318869,
		98,
		true
	},
	island_trade_sell_sub_label = {
		1318967,
		95,
		true
	},
	island_trade_rank_num_label = {
		1319062,
		107,
		true
	},
	island_trade_rank_info_label = {
		1319169,
		103,
		true
	},
	island_trade_rank_price_label = {
		1319272,
		106,
		true
	},
	island_trade_rank_level_label = {
		1319378,
		103,
		true
	},
	island_trade_invite_label = {
		1319481,
		102,
		true
	},
	island_trade_tip_label = {
		1319583,
		134,
		true
	},
	island_trade_tip_label2 = {
		1319717,
		136,
		true
	},
	island_trade_limit_label = {
		1319853,
		124,
		true
	},
	island_trade_send_msg_label = {
		1319977,
		174,
		true
	},
	island_trade_send_msg_match_label = {
		1320151,
		111,
		true
	},
	island_trade_sell_tip_label = {
		1320262,
		135,
		true
	},
	island_trade_purchase_failed_label = {
		1320397,
		142,
		true
	},
	island_trade_sell_failed_label = {
		1320539,
		145,
		true
	},
	island_trade_sell_failed_label2 = {
		1320684,
		137,
		true
	},
	island_trade_bag_full_label = {
		1320821,
		149,
		true
	},
	island_trade_reset_label = {
		1320970,
		114,
		true
	},
	island_trade_help = {
		1321084,
		84,
		true
	},
	island_trade_help_1 = {
		1321168,
		300,
		true
	},
	island_trade_help_2 = {
		1321468,
		420,
		true
	},
	island_trade_price_unrefresh = {
		1321888,
		157,
		true
	},
	island_trade_msg_pop = {
		1322045,
		164,
		true
	},
	island_trade_invite_success = {
		1322209,
		112,
		true
	},
	island_trade_share_success = {
		1322321,
		111,
		true
	},
	island_trade_activity_desc_1 = {
		1322432,
		191,
		true
	},
	island_trade_activity_desc_2 = {
		1322623,
		185,
		true
	},
	island_trade_activity_unlock = {
		1322808,
		137,
		true
	},
	island_bar_quick_game = {
		1322945,
		95,
		true
	},
	island_trade_cnt_inadequate = {
		1323040,
		110,
		true
	},
	drawdiary_ui_2026 = {
		1323150,
		93,
		true
	},
	loveactivity_ui_1 = {
		1323243,
		95,
		true
	},
	loveactivity_ui_2 = {
		1323338,
		94,
		true
	},
	loveactivity_ui_3 = {
		1323432,
		89,
		true
	},
	loveactivity_ui_4 = {
		1323521,
		144,
		true
	},
	loveactivity_ui_4_1 = {
		1323665,
		285,
		true
	},
	loveactivity_ui_4_2 = {
		1323950,
		285,
		true
	},
	loveactivity_ui_4_3 = {
		1324235,
		286,
		true
	},
	loveactivity_ui_5 = {
		1324521,
		95,
		true
	},
	loveactivity_ui_6 = {
		1324616,
		89,
		true
	},
	loveactivity_ui_7 = {
		1324705,
		134,
		true
	},
	loveactivity_ui_8 = {
		1324839,
		87,
		true
	},
	loveactivity_ui_9 = {
		1324926,
		102,
		true
	},
	loveactivity_ui_10 = {
		1325028,
		100,
		true
	},
	loveactivity_ui_11 = {
		1325128,
		107,
		true
	},
	loveactivity_ui_12 = {
		1325235,
		158,
		true
	},
	loveactivity_ui_13 = {
		1325393,
		123,
		true
	},
	child_cg_buy = {
		1325516,
		149,
		true
	},
	child_polaroid_buy = {
		1325665,
		155,
		true
	},
	child_could_buy = {
		1325820,
		124,
		true
	},
	loveactivity_ui_14 = {
		1325944,
		107,
		true
	},
	loveactivity_ui_15 = {
		1326051,
		110,
		true
	},
	loveactivity_ui_16 = {
		1326161,
		102,
		true
	},
	loveactivity_ui_17 = {
		1326263,
		102,
		true
	},
	loveactivity_ui_18 = {
		1326365,
		118,
		true
	},
	loveactivity_ui_19 = {
		1326483,
		123,
		true
	},
	loveactivity_ui_20 = {
		1326606,
		120,
		true
	},
	help_chunjie_jiulou_2026 = {
		1326726,
		951,
		true
	},
	island_gift_tip_title = {
		1327677,
		92,
		true
	},
	island_gift_tip = {
		1327769,
		178,
		true
	},
	island_chara_gather_tip = {
		1327947,
		96,
		true
	},
	island_chara_gather_power = {
		1328043,
		101,
		true
	},
	island_chara_gather_money = {
		1328144,
		99,
		true
	},
	island_chara_gather_range = {
		1328243,
		110,
		true
	},
	island_chara_gather_start = {
		1328353,
		94,
		true
	},
	island_chara_gather_tag_1 = {
		1328447,
		105,
		true
	},
	island_chara_gather_tag_2 = {
		1328552,
		104,
		true
	},
	island_chara_gather_skill_effect = {
		1328656,
		108,
		true
	},
	island_chara_gather_done = {
		1328764,
		106,
		true
	},
	island_chara_gather_no_target = {
		1328870,
		118,
		true
	},
	island_quick_delegation = {
		1328988,
		95,
		true
	},
	island_quick_delegation_notenough_encourage = {
		1329083,
		165,
		true
	},
	island_quick_delegation_notenough_onduty = {
		1329248,
		159,
		true
	},
	child_plan_skip_event = {
		1329407,
		110,
		true
	},
	child_buy_memory_tip = {
		1329517,
		144,
		true
	},
	child_buy_polaroid_tip = {
		1329661,
		146,
		true
	},
	child_buy_ending_tip = {
		1329807,
		145,
		true
	},
	child_buy_collect_success = {
		1329952,
		98,
		true
	},
	loveletter2018_ui_4 = {
		1330050,
		120,
		true
	},
	loveletter2018_ui_5 = {
		1330170,
		155,
		true
	},
	LiquorFloor_title = {
		1330325,
		102,
		true
	},
	LiquorFloor_title_en = {
		1330427,
		94,
		true
	},
	LiquorFloor_level = {
		1330521,
		88,
		true
	},
	LiquorFloor_story_title = {
		1330609,
		96,
		true
	},
	LiquorFloor_story_title_1 = {
		1330705,
		105,
		true
	},
	LiquorFloor_story_title_2 = {
		1330810,
		105,
		true
	},
	LiquorFloor_story_title_3 = {
		1330915,
		106,
		true
	},
	LiquorFloor_story_title_4 = {
		1331021,
		98,
		true
	},
	LiquorFloor_story_go = {
		1331119,
		91,
		true
	},
	LiquorFloor_story_get = {
		1331210,
		91,
		true
	},
	LiquorFloor_story_got = {
		1331301,
		92,
		true
	},
	LiquorFloor_character_num = {
		1331393,
		103,
		true
	},
	LiquorFloor_character_unlock = {
		1331496,
		109,
		true
	},
	LiquorFloor_character_tip = {
		1331605,
		181,
		true
	},
	LiquorFloor_gold_num = {
		1331786,
		102,
		true
	},
	LiquorFloor_gold = {
		1331888,
		95,
		true
	},
	LiquorFloor_update = {
		1331983,
		90,
		true
	},
	LiquorFloor_update_unlock = {
		1332073,
		118,
		true
	},
	LiquorFloor_update_max = {
		1332191,
		103,
		true
	},
	LiquorFloor_gold_max_tip = {
		1332294,
		125,
		true
	},
	LiquorFloor_tip = {
		1332419,
		1439,
		true
	},
	loveletter2018_ui_1 = {
		1333858,
		219,
		true
	},
	loveletter2018_ui_2 = {
		1334077,
		142,
		true
	},
	loveletter2018_ui_3 = {
		1334219,
		138,
		true
	},
	loveletter2018_ui_tips = {
		1334357,
		113,
		true
	},
	child2_choose_title = {
		1334470,
		93,
		true
	},
	child2_choose_help = {
		1334563,
		1554,
		true
	},
	child2_show_detail_desc = {
		1336117,
		99,
		true
	},
	child2_tarot_empty = {
		1336216,
		112,
		true
	},
	child2_refresh_title = {
		1336328,
		97,
		true
	},
	child2_choose_hide = {
		1336425,
		86,
		true
	},
	child2_choose_giveup = {
		1336511,
		91,
		true
	},
	child2_tarot_tag_current = {
		1336602,
		99,
		true
	},
	child2_all_entry_title = {
		1336701,
		101,
		true
	},
	child2_benefit_moeny_effect = {
		1336802,
		108,
		true
	},
	child2_benefit_mood_effect = {
		1336910,
		107,
		true
	},
	child2_replace_sure_tip = {
		1337017,
		113,
		true
	},
	child2_tarot_title = {
		1337130,
		94,
		true
	},
	child2_entry_summary = {
		1337224,
		102,
		true
	},
	child2_benefit_result = {
		1337326,
		100,
		true
	},
	child2_mood_benefit = {
		1337426,
		98,
		true
	},
	child2_mood_stage1 = {
		1337524,
		105,
		true
	},
	child2_mood_stage2 = {
		1337629,
		99,
		true
	},
	child2_mood_stage3 = {
		1337728,
		102,
		true
	},
	child2_mood_stage4 = {
		1337830,
		101,
		true
	},
	child2_mood_stage5 = {
		1337931,
		101,
		true
	},
	child2_entry_activated = {
		1338032,
		102,
		true
	},
	child2_collect_tarot_progress = {
		1338134,
		109,
		true
	},
	child2_collect_tarot = {
		1338243,
		96,
		true
	},
	child2_collect_entry = {
		1338339,
		91,
		true
	},
	child2_collect_talent = {
		1338430,
		92,
		true
	},
	child2_rank_toggle_attr = {
		1338522,
		93,
		true
	},
	child2_rank_toggle_endless = {
		1338615,
		102,
		true
	},
	child2_rank_not_on = {
		1338717,
		90,
		true
	},
	child2_rank_refresh_tip = {
		1338807,
		127,
		true
	},
	child2_rank_header_rank = {
		1338934,
		98,
		true
	},
	child2_rank_header_info = {
		1339032,
		91,
		true
	},
	child2_rank_header_attr = {
		1339123,
		102,
		true
	},
	child2_replace_title = {
		1339225,
		110,
		true
	},
	child2_replace_tip = {
		1339335,
		251,
		true
	},
	child2_tarot_tag_replace = {
		1339586,
		97,
		true
	},
	child2_replace_cancel = {
		1339683,
		91,
		true
	},
	child2_replace_sure = {
		1339774,
		90,
		true
	},
	child2_nailing_game_tip = {
		1339864,
		153,
		true
	},
	child2_nailing_game_count = {
		1340017,
		100,
		true
	},
	child2_nailing_game_score = {
		1340117,
		95,
		true
	},
	child2_benefit_summary = {
		1340212,
		100,
		true
	},
	child2_word_giveup = {
		1340312,
		98,
		true
	},
	child2_rank_header_wave = {
		1340410,
		106,
		true
	},
	child2_personal_id2_tag1 = {
		1340516,
		91,
		true
	},
	child2_personal_id2_tag2 = {
		1340607,
		96,
		true
	},
	child2_go_shop = {
		1340703,
		98,
		true
	},
	child2_scratch_minigame_help = {
		1340801,
		522,
		true
	},
	child2_endless_sure_tip = {
		1341323,
		348,
		true
	},
	child2_endless_stage = {
		1341671,
		96,
		true
	},
	child2_cur_wave = {
		1341767,
		86,
		true
	},
	child2_endless_attrs_value = {
		1341853,
		105,
		true
	},
	child2_endless_boss_value = {
		1341958,
		114,
		true
	},
	child2_endless_assest_wave = {
		1342072,
		112,
		true
	},
	child2_endless_history_wave = {
		1342184,
		120,
		true
	},
	child2_endless_current_wave = {
		1342304,
		113,
		true
	},
	child2_endless_reset_tip = {
		1342417,
		175,
		true
	},
	child2_hard = {
		1342592,
		84,
		true
	},
	child2_hard_enter = {
		1342676,
		96,
		true
	},
	child2_switch_sure = {
		1342772,
		337,
		true
	},
	child2_collect_entry_progress = {
		1343109,
		110,
		true
	},
	child2_collect_talent_progress = {
		1343219,
		112,
		true
	},
	child2_word_upgrade = {
		1343331,
		91,
		true
	},
	child2_nailing_minigame_help = {
		1343422,
		849,
		true
	},
	child2_nailing_game_result2 = {
		1344271,
		97,
		true
	},
	child2_game_endless_cnt = {
		1344368,
		103,
		true
	},
	cultivating_plant_task_title = {
		1344471,
		116,
		true
	},
	cultivating_plant_island_task = {
		1344587,
		128,
		true
	},
	cultivating_plant_part_1 = {
		1344715,
		114,
		true
	},
	cultivating_plant_part_2 = {
		1344829,
		118,
		true
	},
	cultivating_plant_part_3 = {
		1344947,
		120,
		true
	},
	child2_priority_tip = {
		1345067,
		117,
		true
	},
	child2_cur_round_temp = {
		1345184,
		95,
		true
	},
	child2_nailing_game_result = {
		1345279,
		96,
		true
	},
	child2_benefit_summary2 = {
		1345375,
		101,
		true
	},
	child2_pool_exhausted = {
		1345476,
		122,
		true
	},
	child2_secretary_skin_confirm = {
		1345598,
		161,
		true
	},
	child2_secretary_skin_expire = {
		1345759,
		128,
		true
	},
	child2_explorer_main_help = {
		1345887,
		600,
		true
	},
	LiquorFloorTaskUI_title = {
		1346487,
		104,
		true
	},
	LiquorFloorTaskUI_go = {
		1346591,
		91,
		true
	},
	LiquorFloorTaskUI_get = {
		1346682,
		91,
		true
	},
	LiquorFloorTaskUI_got = {
		1346773,
		92,
		true
	},
	LiquorFloor_gold_get = {
		1346865,
		101,
		true
	},
	MoscowURCoreActivity_subtitle_1 = {
		1346966,
		116,
		true
	},
	MoscowURCoreActivity_subtitle_2 = {
		1347082,
		109,
		true
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1347191,
		127,
		true
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1347318,
		121,
		true
	},
	loveactivity_help_tips = {
		1347439,
		455,
		true
	},
	spring_present_tips_btn = {
		1347894,
		104,
		true
	},
	spring_present_tips_time = {
		1347998,
		138,
		true
	},
	spring_present_tips0 = {
		1348136,
		143,
		true
	},
	spring_present_tips1 = {
		1348279,
		176,
		true
	},
	spring_present_tips2 = {
		1348455,
		184,
		true
	},
	spring_present_tips3 = {
		1348639,
		121,
		true
	},
	battlepass_main_tip_2604 = {
		1348760,
		249,
		true
	},
	battlepass_main_help_2604 = {
		1349009,
		2896,
		true
	},
	cruise_task_help_2604 = {
		1351905,
		1091,
		true
	},
	cruise_title_2604 = {
		1352996,
		102,
		true
	},
	add_friend_fail_tip9 = {
		1353098,
		106,
		true
	},
	juusoa_title = {
		1353204,
		92,
		true
	},
	story_recrewed = {
		1353296,
		87,
		true
	},
	story_not_recrew = {
		1353383,
		97,
		true
	},
	multiple_endings_tip = {
		1353480,
		596,
		true
	},
	l2d_tip_on = {
		1354076,
		103,
		true
	},
	l2d_tip_off = {
		1354179,
		105,
		true
	}
}
